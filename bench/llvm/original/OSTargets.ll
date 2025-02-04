target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::SanitizerMask" = type { [2 x i64] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.clang::LangOptions" = type <{ %"class.clang::LangOptionsBase.base", [2 x i8], i32, [4 x i8], %"struct.clang::SanitizerSet", i8, [7 x i8], %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.clang::ObjCRuntime", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"struct.clang::CommentOptions", %"class.std::vector", %"class.std::map", %"class.std::vector.6", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::optional", i8, [3 x i8], i32, i32, [4 x i8], %"class.std::vector", %"class.std::__cxx11::basic_string", i8, i8, [6 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::LangOptionsBase.base" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i16 }>
%"struct.clang::SanitizerSet" = type { %"class.clang::SanitizerMask" }
%"class.clang::ObjCRuntime" = type <{ i32, %"class.llvm::VersionTuple" }>
%"class.llvm::VersionTuple" = type { i64, i64 }
%"struct.clang::CommentOptions" = type <{ %"class.std::vector", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::greater<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::greater<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<clang::TargetCXXABI::Kind>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::TargetCXXABI::Kind>::_Storage" = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::LangOptionsBase" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i16, [2 x i8] }>
%"class.clang::MacroBuilder" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::optional.11" = type { %"struct.std::_Optional_base.12" }
%"struct.std::_Optional_base.12" = type { %"struct.std::_Optional_payload.14" }
%"struct.std::_Optional_payload.14" = type { %"struct.std::_Optional_payload_base.base.16", [3 x i8] }
%"struct.std::_Optional_payload_base.base.16" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.19", %"struct.std::_Head_base.24" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Tuple_impl.20", %"struct.std::_Head_base.23" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Tuple_impl.21", %"struct.std::_Head_base.22" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.22" = type { ptr }
%"struct.std::_Head_base.23" = type { ptr }
%"struct.std::_Head_base.24" = type { ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.std::_Optional_payload_base.15" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8, [3 x i8] }>

$_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_ = comdat any

$_ZN4llvm5TwineC2EPKc = comdat any

$_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE = comdat any

$_ZNK4llvm6Triple12isAppleMachOEv = comdat any

$_ZNK4llvm6Triple10isOSDarwinEv = comdat any

$_ZN4llvm12VersionTupleC2Ev = comdat any

$_ZNK4llvm6Triple8isMacOSXEv = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNK4llvm6Triple5getOSEv = comdat any

$_ZN4llvmeqENS_9StringRefES0_ = comdat any

$_ZNK4llvm6Triple24isMacCatalystEnvironmentEv = comdat any

$_ZN4llvmltERKNS_12VersionTupleES2_ = comdat any

$_ZN4llvm12VersionTupleC2Ejj = comdat any

$_ZNK4llvm12VersionTuple8getMajorEv = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZNK4llvm12VersionTuple8getMinorEv = comdat any

$_ZNOSt8optionalIjE8value_orIiEEjOT_ = comdat any

$_ZNK4llvm12VersionTuple11getSubminorEv = comdat any

$_ZNK4llvm6Triple6isTvOSEv = comdat any

$_ZNK4llvm6Triple5isiOSEv = comdat any

$_ZNK4llvm6Triple9isWatchOSEv = comdat any

$_ZNK4llvm6Triple11isDriverKitEv = comdat any

$_ZNK4llvm6Triple23isWindowsGNUEnvironmentEv = comdat any

$_ZNK4llvm6Triple29isKnownWindowsMSVCEnvironmentEv = comdat any

$_ZNK4llvm6Triple27isWindowsItaniumEnvironmentEv = comdat any

$_ZN4llvmlsERNS_11raw_ostreamERKNS_5TwineE = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm11raw_ostreamlsEc = comdat any

$_ZNK4llvm5Twine16isTriviallyEmptyEv = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNK4llvm5Twine9isNullaryEv = comdat any

$_ZNK4llvm5Twine6isNullEv = comdat any

$_ZNK4llvm5Twine7isEmptyEv = comdat any

$_ZNK4llvm5Twine10getLHSKindEv = comdat any

$_ZN5clanganENS_13SanitizerMaskERKS0_ = comdat any

$_ZNK5clang13SanitizerMaskcvbEv = comdat any

$_ZN5clang13SanitizerMaskC2Emm = comdat any

$_ZNK4llvm6Triple9getVendorEv = comdat any

$_ZNK4llvm6Triple18isOSBinFormatMachOEv = comdat any

$_ZNK4llvm6Triple15getObjectFormatEv = comdat any

$_ZNK4llvm6Triple6isXROSEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZNK4llvm6Triple14getEnvironmentEv = comdat any

$_ZStltIJRKjS1_S1_S1_EJS1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE = comdat any

$_ZSt3tieIJKjS0_S0_S0_EESt5tupleIJDpRT_EES4_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJRKjS2_S2_S2_EES3_Lm0ELm4EE6__lessERKS3_S6_ = comdat any

$_ZSt3getILm0EJRKjS1_S1_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJRKjS2_S2_S2_EES3_Lm1ELm4EE6__lessERKS3_S6_ = comdat any

$_ZSt12__get_helperILm0ERKjJS1_S1_S1_EERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKjS1_S1_S1_EE7_M_headERKS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKjLb0EE7_M_headERKS2_ = comdat any

$_ZSt3getILm1EJRKjS1_S1_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJRKjS2_S2_S2_EES3_Lm2ELm4EE6__lessERKS3_S6_ = comdat any

$_ZSt12__get_helperILm1ERKjJS1_S1_EERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJRKjS1_S1_EE7_M_headERKS2_ = comdat any

$_ZNSt10_Head_baseILm1ERKjLb0EE7_M_headERKS2_ = comdat any

$_ZSt3getILm2EJRKjS1_S1_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJRKjS2_S2_S2_EES3_Lm3ELm4EE6__lessERKS3_S6_ = comdat any

$_ZSt12__get_helperILm2ERKjJS1_EERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJRKjS1_EE7_M_headERKS2_ = comdat any

$_ZNSt10_Head_baseILm2ERKjLb0EE7_M_headERKS2_ = comdat any

$_ZSt3getILm3EJRKjS1_S1_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJRKjS2_S2_S2_EES3_Lm4ELm4EE6__lessERKS3_S6_ = comdat any

$_ZSt12__get_helperILm3ERKjJEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm3EJRKjEE7_M_headERKS2_ = comdat any

$_ZNSt10_Head_baseILm3ERKjLb0EE7_M_headERKS2_ = comdat any

$_ZNSt5tupleIJRKjS1_S1_S1_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_S1_S1_S1_EEEbE4typeELb1EEES1_S1_S1_S1_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKjS1_S1_S1_EEC2ES1_S1_S1_S1_ = comdat any

$_ZNSt11_Tuple_implILm1EJRKjS1_S1_EEC2ES1_S1_S1_ = comdat any

$_ZNSt10_Head_baseILm0ERKjLb0EEC2ES1_ = comdat any

$_ZNSt11_Tuple_implILm2EJRKjS1_EEC2ES1_S1_ = comdat any

$_ZNSt10_Head_baseILm1ERKjLb0EEC2ES1_ = comdat any

$_ZNSt11_Tuple_implILm3EJRKjEEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm2ERKjLb0EEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm3ERKjLb0EEC2ES1_ = comdat any

$_ZNSt8optionalIjEC2ESt9nullopt_t = comdat any

$_ZNSt8optionalIjEC2IRKjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIjJS9_EESt14is_convertibleIS9_jEEEbE4typeELb1EEEOS9_ = comdat any

$_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIjEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev = comdat any

$_ZNSt14_Optional_baseIjLb1ELb1EEC2IJRKjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS5_ = comdat any

$_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJRKjEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIjEC2IJRKjEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJRKjEEESt10in_place_tDpOT_ = comdat any

$_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIjE6_M_getEv = comdat any

$_ZNK4llvm6Triple11isOSWindowsEv = comdat any

$_ZNK5clang11LangOptions24getDefaultFPContractModeEv = comdat any

$_ZNK5clang11LangOptions23getDefaultExceptionModeEv = comdat any

$_ZNK5clang11LangOptions22getDefaultRoundingModeEv = comdat any

$_ZN4llvm5TwineC2Ej = comdat any

$_ZN4llvm5TwineC2Ei = comdat any

$_ZNK5clang11LangOptions20isCompatibleWithMSVCENS_15LangOptionsBase16MSVCMajorVersionE = comdat any

$_ZNK5clang11LangOptions18getFPExceptionModeEv = comdat any

$_ZN5clang13SanitizerKind7AddressE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [13 x i8] c"__APPLE_CC__\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"6000\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"__APPLE__\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@_ZN5clang13SanitizerKind7AddressE = linkonce_odr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 1, i64 0] }, comdat, align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"_FORTIFY_SOURCE\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"__weak\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"__attribute__((objc_gc(weak)))\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"__strong\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"__unsafe_unretained\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"__STATIC__\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"__DYNAMIC__\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"_REENTRANT\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"__MACH__\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"__STDC_NO_THREADS__\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"macos\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"ios\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"maccatalyst\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"win32\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"__ENVIRONMENT_TV_OS_VERSION_MIN_REQUIRED__\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"__ENVIRONMENT_IPHONE_OS_VERSION_MIN_REQUIRED__\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"__ENVIRONMENT_WATCH_OS_VERSION_MIN_REQUIRED__\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"__ENVIRONMENT_DRIVERKIT_VERSION_MIN_REQUIRED__\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"__ENVIRONMENT_MAC_OS_X_VERSION_MIN_REQUIRED__\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"__ENVIRONMENT_OS_VERSION_MIN_REQUIRED__\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"_WIN32\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"_WIN64\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"#define \00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"#pragma clang deprecated(\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c", \22\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"\22)\0A\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"WIN32\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"WINNT\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"WIN64\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"__MINGW64__\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"__MSVCRT__\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"__MINGW32__\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"_CPPRTTI\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"_CPPUNWIND\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"__BOOL_DEFINED\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"_CHAR_UNSIGNED\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"_M_FP_CONTRACT\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"_M_FP_EXCEPT\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"_M_FP_FAST\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"_M_FP_PRECISE\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"_M_FP_STRICT\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"_MT\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"_MSC_VER\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"_MSC_FULL_VER\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"_MSC_BUILD\00", align 1
@.str.51 = private unnamed_addr constant [31 x i8] c"_HAS_CHAR16_T_LANGUAGE_SUPPORT\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"_MSVC_LANG\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"202400L\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"202302L\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"202002L\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"201703L\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"201402L\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"_MSVC_CONSTEXPR_ATTRIBUTE\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"_MSC_EXTENSIONS\00", align 1
@.str.60 = private unnamed_addr constant [32 x i8] c"_RVALUE_REFERENCES_V2_SUPPORTED\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"_RVALUE_REFERENCES_SUPPORTED\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"_NATIVE_NULLPTR_SUPPORTED\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"_ISO_VOLATILE\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"_KERNEL_MODE\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"_INTEGRAL_MAX_BITS\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"64\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"_MSVC_EXECUTION_CHARACTER_SET\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"65001\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7targets20getAppleMachODefinesERNS_12MacroBuilderERKNS_11LangOptionsERKN4llvm6TripleE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(849) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.clang::SanitizerMask", align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef @.str)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef @.str.1)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef @.str.2)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef byval(%"class.llvm::Twine") align 8 %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #7
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str.3)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef @.str.4)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef @.str.2)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef byval(%"class.llvm::Twine") align 8 %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #7
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %40, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @_ZN5clang13SanitizerKind7AddressE, i64 16, i1 false), !tbaa.struct !12
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = call noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 %43, i64 %45)
  br i1 %46, label %47, label %49

47:                                               ; preds = %3
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef @.str.5)
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef @.str.6)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef @.str.2)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef byval(%"class.llvm::Twine") align 8 %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #7
  br label %49

49:                                               ; preds = %47, %3
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = load i64, ptr %50, align 8
  %52 = lshr i64 %51, 18
  %53 = and i64 %52, 1
  %54 = trunc i64 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef @.str.7)
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef @.str.8)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef @.str.2)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef byval(%"class.llvm::Twine") align 8 %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #7
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef @.str.9)
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef @.str.2)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef @.str.2)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef byval(%"class.llvm::Twine") align 8 %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #7
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef @.str.10)
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef @.str.2)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef @.str.2)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef byval(%"class.llvm::Twine") align 8 %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #7
  br label %60

60:                                               ; preds = %56, %49
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8
  %64 = lshr i64 %63, 39
  %65 = and i64 %64, 1
  %66 = trunc i64 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef @.str.11)
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef @.str.4)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef @.str.2)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef byval(%"class.llvm::Twine") align 8 %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #7
  br label %72

70:                                               ; preds = %60
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %29) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef @.str.12)
  call void @llvm.lifetime.start.p0(i64 40, ptr %30) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef @.str.4)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef @.str.2)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef byval(%"class.llvm::Twine") align 8 %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #7
  br label %72

72:                                               ; preds = %70, %68
  %73 = load ptr, ptr %5, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8
  %76 = lshr i64 %75, 18
  %77 = and i64 %76, 1
  %78 = trunc i64 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %32) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef @.str.13)
  call void @llvm.lifetime.start.p0(i64 40, ptr %33) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef @.str.4)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef @.str.2)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef byval(%"class.llvm::Twine") align 8 %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %32) #7
  br label %82

82:                                               ; preds = %80, %72
  %83 = load ptr, ptr %6, align 8, !tbaa !10
  %84 = call noundef zeroext i1 @_ZNK4llvm6Triple12isAppleMachOEv(ptr noundef nonnull align 8 dereferenceable(56) %83)
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %6, align 8, !tbaa !10
  %87 = call noundef zeroext i1 @_ZNK4llvm6Triple10isOSDarwinEv(ptr noundef nonnull align 8 dereferenceable(56) %86)
  br i1 %87, label %88, label %90

88:                                               ; preds = %85, %82
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %35) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef @.str.14)
  call void @llvm.lifetime.start.p0(i64 40, ptr %36) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef @.str.4)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef @.str.2)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef byval(%"class.llvm::Twine") align 8 %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %35) #7
  br label %90

90:                                               ; preds = %88, %85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef byval(%"class.llvm::Twine") align 8 %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.clang::MacroBuilder", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef @.str.28)
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(34) %12)
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 noundef signext 32)
  %15 = load ptr, ptr %7, align 8, !tbaa !14
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(34) %15)
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 noundef signext 10)
  %18 = call noundef zeroext i1 @_ZNK4llvm5Twine16isTriviallyEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  br i1 %18, label %28, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %"class.clang::MacroBuilder", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef @.str.29)
  %23 = load ptr, ptr %6, align 8, !tbaa !14
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(34) %23)
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef @.str.30)
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(34) %3)
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef @.str.31)
  br label %28

28:                                               ; preds = %19, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !13
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 3, ptr %16, align 8, !tbaa !21
  br label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %18, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12SanitizerSet3hasENS_13SanitizerMaskE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.clang::SanitizerMask", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::SanitizerMask", align 8
  %7 = alloca %"class.clang::SanitizerMask", align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  %11 = getelementptr inbounds nuw %"struct.clang::SanitizerSet", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !12
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call { i64, i64 } @_ZN5clanganENS_13SanitizerMaskERKS0_(i64 %13, i64 %15, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %17 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %6, i32 0, i32 0
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %16, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %16, 1
  store i64 %21, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZNK5clang13SanitizerMaskcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  ret i1 %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple12isAppleMachOEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple9getVendorEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZNK4llvm6Triple18isOSBinFormatMachOEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi i1 [ false, %1 ], [ %7, %6 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple10isOSDarwinEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm6Triple8isMacOSXEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4llvm6Triple5isiOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %6, label %13, label %7

7:                                                ; preds = %5
  %8 = call noundef zeroext i1 @_ZNK4llvm6Triple9isWatchOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = call noundef zeroext i1 @_ZNK4llvm6Triple11isDriverKitEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = call noundef zeroext i1 @_ZNK4llvm6Triple6isXROSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %13

13:                                               ; preds = %11, %9, %7, %5, %1
  %14 = phi i1 [ true, %9 ], [ true, %7 ], [ true, %5 ], [ true, %1 ], [ %12, %11 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7targets16getDarwinDefinesERNS_12MacroBuilderERKNS_11LangOptionsERKN4llvm6TripleERNS6_9StringRefERNS6_12VersionTupleE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(849) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::VersionTuple", align 4
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::VersionTuple", align 4
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca i32, align 4
  %24 = alloca [7 x i8], align 1
  %25 = alloca %"class.llvm::VersionTuple", align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::optional.11", align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::optional.11", align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %"class.std::optional.11", align 4
  %35 = alloca i32, align 4
  %36 = alloca %"class.std::optional.11", align 4
  %37 = alloca i32, align 4
  %38 = alloca %"class.std::optional.11", align 4
  %39 = alloca i32, align 4
  %40 = alloca %"class.std::optional.11", align 4
  %41 = alloca i32, align 4
  %42 = alloca %"class.std::optional.11", align 4
  %43 = alloca i32, align 4
  %44 = alloca %"class.std::optional.11", align 4
  %45 = alloca i32, align 4
  %46 = alloca %"class.std::optional.11", align 4
  %47 = alloca i32, align 4
  %48 = alloca %"class.std::optional.11", align 4
  %49 = alloca i32, align 4
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca %"class.llvm::Twine", align 8
  %59 = alloca %"class.llvm::Twine", align 8
  %60 = alloca %"class.llvm::Twine", align 8
  %61 = alloca %"class.llvm::Twine", align 8
  %62 = alloca %"class.llvm::Twine", align 8
  %63 = alloca %"class.llvm::Twine", align 8
  %64 = alloca %"class.llvm::Twine", align 8
  %65 = alloca %"class.llvm::Twine", align 8
  %66 = alloca %"class.llvm::Twine", align 8
  %67 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !27
  store ptr %4, ptr %10, align 8, !tbaa !29
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = load ptr, ptr %7, align 8, !tbaa !8
  %70 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN5clang7targets20getAppleMachODefinesERNS_12MacroBuilderERKNS_11LangOptionsERKN4llvm6TripleE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(849) %69, ptr noundef nonnull align 8 dereferenceable(56) %70)
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef @.str.15)
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef @.str.4)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef @.str.2)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef byval(%"class.llvm::Twine") align 8 %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #7
  call void @_ZN4llvm12VersionTupleC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %72 = load ptr, ptr %8, align 8, !tbaa !10
  %73 = call noundef zeroext i1 @_ZNK4llvm6Triple8isMacOSXEv(ptr noundef nonnull align 8 dereferenceable(56) %72)
  br i1 %73, label %74, label %78

74:                                               ; preds = %5
  %75 = load ptr, ptr %8, align 8, !tbaa !10
  %76 = call noundef zeroext i1 @_ZNK4llvm6Triple16getMacOSXVersionERNS_12VersionTupleE(ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef nonnull align 4 dereferenceable(16) %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.16)
  %77 = load ptr, ptr %9, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  br label %109

78:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  %79 = load ptr, ptr %8, align 8, !tbaa !10
  %80 = call { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %79)
  %81 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %82 = extractvalue { i64, i64 } %80, 0
  store i64 %82, ptr %81, align 4
  %83 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %84 = extractvalue { i64, i64 } %80, 1
  store i64 %84, ptr %83, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #7
  %85 = load ptr, ptr %8, align 8, !tbaa !10
  %86 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %85)
  %87 = call { ptr, i64 } @_ZN4llvm6Triple13getOSTypeNameENS0_6OSTypeE(i32 noundef %86)
  %88 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %89 = extractvalue { ptr, i64 } %87, 0
  store ptr %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %91 = extractvalue { ptr, i64 } %87, 1
  store i64 %91, ptr %90, align 8
  %92 = load ptr, ptr %9, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #7
  %93 = load ptr, ptr %9, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %93, i64 16, i1 false), !tbaa.struct !31
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.17)
  %94 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %95, i64 %97, ptr %99, i64 %101)
  br i1 %102, label %103, label %108

103:                                              ; preds = %78
  %104 = load ptr, ptr %8, align 8, !tbaa !10
  %105 = call noundef zeroext i1 @_ZNK4llvm6Triple24isMacCatalystEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %104)
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #7
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.18)
  %107 = load ptr, ptr %9, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #7
  br label %108

108:                                              ; preds = %106, %103, %78
  br label %109

109:                                              ; preds = %108, %74
  %110 = load ptr, ptr %9, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %110, i64 16, i1 false), !tbaa.struct !31
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.19)
  %111 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %112, i64 %114, ptr %116, i64 %118)
  br i1 %119, label %120, label %122

120:                                              ; preds = %109
  %121 = load ptr, ptr %10, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 4 %14, i64 16, i1 false), !tbaa.struct !34
  store i32 1, ptr %23, align 4
  br label %290

122:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 7, ptr %24) #7
  %123 = load ptr, ptr %8, align 8, !tbaa !10
  %124 = call noundef zeroext i1 @_ZNK4llvm6Triple8isMacOSXEv(ptr noundef nonnull align 8 dereferenceable(56) %123)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #7
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  call void @_ZN4llvm12VersionTupleC2Ejj(ptr noundef nonnull align 4 dereferenceable(16) %25, i32 noundef 10, i32 noundef 10)
  %126 = call noundef zeroext i1 @_ZN4llvmltERKNS_12VersionTupleES2_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %25)
  br label %127

127:                                              ; preds = %125, %122
  %128 = phi i1 [ false, %122 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #7
  br i1 %128, label %129, label %159

129:                                              ; preds = %127
  %130 = call noundef i32 @_ZNK4llvm12VersionTuple8getMajorEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %131 = udiv i32 %130, 10
  %132 = add i32 48, %131
  %133 = trunc i32 %132 to i8
  %134 = getelementptr inbounds [7 x i8], ptr %24, i64 0, i64 0
  store i8 %133, ptr %134, align 1, !tbaa !13
  %135 = call noundef i32 @_ZNK4llvm12VersionTuple8getMajorEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %136 = urem i32 %135, 10
  %137 = add i32 48, %136
  %138 = trunc i32 %137 to i8
  %139 = getelementptr inbounds [7 x i8], ptr %24, i64 0, i64 1
  store i8 %138, ptr %139, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %140 = call i64 @_ZNK4llvm12VersionTuple8getMinorEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %141 = getelementptr inbounds nuw %"class.std::optional.11", ptr %27, i32 0, i32 0
  %142 = getelementptr inbounds nuw %"struct.std::_Optional_base.12", ptr %141, i32 0, i32 0
  store i64 %140, ptr %142, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 0, ptr %28, align 4, !tbaa !35
  %143 = call noundef i32 @_ZNOSt8optionalIjE8value_orIiEEjOT_(ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  store i32 %143, ptr %26, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  store i32 9, ptr %29, align 4, !tbaa !35
  %144 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %145 = load i32, ptr %144, align 4, !tbaa !35
  %146 = add i32 48, %145
  %147 = trunc i32 %146 to i8
  %148 = getelementptr inbounds [7 x i8], ptr %24, i64 0, i64 2
  store i8 %147, ptr %148, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %149 = call i64 @_ZNK4llvm12VersionTuple11getSubminorEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %150 = getelementptr inbounds nuw %"class.std::optional.11", ptr %31, i32 0, i32 0
  %151 = getelementptr inbounds nuw %"struct.std::_Optional_base.12", ptr %150, i32 0, i32 0
  store i64 %149, ptr %151, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  store i32 0, ptr %32, align 4, !tbaa !35
  %152 = call noundef i32 @_ZNOSt8optionalIjE8value_orIiEEjOT_(ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  store i32 %152, ptr %30, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  store i32 9, ptr %33, align 4, !tbaa !35
  %153 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %154 = load i32, ptr %153, align 4, !tbaa !35
  %155 = add i32 48, %154
  %156 = trunc i32 %155 to i8
  %157 = getelementptr inbounds [7 x i8], ptr %24, i64 0, i64 3
  store i8 %156, ptr %157, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  %158 = getelementptr inbounds [7 x i8], ptr %24, i64 0, i64 4
  store i8 0, ptr %158, align 1, !tbaa !13
  br label %248

159:                                              ; preds = %127
  %160 = load ptr, ptr %8, align 8, !tbaa !10
  %161 = call noundef zeroext i1 @_ZNK4llvm6Triple8isMacOSXEv(ptr noundef nonnull align 8 dereferenceable(56) %160)
  br i1 %161, label %203, label %162

162:                                              ; preds = %159
  %163 = call noundef i32 @_ZNK4llvm12VersionTuple8getMajorEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %164 = icmp ult i32 %163, 10
  br i1 %164, label %165, label %203

165:                                              ; preds = %162
  %166 = call noundef i32 @_ZNK4llvm12VersionTuple8getMajorEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %167 = add i32 48, %166
  %168 = trunc i32 %167 to i8
  %169 = getelementptr inbounds [7 x i8], ptr %24, i64 0, i64 0
  store i8 %168, ptr %169, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %170 = call i64 @_ZNK4llvm12VersionTuple8getMinorEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %171 = getelementptr inbounds nuw %"class.std::optional.11", ptr %34, i32 0, i32 0
  %172 = getelementptr inbounds nuw %"struct.std::_Optional_base.12", ptr %171, i32 0, i32 0
  store i64 %170, ptr %172, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  store i32 0, ptr %35, align 4, !tbaa !35
  %173 = call noundef i32 @_ZNOSt8optionalIjE8value_orIiEEjOT_(ptr noundef nonnull align 4 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %174 = udiv i32 %173, 10
  %175 = add i32 48, %174
  %176 = trunc i32 %175 to i8
  %177 = getelementptr inbounds [7 x i8], ptr %24, i64 0, i64 1
  store i8 %176, ptr %177, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %178 = call i64 @_ZNK4llvm12VersionTuple8getMinorEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %179 = getelementptr inbounds nuw %"class.std::optional.11", ptr %36, i32 0, i32 0
  %180 = getelementptr inbounds nuw %"struct.std::_Optional_base.12", ptr %179, i32 0, i32 0
  store i64 %178, ptr %180, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  store i32 0, ptr %37, align 4, !tbaa !35
  %181 = call noundef i32 @_ZNOSt8optionalIjE8value_orIiEEjOT_(ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
  %182 = urem i32 %181, 10
  %183 = add i32 48, %182
  %184 = trunc i32 %183 to i8
  %185 = getelementptr inbounds [7 x i8], ptr %24, i64 0, i64 2
  store i8 %184, ptr %185, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %186 = call i64 @_ZNK4llvm12VersionTuple11getSubminorEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %187 = getelementptr inbounds nuw %"class.std::optional.11", ptr %38, i32 0, i32 0
  %188 = getelementptr inbounds nuw %"struct.std::_Optional_base.12", ptr %187, i32 0, i32 0
  store i64 %186, ptr %188, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  store i32 0, ptr %39, align 4, !tbaa !35
  %189 = call noundef i32 @_ZNOSt8optionalIjE8value_orIiEEjOT_(ptr noundef nonnull align 4 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(4) %39)
  %190 = udiv i32 %189, 10
  %191 = add i32 48, %190
  %192 = trunc i32 %191 to i8
  %193 = getelementptr inbounds [7 x i8], ptr %24, i64 0, i64 3
  store i8 %192, ptr %193, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %194 = call i64 @_ZNK4llvm12VersionTuple11getSubminorEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %195 = getelementptr inbounds nuw %"class.std::optional.11", ptr %40, i32 0, i32 0
  %196 = getelementptr inbounds nuw %"struct.std::_Optional_base.12", ptr %195, i32 0, i32 0
  store i64 %194, ptr %196, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  store i32 0, ptr %41, align 4, !tbaa !35
  %197 = call noundef i32 @_ZNOSt8optionalIjE8value_orIiEEjOT_(ptr noundef nonnull align 4 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %198 = urem i32 %197, 10
  %199 = add i32 48, %198
  %200 = trunc i32 %199 to i8
  %201 = getelementptr inbounds [7 x i8], ptr %24, i64 0, i64 4
  store i8 %200, ptr %201, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  %202 = getelementptr inbounds [7 x i8], ptr %24, i64 0, i64 5
  store i8 0, ptr %202, align 1, !tbaa !13
  br label %247

203:                                              ; preds = %162, %159
  %204 = call noundef i32 @_ZNK4llvm12VersionTuple8getMajorEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %205 = udiv i32 %204, 10
  %206 = add i32 48, %205
  %207 = trunc i32 %206 to i8
  %208 = getelementptr inbounds [7 x i8], ptr %24, i64 0, i64 0
  store i8 %207, ptr %208, align 1, !tbaa !13
  %209 = call noundef i32 @_ZNK4llvm12VersionTuple8getMajorEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %210 = urem i32 %209, 10
  %211 = add i32 48, %210
  %212 = trunc i32 %211 to i8
  %213 = getelementptr inbounds [7 x i8], ptr %24, i64 0, i64 1
  store i8 %212, ptr %213, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %214 = call i64 @_ZNK4llvm12VersionTuple8getMinorEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %215 = getelementptr inbounds nuw %"class.std::optional.11", ptr %42, i32 0, i32 0
  %216 = getelementptr inbounds nuw %"struct.std::_Optional_base.12", ptr %215, i32 0, i32 0
  store i64 %214, ptr %216, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #7
  store i32 0, ptr %43, align 4, !tbaa !35
  %217 = call noundef i32 @_ZNOSt8optionalIjE8value_orIiEEjOT_(ptr noundef nonnull align 4 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  %218 = udiv i32 %217, 10
  %219 = add i32 48, %218
  %220 = trunc i32 %219 to i8
  %221 = getelementptr inbounds [7 x i8], ptr %24, i64 0, i64 2
  store i8 %220, ptr %221, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %222 = call i64 @_ZNK4llvm12VersionTuple8getMinorEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %223 = getelementptr inbounds nuw %"class.std::optional.11", ptr %44, i32 0, i32 0
  %224 = getelementptr inbounds nuw %"struct.std::_Optional_base.12", ptr %223, i32 0, i32 0
  store i64 %222, ptr %224, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #7
  store i32 0, ptr %45, align 4, !tbaa !35
  %225 = call noundef i32 @_ZNOSt8optionalIjE8value_orIiEEjOT_(ptr noundef nonnull align 4 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(4) %45)
  %226 = urem i32 %225, 10
  %227 = add i32 48, %226
  %228 = trunc i32 %227 to i8
  %229 = getelementptr inbounds [7 x i8], ptr %24, i64 0, i64 3
  store i8 %228, ptr %229, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %230 = call i64 @_ZNK4llvm12VersionTuple11getSubminorEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %231 = getelementptr inbounds nuw %"class.std::optional.11", ptr %46, i32 0, i32 0
  %232 = getelementptr inbounds nuw %"struct.std::_Optional_base.12", ptr %231, i32 0, i32 0
  store i64 %230, ptr %232, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #7
  store i32 0, ptr %47, align 4, !tbaa !35
  %233 = call noundef i32 @_ZNOSt8optionalIjE8value_orIiEEjOT_(ptr noundef nonnull align 4 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
  %234 = udiv i32 %233, 10
  %235 = add i32 48, %234
  %236 = trunc i32 %235 to i8
  %237 = getelementptr inbounds [7 x i8], ptr %24, i64 0, i64 4
  store i8 %236, ptr %237, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %238 = call i64 @_ZNK4llvm12VersionTuple11getSubminorEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %239 = getelementptr inbounds nuw %"class.std::optional.11", ptr %48, i32 0, i32 0
  %240 = getelementptr inbounds nuw %"struct.std::_Optional_base.12", ptr %239, i32 0, i32 0
  store i64 %238, ptr %240, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #7
  store i32 0, ptr %49, align 4, !tbaa !35
  %241 = call noundef i32 @_ZNOSt8optionalIjE8value_orIiEEjOT_(ptr noundef nonnull align 4 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(4) %49)
  %242 = urem i32 %241, 10
  %243 = add i32 48, %242
  %244 = trunc i32 %243 to i8
  %245 = getelementptr inbounds [7 x i8], ptr %24, i64 0, i64 5
  store i8 %244, ptr %245, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  %246 = getelementptr inbounds [7 x i8], ptr %24, i64 0, i64 6
  store i8 0, ptr %246, align 1, !tbaa !13
  br label %247

247:                                              ; preds = %203, %165
  br label %248

248:                                              ; preds = %247, %129
  %249 = load ptr, ptr %8, align 8, !tbaa !10
  %250 = call noundef zeroext i1 @_ZNK4llvm6Triple6isTvOSEv(ptr noundef nonnull align 8 dereferenceable(56) %249)
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %50) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %50, ptr noundef @.str.20)
  call void @llvm.lifetime.start.p0(i64 40, ptr %51) #7
  %253 = getelementptr inbounds [7 x i8], ptr %24, i64 0, i64 0
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %51, ptr noundef %253)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %52, ptr noundef @.str.2)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef nonnull align 8 dereferenceable(34) %50, ptr noundef nonnull align 8 dereferenceable(34) %51, ptr noundef byval(%"class.llvm::Twine") align 8 %52)
  call void @llvm.lifetime.end.p0(i64 40, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %50) #7
  br label %282

254:                                              ; preds = %248
  %255 = load ptr, ptr %8, align 8, !tbaa !10
  %256 = call noundef zeroext i1 @_ZNK4llvm6Triple5isiOSEv(ptr noundef nonnull align 8 dereferenceable(56) %255)
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %53) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %53, ptr noundef @.str.21)
  call void @llvm.lifetime.start.p0(i64 40, ptr %54) #7
  %259 = getelementptr inbounds [7 x i8], ptr %24, i64 0, i64 0
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %54, ptr noundef %259)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %55, ptr noundef @.str.2)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef nonnull align 8 dereferenceable(34) %53, ptr noundef nonnull align 8 dereferenceable(34) %54, ptr noundef byval(%"class.llvm::Twine") align 8 %55)
  call void @llvm.lifetime.end.p0(i64 40, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %53) #7
  br label %281

260:                                              ; preds = %254
  %261 = load ptr, ptr %8, align 8, !tbaa !10
  %262 = call noundef zeroext i1 @_ZNK4llvm6Triple9isWatchOSEv(ptr noundef nonnull align 8 dereferenceable(56) %261)
  br i1 %262, label %263, label %266

263:                                              ; preds = %260
  %264 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %56) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %56, ptr noundef @.str.22)
  call void @llvm.lifetime.start.p0(i64 40, ptr %57) #7
  %265 = getelementptr inbounds [7 x i8], ptr %24, i64 0, i64 0
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %57, ptr noundef %265)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %58, ptr noundef @.str.2)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull align 8 dereferenceable(34) %56, ptr noundef nonnull align 8 dereferenceable(34) %57, ptr noundef byval(%"class.llvm::Twine") align 8 %58)
  call void @llvm.lifetime.end.p0(i64 40, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %56) #7
  br label %280

266:                                              ; preds = %260
  %267 = load ptr, ptr %8, align 8, !tbaa !10
  %268 = call noundef zeroext i1 @_ZNK4llvm6Triple11isDriverKitEv(ptr noundef nonnull align 8 dereferenceable(56) %267)
  br i1 %268, label %269, label %272

269:                                              ; preds = %266
  %270 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %59) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %59, ptr noundef @.str.23)
  call void @llvm.lifetime.start.p0(i64 40, ptr %60) #7
  %271 = getelementptr inbounds [7 x i8], ptr %24, i64 0, i64 0
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %60, ptr noundef %271)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %61, ptr noundef @.str.2)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef nonnull align 8 dereferenceable(34) %59, ptr noundef nonnull align 8 dereferenceable(34) %60, ptr noundef byval(%"class.llvm::Twine") align 8 %61)
  call void @llvm.lifetime.end.p0(i64 40, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %59) #7
  br label %279

272:                                              ; preds = %266
  %273 = load ptr, ptr %8, align 8, !tbaa !10
  %274 = call noundef zeroext i1 @_ZNK4llvm6Triple8isMacOSXEv(ptr noundef nonnull align 8 dereferenceable(56) %273)
  br i1 %274, label %275, label %278

275:                                              ; preds = %272
  %276 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %62) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %62, ptr noundef @.str.24)
  call void @llvm.lifetime.start.p0(i64 40, ptr %63) #7
  %277 = getelementptr inbounds [7 x i8], ptr %24, i64 0, i64 0
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %63, ptr noundef %277)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %64, ptr noundef @.str.2)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr noundef nonnull align 8 dereferenceable(34) %63, ptr noundef byval(%"class.llvm::Twine") align 8 %64)
  call void @llvm.lifetime.end.p0(i64 40, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %62) #7
  br label %278

278:                                              ; preds = %275, %272
  br label %279

279:                                              ; preds = %278, %269
  br label %280

280:                                              ; preds = %279, %263
  br label %281

281:                                              ; preds = %280, %257
  br label %282

282:                                              ; preds = %281, %251
  %283 = load ptr, ptr %8, align 8, !tbaa !10
  %284 = call noundef zeroext i1 @_ZNK4llvm6Triple10isOSDarwinEv(ptr noundef nonnull align 8 dereferenceable(56) %283)
  br i1 %284, label %285, label %288

285:                                              ; preds = %282
  %286 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %65) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %65, ptr noundef @.str.25)
  call void @llvm.lifetime.start.p0(i64 40, ptr %66) #7
  %287 = getelementptr inbounds [7 x i8], ptr %24, i64 0, i64 0
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %66, ptr noundef %287)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %67, ptr noundef @.str.2)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef nonnull align 8 dereferenceable(34) %65, ptr noundef nonnull align 8 dereferenceable(34) %66, ptr noundef byval(%"class.llvm::Twine") align 8 %67)
  call void @llvm.lifetime.end.p0(i64 40, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %65) #7
  br label %288

288:                                              ; preds = %285, %282
  %289 = load ptr, ptr %10, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %289, ptr align 4 %14, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 7, ptr %24) #7
  store i32 0, ptr %23, align 4
  br label %290

290:                                              ; preds = %288, %120
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #7
  %291 = load i32, ptr %23, align 4
  switch i32 %291, label %293 [
    i32 0, label %292
    i32 1, label %292
  ]

292:                                              ; preds = %290, %290
  ret void

293:                                              ; preds = %290
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12VersionTupleC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, -4294967296
  %6 = or i64 %5, 0
  store i64 %6, ptr %3, align 4
  %7 = load i64, ptr %3, align 4
  %8 = and i64 %7, -9223372032559808513
  %9 = or i64 %8, 0
  store i64 %9, ptr %3, align 4
  %10 = load i64, ptr %3, align 4
  %11 = and i64 %10, 9223372036854775807
  %12 = or i64 %11, 0
  store i64 %12, ptr %3, align 4
  %13 = getelementptr inbounds nuw %"class.llvm::VersionTuple", ptr %3, i32 0, i32 1
  %14 = load i64, ptr %13, align 4
  %15 = and i64 %14, -2147483648
  %16 = or i64 %15, 0
  store i64 %16, ptr %13, align 4
  %17 = getelementptr inbounds nuw %"class.llvm::VersionTuple", ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 4
  %19 = and i64 %18, -2147483649
  %20 = or i64 %19, 0
  store i64 %20, ptr %17, align 4
  %21 = getelementptr inbounds nuw %"class.llvm::VersionTuple", ptr %3, i32 0, i32 1
  %22 = load i64, ptr %21, align 4
  %23 = and i64 %22, -9223372032559808513
  %24 = or i64 %23, 0
  store i64 %24, ptr %21, align 4
  %25 = getelementptr inbounds nuw %"class.llvm::VersionTuple", ptr %3, i32 0, i32 1
  %26 = load i64, ptr %25, align 4
  %27 = and i64 %26, 9223372036854775807
  %28 = or i64 %27, 0
  store i64 %28, ptr %25, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple8isMacOSXEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %8 = icmp eq i32 %7, 9
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

declare noundef zeroext i1 @_ZNK4llvm6Triple16getMacOSXVersionERNS_12VersionTupleE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %7, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !39
  ret void
}

declare { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56)) #3

declare { ptr, i64 } @_ZN4llvm6Triple13getOSTypeNameENS0_6OSTypeE(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !40
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #4 comdat {
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
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #8
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %19, %18, %15
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple24isMacCatalystEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple14getEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 32
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmltERKNS_12VersionTupleES2_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = load i64, ptr %15, align 4
  %17 = and i64 %16, 4294967295
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = load i64, ptr %19, align 4
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 2147483647
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %"class.llvm::VersionTuple", ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 4
  %27 = and i64 %26, 2147483647
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %29 = load ptr, ptr %3, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %"class.llvm::VersionTuple", ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 4
  %32 = lshr i64 %31, 32
  %33 = and i64 %32, 2147483647
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %9, align 4, !tbaa !35
  call void @_ZSt3tieIJKjS0_S0_S0_EESt5tupleIJDpRT_EES4_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  %36 = load i64, ptr %35, align 4
  %37 = and i64 %36, 4294967295
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %39 = load ptr, ptr %4, align 8, !tbaa !29
  %40 = load i64, ptr %39, align 4
  %41 = lshr i64 %40, 32
  %42 = and i64 %41, 2147483647
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %"class.llvm::VersionTuple", ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 4
  %47 = and i64 %46, 2147483647
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %49 = load ptr, ptr %4, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %"class.llvm::VersionTuple", ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 4
  %52 = lshr i64 %51, 32
  %53 = and i64 %52, 2147483647
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %14, align 4, !tbaa !35
  call void @_ZSt3tieIJKjS0_S0_S0_EESt5tupleIJDpRT_EES4_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14) #7
  %55 = call noundef zeroext i1 @_ZStltIJRKjS1_S1_S1_EJS1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #7
  ret i1 %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12VersionTupleC2Ejj(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !35
  %9 = zext i32 %8 to i64
  %10 = load i64, ptr %7, align 4
  %11 = and i64 %9, 4294967295
  %12 = and i64 %10, -4294967296
  %13 = or i64 %12, %11
  store i64 %13, ptr %7, align 4
  %14 = load i32, ptr %6, align 4, !tbaa !35
  %15 = zext i32 %14 to i64
  %16 = load i64, ptr %7, align 4
  %17 = and i64 %15, 2147483647
  %18 = shl i64 %17, 32
  %19 = and i64 %16, -9223372032559808513
  %20 = or i64 %19, %18
  store i64 %20, ptr %7, align 4
  %21 = load i64, ptr %7, align 4
  %22 = and i64 %21, 9223372036854775807
  %23 = or i64 %22, -9223372036854775808
  store i64 %23, ptr %7, align 4
  %24 = getelementptr inbounds nuw %"class.llvm::VersionTuple", ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 4
  %26 = and i64 %25, -2147483648
  %27 = or i64 %26, 0
  store i64 %27, ptr %24, align 4
  %28 = getelementptr inbounds nuw %"class.llvm::VersionTuple", ptr %7, i32 0, i32 1
  %29 = load i64, ptr %28, align 4
  %30 = and i64 %29, -2147483649
  %31 = or i64 %30, 0
  store i64 %31, ptr %28, align 4
  %32 = getelementptr inbounds nuw %"class.llvm::VersionTuple", ptr %7, i32 0, i32 1
  %33 = load i64, ptr %32, align 4
  %34 = and i64 %33, -9223372032559808513
  %35 = or i64 %34, 0
  store i64 %35, ptr %32, align 4
  %36 = getelementptr inbounds nuw %"class.llvm::VersionTuple", ptr %7, i32 0, i32 1
  %37 = load i64, ptr %36, align 4
  %38 = and i64 %37, 9223372036854775807
  %39 = or i64 %38, 0
  store i64 %39, ptr %36, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12VersionTuple8getMajorEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 4294967295
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = load i32, ptr %8, align 4, !tbaa !35
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm12VersionTuple8getMinorEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::optional.11", align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %5, align 4
  %7 = lshr i64 %6, 63
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %2) #7
  br label %16

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %12 = load i64, ptr %5, align 4
  %13 = lshr i64 %12, 32
  %14 = and i64 %13, 2147483647
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %4, align 4, !tbaa !35
  call void @_ZNSt8optionalIjEC2IRKjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIjJS9_EESt14is_convertibleIS9_jEEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %16

16:                                               ; preds = %11, %10
  %17 = getelementptr inbounds nuw %"class.std::optional.11", ptr %2, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Optional_base.12", ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 4
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNOSt8optionalIjE8value_orIiEEjOT_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  %10 = load i32, ptr %9, align 4, !tbaa !35
  store i32 %10, ptr %3, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !50
  %13 = load i32, ptr %12, align 4, !tbaa !35
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %8
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm12VersionTuple11getSubminorEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::optional.11", align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::VersionTuple", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 31
  %9 = and i64 %8, 1
  %10 = trunc i64 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %2) #7
  br label %18

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %14 = getelementptr inbounds nuw %"class.llvm::VersionTuple", ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, 2147483647
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %4, align 4, !tbaa !35
  call void @_ZNSt8optionalIjEC2IRKjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIjJS9_EESt14is_convertibleIS9_jEEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %18

18:                                               ; preds = %13, %12
  %19 = getelementptr inbounds nuw %"class.std::optional.11", ptr %2, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Optional_base.12", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 4
  ret i64 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple6isTvOSEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 26
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple5isiOSEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 5
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZNK4llvm6Triple6isTvOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi i1 [ true, %1 ], [ %7, %6 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple9isWatchOSEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 27
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple11isDriverKitEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 29
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7targets17addWindowsDefinesERKN4llvm6TripleERKNS_11LangOptionsERNS_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(849) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef @.str.26)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef @.str.4)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef @.str.2)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef byval(%"class.llvm::Twine") align 8 %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str.27)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef @.str.4)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef @.str.2)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef byval(%"class.llvm::Twine") align 8 %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #7
  br label %18

18:                                               ; preds = %16, %3
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = call noundef zeroext i1 @_ZNK4llvm6Triple23isWindowsGNUEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5clang7targetsL15addMinGWDefinesERKN4llvm6TripleERKNS_11LangOptionsERNS_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(849) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %42

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = call noundef zeroext i1 @_ZNK4llvm6Triple29isKnownWindowsMSVCEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %26)
  br i1 %27, label %38, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = call noundef zeroext i1 @_ZNK4llvm6Triple27isWindowsItaniumEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %29)
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, 5
  %35 = and i64 %34, 1
  %36 = trunc i64 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %31, %25
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5clang7targetsL17addVisualCDefinesERKNS_11LangOptionsERNS_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(849) %39, ptr noundef nonnull align 8 dereferenceable(8) %40)
  br label %41

41:                                               ; preds = %38, %31, %28
  br label %42

42:                                               ; preds = %41, %21
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple23isWindowsGNUEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm6Triple11isOSWindowsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call noundef i32 @_ZNK4llvm6Triple14getEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %7 = icmp eq i32 %6, 1
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang7targetsL15addMinGWDefinesERKN4llvm6TripleERKNS_11LangOptionsERNS_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(849) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.32)
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  call void @_ZN5clang7targets9DefineStdERNS_12MacroBuilderEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr %22, i64 %24, ptr noundef nonnull align 8 dereferenceable(849) %20)
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.33)
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  call void @_ZN5clang7targets9DefineStdERNS_12MacroBuilderEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr %28, i64 %30, ptr noundef nonnull align 8 dereferenceable(849) %26)
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %32 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %31)
  br i1 %32, label %33, label %41

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.34)
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  call void @_ZN5clang7targets9DefineStdERNS_12MacroBuilderEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr %37, i64 %39, ptr noundef nonnull align 8 dereferenceable(849) %35)
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str.35)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef @.str.4)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef @.str.2)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef byval(%"class.llvm::Twine") align 8 %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #7
  br label %41

41:                                               ; preds = %33, %3
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef @.str.36)
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef @.str.4)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef @.str.2)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef byval(%"class.llvm::Twine") align 8 %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #7
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef @.str.37)
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef @.str.4)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef @.str.2)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef byval(%"class.llvm::Twine") align 8 %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #7
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5clang7targets17addCygMingDefinesERKNS_11LangOptionsERNS_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(849) %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple29isKnownWindowsMSVCEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm6Triple11isOSWindowsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call noundef i32 @_ZNK4llvm6Triple14getEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %7 = icmp eq i32 %6, 27
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple27isWindowsItaniumEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm6Triple11isOSWindowsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call noundef i32 @_ZNK4llvm6Triple14getEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %7 = icmp eq i32 %6, 28
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang7targetsL17addVisualCDefinesERKNS_11LangOptionsERNS_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(849) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::Twine", align 8
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
  %23 = alloca i8, align 1
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
  %59 = alloca %"class.llvm::Twine", align 8
  %60 = alloca %"class.llvm::Twine", align 8
  %61 = alloca %"class.llvm::Twine", align 8
  %62 = alloca %"class.llvm::Twine", align 8
  %63 = alloca %"class.llvm::Twine", align 8
  %64 = alloca %"class.llvm::Twine", align 8
  %65 = alloca %"class.llvm::Twine", align 8
  %66 = alloca %"class.llvm::Twine", align 8
  %67 = alloca %"class.llvm::Twine", align 8
  %68 = alloca %"class.llvm::Twine", align 8
  %69 = alloca %"class.llvm::Twine", align 8
  %70 = alloca %"class.llvm::Twine", align 8
  %71 = alloca %"class.llvm::Twine", align 8
  %72 = alloca %"class.llvm::Twine", align 8
  %73 = alloca %"class.llvm::Twine", align 8
  %74 = alloca %"class.llvm::Twine", align 8
  %75 = alloca %"class.llvm::Twine", align 8
  %76 = alloca %"class.llvm::Twine", align 8
  %77 = alloca %"class.llvm::Twine", align 8
  %78 = alloca %"class.llvm::Twine", align 8
  %79 = alloca %"class.llvm::Twine", align 8
  %80 = alloca %"class.llvm::Twine", align 8
  %81 = alloca %"class.llvm::Twine", align 8
  %82 = alloca %"class.llvm::Twine", align 8
  %83 = alloca %"class.llvm::Twine", align 8
  %84 = alloca %"class.llvm::Twine", align 8
  %85 = alloca %"class.llvm::Twine", align 8
  %86 = alloca %"class.llvm::Twine", align 8
  %87 = alloca %"class.llvm::Twine", align 8
  %88 = alloca %"class.llvm::Twine", align 8
  %89 = alloca %"class.llvm::Twine", align 8
  %90 = alloca %"class.llvm::Twine", align 8
  %91 = alloca %"class.llvm::Twine", align 8
  %92 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %93 = load ptr, ptr %3, align 8, !tbaa !8
  %94 = load i64, ptr %93, align 8
  %95 = lshr i64 %94, 11
  %96 = and i64 %95, 1
  %97 = trunc i64 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %120

99:                                               ; preds = %2
  %100 = load ptr, ptr %3, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = lshr i64 %102, 52
  %104 = and i64 %103, 1
  %105 = trunc i64 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef @.str.38)
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef @.str.4)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef @.str.2)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef byval(%"class.llvm::Twine") align 8 %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #7
  br label %109

109:                                              ; preds = %107, %99
  %110 = load ptr, ptr %3, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = lshr i64 %112, 45
  %114 = and i64 %113, 1
  %115 = trunc i64 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef @.str.39)
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef @.str.4)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str.2)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef byval(%"class.llvm::Twine") align 8 %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #7
  br label %119

119:                                              ; preds = %117, %109
  br label %120

120:                                              ; preds = %119, %2
  %121 = load ptr, ptr %3, align 8, !tbaa !8
  %122 = load i64, ptr %121, align 8
  %123 = lshr i64 %122, 26
  %124 = and i64 %123, 1
  %125 = trunc i64 %124 to i32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %120
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef @.str.40)
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef @.str.4)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef @.str.2)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef byval(%"class.llvm::Twine") align 8 %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #7
  br label %129

129:                                              ; preds = %127, %120
  %130 = load ptr, ptr %3, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %130, i32 0, i32 5
  %132 = load i64, ptr %131, align 8
  %133 = lshr i64 %132, 54
  %134 = and i64 %133, 1
  %135 = trunc i64 %134 to i32
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %129
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef @.str.41)
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef @.str.4)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef @.str.2)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef byval(%"class.llvm::Twine") align 8 %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #7
  br label %139

139:                                              ; preds = %137, %129
  %140 = load ptr, ptr %3, align 8, !tbaa !8
  %141 = call noundef i32 @_ZNK5clang11LangOptions24getDefaultFPContractModeEv(ptr noundef nonnull align 8 dereferenceable(849) %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef @.str.42)
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef @.str.4)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef @.str.2)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef byval(%"class.llvm::Twine") align 8 %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #7
  br label %145

145:                                              ; preds = %143, %139
  %146 = load ptr, ptr %3, align 8, !tbaa !8
  %147 = call noundef i32 @_ZNK5clang11LangOptions23getDefaultExceptionModeEv(ptr noundef nonnull align 8 dereferenceable(849) %146)
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef @.str.43)
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef @.str.4)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef @.str.2)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef byval(%"class.llvm::Twine") align 8 %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #7
  br label %151

151:                                              ; preds = %149, %145
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %152 = load ptr, ptr %3, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %152, i32 0, i32 5
  %154 = load i64, ptr %153, align 8
  %155 = lshr i64 %154, 43
  %156 = and i64 %155, 1
  %157 = trunc i64 %156 to i32
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %215, label %159

159:                                              ; preds = %151
  %160 = load ptr, ptr %3, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %160, i32 0, i32 5
  %162 = load i64, ptr %161, align 8
  %163 = lshr i64 %162, 44
  %164 = and i64 %163, 1
  %165 = trunc i64 %164 to i32
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %215, label %167

167:                                              ; preds = %159
  %168 = load ptr, ptr %3, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %168, i32 0, i32 5
  %170 = load i64, ptr %169, align 8
  %171 = lshr i64 %170, 46
  %172 = and i64 %171, 1
  %173 = trunc i64 %172 to i32
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %215, label %175

175:                                              ; preds = %167
  %176 = load ptr, ptr %3, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %176, i32 0, i32 5
  %178 = load i64, ptr %177, align 8
  %179 = lshr i64 %178, 47
  %180 = and i64 %179, 1
  %181 = trunc i64 %180 to i32
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %215, label %183

183:                                              ; preds = %175
  %184 = load ptr, ptr %3, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %184, i32 0, i32 5
  %186 = load i64, ptr %185, align 8
  %187 = lshr i64 %186, 48
  %188 = and i64 %187, 1
  %189 = trunc i64 %188 to i32
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %215, label %191

191:                                              ; preds = %183
  %192 = load ptr, ptr %3, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %192, i32 0, i32 5
  %194 = load i64, ptr %193, align 8
  %195 = lshr i64 %194, 49
  %196 = and i64 %195, 1
  %197 = trunc i64 %196 to i32
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %215, label %199

199:                                              ; preds = %191
  %200 = load ptr, ptr %3, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %200, i32 0, i32 5
  %202 = load i64, ptr %201, align 8
  %203 = lshr i64 %202, 50
  %204 = and i64 %203, 1
  %205 = trunc i64 %204 to i32
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %215, label %207

207:                                              ; preds = %199
  %208 = load ptr, ptr %3, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %208, i32 0, i32 5
  %210 = load i64, ptr %209, align 8
  %211 = lshr i64 %210, 51
  %212 = and i64 %211, 1
  %213 = trunc i64 %212 to i32
  %214 = icmp ne i32 %213, 0
  br label %215

215:                                              ; preds = %207, %199, %191, %183, %175, %167, %159, %151
  %216 = phi i1 [ true, %199 ], [ true, %191 ], [ true, %183 ], [ true, %175 ], [ true, %167 ], [ true, %159 ], [ true, %151 ], [ %214, %207 ]
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %23, align 1, !tbaa !54
  %218 = load ptr, ptr %3, align 8, !tbaa !8
  %219 = call noundef signext i8 @_ZNK5clang11LangOptions22getDefaultRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(849) %218)
  %220 = icmp eq i8 %219, 1
  br i1 %220, label %221, label %229

221:                                              ; preds = %215
  %222 = load i8, ptr %23, align 1, !tbaa !54, !range !56, !noundef !57
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef @.str.44)
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef @.str.4)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef @.str.2)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef byval(%"class.llvm::Twine") align 8 %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #7
  br label %228

226:                                              ; preds = %221
  %227 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef @.str.45)
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef @.str.4)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef @.str.2)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef byval(%"class.llvm::Twine") align 8 %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #7
  br label %228

228:                                              ; preds = %226, %224
  br label %239

229:                                              ; preds = %215
  %230 = load i8, ptr %23, align 1, !tbaa !54, !range !56, !noundef !57
  %231 = trunc i8 %230 to i1
  br i1 %231, label %238, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr %3, align 8, !tbaa !8
  %234 = call noundef signext i8 @_ZNK5clang11LangOptions22getDefaultRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(849) %233)
  %235 = icmp eq i8 %234, 7
  br i1 %235, label %236, label %238

236:                                              ; preds = %232
  %237 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %30) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef @.str.46)
  call void @llvm.lifetime.start.p0(i64 40, ptr %31) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef @.str.4)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef @.str.2)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef byval(%"class.llvm::Twine") align 8 %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %30) #7
  br label %238

238:                                              ; preds = %236, %232, %229
  br label %239

239:                                              ; preds = %238, %228
  %240 = load ptr, ptr %3, align 8, !tbaa !8
  %241 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %240, i32 0, i32 2
  %242 = load i64, ptr %241, align 8
  %243 = lshr i64 %242, 18
  %244 = and i64 %243, 1
  %245 = trunc i64 %244 to i32
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %239
  %248 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %33) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef @.str.47)
  call void @llvm.lifetime.start.p0(i64 40, ptr %34) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef @.str.4)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef @.str.2)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef byval(%"class.llvm::Twine") align 8 %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %33) #7
  br label %249

249:                                              ; preds = %247, %239
  %250 = load ptr, ptr %3, align 8, !tbaa !8
  %251 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %250, i32 0, i32 19
  %252 = load i64, ptr %251, align 8
  %253 = and i64 %252, 4294967295
  %254 = trunc i64 %253 to i32
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %341

256:                                              ; preds = %249
  %257 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %36) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef @.str.48)
  call void @llvm.lifetime.start.p0(i64 40, ptr %37) #7
  %258 = load ptr, ptr %3, align 8, !tbaa !8
  %259 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %258, i32 0, i32 19
  %260 = load i64, ptr %259, align 8
  %261 = and i64 %260, 4294967295
  %262 = trunc i64 %261 to i32
  %263 = udiv i32 %262, 100000
  call void @_ZN4llvm5TwineC2Ej(ptr noundef nonnull align 8 dereferenceable(34) %37, i32 noundef %263)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef @.str.2)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef byval(%"class.llvm::Twine") align 8 %38)
  call void @llvm.lifetime.end.p0(i64 40, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %36) #7
  %264 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %39) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef @.str.49)
  call void @llvm.lifetime.start.p0(i64 40, ptr %40) #7
  %265 = load ptr, ptr %3, align 8, !tbaa !8
  %266 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %265, i32 0, i32 19
  %267 = load i64, ptr %266, align 8
  %268 = and i64 %267, 4294967295
  %269 = trunc i64 %268 to i32
  call void @_ZN4llvm5TwineC2Ej(ptr noundef nonnull align 8 dereferenceable(34) %40, i32 noundef %269)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef @.str.2)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef byval(%"class.llvm::Twine") align 8 %41)
  call void @llvm.lifetime.end.p0(i64 40, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %39) #7
  %270 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %42) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %42, ptr noundef @.str.50)
  call void @llvm.lifetime.start.p0(i64 40, ptr %43) #7
  call void @_ZN4llvm5TwineC2Ei(ptr noundef nonnull align 8 dereferenceable(34) %43, i32 noundef 1)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef @.str.2)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef byval(%"class.llvm::Twine") align 8 %44)
  call void @llvm.lifetime.end.p0(i64 40, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %42) #7
  %271 = load ptr, ptr %3, align 8, !tbaa !8
  %272 = load i64, ptr %271, align 8
  %273 = lshr i64 %272, 12
  %274 = and i64 %273, 1
  %275 = trunc i64 %274 to i32
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %282

277:                                              ; preds = %256
  %278 = load ptr, ptr %3, align 8, !tbaa !8
  %279 = call noundef zeroext i1 @_ZNK5clang11LangOptions20isCompatibleWithMSVCENS_15LangOptionsBase16MSVCMajorVersionE(ptr noundef nonnull align 8 dereferenceable(849) %278, i32 noundef 1900)
  br i1 %279, label %280, label %282

280:                                              ; preds = %277
  %281 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %45) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %45, ptr noundef @.str.51)
  call void @llvm.lifetime.start.p0(i64 40, ptr %46) #7
  call void @_ZN4llvm5TwineC2Ei(ptr noundef nonnull align 8 dereferenceable(34) %46, i32 noundef 1)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %47, ptr noundef @.str.2)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef nonnull align 8 dereferenceable(34) %45, ptr noundef nonnull align 8 dereferenceable(34) %46, ptr noundef byval(%"class.llvm::Twine") align 8 %47)
  call void @llvm.lifetime.end.p0(i64 40, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %45) #7
  br label %282

282:                                              ; preds = %280, %277, %256
  %283 = load ptr, ptr %3, align 8, !tbaa !8
  %284 = call noundef zeroext i1 @_ZNK5clang11LangOptions20isCompatibleWithMSVCENS_15LangOptionsBase16MSVCMajorVersionE(ptr noundef nonnull align 8 dereferenceable(849) %283, i32 noundef 1900)
  br i1 %284, label %285, label %335

285:                                              ; preds = %282
  %286 = load ptr, ptr %3, align 8, !tbaa !8
  %287 = load i64, ptr %286, align 8
  %288 = lshr i64 %287, 17
  %289 = and i64 %288, 1
  %290 = trunc i64 %289 to i32
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %285
  %293 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %48) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef @.str.52)
  call void @llvm.lifetime.start.p0(i64 40, ptr %49) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %49, ptr noundef @.str.53)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %50, ptr noundef @.str.2)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef nonnull align 8 dereferenceable(34) %49, ptr noundef byval(%"class.llvm::Twine") align 8 %50)
  call void @llvm.lifetime.end.p0(i64 40, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %48) #7
  br label %334

294:                                              ; preds = %285
  %295 = load ptr, ptr %3, align 8, !tbaa !8
  %296 = load i64, ptr %295, align 8
  %297 = lshr i64 %296, 16
  %298 = and i64 %297, 1
  %299 = trunc i64 %298 to i32
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %294
  %302 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %51) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %51, ptr noundef @.str.52)
  call void @llvm.lifetime.start.p0(i64 40, ptr %52) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %52, ptr noundef @.str.54)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %53, ptr noundef @.str.2)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef nonnull align 8 dereferenceable(34) %51, ptr noundef nonnull align 8 dereferenceable(34) %52, ptr noundef byval(%"class.llvm::Twine") align 8 %53)
  call void @llvm.lifetime.end.p0(i64 40, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %51) #7
  br label %333

303:                                              ; preds = %294
  %304 = load ptr, ptr %3, align 8, !tbaa !8
  %305 = load i64, ptr %304, align 8
  %306 = lshr i64 %305, 15
  %307 = and i64 %306, 1
  %308 = trunc i64 %307 to i32
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %303
  %311 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %54) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %54, ptr noundef @.str.52)
  call void @llvm.lifetime.start.p0(i64 40, ptr %55) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %55, ptr noundef @.str.55)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %56, ptr noundef @.str.2)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef nonnull align 8 dereferenceable(34) %54, ptr noundef nonnull align 8 dereferenceable(34) %55, ptr noundef byval(%"class.llvm::Twine") align 8 %56)
  call void @llvm.lifetime.end.p0(i64 40, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %54) #7
  br label %332

312:                                              ; preds = %303
  %313 = load ptr, ptr %3, align 8, !tbaa !8
  %314 = load i64, ptr %313, align 8
  %315 = lshr i64 %314, 14
  %316 = and i64 %315, 1
  %317 = trunc i64 %316 to i32
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %321

319:                                              ; preds = %312
  %320 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %57) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %57, ptr noundef @.str.52)
  call void @llvm.lifetime.start.p0(i64 40, ptr %58) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %58, ptr noundef @.str.56)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %59, ptr noundef @.str.2)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef nonnull align 8 dereferenceable(34) %57, ptr noundef nonnull align 8 dereferenceable(34) %58, ptr noundef byval(%"class.llvm::Twine") align 8 %59)
  call void @llvm.lifetime.end.p0(i64 40, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %57) #7
  br label %331

321:                                              ; preds = %312
  %322 = load ptr, ptr %3, align 8, !tbaa !8
  %323 = load i64, ptr %322, align 8
  %324 = lshr i64 %323, 13
  %325 = and i64 %324, 1
  %326 = trunc i64 %325 to i32
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %321
  %329 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %60) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %60, ptr noundef @.str.52)
  call void @llvm.lifetime.start.p0(i64 40, ptr %61) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %61, ptr noundef @.str.57)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %62, ptr noundef @.str.2)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef nonnull align 8 dereferenceable(34) %60, ptr noundef nonnull align 8 dereferenceable(34) %61, ptr noundef byval(%"class.llvm::Twine") align 8 %62)
  call void @llvm.lifetime.end.p0(i64 40, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %60) #7
  br label %330

330:                                              ; preds = %328, %321
  br label %331

331:                                              ; preds = %330, %319
  br label %332

332:                                              ; preds = %331, %310
  br label %333

333:                                              ; preds = %332, %301
  br label %334

334:                                              ; preds = %333, %292
  br label %335

335:                                              ; preds = %334, %282
  %336 = load ptr, ptr %3, align 8, !tbaa !8
  %337 = call noundef zeroext i1 @_ZNK5clang11LangOptions20isCompatibleWithMSVCENS_15LangOptionsBase16MSVCMajorVersionE(ptr noundef nonnull align 8 dereferenceable(849) %336, i32 noundef 1933)
  br i1 %337, label %338, label %340

338:                                              ; preds = %335
  %339 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %63) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %63, ptr noundef @.str.58)
  call void @llvm.lifetime.start.p0(i64 40, ptr %64) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %64, ptr noundef @.str.4)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %65, ptr noundef @.str.2)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef nonnull align 8 dereferenceable(34) %63, ptr noundef nonnull align 8 dereferenceable(34) %64, ptr noundef byval(%"class.llvm::Twine") align 8 %65)
  call void @llvm.lifetime.end.p0(i64 40, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %63) #7
  br label %340

340:                                              ; preds = %338, %335
  br label %341

341:                                              ; preds = %340, %249
  %342 = load ptr, ptr %3, align 8, !tbaa !8
  %343 = load i64, ptr %342, align 8
  %344 = lshr i64 %343, 7
  %345 = and i64 %344, 1
  %346 = trunc i64 %345 to i32
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %361

348:                                              ; preds = %341
  %349 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %66) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %66, ptr noundef @.str.59)
  call void @llvm.lifetime.start.p0(i64 40, ptr %67) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %67, ptr noundef @.str.4)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %68, ptr noundef @.str.2)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef nonnull align 8 dereferenceable(34) %66, ptr noundef nonnull align 8 dereferenceable(34) %67, ptr noundef byval(%"class.llvm::Twine") align 8 %68)
  call void @llvm.lifetime.end.p0(i64 40, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %66) #7
  %350 = load ptr, ptr %3, align 8, !tbaa !8
  %351 = load i64, ptr %350, align 8
  %352 = lshr i64 %351, 12
  %353 = and i64 %352, 1
  %354 = trunc i64 %353 to i32
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %360

356:                                              ; preds = %348
  %357 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %69) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %69, ptr noundef @.str.60)
  call void @llvm.lifetime.start.p0(i64 40, ptr %70) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %70, ptr noundef @.str.4)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %71, ptr noundef @.str.2)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %357, ptr noundef nonnull align 8 dereferenceable(34) %69, ptr noundef nonnull align 8 dereferenceable(34) %70, ptr noundef byval(%"class.llvm::Twine") align 8 %71)
  call void @llvm.lifetime.end.p0(i64 40, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %69) #7
  %358 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %72) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %72, ptr noundef @.str.61)
  call void @llvm.lifetime.start.p0(i64 40, ptr %73) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %73, ptr noundef @.str.4)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %74, ptr noundef @.str.2)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %358, ptr noundef nonnull align 8 dereferenceable(34) %72, ptr noundef nonnull align 8 dereferenceable(34) %73, ptr noundef byval(%"class.llvm::Twine") align 8 %74)
  call void @llvm.lifetime.end.p0(i64 40, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %72) #7
  %359 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %75) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %75, ptr noundef @.str.62)
  call void @llvm.lifetime.start.p0(i64 40, ptr %76) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %76, ptr noundef @.str.4)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %77, ptr noundef @.str.2)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef nonnull align 8 dereferenceable(34) %75, ptr noundef nonnull align 8 dereferenceable(34) %76, ptr noundef byval(%"class.llvm::Twine") align 8 %77)
  call void @llvm.lifetime.end.p0(i64 40, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %75) #7
  br label %360

360:                                              ; preds = %356, %348
  br label %361

361:                                              ; preds = %360, %341
  %362 = load ptr, ptr %3, align 8, !tbaa !8
  %363 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %362, i32 0, i32 1
  %364 = load i64, ptr %363, align 8
  %365 = lshr i64 %364, 54
  %366 = and i64 %365, 1
  %367 = trunc i64 %366 to i32
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %371, label %369

369:                                              ; preds = %361
  %370 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %78) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %78, ptr noundef @.str.63)
  call void @llvm.lifetime.start.p0(i64 40, ptr %79) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %79, ptr noundef @.str.4)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %80, ptr noundef @.str.2)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %370, ptr noundef nonnull align 8 dereferenceable(34) %78, ptr noundef nonnull align 8 dereferenceable(34) %79, ptr noundef byval(%"class.llvm::Twine") align 8 %80)
  call void @llvm.lifetime.end.p0(i64 40, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %78) #7
  br label %371

371:                                              ; preds = %369, %361
  %372 = load ptr, ptr %3, align 8, !tbaa !8
  %373 = load i64, ptr %372, align 8
  %374 = lshr i64 %373, 6
  %375 = and i64 %374, 1
  %376 = trunc i64 %375 to i32
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %380

378:                                              ; preds = %371
  %379 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %81) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %81, ptr noundef @.str.64)
  call void @llvm.lifetime.start.p0(i64 40, ptr %82) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %82, ptr noundef @.str.4)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %83, ptr noundef @.str.2)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef nonnull align 8 dereferenceable(34) %81, ptr noundef nonnull align 8 dereferenceable(34) %82, ptr noundef byval(%"class.llvm::Twine") align 8 %83)
  call void @llvm.lifetime.end.p0(i64 40, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %81) #7
  br label %380

380:                                              ; preds = %378, %371
  %381 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %84) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %84, ptr noundef @.str.65)
  call void @llvm.lifetime.start.p0(i64 40, ptr %85) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %85, ptr noundef @.str.66)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %86, ptr noundef @.str.2)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %381, ptr noundef nonnull align 8 dereferenceable(34) %84, ptr noundef nonnull align 8 dereferenceable(34) %85, ptr noundef byval(%"class.llvm::Twine") align 8 %86)
  call void @llvm.lifetime.end.p0(i64 40, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %84) #7
  %382 = load ptr, ptr %3, align 8, !tbaa !8
  %383 = call noundef zeroext i1 @_ZNK5clang11LangOptions20isCompatibleWithMSVCENS_15LangOptionsBase16MSVCMajorVersionE(ptr noundef nonnull align 8 dereferenceable(849) %382, i32 noundef 1939)
  br i1 %383, label %384, label %391

384:                                              ; preds = %380
  %385 = load ptr, ptr %3, align 8, !tbaa !8
  %386 = load i64, ptr %385, align 8
  %387 = lshr i64 %386, 1
  %388 = and i64 %387, 1
  %389 = trunc i64 %388 to i32
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %393, label %391

391:                                              ; preds = %384, %380
  %392 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %87) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %87, ptr noundef @.str.15)
  call void @llvm.lifetime.start.p0(i64 40, ptr %88) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %88, ptr noundef @.str.4)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %89, ptr noundef @.str.2)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %392, ptr noundef nonnull align 8 dereferenceable(34) %87, ptr noundef nonnull align 8 dereferenceable(34) %88, ptr noundef byval(%"class.llvm::Twine") align 8 %89)
  call void @llvm.lifetime.end.p0(i64 40, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %87) #7
  br label %393

393:                                              ; preds = %391, %384
  %394 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %90) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %90, ptr noundef @.str.67)
  call void @llvm.lifetime.start.p0(i64 40, ptr %91) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %91, ptr noundef @.str.68)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %92, ptr noundef @.str.2)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %394, ptr noundef nonnull align 8 dereferenceable(34) %90, ptr noundef nonnull align 8 dereferenceable(34) %91, ptr noundef byval(%"class.llvm::Twine") align 8 %92)
  call void @llvm.lifetime.end.p0(i64 40, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !58
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %9, i64 %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i8 %1, ptr %5, align 1, !tbaa !13
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = icmp uge ptr %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i8, ptr %5, align 1, !tbaa !13
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext %13)
  store ptr %14, ptr %3, align 8
  br label %20

15:                                               ; preds = %2
  %16 = load i8, ptr %5, align 1, !tbaa !13
  %17 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !59
  store i8 %16, ptr %18, align 1, !tbaa !13
  store ptr %6, ptr %3, align 8
  br label %20

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine16isTriviallyEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5Twine9isNullaryEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  ret i1 %4
}

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) #3

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
  store ptr %0, ptr %6, align 8, !tbaa !58
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %12, ptr %7, align 8, !tbaa !32
  %13 = load i64, ptr %7, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %24 = load i64, ptr %7, align 8, !tbaa !32
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

26:                                               ; preds = %3
  %27 = load i64, ptr %7, align 8, !tbaa !32
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %33 = load i64, ptr %7, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %7, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store ptr %37, ptr %35, align 8, !tbaa !59
  br label %38

38:                                               ; preds = %29, %26
  store ptr %11, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !39
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine9isNullaryEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !21
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN5clanganENS_13SanitizerMaskERKS0_(i64 %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat {
  %4 = alloca %"class.clang::SanitizerMask", align 8
  %5 = alloca %"class.clang::SanitizerMask", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %6, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  %11 = load i64, ptr %10, align 8, !tbaa !32
  %12 = load ptr, ptr %6, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %15 = load i64, ptr %14, align 8, !tbaa !32
  %16 = and i64 %11, %15
  %17 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 1
  %19 = load i64, ptr %18, align 8, !tbaa !32
  %20 = load ptr, ptr %6, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [2 x i64], ptr %21, i64 0, i64 1
  %23 = load i64, ptr %22, align 8, !tbaa !32
  %24 = and i64 %19, %23
  call void @_ZN5clang13SanitizerMaskC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %16, i64 noundef %24)
  %25 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %4, i32 0, i32 0
  %26 = load { i64, i64 }, ptr %25, align 8
  ret { i64, i64 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang13SanitizerMaskcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8, !tbaa !32
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 1
  %11 = load i64, ptr %10, align 8, !tbaa !32
  %12 = icmp ne i64 %11, 0
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ true, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13SanitizerMaskC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i64 %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !32
  store i64 %9, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds i64, ptr %8, i64 1
  %11 = load i64, ptr %6, align 8, !tbaa !32
  store i64 %11, ptr %10, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple9getVendorEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !66
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple18isOSBinFormatMachOEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple15getObjectFormatEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 5
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple15getObjectFormatEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !67
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple6isXROSEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 30
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i64 @strlen(ptr noundef %3) #7
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple14getEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !68
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStltIJRKjS1_S1_S1_EJS1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKjS2_S2_S2_EES3_Lm0ELm4EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt3tieIJKjS0_S0_S0_EESt5tupleIJDpRT_EES4_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !50
  store ptr %3, ptr %9, align 8, !tbaa !50
  store ptr %4, ptr %10, align 8, !tbaa !50
  %11 = load ptr, ptr %7, align 8, !tbaa !50
  %12 = load ptr, ptr %8, align 8, !tbaa !50
  %13 = load ptr, ptr %9, align 8, !tbaa !50
  %14 = load ptr, ptr %10, align 8, !tbaa !50
  call void @_ZNSt5tupleIJRKjS1_S1_S1_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_S1_S1_S1_EEEbE4typeELb1EEES1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKjS2_S2_S2_EES3_Lm0ELm4EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKjS1_S1_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKjS1_S1_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %26, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !69
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKjS1_S1_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  %15 = load i32, ptr %14, align 4, !tbaa !35
  %16 = load ptr, ptr %3, align 8, !tbaa !69
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKjS1_S1_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %16) #7
  %18 = load i32, ptr %17, align 4, !tbaa !35
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !69
  %22 = load ptr, ptr %4, align 8, !tbaa !69
  %23 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKjS2_S2_S2_EES3_Lm1ELm4EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %24

24:                                               ; preds = %20, %12
  %25 = phi i1 [ false, %12 ], [ %23, %20 ]
  br label %26

26:                                               ; preds = %24, %2
  %27 = phi i1 [ true, %2 ], [ %25, %24 ]
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKjS1_S1_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0ERKjJS1_S1_S1_EERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKjS2_S2_S2_EES3_Lm1ELm4EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJRKjS1_S1_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJRKjS1_S1_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %26, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !69
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJRKjS1_S1_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  %15 = load i32, ptr %14, align 4, !tbaa !35
  %16 = load ptr, ptr %3, align 8, !tbaa !69
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJRKjS1_S1_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %16) #7
  %18 = load i32, ptr %17, align 4, !tbaa !35
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !69
  %22 = load ptr, ptr %4, align 8, !tbaa !69
  %23 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKjS2_S2_S2_EES3_Lm2ELm4EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %24

24:                                               ; preds = %20, %12
  %25 = phi i1 [ false, %12 ], [ %23, %20 ]
  br label %26

26:                                               ; preds = %24, %2
  %27 = phi i1 [ true, %2 ], [ %25, %24 ]
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0ERKjJS1_S1_S1_EERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRKjS1_S1_S1_EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRKjS1_S1_S1_EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERKjLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERKjLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.24", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJRKjS1_S1_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1ERKjJS1_S1_EERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKjS2_S2_S2_EES3_Lm2ELm4EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJRKjS1_S1_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJRKjS1_S1_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %26, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !69
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJRKjS1_S1_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  %15 = load i32, ptr %14, align 4, !tbaa !35
  %16 = load ptr, ptr %3, align 8, !tbaa !69
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJRKjS1_S1_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %16) #7
  %18 = load i32, ptr %17, align 4, !tbaa !35
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !69
  %22 = load ptr, ptr %4, align 8, !tbaa !69
  %23 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKjS2_S2_S2_EES3_Lm3ELm4EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %24

24:                                               ; preds = %20, %12
  %25 = phi i1 [ false, %12 ], [ %23, %20 ]
  br label %26

26:                                               ; preds = %24, %2
  %27 = phi i1 [ true, %2 ], [ %25, %24 ]
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1ERKjJS1_S1_EERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJRKjS1_S1_EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJRKjS1_S1_EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1ERKjLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1ERKjLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.23", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJRKjS1_S1_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm2ERKjJS1_EERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKjS2_S2_S2_EES3_Lm3ELm4EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm3EJRKjS1_S1_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm3EJRKjS1_S1_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %26, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !69
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm3EJRKjS1_S1_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  %15 = load i32, ptr %14, align 4, !tbaa !35
  %16 = load ptr, ptr %3, align 8, !tbaa !69
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm3EJRKjS1_S1_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %16) #7
  %18 = load i32, ptr %17, align 4, !tbaa !35
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !69
  %22 = load ptr, ptr %4, align 8, !tbaa !69
  %23 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKjS2_S2_S2_EES3_Lm4ELm4EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %24

24:                                               ; preds = %20, %12
  %25 = phi i1 [ false, %12 ], [ %23, %20 ]
  br label %26

26:                                               ; preds = %24, %2
  %27 = phi i1 [ true, %2 ], [ %25, %24 ]
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm2ERKjJS1_EERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJRKjS1_EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJRKjS1_EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2ERKjLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2ERKjLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.22", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm3EJRKjS1_S1_S1_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm3ERKjJEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKjS2_S2_S2_EES3_Lm4ELm4EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm3ERKjJEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm3EJRKjEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm3EJRKjEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm3ERKjLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm3ERKjLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRKjS1_S1_S1_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_S1_S1_S1_EEEbE4typeELb1EEES1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !69
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !50
  store ptr %3, ptr %9, align 8, !tbaa !50
  store ptr %4, ptr %10, align 8, !tbaa !50
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !50
  %13 = load ptr, ptr %8, align 8, !tbaa !50
  %14 = load ptr, ptr %9, align 8, !tbaa !50
  %15 = load ptr, ptr %10, align 8, !tbaa !50
  call void @_ZNSt11_Tuple_implILm0EJRKjS1_S1_S1_EEC2ES1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRKjS1_S1_S1_EEC2ES1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !71
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !50
  store ptr %3, ptr %9, align 8, !tbaa !50
  store ptr %4, ptr %10, align 8, !tbaa !50
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !50
  %13 = load ptr, ptr %9, align 8, !tbaa !50
  %14 = load ptr, ptr %10, align 8, !tbaa !50
  call void @_ZNSt11_Tuple_implILm1EJRKjS1_S1_EEC2ES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %15 = getelementptr inbounds i8, ptr %11, i64 24
  %16 = load ptr, ptr %7, align 8, !tbaa !50
  call void @_ZNSt10_Head_baseILm0ERKjLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRKjS1_S1_EEC2ES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !50
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !50
  %11 = load ptr, ptr %8, align 8, !tbaa !50
  call void @_ZNSt11_Tuple_implILm2EJRKjS1_EEC2ES1_S1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_ZNSt10_Head_baseILm1ERKjLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERKjLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.24", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %7, ptr %6, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJRKjS1_EEC2ES1_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_ZNSt11_Tuple_implILm3EJRKjEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !50
  call void @_ZNSt10_Head_baseILm2ERKjLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERKjLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.23", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %7, ptr %6, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm3EJRKjEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZNSt10_Head_baseILm3ERKjLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2ERKjLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.22", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %7, ptr %6, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm3ERKjLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %7, ptr %6, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIjEC2IRKjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIjJS9_EESt14is_convertibleIS9_jEEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJRKjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.12", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.15", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #7
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.15", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJRKjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJRKjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJRKjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2IJRKjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjEC2IJRKjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJRKjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.15", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJRKjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = load i32, ptr %6, align 4, !tbaa !35
  store i32 %7, ptr %5, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.15", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !101, !range !56, !noundef !57
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.12", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIjE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #7
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIjE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.15", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple11isOSWindowsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 14
  ret i1 %5
}

declare hidden void @_ZN5clang7targets9DefineStdERNS_12MacroBuilderEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, ptr noundef nonnull align 8 dereferenceable(849)) #3

declare hidden void @_ZN5clang7targets17addCygMingDefinesERKNS_11LangOptionsERNS_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(849), ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang11LangOptions24getDefaultFPContractModeEv(ptr noundef nonnull align 8 dereferenceable(849) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 24
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 55
  %7 = and i64 %6, 3
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang11LangOptions23getDefaultExceptionModeEv(ptr noundef nonnull align 8 dereferenceable(849) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %7 = call noundef i32 @_ZNK5clang11LangOptions18getFPExceptionModeEv(ptr noundef nonnull align 8 dereferenceable(849) %6)
  store i32 %7, ptr %4, align 4, !tbaa !107
  %8 = load i32, ptr %4, align 4, !tbaa !107
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4, !tbaa !107
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %13

13:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK5clang11LangOptions22getDefaultRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(849) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 13
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 23
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, i8 7, i8 1
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2Ej(ptr noundef nonnull align 8 dereferenceable(34) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 9, ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1, !tbaa !24
  %8 = load i32, ptr %4, align 4, !tbaa !35
  %9 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2Ei(ptr noundef nonnull align 8 dereferenceable(34) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 10, ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1, !tbaa !24
  %8 = load i32, ptr %4, align 4, !tbaa !35
  %9 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang11LangOptions20isCompatibleWithMSVCENS_15LangOptionsBase16MSVCMajorVersionE(ptr noundef nonnull align 8 dereferenceable(849) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %5, i32 0, i32 19
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4294967295
  %9 = trunc i64 %8 to i32
  %10 = load i32, ptr %4, align 4, !tbaa !109
  %11 = mul i32 %10, 100000
  %12 = icmp uge i32 %9, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang11LangOptions18getFPExceptionModeEv(ptr noundef nonnull align 8 dereferenceable(849) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %3, i32 0, i32 24
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 57
  %7 = and i64 %6, 3
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang12MacroBuilderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5clang11LangOptionsE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm6TripleE", !5, i64 0}
!12 = !{i64 0, i64 16, !13}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4llvm5TwineE", !5, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN5clang12MacroBuilderE", !18, i64 0}
!18 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!22, !23, i64 32}
!22 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !23, i64 32, !23, i64 33}
!23 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!24 = !{!22, !23, i64 33}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN5clang12SanitizerSetE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4llvm12VersionTupleE", !5, i64 0}
!31 = !{i64 0, i64 8, !19, i64 8, i64 8, !32}
!32 = !{!33, !33, i64 0}
!33 = !{!"long", !6, i64 0}
!34 = !{i64 0, i64 8, !13, i64 8, i64 8, !13}
!35 = !{!36, !36, i64 0}
!36 = !{!"int", !6, i64 0}
!37 = !{!38, !20, i64 0}
!38 = !{!"_ZTSN4llvm9StringRefE", !20, i64 0, !33, i64 8}
!39 = !{!38, !33, i64 8}
!40 = !{!41, !47, i64 44}
!41 = !{!"_ZTSN4llvm6TripleE", !42, i64 0, !44, i64 32, !45, i64 36, !46, i64 40, !47, i64 44, !48, i64 48, !49, i64 52}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !43, i64 0, !33, i64 8, !6, i64 16}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!44 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!45 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!46 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!47 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!48 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!49 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 int", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt8optionalIjE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"bool", !6, i64 0}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!18, !18, i64 0}
!59 = !{!60, !20, i64 32}
!60 = !{!"_ZTSN4llvm11raw_ostreamE", !61, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !55, i64 40, !62, i64 44}
!61 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!62 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!63 = !{!60, !20, i64 24}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN5clang13SanitizerMaskE", !5, i64 0}
!66 = !{!41, !46, i64 40}
!67 = !{!41, !49, i64 52}
!68 = !{!41, !48, i64 48}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSt5tupleIJRKjS1_S1_S1_EE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRKjS1_S1_S1_EE", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt10_Head_baseILm0ERKjLb0EE", !5, i64 0}
!75 = !{!76, !51, i64 0}
!76 = !{!"_ZTSSt10_Head_baseILm0ERKjLb0EE", !51, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt11_Tuple_implILm1EJRKjS1_S1_EE", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt10_Head_baseILm1ERKjLb0EE", !5, i64 0}
!81 = !{!82, !51, i64 0}
!82 = !{!"_ZTSSt10_Head_baseILm1ERKjLb0EE", !51, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt11_Tuple_implILm2EJRKjS1_EE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt10_Head_baseILm2ERKjLb0EE", !5, i64 0}
!87 = !{!88, !51, i64 0}
!88 = !{!"_ZTSSt10_Head_baseILm2ERKjLb0EE", !51, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt11_Tuple_implILm3EJRKjEE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt10_Head_baseILm3ERKjLb0EE", !5, i64 0}
!93 = !{!94, !51, i64 0}
!94 = !{!"_ZTSSt10_Head_baseILm3ERKjLb0EE", !51, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt14_Optional_baseIjLb1ELb1EE", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt22_Optional_payload_baseIjE", !5, i64 0}
!101 = !{!102, !55, i64 4}
!102 = !{!"_ZTSSt22_Optional_payload_baseIjE", !6, i64 0, !55, i64 4}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSNSt22_Optional_payload_baseIjE8_StorageIjLb1EEE", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"_ZTSN5clang15LangOptionsBase19FPExceptionModeKindE", !6, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"_ZTSN5clang15LangOptionsBase16MSVCMajorVersionE", !6, i64 0}
