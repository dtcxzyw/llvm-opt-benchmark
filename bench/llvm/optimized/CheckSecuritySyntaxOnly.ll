; ModuleID = 'bench/llvm/original/CheckSecuritySyntaxOnly.ll'
source_filename = "bench/llvm/original/CheckSecuritySyntaxOnly.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::ento::CheckerFn" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"class.(anonymous namespace)::WalkAST" = type { ptr, ptr, [6 x ptr], i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::Selector" = type { %"class.llvm::PointerIntPair.607" }
%"class.llvm::PointerIntPair.607" = type { %"struct.llvm::detail::PunnedPointer.608" }
%"struct.llvm::detail::PunnedPointer.608" = type { [8 x i8] }
%"class.llvm::StringSwitch.1038" = type { %"class.llvm::StringRef", %"class.std::optional.1039" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::optional.1039" = type { %"struct.std::_Optional_base.1040" }
%"struct.std::_Optional_base.1040" = type { %"struct.std::_Optional_payload.1042" }
%"struct.std::_Optional_payload.1042" = type { %"struct.std::_Optional_payload_base.base.1044", [7 x i8] }
%"struct.std::_Optional_payload_base.base.1044" = type <{ %"union.std::_Optional_payload_base<void ((anonymous namespace)::WalkAST::*)(const clang::CallExpr *, const clang::FunctionDecl *)>::_Storage", i8 }>
%"union.std::_Optional_payload_base<void ((anonymous namespace)::WalkAST::*)(const clang::CallExpr *, const clang::FunctionDecl *)>::_Storage" = type { { i64, i64 } }
%"class.llvm::StringLiteral" = type { %"class.llvm::StringRef" }
%"class.llvm::SmallString.1103" = type { %"class.llvm::SmallVector.1104" }
%"class.llvm::SmallVector.1104" = type { %"class.llvm::SmallVectorImpl.1081", %"struct.llvm::SmallVectorStorage.1105" }
%"class.llvm::SmallVectorImpl.1081" = type { %"class.llvm::SmallVectorTemplateBase.1082" }
%"class.llvm::SmallVectorTemplateBase.1082" = type { %"class.llvm::SmallVectorTemplateCommon.1083" }
%"class.llvm::SmallVectorTemplateCommon.1083" = type { %"class.llvm::SmallVectorBase.1084" }
%"class.llvm::SmallVectorBase.1084" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.1105" = type { [256 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::ArrayRef.1008" = type { ptr, i64 }
%"class.llvm::ArrayRef.1009" = type { ptr, i64 }
%"struct.clang::StmtIterator" = type { %"class.clang::StmtIteratorImpl" }
%"class.clang::StmtIteratorImpl" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::StmtIteratorBase" = type { %union.anon.877, i64, ptr }
%union.anon.877 = type { ptr }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.302" }
%"class.llvm::PointerIntPair.302" = type { %"struct.llvm::detail::PunnedPointer.303" }
%"struct.llvm::detail::PunnedPointer.303" = type { [8 x i8] }
%"class.llvm::iterator_range" = type { %"struct.clang::StmtIterator", %"struct.clang::StmtIterator" }
%"struct.clang::Expr::EvalResult" = type { %"struct.clang::Expr::EvalStatus", %"class.clang::APValue" }
%"struct.clang::Expr::EvalStatus" = type { i8, i8, ptr }
%"class.clang::APValue" = type { i32, i8, [3 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [48 x i8] }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.1079, i32 }>
%union.anon.1079 = type { i64 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.1080" }
%"class.llvm::SmallVector.1080" = type { %"class.llvm::SmallVectorImpl.1081", %"struct.llvm::SmallVectorStorage.1085" }
%"struct.llvm::SmallVectorStorage.1085" = type { [512 x i8] }
%"class.llvm::StringSwitch.1091" = type { %"class.llvm::StringRef", %"class.std::optional.1092" }
%"class.std::optional.1092" = type { %"struct.std::_Optional_base.1093" }
%"struct.std::_Optional_base.1093" = type { %"struct.std::_Optional_payload.1095" }
%"struct.std::_Optional_payload.1095" = type { %"struct.std::_Optional_payload_base.base.1097", [3 x i8] }
%"struct.std::_Optional_payload_base.base.1097" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"class.llvm::SmallString.1100" = type { %"class.llvm::SmallVector.1101" }
%"class.llvm::SmallVector.1101" = type { %"class.llvm::SmallVectorImpl.1081", %"struct.llvm::SmallVectorStorage.1102" }
%"struct.llvm::SmallVectorStorage.1102" = type { [128 x i8] }
%"class.llvm::SmallVector.1106" = type { %"class.llvm::SmallVectorImpl.1107", %"struct.llvm::SmallVectorStorage.1110" }
%"class.llvm::SmallVectorImpl.1107" = type { %"class.llvm::SmallVectorTemplateBase.1108" }
%"class.llvm::SmallVectorTemplateBase.1108" = type { %"class.llvm::SmallVectorTemplateCommon.1109" }
%"class.llvm::SmallVectorTemplateCommon.1109" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.1110" = type { [16 x i8] }
%"struct.std::pair.1124" = type { ptr, i64 }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE = comdat any

$_ZN4llvm12StringSwitchIiiE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_S3_S3_S3_EEERS1_RiDpT_ = comdat any

$_ZN4llvm12StringSwitchIiiE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_S3_S3_S3_S3_EEERS1_RiDpT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE9push_backES2_ = comdat any

$_ZN5clang15IdentifierTable3getEN4llvm9StringRefE = comdat any

$_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_121SecuritySyntaxCheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN5clang15ProgramPointTagD2Ev, ptr @_ZN12_GLOBAL__N_121SecuritySyntaxCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"decodeValueOfObjCType:at:\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"Potential buffer overflow in '-decodeValueOfObjCType:at:'\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Security\00", align 1
@.str.4 = private unnamed_addr constant [161 x i8] c"Deprecated method '-decodeValueOfObjCType:at:' is insecure as it can lead to potential buffer overflows. Use the safer '-decodeValueOfObjCType:at:size:' method.\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"__builtin_\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"bcmp\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"bcopy\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"bzero\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"gets\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"getpw\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"mktemp\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"mkstemp\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"mkdtemp\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"mkstemps\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"strcpy\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"__strcpy_chk\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"strcat\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"__strcat_chk\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"sprintf\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"vsprintf\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"scanf\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"wscanf\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"fscanf\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"fwscanf\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"vscanf\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"vwscanf\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"vfscanf\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"vfwscanf\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"sscanf\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"swscanf\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"vsscanf\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"vswscanf\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"swprintf\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"snprintf\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"vswprintf\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"vsnprintf\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"memcpy\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"memmove\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"strncpy\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"strncat\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"memset\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"fprintf\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"drand48\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"erand48\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"jrand48\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"lrand48\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"mrand48\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"nrand48\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"lcong48\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"rand_r\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"vfork\00", align 1
@.str.54 = private unnamed_addr constant [47 x i8] c"Use of deprecated function in call to 'bcmp()'\00", align 1
@.str.55 = private unnamed_addr constant [46 x i8] c"The bcmp() function is obsoleted by memcmp().\00", align 1
@.str.56 = private unnamed_addr constant [48 x i8] c"Use of deprecated function in call to 'bcopy()'\00", align 1
@.str.57 = private unnamed_addr constant [60 x i8] c"The bcopy() function is obsoleted by memcpy() or memmove().\00", align 1
@.str.58 = private unnamed_addr constant [48 x i8] c"Use of deprecated function in call to 'bzero()'\00", align 1
@.str.59 = private unnamed_addr constant [47 x i8] c"The bzero() function is obsoleted by memset().\00", align 1
@.str.60 = private unnamed_addr constant [44 x i8] c"Potential buffer overflow in call to 'gets'\00", align 1
@.str.61 = private unnamed_addr constant [91 x i8] c"Call to function 'gets' is extremely insecure as it can always result in a buffer overflow\00", align 1
@.str.62 = private unnamed_addr constant [45 x i8] c"Potential buffer overflow in call to 'getpw'\00", align 1
@.str.63 = private unnamed_addr constant [105 x i8] c"The getpw() function is dangerous as it may overflow the provided buffer. It is obsoleted by getpwuid().\00", align 1
@.str.64 = private unnamed_addr constant [51 x i8] c"Potential insecure temporary file in call 'mktemp'\00", align 1
@.str.65 = private unnamed_addr constant [115 x i8] c"Call to function 'mktemp' is insecure as it always creates or uses insecure temporary file.  Use 'mkstemp' instead\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"Call to '\00", align 1
@.str.67 = private unnamed_addr constant [66 x i8] c"' should have at least 6 'X's in the format string to be secure (\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c" 'X'\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c" seen\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c" character\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c" used as a suffix\00", align 1
@.str.73 = private unnamed_addr constant [33 x i8] c"Insecure temporary file creation\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.74 = private unnamed_addr constant [69 x i8] c"Potential insecure memory buffer bounds restriction in call 'strcpy'\00", align 1
@.str.75 = private unnamed_addr constant [208 x i8] c"Call to function 'strcpy' is insecure as it does not provide bounding of the memory buffer. Replace unbounded copy functions with analogous functions that support length arguments such as 'strlcpy'. CWE-119.\00", align 1
@.str.76 = private unnamed_addr constant [69 x i8] c"Potential insecure memory buffer bounds restriction in call 'strcat'\00", align 1
@.str.77 = private unnamed_addr constant [208 x i8] c"Call to function 'strcat' is insecure as it does not provide bounding of the memory buffer. Replace unbounded copy functions with analogous functions that support length arguments such as 'strlcat'. CWE-119.\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"%[\00", align 1
@.str.80 = private unnamed_addr constant [62 x i8] c"Potential insecure memory buffer bounds restriction in call '\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"Call to function '\00", align 1
@.str.83 = private unnamed_addr constant [38 x i8] c"' is insecure as it does not provide \00", align 1
@.str.84 = private unnamed_addr constant [34 x i8] c"bounding of the memory buffer or \00", align 1
@.str.85 = private unnamed_addr constant [149 x i8] c"security checks introduced in the C11 standard. Replace with analogous functions that support length arguments or provides boundary checks such as '\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"_s' in case of C11\00", align 1
@.str.87 = private unnamed_addr constant [36 x i8] c"' is a poor random number generator\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"Function '\00", align 1
@.str.89 = private unnamed_addr constant [68 x i8] c"' is obsolete because it implements a poor random number generator.\00", align 1
@.str.90 = private unnamed_addr constant [27 x i8] c"  Use 'arc4random' instead\00", align 1
@.str.91 = private unnamed_addr constant [49 x i8] c"'random' is not a secure random number generator\00", align 1
@.str.92 = private unnamed_addr constant [120 x i8] c"The 'random' function produces a sequence of values that an adversary may be able to predict.  Use 'arc4random' instead\00", align 1
@.str.93 = private unnamed_addr constant [68 x i8] c"Potential insecure implementation-specific behavior in call 'vfork'\00", align 1
@.str.94 = private unnamed_addr constant [177 x i8] c"Call to function 'vfork' is insecure as it can lead to denial of service situations in the parent process. Replace calls to vfork with calls to the safer 'posix_spawn' function\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"Variable '\00", align 1
@.str.96 = private unnamed_addr constant [29 x i8] c"' with floating point type '\00", align 1
@.str.97 = private unnamed_addr constant [39 x i8] c"' should not be used as a loop counter\00", align 1
@.str.98 = private unnamed_addr constant [45 x i8] c"Floating point variable used as loop counter\00", align 1
@.str.99 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN12_GLOBAL__N_17WalkAST25checkUncheckedReturnValueEPN5clang8CallExprEE11identifiers = internal unnamed_addr constant [6 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105], align 16
@.str.100 = private unnamed_addr constant [7 x i8] c"setuid\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"setgid\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"seteuid\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"setegid\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"setreuid\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"setregid\00", align 1
@.str.106 = private unnamed_addr constant [41 x i8] c"Return value is not checked in call to '\00", align 1
@.str.107 = private unnamed_addr constant [36 x i8] c"The return value from the call to '\00", align 1
@.str.108 = private unnamed_addr constant [43 x i8] c"' is not checked.  If an error occurs in '\00", align 1
@.str.109 = private unnamed_addr constant [61 x i8] c"', the following code may execute with unexpected privileges\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento29registerSecuritySyntaxCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_121SecuritySyntaxCheckerE, i64 16), ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %6, i8 0, i64 14, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %7, i8 0, i64 224, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %12, %14
  br i1 %.not.i.i.i, label %18, label %15

15:                                               ; preds = %1
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEvPv, ptr %12, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %5, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !18
  %16 = load ptr, ptr %11, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %17, ptr %11, align 8, !tbaa !14
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_121SecuritySyntaxCheckerEJEEEPT_DpOT0_.exit

18:                                               ; preds = %1
  %19 = load ptr, ptr %10, align 8, !tbaa !20
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775792
  br i1 %23, label %24, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

24:                                               ; preds = %18
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %18
  %25 = ashr exact i64 %22, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = call i64 @llvm.umin.i64(i64 %26, i64 576460752303423487)
  %29 = select i1 %27, i64 576460752303423487, i64 %28
  %.not.i.i.i.i.i = icmp ne i64 %29, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %30 = shl nuw nsw i64 %29, 4
  %31 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %22
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEvPv, ptr %32, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %5, ptr %.sroa.5.0..sroa_idx8.i, align 8, !tbaa !18
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %19, %12
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !21, !alias.scope !22
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %33, %12
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %34, %.lr.ph.i.i.i.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %36

36:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #23
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %36, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %31, ptr %10, align 8, !tbaa !20
  store ptr %35, ptr %11, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %31, i64 %29
  store ptr %37, ptr %13, align 8, !tbaa !17
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_121SecuritySyntaxCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_121SecuritySyntaxCheckerEJEEEPT_DpOT0_.exit: ; preds = %15, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  call void @_ZN5clang4ento14CheckerManager16_registerForBodyENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check11ASTCodeBody10_checkBodyIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE, ptr nonnull %5) #20
  store ptr %5, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento35shouldRegisterSecuritySyntaxCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento12registerbcmpERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %6, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 888
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %.sroa.0.0.copyload.i, ptr %8, align 8, !tbaa !10
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento18shouldRegisterbcmpERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento13registerbcopyERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %6, align 1, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 888
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %.sroa.0.0.copyload.i, ptr %8, align 8, !tbaa !10
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento19shouldRegisterbcopyERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento13registerbzeroERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 34
  store i8 1, ptr %6, align 2, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 888
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %.sroa.0.0.copyload.i, ptr %8, align 8, !tbaa !10
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento19shouldRegisterbzeroERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento12registergetsERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 35
  store i8 1, ptr %6, align 1, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 888
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %.sroa.0.0.copyload.i, ptr %8, align 8, !tbaa !10
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento18shouldRegistergetsERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento13registergetpwERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i8 1, ptr %6, align 4, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 888
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %.sroa.0.0.copyload.i, ptr %8, align 8, !tbaa !10
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento19shouldRegistergetpwERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento15registermkstempERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 38
  store i8 1, ptr %6, align 2, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 888
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr %.sroa.0.0.copyload.i, ptr %8, align 8, !tbaa !10
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento21shouldRegistermkstempERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14registermktempERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 37
  store i8 1, ptr %6, align 1, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 888
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %.sroa.0.0.copyload.i, ptr %8, align 8, !tbaa !10
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento20shouldRegistermktempERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14registerstrcpyERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 39
  store i8 1, ptr %6, align 1, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 888
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr %.sroa.0.0.copyload.i, ptr %8, align 8, !tbaa !10
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento20shouldRegisterstrcpyERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento12registerrandERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 41
  store i8 1, ptr %6, align 1, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 888
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store ptr %.sroa.0.0.copyload.i, ptr %8, align 8, !tbaa !10
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 200
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento18shouldRegisterrandERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento13registervforkERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 42
  store i8 1, ptr %6, align 2, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 888
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store ptr %.sroa.0.0.copyload.i, ptr %8, align 8, !tbaa !10
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 216
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento19shouldRegistervforkERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento24registerFloatLoopCounterERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 43
  store i8 1, ptr %6, align 1, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 888
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store ptr %.sroa.0.0.copyload.i, ptr %8, align 8, !tbaa !10
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 232
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento30shouldRegisterFloatLoopCounterERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento23registerUncheckedReturnERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i8 1, ptr %6, align 4, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 888
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 240
  store ptr %.sroa.0.0.copyload.i, ptr %8, align 8, !tbaa !10
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 248
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento29shouldRegisterUncheckedReturnERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento40registerDeprecatedOrUnsafeBufferHandlingERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 1, ptr %6, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 888
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store ptr %.sroa.0.0.copyload.i, ptr %8, align 8, !tbaa !10
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 184
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento46shouldRegisterDeprecatedOrUnsafeBufferHandlingERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento29registerdecodeValueOfObjCTypeERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 45
  store i8 1, ptr %6, align 1, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 888
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store ptr %.sroa.0.0.copyload.i, ptr %8, align 8, !tbaa !10
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 264
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento35shouldRegisterdecodeValueOfObjCTypeERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !55
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !56

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !57

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !58, !llvm.loop !59

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !61
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !57

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !62
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !57

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !61
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !60
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !61
  %51 = load ptr, ptr %48, align 8, !tbaa !3
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !62
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !62
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %57, ptr %48, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !18
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(272) %0) #20
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !55
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !56

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !57

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !58, !llvm.loop !59

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !60
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !55
  %4 = load ptr, ptr %0, align 8, !tbaa !51
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !55
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !51
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !62
  %25 = load i32, ptr %2, align 8, !tbaa !55
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !63

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !62
  %34 = load i32, ptr %2, align 8, !tbaa !55
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !63

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %70, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %71, %70 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %72, %70 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !3
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

42:                                               ; preds = %39
  %43 = load ptr, ptr %0, align 8, !tbaa !51
  tail call void @llvm.assume(i1 %.not6.i.i)
  %44 = trunc i64 %magicptr.i to i32
  %45 = lshr i32 %44, 4
  %46 = lshr i32 %44, 9
  %47 = xor i32 %45, %46
  %.02944.i.i = and i32 %47, %38
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = icmp eq ptr %41, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !56

.lr.ph.i15.i:                                     ; preds = %42, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %42 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %42 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !57

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %38
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = icmp eq ptr %41, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !58, !llvm.loop !59

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %42
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %42 ], [ %63, %57 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  store ptr %68, ptr %66, align 8, !tbaa !18
  %69 = add i32 %40, 1
  store i32 %69, ptr %32, align 8, !tbaa !61
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %39, %39
  %71 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !64

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121SecuritySyntaxCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 272) #23
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZN5clang4ento14CheckerManager16_registerForBodyENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check11ASTCodeBody10_checkBodyIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(264) %2, ptr noundef nonnull align 8 dereferenceable(120) %3) #0 align 2 {
  %5 = alloca %"class.(anonymous namespace)::WalkAST", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = tail call noundef ptr @_ZN5clang26AnalysisDeclContextManager10getContextEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(169) %6, ptr noundef %1) #20
  store ptr %3, ptr %5, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 17288
  %.val.i.i = load ptr, ptr %16, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 256
  %18 = load i32, ptr %17, align 8, !tbaa !442
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %_ZNK12_GLOBAL__N_121SecuritySyntaxChecker16checkASTCodeBodyEPKN5clang4DeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 260
  %22 = load i32, ptr %21, align 4, !tbaa !450
  %23 = add i32 %22, -2
  %switch.and.i.i.i = and i32 %23, -10
  %switch.selectcmp.i.i.i = icmp eq i32 %switch.and.i.i.i, 0
  %24 = zext i1 %switch.selectcmp.i.i.i to i8
  br label %_ZNK12_GLOBAL__N_121SecuritySyntaxChecker16checkASTCodeBodyEPKN5clang4DeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit

_ZNK12_GLOBAL__N_121SecuritySyntaxChecker16checkASTCodeBodyEPKN5clang4DeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit: ; preds = %4, %20
  %25 = phi i8 [ 1, %4 ], [ %24, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i8 %25, ptr %27, align 8, !tbaa !451
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %26, ptr %28, align 8, !tbaa !452
  %29 = load ptr, ptr %1, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(33) %1) #20
  call fastcc void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE5VisitEPNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE5VisitEPNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load i16, ptr %1, align 8
  %4 = and i16 %3, 510
  %spec.select.i.i.i.i.i.i.i.i = icmp ne i16 %4, 120
  %.not318 = icmp eq ptr %1, null
  %.not = or i1 %.not318, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not, label %43, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8
  %7 = lshr i32 %6, 19
  %8 = and i32 %7, 63
  %9 = trunc i32 %6 to i16
  switch i32 %8, label %.critedge [
    i32 0, label %10
    i32 1, label %11
    i32 2, label %12
    i32 3, label %13
    i32 4, label %14
    i32 5, label %15
    i32 6, label %16
    i32 7, label %17
    i32 8, label %18
    i32 10, label %19
    i32 11, label %20
    i32 12, label %21
    i32 13, label %22
    i32 14, label %23
    i32 15, label %24
    i32 9, label %25
    i32 16, label %26
    i32 17, label %27
    i32 18, label %28
    i32 19, label %29
    i32 20, label %30
    i32 21, label %31
    i32 22, label %32
    i32 23, label %33
    i32 24, label %34
    i32 25, label %35
    i32 26, label %36
    i32 27, label %37
    i32 28, label %38
    i32 29, label %39
    i32 31, label %40
    i32 30, label %41
    i32 32, label %42
  ]

10:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

11:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

12:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

13:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

14:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

15:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

16:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

17:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

18:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

19:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

20:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

21:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

22:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

23:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

24:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

25:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

26:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

27:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

28:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

29:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

30:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

31:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

32:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

33:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

34:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

35:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

36:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

37:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

38:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

39:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

40:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

41:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

42:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

43:                                               ; preds = %2
  %44 = and i16 %3, 511
  %45 = icmp ne i16 %44, 4
  %.not314 = or i1 %.not318, %45
  br i1 %.not314, label %.critedge, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %1, align 8
  %48 = lshr i32 %47, 19
  %49 = and i32 %48, 31
  %50 = trunc i32 %47 to i16
  switch i32 %49, label %.critedge [
    i32 0, label %51
    i32 1, label %52
    i32 2, label %53
    i32 3, label %54
    i32 4, label %55
    i32 5, label %56
    i32 6, label %57
    i32 7, label %58
    i32 8, label %59
    i32 9, label %60
    i32 10, label %61
    i32 11, label %62
    i32 12, label %63
    i32 13, label %64
  ]

51:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

52:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

53:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

54:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

55:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

56:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

57:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

58:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

59:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

60:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

61:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

62:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

63:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

64:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

.critedge:                                        ; preds = %46, %43, %5
  %65 = phi i16 [ %50, %46 ], [ %3, %43 ], [ %9, %5 ]
  %66 = and i16 %65, 511
  switch i16 %66, label %67 [
    i16 1, label %68
    i16 2, label %69
    i16 3, label %70
    i16 4, label %71
    i16 5, label %72
    i16 6, label %73
    i16 7, label %74
    i16 8, label %75
    i16 9, label %76
    i16 10, label %77
    i16 11, label %78
    i16 12, label %79
    i16 13, label %80
    i16 14, label %81
    i16 15, label %82
    i16 16, label %83
    i16 17, label %84
    i16 18, label %85
    i16 19, label %86
    i16 20, label %87
    i16 21, label %88
    i16 22, label %89
    i16 23, label %90
    i16 24, label %91
    i16 25, label %92
    i16 26, label %93
    i16 27, label %94
    i16 28, label %95
    i16 29, label %96
    i16 30, label %97
    i16 31, label %98
    i16 32, label %99
    i16 33, label %100
    i16 34, label %101
    i16 35, label %102
    i16 36, label %103
    i16 37, label %104
    i16 38, label %105
    i16 39, label %106
    i16 40, label %107
    i16 41, label %108
    i16 42, label %109
    i16 43, label %110
    i16 44, label %111
    i16 45, label %112
    i16 46, label %113
    i16 47, label %114
    i16 48, label %115
    i16 49, label %116
    i16 50, label %117
    i16 51, label %118
    i16 52, label %119
    i16 53, label %120
    i16 54, label %121
    i16 55, label %122
    i16 56, label %123
    i16 57, label %124
    i16 58, label %125
    i16 59, label %126
    i16 60, label %127
    i16 61, label %128
    i16 62, label %129
    i16 63, label %130
    i16 64, label %131
    i16 65, label %132
    i16 66, label %133
    i16 67, label %134
    i16 68, label %135
    i16 69, label %136
    i16 70, label %137
    i16 71, label %138
    i16 72, label %139
    i16 73, label %140
    i16 74, label %141
    i16 75, label %142
    i16 76, label %143
    i16 77, label %144
    i16 78, label %145
    i16 79, label %146
    i16 80, label %147
    i16 81, label %148
    i16 82, label %149
    i16 83, label %150
    i16 84, label %151
    i16 85, label %152
    i16 86, label %153
    i16 87, label %154
    i16 88, label %155
    i16 89, label %156
    i16 90, label %157
    i16 91, label %158
    i16 92, label %159
    i16 93, label %160
    i16 94, label %161
    i16 95, label %162
    i16 96, label %163
    i16 97, label %164
    i16 98, label %165
    i16 99, label %166
    i16 100, label %167
    i16 101, label %168
    i16 102, label %169
    i16 103, label %170
    i16 104, label %171
    i16 105, label %172
    i16 106, label %173
    i16 107, label %174
    i16 108, label %175
    i16 109, label %176
    i16 110, label %177
    i16 111, label %178
    i16 112, label %179
    i16 113, label %180
    i16 114, label %181
    i16 115, label %182
    i16 116, label %183
    i16 117, label %184
    i16 118, label %185
    i16 119, label %186
    i16 120, label %187
    i16 121, label %188
    i16 122, label %189
    i16 123, label %190
    i16 124, label %191
    i16 125, label %192
    i16 126, label %193
    i16 127, label %194
    i16 128, label %195
    i16 129, label %196
    i16 130, label %197
    i16 131, label %198
    i16 132, label %199
    i16 133, label %200
    i16 134, label %201
    i16 135, label %202
    i16 136, label %203
    i16 137, label %204
    i16 138, label %205
    i16 139, label %206
    i16 140, label %207
    i16 141, label %208
    i16 142, label %209
    i16 143, label %210
    i16 144, label %211
    i16 145, label %212
    i16 146, label %213
    i16 147, label %214
    i16 148, label %215
    i16 149, label %216
    i16 150, label %217
    i16 151, label %218
    i16 152, label %219
    i16 153, label %220
    i16 154, label %221
    i16 155, label %222
    i16 156, label %223
    i16 157, label %224
    i16 158, label %225
    i16 159, label %226
    i16 160, label %227
    i16 161, label %228
    i16 162, label %229
    i16 163, label %230
    i16 164, label %231
    i16 165, label %232
    i16 166, label %233
    i16 167, label %234
    i16 168, label %235
    i16 169, label %236
    i16 170, label %237
    i16 171, label %238
    i16 172, label %239
    i16 173, label %240
    i16 174, label %241
    i16 175, label %242
    i16 176, label %243
    i16 177, label %244
    i16 178, label %245
    i16 179, label %246
    i16 180, label %247
    i16 181, label %248
    i16 182, label %249
    i16 183, label %250
    i16 184, label %251
    i16 185, label %252
    i16 186, label %253
    i16 187, label %254
    i16 188, label %255
    i16 189, label %256
    i16 190, label %257
    i16 191, label %258
    i16 192, label %259
    i16 193, label %260
    i16 194, label %261
    i16 195, label %262
    i16 196, label %263
    i16 197, label %264
    i16 198, label %265
    i16 199, label %266
    i16 200, label %267
    i16 201, label %268
    i16 202, label %269
    i16 203, label %270
    i16 204, label %271
    i16 205, label %272
    i16 206, label %273
    i16 207, label %274
    i16 208, label %275
    i16 209, label %276
    i16 210, label %277
    i16 211, label %278
    i16 212, label %279
    i16 213, label %280
    i16 214, label %281
    i16 215, label %282
    i16 216, label %283
    i16 217, label %284
    i16 218, label %285
    i16 219, label %286
    i16 220, label %287
    i16 221, label %288
    i16 222, label %289
    i16 223, label %290
    i16 224, label %291
    i16 225, label %292
    i16 226, label %293
    i16 227, label %294
    i16 228, label %295
    i16 229, label %296
    i16 230, label %297
    i16 231, label %298
    i16 232, label %299
    i16 233, label %300
    i16 234, label %301
    i16 235, label %302
    i16 236, label %303
    i16 237, label %304
    i16 238, label %305
    i16 239, label %306
    i16 240, label %307
    i16 241, label %308
    i16 242, label %309
    i16 243, label %310
    i16 244, label %311
    i16 245, label %312
    i16 246, label %313
    i16 247, label %314
    i16 248, label %315
    i16 249, label %316
    i16 250, label %317
    i16 251, label %318
    i16 252, label %319
    i16 253, label %320
    i16 254, label %321
    i16 255, label %322
    i16 256, label %323
  ]

67:                                               ; preds = %.critedge
  unreachable

68:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

69:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

70:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

71:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

72:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

73:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

74:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

75:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

76:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

77:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

78:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

79:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

80:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

81:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

82:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

83:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

84:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

85:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

86:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

87:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

88:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

89:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

90:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

91:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

92:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

93:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

94:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

95:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

96:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

97:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

98:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

99:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

100:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

101:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

102:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST20VisitObjCMessageExprEPN5clang15ObjCMessageExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

103:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

104:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

105:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

106:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

107:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

108:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

109:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

110:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

111:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

112:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

113:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

114:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

115:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

116:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

117:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

118:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

119:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

120:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

121:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

122:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

123:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

124:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

125:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

126:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

127:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

128:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

129:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

130:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

131:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

132:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

133:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

134:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

135:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

136:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

137:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

138:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

139:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

140:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

141:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

142:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

143:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

144:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

145:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

146:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

147:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

148:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

149:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

150:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

151:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

152:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

153:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

154:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

155:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

156:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

157:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

158:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

159:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

160:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

161:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

162:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

163:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

164:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

165:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

166:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

167:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

168:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

169:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

170:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

171:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

172:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

173:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

174:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

175:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

176:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

177:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

178:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

179:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

180:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

181:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

182:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

183:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

184:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

185:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

186:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

187:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

188:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

189:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

190:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

191:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

192:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

193:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

194:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

195:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

196:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

197:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

198:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

199:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

200:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

201:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

202:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

203:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

204:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

205:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

206:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

207:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

208:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

209:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

210:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

211:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

212:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

213:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

214:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

215:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

216:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

217:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

218:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

219:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

220:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

221:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

222:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

223:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

224:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

225:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

226:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

227:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

228:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

229:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

230:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

231:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

232:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

233:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

234:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

235:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

236:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

237:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

238:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

239:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

240:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

241:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

242:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

243:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

244:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

245:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

246:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

247:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

248:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

249:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

250:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

251:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

252:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

253:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

254:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

255:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

256:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

257:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

258:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

259:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

260:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

261:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

262:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

263:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

264:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

265:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

266:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

267:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

268:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

269:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

270:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

271:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

272:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

273:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

274:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

275:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

276:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

277:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

278:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

279:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

280:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

281:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

282:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

283:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

284:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

285:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

286:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

287:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

288:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

289:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

290:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

291:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

292:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

293:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

294:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

295:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

296:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

297:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

298:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

299:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

300:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

301:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

302:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

303:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

304:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

305:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

306:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

307:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

308:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

309:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

310:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST26checkLoopConditionForFloatEPKN5clang7ForStmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

311:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

312:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

313:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

314:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

315:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

316:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST17VisitCompoundStmtEPN5clang12CompoundStmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

317:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

318:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

319:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

320:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

321:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

322:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

323:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %51, %52, %53, %54, %55, %56, %57, %58, %59, %60, %61, %62, %63, %64, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %323, %322, %321, %320, %319, %318, %317, %316, %315, %314, %313, %312, %311, %310, %309, %308, %307, %306, %305, %304, %303, %302, %301, %300, %299, %298, %297, %296, %295, %294, %293, %292, %291, %290, %289, %288, %287, %286, %285, %284, %283, %282, %281, %280, %279, %278, %277, %276, %275, %274, %273, %272, %271, %270, %269, %268, %267, %266, %265, %264, %263, %262, %261, %260, %259, %258, %257, %256, %255, %254, %253, %252, %251, %250, %249, %248, %247, %246, %245, %244, %243, %242, %241, %240, %239, %238, %237, %236, %235, %234, %233, %232, %231, %230, %229, %228, %227, %226, %225, %224, %223, %222, %221, %220, %219, %218, %217, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68
  ret void
}

declare noundef ptr @_ZN5clang26AnalysisDeclContextManager10getContextEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(169), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17WalkAST20VisitObjCMessageExprEPN5clang15ObjCMessageExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.clang::Selector", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %5 = tail call i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #20
  store i64 %5, ptr %4, align 8
  call void @_ZNK5clang8Selector11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %6 = load ptr, ptr %3, align 8, !tbaa !453
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !454
  %.not.i.i.i = icmp eq i64 %8, 25
  br i1 %.not.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang15ObjCMessageExprEES8_E4CaseENS_13StringLiteralES8_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %2
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %6, ptr noundef nonnull readonly dereferenceable(25) @.str.1, i64 25)
  %9 = icmp eq i32 %bcmp.i.i.i, 0
  %10 = select i1 %9, i64 ptrtoint (ptr @_ZN12_GLOBAL__N_17WalkAST30checkMsg_decodeValueOfObjCTypeEPKN5clang15ObjCMessageExprE to i64), i64 0
  br label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang15ObjCMessageExprEES8_E4CaseENS_13StringLiteralES8_.exit

_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang15ObjCMessageExprEES8_E4CaseENS_13StringLiteralES8_.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %2
  %.sroa.10.0 = phi i64 [ 0, %2 ], [ %10, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %6, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang15ObjCMessageExprEES8_E4CaseENS_13StringLiteralES8_.exit
  %13 = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang15ObjCMessageExprEES8_E4CaseENS_13StringLiteralES8_.exit
  %14 = load i64, ptr %11, align 8, !tbaa !455
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %15) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  %.not = icmp eq i64 %.sroa.10.0, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = inttoptr i64 %.sroa.10.0 to ptr
  call void %17(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1) #20
  br label %18

18:                                               ; preds = %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::StringSwitch.1038", align 8
  %4 = alloca %"class.llvm::StringLiteral", align 8
  %5 = alloca %"class.llvm::StringLiteral", align 8
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca %"class.llvm::StringLiteral", align 8
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = alloca %"class.llvm::StringLiteral", align 8
  %10 = alloca %"class.llvm::StringLiteral", align 8
  %11 = alloca %"class.llvm::StringLiteral", align 8
  %12 = alloca %"class.llvm::StringLiteral", align 8
  %13 = alloca %"class.llvm::StringLiteral", align 8
  %14 = alloca %"class.llvm::StringLiteral", align 8
  %15 = alloca %"class.llvm::StringLiteral", align 8
  %16 = alloca %"class.llvm::StringLiteral", align 8
  %17 = alloca %"class.llvm::StringLiteral", align 8
  %18 = alloca %"class.llvm::StringLiteral", align 8
  %19 = alloca %"class.llvm::StringLiteral", align 8
  %20 = load i32, ptr %1, align 8
  %21 = lshr i32 %20, 24
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !456
  %25 = tail call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN5clang8CallExpr15getDirectCalleeEv.exit.thread, label %26

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 126
  %30 = add nsw i32 %29, -32
  %31 = icmp ult i32 %30, 6
  br i1 %31, label %_ZN5clang8CallExpr15getDirectCalleeEv.exit, label %_ZN5clang8CallExpr15getDirectCalleeEv.exit.thread

_ZN5clang8CallExpr15getDirectCalleeEv.exit:       ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !458
  %34 = and i64 %33, 7
  %35 = icmp ne i64 %34, 0
  %36 = and i64 %33, -8
  %.not91426 = icmp eq i64 %36, 0
  %.not91 = or i1 %35, %.not91426
  br i1 %.not91, label %_ZN5clang8CallExpr15getDirectCalleeEv.exit.thread, label %37

37:                                               ; preds = %_ZN5clang8CallExpr15getDirectCalleeEv.exit
  %38 = inttoptr i64 %36 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !460
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i64, ptr %40, align 8, !tbaa !463
  %43 = and i64 %42, 4294967295
  %.not.i.i = icmp samesign ult i64 %43, 10
  br i1 %.not.i.i, label %49, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %37
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %41, ptr noundef nonnull dereferenceable(10) @.str.5, i64 10)
  %44 = icmp eq i32 %bcmp.i.i, 0
  br i1 %44, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %.thread

.thread:                                          ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
  store ptr %41, ptr %3, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i473 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %43, ptr %.sroa.2.0..sroa_idx.i473, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %45, align 8, !tbaa !465
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit113

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 26
  %48 = add nsw i64 %43, -10
  br label %49

49:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, %37
  %.sroa.0388.0 = phi ptr [ %41, %37 ], [ %47, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ]
  %.sroa.6.0 = phi i64 [ %43, %37 ], [ %48, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
  store ptr %.sroa.0388.0, ptr %3, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.6.0, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %50, align 8, !tbaa !465
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  switch i64 %.sroa.6.0, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit113 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i109
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %49
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0388.0, ptr noundef nonnull readonly dereferenceable(4) @.str.6, i64 4)
  %52 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %52, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit113

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  store i64 ptrtoint (ptr @_ZN12_GLOBAL__N_17WalkAST14checkCall_bcmpEPKN5clang8CallExprEPKNS1_12FunctionDeclE to i64), ptr %51, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  store i8 1, ptr %50, align 8
  br label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit113

_ZN4llvmeqENS_9StringRefES0_.exit.i.i109:         ; preds = %49
  %bcmp.i.i.i110 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.0388.0, ptr noundef nonnull readonly dereferenceable(5) @.str.7, i64 5)
  %53 = icmp eq i32 %bcmp.i.i.i110, 0
  br i1 %53, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit113.thread, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit113

_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit113.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i109
  store i64 ptrtoint (ptr @_ZN12_GLOBAL__N_17WalkAST15checkCall_bcopyEPKN5clang8CallExprEPKNS1_12FunctionDeclE to i64), ptr %51, align 8
  %.sroa.4.0..sroa_idx.i.i112 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i112, align 8
  store i8 1, ptr %50, align 8
  br label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit153.thread

_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit113: ; preds = %49, %.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i109
  %.not.i.i.i108488 = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i109 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i ], [ true, %.thread ], [ true, %49 ]
  %.sroa.0388.0475487 = phi ptr [ %.sroa.0388.0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i109 ], [ %.sroa.0388.0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ %.sroa.0388.0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i ], [ %41, %.thread ], [ %.sroa.0388.0, %49 ]
  %.sroa.6.0476486 = phi i64 [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i109 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i ], [ %43, %.thread ], [ %.sroa.6.0, %49 ]
  %.sroa.2.0..sroa_idx.i477485 = phi ptr [ %.sroa.2.0..sroa_idx.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i109 ], [ %.sroa.2.0..sroa_idx.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ %.sroa.2.0..sroa_idx.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i ], [ %.sroa.2.0..sroa_idx.i473, %.thread ], [ %.sroa.2.0..sroa_idx.i, %49 ]
  %54 = phi ptr [ %50, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i109 ], [ %50, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ %50, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i ], [ %45, %.thread ], [ %50, %49 ]
  %55 = phi ptr [ %51, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i109 ], [ %51, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ %51, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i ], [ %46, %.thread ], [ %51, %49 ]
  %.val.i.i114 = phi i8 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i109 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i ], [ 0, %.thread ], [ 0, %49 ]
  %56 = trunc nuw i8 %.val.i.i114 to i1
  %or.cond413.not = or i1 %.not.i.i.i108488, %56
  br i1 %or.cond413.not, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit123, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i119

_ZN4llvmeqENS_9StringRefES0_.exit.i.i119:         ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit113
  %bcmp.i.i.i120 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.0388.0475487, ptr noundef nonnull readonly dereferenceable(5) @.str.8, i64 5)
  %57 = icmp eq i32 %bcmp.i.i.i120, 0
  br i1 %57, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i121, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit123

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i121:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i119
  store i64 ptrtoint (ptr @_ZN12_GLOBAL__N_17WalkAST15checkCall_bzeroEPKN5clang8CallExprEPKNS1_12FunctionDeclE to i64), ptr %55, align 8
  %.sroa.4.0..sroa_idx.i.i122 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i122, align 8
  store i8 1, ptr %54, align 8
  br label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit153.thread

_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit123: ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit113, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i119
  %58 = trunc nuw i8 %.val.i.i114 to i1
  %.not.i.i.i128 = icmp ne i64 %.sroa.6.0476486, 4
  %or.cond415.not = or i1 %.not.i.i.i128, %58
  br i1 %or.cond415.not, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit133, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i129

_ZN4llvmeqENS_9StringRefES0_.exit.i.i129:         ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit123
  %bcmp.i.i.i130 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0388.0475487, ptr noundef nonnull readonly dereferenceable(4) @.str.9, i64 4)
  %59 = icmp eq i32 %bcmp.i.i.i130, 0
  br i1 %59, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i131, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit133

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i131:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i129
  store i64 ptrtoint (ptr @_ZN12_GLOBAL__N_17WalkAST14checkCall_getsEPKN5clang8CallExprEPKNS1_12FunctionDeclE to i64), ptr %55, align 8
  %.sroa.4.0..sroa_idx.i.i132 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i132, align 8
  store i8 1, ptr %54, align 8
  br label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit153.thread

_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit133: ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit123, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i129
  %.sroa.6.0476486497509 = phi i64 [ %.sroa.6.0476486, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit123 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i129 ]
  %60 = trunc nuw i8 %.val.i.i114 to i1
  %or.cond417.not = or i1 %.not.i.i.i108488, %60
  br i1 %or.cond417.not, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit143, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i139

_ZN4llvmeqENS_9StringRefES0_.exit.i.i139:         ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit133
  %bcmp.i.i.i140 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.0388.0475487, ptr noundef nonnull readonly dereferenceable(5) @.str.10, i64 5)
  %61 = icmp eq i32 %bcmp.i.i.i140, 0
  br i1 %61, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i141, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit143

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i141:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i139
  store i64 ptrtoint (ptr @_ZN12_GLOBAL__N_17WalkAST15checkCall_getpwEPKN5clang8CallExprEPKNS1_12FunctionDeclE to i64), ptr %55, align 8
  %.sroa.4.0..sroa_idx.i.i142 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i142, align 8
  store i8 1, ptr %54, align 8
  br label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit153.thread

_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit143: ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit133, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i139
  %62 = trunc nuw i8 %.val.i.i114 to i1
  %.not.i.i.i148 = icmp ne i64 %.sroa.6.0476486497509, 6
  %or.cond419.not = or i1 %.not.i.i.i148, %62
  br i1 %or.cond419.not, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit153, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i149

_ZN4llvmeqENS_9StringRefES0_.exit.i.i149:         ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit143
  %bcmp.i.i.i150 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0388.0475487, ptr noundef nonnull readonly dereferenceable(6) @.str.11, i64 6)
  %63 = icmp eq i32 %bcmp.i.i.i150, 0
  br i1 %63, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i151, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit153.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i151:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i149
  store i64 ptrtoint (ptr @_ZN12_GLOBAL__N_17WalkAST16checkCall_mktempEPKN5clang8CallExprEPKNS1_12FunctionDeclE to i64), ptr %55, align 8
  %.sroa.4.0..sroa_idx.i.i152 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i152, align 8
  store i8 1, ptr %54, align 8
  br label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit153.thread

_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit153.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i149, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i151, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i141, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i131, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit113.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i121
  %.sroa.0388.0475487496510520533.ph = phi ptr [ %.sroa.0388.0475487, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i151 ], [ %.sroa.0388.0475487, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i149 ], [ %.sroa.0388.0475487, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i141 ], [ %.sroa.0388.0475487, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i131 ], [ %.sroa.0388.0, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit113.thread ], [ %.sroa.0388.0475487, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i121 ]
  %.sroa.6.0476486497509521532.ph = phi i64 [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i151 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i149 ], [ %.sroa.6.0476486497509, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i141 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i131 ], [ 5, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit113.thread ], [ %.sroa.6.0476486, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i121 ]
  %.sroa.2.0..sroa_idx.i477485498508522531.ph = phi ptr [ %.sroa.2.0..sroa_idx.i477485, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i151 ], [ %.sroa.2.0..sroa_idx.i477485, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i149 ], [ %.sroa.2.0..sroa_idx.i477485, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i141 ], [ %.sroa.2.0..sroa_idx.i477485, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i131 ], [ %.sroa.2.0..sroa_idx.i, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit113.thread ], [ %.sroa.2.0..sroa_idx.i477485, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i121 ]
  %.ph534 = phi ptr [ %54, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i151 ], [ %54, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i149 ], [ %54, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i141 ], [ %54, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i131 ], [ %50, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit113.thread ], [ %54, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i121 ]
  %.ph535 = phi ptr [ %55, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i151 ], [ %55, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i149 ], [ %55, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i141 ], [ %55, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i131 ], [ %51, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit113.thread ], [ %55, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i121 ]
  %.val.i.i154.ph = phi i8 [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i151 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i149 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i141 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i131 ], [ 1, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit113.thread ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i121 ]
  %.not.i.i.i158540 = icmp ne i64 %.sroa.6.0476486497509521532.ph, 7
  br label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit163

_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit153: ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit143
  %64 = trunc nuw i8 %.val.i.i114 to i1
  %.not.i.i.i158 = icmp ne i64 %.sroa.6.0476486497509, 7
  %or.cond421.not = or i1 %.not.i.i.i158, %64
  br i1 %or.cond421.not, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit163, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i159

_ZN4llvmeqENS_9StringRefES0_.exit.i.i159:         ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit153
  %bcmp.i.i.i160 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.0388.0475487, ptr noundef nonnull readonly dereferenceable(7) @.str.12, i64 7)
  %65 = icmp eq i32 %bcmp.i.i.i160, 0
  br i1 %65, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit163.thread, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit163

_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit163.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i159
  store i64 ptrtoint (ptr @_ZN12_GLOBAL__N_17WalkAST17checkCall_mkstempEPKN5clang8CallExprEPKNS1_12FunctionDeclE to i64), ptr %55, align 8
  br label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SB_.exit196.sink.split

_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit163: ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit153.thread, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit153, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i159
  %.not.i.i.i158545 = phi i1 [ %.not.i.i.i158, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit153 ], [ %.not.i.i.i158, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i159 ], [ %.not.i.i.i158540, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit153.thread ]
  %66 = phi ptr [ %55, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit153 ], [ %55, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i159 ], [ %.ph535, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit153.thread ]
  %67 = phi ptr [ %54, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit153 ], [ %54, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i159 ], [ %.ph534, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit153.thread ]
  %.sroa.2.0..sroa_idx.i477485498508522531544 = phi ptr [ %.sroa.2.0..sroa_idx.i477485, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit153 ], [ %.sroa.2.0..sroa_idx.i477485, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i159 ], [ %.sroa.2.0..sroa_idx.i477485498508522531.ph, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit153.thread ]
  %.sroa.6.0476486497509521532543 = phi i64 [ %.sroa.6.0476486497509, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit153 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i159 ], [ %.sroa.6.0476486497509521532.ph, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit153.thread ]
  %.sroa.0388.0475487496510520533542 = phi ptr [ %.sroa.0388.0475487, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit153 ], [ %.sroa.0388.0475487, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i159 ], [ %.sroa.0388.0475487496510520533.ph, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit153.thread ]
  %.val.i.i164 = phi i8 [ %.val.i.i114, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit153 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i159 ], [ %.val.i.i154.ph, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit153.thread ]
  %68 = trunc nuw i8 %.val.i.i164 to i1
  %or.cond423.not = or i1 %.not.i.i.i158545, %68
  br i1 %or.cond423.not, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit173, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i169

_ZN4llvmeqENS_9StringRefES0_.exit.i.i169:         ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit163
  %bcmp.i.i.i170 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.0388.0475487496510520533542, ptr noundef nonnull readonly dereferenceable(7) @.str.13, i64 7)
  %69 = icmp eq i32 %bcmp.i.i.i170, 0
  br i1 %69, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i171, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit173

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i171:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i169
  store i64 ptrtoint (ptr @_ZN12_GLOBAL__N_17WalkAST17checkCall_mkstempEPKN5clang8CallExprEPKNS1_12FunctionDeclE to i64), ptr %66, align 8
  br label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SB_.exit196.sink.split

_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit173: ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit163, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i169
  %70 = trunc nuw i8 %.val.i.i164 to i1
  %.not.i.i.i178 = icmp ne i64 %.sroa.6.0476486497509521532543, 8
  %or.cond425.not = or i1 %.not.i.i.i178, %70
  br i1 %or.cond425.not, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit183, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i179

_ZN4llvmeqENS_9StringRefES0_.exit.i.i179:         ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit173
  %bcmp.i.i.i180 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.0388.0475487496510520533542, ptr noundef nonnull readonly dereferenceable(8) @.str.14, i64 8)
  %71 = icmp eq i32 %bcmp.i.i.i180, 0
  br i1 %71, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i181, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SB_.exit196

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i181:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i179
  store i64 ptrtoint (ptr @_ZN12_GLOBAL__N_17WalkAST17checkCall_mkstempEPKN5clang8CallExprEPKNS1_12FunctionDeclE to i64), ptr %66, align 8
  br label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SB_.exit196.sink.split

_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit183: ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit173
  %72 = trunc nuw i8 %.val.i.i164 to i1
  br i1 %72, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SB_.exit196, label %73

73:                                               ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit183
  switch i64 %.sroa.6.0476486497509521532543, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SB_.exit196 [
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i18.i.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %73
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0388.0475487496510520533542, ptr noundef nonnull readonly dereferenceable(6) @.str.15, i64 6)
  %74 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %74, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E8CaseImplERSB_NS_13StringLiteralE.exit22.sink.split.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i194

_ZN4llvmeqENS_9StringRefES0_.exit.i18.i.i:        ; preds = %73
  %bcmp.i.i19.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.0388.0475487496510520533542, ptr noundef nonnull readonly dereferenceable(12) @.str.16, i64 12)
  %75 = icmp eq i32 %bcmp.i.i19.i.i, 0
  br i1 %75, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E8CaseImplERSB_NS_13StringLiteralE.exit22.sink.split.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i18.i.i190

_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E8CaseImplERSB_NS_13StringLiteralE.exit22.sink.split.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i18.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  store i64 ptrtoint (ptr @_ZN12_GLOBAL__N_17WalkAST16checkCall_strcpyEPKN5clang8CallExprEPKNS1_12FunctionDeclE to i64), ptr %66, align 8
  br label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SB_.exit196.sink.split

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i194:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %bcmp.i.i.i.i195 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0388.0475487496510520533542, ptr noundef nonnull readonly dereferenceable(6) @.str.17, i64 6)
  %76 = icmp eq i32 %bcmp.i.i.i.i195, 0
  br i1 %76, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E8CaseImplERSB_NS_13StringLiteralE.exit22.sink.split.i.i192, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SB_.exit196

_ZN4llvmeqENS_9StringRefES0_.exit.i18.i.i190:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i18.i.i
  %bcmp.i.i19.i.i191 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.0388.0475487496510520533542, ptr noundef nonnull readonly dereferenceable(12) @.str.18, i64 12)
  %77 = icmp eq i32 %bcmp.i.i19.i.i191, 0
  br i1 %77, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E8CaseImplERSB_NS_13StringLiteralE.exit22.sink.split.i.i192, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SB_.exit196

_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E8CaseImplERSB_NS_13StringLiteralE.exit22.sink.split.i.i192: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i18.i.i190, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i194
  store i64 ptrtoint (ptr @_ZN12_GLOBAL__N_17WalkAST16checkCall_strcatEPKN5clang8CallExprEPKNS1_12FunctionDeclE to i64), ptr %66, align 8
  br label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SB_.exit196.sink.split

_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SB_.exit196.sink.split: ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E8CaseImplERSB_NS_13StringLiteralE.exit22.sink.split.i.i192, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E8CaseImplERSB_NS_13StringLiteralE.exit22.sink.split.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i181, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit163.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i171
  %.sink = phi ptr [ %67, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i171 ], [ %54, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit163.thread ], [ %67, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i181 ], [ %67, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E8CaseImplERSB_NS_13StringLiteralE.exit22.sink.split.i.i ], [ %67, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E8CaseImplERSB_NS_13StringLiteralE.exit22.sink.split.i.i192 ]
  %.sroa.2.0..sroa_idx.i477485498508522531544552565572.ph = phi ptr [ %.sroa.2.0..sroa_idx.i477485498508522531544, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i171 ], [ %.sroa.2.0..sroa_idx.i477485, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit163.thread ], [ %.sroa.2.0..sroa_idx.i477485498508522531544, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i181 ], [ %.sroa.2.0..sroa_idx.i477485498508522531544, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E8CaseImplERSB_NS_13StringLiteralE.exit22.sink.split.i.i ], [ %.sroa.2.0..sroa_idx.i477485498508522531544, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E8CaseImplERSB_NS_13StringLiteralE.exit22.sink.split.i.i192 ]
  %.ph = phi ptr [ %66, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i171 ], [ %55, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit163.thread ], [ %66, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i181 ], [ %66, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E8CaseImplERSB_NS_13StringLiteralE.exit22.sink.split.i.i ], [ %66, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E8CaseImplERSB_NS_13StringLiteralE.exit22.sink.split.i.i192 ]
  %.sroa.4.0..sroa_idx.i.i172 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i172, align 8
  store i8 1, ptr %.sink, align 8
  br label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SB_.exit196

_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SB_.exit196: ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SB_.exit196.sink.split, %73, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit183, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i179, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i194, %_ZN4llvmeqENS_9StringRefES0_.exit.i18.i.i190
  %.sroa.2.0..sroa_idx.i477485498508522531544552565572 = phi ptr [ %.sroa.2.0..sroa_idx.i477485498508522531544, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i194 ], [ %.sroa.2.0..sroa_idx.i477485498508522531544, %_ZN4llvmeqENS_9StringRefES0_.exit.i18.i.i190 ], [ %.sroa.2.0..sroa_idx.i477485498508522531544, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i179 ], [ %.sroa.2.0..sroa_idx.i477485498508522531544, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit183 ], [ %.sroa.2.0..sroa_idx.i477485498508522531544, %73 ], [ %.sroa.2.0..sroa_idx.i477485498508522531544552565572.ph, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SB_.exit196.sink.split ]
  %78 = phi ptr [ %66, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i194 ], [ %66, %_ZN4llvmeqENS_9StringRefES0_.exit.i18.i.i190 ], [ %66, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i179 ], [ %66, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit183 ], [ %66, %73 ], [ %.ph, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SB_.exit196.sink.split ]
  %79 = phi ptr [ %67, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i194 ], [ %67, %_ZN4llvmeqENS_9StringRefES0_.exit.i18.i.i190 ], [ %67, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i179 ], [ %67, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit183 ], [ %67, %73 ], [ %.sink, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SB_.exit196.sink.split ]
  store ptr @.str.21, ptr %4, align 8, !tbaa !467
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 5, ptr %80, align 8, !tbaa !468
  store ptr @.str.22, ptr %5, align 8, !tbaa !467
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 6, ptr %81, align 8, !tbaa !468
  store ptr @.str.23, ptr %6, align 8, !tbaa !467
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 6, ptr %82, align 8, !tbaa !468
  store ptr @.str.24, ptr %7, align 8, !tbaa !467
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 7, ptr %83, align 8, !tbaa !468
  store ptr @.str.25, ptr %8, align 8, !tbaa !467
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 6, ptr %84, align 8, !tbaa !468
  store ptr @.str.26, ptr %9, align 8, !tbaa !467
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 7, ptr %85, align 8, !tbaa !468
  store ptr @.str.27, ptr %10, align 8, !tbaa !467
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 7, ptr %86, align 8, !tbaa !468
  store ptr @.str.28, ptr %11, align 8, !tbaa !467
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 8, ptr %87, align 8, !tbaa !468
  %88 = call fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SD_SD_SD_SD_SD_SD_SD_SD_SB_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr nonnull @.str.19, i64 7, ptr nonnull @.str.20, i64 8, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %4, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %5, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %6, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %7, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %8, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %9, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %10, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %11, i64 ptrtoint (ptr @_ZN12_GLOBAL__N_17WalkAST37checkDeprecatedOrUnsafeBufferHandlingEPKN5clang8CallExprEPKNS1_12FunctionDeclE to i64), i64 0)
  store ptr @.str.31, ptr %12, align 8, !tbaa !467
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 7, ptr %89, align 8, !tbaa !468
  store ptr @.str.32, ptr %13, align 8, !tbaa !467
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 8, ptr %90, align 8, !tbaa !468
  store ptr @.str.33, ptr %14, align 8, !tbaa !467
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 8, ptr %91, align 8, !tbaa !468
  store ptr @.str.34, ptr %15, align 8, !tbaa !467
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 8, ptr %92, align 8, !tbaa !468
  store ptr @.str.35, ptr %16, align 8, !tbaa !467
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 9, ptr %93, align 8, !tbaa !468
  store ptr @.str.36, ptr %17, align 8, !tbaa !467
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 9, ptr %94, align 8, !tbaa !468
  store ptr @.str.37, ptr %18, align 8, !tbaa !467
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 6, ptr %95, align 8, !tbaa !468
  store ptr @.str.38, ptr %19, align 8, !tbaa !467
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 7, ptr %96, align 8, !tbaa !468
  %97 = call fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SD_SD_SD_SD_SD_SD_SD_SD_SB_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr nonnull @.str.29, i64 6, ptr nonnull @.str.30, i64 7, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %12, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %13, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %14, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %15, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %16, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %17, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %18, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %19, i64 ptrtoint (ptr @_ZN12_GLOBAL__N_17WalkAST37checkDeprecatedOrUnsafeBufferHandlingEPKN5clang8CallExprEPKNS1_12FunctionDeclE to i64), i64 0)
  %.val.i.i.i198 = load i8, ptr %79, align 8, !tbaa !465, !range !469, !noundef !470
  %98 = trunc nuw i8 %.val.i.i.i198 to i1
  %.sroa.22.0.copyload.i.i208.pre = load i64, ptr %.sroa.2.0..sroa_idx.i477485498508522531544552565572, align 8
  br i1 %98, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SD_SD_SB_.exit.thread, label %99

99:                                               ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SB_.exit196
  %.sroa.01.0.copyload.i.i.i199 = load ptr, ptr %3, align 8, !tbaa !10
  switch i64 %.sroa.22.0.copyload.i.i208.pre, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SD_SD_SB_.exit.thread [
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i203
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i39.i.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i203:       ; preds = %99
  %bcmp.i.i.i.i204 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.01.0.copyload.i.i.i199, ptr noundef nonnull readonly dereferenceable(7) @.str.39, i64 7)
  %100 = icmp eq i32 %bcmp.i.i.i.i204, 0
  br i1 %100, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E8CaseImplERSB_NS_13StringLiteralE.exit54.sink.split.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i203
  %bcmp.i.i29.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.01.0.copyload.i.i.i199, ptr noundef nonnull readonly dereferenceable(7) @.str.40, i64 7)
  %101 = icmp eq i32 %bcmp.i.i29.i.i, 0
  br i1 %101, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E8CaseImplERSB_NS_13StringLiteralE.exit54.sink.split.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i50.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i39.i.i:        ; preds = %99
  %bcmp.i.i40.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.01.0.copyload.i.i.i199, ptr noundef nonnull readonly dereferenceable(6) @.str.41, i64 6)
  %102 = icmp eq i32 %bcmp.i.i40.i.i, 0
  br i1 %102, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E8CaseImplERSB_NS_13StringLiteralE.exit54.sink.split.i.i, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SD_SD_SB_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i50.i.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i
  %bcmp.i.i51.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.01.0.copyload.i.i.i199, ptr noundef nonnull readonly dereferenceable(7) @.str.42, i64 7)
  %103 = icmp eq i32 %bcmp.i.i51.i.i, 0
  br i1 %103, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E8CaseImplERSB_NS_13StringLiteralE.exit54.sink.split.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i210

_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E8CaseImplERSB_NS_13StringLiteralE.exit54.sink.split.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i50.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i39.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i203
  store i64 ptrtoint (ptr @_ZN12_GLOBAL__N_17WalkAST37checkDeprecatedOrUnsafeBufferHandlingEPKN5clang8CallExprEPKNS1_12FunctionDeclE to i64), ptr %78, align 8
  %.sroa.4.0..sroa_idx.i53.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx.i53.i.i, align 8
  store i8 1, ptr %79, align 8
  br label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SD_SD_SB_.exit.thread

_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SD_SD_SB_.exit.thread: ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SB_.exit196, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E8CaseImplERSB_NS_13StringLiteralE.exit54.sink.split.i.i, %99, %_ZN4llvmeqENS_9StringRefES0_.exit.i39.i.i
  %.val.i.i205.ph = phi i8 [ 1, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E8CaseImplERSB_NS_13StringLiteralE.exit54.sink.split.i.i ], [ 1, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SB_.exit196 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i39.i.i ], [ 0, %99 ]
  %.not.i.i.i209605 = icmp ne i64 %.sroa.22.0.copyload.i.i208.pre, 7
  br label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit214

_ZN4llvmeqENS_9StringRefES0_.exit.i.i210:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i50.i.i
  %.sroa.01.0.copyload.i.i206 = load ptr, ptr %3, align 8, !tbaa !10
  %bcmp.i.i.i211 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.01.0.copyload.i.i206, ptr noundef nonnull readonly dereferenceable(7) @.str.43, i64 7)
  %104 = icmp eq i32 %bcmp.i.i.i211, 0
  br i1 %104, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit284.thread.sink.split, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit214

_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit214: ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SD_SD_SB_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i210
  %.not.i.i.i209607 = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i210 ], [ %.not.i.i.i209605, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SD_SD_SB_.exit.thread ]
  %.val.i.i215 = phi i8 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i210 ], [ %.val.i.i205.ph, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SD_SD_SB_.exit.thread ]
  %105 = trunc nuw i8 %.val.i.i215 to i1
  %or.cond429.not = select i1 %105, i1 true, i1 %.not.i.i.i209607
  br i1 %or.cond429.not, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit224, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i220

_ZN4llvmeqENS_9StringRefES0_.exit.i.i220:         ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit214
  %.sroa.01.0.copyload.i.i216 = load ptr, ptr %3, align 8, !tbaa !10
  %bcmp.i.i.i221 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.01.0.copyload.i.i216, ptr noundef nonnull readonly dereferenceable(7) @.str.44, i64 7)
  %106 = icmp eq i32 %bcmp.i.i.i221, 0
  br i1 %106, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit284.thread.sink.split, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit224

_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit224: ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit214, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i220
  %107 = trunc nuw i8 %.val.i.i215 to i1
  %or.cond431.not = select i1 %107, i1 true, i1 %.not.i.i.i209607
  br i1 %or.cond431.not, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit234, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i230

_ZN4llvmeqENS_9StringRefES0_.exit.i.i230:         ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit224
  %.sroa.01.0.copyload.i.i226 = load ptr, ptr %3, align 8, !tbaa !10
  %bcmp.i.i.i231 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.01.0.copyload.i.i226, ptr noundef nonnull readonly dereferenceable(7) @.str.45, i64 7)
  %108 = icmp eq i32 %bcmp.i.i.i231, 0
  br i1 %108, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit284.thread.sink.split, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit234

_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit234: ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit224, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i230
  %109 = trunc nuw i8 %.val.i.i215 to i1
  %or.cond433.not = select i1 %109, i1 true, i1 %.not.i.i.i209607
  br i1 %or.cond433.not, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit244, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i240

_ZN4llvmeqENS_9StringRefES0_.exit.i.i240:         ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit234
  %.sroa.01.0.copyload.i.i236 = load ptr, ptr %3, align 8, !tbaa !10
  %bcmp.i.i.i241 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.01.0.copyload.i.i236, ptr noundef nonnull readonly dereferenceable(7) @.str.46, i64 7)
  %110 = icmp eq i32 %bcmp.i.i.i241, 0
  br i1 %110, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit284.thread.sink.split, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit244

_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit244: ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit234, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i240
  %111 = trunc nuw i8 %.val.i.i215 to i1
  %or.cond435.not = select i1 %111, i1 true, i1 %.not.i.i.i209607
  br i1 %or.cond435.not, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit254, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i250

_ZN4llvmeqENS_9StringRefES0_.exit.i.i250:         ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit244
  %.sroa.01.0.copyload.i.i246 = load ptr, ptr %3, align 8, !tbaa !10
  %bcmp.i.i.i251 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.01.0.copyload.i.i246, ptr noundef nonnull readonly dereferenceable(7) @.str.47, i64 7)
  %112 = icmp eq i32 %bcmp.i.i.i251, 0
  br i1 %112, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit284.thread.sink.split, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit254

_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit254: ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit244, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i250
  %113 = trunc nuw i8 %.val.i.i215 to i1
  %or.cond437.not = select i1 %113, i1 true, i1 %.not.i.i.i209607
  br i1 %or.cond437.not, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit264, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i260

_ZN4llvmeqENS_9StringRefES0_.exit.i.i260:         ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit254
  %.sroa.01.0.copyload.i.i256 = load ptr, ptr %3, align 8, !tbaa !10
  %bcmp.i.i.i261 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.01.0.copyload.i.i256, ptr noundef nonnull readonly dereferenceable(7) @.str.48, i64 7)
  %114 = icmp eq i32 %bcmp.i.i.i261, 0
  br i1 %114, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit284.thread.sink.split, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit264

_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit264: ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit254, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i260
  %115 = trunc nuw i8 %.val.i.i215 to i1
  %or.cond439.not = select i1 %115, i1 true, i1 %.not.i.i.i209607
  br i1 %or.cond439.not, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit274, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i270

_ZN4llvmeqENS_9StringRefES0_.exit.i.i270:         ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit264
  %.sroa.01.0.copyload.i.i266 = load ptr, ptr %3, align 8, !tbaa !10
  %bcmp.i.i.i271 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.01.0.copyload.i.i266, ptr noundef nonnull readonly dereferenceable(7) @.str.49, i64 7)
  %116 = icmp eq i32 %bcmp.i.i.i271, 0
  br i1 %116, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit284.thread.sink.split, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit274

_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit274: ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit264, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i270
  %117 = trunc nuw i8 %.val.i.i215 to i1
  %.not.i.i.i279 = icmp ne i64 %.sroa.22.0.copyload.i.i208.pre, 4
  %or.cond441.not = select i1 %117, i1 true, i1 %.not.i.i.i279
  br i1 %or.cond441.not, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit284, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i280

_ZN4llvmeqENS_9StringRefES0_.exit.i.i280:         ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit274
  %.sroa.01.0.copyload.i.i276 = load ptr, ptr %3, align 8, !tbaa !10
  %bcmp.i.i.i281 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01.0.copyload.i.i276, ptr noundef nonnull readonly dereferenceable(4) @.str.50, i64 4)
  %118 = icmp eq i32 %bcmp.i.i.i281, 0
  br i1 %118, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit284.thread.sink.split, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit284.thread

_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit284.thread.sink.split: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i280, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i270, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i260, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i250, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i240, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i230, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i220, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i210
  store i64 ptrtoint (ptr @_ZN12_GLOBAL__N_17WalkAST14checkCall_randEPKN5clang8CallExprEPKNS1_12FunctionDeclE to i64), ptr %78, align 8
  %.sroa.4.0..sroa_idx.i.i283 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i283, align 8
  store i8 1, ptr %79, align 8
  br label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit284.thread

_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit284.thread: ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit284.thread.sink.split, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i280
  %.val.i.i285.ph = phi i8 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i280 ], [ 1, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit284.thread.sink.split ]
  %.not.i.i.i289635 = icmp ne i64 %.sroa.22.0.copyload.i.i208.pre, 6
  br label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit294

_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit284: ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit274
  %119 = trunc nuw i8 %.val.i.i215 to i1
  %.not.i.i.i289 = icmp ne i64 %.sroa.22.0.copyload.i.i208.pre, 6
  %or.cond443.not = select i1 %119, i1 true, i1 %.not.i.i.i289
  br i1 %or.cond443.not, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit294, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i290

_ZN4llvmeqENS_9StringRefES0_.exit.i.i290:         ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit284
  %.sroa.01.0.copyload.i.i286 = load ptr, ptr %3, align 8, !tbaa !10
  %bcmp.i.i.i291 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.01.0.copyload.i.i286, ptr noundef nonnull readonly dereferenceable(6) @.str.51, i64 6)
  %120 = icmp eq i32 %bcmp.i.i.i291, 0
  br i1 %120, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit314.sink.split, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit294

_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit294: ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit284.thread, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit284, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i290
  %.not.i.i.i289637 = phi i1 [ %.not.i.i.i289, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit284 ], [ %.not.i.i.i289, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i290 ], [ %.not.i.i.i289635, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit284.thread ]
  %.val.i.i295 = phi i8 [ %.val.i.i215, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit284 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i290 ], [ %.val.i.i285.ph, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit284.thread ]
  %121 = trunc nuw i8 %.val.i.i295 to i1
  %or.cond445.not = select i1 %121, i1 true, i1 %.not.i.i.i289637
  br i1 %or.cond445.not, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit304, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i300

_ZN4llvmeqENS_9StringRefES0_.exit.i.i300:         ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit294
  %.sroa.01.0.copyload.i.i296 = load ptr, ptr %3, align 8, !tbaa !10
  %bcmp.i.i.i301 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.01.0.copyload.i.i296, ptr noundef nonnull readonly dereferenceable(6) @.str.52, i64 6)
  %122 = icmp eq i32 %bcmp.i.i.i301, 0
  br i1 %122, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit314.sink.split, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit304

_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit304: ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit294, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i300
  %123 = trunc nuw i8 %.val.i.i295 to i1
  %.not.i.i.i309 = icmp ne i64 %.sroa.22.0.copyload.i.i208.pre, 5
  %or.cond447.not = select i1 %123, i1 true, i1 %.not.i.i.i309
  br i1 %or.cond447.not, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit314, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i310

_ZN4llvmeqENS_9StringRefES0_.exit.i.i310:         ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit304
  %.sroa.01.0.copyload.i.i306 = load ptr, ptr %3, align 8, !tbaa !10
  %bcmp.i.i.i311 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload.i.i306, ptr noundef nonnull readonly dereferenceable(5) @.str.53, i64 5)
  %124 = icmp eq i32 %bcmp.i.i.i311, 0
  br i1 %124, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit314.sink.split, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit314.thread

_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit314.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i310
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  br label %138

_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit314.sink.split: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i310, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i300, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i290
  %.sink651 = phi i64 [ ptrtoint (ptr @_ZN12_GLOBAL__N_17WalkAST14checkCall_randEPKN5clang8CallExprEPKNS1_12FunctionDeclE to i64), %_ZN4llvmeqENS_9StringRefES0_.exit.i.i290 ], [ ptrtoint (ptr @_ZN12_GLOBAL__N_17WalkAST16checkCall_randomEPKN5clang8CallExprEPKNS1_12FunctionDeclE to i64), %_ZN4llvmeqENS_9StringRefES0_.exit.i.i300 ], [ ptrtoint (ptr @_ZN12_GLOBAL__N_17WalkAST15checkCall_vforkEPKN5clang8CallExprEPKNS1_12FunctionDeclE to i64), %_ZN4llvmeqENS_9StringRefES0_.exit.i.i310 ]
  store i64 %.sink651, ptr %78, align 8
  %.sroa.4.0..sroa_idx.i.i293 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i293, align 8
  store i8 1, ptr %79, align 8
  br label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit314

_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit314: ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit314.sink.split, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit304
  %.val.i = phi i8 [ %.val.i.i295, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit304 ], [ 1, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit314.sink.split ]
  %125 = trunc nuw i8 %.val.i to i1
  %.unpack.i = load i64, ptr %78, align 8
  %.elt14.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.unpack15.i = load i64, ptr %.elt14.i, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  %.not92427 = icmp ne i64 %.unpack.i, 0
  %.not92.not = select i1 %125, i1 %.not92427, i1 false
  br i1 %.not92.not, label %126, label %138

126:                                              ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit314
  %127 = getelementptr inbounds i8, ptr %0, i64 %.unpack15.i
  %128 = and i64 %.unpack.i, 1
  %.not93 = icmp eq i64 %128, 0
  br i1 %.not93, label %134, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %127, align 8, !tbaa !7
  %131 = getelementptr i8, ptr %130, i64 %.unpack.i
  %132 = getelementptr i8, ptr %131, i64 -1
  %133 = load ptr, ptr %132, align 8, !nosanitize !470
  br label %136

134:                                              ; preds = %126
  %135 = inttoptr i64 %.unpack.i to ptr
  br label %136

136:                                              ; preds = %134, %129
  %137 = phi ptr [ %133, %129 ], [ %135, %134 ]
  call void %137(ptr noundef nonnull align 8 dereferenceable(80) %127, ptr noundef nonnull %1, ptr noundef nonnull %25) #20
  br label %138

138:                                              ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit314.thread, %136, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit314
  call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %_ZN5clang8CallExpr15getDirectCalleeEv.exit.thread

_ZN5clang8CallExpr15getDirectCalleeEv.exit.thread: ; preds = %2, %26, %138, %_ZN5clang8CallExpr15getDirectCalleeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17WalkAST17VisitCompoundStmtEPN5clang12CompoundStmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallString.1103", align 8
  %4 = alloca %"class.llvm::raw_svector_ostream", align 8
  %5 = alloca %"class.llvm::SmallString.1103", align 8
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  %7 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::ArrayRef.1008", align 8
  %11 = alloca %"class.clang::SourceRange", align 8
  %12 = alloca %"class.llvm::ArrayRef.1009", align 8
  %13 = alloca %"struct.clang::StmtIterator", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !455, !noalias !471
  %17 = zext i32 %16 to i64
  %.idx = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #20
  store ptr %14, ptr %13, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %.sroa.412.0..sroa_idx, align 8
  %.not19 = icmp eq i32 %16, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %45

._crit_edge:                                      ; preds = %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit, %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20
  ret void

45:                                               ; preds = %.lr.ph, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit
  %46 = phi i64 [ 0, %.lr.ph ], [ %245, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit ]
  %47 = phi ptr [ %14, %.lr.ph ], [ %243, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit ]
  %48 = and i64 %46, 3
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit, label %50

50:                                               ; preds = %45
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  br label %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit

_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit: ; preds = %45, %50
  %52 = phi ptr [ %51, %50 ], [ %47, %45 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !456
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %233, label %54

54:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit
  %55 = load i16, ptr %53, align 8
  %56 = and i16 %55, 511
  %57 = add nsw i16 %56, -96
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i16 %57, -5
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %232, label %58

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %59 = load ptr, ptr %19, align 8, !tbaa !474
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %61 = load i8, ptr %60, align 4, !tbaa !475, !range !469, !noundef !470
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %_ZN12_GLOBAL__N_17WalkAST25checkUncheckedReturnValueEPN5clang8CallExprE.exit

63:                                               ; preds = %58
  %64 = load i32, ptr %53, align 8
  %65 = lshr i32 %64, 24
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !456
  %69 = call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #20
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_17WalkAST25checkUncheckedReturnValueEPN5clang8CallExprE.exit, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 126
  %74 = add nsw i32 %73, -32
  %75 = icmp ult i32 %74, 6
  br i1 %75, label %_ZN5clang8CallExpr15getDirectCalleeEv.exit.i, label %_ZN12_GLOBAL__N_17WalkAST25checkUncheckedReturnValueEPN5clang8CallExprE.exit

_ZN5clang8CallExpr15getDirectCalleeEv.exit.i:     ; preds = %70
  %76 = load ptr, ptr %20, align 8, !tbaa !476
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %.loopexit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN5clang8CallExpr15getDirectCalleeEv.exit.i, %_ZN4llvm9StringRefC2EPKc.exit.i
  %.02968.i = phi i64 [ %92, %_ZN4llvm9StringRefC2EPKc.exit.i ], [ 0, %_ZN5clang8CallExpr15getDirectCalleeEv.exit.i ]
  %78 = load ptr, ptr %0, align 8, !tbaa !477
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !71
  %81 = load ptr, ptr %80, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef nonnull align 8 dereferenceable(23216) ptr %83(ptr noundef nonnull align 8 dereferenceable(8) %80) #20
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 17344
  %86 = load ptr, ptr %85, align 8, !tbaa !478
  %87 = getelementptr inbounds nuw [6 x ptr], ptr @_ZZN12_GLOBAL__N_17WalkAST25checkUncheckedReturnValueEPN5clang8CallExprEE11identifiers, i64 0, i64 %.02968.i
  %88 = load ptr, ptr %87, align 8, !tbaa !10
  %89 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #20
  %90 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %86, ptr nonnull %88, i64 %89)
  %91 = getelementptr inbounds nuw [6 x ptr], ptr %20, i64 0, i64 %.02968.i
  store ptr %90, ptr %91, align 8, !tbaa !476
  %92 = add nuw nsw i64 %.02968.i, 1
  %exitcond.not.i = icmp eq i64 %92, 6
  br i1 %exitcond.not.i, label %.loopexit.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, !llvm.loop !479

.loopexit.i:                                      ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i, %_ZN5clang8CallExpr15getDirectCalleeEv.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %94 = load i64, ptr %93, align 8, !tbaa !458
  %95 = and i64 %94, 7
  %96 = icmp eq i64 %95, 0
  %97 = and i64 %94, -8
  %98 = inttoptr i64 %97 to ptr
  %.0.i.i.i = select i1 %96, ptr %98, ptr null
  br label %99

99:                                               ; preds = %103, %.loopexit.i
  %.03069.i = phi i64 [ 0, %.loopexit.i ], [ %104, %103 ]
  %100 = getelementptr inbounds nuw [6 x ptr], ptr %20, i64 0, i64 %.03069.i
  %101 = load ptr, ptr %100, align 8, !tbaa !476
  %102 = icmp eq ptr %.0.i.i.i, %101
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  %104 = add nuw nsw i64 %.03069.i, 1
  %exitcond74.not.i = icmp eq i64 %104, 6
  br i1 %exitcond74.not.i, label %_ZN12_GLOBAL__N_17WalkAST25checkUncheckedReturnValueEPN5clang8CallExprE.exit, label %99, !llvm.loop !480

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %106, align 8, !tbaa !455
  %107 = and i64 %.sroa.0.0.copyload.i.i, -16
  %108 = inttoptr i64 %107 to ptr
  %109 = load ptr, ptr %108, align 16, !tbaa !481
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load i8, ptr %110, align 16
  %.not.i37.i = icmp eq i8 %111, 26
  br i1 %.not.i37.i, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread61.i, label %112

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %113, align 8, !tbaa !455
  %114 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %115 = inttoptr i64 %114 to ptr
  %116 = load ptr, ptr %115, align 16, !tbaa !481
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load i8, ptr %117, align 16
  %119 = icmp eq i8 %118, 26
  br i1 %119, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.i, label %_ZN12_GLOBAL__N_17WalkAST25checkUncheckedReturnValueEPN5clang8CallExprE.exit

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.i: ; preds = %112
  %120 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %109) #20
  %.not34.i = icmp eq ptr %120, null
  br i1 %.not34.i, label %_ZN12_GLOBAL__N_17WalkAST25checkUncheckedReturnValueEPN5clang8CallExprE.exit, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread61.i

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread61.i: ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.i, %105
  %.1.i64.i = phi ptr [ %120, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.i ], [ %109, %105 ]
  %121 = getelementptr inbounds nuw i8, ptr %.1.i64.i, i64 16
  %122 = load i64, ptr %121, align 16
  %123 = lshr i64 %122, 38
  %124 = trunc nuw nsw i64 %123 to i32
  %125 = and i32 %124, 65535
  %126 = icmp samesign ult i64 %.03069.i, 4
  %127 = select i1 %126, i32 1, i32 2
  %.not35.i = icmp eq i32 %125, %127
  br i1 %.not35.i, label %.preheader.i, label %_ZN12_GLOBAL__N_17WalkAST25checkUncheckedReturnValueEPN5clang8CallExprE.exit

.preheader.i:                                     ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread61.i
  %128 = and i64 %122, 18014123631575040
  %.not3670.not.i = icmp eq i64 %128, 0
  br i1 %.not3670.not.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %129 = getelementptr inbounds nuw i8, ptr %.1.i64.i, i64 48
  br label %134

130:                                              ; preds = %134
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %131 = load i64, ptr %121, align 16
  %132 = lshr i64 %131, 38
  %133 = and i64 %132, 65535
  %.not36.i = icmp samesign ult i64 %indvars.iv.next.i, %133
  br i1 %.not36.i, label %134, label %.critedge.i, !llvm.loop !484

134:                                              ; preds = %130, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %130 ]
  %135 = getelementptr inbounds nuw %"class.clang::QualType", ptr %129, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i38.i = load i64, ptr %135, align 8, !tbaa !455
  %136 = and i64 %.sroa.0.0.copyload.i38.i, -16
  %137 = inttoptr i64 %136 to ptr
  %138 = load ptr, ptr %137, align 16, !tbaa !481
  %139 = call noundef zeroext i1 @_ZNK5clang4Type35isIntegralOrUnscopedEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %138) #20
  br i1 %139, label %130, label %_ZN12_GLOBAL__N_17WalkAST25checkUncheckedReturnValueEPN5clang8CallExprE.exit

.critedge.i:                                      ; preds = %130, %.preheader.i
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %3) #20
  store ptr %21, ptr %3, align 8, !tbaa !485
  store i64 0, ptr %22, align 8, !tbaa !487
  store i64 256, ptr %23, align 8, !tbaa !488
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #20
  store i32 2, ptr %24, align 8, !tbaa !489
  store i8 0, ptr %25, align 8, !tbaa !493
  store i32 1, ptr %26, align 4, !tbaa !494
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %4, align 8, !tbaa !7
  store ptr %3, ptr %28, align 8, !tbaa !495
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %140 = load ptr, ptr %29, align 8, !tbaa !497
  %141 = load ptr, ptr %30, align 8, !tbaa !498
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = icmp ult i64 %144, 40
  br i1 %145, label %146, label %148

146:                                              ; preds = %.critedge.i
  %147 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.106, i64 noundef 40) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

148:                                              ; preds = %.critedge.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %141, ptr noundef nonnull align 1 dereferenceable(40) @.str.106, i64 40, i1 false)
  %149 = load ptr, ptr %30, align 8, !tbaa !498
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 40
  store ptr %150, ptr %30, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %148, %146
  %.0.i.i40.i = phi ptr [ %147, %146 ], [ %4, %148 ]
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i40.i) #20
  %151 = getelementptr inbounds nuw i8, ptr %.0.i.i40.i, i64 32
  %152 = load ptr, ptr %151, align 8, !tbaa !498
  %153 = getelementptr inbounds nuw i8, ptr %.0.i.i40.i, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !497
  %.not.i41.i = icmp ult ptr %152, %154
  br i1 %.not.i41.i, label %157, label %155

155:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %156 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i40.i, i8 noundef zeroext 39) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

157:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 1
  store ptr %158, ptr %151, align 8, !tbaa !498
  store i8 39, ptr %152, align 1, !tbaa !455
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %157, %155
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %5) #20
  store ptr %31, ptr %5, align 8, !tbaa !485
  store i64 0, ptr %32, align 8, !tbaa !487
  store i64 256, ptr %33, align 8, !tbaa !488
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #20
  store i32 2, ptr %34, align 8, !tbaa !489
  store i8 0, ptr %35, align 8, !tbaa !493
  store i32 1, ptr %36, align 4, !tbaa !494
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8, !tbaa !7
  store ptr %5, ptr %38, align 8, !tbaa !495
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %159 = load ptr, ptr %39, align 8, !tbaa !497
  %160 = load ptr, ptr %40, align 8, !tbaa !498
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = icmp ult i64 %163, 35
  br i1 %164, label %165, label %167

165:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %166 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.107, i64 noundef 35) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i

167:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %160, ptr noundef nonnull align 1 dereferenceable(35) @.str.107, i64 35, i1 false)
  %168 = load ptr, ptr %40, align 8, !tbaa !498
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 35
  store ptr %169, ptr %40, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i

_ZN4llvm11raw_ostreamlsEPKc.exit44.i:             ; preds = %167, %165
  %.0.i.i43.i = phi ptr [ %166, %165 ], [ %6, %167 ]
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i43.i) #20
  %170 = getelementptr inbounds nuw i8, ptr %.0.i.i43.i, i64 24
  %171 = load ptr, ptr %170, align 8, !tbaa !497
  %172 = getelementptr inbounds nuw i8, ptr %.0.i.i43.i, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !498
  %174 = ptrtoint ptr %171 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = icmp ult i64 %176, 42
  br i1 %177, label %178, label %180

178:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44.i
  %179 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i43.i, ptr noundef nonnull @.str.108, i64 noundef 42) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47.i

180:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %173, ptr noundef nonnull align 1 dereferenceable(42) @.str.108, i64 42, i1 false)
  %181 = load ptr, ptr %172, align 8, !tbaa !498
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 42
  store ptr %182, ptr %172, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47.i

_ZN4llvm11raw_ostreamlsEPKc.exit47.i:             ; preds = %180, %178
  %.0.i.i46.i = phi ptr [ %179, %178 ], [ %.0.i.i43.i, %180 ]
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i46.i) #20
  %183 = getelementptr inbounds nuw i8, ptr %.0.i.i46.i, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !497
  %185 = getelementptr inbounds nuw i8, ptr %.0.i.i46.i, i64 32
  %186 = load ptr, ptr %185, align 8, !tbaa !498
  %187 = ptrtoint ptr %184 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = icmp ult i64 %189, 60
  br i1 %190, label %191, label %193

191:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47.i
  %192 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i46.i, ptr noundef nonnull @.str.109, i64 noundef 60) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i

193:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %186, ptr noundef nonnull align 1 dereferenceable(60) @.str.109, i64 60, i1 false)
  %194 = load ptr, ptr %185, align 8, !tbaa !498
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 60
  store ptr %195, ptr %185, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i

_ZN4llvm11raw_ostreamlsEPKc.exit50.i:             ; preds = %193, %191
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #20
  %196 = load ptr, ptr %0, align 8, !tbaa !477
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !71
  %199 = load ptr, ptr %198, align 8, !tbaa !7
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef nonnull align 8 dereferenceable(696) ptr %201(ptr noundef nonnull align 8 dereferenceable(8) %198) #20
  %203 = load ptr, ptr %41, align 8, !tbaa !67
  %204 = ptrtoint ptr %203 to i64
  %205 = or i64 %204, 4
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %7, ptr noundef nonnull %53, ptr noundef nonnull align 8 dereferenceable(696) %202, i64 %205) #20
  %206 = load ptr, ptr %0, align 8, !tbaa !477
  %207 = load ptr, ptr %41, align 8, !tbaa !67
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !499
  %210 = load ptr, ptr %19, align 8, !tbaa !474
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 208
  %.sroa.01.0.copyload.i = load ptr, ptr %211, align 8, !tbaa !10
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %210, i64 216
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !12
  %212 = load ptr, ptr %28, align 8, !tbaa !537
  %213 = load ptr, ptr %212, align 8, !tbaa !485
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !487
  store ptr @.str.3, ptr %8, align 8, !tbaa !467
  store i64 8, ptr %42, align 8, !tbaa !468
  %216 = load ptr, ptr %38, align 8, !tbaa !537
  %217 = load ptr, ptr %216, align 8, !tbaa !485
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !487
  store ptr %217, ptr %9, align 8
  store i64 %219, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  %220 = load i32, ptr %53, align 8
  %221 = lshr i32 %220, 24
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %53, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !456
  %225 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %224) #24
  store i64 %225, ptr %11, align 8
  store ptr %11, ptr %10, align 8, !tbaa !540
  store i64 1, ptr %44, align 8, !tbaa !543
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclENS0_14CheckerNameRefEN4llvm9StringRefES7_S7_NS0_22PathDiagnosticLocationENS6_8ArrayRefINS_11SourceRangeEEENS9_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %206, ptr noundef %209, ptr %.sroa.01.0.copyload.i, i64 %.sroa.22.0.copyload.i, ptr %213, i64 %215, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %8, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %9, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %7, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1008") align 8 %10, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1009") align 8 %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #20
  %226 = load ptr, ptr %5, align 8, !tbaa !485
  %227 = icmp eq ptr %226, %31
  br i1 %227, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i, label %228

228:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50.i
  call void @free(ptr noundef %226) #20
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i:        ; preds = %228, %_ZN4llvm11raw_ostreamlsEPKc.exit50.i
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %5) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #20
  %229 = load ptr, ptr %3, align 8, !tbaa !485
  %230 = icmp eq ptr %229, %21
  br i1 %230, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit53.i, label %231

231:                                              ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i
  call void @free(ptr noundef %229) #20
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit53.i

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit53.i:      ; preds = %231, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %3) #20
  br label %_ZN12_GLOBAL__N_17WalkAST25checkUncheckedReturnValueEPN5clang8CallExprE.exit

_ZN12_GLOBAL__N_17WalkAST25checkUncheckedReturnValueEPN5clang8CallExprE.exit: ; preds = %103, %134, %58, %63, %70, %112, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.i, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread61.i, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit53.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %232

232:                                              ; preds = %_ZN12_GLOBAL__N_17WalkAST25checkUncheckedReturnValueEPN5clang8CallExprE.exit, %54
  call fastcc void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE5VisitEPNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %53)
  br label %233

233:                                              ; preds = %232, %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit
  %234 = load i64, ptr %.sroa.412.0..sroa_idx, align 8, !tbaa !544
  %235 = and i64 %234, 3
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %233
  %238 = load ptr, ptr %13, align 8, !tbaa !455
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store ptr %239, ptr %13, align 8, !tbaa !455
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

240:                                              ; preds = %233
  %.not.i = icmp ult i64 %234, 4
  br i1 %.not.i, label %242, label %241

241:                                              ; preds = %240
  call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

242:                                              ; preds = %240
  call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %13, i1 noundef zeroext true) #20
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit: ; preds = %237, %241, %242
  %243 = load ptr, ptr %13, align 8, !tbaa !455
  %244 = icmp ne ptr %243, %18
  %245 = load i64, ptr %.sroa.412.0..sroa_idx, align 8
  %246 = icmp ne i64 %245, 0
  %.not3.i = select i1 %244, i1 true, i1 %246
  br i1 %.not3.i, label %45, label %._crit_edge, !llvm.loop !546
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::iterator_range", align 8
  %4 = alloca %"struct.clang::StmtIterator", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #20
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %4, align 8, !tbaa !455
  %8 = icmp ne ptr %7, %.sroa.0.0.copyload
  %9 = load i64, ptr %6, align 8
  %10 = icmp ne i64 %9, %.sroa.4.0.copyload
  %.not3.i6 = select i1 %8, i1 true, i1 %10
  br i1 %.not3.i6, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit, %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #20
  ret void

.lr.ph:                                           ; preds = %2, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit
  %11 = phi i64 [ %32, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit ], [ %9, %2 ]
  %12 = phi ptr [ %30, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit ], [ %7, %2 ]
  %13 = and i64 %11, 3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit, label %15

15:                                               ; preds = %.lr.ph
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  br label %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit

_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit: ; preds = %.lr.ph, %15
  %17 = phi ptr [ %16, %15 ], [ %12, %.lr.ph ]
  %18 = load ptr, ptr %17, align 8, !tbaa !456
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit
  call fastcc void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE5VisitEPNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %18)
  br label %20

20:                                               ; preds = %19, %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit
  %21 = load i64, ptr %6, align 8, !tbaa !544
  %22 = and i64 %21, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !455
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %4, align 8, !tbaa !455
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

27:                                               ; preds = %20
  %.not.i = icmp ult i64 %21, 4
  br i1 %.not.i, label %29, label %28

28:                                               ; preds = %27
  call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

29:                                               ; preds = %27
  call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext true) #20
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit: ; preds = %24, %28, %29
  %30 = load ptr, ptr %4, align 8, !tbaa !455
  %31 = icmp ne ptr %30, %.sroa.0.0.copyload
  %32 = load i64, ptr %6, align 8
  %33 = icmp ne i64 %32, %.sroa.4.0.copyload
  %.not3.i = select i1 %31, i1 true, i1 %33
  br i1 %.not3.i, label %.lr.ph, label %._crit_edge, !llvm.loop !547
}

declare void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #6

declare i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

declare void @_ZNK5clang8Selector11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17WalkAST30checkMsg_decodeValueOfObjCTypeEPKN5clang15ObjCMessageExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::ArrayRef.1008", align 8
  %7 = alloca %"class.clang::SourceRange", align 8
  %8 = alloca %"class.llvm::ArrayRef.1009", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !474
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 13
  %12 = load i8, ptr %11, align 1, !tbaa !548, !range !469, !noundef !470
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !499
  %19 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %18) #24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 17288
  %21 = load ptr, ptr %20, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 368
  %.sroa.0.0.copyload.i = load i64, ptr %22, align 8, !tbaa !455
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 260
  %24 = load i32, ptr %23, align 4, !tbaa !450
  switch i32 %24, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit [
    i32 5, label %25
    i32 9, label %28
    i32 27, label %34
    i32 26, label %37
    i32 30, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread
  ]

25:                                               ; preds = %14
  %26 = trunc i64 %.sroa.0.0.copyload.i to i32
  %27 = icmp ult i32 %26, 11
  br i1 %27, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread

28:                                               ; preds = %14
  %29 = trunc i64 %.sroa.0.0.copyload.i to i32
  %30 = icmp ult i32 %29, 10
  br i1 %30, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit, label %31

31:                                               ; preds = %28
  %.not = icmp eq i32 %29, 10
  %32 = and i64 %.sroa.0.0.copyload.i, 9223372032559808512
  %33 = icmp samesign ult i64 %32, 55834574848
  %or.cond = select i1 %.not, i1 %33, i1 false
  br i1 %or.cond, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread

34:                                               ; preds = %14
  %35 = and i64 %.sroa.0.0.copyload.i, 4294967292
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread

37:                                               ; preds = %14
  %38 = trunc i64 %.sroa.0.0.copyload.i to i32
  %39 = icmp ult i32 %38, 11
  br i1 %39, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread

_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread:   ; preds = %37, %34, %25, %31, %14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #20
  %40 = load ptr, ptr %0, align 8, !tbaa !477
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !71
  %43 = load ptr, ptr %42, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef nonnull align 8 dereferenceable(696) ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #20
  %47 = load ptr, ptr %15, align 8, !tbaa !67
  %48 = ptrtoint ptr %47 to i64
  %49 = or i64 %48, 4
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %3, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(696) %46, i64 %49) #20
  %50 = load ptr, ptr %0, align 8, !tbaa !477
  %51 = load ptr, ptr %15, align 8, !tbaa !67
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !499
  %54 = load ptr, ptr %9, align 8, !tbaa !474
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 224
  %.sroa.0.0.copyload = load ptr, ptr %55, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 232
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !12
  store ptr @.str.3, ptr %4, align 8, !tbaa !467
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 8, ptr %56, align 8, !tbaa !468
  store ptr @.str.4, ptr %5, align 8, !tbaa !467
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 160, ptr %57, align 8, !tbaa !468
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  %58 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  store i64 %58, ptr %7, align 8
  store ptr %7, ptr %6, align 8, !tbaa !540
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %59, align 8, !tbaa !543
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclENS0_14CheckerNameRefEN4llvm9StringRefES7_S7_NS0_22PathDiagnosticLocationENS6_8ArrayRefINS_11SourceRangeEEENS9_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %50, ptr noundef %53, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr nonnull @.str.2, i64 57, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %3, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1008") align 8 %6, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1009") align 8 %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #20
  br label %_ZN4llvmltERKNS_12VersionTupleES2_.exit

_ZN4llvmltERKNS_12VersionTupleES2_.exit:          ; preds = %31, %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread, %14, %25, %28, %34, %37, %2
  ret void
}

declare void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(696), i64) local_unnamed_addr #6

declare void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclENS0_14CheckerNameRefEN4llvm9StringRefES7_S7_NS0_22PathDiagnosticLocationENS6_8ArrayRefINS_11SourceRangeEEENS9_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef byval(%"class.llvm::ArrayRef.1008") align 8, ptr noundef byval(%"class.llvm::ArrayRef.1009") align 8) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17WalkAST14checkCall_bcmpEPKN5clang8CallExprEPKNS1_12FunctionDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 2 {
  %4 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::ArrayRef.1008", align 8
  %8 = alloca %"class.clang::SourceRange", align 8
  %9 = alloca %"class.llvm::ArrayRef.1009", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !474
  %12 = load i8, ptr %11, align 8, !tbaa !549, !range !469, !noundef !470
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %15, align 8, !tbaa !455
  %16 = and i64 %.sroa.0.0.copyload.i, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 16, !tbaa !481
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i8, ptr %19, align 16
  %.not.i = icmp eq i8 %20, 26
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread42, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %22, align 8, !tbaa !455
  %23 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %24, align 16, !tbaa !481
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i8, ptr %26, align 16
  %28 = icmp eq i8 %27, 26
  br i1 %28, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %.critedge

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %21
  %29 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %18) #20
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.critedge, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread42

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread42: ; preds = %14, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %.1.i45 = phi ptr [ %29, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit ], [ %18, %14 ]
  %30 = getelementptr inbounds nuw i8, ptr %.1.i45, i64 16
  %31 = load i64, ptr %30, align 16
  %32 = and i64 %31, 18014123631575040
  %.not18 = icmp eq i64 %32, 824633720832
  br i1 %.not18, label %.preheader, label %.critedge

.preheader:                                       ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread42
  %33 = getelementptr inbounds nuw i8, ptr %.1.i45, i64 48
  br label %35

34:                                               ; preds = %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit
  br i1 %.not54, label %35, label %.critedge20, !llvm.loop !550

35:                                               ; preds = %.preheader, %34
  %.not54 = phi i1 [ true, %.preheader ], [ false, %34 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %34 ]
  %36 = getelementptr inbounds nuw %"class.clang::QualType", ptr %33, i64 %indvars.iv
  %.sroa.0.0.copyload.i21 = load i64, ptr %36, align 8, !tbaa !455
  %37 = and i64 %.sroa.0.0.copyload.i21, -16
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %38, align 16, !tbaa !481
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i8, ptr %40, align 16
  %.not.i23 = icmp eq i8 %41, 41
  br i1 %.not.i23, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread48, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.0.0.copyload.i.i.i.i24 = load i64, ptr %43, align 8, !tbaa !455
  %44 = and i64 %.sroa.0.0.copyload.i.i.i.i24, -16
  %45 = inttoptr i64 %44 to ptr
  %46 = load ptr, ptr %45, align 16, !tbaa !481
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i8, ptr %47, align 16
  %49 = icmp eq i8 %48, 41
  br i1 %49, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, label %.critedge

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %42
  %50 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %39) #20
  %.not19 = icmp eq ptr %50, null
  br i1 %.not19, label %.critedge, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread48

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread48: ; preds = %35, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.1.i2551 = phi ptr [ %50, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ %39, %35 ]
  %51 = getelementptr inbounds nuw i8, ptr %.1.i2551, i64 32
  %.sroa.0.0.copyload.i26 = load i64, ptr %51, align 16, !tbaa !455
  %52 = and i64 %.sroa.0.0.copyload.i26, -16
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %53, align 16, !tbaa !481
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %55, align 8, !tbaa !455
  %56 = and i64 %.sroa.0.0.copyload.i.i, 15
  %.not.i28 = icmp eq i64 %56, 0
  br i1 %.not.i28, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, label %57

57:                                               ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread48
  %58 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i26) #20
  %59 = extractvalue { ptr, i64 } %58, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit:   ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread48, %57
  %.sroa.03.0.in.in.i = phi ptr [ %59, %57 ], [ %54, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread48 ]
  %.sroa.03.0.in.i = ptrtoint ptr %.sroa.03.0.in.in.i to i64
  %.sroa.03.0.i = and i64 %.sroa.03.0.in.i, -16
  %60 = load ptr, ptr %0, align 8, !tbaa !477
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !71
  %63 = load ptr, ptr %62, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %65(ptr noundef nonnull align 8 dereferenceable(8) %62) #20
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 18472
  %.sroa.0.0.copyload.i29 = load i64, ptr %67, align 8, !tbaa !455
  %.not52 = icmp eq i64 %.sroa.03.0.i, %.sroa.0.0.copyload.i29
  br i1 %.not52, label %34, label %.critedge

.critedge20:                                      ; preds = %34
  %68 = getelementptr inbounds nuw i8, ptr %.1.i45, i64 64
  %.sroa.0.0.copyload.i30 = load i64, ptr %68, align 8, !tbaa !455
  %69 = and i64 %.sroa.0.0.copyload.i30, -16
  %70 = inttoptr i64 %69 to ptr
  %71 = load ptr, ptr %70, align 16, !tbaa !481
  %72 = tail call noundef zeroext i1 @_ZNK5clang4Type35isIntegralOrUnscopedEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %71) #20
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %.critedge20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #20
  %74 = load ptr, ptr %0, align 8, !tbaa !477
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !71
  %77 = load ptr, ptr %76, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef nonnull align 8 dereferenceable(696) ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %76) #20
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !67
  %83 = ptrtoint ptr %82 to i64
  %84 = or i64 %83, 4
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(696) %80, i64 %84) #20
  %85 = load ptr, ptr %0, align 8, !tbaa !477
  %86 = load ptr, ptr %81, align 8, !tbaa !67
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !499
  %89 = load ptr, ptr %10, align 8, !tbaa !474
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %90, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !12
  store ptr @.str.3, ptr %5, align 8, !tbaa !467
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %91, align 8, !tbaa !468
  store ptr @.str.55, ptr %6, align 8, !tbaa !467
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 45, ptr %92, align 8, !tbaa !468
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  %93 = load i32, ptr %1, align 8
  %94 = lshr i32 %93, 24
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !456
  %98 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %97) #24
  store i64 %98, ptr %8, align 8
  store ptr %8, ptr %7, align 8, !tbaa !540
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %99, align 8, !tbaa !543
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclENS0_14CheckerNameRefEN4llvm9StringRefES7_S7_NS0_22PathDiagnosticLocationENS6_8ArrayRefINS_11SourceRangeEEENS9_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %85, ptr noundef %88, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr nonnull @.str.54, i64 46, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1008") align 8 %7, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1009") align 8 %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #20
  br label %.critedge

.critedge:                                        ; preds = %42, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, %21, %73, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread42, %.critedge20, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17WalkAST15checkCall_bcopyEPKN5clang8CallExprEPKNS1_12FunctionDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 2 {
  %4 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::ArrayRef.1008", align 8
  %8 = alloca %"class.clang::SourceRange", align 8
  %9 = alloca %"class.llvm::ArrayRef.1009", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !474
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !551, !range !469, !noundef !470
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %16, align 8, !tbaa !455
  %17 = and i64 %.sroa.0.0.copyload.i, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 16, !tbaa !481
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i8, ptr %20, align 16
  %.not.i = icmp eq i8 %21, 26
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread42, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %23, align 8, !tbaa !455
  %24 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %25, align 16, !tbaa !481
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i8, ptr %27, align 16
  %29 = icmp eq i8 %28, 26
  br i1 %29, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %.critedge

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %22
  %30 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %19) #20
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %.critedge, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread42

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread42: ; preds = %15, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %.1.i45 = phi ptr [ %30, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit ], [ %19, %15 ]
  %31 = getelementptr inbounds nuw i8, ptr %.1.i45, i64 16
  %32 = load i64, ptr %31, align 16
  %33 = and i64 %32, 18014123631575040
  %.not18 = icmp eq i64 %33, 824633720832
  br i1 %.not18, label %.preheader, label %.critedge

.preheader:                                       ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread42
  %34 = getelementptr inbounds nuw i8, ptr %.1.i45, i64 48
  br label %36

35:                                               ; preds = %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit
  br i1 %.not54, label %36, label %.critedge20, !llvm.loop !552

36:                                               ; preds = %.preheader, %35
  %.not54 = phi i1 [ true, %.preheader ], [ false, %35 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %35 ]
  %37 = getelementptr inbounds nuw %"class.clang::QualType", ptr %34, i64 %indvars.iv
  %.sroa.0.0.copyload.i21 = load i64, ptr %37, align 8, !tbaa !455
  %38 = and i64 %.sroa.0.0.copyload.i21, -16
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %39, align 16, !tbaa !481
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i8, ptr %41, align 16
  %.not.i23 = icmp eq i8 %42, 41
  br i1 %.not.i23, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread48, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.0.0.copyload.i.i.i.i24 = load i64, ptr %44, align 8, !tbaa !455
  %45 = and i64 %.sroa.0.0.copyload.i.i.i.i24, -16
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %46, align 16, !tbaa !481
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i8, ptr %48, align 16
  %50 = icmp eq i8 %49, 41
  br i1 %50, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, label %.critedge

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %43
  %51 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %40) #20
  %.not19 = icmp eq ptr %51, null
  br i1 %.not19, label %.critedge, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread48

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread48: ; preds = %36, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.1.i2551 = phi ptr [ %51, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ %40, %36 ]
  %52 = getelementptr inbounds nuw i8, ptr %.1.i2551, i64 32
  %.sroa.0.0.copyload.i26 = load i64, ptr %52, align 16, !tbaa !455
  %53 = and i64 %.sroa.0.0.copyload.i26, -16
  %54 = inttoptr i64 %53 to ptr
  %55 = load ptr, ptr %54, align 16, !tbaa !481
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %56, align 8, !tbaa !455
  %57 = and i64 %.sroa.0.0.copyload.i.i, 15
  %.not.i28 = icmp eq i64 %57, 0
  br i1 %.not.i28, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, label %58

58:                                               ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread48
  %59 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i26) #20
  %60 = extractvalue { ptr, i64 } %59, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit:   ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread48, %58
  %.sroa.03.0.in.in.i = phi ptr [ %60, %58 ], [ %55, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread48 ]
  %.sroa.03.0.in.i = ptrtoint ptr %.sroa.03.0.in.in.i to i64
  %.sroa.03.0.i = and i64 %.sroa.03.0.in.i, -16
  %61 = load ptr, ptr %0, align 8, !tbaa !477
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !71
  %64 = load ptr, ptr %63, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %66(ptr noundef nonnull align 8 dereferenceable(8) %63) #20
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 18472
  %.sroa.0.0.copyload.i29 = load i64, ptr %68, align 8, !tbaa !455
  %.not52 = icmp eq i64 %.sroa.03.0.i, %.sroa.0.0.copyload.i29
  br i1 %.not52, label %35, label %.critedge

.critedge20:                                      ; preds = %35
  %69 = getelementptr inbounds nuw i8, ptr %.1.i45, i64 64
  %.sroa.0.0.copyload.i30 = load i64, ptr %69, align 8, !tbaa !455
  %70 = and i64 %.sroa.0.0.copyload.i30, -16
  %71 = inttoptr i64 %70 to ptr
  %72 = load ptr, ptr %71, align 16, !tbaa !481
  %73 = tail call noundef zeroext i1 @_ZNK5clang4Type35isIntegralOrUnscopedEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %72) #20
  br i1 %73, label %74, label %.critedge

74:                                               ; preds = %.critedge20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #20
  %75 = load ptr, ptr %0, align 8, !tbaa !477
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !71
  %78 = load ptr, ptr %77, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef nonnull align 8 dereferenceable(696) ptr %80(ptr noundef nonnull align 8 dereferenceable(8) %77) #20
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !67
  %84 = ptrtoint ptr %83 to i64
  %85 = or i64 %84, 4
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(696) %81, i64 %85) #20
  %86 = load ptr, ptr %0, align 8, !tbaa !477
  %87 = load ptr, ptr %82, align 8, !tbaa !67
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !499
  %90 = load ptr, ptr %10, align 8, !tbaa !474
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %.sroa.0.0.copyload = load ptr, ptr %91, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 40
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !12
  store ptr @.str.3, ptr %5, align 8, !tbaa !467
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %92, align 8, !tbaa !468
  store ptr @.str.57, ptr %6, align 8, !tbaa !467
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 59, ptr %93, align 8, !tbaa !468
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  %94 = load i32, ptr %1, align 8
  %95 = lshr i32 %94, 24
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !456
  %99 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %98) #24
  store i64 %99, ptr %8, align 8
  store ptr %8, ptr %7, align 8, !tbaa !540
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %100, align 8, !tbaa !543
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclENS0_14CheckerNameRefEN4llvm9StringRefES7_S7_NS0_22PathDiagnosticLocationENS6_8ArrayRefINS_11SourceRangeEEENS9_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %86, ptr noundef %89, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr nonnull @.str.56, i64 47, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1008") align 8 %7, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1009") align 8 %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #20
  br label %.critedge

.critedge:                                        ; preds = %43, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, %22, %74, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread42, %.critedge20, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17WalkAST15checkCall_bzeroEPKN5clang8CallExprEPKNS1_12FunctionDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 2 {
  %4 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::ArrayRef.1008", align 8
  %8 = alloca %"class.clang::SourceRange", align 8
  %9 = alloca %"class.llvm::ArrayRef.1009", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !474
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %13 = load i8, ptr %12, align 2, !tbaa !553, !range !469, !noundef !470
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %16, align 8, !tbaa !455
  %17 = and i64 %.sroa.0.0.copyload.i, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 16, !tbaa !481
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i8, ptr %20, align 16
  %.not.i = icmp eq i8 %21, 26
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread33, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %23, align 8, !tbaa !455
  %24 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %25, align 16, !tbaa !481
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i8, ptr %27, align 16
  %29 = icmp eq i8 %28, 26
  br i1 %29, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %22
  %30 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %19) #20
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread33

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread33: ; preds = %15, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %.1.i36 = phi ptr [ %30, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit ], [ %19, %15 ]
  %31 = getelementptr inbounds nuw i8, ptr %.1.i36, i64 16
  %32 = load i64, ptr %31, align 16
  %33 = and i64 %32, 18014123631575040
  %.not11 = icmp eq i64 %33, 549755813888
  br i1 %.not11, label %34, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

34:                                               ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread33
  %35 = getelementptr inbounds nuw i8, ptr %.1.i36, i64 48
  %.sroa.0.0.copyload.i13 = load i64, ptr %35, align 8, !tbaa !455
  %36 = and i64 %.sroa.0.0.copyload.i13, -16
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr %37, align 16, !tbaa !481
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i8, ptr %39, align 16
  %.not.i15 = icmp eq i8 %40, 41
  br i1 %.not.i15, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread39, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.0.0.copyload.i.i.i.i16 = load i64, ptr %42, align 8, !tbaa !455
  %43 = and i64 %.sroa.0.0.copyload.i.i.i.i16, -16
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %44, align 16, !tbaa !481
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i8, ptr %46, align 16
  %48 = icmp eq i8 %47, 41
  br i1 %48, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %41
  %49 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %38) #20
  %.not12 = icmp eq ptr %49, null
  br i1 %.not12, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread39

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread39: ; preds = %34, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.1.i1742 = phi ptr [ %49, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ %38, %34 ]
  %50 = getelementptr inbounds nuw i8, ptr %.1.i1742, i64 32
  %.sroa.0.0.copyload.i18 = load i64, ptr %50, align 16, !tbaa !455
  %51 = and i64 %.sroa.0.0.copyload.i18, -16
  %52 = inttoptr i64 %51 to ptr
  %53 = load ptr, ptr %52, align 16, !tbaa !481
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %54, align 8, !tbaa !455
  %55 = and i64 %.sroa.0.0.copyload.i.i, 15
  %.not.i20 = icmp eq i64 %55, 0
  br i1 %.not.i20, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, label %56

56:                                               ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread39
  %57 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i18) #20
  %58 = extractvalue { ptr, i64 } %57, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit:   ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread39, %56
  %.sroa.03.0.in.in.i = phi ptr [ %58, %56 ], [ %53, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread39 ]
  %.sroa.03.0.in.i = ptrtoint ptr %.sroa.03.0.in.in.i to i64
  %.sroa.03.0.i = and i64 %.sroa.03.0.in.i, -16
  %59 = load ptr, ptr %0, align 8, !tbaa !477
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !71
  %62 = load ptr, ptr %61, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %61) #20
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 18472
  %.sroa.0.0.copyload.i21 = load i64, ptr %66, align 8, !tbaa !455
  %.not43 = icmp eq i64 %.sroa.03.0.i, %.sroa.0.0.copyload.i21
  br i1 %.not43, label %67, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

67:                                               ; preds = %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit
  %68 = getelementptr inbounds nuw i8, ptr %.1.i36, i64 56
  %.sroa.0.0.copyload.i22 = load i64, ptr %68, align 8, !tbaa !455
  %69 = and i64 %.sroa.0.0.copyload.i22, -16
  %70 = inttoptr i64 %69 to ptr
  %71 = load ptr, ptr %70, align 16, !tbaa !481
  %72 = tail call noundef zeroext i1 @_ZNK5clang4Type35isIntegralOrUnscopedEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %71) #20
  br i1 %72, label %73, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #20
  %74 = load ptr, ptr %0, align 8, !tbaa !477
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !71
  %77 = load ptr, ptr %76, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef nonnull align 8 dereferenceable(696) ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %76) #20
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !67
  %83 = ptrtoint ptr %82 to i64
  %84 = or i64 %83, 4
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(696) %80, i64 %84) #20
  %85 = load ptr, ptr %0, align 8, !tbaa !477
  %86 = load ptr, ptr %81, align 8, !tbaa !67
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !499
  %89 = load ptr, ptr %10, align 8, !tbaa !474
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %.sroa.0.0.copyload = load ptr, ptr %90, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 56
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !12
  store ptr @.str.3, ptr %5, align 8, !tbaa !467
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %91, align 8, !tbaa !468
  store ptr @.str.59, ptr %6, align 8, !tbaa !467
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 46, ptr %92, align 8, !tbaa !468
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  %93 = load i32, ptr %1, align 8
  %94 = lshr i32 %93, 24
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !456
  %98 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %97) #24
  store i64 %98, ptr %8, align 8
  store ptr %8, ptr %7, align 8, !tbaa !540
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %99, align 8, !tbaa !543
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclENS0_14CheckerNameRefEN4llvm9StringRefES7_S7_NS0_22PathDiagnosticLocationENS6_8ArrayRefINS_11SourceRangeEEENS9_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %85, ptr noundef %88, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr nonnull @.str.58, i64 47, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1008") align 8 %7, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1009") align 8 %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #20
  br label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread: ; preds = %41, %22, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread33, %67, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, %73, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17WalkAST14checkCall_getsEPKN5clang8CallExprEPKNS1_12FunctionDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 2 {
  %4 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::ArrayRef.1008", align 8
  %8 = alloca %"class.clang::SourceRange", align 8
  %9 = alloca %"class.llvm::ArrayRef.1009", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !474
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %13 = load i8, ptr %12, align 1, !tbaa !554, !range !469, !noundef !470
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %16, align 8, !tbaa !455
  %17 = and i64 %.sroa.0.0.copyload.i, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 16, !tbaa !481
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i8, ptr %20, align 16
  %.not.i = icmp eq i8 %21, 26
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread29, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %23, align 8, !tbaa !455
  %24 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %25, align 16, !tbaa !481
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i8, ptr %27, align 16
  %29 = icmp eq i8 %28, 26
  br i1 %29, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %22
  %30 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %19) #20
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread29

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread29: ; preds = %15, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %.1.i32 = phi ptr [ %30, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit ], [ %19, %15 ]
  %31 = getelementptr inbounds nuw i8, ptr %.1.i32, i64 16
  %32 = load i64, ptr %31, align 16
  %33 = and i64 %32, 18014123631575040
  %.not10 = icmp eq i64 %33, 274877906944
  br i1 %.not10, label %34, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

34:                                               ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread29
  %35 = getelementptr inbounds nuw i8, ptr %.1.i32, i64 48
  %.sroa.0.0.copyload.i12 = load i64, ptr %35, align 8, !tbaa !455
  %36 = and i64 %.sroa.0.0.copyload.i12, -16
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr %37, align 16, !tbaa !481
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i8, ptr %39, align 16
  %.not.i14 = icmp eq i8 %40, 41
  br i1 %.not.i14, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread35, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.0.0.copyload.i.i.i.i15 = load i64, ptr %42, align 8, !tbaa !455
  %43 = and i64 %.sroa.0.0.copyload.i.i.i.i15, -16
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %44, align 16, !tbaa !481
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i8, ptr %46, align 16
  %48 = icmp eq i8 %47, 41
  br i1 %48, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %41
  %49 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %38) #20
  %.not11 = icmp eq ptr %49, null
  br i1 %.not11, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread35

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread35: ; preds = %34, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.1.i1638 = phi ptr [ %49, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ %38, %34 ]
  %50 = getelementptr inbounds nuw i8, ptr %.1.i1638, i64 32
  %.sroa.0.0.copyload.i17 = load i64, ptr %50, align 16, !tbaa !455
  %51 = and i64 %.sroa.0.0.copyload.i17, -16
  %52 = inttoptr i64 %51 to ptr
  %53 = load ptr, ptr %52, align 16, !tbaa !481
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %54, align 8, !tbaa !455
  %55 = and i64 %.sroa.0.0.copyload.i.i, 15
  %.not.i19 = icmp eq i64 %55, 0
  br i1 %.not.i19, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, label %56

56:                                               ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread35
  %57 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i17) #20
  %58 = extractvalue { ptr, i64 } %57, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit:   ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread35, %56
  %.sroa.03.0.in.in.i = phi ptr [ %58, %56 ], [ %53, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread35 ]
  %.sroa.03.0.in.i = ptrtoint ptr %.sroa.03.0.in.in.i to i64
  %.sroa.03.0.i = and i64 %.sroa.03.0.in.i, -16
  %59 = load ptr, ptr %0, align 8, !tbaa !477
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !71
  %62 = load ptr, ptr %61, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %61) #20
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 18488
  %.sroa.0.0.copyload.i20 = load i64, ptr %66, align 8, !tbaa !455
  %.not39 = icmp eq i64 %.sroa.03.0.i, %.sroa.0.0.copyload.i20
  br i1 %.not39, label %67, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

67:                                               ; preds = %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #20
  %68 = load ptr, ptr %0, align 8, !tbaa !477
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !71
  %71 = load ptr, ptr %70, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef nonnull align 8 dereferenceable(696) ptr %73(ptr noundef nonnull align 8 dereferenceable(8) %70) #20
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !67
  %77 = ptrtoint ptr %76 to i64
  %78 = or i64 %77, 4
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(696) %74, i64 %78) #20
  %79 = load ptr, ptr %0, align 8, !tbaa !477
  %80 = load ptr, ptr %75, align 8, !tbaa !67
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !499
  %83 = load ptr, ptr %10, align 8, !tbaa !474
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %.sroa.0.0.copyload = load ptr, ptr %84, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 72
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !12
  store ptr @.str.3, ptr %5, align 8, !tbaa !467
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %85, align 8, !tbaa !468
  store ptr @.str.61, ptr %6, align 8, !tbaa !467
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 90, ptr %86, align 8, !tbaa !468
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  %87 = load i32, ptr %1, align 8
  %88 = lshr i32 %87, 24
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !456
  %92 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %91) #24
  store i64 %92, ptr %8, align 8
  store ptr %8, ptr %7, align 8, !tbaa !540
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %93, align 8, !tbaa !543
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclENS0_14CheckerNameRefEN4llvm9StringRefES7_S7_NS0_22PathDiagnosticLocationENS6_8ArrayRefINS_11SourceRangeEEENS9_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %79, ptr noundef %82, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr nonnull @.str.60, i64 43, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1008") align 8 %7, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1009") align 8 %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #20
  br label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread: ; preds = %41, %22, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread29, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, %67, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17WalkAST15checkCall_getpwEPKN5clang8CallExprEPKNS1_12FunctionDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 2 {
  %4 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::ArrayRef.1008", align 8
  %8 = alloca %"class.clang::SourceRange", align 8
  %9 = alloca %"class.llvm::ArrayRef.1009", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !474
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i8, ptr %12, align 4, !tbaa !555, !range !469, !noundef !470
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %16, align 8, !tbaa !455
  %17 = and i64 %.sroa.0.0.copyload.i, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 16, !tbaa !481
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i8, ptr %20, align 16
  %.not.i = icmp eq i8 %21, 26
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread33, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %23, align 8, !tbaa !455
  %24 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %25, align 16, !tbaa !481
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i8, ptr %27, align 16
  %29 = icmp eq i8 %28, 26
  br i1 %29, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %22
  %30 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %19) #20
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread33

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread33: ; preds = %15, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %.1.i36 = phi ptr [ %30, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit ], [ %19, %15 ]
  %31 = getelementptr inbounds nuw i8, ptr %.1.i36, i64 16
  %32 = load i64, ptr %31, align 16
  %33 = and i64 %32, 18014123631575040
  %.not11 = icmp eq i64 %33, 549755813888
  br i1 %.not11, label %34, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

34:                                               ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread33
  %35 = getelementptr inbounds nuw i8, ptr %.1.i36, i64 48
  %.sroa.0.0.copyload.i13 = load i64, ptr %35, align 8, !tbaa !455
  %36 = and i64 %.sroa.0.0.copyload.i13, -16
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr %37, align 16, !tbaa !481
  %39 = tail call noundef zeroext i1 @_ZNK5clang4Type35isIntegralOrUnscopedEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %38) #20
  br i1 %39, label %40, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %.1.i36, i64 56
  %.sroa.0.0.copyload.i15 = load i64, ptr %41, align 8, !tbaa !455
  %42 = and i64 %.sroa.0.0.copyload.i15, -16
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %43, align 16, !tbaa !481
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i8, ptr %45, align 16
  %.not.i17 = icmp eq i8 %46, 41
  br i1 %.not.i17, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread39, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.0.0.copyload.i.i.i.i18 = load i64, ptr %48, align 8, !tbaa !455
  %49 = and i64 %.sroa.0.0.copyload.i.i.i.i18, -16
  %50 = inttoptr i64 %49 to ptr
  %51 = load ptr, ptr %50, align 16, !tbaa !481
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i8, ptr %52, align 16
  %54 = icmp eq i8 %53, 41
  br i1 %54, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %47
  %55 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %44) #20
  %.not12 = icmp eq ptr %55, null
  br i1 %.not12, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread39

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread39: ; preds = %40, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.1.i1942 = phi ptr [ %55, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ %44, %40 ]
  %56 = getelementptr inbounds nuw i8, ptr %.1.i1942, i64 32
  %.sroa.0.0.copyload.i20 = load i64, ptr %56, align 16, !tbaa !455
  %57 = and i64 %.sroa.0.0.copyload.i20, -16
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %58, align 16, !tbaa !481
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %60, align 8, !tbaa !455
  %61 = and i64 %.sroa.0.0.copyload.i.i, 15
  %.not.i22 = icmp eq i64 %61, 0
  br i1 %.not.i22, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, label %62

62:                                               ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread39
  %63 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i20) #20
  %64 = extractvalue { ptr, i64 } %63, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit:   ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread39, %62
  %.sroa.03.0.in.in.i = phi ptr [ %64, %62 ], [ %59, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread39 ]
  %.sroa.03.0.in.i = ptrtoint ptr %.sroa.03.0.in.in.i to i64
  %.sroa.03.0.i = and i64 %.sroa.03.0.in.i, -16
  %65 = load ptr, ptr %0, align 8, !tbaa !477
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !71
  %68 = load ptr, ptr %67, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %70(ptr noundef nonnull align 8 dereferenceable(8) %67) #20
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 18488
  %.sroa.0.0.copyload.i23 = load i64, ptr %72, align 8, !tbaa !455
  %.not43 = icmp eq i64 %.sroa.03.0.i, %.sroa.0.0.copyload.i23
  br i1 %.not43, label %73, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

73:                                               ; preds = %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #20
  %74 = load ptr, ptr %0, align 8, !tbaa !477
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !71
  %77 = load ptr, ptr %76, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef nonnull align 8 dereferenceable(696) ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %76) #20
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !67
  %83 = ptrtoint ptr %82 to i64
  %84 = or i64 %83, 4
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(696) %80, i64 %84) #20
  %85 = load ptr, ptr %0, align 8, !tbaa !477
  %86 = load ptr, ptr %81, align 8, !tbaa !67
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !499
  %89 = load ptr, ptr %10, align 8, !tbaa !474
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 80
  %.sroa.0.0.copyload = load ptr, ptr %90, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 88
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !12
  store ptr @.str.3, ptr %5, align 8, !tbaa !467
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %91, align 8, !tbaa !468
  store ptr @.str.63, ptr %6, align 8, !tbaa !467
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 104, ptr %92, align 8, !tbaa !468
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  %93 = load i32, ptr %1, align 8
  %94 = lshr i32 %93, 24
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !456
  %98 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %97) #24
  store i64 %98, ptr %8, align 8
  store ptr %8, ptr %7, align 8, !tbaa !540
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %99, align 8, !tbaa !543
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclENS0_14CheckerNameRefEN4llvm9StringRefES7_S7_NS0_22PathDiagnosticLocationENS6_8ArrayRefINS_11SourceRangeEEENS9_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %85, ptr noundef %88, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr nonnull @.str.62, i64 44, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1008") align 8 %7, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1009") align 8 %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #20
  br label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread: ; preds = %47, %22, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread33, %34, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, %73, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17WalkAST16checkCall_mktempEPKN5clang8CallExprEPKNS1_12FunctionDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 2 {
  %4 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::ArrayRef.1008", align 8
  %8 = alloca %"class.clang::SourceRange", align 8
  %9 = alloca %"class.llvm::ArrayRef.1009", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !474
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %13 = load i8, ptr %12, align 1, !tbaa !556, !range !469, !noundef !470
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  tail call void @_ZN12_GLOBAL__N_17WalkAST17checkCall_mkstempEPKN5clang8CallExprEPKNS1_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2)
  br label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %17, align 8, !tbaa !455
  %18 = and i64 %.sroa.0.0.copyload.i, -16
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %19, align 16, !tbaa !481
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i8, ptr %21, align 16
  %.not.i = icmp eq i8 %22, 26
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread31, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %24, align 8, !tbaa !455
  %25 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %26, align 16, !tbaa !481
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i8, ptr %28, align 16
  %30 = icmp eq i8 %29, 26
  br i1 %30, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %23
  %31 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %20) #20
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread31

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread31: ; preds = %16, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %.1.i34 = phi ptr [ %31, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit ], [ %20, %16 ]
  %32 = getelementptr inbounds nuw i8, ptr %.1.i34, i64 16
  %33 = load i64, ptr %32, align 16
  %34 = and i64 %33, 18014123631575040
  %.not12 = icmp eq i64 %34, 274877906944
  br i1 %.not12, label %35, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

35:                                               ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread31
  %36 = getelementptr inbounds nuw i8, ptr %.1.i34, i64 48
  %.sroa.0.0.copyload.i14 = load i64, ptr %36, align 8, !tbaa !455
  %37 = and i64 %.sroa.0.0.copyload.i14, -16
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %38, align 16, !tbaa !481
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i8, ptr %40, align 16
  %.not.i16 = icmp eq i8 %41, 41
  br i1 %.not.i16, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread37, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.0.0.copyload.i.i.i.i17 = load i64, ptr %43, align 8, !tbaa !455
  %44 = and i64 %.sroa.0.0.copyload.i.i.i.i17, -16
  %45 = inttoptr i64 %44 to ptr
  %46 = load ptr, ptr %45, align 16, !tbaa !481
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i8, ptr %47, align 16
  %49 = icmp eq i8 %48, 41
  br i1 %49, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %42
  %50 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %39) #20
  %.not13 = icmp eq ptr %50, null
  br i1 %.not13, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread37

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread37: ; preds = %35, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.1.i1840 = phi ptr [ %50, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ %39, %35 ]
  %51 = getelementptr inbounds nuw i8, ptr %.1.i1840, i64 32
  %.sroa.0.0.copyload.i19 = load i64, ptr %51, align 16, !tbaa !455
  %52 = and i64 %.sroa.0.0.copyload.i19, -16
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %53, align 16, !tbaa !481
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %55, align 8, !tbaa !455
  %56 = and i64 %.sroa.0.0.copyload.i.i, 15
  %.not.i21 = icmp eq i64 %56, 0
  br i1 %.not.i21, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, label %57

57:                                               ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread37
  %58 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i19) #20
  %59 = extractvalue { ptr, i64 } %58, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit:   ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread37, %57
  %.sroa.03.0.in.in.i = phi ptr [ %59, %57 ], [ %54, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread37 ]
  %.sroa.03.0.in.i = ptrtoint ptr %.sroa.03.0.in.in.i to i64
  %.sroa.03.0.i = and i64 %.sroa.03.0.in.i, -16
  %60 = load ptr, ptr %0, align 8, !tbaa !477
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !71
  %63 = load ptr, ptr %62, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %65(ptr noundef nonnull align 8 dereferenceable(8) %62) #20
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 18488
  %.sroa.0.0.copyload.i22 = load i64, ptr %67, align 8, !tbaa !455
  %.not41 = icmp eq i64 %.sroa.03.0.i, %.sroa.0.0.copyload.i22
  br i1 %.not41, label %68, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

68:                                               ; preds = %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #20
  %69 = load ptr, ptr %0, align 8, !tbaa !477
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !71
  %72 = load ptr, ptr %71, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef nonnull align 8 dereferenceable(696) ptr %74(ptr noundef nonnull align 8 dereferenceable(8) %71) #20
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !67
  %78 = ptrtoint ptr %77 to i64
  %79 = or i64 %78, 4
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(696) %75, i64 %79) #20
  %80 = load ptr, ptr %0, align 8, !tbaa !477
  %81 = load ptr, ptr %76, align 8, !tbaa !67
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !499
  %84 = load ptr, ptr %10, align 8, !tbaa !474
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 96
  %.sroa.0.0.copyload = load ptr, ptr %85, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 104
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !12
  store ptr @.str.3, ptr %5, align 8, !tbaa !467
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %86, align 8, !tbaa !468
  store ptr @.str.65, ptr %6, align 8, !tbaa !467
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 114, ptr %87, align 8, !tbaa !468
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  %88 = load i32, ptr %1, align 8
  %89 = lshr i32 %88, 24
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !456
  %93 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %92) #24
  store i64 %93, ptr %8, align 8
  store ptr %8, ptr %7, align 8, !tbaa !540
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %94, align 8, !tbaa !543
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclENS0_14CheckerNameRefEN4llvm9StringRefES7_S7_NS0_22PathDiagnosticLocationENS6_8ArrayRefINS_11SourceRangeEEENS9_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %80, ptr noundef %83, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr nonnull @.str.64, i64 50, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1008") align 8 %7, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1009") align 8 %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #20
  br label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread: ; preds = %42, %23, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread31, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, %68, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17WalkAST17checkCall_mkstempEPKN5clang8CallExprEPKNS1_12FunctionDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 2 {
  %4 = alloca %"struct.clang::Expr::EvalResult", align 8
  %5 = alloca %"class.llvm::APSInt", align 8
  %6 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %7 = alloca %"class.llvm::SmallString", align 8
  %8 = alloca %"class.llvm::raw_svector_ostream", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::ArrayRef.1008", align 8
  %12 = alloca %"class.clang::SourceRange", align 8
  %13 = alloca %"class.llvm::ArrayRef.1009", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !474
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %17 = load i8, ptr %16, align 2, !tbaa !557, !range !469, !noundef !470
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %250

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !458
  %22 = and i64 %21, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !460
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %25, align 8, !tbaa !463
  %28 = and i64 %27, 4294967295
  %trunc = trunc i64 %27 to i32
  switch i32 %trunc, label %_ZN4llvm12StringSwitchISt4pairIiiES2_E4CaseENS_13StringLiteralES2_.exit79 [
    i32 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i32 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i64
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %19
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %26, ptr noundef nonnull dereferenceable(6) @.str.11, i64 6)
  %29 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %29, label %_ZN4llvm12StringSwitchISt4pairIiiES2_E4CaseENS_13StringLiteralES2_.exit91, label %_ZN4llvm12StringSwitchISt4pairIiiES2_E4CaseENS_13StringLiteralES2_.exit79.thread159

_ZN4llvmeqENS_9StringRefES0_.exit.i.i64:          ; preds = %19
  %bcmp.i.i.i65 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %26, ptr noundef nonnull dereferenceable(7) @.str.12, i64 7)
  %30 = icmp eq i32 %bcmp.i.i.i65, 0
  br i1 %30, label %_ZN4llvm12StringSwitchISt4pairIiiES2_E4CaseENS_13StringLiteralES2_.exit91, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i76

_ZN4llvmeqENS_9StringRefES0_.exit.i.i76:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i64
  %bcmp.i.i.i77 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %26, ptr noundef nonnull dereferenceable(7) @.str.13, i64 7)
  %31 = icmp eq i32 %bcmp.i.i.i77, 0
  br i1 %31, label %_ZN4llvm12StringSwitchISt4pairIiiES2_E4CaseENS_13StringLiteralES2_.exit91, label %_ZN4llvm12StringSwitchISt4pairIiiES2_E4CaseENS_13StringLiteralES2_.exit79.thread159

_ZN4llvm12StringSwitchISt4pairIiiES2_E4CaseENS_13StringLiteralES2_.exit79.thread159: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i76, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  br label %_ZN4llvm12StringSwitchISt4pairIiiES2_E4CaseENS_13StringLiteralES2_.exit91

_ZN4llvm12StringSwitchISt4pairIiiES2_E4CaseENS_13StringLiteralES2_.exit79: ; preds = %19
  %.not.i.i.i87 = icmp eq i64 %28, 8
  br i1 %.not.i.i.i87, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i88, label %_ZN4llvm12StringSwitchISt4pairIiiES2_E4CaseENS_13StringLiteralES2_.exit91

_ZN4llvmeqENS_9StringRefES0_.exit.i.i88:          ; preds = %_ZN4llvm12StringSwitchISt4pairIiiES2_E4CaseENS_13StringLiteralES2_.exit79
  %bcmp.i.i.i89 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %26, ptr noundef nonnull dereferenceable(8) @.str.14, i64 8)
  %32 = icmp eq i32 %bcmp.i.i.i89, 0
  %33 = select i1 %32, i64 4294967296, i64 -1
  br label %_ZN4llvm12StringSwitchISt4pairIiiES2_E4CaseENS_13StringLiteralES2_.exit91

_ZN4llvm12StringSwitchISt4pairIiiES2_E4CaseENS_13StringLiteralES2_.exit91: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i88, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i76, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i64, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvm12StringSwitchISt4pairIiiES2_E4CaseENS_13StringLiteralES2_.exit79.thread159, %_ZN4llvm12StringSwitchISt4pairIiiES2_E4CaseENS_13StringLiteralES2_.exit79
  %.sroa.17.3 = phi i64 [ -1, %_ZN4llvm12StringSwitchISt4pairIiiES2_E4CaseENS_13StringLiteralES2_.exit79 ], [ -1, %_ZN4llvm12StringSwitchISt4pairIiiES2_E4CaseENS_13StringLiteralES2_.exit79.thread159 ], [ -4294967296, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ -4294967296, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i64 ], [ -4294967296, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i76 ], [ %33, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i88 ]
  %.sroa.030.0.extract.trunc = trunc i64 %.sroa.17.3 to i32
  %.sroa.5.0.extract.shift = lshr i64 %.sroa.17.3, 32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !558
  %.not = icmp sgt i32 %35, %.sroa.030.0.extract.trunc
  br i1 %.not, label %36, label %250

36:                                               ; preds = %_ZN4llvm12StringSwitchISt4pairIiiES2_E4CaseENS_13StringLiteralES2_.exit91
  %37 = load i32, ptr %1, align 8
  %38 = lshr i32 %37, 24
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = lshr i32 %37, 19
  %43 = and i32 %42, 1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %41, i64 %44
  %46 = and i64 %.sroa.17.3, 4294967295
  %47 = getelementptr inbounds nuw ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !564
  %49 = tail call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #24
  %50 = load i16, ptr %49, align 8
  %51 = and i16 %50, 511
  %.not165 = icmp eq i16 %51, 10
  br i1 %.not165, label %52, label %250

52:                                               ; preds = %36
  %53 = load i32, ptr %49, align 8
  %54 = and i32 %53, 29360128
  %.not52 = icmp eq i32 %54, 4194304
  br i1 %.not52, label %55, label %250

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !455
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %56, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %62 = load i32, ptr %61, align 4, !tbaa !566
  %63 = icmp sgt i64 %.sroa.17.3, -1
  br i1 %63, label %64, label %113

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw ptr, ptr %45, i64 %.sroa.5.0.extract.shift
  %66 = load ptr, ptr %65, align 8, !tbaa !564
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #20
  store i8 0, ptr %4, align 8, !tbaa !567
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %67, align 1, !tbaa !570
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %68, align 8, !tbaa !571
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %69, align 8, !tbaa !572
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %70, align 4
  %71 = load ptr, ptr %0, align 8, !tbaa !477
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !71
  %74 = load ptr, ptr %73, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %73) #20
  %78 = call noundef zeroext i1 @_ZNK5clang4Expr13EvaluateAsIntERNS0_10EvalResultERKNS_10ASTContextENS0_15SideEffectsKindEb(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(23216) %77, i32 noundef 0, i1 noundef zeroext false) #20
  br i1 %78, label %79, label %.critedge

79:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %83 = load i32, ptr %82, align 8, !tbaa !576
  store i32 %83, ptr %81, align 8, !tbaa !576
  %84 = icmp ult i32 %83, 65
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = load i64, ptr %80, align 8, !tbaa !455
  store i64 %86, ptr %5, align 8, !tbaa !455
  %87 = inttoptr i64 %86 to ptr
  br label %_ZN4llvm6APSIntC2ERKS0_.exit

88:                                               ; preds = %79
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 8 dereferenceable(13) %80) #20
  %.pre.pre = load i32, ptr %81, align 8, !tbaa !576
  %.pre171.pre = load ptr, ptr %5, align 8
  br label %_ZN4llvm6APSIntC2ERKS0_.exit

_ZN4llvm6APSIntC2ERKS0_.exit:                     ; preds = %85, %88
  %.pre171 = phi ptr [ %87, %85 ], [ %.pre171.pre, %88 ]
  %.pre = phi i32 [ %83, %85 ], [ %.pre.pre, %88 ]
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %91 = load i8, ptr %90, align 4, !tbaa !578, !range !469, !noundef !470
  store i8 %91, ptr %89, align 4, !tbaa !578
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %_ZNK4llvm6APSInt10isNegativeEv.exit.thread, label %_ZNK4llvm6APSInt10isNegativeEv.exit

_ZNK4llvm6APSInt10isNegativeEv.exit:              ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit
  %93 = add i32 %.pre, -1
  %94 = and i32 %93, 63
  %95 = zext nneg i32 %94 to i64
  %96 = shl nuw i64 1, %95
  %97 = icmp ult i32 %.pre, 65
  %98 = lshr i32 %93, 6
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i64, ptr %.pre171, i64 %99
  %.in.i.i.i.i = select i1 %97, ptr %5, ptr %100
  %101 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !455
  %102 = and i64 %96, %101
  %.not166 = icmp eq i64 %102, 0
  br i1 %.not166, label %_ZNK4llvm6APSInt10isNegativeEv.exit.thread, label %106

_ZNK4llvm6APSInt10isNegativeEv.exit.thread:       ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit, %_ZNK4llvm6APSInt10isNegativeEv.exit
  %103 = icmp ult i32 %.pre, 65
  %.0.in.i = select i1 %103, ptr %5, ptr %.pre171
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !455
  %104 = trunc i64 %.0.i to i32
  %105 = call i32 @llvm.usub.sat.i32(i32 %62, i32 %104)
  br label %106

106:                                              ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit, %_ZNK4llvm6APSInt10isNegativeEv.exit.thread
  %107 = phi i1 [ true, %_ZNK4llvm6APSInt10isNegativeEv.exit.thread ], [ false, %_ZNK4llvm6APSInt10isNegativeEv.exit ]
  %.248 = phi i32 [ %104, %_ZNK4llvm6APSInt10isNegativeEv.exit.thread ], [ 0, %_ZNK4llvm6APSInt10isNegativeEv.exit ]
  %.2 = phi i32 [ %105, %_ZNK4llvm6APSInt10isNegativeEv.exit.thread ], [ %62, %_ZNK4llvm6APSInt10isNegativeEv.exit ]
  %108 = icmp ult i32 %.pre, 65
  %109 = icmp eq ptr %.pre171, null
  %or.cond = select i1 %108, i1 true, i1 %109
  br i1 %or.cond, label %_ZN4llvm5APIntD2Ev.exit, label %110

110:                                              ; preds = %106
  call void @_ZdaPv(ptr noundef nonnull %.pre171) #23
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %106, %110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %111 = load i32, ptr %69, align 8, !tbaa !572
  %switch.i.i = icmp ult i32 %111, 2
  br i1 %switch.i.i, label %_ZN5clang4Expr10EvalResultD2Ev.exit, label %112

112:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %69) #20
  br label %_ZN5clang4Expr10EvalResultD2Ev.exit

_ZN5clang4Expr10EvalResultD2Ev.exit:              ; preds = %_ZN4llvm5APIntD2Ev.exit, %112
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #20
  br i1 %107, label %113, label %250

113:                                              ; preds = %_ZN5clang4Expr10EvalResultD2Ev.exit, %55
  %.046 = phi i32 [ %.248, %_ZN5clang4Expr10EvalResultD2Ev.exit ], [ 0, %55 ]
  %.044 = phi i32 [ %.2, %_ZN5clang4Expr10EvalResultD2Ev.exit ], [ %62, %55 ]
  %.not169 = icmp eq i32 %.044, 0
  br i1 %.not169, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %113
  %wide.trip.count = zext i32 %.044 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %114 = icmp ugt i32 %spec.select, 5
  br i1 %114, label %250, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.042168 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %115 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv
  %116 = load i8, ptr %115, align 1, !tbaa !455
  %117 = icmp eq i8 %116, 88
  %118 = zext i1 %117 to i32
  %spec.select = add i32 %.042168, %118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !580

._crit_edge.thread:                               ; preds = %113, %._crit_edge
  %.042.lcssa178 = phi i32 [ %spec.select, %._crit_edge ], [ 0, %113 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #20
  %119 = load ptr, ptr %0, align 8, !tbaa !477
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !71
  %122 = load ptr, ptr %121, align 8, !tbaa !7
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef nonnull align 8 dereferenceable(696) ptr %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #20
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !67
  %128 = ptrtoint ptr %127 to i64
  %129 = or i64 %128, 4
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %6, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(696) %125, i64 %129) #20
  call void @llvm.lifetime.start.p0(i64 536, ptr nonnull %7) #20
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %130, ptr %7, align 8, !tbaa !485
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %131, align 8, !tbaa !487
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 512, ptr %132, align 8, !tbaa !488
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #20
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 2, ptr %133, align 8, !tbaa !489
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %134, align 8, !tbaa !493
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %135, align 4, !tbaa !494
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %8, align 8, !tbaa !7
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %137, align 8, !tbaa !495
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !497
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !498
  %142 = ptrtoint ptr %139 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = icmp ult i64 %144, 9
  br i1 %145, label %146, label %148

146:                                              ; preds = %._crit_edge.thread
  %147 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.66, i64 noundef 9) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %147, i64 32
  %.pre172 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

148:                                              ; preds = %._crit_edge.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %141, ptr noundef nonnull align 1 dereferenceable(9) @.str.66, i64 9, i1 false)
  %149 = load ptr, ptr %140, align 8, !tbaa !498
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 9
  store ptr %150, ptr %140, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %146, %148
  %151 = phi ptr [ %.pre172, %146 ], [ %150, %148 ]
  %.0.i.i98 = phi ptr [ %147, %146 ], [ %8, %148 ]
  %152 = getelementptr inbounds nuw i8, ptr %.0.i.i98, i64 24
  %153 = load ptr, ptr %152, align 8, !tbaa !497
  %154 = getelementptr inbounds nuw i8, ptr %.0.i.i98, i64 32
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %151 to i64
  %157 = sub i64 %155, %156
  %158 = icmp ugt i64 %28, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %160 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i98, ptr noundef nonnull %26, i64 noundef %28) #20
  %.phi.trans.insert173 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %.pre174 = load ptr, ptr %.phi.trans.insert173, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

161:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %162

162:                                              ; preds = %161
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr nonnull align 1 %26, i64 %28, i1 false)
  %163 = load ptr, ptr %154, align 8, !tbaa !498
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %28
  store ptr %164, ptr %154, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %159, %161, %162
  %165 = phi ptr [ %.pre174, %159 ], [ %164, %162 ], [ %151, %161 ]
  %.0.i99 = phi ptr [ %160, %159 ], [ %.0.i.i98, %162 ], [ %.0.i.i98, %161 ]
  %166 = getelementptr inbounds nuw i8, ptr %.0.i99, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !497
  %168 = ptrtoint ptr %167 to i64
  %169 = ptrtoint ptr %165 to i64
  %170 = sub i64 %168, %169
  %171 = icmp ult i64 %170, 65
  br i1 %171, label %172, label %174

172:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %173 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i99, ptr noundef nonnull @.str.67, i64 noundef 65) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit102

174:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %175 = getelementptr inbounds nuw i8, ptr %.0.i99, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %165, ptr noundef nonnull align 1 dereferenceable(65) @.str.67, i64 65, i1 false)
  %176 = load ptr, ptr %175, align 8, !tbaa !498
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 65
  store ptr %177, ptr %175, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit102

_ZN4llvm11raw_ostreamlsEPKc.exit102:              ; preds = %172, %174
  %.0.i.i101 = phi ptr [ %173, %172 ], [ %.0.i99, %174 ]
  %178 = zext nneg i32 %.042.lcssa178 to i64
  %179 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i101, i64 noundef %178) #20
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8, !tbaa !497
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %183 = load ptr, ptr %182, align 8, !tbaa !498
  %184 = ptrtoint ptr %181 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = icmp ult i64 %186, 4
  br i1 %187, label %188, label %190

188:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit102
  %189 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %179, ptr noundef nonnull @.str.68, i64 noundef 4) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

190:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit102
  store i32 660088608, ptr %183, align 1
  %191 = load ptr, ptr %182, align 8, !tbaa !498
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store ptr %192, ptr %182, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

_ZN4llvm11raw_ostreamlsEPKc.exit105:              ; preds = %188, %190
  %.not53 = icmp eq i32 %.042.lcssa178, 1
  br i1 %.not53, label %_ZN4llvm11raw_ostreamlsEc.exit, label %193

193:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105
  %194 = load ptr, ptr %140, align 8, !tbaa !498
  %195 = load ptr, ptr %138, align 8, !tbaa !497
  %.not.i106 = icmp ult ptr %194, %195
  br i1 %.not.i106, label %198, label %196

196:                                              ; preds = %193
  %197 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 noundef zeroext 115) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 1
  store ptr %199, ptr %140, align 8, !tbaa !498
  store i8 115, ptr %194, align 1, !tbaa !455
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %198, %196, %_ZN4llvm11raw_ostreamlsEPKc.exit105
  %200 = load ptr, ptr %138, align 8, !tbaa !497
  %201 = load ptr, ptr %140, align 8, !tbaa !498
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = icmp ult i64 %204, 5
  br i1 %205, label %206, label %208

206:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %207 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.69, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit110

208:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %201, ptr noundef nonnull align 1 dereferenceable(5) @.str.69, i64 5, i1 false)
  %209 = load ptr, ptr %140, align 8, !tbaa !498
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 5
  store ptr %210, ptr %140, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit110

_ZN4llvm11raw_ostreamlsEPKc.exit110:              ; preds = %206, %208
  %.not54 = icmp eq i32 %.046, 0
  br i1 %.not54, label %224, label %211

211:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit110
  %212 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.70)
  %213 = zext i32 %.046 to i64
  %214 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %212, i64 noundef %213) #20
  %215 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %214, ptr noundef nonnull @.str.71)
  %.not55 = icmp eq i32 %.046, 1
  br i1 %.not55, label %_ZN4llvm11raw_ostreamlsEc.exit113, label %216

216:                                              ; preds = %211
  %217 = load ptr, ptr %140, align 8, !tbaa !498
  %218 = load ptr, ptr %138, align 8, !tbaa !497
  %.not.i111 = icmp ult ptr %217, %218
  br i1 %.not.i111, label %221, label %219

219:                                              ; preds = %216
  %220 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 noundef zeroext 115) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit113

221:                                              ; preds = %216
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 1
  store ptr %222, ptr %140, align 8, !tbaa !498
  store i8 115, ptr %217, align 1, !tbaa !455
  br label %_ZN4llvm11raw_ostreamlsEc.exit113

_ZN4llvm11raw_ostreamlsEc.exit113:                ; preds = %221, %219, %211
  %223 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.72)
  br label %224

224:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit113, %_ZN4llvm11raw_ostreamlsEPKc.exit110
  %225 = load ptr, ptr %140, align 8, !tbaa !498
  %226 = load ptr, ptr %138, align 8, !tbaa !497
  %.not.i114 = icmp ult ptr %225, %226
  br i1 %.not.i114, label %229, label %227

227:                                              ; preds = %224
  %228 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 noundef zeroext 41) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit116

229:                                              ; preds = %224
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 1
  store ptr %230, ptr %140, align 8, !tbaa !498
  store i8 41, ptr %225, align 1, !tbaa !455
  br label %_ZN4llvm11raw_ostreamlsEc.exit116

_ZN4llvm11raw_ostreamlsEc.exit116:                ; preds = %227, %229
  %231 = load ptr, ptr %0, align 8, !tbaa !477
  %232 = load ptr, ptr %126, align 8, !tbaa !67
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !499
  %235 = load ptr, ptr %14, align 8, !tbaa !474
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 112
  %.sroa.0.0.copyload = load ptr, ptr %236, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %235, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !12
  store ptr @.str.3, ptr %9, align 8, !tbaa !467
  %237 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 8, ptr %237, align 8, !tbaa !468
  %238 = load ptr, ptr %137, align 8, !tbaa !537
  %239 = load ptr, ptr %238, align 8, !tbaa !485
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !487
  store ptr %239, ptr %10, align 8
  %242 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %241, ptr %242, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  %243 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %49) #24
  store i64 %243, ptr %12, align 8
  store ptr %12, ptr %11, align 8, !tbaa !540
  %244 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %244, align 8, !tbaa !543
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclENS0_14CheckerNameRefEN4llvm9StringRefES7_S7_NS0_22PathDiagnosticLocationENS6_8ArrayRefINS_11SourceRangeEEENS9_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %231, ptr noundef %234, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr nonnull @.str.73, i64 32, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %9, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %10, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %6, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1008") align 8 %11, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1009") align 8 %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #20
  %245 = load ptr, ptr %7, align 8, !tbaa !485
  %246 = icmp eq ptr %245, %130
  br i1 %246, label %_ZN4llvm11SmallVectorIcLj512EED2Ev.exit, label %247

247:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit116
  call void @free(ptr noundef %245) #20
  br label %_ZN4llvm11SmallVectorIcLj512EED2Ev.exit

_ZN4llvm11SmallVectorIcLj512EED2Ev.exit:          ; preds = %_ZN4llvm11raw_ostreamlsEc.exit116, %247
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #20
  br label %250

.critedge:                                        ; preds = %64
  %248 = load i32, ptr %69, align 8, !tbaa !572
  %switch.i.i119 = icmp ult i32 %248, 2
  br i1 %switch.i.i119, label %_ZN5clang4Expr10EvalResultD2Ev.exit120, label %249

249:                                              ; preds = %.critedge
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %69) #20
  br label %_ZN5clang4Expr10EvalResultD2Ev.exit120

_ZN5clang4Expr10EvalResultD2Ev.exit120:           ; preds = %.critedge, %249
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #20
  br label %250

250:                                              ; preds = %_ZN4llvm11SmallVectorIcLj512EED2Ev.exit, %_ZN5clang4Expr10EvalResultD2Ev.exit, %_ZN5clang4Expr10EvalResultD2Ev.exit120, %._crit_edge, %_ZN4llvm12StringSwitchISt4pairIiiES2_E4CaseENS_13StringLiteralES2_.exit91, %36, %52, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17WalkAST16checkCall_strcpyEPKN5clang8CallExprEPKNS1_12FunctionDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 2 {
  %4 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::ArrayRef.1008", align 8
  %8 = alloca %"class.clang::SourceRange", align 8
  %9 = alloca %"class.llvm::ArrayRef.1009", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !474
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 7
  %13 = load i8, ptr %12, align 1, !tbaa !581, !range !469, !noundef !470
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %.critedge23

15:                                               ; preds = %3
  %16 = getelementptr i8, ptr %2, i64 48
  %.val = load i64, ptr %16, align 8, !tbaa !455
  %17 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_17WalkAST19checkCall_strCommonEPKN5clang8CallExprEPKNS1_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 %.val)
  br i1 %17, label %18, label %.critedge23

18:                                               ; preds = %15
  %19 = load i32, ptr %1, align 8
  %20 = lshr i32 %19, 24
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = lshr i32 %19, 19
  %25 = and i32 %24, 1
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !564
  %29 = tail call noundef ptr @_ZN5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #24
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %30, align 8, !tbaa !455
  %31 = and i64 %.sroa.0.0.copyload.i, -16
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %32, align 16, !tbaa !481
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i8, ptr %34, align 16
  %36 = and i8 %35, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ne i8 %36, 2
  %.not26 = icmp eq ptr %33, null
  %.not = or i1 %.not26, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not, label %.critedge, label %37

37:                                               ; preds = %18
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !564
  %40 = tail call noundef ptr @_ZN5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #24
  %41 = load ptr, ptr %0, align 8, !tbaa !477
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !71
  %44 = load ptr, ptr %43, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %43) #20
  %48 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %47, ptr noundef nonnull %33) #20
  %49 = load i16, ptr %40, align 8
  %50 = and i16 %49, 511
  %.not28 = icmp eq i16 %50, 10
  br i1 %.not28, label %51, label %.critedge

51:                                               ; preds = %37
  %52 = extractvalue { i64, i64 } %48, 0
  %53 = lshr i64 %52, 3
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %55 = load i32, ptr %54, align 4, !tbaa !566
  %56 = add i32 %55, 1
  %57 = zext i32 %56 to i64
  %.not21 = icmp samesign ult i64 %53, %57
  br i1 %.not21, label %.critedge, label %.critedge23

.critedge:                                        ; preds = %37, %51, %18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #20
  %58 = load ptr, ptr %0, align 8, !tbaa !477
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %61 = load ptr, ptr %60, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef nonnull align 8 dereferenceable(696) ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %60) #20
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !67
  %67 = ptrtoint ptr %66 to i64
  %68 = or i64 %67, 4
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %4, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(696) %64, i64 %68) #20
  %69 = load ptr, ptr %0, align 8, !tbaa !477
  %70 = load ptr, ptr %65, align 8, !tbaa !67
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !499
  %73 = load ptr, ptr %10, align 8, !tbaa !474
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %.sroa.0.0.copyload = load ptr, ptr %74, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 136
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !12
  store ptr @.str.3, ptr %5, align 8, !tbaa !467
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %75, align 8, !tbaa !468
  store ptr @.str.75, ptr %6, align 8, !tbaa !467
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 207, ptr %76, align 8, !tbaa !468
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  %77 = load i32, ptr %1, align 8
  %78 = lshr i32 %77, 24
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !456
  %82 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %81) #24
  store i64 %82, ptr %8, align 8
  store ptr %8, ptr %7, align 8, !tbaa !540
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %83, align 8, !tbaa !543
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclENS0_14CheckerNameRefEN4llvm9StringRefES7_S7_NS0_22PathDiagnosticLocationENS6_8ArrayRefINS_11SourceRangeEEENS9_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %69, ptr noundef %72, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr nonnull @.str.74, i64 68, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1008") align 8 %7, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1009") align 8 %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #20
  br label %.critedge23

.critedge23:                                      ; preds = %.critedge, %51, %15, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17WalkAST16checkCall_strcatEPKN5clang8CallExprEPKNS1_12FunctionDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 2 {
  %4 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::ArrayRef.1008", align 8
  %8 = alloca %"class.clang::SourceRange", align 8
  %9 = alloca %"class.llvm::ArrayRef.1009", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !474
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 7
  %13 = load i8, ptr %12, align 1, !tbaa !581, !range !469, !noundef !470
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %45

15:                                               ; preds = %3
  %16 = getelementptr i8, ptr %2, i64 48
  %.val = load i64, ptr %16, align 8, !tbaa !455
  %17 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_17WalkAST19checkCall_strCommonEPKN5clang8CallExprEPKNS1_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 %.val)
  br i1 %17, label %18, label %45

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #20
  %19 = load ptr, ptr %0, align 8, !tbaa !477
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %22 = load ptr, ptr %21, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(696) ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  %28 = ptrtoint ptr %27 to i64
  %29 = or i64 %28, 4
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(696) %25, i64 %29) #20
  %30 = load ptr, ptr %0, align 8, !tbaa !477
  %31 = load ptr, ptr %26, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !499
  %34 = load ptr, ptr %10, align 8, !tbaa !474
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %.sroa.0.0.copyload = load ptr, ptr %35, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 136
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !12
  store ptr @.str.3, ptr %5, align 8, !tbaa !467
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %36, align 8, !tbaa !468
  store ptr @.str.77, ptr %6, align 8, !tbaa !467
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 207, ptr %37, align 8, !tbaa !468
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  %38 = load i32, ptr %1, align 8
  %39 = lshr i32 %38, 24
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !456
  %43 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %42) #24
  store i64 %43, ptr %8, align 8
  store ptr %8, ptr %7, align 8, !tbaa !540
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %44, align 8, !tbaa !543
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclENS0_14CheckerNameRefEN4llvm9StringRefES7_S7_NS0_22PathDiagnosticLocationENS6_8ArrayRefINS_11SourceRangeEEENS9_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %30, ptr noundef %33, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr nonnull @.str.76, i64 68, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1008") align 8 %7, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1009") align 8 %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #20
  br label %45

45:                                               ; preds = %15, %3, %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SD_SD_SD_SD_SD_SD_SD_SD_SB_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(40) %0, ptr readonly captures(none) %1, i64 %2, ptr readonly captures(none) %3, i64 %4, ptr noundef readonly byval(%"class.llvm::StringLiteral") align 8 captures(none) %5, ptr noundef readonly byval(%"class.llvm::StringLiteral") align 8 captures(none) %6, ptr noundef readonly byval(%"class.llvm::StringLiteral") align 8 captures(none) %7, ptr noundef readonly byval(%"class.llvm::StringLiteral") align 8 captures(none) %8, ptr noundef readonly byval(%"class.llvm::StringLiteral") align 8 captures(none) %9, ptr noundef readonly byval(%"class.llvm::StringLiteral") align 8 captures(none) %10, ptr noundef readonly byval(%"class.llvm::StringLiteral") align 8 captures(none) %11, ptr noundef readonly byval(%"class.llvm::StringLiteral") align 8 captures(none) %12, i64 %.0.val, i64 %.8.val) unnamed_addr #13 align 2 {
  %.sroa.013.0.copyload = load ptr, ptr %5, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.214.0.copyload = load i64, ptr %.sroa.214.0..sroa_idx, align 8
  %.sroa.011.0.copyload = load ptr, ptr %6, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.212.0.copyload = load i64, ptr %.sroa.212.0..sroa_idx, align 8
  %.sroa.09.0.copyload = load ptr, ptr %7, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8
  %.sroa.07.0.copyload = load ptr, ptr %8, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.28.0.copyload = load i64, ptr %.sroa.28.0..sroa_idx, align 8
  %.sroa.05.0.copyload = load ptr, ptr %9, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %.sroa.03.0.copyload = load ptr, ptr %10, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %.sroa.01.0.copyload = load ptr, ptr %11, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %12, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i.i = load i8, ptr %15, align 8, !tbaa !465, !range !469, !noundef !470
  %16 = trunc nuw i8 %.val.i.i to i1
  br i1 %16, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E9CasesImplIJNS_13StringLiteralESE_SE_SE_SE_SE_SE_SE_SE_SE_EEERSC_RSB_DpT_.exit, label %17

17:                                               ; preds = %13
  %.sroa.01.0.copyload.i.i = load ptr, ptr %0, align 8, !tbaa !10
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !12
  %.not.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i, %2
  br i1 %.not.i.i.i, label %18, label %21

18:                                               ; preds = %17
  %19 = icmp eq i64 %2, 0
  br i1 %19, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E9CasesImplIJNS_13StringLiteralESE_SE_SE_SE_SE_SE_SE_SE_SE_EEERSC_RSB_DpT_.exit.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %18
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i, ptr readonly %1, i64 %2)
  %20 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %20, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E9CasesImplIJNS_13StringLiteralESE_SE_SE_SE_SE_SE_SE_SE_SE_EEERSC_RSB_DpT_.exit.sink.split, label %21

21:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %17
  %.not.i.i56.i = icmp eq i64 %.sroa.22.0.copyload.i.i, %4
  br i1 %.not.i.i56.i, label %22, label %25

22:                                               ; preds = %21
  %23 = icmp eq i64 %4, 0
  br i1 %23, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E9CasesImplIJNS_13StringLiteralESE_SE_SE_SE_SE_SE_SE_SE_SE_EEERSC_RSB_DpT_.exit.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i58.i

_ZN4llvmeqENS_9StringRefES0_.exit.i58.i:          ; preds = %22
  %bcmp.i.i59.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i, ptr readonly %3, i64 %4)
  %24 = icmp eq i32 %bcmp.i.i59.i, 0
  br i1 %24, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E9CasesImplIJNS_13StringLiteralESE_SE_SE_SE_SE_SE_SE_SE_SE_EEERSC_RSB_DpT_.exit.sink.split, label %25

25:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i58.i, %21
  %.not.i.i67.i = icmp eq i64 %.sroa.22.0.copyload.i.i, %.sroa.214.0.copyload
  br i1 %.not.i.i67.i, label %26, label %29

26:                                               ; preds = %25
  %27 = icmp eq i64 %.sroa.214.0.copyload, 0
  br i1 %27, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E9CasesImplIJNS_13StringLiteralESE_SE_SE_SE_SE_SE_SE_SE_SE_EEERSC_RSB_DpT_.exit.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i69.i

_ZN4llvmeqENS_9StringRefES0_.exit.i69.i:          ; preds = %26
  %bcmp.i.i70.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i, ptr readonly %.sroa.013.0.copyload, i64 %.sroa.214.0.copyload)
  %28 = icmp eq i32 %bcmp.i.i70.i, 0
  br i1 %28, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E9CasesImplIJNS_13StringLiteralESE_SE_SE_SE_SE_SE_SE_SE_SE_EEERSC_RSB_DpT_.exit.sink.split, label %29

29:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i69.i, %25
  %.not.i.i78.i = icmp eq i64 %.sroa.22.0.copyload.i.i, %.sroa.212.0.copyload
  br i1 %.not.i.i78.i, label %30, label %33

30:                                               ; preds = %29
  %31 = icmp eq i64 %.sroa.212.0.copyload, 0
  br i1 %31, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E9CasesImplIJNS_13StringLiteralESE_SE_SE_SE_SE_SE_SE_SE_SE_EEERSC_RSB_DpT_.exit.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i80.i

_ZN4llvmeqENS_9StringRefES0_.exit.i80.i:          ; preds = %30
  %bcmp.i.i81.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i, ptr readonly %.sroa.011.0.copyload, i64 %.sroa.212.0.copyload)
  %32 = icmp eq i32 %bcmp.i.i81.i, 0
  br i1 %32, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E9CasesImplIJNS_13StringLiteralESE_SE_SE_SE_SE_SE_SE_SE_SE_EEERSC_RSB_DpT_.exit.sink.split, label %33

33:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i80.i, %29
  %.not.i.i89.i = icmp eq i64 %.sroa.22.0.copyload.i.i, %.sroa.210.0.copyload
  br i1 %.not.i.i89.i, label %34, label %37

34:                                               ; preds = %33
  %35 = icmp eq i64 %.sroa.210.0.copyload, 0
  br i1 %35, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E9CasesImplIJNS_13StringLiteralESE_SE_SE_SE_SE_SE_SE_SE_SE_EEERSC_RSB_DpT_.exit.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i91.i

_ZN4llvmeqENS_9StringRefES0_.exit.i91.i:          ; preds = %34
  %bcmp.i.i92.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i, ptr readonly %.sroa.09.0.copyload, i64 %.sroa.210.0.copyload)
  %36 = icmp eq i32 %bcmp.i.i92.i, 0
  br i1 %36, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E9CasesImplIJNS_13StringLiteralESE_SE_SE_SE_SE_SE_SE_SE_SE_EEERSC_RSB_DpT_.exit.sink.split, label %37

37:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i91.i, %33
  %.not.i.i100.i = icmp eq i64 %.sroa.22.0.copyload.i.i, %.sroa.28.0.copyload
  br i1 %.not.i.i100.i, label %38, label %41

38:                                               ; preds = %37
  %39 = icmp eq i64 %.sroa.28.0.copyload, 0
  br i1 %39, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E9CasesImplIJNS_13StringLiteralESE_SE_SE_SE_SE_SE_SE_SE_SE_EEERSC_RSB_DpT_.exit.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i102.i

_ZN4llvmeqENS_9StringRefES0_.exit.i102.i:         ; preds = %38
  %bcmp.i.i103.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i, ptr readonly %.sroa.07.0.copyload, i64 %.sroa.28.0.copyload)
  %40 = icmp eq i32 %bcmp.i.i103.i, 0
  br i1 %40, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E9CasesImplIJNS_13StringLiteralESE_SE_SE_SE_SE_SE_SE_SE_SE_EEERSC_RSB_DpT_.exit.sink.split, label %41

41:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i102.i, %37
  %.not.i.i52 = icmp eq i64 %.sroa.22.0.copyload.i.i, %.sroa.26.0.copyload
  br i1 %.not.i.i52, label %42, label %45

42:                                               ; preds = %41
  %43 = icmp eq i64 %.sroa.26.0.copyload, 0
  br i1 %43, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E9CasesImplIJNS_13StringLiteralESE_SE_SE_SE_SE_SE_SE_SE_SE_EEERSC_RSB_DpT_.exit.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i54

_ZN4llvmeqENS_9StringRefES0_.exit.i54:            ; preds = %42
  %bcmp.i.i55 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i, ptr readonly %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload)
  %44 = icmp eq i32 %bcmp.i.i55, 0
  br i1 %44, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E9CasesImplIJNS_13StringLiteralESE_SE_SE_SE_SE_SE_SE_SE_SE_EEERSC_RSB_DpT_.exit.sink.split, label %45

45:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i54, %41
  %.sroa.01.0.copyload.i38 = load ptr, ptr %0, align 8, !tbaa !10
  %.sroa.22.0..sroa_idx.i39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i40 = load i64, ptr %.sroa.22.0..sroa_idx.i39, align 8, !tbaa !12
  %.not.i.i41 = icmp eq i64 %.sroa.22.0.copyload.i40, %.sroa.24.0.copyload
  br i1 %.not.i.i41, label %46, label %49

46:                                               ; preds = %45
  %47 = icmp eq i64 %.sroa.24.0.copyload, 0
  br i1 %47, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E9CasesImplIJNS_13StringLiteralESE_SE_SE_SE_SE_SE_SE_SE_SE_EEERSC_RSB_DpT_.exit.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i43

_ZN4llvmeqENS_9StringRefES0_.exit.i43:            ; preds = %46
  %bcmp.i.i44 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i38, ptr readonly %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload)
  %48 = icmp eq i32 %bcmp.i.i44, 0
  br i1 %48, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E9CasesImplIJNS_13StringLiteralESE_SE_SE_SE_SE_SE_SE_SE_SE_EEERSC_RSB_DpT_.exit.sink.split, label %49

49:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i43, %45
  %.sroa.01.0.copyload.i27 = load ptr, ptr %0, align 8, !tbaa !10
  %.sroa.22.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i29 = load i64, ptr %.sroa.22.0..sroa_idx.i28, align 8, !tbaa !12
  %.not.i.i30 = icmp eq i64 %.sroa.22.0.copyload.i29, %.sroa.22.0.copyload
  br i1 %.not.i.i30, label %50, label %53

50:                                               ; preds = %49
  %51 = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %51, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E9CasesImplIJNS_13StringLiteralESE_SE_SE_SE_SE_SE_SE_SE_SE_EEERSC_RSB_DpT_.exit.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i32

_ZN4llvmeqENS_9StringRefES0_.exit.i32:            ; preds = %50
  %bcmp.i.i33 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i27, ptr readonly %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload)
  %52 = icmp eq i32 %bcmp.i.i33, 0
  br i1 %52, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E9CasesImplIJNS_13StringLiteralESE_SE_SE_SE_SE_SE_SE_SE_SE_EEERSC_RSB_DpT_.exit.sink.split, label %53

53:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i32, %49
  %.sroa.01.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !10
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !12
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload
  br i1 %.not.i.i, label %54, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E9CasesImplIJNS_13StringLiteralESE_SE_SE_SE_SE_SE_SE_SE_SE_EEERSC_RSB_DpT_.exit

54:                                               ; preds = %53
  %55 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %55, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E9CasesImplIJNS_13StringLiteralESE_SE_SE_SE_SE_SE_SE_SE_SE_EEERSC_RSB_DpT_.exit.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %54
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr readonly %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %56 = icmp eq i32 %bcmp.i.i, 0
  br i1 %56, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E9CasesImplIJNS_13StringLiteralESE_SE_SE_SE_SE_SE_SE_SE_SE_EEERSC_RSB_DpT_.exit.sink.split, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E9CasesImplIJNS_13StringLiteralESE_SE_SE_SE_SE_SE_SE_SE_SE_EEERSC_RSB_DpT_.exit

_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E9CasesImplIJNS_13StringLiteralESE_SE_SE_SE_SE_SE_SE_SE_SE_EEERSC_RSB_DpT_.exit.sink.split: ; preds = %54, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i32, %50, %_ZN4llvmeqENS_9StringRefES0_.exit.i43, %46, %_ZN4llvmeqENS_9StringRefES0_.exit.i54, %42, %38, %_ZN4llvmeqENS_9StringRefES0_.exit.i102.i, %34, %_ZN4llvmeqENS_9StringRefES0_.exit.i91.i, %30, %_ZN4llvmeqENS_9StringRefES0_.exit.i80.i, %26, %_ZN4llvmeqENS_9StringRefES0_.exit.i69.i, %22, %_ZN4llvmeqENS_9StringRefES0_.exit.i58.i, %18, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  store i64 %.0.val, ptr %14, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.8.val, ptr %.sroa.4.0..sroa_idx.i, align 8
  store i8 1, ptr %15, align 8
  br label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E9CasesImplIJNS_13StringLiteralESE_SE_SE_SE_SE_SE_SE_SE_SE_EEERSC_RSB_DpT_.exit

_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E9CasesImplIJNS_13StringLiteralESE_SE_SE_SE_SE_SE_SE_SE_SE_EEERSC_RSB_DpT_.exit: ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E9CasesImplIJNS_13StringLiteralESE_SE_SE_SE_SE_SE_SE_SE_SE_EEERSC_RSB_DpT_.exit.sink.split, %13, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %53
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17WalkAST37checkDeprecatedOrUnsafeBufferHandlingEPKN5clang8CallExprEPKNS1_12FunctionDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::StringLiteral", align 8
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca %"class.llvm::StringLiteral", align 8
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = alloca %"class.llvm::StringLiteral", align 8
  %10 = alloca %"class.llvm::StringLiteral", align 8
  %11 = alloca %"class.llvm::StringLiteral", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::StringLiteral", align 8
  %14 = alloca %"class.llvm::StringLiteral", align 8
  %15 = alloca %"class.llvm::StringLiteral", align 8
  %16 = alloca %"class.llvm::StringLiteral", align 8
  %17 = alloca %"class.llvm::StringLiteral", align 8
  %18 = alloca %"class.llvm::StringLiteral", align 8
  %19 = alloca %"class.llvm::StringSwitch.1091", align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"class.llvm::SmallString.1100", align 8
  %23 = alloca %"class.llvm::SmallString", align 8
  %24 = alloca %"class.llvm::raw_svector_ostream", align 8
  %25 = alloca %"class.llvm::raw_svector_ostream", align 8
  %26 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %27 = alloca %"class.llvm::StringRef", align 8
  %28 = alloca %"class.llvm::StringRef", align 8
  %29 = alloca %"class.llvm::ArrayRef.1008", align 8
  %30 = alloca %"class.clang::SourceRange", align 8
  %31 = alloca %"class.llvm::ArrayRef.1009", align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !474
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i8, ptr %34, align 8, !tbaa !582, !range !469, !noundef !470
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %303

37:                                               ; preds = %3
  %38 = load ptr, ptr %0, align 8, !tbaa !477
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !71
  %41 = load ptr, ptr %40, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %40) #20
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 2160
  %46 = load ptr, ptr %45, align 8, !tbaa !583
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 2
  %.not = icmp eq i64 %48, 0
  br i1 %.not, label %303, label %49

49:                                               ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !458
  %52 = and i64 %51, -8
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !460
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i64, ptr %55, align 8, !tbaa !463
  %58 = and i64 %57, 4294967295
  %.not.i.i = icmp samesign ult i64 %58, 10
  br i1 %.not.i.i, label %62, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %49
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %56, ptr noundef nonnull dereferenceable(10) @.str.5, i64 10)
  %59 = icmp eq i32 %bcmp.i.i, 0
  br i1 %59, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %62

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 26
  %61 = add nsw i64 %58, -10
  br label %62

62:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %49
  %.sroa.0110.0 = phi ptr [ %56, %49 ], [ %60, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ %56, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %.sroa.9.0 = phi i64 [ %58, %49 ], [ %61, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ %58, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #20
  store ptr %.sroa.0110.0, ptr %19, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %.sroa.9.0, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 0, ptr %63, align 4, !tbaa !584
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 16
  switch i64 %.sroa.9.0, label %_ZN4llvm12StringSwitchIiiE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RiDpT_.exit [
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %62
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.0110.0, ptr noundef nonnull dereferenceable(5) @.str.21, i64 5)
  %65 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %65, label %_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE.exit47.sink.split.i, label %_ZN4llvm12StringSwitchIiiE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RiDpT_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i20.i:          ; preds = %62
  %bcmp.i.i21.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0110.0, ptr noundef nonnull dereferenceable(6) @.str.22, i64 6)
  %66 = icmp eq i32 %bcmp.i.i21.i, 0
  br i1 %66, label %_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE.exit47.sink.split.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i

_ZN4llvmeqENS_9StringRefES0_.exit.i31.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i
  %bcmp.i.i32.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0110.0, ptr noundef nonnull dereferenceable(6) @.str.25, i64 6)
  %67 = icmp eq i32 %bcmp.i.i32.i, 0
  br i1 %67, label %_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE.exit47.sink.split.i, label %_ZN4llvm12StringSwitchIiiE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RiDpT_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i42.i:          ; preds = %62
  %bcmp.i.i43.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.0110.0, ptr noundef nonnull dereferenceable(7) @.str.26, i64 7)
  %68 = icmp eq i32 %bcmp.i.i43.i, 0
  br i1 %68, label %_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE.exit47.sink.split.i, label %_ZN4llvm12StringSwitchIiiE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RiDpT_.exit

_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE.exit47.sink.split.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  store i64 4294967296, ptr %64, align 8
  br label %_ZN4llvm12StringSwitchIiiE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RiDpT_.exit

_ZN4llvm12StringSwitchIiiE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RiDpT_.exit: ; preds = %62, %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i, %_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE.exit47.sink.split.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store ptr @.str.32, ptr %13, align 8
  %.sroa.285.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 8, ptr %.sroa.285.0..sroa_idx, align 8
  store ptr @.str.31, ptr %14, align 8
  %.sroa.287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 7, ptr %.sroa.287.0..sroa_idx, align 8
  store ptr @.str.30, ptr %15, align 8
  %.sroa.289.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 7, ptr %.sroa.289.0..sroa_idx, align 8
  store ptr @.str.29, ptr %16, align 8
  %.sroa.291.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 6, ptr %.sroa.291.0..sroa_idx, align 8
  store ptr @.str.28, ptr %17, align 8
  %.sroa.293.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 8, ptr %.sroa.293.0..sroa_idx, align 8
  store ptr @.str.27, ptr %18, align 8
  %.sroa.295.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 7, ptr %.sroa.295.0..sroa_idx, align 8
  store i32 1, ptr %12, align 4, !tbaa !566
  %69 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIiiE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_S3_S3_S3_EEERS1_RiDpT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr nonnull @.str.23, i64 6, ptr nonnull @.str.24, i64 7, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %18, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %17, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %16, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %15, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %14, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %72 = load i8, ptr %71, align 4, !tbaa !584, !range !469, !noundef !470
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_i.exit, label %74

74:                                               ; preds = %_ZN4llvm12StringSwitchIiiE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RiDpT_.exit
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %69, align 8, !tbaa !10
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !12
  switch i64 %.sroa.22.0.copyload.i.i.i, label %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_i.exit [
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %74
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.01.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(7) @.str.19, i64 7)
  %75 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %75, label %_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE.exit33.sink.split.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i:        ; preds = %74
  %bcmp.i.i18.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.01.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(8) @.str.20, i64 8)
  %76 = icmp eq i32 %bcmp.i.i18.i.i, 0
  br i1 %76, label %_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE.exit33.sink.split.i.i, label %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_i.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %bcmp.i.i29.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.01.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(7) @.str.42, i64 7)
  %77 = icmp eq i32 %bcmp.i.i29.i.i, 0
  br i1 %77, label %_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE.exit33.sink.split.i.i, label %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_i.exit

_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE.exit33.sink.split.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  store i64 4294967297, ptr %70, align 8
  br label %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_i.exit

_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_i.exit: ; preds = %74, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i, %_ZN4llvm12StringSwitchIiiE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RiDpT_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i, %_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE.exit33.sink.split.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store ptr @.str.40, ptr %5, align 8
  %.sroa.261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 7, ptr %.sroa.261.0..sroa_idx, align 8
  store ptr @.str.39, ptr %6, align 8
  %.sroa.263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 7, ptr %.sroa.263.0..sroa_idx, align 8
  store ptr @.str.41, ptr %7, align 8
  %.sroa.265.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 6, ptr %.sroa.265.0..sroa_idx, align 8
  store ptr @.str.38, ptr %8, align 8
  %.sroa.267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 7, ptr %.sroa.267.0..sroa_idx, align 8
  store ptr @.str.37, ptr %9, align 8
  %.sroa.269.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 6, ptr %.sroa.269.0..sroa_idx, align 8
  store ptr @.str.36, ptr %10, align 8
  %.sroa.271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 9, ptr %.sroa.271.0..sroa_idx, align 8
  store ptr @.str.35, ptr %11, align 8
  %.sroa.273.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 9, ptr %.sroa.273.0..sroa_idx, align 8
  store i32 -1, ptr %4, align 4, !tbaa !566
  %78 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIiiE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_S3_S3_S3_S3_EEERS1_RiDpT_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr nonnull @.str.33, i64 8, ptr nonnull @.str.34, i64 8, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %11, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %10, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %9, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %8, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %7, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %6, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %81 = load i8, ptr %80, align 4, !tbaa !584, !range !469, !noundef !470
  %82 = trunc nuw i8 %81 to i1
  %83 = load i32, ptr %79, align 8
  %spec.select.i = select i1 %82, i32 %83, i32 -2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #20
  %84 = icmp eq i32 %spec.select.i, -1
  br i1 %84, label %128, label %85

85:                                               ; preds = %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_i.exit
  %86 = load i32, ptr %1, align 8
  %87 = lshr i32 %86, 24
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = lshr i32 %86, 19
  %92 = and i32 %91, 1
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %90, i64 %93
  %95 = zext i32 %spec.select.i to i64
  %96 = getelementptr inbounds nuw ptr, ptr %94, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !564
  %98 = call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #24
  %99 = load i16, ptr %98, align 8
  %100 = and i16 %99, 511
  %.not137 = icmp eq i16 %100, 10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #20
  br i1 %.not137, label %101, label %.sink.split

101:                                              ; preds = %85
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !455
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %102, i64 %105
  %107 = load i32, ptr %98, align 8
  %108 = lshr i32 %107, 22
  %109 = and i32 %108, 7
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %111 = load i32, ptr %110, align 4, !tbaa !566
  %112 = mul i32 %109, %111
  %113 = zext i32 %112 to i64
  store ptr %106, ptr %20, align 8
  %114 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %113, ptr %114, align 8
  %115 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr nonnull @.str.78, i64 2, i64 noundef 0) #20
  %.not138 = icmp eq i64 %115, -1
  br i1 %.not138, label %116, label %.sink.split

116:                                              ; preds = %101
  %117 = load i32, ptr %103, align 4, !tbaa !455
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %102, i64 %118
  %120 = load i32, ptr %98, align 8
  %121 = lshr i32 %120, 22
  %122 = and i32 %121, 7
  %123 = load i32, ptr %110, align 4, !tbaa !566
  %124 = mul i32 %122, %123
  %125 = zext i32 %124 to i64
  store ptr %119, ptr %21, align 8
  %126 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %125, ptr %126, align 8
  %127 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr nonnull @.str.79, i64 2, i64 noundef 0) #20
  %.not139 = icmp eq i64 %127, -1
  br label %.sink.split

.sink.split:                                      ; preds = %101, %85, %116
  %.0.ph = phi i1 [ %.not139, %116 ], [ false, %85 ], [ false, %101 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #20
  br label %128

128:                                              ; preds = %.sink.split, %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_i.exit
  %.0 = phi i1 [ true, %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_i.exit ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %22) #20
  %129 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %129, ptr %22, align 8, !tbaa !485
  %130 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %130, align 8, !tbaa !487
  %131 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 128, ptr %131, align 8, !tbaa !488
  call void @llvm.lifetime.start.p0(i64 536, ptr nonnull %23) #20
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %132, ptr %23, align 8, !tbaa !485
  %133 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %133, align 8, !tbaa !487
  %134 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 512, ptr %134, align 8, !tbaa !488
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %24) #20
  %135 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 2, ptr %135, align 8, !tbaa !489
  %136 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i8 0, ptr %136, align 8, !tbaa !493
  %137 = getelementptr inbounds nuw i8, ptr %24, i64 44
  store i32 1, ptr %137, align 4, !tbaa !494
  %138 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %24, align 8, !tbaa !7
  %139 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %22, ptr %139, align 8, !tbaa !495
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %25) #20
  %140 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 2, ptr %140, align 8, !tbaa !489
  %141 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i8 0, ptr %141, align 8, !tbaa !493
  %142 = getelementptr inbounds nuw i8, ptr %25, i64 44
  store i32 1, ptr %142, align 4, !tbaa !494
  %143 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %143, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %25, align 8, !tbaa !7
  %144 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %23, ptr %144, align 8, !tbaa !495
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %145 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !497
  %147 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !498
  %149 = ptrtoint ptr %146 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = icmp ult i64 %151, 61
  br i1 %152, label %153, label %155

153:                                              ; preds = %128
  %154 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.80, i64 noundef 61) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %154, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !497
  %.phi.trans.insert140 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %.pre141 = load ptr, ptr %.phi.trans.insert140, align 8, !tbaa !498
  %.pre156 = ptrtoint ptr %.pre to i64
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

155:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %148, ptr noundef nonnull align 1 dereferenceable(61) @.str.80, i64 61, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 61
  store ptr %156, ptr %147, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %153, %155
  %.pre-phi = phi i64 [ %.pre156, %153 ], [ %149, %155 ]
  %157 = phi ptr [ %.pre141, %153 ], [ %156, %155 ]
  %.0.i.i28 = phi ptr [ %154, %153 ], [ %24, %155 ]
  %158 = getelementptr inbounds nuw i8, ptr %.0.i.i28, i64 32
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %.pre-phi, %159
  %161 = icmp ugt i64 %.sroa.9.0, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %163 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i28, ptr noundef nonnull %.sroa.0110.0, i64 noundef %.sroa.9.0) #20
  %.phi.trans.insert142 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %.pre143 = load ptr, ptr %.phi.trans.insert142, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

164:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %.sroa.9.0, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %165

165:                                              ; preds = %164
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr nonnull align 1 %.sroa.0110.0, i64 %.sroa.9.0, i1 false)
  %166 = load ptr, ptr %158, align 8, !tbaa !498
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %.sroa.9.0
  store ptr %167, ptr %158, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %162, %164, %165
  %168 = phi ptr [ %.pre143, %162 ], [ %167, %165 ], [ %157, %164 ]
  %.0.i = phi ptr [ %163, %162 ], [ %.0.i.i28, %165 ], [ %.0.i.i28, %164 ]
  %169 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %170 = load ptr, ptr %169, align 8, !tbaa !497
  %171 = icmp eq ptr %170, %168
  br i1 %171, label %172, label %174

172:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %173 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.81, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

174:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %175 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 39, ptr %168, align 1
  %176 = load ptr, ptr %175, align 8, !tbaa !498
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 1
  store ptr %177, ptr %175, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %172, %174
  %178 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %179 = load ptr, ptr %178, align 8, !tbaa !497
  %180 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %181 = load ptr, ptr %180, align 8, !tbaa !498
  %182 = ptrtoint ptr %179 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = icmp ult i64 %184, 18
  br i1 %185, label %186, label %188

186:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %187 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull @.str.82, i64 noundef 18) #20
  %.phi.trans.insert144 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %.pre145 = load ptr, ptr %.phi.trans.insert144, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

188:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %181, ptr noundef nonnull align 1 dereferenceable(18) @.str.82, i64 18, i1 false)
  %189 = load ptr, ptr %180, align 8, !tbaa !498
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 18
  store ptr %190, ptr %180, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %186, %188
  %191 = phi ptr [ %.pre145, %186 ], [ %190, %188 ]
  %.0.i.i33 = phi ptr [ %187, %186 ], [ %25, %188 ]
  %192 = getelementptr inbounds nuw i8, ptr %.0.i.i33, i64 24
  %193 = load ptr, ptr %192, align 8, !tbaa !497
  %194 = getelementptr inbounds nuw i8, ptr %.0.i.i33, i64 32
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %191 to i64
  %197 = sub i64 %195, %196
  %198 = icmp ugt i64 %.sroa.9.0, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %200 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33, ptr noundef nonnull %.sroa.0110.0, i64 noundef %.sroa.9.0) #20
  %.phi.trans.insert146 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %.pre147 = load ptr, ptr %.phi.trans.insert146, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit37

201:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %.not.i35 = icmp eq i64 %.sroa.9.0, 0
  br i1 %.not.i35, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit37, label %202

202:                                              ; preds = %201
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %191, ptr nonnull align 1 %.sroa.0110.0, i64 %.sroa.9.0, i1 false)
  %203 = load ptr, ptr %194, align 8, !tbaa !498
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %.sroa.9.0
  store ptr %204, ptr %194, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit37

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit37:    ; preds = %199, %201, %202
  %205 = phi ptr [ %.pre147, %199 ], [ %204, %202 ], [ %191, %201 ]
  %.0.i36 = phi ptr [ %200, %199 ], [ %.0.i.i33, %202 ], [ %.0.i.i33, %201 ]
  %206 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 24
  %207 = load ptr, ptr %206, align 8, !tbaa !497
  %208 = ptrtoint ptr %207 to i64
  %209 = ptrtoint ptr %205 to i64
  %210 = sub i64 %208, %209
  %211 = icmp ult i64 %210, 37
  br i1 %211, label %212, label %214

212:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit37
  %213 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i36, ptr noundef nonnull @.str.83, i64 noundef 37) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

214:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit37
  %215 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %205, ptr noundef nonnull align 1 dereferenceable(37) @.str.83, i64 37, i1 false)
  %216 = load ptr, ptr %215, align 8, !tbaa !498
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 37
  store ptr %217, ptr %215, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

_ZN4llvm11raw_ostreamlsEPKc.exit40:               ; preds = %212, %214
  %.pre149 = load ptr, ptr %180, align 8, !tbaa !498
  br i1 %.0, label %_ZN4llvm11raw_ostreamlsEPKc.exit43, label %218

218:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %219 = load ptr, ptr %178, align 8, !tbaa !497
  %220 = ptrtoint ptr %219 to i64
  %221 = ptrtoint ptr %.pre149 to i64
  %222 = sub i64 %220, %221
  %223 = icmp ult i64 %222, 33
  br i1 %223, label %224, label %226

224:                                              ; preds = %218
  %225 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull @.str.84, i64 noundef 33) #20
  %.pre148 = load ptr, ptr %180, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

226:                                              ; preds = %218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %.pre149, ptr noundef nonnull align 1 dereferenceable(33) @.str.84, i64 33, i1 false)
  %227 = load ptr, ptr %180, align 8, !tbaa !498
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 33
  store ptr %228, ptr %180, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

_ZN4llvm11raw_ostreamlsEPKc.exit43:               ; preds = %226, %224, %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %229 = phi ptr [ %228, %226 ], [ %.pre148, %224 ], [ %.pre149, %_ZN4llvm11raw_ostreamlsEPKc.exit40 ]
  %230 = load ptr, ptr %178, align 8, !tbaa !497
  %231 = ptrtoint ptr %230 to i64
  %232 = ptrtoint ptr %229 to i64
  %233 = sub i64 %231, %232
  %234 = icmp ult i64 %233, 148
  br i1 %234, label %235, label %237

235:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %236 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull @.str.85, i64 noundef 148) #20
  %.phi.trans.insert150 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %.pre151 = load ptr, ptr %.phi.trans.insert150, align 8, !tbaa !497
  %.phi.trans.insert152 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %.pre153 = load ptr, ptr %.phi.trans.insert152, align 8, !tbaa !498
  %.pre157 = ptrtoint ptr %.pre151 to i64
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

237:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(148) %229, ptr noundef nonnull align 1 dereferenceable(148) @.str.85, i64 148, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %229, i64 148
  store ptr %238, ptr %180, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %235, %237
  %.pre-phi158 = phi i64 [ %.pre157, %235 ], [ %231, %237 ]
  %239 = phi ptr [ %.pre153, %235 ], [ %238, %237 ]
  %.0.i.i45 = phi ptr [ %236, %235 ], [ %25, %237 ]
  %240 = getelementptr inbounds nuw i8, ptr %.0.i.i45, i64 32
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %.pre-phi158, %241
  %243 = icmp ugt i64 %.sroa.9.0, %242
  br i1 %243, label %244, label %246

244:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %245 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i45, ptr noundef nonnull %.sroa.0110.0, i64 noundef %.sroa.9.0) #20
  %.phi.trans.insert154 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %.pre155 = load ptr, ptr %.phi.trans.insert154, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit49

246:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %.not.i47 = icmp eq i64 %.sroa.9.0, 0
  br i1 %.not.i47, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit49, label %247

247:                                              ; preds = %246
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %239, ptr nonnull align 1 %.sroa.0110.0, i64 %.sroa.9.0, i1 false)
  %248 = load ptr, ptr %240, align 8, !tbaa !498
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %.sroa.9.0
  store ptr %249, ptr %240, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit49

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit49:    ; preds = %244, %246, %247
  %250 = phi ptr [ %.pre155, %244 ], [ %249, %247 ], [ %239, %246 ]
  %.0.i48 = phi ptr [ %245, %244 ], [ %.0.i.i45, %247 ], [ %.0.i.i45, %246 ]
  %251 = getelementptr inbounds nuw i8, ptr %.0.i48, i64 24
  %252 = load ptr, ptr %251, align 8, !tbaa !497
  %253 = ptrtoint ptr %252 to i64
  %254 = ptrtoint ptr %250 to i64
  %255 = sub i64 %253, %254
  %256 = icmp ult i64 %255, 18
  br i1 %256, label %257, label %259

257:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit49
  %258 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i48, ptr noundef nonnull @.str.86, i64 noundef 18) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

259:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit49
  %260 = getelementptr inbounds nuw i8, ptr %.0.i48, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %250, ptr noundef nonnull align 1 dereferenceable(18) @.str.86, i64 18, i1 false)
  %261 = load ptr, ptr %260, align 8, !tbaa !498
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 18
  store ptr %262, ptr %260, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

_ZN4llvm11raw_ostreamlsEPKc.exit52:               ; preds = %257, %259
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %26) #20
  %263 = load ptr, ptr %0, align 8, !tbaa !477
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !71
  %266 = load ptr, ptr %265, align 8, !tbaa !7
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 32
  %268 = load ptr, ptr %267, align 8
  %269 = call noundef nonnull align 8 dereferenceable(696) ptr %268(ptr noundef nonnull align 8 dereferenceable(8) %265) #20
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !67
  %272 = ptrtoint ptr %271 to i64
  %273 = or i64 %272, 4
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %26, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(696) %269, i64 %273) #20
  %274 = load ptr, ptr %0, align 8, !tbaa !477
  %275 = load ptr, ptr %270, align 8, !tbaa !67
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !499
  %278 = load ptr, ptr %32, align 8, !tbaa !474
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 144
  %.sroa.01.0.copyload = load ptr, ptr %279, align 8, !tbaa !10
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %278, i64 152
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !12
  %280 = load ptr, ptr %139, align 8, !tbaa !537
  %281 = load ptr, ptr %280, align 8, !tbaa !485
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %283 = load i64, ptr %282, align 8, !tbaa !487
  store ptr @.str.3, ptr %27, align 8, !tbaa !467
  %284 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 8, ptr %284, align 8, !tbaa !468
  %285 = load ptr, ptr %144, align 8, !tbaa !537
  %286 = load ptr, ptr %285, align 8, !tbaa !485
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %288 = load i64, ptr %287, align 8, !tbaa !487
  store ptr %286, ptr %28, align 8
  %289 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %288, ptr %289, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #20
  %290 = load i32, ptr %1, align 8
  %291 = lshr i32 %290, 24
  %292 = zext nneg i32 %291 to i64
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !456
  %295 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %294) #24
  store i64 %295, ptr %30, align 8
  store ptr %30, ptr %29, align 8, !tbaa !540
  %296 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 1, ptr %296, align 8, !tbaa !543
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclENS0_14CheckerNameRefEN4llvm9StringRefES7_S7_NS0_22PathDiagnosticLocationENS6_8ArrayRefINS_11SourceRangeEEENS9_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %274, ptr noundef %277, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, ptr %281, i64 %283, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %27, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %28, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %26, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1008") align 8 %29, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1009") align 8 %31) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %24) #20
  %297 = load ptr, ptr %23, align 8, !tbaa !485
  %298 = icmp eq ptr %297, %132
  br i1 %298, label %_ZN4llvm11SmallVectorIcLj512EED2Ev.exit, label %299

299:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  call void @free(ptr noundef %297) #20
  br label %_ZN4llvm11SmallVectorIcLj512EED2Ev.exit

_ZN4llvm11SmallVectorIcLj512EED2Ev.exit:          ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52, %299
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %23) #20
  %300 = load ptr, ptr %22, align 8, !tbaa !485
  %301 = icmp eq ptr %300, %129
  br i1 %301, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %302

302:                                              ; preds = %_ZN4llvm11SmallVectorIcLj512EED2Ev.exit
  call void @free(ptr noundef %300) #20
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm11SmallVectorIcLj512EED2Ev.exit, %302
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %22) #20
  br label %303

303:                                              ; preds = %37, %3, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17WalkAST14checkCall_randEPKN5clang8CallExprEPKNS1_12FunctionDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca %"class.llvm::SmallString.1103", align 8
  %5 = alloca %"class.llvm::raw_svector_ostream", align 8
  %6 = alloca %"class.llvm::SmallString.1103", align 8
  %7 = alloca %"class.llvm::raw_svector_ostream", align 8
  %8 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::ArrayRef.1008", align 8
  %12 = alloca %"class.clang::SourceRange", align 8
  %13 = alloca %"class.llvm::ArrayRef.1009", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !474
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 9
  %17 = load i8, ptr %16, align 1, !tbaa !586, !range !469, !noundef !470
  %18 = trunc nuw i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i8, ptr %19, align 8, !range !469
  %21 = trunc nuw i8 %20 to i1
  %or.cond = select i1 %18, i1 %21, i1 false
  br i1 %or.cond, label %22, label %.critedge

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %23, align 8, !tbaa !455
  %24 = and i64 %.sroa.0.0.copyload.i, -16
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %25, align 16, !tbaa !481
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i8, ptr %27, align 16
  %.not.i = icmp eq i8 %28, 26
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread45, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %30, align 8, !tbaa !455
  %31 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %32, align 16, !tbaa !481
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i8, ptr %34, align 16
  %36 = icmp eq i8 %35, 26
  br i1 %36, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %.critedge

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %29
  %37 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %26) #20
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %.critedge, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread45

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread45: ; preds = %22, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %.1.i48 = phi ptr [ %37, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit ], [ %26, %22 ]
  %38 = getelementptr inbounds nuw i8, ptr %.1.i48, i64 16
  %39 = load i64, ptr %38, align 16
  %40 = lshr i64 %39, 38
  %41 = trunc i64 %40 to i16
  switch i16 %41, label %.critedge [
    i16 1, label %42
    i16 0, label %63
  ]

42:                                               ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread45
  %43 = getelementptr inbounds nuw i8, ptr %.1.i48, i64 48
  %.sroa.0.0.copyload.i20 = load i64, ptr %43, align 8, !tbaa !455
  %44 = and i64 %.sroa.0.0.copyload.i20, -16
  %45 = inttoptr i64 %44 to ptr
  %46 = load ptr, ptr %45, align 16, !tbaa !481
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i8, ptr %47, align 16
  %.not.i22 = icmp eq i8 %48, 41
  br i1 %.not.i22, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread51, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.0.0.copyload.i.i.i.i23 = load i64, ptr %50, align 8, !tbaa !455
  %51 = and i64 %.sroa.0.0.copyload.i.i.i.i23, -16
  %52 = inttoptr i64 %51 to ptr
  %53 = load ptr, ptr %52, align 16, !tbaa !481
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i8, ptr %54, align 16
  %56 = icmp eq i8 %55, 41
  br i1 %56, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, label %.critedge

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %49
  %57 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %46) #20
  %.not17 = icmp eq ptr %57, null
  br i1 %.not17, label %.critedge, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread51

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread51: ; preds = %42, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.1.i2454 = phi ptr [ %57, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ %46, %42 ]
  %58 = getelementptr inbounds nuw i8, ptr %.1.i2454, i64 32
  %.sroa.0.0.copyload.i25 = load i64, ptr %58, align 16, !tbaa !455
  %59 = and i64 %.sroa.0.0.copyload.i25, -16
  %60 = inttoptr i64 %59 to ptr
  %61 = load ptr, ptr %60, align 16, !tbaa !481
  %62 = tail call noundef zeroext i1 @_ZNK5clang4Type35isIntegralOrUnscopedEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %61) #20
  br i1 %62, label %63, label %.critedge

63:                                               ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread45, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread51
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %4) #20
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %64, ptr %4, align 8, !tbaa !485
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %65, align 8, !tbaa !487
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 256, ptr %66, align 8, !tbaa !488
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #20
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %67, align 8, !tbaa !489
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %68, align 8, !tbaa !493
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %69, align 4, !tbaa !494
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %5, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %71, align 8, !tbaa !495
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !498
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !497
  %.not.i27 = icmp ult ptr %73, %75
  br i1 %.not.i27, label %78, label %76

76:                                               ; preds = %63
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef zeroext 39) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit

78:                                               ; preds = %63
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store ptr %79, ptr %72, align 8, !tbaa !498
  store i8 39, ptr %73, align 1, !tbaa !455
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %76, %78
  %.0.i = phi ptr [ %77, %76 ], [ %5, %78 ]
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %.0.i) #20
  %80 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !497
  %82 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !498
  %84 = ptrtoint ptr %81 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp ult i64 %86, 35
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.87, i64 noundef 35) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %83, ptr noundef nonnull align 1 dereferenceable(35) @.str.87, i64 35, i1 false)
  %91 = load ptr, ptr %82, align 8, !tbaa !498
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 35
  store ptr %92, ptr %82, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %88, %90
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %6) #20
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %93, ptr %6, align 8, !tbaa !485
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %94, align 8, !tbaa !487
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 256, ptr %95, align 8, !tbaa !488
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #20
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 2, ptr %96, align 8, !tbaa !489
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %97, align 8, !tbaa !493
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %98, align 4, !tbaa !494
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %7, align 8, !tbaa !7
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %100, align 8, !tbaa !495
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !497
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !498
  %105 = ptrtoint ptr %102 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp ult i64 %107, 10
  br i1 %108, label %109, label %111

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %110 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.88, i64 noundef 10) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

111:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %104, ptr noundef nonnull align 1 dereferenceable(10) @.str.88, i64 10, i1 false)
  %112 = load ptr, ptr %103, align 8, !tbaa !498
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 10
  store ptr %113, ptr %103, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %109, %111
  %.0.i.i29 = phi ptr [ %110, %109 ], [ %7, %111 ]
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29) #20
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !497
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !498
  %118 = ptrtoint ptr %115 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp ult i64 %120, 67
  br i1 %121, label %122, label %124

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29, ptr noundef nonnull @.str.89, i64 noundef 67) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %123, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

124:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(67) %117, ptr noundef nonnull align 1 dereferenceable(67) @.str.89, i64 67, i1 false)
  %125 = load ptr, ptr %116, align 8, !tbaa !498
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 67
  store ptr %126, ptr %116, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %122, %124
  %127 = phi ptr [ %.pre, %122 ], [ %126, %124 ]
  %.0.i.i32 = phi ptr [ %123, %122 ], [ %.0.i.i29, %124 ]
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i32, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !497
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %127 to i64
  %132 = sub i64 %130, %131
  %133 = icmp ult i64 %132, 26
  br i1 %133, label %134, label %136

134:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i32, ptr noundef nonnull @.str.90, i64 noundef 26) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i32, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %127, ptr noundef nonnull align 1 dereferenceable(26) @.str.90, i64 26, i1 false)
  %138 = load ptr, ptr %137, align 8, !tbaa !498
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 26
  store ptr %139, ptr %137, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %134, %136
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #20
  %140 = load ptr, ptr %0, align 8, !tbaa !477
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !71
  %143 = load ptr, ptr %142, align 8, !tbaa !7
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef nonnull align 8 dereferenceable(696) ptr %145(ptr noundef nonnull align 8 dereferenceable(8) %142) #20
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !67
  %149 = ptrtoint ptr %148 to i64
  %150 = or i64 %149, 4
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %8, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(696) %146, i64 %150) #20
  %151 = load ptr, ptr %0, align 8, !tbaa !477
  %152 = load ptr, ptr %147, align 8, !tbaa !67
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !499
  %155 = load ptr, ptr %14, align 8, !tbaa !474
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 160
  %.sroa.01.0.copyload = load ptr, ptr %156, align 8, !tbaa !10
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %155, i64 168
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !12
  %157 = load ptr, ptr %71, align 8, !tbaa !537
  %158 = load ptr, ptr %157, align 8, !tbaa !485
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !487
  store ptr @.str.3, ptr %9, align 8, !tbaa !467
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 8, ptr %161, align 8, !tbaa !468
  %162 = load ptr, ptr %100, align 8, !tbaa !537
  %163 = load ptr, ptr %162, align 8, !tbaa !485
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !487
  store ptr %163, ptr %10, align 8
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %165, ptr %166, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  %167 = load i32, ptr %1, align 8
  %168 = lshr i32 %167, 24
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !456
  %172 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %171) #24
  store i64 %172, ptr %12, align 8
  store ptr %12, ptr %11, align 8, !tbaa !540
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %173, align 8, !tbaa !543
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclENS0_14CheckerNameRefEN4llvm9StringRefES7_S7_NS0_22PathDiagnosticLocationENS6_8ArrayRefINS_11SourceRangeEEENS9_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %151, ptr noundef %154, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, ptr %158, i64 %160, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %9, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %10, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %8, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1008") align 8 %11, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1009") align 8 %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #20
  %174 = load ptr, ptr %6, align 8, !tbaa !485
  %175 = icmp eq ptr %174, %93
  br i1 %175, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %176

176:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  call void @free(ptr noundef %174) #20
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36, %176
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %6) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20
  %177 = load ptr, ptr %4, align 8, !tbaa !485
  %178 = icmp eq ptr %177, %64
  br i1 %178, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit39, label %179

179:                                              ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit
  call void @free(ptr noundef %177) #20
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit39

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit39:        ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, %179
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %4) #20
  br label %.critedge

.critedge:                                        ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread45, %49, %29, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit39, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread51, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17WalkAST16checkCall_randomEPKN5clang8CallExprEPKNS1_12FunctionDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 2 {
  %4 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::ArrayRef.1008", align 8
  %8 = alloca %"class.clang::SourceRange", align 8
  %9 = alloca %"class.llvm::ArrayRef.1009", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i8, ptr %10, align 8, !tbaa !451, !range !469, !noundef !470
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !474
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 9
  %17 = load i8, ptr %16, align 1, !tbaa !586, !range !469, !noundef !470
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %20, align 8, !tbaa !455
  %21 = and i64 %.sroa.0.0.copyload.i, -16
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %22, align 16, !tbaa !481
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i8, ptr %24, align 16
  %.not.i = icmp eq i8 %25, 26
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread11, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %27, align 8, !tbaa !455
  %28 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %29, align 16, !tbaa !481
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i8, ptr %31, align 16
  %33 = icmp eq i8 %32, 26
  br i1 %33, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %26
  %34 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %23) #20
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread11

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread11: ; preds = %19, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %.1.i14 = phi ptr [ %34, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit ], [ %23, %19 ]
  %35 = getelementptr inbounds nuw i8, ptr %.1.i14, i64 16
  %36 = load i64, ptr %35, align 16
  %37 = and i64 %36, 18014123631575040
  %.not6 = icmp eq i64 %37, 0
  br i1 %.not6, label %38, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

38:                                               ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #20
  %39 = load ptr, ptr %0, align 8, !tbaa !477
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !71
  %42 = load ptr, ptr %41, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef nonnull align 8 dereferenceable(696) ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %41) #20
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !67
  %48 = ptrtoint ptr %47 to i64
  %49 = or i64 %48, 4
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(696) %45, i64 %49) #20
  %50 = load ptr, ptr %0, align 8, !tbaa !477
  %51 = load ptr, ptr %46, align 8, !tbaa !67
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !499
  %54 = load ptr, ptr %14, align 8, !tbaa !474
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 160
  %.sroa.0.0.copyload = load ptr, ptr %55, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 168
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !12
  store ptr @.str.3, ptr %5, align 8, !tbaa !467
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %56, align 8, !tbaa !468
  store ptr @.str.92, ptr %6, align 8, !tbaa !467
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 119, ptr %57, align 8, !tbaa !468
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  %58 = load i32, ptr %1, align 8
  %59 = lshr i32 %58, 24
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !456
  %63 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %62) #24
  store i64 %63, ptr %8, align 8
  store ptr %8, ptr %7, align 8, !tbaa !540
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %64, align 8, !tbaa !543
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclENS0_14CheckerNameRefEN4llvm9StringRefES7_S7_NS0_22PathDiagnosticLocationENS6_8ArrayRefINS_11SourceRangeEEENS9_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %50, ptr noundef %53, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr nonnull @.str.91, i64 48, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1008") align 8 %7, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1009") align 8 %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #20
  br label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread: ; preds = %26, %38, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread11, %3, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17WalkAST15checkCall_vforkEPKN5clang8CallExprEPKNS1_12FunctionDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 align 2 {
  %4 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::ArrayRef.1008", align 8
  %8 = alloca %"class.clang::SourceRange", align 8
  %9 = alloca %"class.llvm::ArrayRef.1009", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !474
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %13 = load i8, ptr %12, align 2, !tbaa !587, !range !469, !noundef !470
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %42

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #20
  %16 = load ptr, ptr %0, align 8, !tbaa !477
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(696) ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  %25 = ptrtoint ptr %24 to i64
  %26 = or i64 %25, 4
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(696) %22, i64 %26) #20
  %27 = load ptr, ptr %0, align 8, !tbaa !477
  %28 = load ptr, ptr %23, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !499
  %31 = load ptr, ptr %10, align 8, !tbaa !474
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 176
  %.sroa.0.0.copyload = load ptr, ptr %32, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 184
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !12
  store ptr @.str.3, ptr %5, align 8, !tbaa !467
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %33, align 8, !tbaa !468
  store ptr @.str.94, ptr %6, align 8, !tbaa !467
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 176, ptr %34, align 8, !tbaa !468
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  %35 = load i32, ptr %1, align 8
  %36 = lshr i32 %35, 24
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !456
  %40 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %39) #24
  store i64 %40, ptr %8, align 8
  store ptr %8, ptr %7, align 8, !tbaa !540
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %41, align 8, !tbaa !543
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclENS0_14CheckerNameRefEN4llvm9StringRefES7_S7_NS0_22PathDiagnosticLocationENS6_8ArrayRefINS_11SourceRangeEEENS9_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %27, ptr noundef %30, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr nonnull @.str.93, i64 67, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1008") align 8 %7, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1009") align 8 %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #20
  br label %42

42:                                               ; preds = %3, %15
  ret void
}

declare noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK5clang4Type35isIntegralOrUnscopedEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #6

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK5clang4Expr13EvaluateAsIntERNS0_10EvalResultERKNS_10ASTContextENS0_15SideEffectsKindEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(23216), i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !497
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !498
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !498
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8, !tbaa !498
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !497
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !498
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #20
  br label %18

14:                                               ; preds = %3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %1, i64 %2, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !498
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %2
  store ptr %17, ptr %6, align 8, !tbaa !498
  br label %18

18:                                               ; preds = %14, %15, %12
  %.0 = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #11

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #6

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_17WalkAST19checkCall_strCommonEPKN5clang8CallExprEPKNS1_12FunctionDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i64 %.48.val) unnamed_addr #0 align 2 {
  %2 = and i64 %.48.val, -16
  %3 = inttoptr i64 %2 to ptr
  %4 = load ptr, ptr %3, align 16, !tbaa !481
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 16
  %.not.i = icmp eq i8 %6, 26
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread7, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %8, align 8, !tbaa !455
  %9 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 16, !tbaa !481
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i8, ptr %12, align 16
  %14 = icmp eq i8 %13, 26
  br i1 %14, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %.critedge

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %7
  %15 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %4) #20
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.critedge, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread7

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread7: ; preds = %1, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %.1.i10 = phi ptr [ %15, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit ], [ %4, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %.1.i10, i64 16
  %17 = load i64, ptr %16, align 16
  %18 = and i64 %17, 18013848753668096
  %or.cond.not = icmp eq i64 %18, 549755813888
  br i1 %or.cond.not, label %.preheader, label %.critedge

.preheader:                                       ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread7
  %19 = getelementptr inbounds nuw i8, ptr %.1.i10, i64 48
  br label %20

20:                                               ; preds = %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, %.preheader
  %.not19.not = phi i1 [ false, %.preheader ], [ true, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit ]
  %21 = getelementptr inbounds nuw %"class.clang::QualType", ptr %19, i64 %indvars.iv
  %.sroa.0.0.copyload.i22 = load i64, ptr %21, align 8, !tbaa !455
  %22 = and i64 %.sroa.0.0.copyload.i22, -16
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %23, align 16, !tbaa !481
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i8, ptr %25, align 16
  %.not.i24 = icmp eq i8 %26, 41
  br i1 %.not.i24, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread13, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.0.0.copyload.i.i.i.i25 = load i64, ptr %28, align 8, !tbaa !455
  %29 = and i64 %.sroa.0.0.copyload.i.i.i.i25, -16
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %30, align 16, !tbaa !481
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i8, ptr %32, align 16
  %34 = icmp eq i8 %33, 41
  br i1 %34, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, label %.critedge

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %27
  %35 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %24) #20
  %.not21 = icmp eq ptr %35, null
  br i1 %.not21, label %.critedge, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread13

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread13: ; preds = %20, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.1.i2616 = phi ptr [ %35, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ %24, %20 ]
  %36 = getelementptr inbounds nuw i8, ptr %.1.i2616, i64 32
  %.sroa.0.0.copyload.i27 = load i64, ptr %36, align 16, !tbaa !455
  %37 = and i64 %.sroa.0.0.copyload.i27, -16
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %38, align 16, !tbaa !481
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %40, align 8, !tbaa !455
  %41 = and i64 %.sroa.0.0.copyload.i.i, 15
  %.not.i29 = icmp eq i64 %41, 0
  br i1 %.not.i29, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, label %42

42:                                               ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread13
  %43 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i27) #20
  %44 = extractvalue { ptr, i64 } %43, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit:   ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread13, %42
  %.sroa.03.0.in.in.i = phi ptr [ %44, %42 ], [ %39, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread13 ]
  %.sroa.03.0.in.i = ptrtoint ptr %.sroa.03.0.in.in.i to i64
  %.sroa.03.0.i = and i64 %.sroa.03.0.in.i, -16
  %45 = load ptr, ptr %0, align 8, !tbaa !477
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !71
  %48 = load ptr, ptr %47, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %47) #20
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 18488
  %.sroa.0.0.copyload.i30 = load i64, ptr %52, align 8, !tbaa !455
  %.not17 = icmp ne i64 %.sroa.03.0.i, %.sroa.0.0.copyload.i30
  %brmerge = or i1 %.not17, %.not19.not
  br i1 %brmerge, label %.critedge.loopexit.split.loop.exit, label %20

.critedge.loopexit.split.loop.exit:               ; preds = %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit
  %not..not17.le = xor i1 %.not17, true
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit.split.loop.exit, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, %27, %7, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread7, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %.0 = phi i1 [ false, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit ], [ false, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread7 ], [ false, %7 ], [ %not..not17.le, %.critedge.loopexit.split.loop.exit ], [ false, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ false, %27 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #11

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i8, ptr %6, align 4, !tbaa !584, !range !469, !noundef !470
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread8, label %9

9:                                                ; preds = %4
  %.sroa.01.0.copyload = load ptr, ptr %0, align 8, !tbaa !10
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !12
  %.not.i = icmp eq i64 %.sroa.22.0.copyload, %3
  br i1 %.not.i, label %10, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread8

10:                                               ; preds = %9
  %11 = icmp eq i64 %3, 0
  br i1 %11, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %10
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload, ptr %2, i64 %3)
  %12 = icmp eq i32 %bcmp.i, 0
  br i1 %12, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread8

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %10, %_ZN4llvmeqENS_9StringRefES0_.exit
  %13 = load i32, ptr %1, align 4, !tbaa !566
  %.sroa.0.0.insert.ext = zext i32 %13 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  store i64 %.sroa.0.0.insert.insert, ptr %5, align 8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread8

_ZN4llvmeqENS_9StringRefES0_.exit.thread8:        ; preds = %9, %4, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.0 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ false, %4 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIiiE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_S3_S3_S3_EEERS1_RiDpT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %6, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %7, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %8, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %9, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %10, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %11) local_unnamed_addr #0 comdat align 2 {
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i8, ptr %14, align 4, !tbaa !584, !range !469, !noundef !470
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %47, label %17

17:                                               ; preds = %12
  %.sroa.01.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !10
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !12
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %3
  br i1 %.not.i.i, label %18, label %22

18:                                               ; preds = %17
  %19 = icmp eq i64 %3, 0
  br i1 %19, label %_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %18
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %2, i64 %3)
  %20 = icmp eq i32 %bcmp.i.i, 0
  br i1 %20, label %_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE.exit, label %22

_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE.exit: ; preds = %18, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %21 = load i32, ptr %1, align 4, !tbaa !566
  %.sroa.0.0.insert.ext.i = zext i32 %21 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, 4294967296
  store i64 %.sroa.0.0.insert.insert.i, ptr %13, align 8
  br label %51

22:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %17
  %.sroa.01.0.copyload.i27 = load ptr, ptr %0, align 8, !tbaa !10
  %.sroa.22.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i29 = load i64, ptr %.sroa.22.0..sroa_idx.i28, align 8, !tbaa !12
  %.not.i.i30 = icmp eq i64 %.sroa.22.0.copyload.i29, %5
  br i1 %.not.i.i30, label %23, label %27

23:                                               ; preds = %22
  %24 = icmp eq i64 %5, 0
  br i1 %24, label %_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE.exit37, label %_ZN4llvmeqENS_9StringRefES0_.exit.i32

_ZN4llvmeqENS_9StringRefES0_.exit.i32:            ; preds = %23
  %bcmp.i.i33 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i27, ptr %4, i64 %5)
  %25 = icmp eq i32 %bcmp.i.i33, 0
  br i1 %25, label %_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE.exit37, label %27

_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE.exit37: ; preds = %23, %_ZN4llvmeqENS_9StringRefES0_.exit.i32
  %26 = load i32, ptr %1, align 4, !tbaa !566
  %.sroa.0.0.insert.ext.i35 = zext i32 %26 to i64
  %.sroa.0.0.insert.insert.i36 = or disjoint i64 %.sroa.0.0.insert.ext.i35, 4294967296
  store i64 %.sroa.0.0.insert.insert.i36, ptr %13, align 8
  br label %51

27:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i32, %22
  %.sroa.09.0.copyload90 = load ptr, ptr %6, align 8
  %.sroa.210.0..sroa_idx91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.210.0.copyload92 = load i64, ptr %.sroa.210.0..sroa_idx91, align 8
  %.sroa.01.0.copyload.i38 = load ptr, ptr %0, align 8, !tbaa !10
  %.sroa.22.0..sroa_idx.i39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i40 = load i64, ptr %.sroa.22.0..sroa_idx.i39, align 8, !tbaa !12
  %.not.i.i41 = icmp eq i64 %.sroa.22.0.copyload.i40, %.sroa.210.0.copyload92
  br i1 %.not.i.i41, label %28, label %32

28:                                               ; preds = %27
  %29 = icmp eq i64 %.sroa.210.0.copyload92, 0
  br i1 %29, label %_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE.exit48, label %_ZN4llvmeqENS_9StringRefES0_.exit.i43

_ZN4llvmeqENS_9StringRefES0_.exit.i43:            ; preds = %28
  %bcmp.i.i44 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i38, ptr %.sroa.09.0.copyload90, i64 %.sroa.210.0.copyload92)
  %30 = icmp eq i32 %bcmp.i.i44, 0
  br i1 %30, label %_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE.exit48, label %32

_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE.exit48: ; preds = %28, %_ZN4llvmeqENS_9StringRefES0_.exit.i43
  %31 = load i32, ptr %1, align 4, !tbaa !566
  %.sroa.0.0.insert.ext.i46 = zext i32 %31 to i64
  %.sroa.0.0.insert.insert.i47 = or disjoint i64 %.sroa.0.0.insert.ext.i46, 4294967296
  store i64 %.sroa.0.0.insert.insert.i47, ptr %13, align 8
  br label %51

32:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i43, %27
  %.sroa.07.0.copyload97 = load ptr, ptr %7, align 8
  %.sroa.28.0..sroa_idx98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.28.0.copyload99 = load i64, ptr %.sroa.28.0..sroa_idx98, align 8
  %.sroa.01.0.copyload.i49 = load ptr, ptr %0, align 8, !tbaa !10
  %.sroa.22.0..sroa_idx.i50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i51 = load i64, ptr %.sroa.22.0..sroa_idx.i50, align 8, !tbaa !12
  %.not.i.i52 = icmp eq i64 %.sroa.22.0.copyload.i51, %.sroa.28.0.copyload99
  br i1 %.not.i.i52, label %33, label %37

33:                                               ; preds = %32
  %34 = icmp eq i64 %.sroa.28.0.copyload99, 0
  br i1 %34, label %_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE.exit59, label %_ZN4llvmeqENS_9StringRefES0_.exit.i54

_ZN4llvmeqENS_9StringRefES0_.exit.i54:            ; preds = %33
  %bcmp.i.i55 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i49, ptr %.sroa.07.0.copyload97, i64 %.sroa.28.0.copyload99)
  %35 = icmp eq i32 %bcmp.i.i55, 0
  br i1 %35, label %_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE.exit59, label %37

_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE.exit59: ; preds = %33, %_ZN4llvmeqENS_9StringRefES0_.exit.i54
  %36 = load i32, ptr %1, align 4, !tbaa !566
  %.sroa.0.0.insert.ext.i57 = zext i32 %36 to i64
  %.sroa.0.0.insert.insert.i58 = or disjoint i64 %.sroa.0.0.insert.ext.i57, 4294967296
  store i64 %.sroa.0.0.insert.insert.i58, ptr %13, align 8
  br label %51

37:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i54, %32
  %.sroa.05.0.copyload104 = load ptr, ptr %8, align 8
  %.sroa.26.0..sroa_idx105 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.26.0.copyload106 = load i64, ptr %.sroa.26.0..sroa_idx105, align 8
  %.sroa.01.0.copyload.i60 = load ptr, ptr %0, align 8, !tbaa !10
  %.sroa.22.0..sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i62 = load i64, ptr %.sroa.22.0..sroa_idx.i61, align 8, !tbaa !12
  %.not.i.i63 = icmp eq i64 %.sroa.22.0.copyload.i62, %.sroa.26.0.copyload106
  br i1 %.not.i.i63, label %38, label %42

38:                                               ; preds = %37
  %39 = icmp eq i64 %.sroa.26.0.copyload106, 0
  br i1 %39, label %_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE.exit70, label %_ZN4llvmeqENS_9StringRefES0_.exit.i65

_ZN4llvmeqENS_9StringRefES0_.exit.i65:            ; preds = %38
  %bcmp.i.i66 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i60, ptr %.sroa.05.0.copyload104, i64 %.sroa.26.0.copyload106)
  %40 = icmp eq i32 %bcmp.i.i66, 0
  br i1 %40, label %_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE.exit70, label %42

_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE.exit70: ; preds = %38, %_ZN4llvmeqENS_9StringRefES0_.exit.i65
  %41 = load i32, ptr %1, align 4, !tbaa !566
  %.sroa.0.0.insert.ext.i68 = zext i32 %41 to i64
  %.sroa.0.0.insert.insert.i69 = or disjoint i64 %.sroa.0.0.insert.ext.i68, 4294967296
  store i64 %.sroa.0.0.insert.insert.i69, ptr %13, align 8
  br label %51

42:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i65, %37
  %.sroa.03.0.copyload111 = load ptr, ptr %9, align 8
  %.sroa.24.0..sroa_idx112 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.24.0.copyload113 = load i64, ptr %.sroa.24.0..sroa_idx112, align 8
  %.sroa.01.0.copyload.i71 = load ptr, ptr %0, align 8, !tbaa !10
  %.sroa.22.0..sroa_idx.i72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i73 = load i64, ptr %.sroa.22.0..sroa_idx.i72, align 8, !tbaa !12
  %.not.i.i74 = icmp eq i64 %.sroa.22.0.copyload.i73, %.sroa.24.0.copyload113
  br i1 %.not.i.i74, label %43, label %47

43:                                               ; preds = %42
  %44 = icmp eq i64 %.sroa.24.0.copyload113, 0
  br i1 %44, label %_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE.exit81, label %_ZN4llvmeqENS_9StringRefES0_.exit.i76

_ZN4llvmeqENS_9StringRefES0_.exit.i76:            ; preds = %43
  %bcmp.i.i77 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i71, ptr %.sroa.03.0.copyload111, i64 %.sroa.24.0.copyload113)
  %45 = icmp eq i32 %bcmp.i.i77, 0
  br i1 %45, label %_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE.exit81, label %47

_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE.exit81: ; preds = %43, %_ZN4llvmeqENS_9StringRefES0_.exit.i76
  %46 = load i32, ptr %1, align 4, !tbaa !566
  %.sroa.0.0.insert.ext.i79 = zext i32 %46 to i64
  %.sroa.0.0.insert.insert.i80 = or disjoint i64 %.sroa.0.0.insert.ext.i79, 4294967296
  store i64 %.sroa.0.0.insert.insert.i80, ptr %13, align 8
  br label %51

47:                                               ; preds = %12, %_ZN4llvmeqENS_9StringRefES0_.exit.i76, %42
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %48 = tail call noundef zeroext i1 @_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload)
  br i1 %48, label %51, label %49

49:                                               ; preds = %47
  %.sroa.0.0.copyload = load ptr, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %50 = tail call noundef zeroext i1 @_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  br label %51

51:                                               ; preds = %_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE.exit81, %_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE.exit70, %_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE.exit59, %_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE.exit48, %_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE.exit37, %_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE.exit, %49, %47
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIiiE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_S3_S3_S3_S3_EEERS1_RiDpT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %6, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %7, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %8, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %9, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %10, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %11, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %12) local_unnamed_addr #0 comdat align 2 {
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i8, ptr %15, align 4, !tbaa !584, !range !469, !noundef !470
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %48, label %18

18:                                               ; preds = %13
  %.sroa.01.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !10
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !12
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %3
  br i1 %.not.i.i, label %19, label %23

19:                                               ; preds = %18
  %20 = icmp eq i64 %3, 0
  br i1 %20, label %_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %19
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %2, i64 %3)
  %21 = icmp eq i32 %bcmp.i.i, 0
  br i1 %21, label %_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE.exit, label %23

_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE.exit: ; preds = %19, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %22 = load i32, ptr %1, align 4, !tbaa !566
  %.sroa.0.0.insert.ext.i = zext i32 %22 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, 4294967296
  store i64 %.sroa.0.0.insert.insert.i, ptr %14, align 8
  br label %54

23:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %18
  %.sroa.01.0.copyload.i30 = load ptr, ptr %0, align 8, !tbaa !10
  %.sroa.22.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i32 = load i64, ptr %.sroa.22.0..sroa_idx.i31, align 8, !tbaa !12
  %.not.i.i33 = icmp eq i64 %.sroa.22.0.copyload.i32, %5
  br i1 %.not.i.i33, label %24, label %28

24:                                               ; preds = %23
  %25 = icmp eq i64 %5, 0
  br i1 %25, label %_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE.exit40, label %_ZN4llvmeqENS_9StringRefES0_.exit.i35

_ZN4llvmeqENS_9StringRefES0_.exit.i35:            ; preds = %24
  %bcmp.i.i36 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i30, ptr %4, i64 %5)
  %26 = icmp eq i32 %bcmp.i.i36, 0
  br i1 %26, label %_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE.exit40, label %28

_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE.exit40: ; preds = %24, %_ZN4llvmeqENS_9StringRefES0_.exit.i35
  %27 = load i32, ptr %1, align 4, !tbaa !566
  %.sroa.0.0.insert.ext.i38 = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i39 = or disjoint i64 %.sroa.0.0.insert.ext.i38, 4294967296
  store i64 %.sroa.0.0.insert.insert.i39, ptr %14, align 8
  br label %54

28:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i35, %23
  %.sroa.011.0.copyload93 = load ptr, ptr %6, align 8
  %.sroa.212.0..sroa_idx94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.212.0.copyload95 = load i64, ptr %.sroa.212.0..sroa_idx94, align 8
  %.sroa.01.0.copyload.i41 = load ptr, ptr %0, align 8, !tbaa !10
  %.sroa.22.0..sroa_idx.i42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i43 = load i64, ptr %.sroa.22.0..sroa_idx.i42, align 8, !tbaa !12
  %.not.i.i44 = icmp eq i64 %.sroa.22.0.copyload.i43, %.sroa.212.0.copyload95
  br i1 %.not.i.i44, label %29, label %33

29:                                               ; preds = %28
  %30 = icmp eq i64 %.sroa.212.0.copyload95, 0
  br i1 %30, label %_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE.exit51, label %_ZN4llvmeqENS_9StringRefES0_.exit.i46

_ZN4llvmeqENS_9StringRefES0_.exit.i46:            ; preds = %29
  %bcmp.i.i47 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i41, ptr %.sroa.011.0.copyload93, i64 %.sroa.212.0.copyload95)
  %31 = icmp eq i32 %bcmp.i.i47, 0
  br i1 %31, label %_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE.exit51, label %33

_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE.exit51: ; preds = %29, %_ZN4llvmeqENS_9StringRefES0_.exit.i46
  %32 = load i32, ptr %1, align 4, !tbaa !566
  %.sroa.0.0.insert.ext.i49 = zext i32 %32 to i64
  %.sroa.0.0.insert.insert.i50 = or disjoint i64 %.sroa.0.0.insert.ext.i49, 4294967296
  store i64 %.sroa.0.0.insert.insert.i50, ptr %14, align 8
  br label %54

33:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i46, %28
  %.sroa.09.0.copyload100 = load ptr, ptr %7, align 8
  %.sroa.210.0..sroa_idx101 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.210.0.copyload102 = load i64, ptr %.sroa.210.0..sroa_idx101, align 8
  %.sroa.01.0.copyload.i52 = load ptr, ptr %0, align 8, !tbaa !10
  %.sroa.22.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i54 = load i64, ptr %.sroa.22.0..sroa_idx.i53, align 8, !tbaa !12
  %.not.i.i55 = icmp eq i64 %.sroa.22.0.copyload.i54, %.sroa.210.0.copyload102
  br i1 %.not.i.i55, label %34, label %38

34:                                               ; preds = %33
  %35 = icmp eq i64 %.sroa.210.0.copyload102, 0
  br i1 %35, label %_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE.exit62, label %_ZN4llvmeqENS_9StringRefES0_.exit.i57

_ZN4llvmeqENS_9StringRefES0_.exit.i57:            ; preds = %34
  %bcmp.i.i58 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i52, ptr %.sroa.09.0.copyload100, i64 %.sroa.210.0.copyload102)
  %36 = icmp eq i32 %bcmp.i.i58, 0
  br i1 %36, label %_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE.exit62, label %38

_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE.exit62: ; preds = %34, %_ZN4llvmeqENS_9StringRefES0_.exit.i57
  %37 = load i32, ptr %1, align 4, !tbaa !566
  %.sroa.0.0.insert.ext.i60 = zext i32 %37 to i64
  %.sroa.0.0.insert.insert.i61 = or disjoint i64 %.sroa.0.0.insert.ext.i60, 4294967296
  store i64 %.sroa.0.0.insert.insert.i61, ptr %14, align 8
  br label %54

38:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i57, %33
  %.sroa.07.0.copyload107 = load ptr, ptr %8, align 8
  %.sroa.28.0..sroa_idx108 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.28.0.copyload109 = load i64, ptr %.sroa.28.0..sroa_idx108, align 8
  %.sroa.01.0.copyload.i63 = load ptr, ptr %0, align 8, !tbaa !10
  %.sroa.22.0..sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i65 = load i64, ptr %.sroa.22.0..sroa_idx.i64, align 8, !tbaa !12
  %.not.i.i66 = icmp eq i64 %.sroa.22.0.copyload.i65, %.sroa.28.0.copyload109
  br i1 %.not.i.i66, label %39, label %43

39:                                               ; preds = %38
  %40 = icmp eq i64 %.sroa.28.0.copyload109, 0
  br i1 %40, label %_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE.exit73, label %_ZN4llvmeqENS_9StringRefES0_.exit.i68

_ZN4llvmeqENS_9StringRefES0_.exit.i68:            ; preds = %39
  %bcmp.i.i69 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i63, ptr %.sroa.07.0.copyload107, i64 %.sroa.28.0.copyload109)
  %41 = icmp eq i32 %bcmp.i.i69, 0
  br i1 %41, label %_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE.exit73, label %43

_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE.exit73: ; preds = %39, %_ZN4llvmeqENS_9StringRefES0_.exit.i68
  %42 = load i32, ptr %1, align 4, !tbaa !566
  %.sroa.0.0.insert.ext.i71 = zext i32 %42 to i64
  %.sroa.0.0.insert.insert.i72 = or disjoint i64 %.sroa.0.0.insert.ext.i71, 4294967296
  store i64 %.sroa.0.0.insert.insert.i72, ptr %14, align 8
  br label %54

43:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i68, %38
  %.sroa.05.0.copyload114 = load ptr, ptr %9, align 8
  %.sroa.26.0..sroa_idx115 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.26.0.copyload116 = load i64, ptr %.sroa.26.0..sroa_idx115, align 8
  %.sroa.01.0.copyload.i74 = load ptr, ptr %0, align 8, !tbaa !10
  %.sroa.22.0..sroa_idx.i75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i76 = load i64, ptr %.sroa.22.0..sroa_idx.i75, align 8, !tbaa !12
  %.not.i.i77 = icmp eq i64 %.sroa.22.0.copyload.i76, %.sroa.26.0.copyload116
  br i1 %.not.i.i77, label %44, label %48

44:                                               ; preds = %43
  %45 = icmp eq i64 %.sroa.26.0.copyload116, 0
  br i1 %45, label %_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE.exit84, label %_ZN4llvmeqENS_9StringRefES0_.exit.i79

_ZN4llvmeqENS_9StringRefES0_.exit.i79:            ; preds = %44
  %bcmp.i.i80 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i74, ptr %.sroa.05.0.copyload114, i64 %.sroa.26.0.copyload116)
  %46 = icmp eq i32 %bcmp.i.i80, 0
  br i1 %46, label %_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE.exit84, label %48

_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE.exit84: ; preds = %44, %_ZN4llvmeqENS_9StringRefES0_.exit.i79
  %47 = load i32, ptr %1, align 4, !tbaa !566
  %.sroa.0.0.insert.ext.i82 = zext i32 %47 to i64
  %.sroa.0.0.insert.insert.i83 = or disjoint i64 %.sroa.0.0.insert.ext.i82, 4294967296
  store i64 %.sroa.0.0.insert.insert.i83, ptr %14, align 8
  br label %54

48:                                               ; preds = %13, %_ZN4llvmeqENS_9StringRefES0_.exit.i79, %43
  %.sroa.03.0.copyload = load ptr, ptr %10, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %49 = tail call noundef zeroext i1 @_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload)
  br i1 %49, label %54, label %50

50:                                               ; preds = %48
  %.sroa.01.0.copyload = load ptr, ptr %11, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %51 = tail call noundef zeroext i1 @_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload)
  br i1 %51, label %54, label %52

52:                                               ; preds = %50
  %.sroa.0.0.copyload = load ptr, ptr %12, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %53 = tail call noundef zeroext i1 @_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  br label %54

54:                                               ; preds = %_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE.exit84, %_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE.exit73, %_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE.exit62, %_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE.exit51, %_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE.exit40, %_ZN4llvm12StringSwitchIiiE8CaseImplERiNS_13StringLiteralE.exit, %52, %50, %48
  ret ptr %0
}

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #6

declare void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17WalkAST26checkLoopConditionForFloatEPKN5clang7ForStmtE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.1106", align 8
  %4 = alloca %"class.llvm::SmallString.1103", align 8
  %5 = alloca %"class.llvm::raw_svector_ostream", align 8
  %6 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::ArrayRef.1008", align 8
  %10 = alloca %"class.llvm::ArrayRef.1009", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !474
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 11
  %14 = load i8, ptr %13, align 1, !tbaa !588, !range !469, !noundef !470
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %161

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !456
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %161, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !456
  %.not58 = icmp eq ptr %21, null
  br i1 %.not58, label %161, label %22

22:                                               ; preds = %19
  %23 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  %24 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #24
  %25 = load i16, ptr %23, align 8
  %26 = and i16 %25, 510
  %spec.select.i.i.i.i.i.i.i.i.not = icmp eq i16 %26, 120
  br i1 %spec.select.i.i.i.i.i.i.i.i.not, label %27, label %161

27:                                               ; preds = %22
  %28 = load i32, ptr %23, align 8
  %29 = lshr i32 %28, 19
  %30 = and i32 %29, 62
  %31 = add nsw i32 %30, -10
  %32 = icmp ult i32 %31, 4
  %33 = and i32 %28, 32505856
  %34 = icmp eq i32 %33, 7340032
  %or.cond76 = or i1 %34, %32
  br i1 %or.cond76, label %35, label %161

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !456
  %38 = tail call noundef ptr @_ZN5clang4Expr22IgnoreParenLValueCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #24
  %39 = load i16, ptr %38, align 8
  %40 = and i16 %39, 511
  %.not79 = icmp eq i16 %40, 73
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !456
  %43 = tail call noundef ptr @_ZN5clang4Expr22IgnoreParenLValueCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #24
  %44 = load i16, ptr %43, align 8
  %45 = and i16 %44, 511
  %46 = icmp eq i16 %45, 73
  %spec.select.i.i64 = select i1 %46, ptr %43, ptr null
  br i1 %.not79, label %47, label %53

47:                                               ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %48, align 8, !tbaa !455
  %49 = and i64 %.sroa.0.0.copyload.i, -16
  %50 = inttoptr i64 %49 to ptr
  %51 = load ptr, ptr %50, align 16, !tbaa !481
  %52 = tail call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %51) #20
  %spec.select = select i1 %52, ptr %38, ptr null
  br label %53

53:                                               ; preds = %47, %35
  %54 = phi ptr [ null, %35 ], [ %spec.select, %47 ]
  %.not61 = icmp eq ptr %spec.select.i.i64, null
  br i1 %.not61, label %61, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.0.0.copyload.i65 = load i64, ptr %56, align 8, !tbaa !455
  %57 = and i64 %.sroa.0.0.copyload.i65, -16
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %58, align 16, !tbaa !481
  %60 = tail call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %59) #20
  %spec.select4 = select i1 %60, ptr %spec.select.i.i64, ptr null
  br label %61

61:                                               ; preds = %55, %53
  %62 = phi ptr [ null, %53 ], [ %spec.select4, %55 ]
  %63 = icmp ne ptr %54, null
  %64 = icmp ne ptr %62, null
  %or.cond = or i1 %63, %64
  br i1 %or.cond, label %65, label %161

65:                                               ; preds = %61
  br i1 %63, label %66, label %74

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !589
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 28
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 127
  %72 = add nsw i32 %71, -38
  %73 = icmp ult i32 %72, 7
  %spec.select.i.i67 = select i1 %73, ptr %68, ptr null
  br label %74

74:                                               ; preds = %65, %66
  %75 = phi ptr [ %spec.select.i.i67, %66 ], [ null, %65 ]
  br i1 %64, label %76, label %84

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !589
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 28
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 127
  %82 = add nsw i32 %81, -38
  %83 = icmp ult i32 %82, 7
  %spec.select.i.i68 = select i1 %83, ptr %78, ptr null
  br label %84

84:                                               ; preds = %74, %76
  %85 = phi ptr [ %spec.select.i.i68, %76 ], [ null, %74 ]
  %86 = icmp ne ptr %75, null
  %87 = icmp ne ptr %85, null
  %or.cond3 = or i1 %86, %87
  br i1 %or.cond3, label %88, label %161

88:                                               ; preds = %84
  %89 = tail call fastcc noundef ptr @_ZL17getIncrementedVarPKN5clang4ExprEPKNS_7VarDeclES5_(ptr noundef %24, ptr noundef %75, ptr noundef %85)
  %.not62 = icmp eq ptr %89, null
  br i1 %.not62, label %161, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !589
  %93 = icmp eq ptr %75, %92
  %94 = select i1 %93, ptr %54, ptr %62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %95, ptr %3, align 8, !tbaa !593
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %96, align 8, !tbaa !594
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 2, ptr %97, align 4, !tbaa !595
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %4) #20
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %98, ptr %4, align 8, !tbaa !485
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %99, align 8, !tbaa !487
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 256, ptr %100, align 8, !tbaa !488
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #20
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %101, align 8, !tbaa !489
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %102, align 8, !tbaa !493
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %103, align 4, !tbaa !494
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %5, align 8, !tbaa !7
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %105, align 8, !tbaa !495
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.95)
  %107 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !589
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %110 = load i64, ptr %109, align 8, !tbaa !458
  %111 = and i64 %110, 7
  %112 = icmp ne i64 %111, 0
  %113 = and i64 %110, -8
  %.not2.i = icmp eq i64 %113, 0
  %.not.i = or i1 %112, %.not2.i
  br i1 %.not.i, label %_ZNK5clang9NamedDecl7getNameEv.exit, label %114

114:                                              ; preds = %90
  %115 = inttoptr i64 %113 to ptr
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !460
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i64, ptr %117, align 8, !tbaa !463
  %120 = and i64 %119, 4294967295
  br label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %90, %114
  %.sroa.3.0.i = phi i64 [ %120, %114 ], [ 0, %90 ]
  %.sroa.0.0.i = phi ptr [ %118, %114 ], [ @.str.99, %90 ]
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr nonnull %.sroa.0.0.i, i64 %.sroa.3.0.i)
  %122 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %121, ptr noundef nonnull @.str.96)
  %123 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.sroa.0.0.copyload.i69 = load i64, ptr %123, align 8, !tbaa !455
  %124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %122, i64 %.sroa.0.0.copyload.i69) #20
  %125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef nonnull @.str.97)
  %126 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %94) #24
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %126)
  %127 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %89) #24
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %127)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #20
  %128 = load ptr, ptr %0, align 8, !tbaa !477
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !71
  %131 = load ptr, ptr %130, align 8, !tbaa !7
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef nonnull align 8 dereferenceable(696) ptr %133(ptr noundef nonnull align 8 dereferenceable(8) %130) #20
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !67
  %137 = ptrtoint ptr %136 to i64
  %138 = or i64 %137, 4
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %6, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(696) %134, i64 %138) #20
  %139 = load ptr, ptr %0, align 8, !tbaa !477
  %140 = load ptr, ptr %135, align 8, !tbaa !67
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !499
  %143 = load ptr, ptr %11, align 8, !tbaa !474
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 192
  %.sroa.0.0.copyload = load ptr, ptr %144, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 200
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !12
  store ptr @.str.3, ptr %7, align 8, !tbaa !467
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8, ptr %145, align 8, !tbaa !468
  %146 = load ptr, ptr %105, align 8, !tbaa !537
  %147 = load ptr, ptr %146, align 8, !tbaa !485
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !487
  store ptr %147, ptr %8, align 8
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %149, ptr %150, align 8
  %151 = load ptr, ptr %3, align 8, !tbaa !593
  store ptr %151, ptr %9, align 8, !tbaa !540
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %153 = load i32, ptr %96, align 8, !tbaa !594
  %154 = zext i32 %153 to i64
  store i64 %154, ptr %152, align 8, !tbaa !543
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclENS0_14CheckerNameRefEN4llvm9StringRefES7_S7_NS0_22PathDiagnosticLocationENS6_8ArrayRefINS_11SourceRangeEEENS9_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %139, ptr noundef %142, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr nonnull @.str.98, i64 44, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %8, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %6, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1008") align 8 %9, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1009") align 8 %10) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20
  %155 = load ptr, ptr %4, align 8, !tbaa !485
  %156 = icmp eq ptr %155, %98
  br i1 %156, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %157

157:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  call void @free(ptr noundef %155) #20
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit, %157
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %4) #20
  %158 = load ptr, ptr %3, align 8, !tbaa !593
  %159 = icmp eq ptr %158, %95
  br i1 %159, label %_ZN4llvm11SmallVectorIN5clang11SourceRangeELj2EED2Ev.exit, label %160

160:                                              ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit
  call void @free(ptr noundef %158) #20
  br label %_ZN4llvm11SmallVectorIN5clang11SourceRangeELj2EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang11SourceRangeELj2EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, %160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %161

161:                                              ; preds = %27, %16, %22, %84, %88, %_ZN4llvm11SmallVectorIN5clang11SourceRangeELj2EED2Ev.exit, %61, %19, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr22IgnoreParenLValueCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #11

declare noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal fastcc noundef ptr @_ZL17getIncrementedVarPKN5clang4ExprEPKNS_7VarDeclES5_(ptr noundef nonnull readonly %0, ptr noundef readnone %1, ptr noundef readnone %2) unnamed_addr #15 {
  br label %tailrecurse81

tailrecurse81:                                    ; preds = %38, %3
  %.tr = phi ptr [ %0, %3 ], [ %40, %38 ]
  %4 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %.tr) #24
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 510
  %spec.select.i.i.i.i.i.i.i.i69 = icmp eq i16 %6, 120
  br i1 %spec.select.i.i.i.i.i.i.i.i69, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %tailrecurse81, %tailrecurse
  %7 = phi ptr [ %24, %tailrecurse ], [ %4, %tailrecurse81 ]
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 19
  %10 = and i32 %9, 63
  %11 = add nsw i32 %10, -21
  %12 = icmp ult i32 %11, 11
  br i1 %12, label %18, label %13

13:                                               ; preds = %.lr.ph
  %14 = and i32 %9, 62
  %15 = add nsw i32 %14, -22
  %16 = icmp ult i32 %15, 10
  %17 = icmp eq i32 %10, 32
  %or.cond63 = or i1 %17, %16
  br i1 %or.cond63, label %18, label %.thread

18:                                               ; preds = %13, %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !456
  %21 = tail call fastcc noundef ptr @_ZL17getIncrementedVarPKN5clang4ExprEPKNS_7VarDeclES5_(ptr noundef %20, ptr noundef %1, ptr noundef %2)
  %.not46 = icmp eq ptr %21, null
  br i1 %.not46, label %tailrecurse, label %.thread

tailrecurse:                                      ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !456
  %24 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  %25 = load i16, ptr %24, align 8
  %26 = and i16 %25, 510
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i16 %26, 120
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %.lr.ph, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %tailrecurse81
  %.lcssa67 = phi ptr [ %4, %tailrecurse81 ], [ %24, %tailrecurse ]
  %.lcssa = phi i16 [ %5, %tailrecurse81 ], [ %25, %tailrecurse ]
  %27 = and i16 %.lcssa, 511
  switch i16 %27, label %.thread [
    i16 73, label %28
    i16 4, label %34
  ]

28:                                               ; preds = %tailrecurse._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %.lcssa67, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !589
  %31 = icmp eq ptr %30, %1
  %32 = icmp eq ptr %30, %2
  %or.cond = or i1 %31, %32
  %33 = select i1 %or.cond, ptr %.lcssa67, ptr null
  br label %.thread

34:                                               ; preds = %tailrecurse._crit_edge
  %35 = load i32, ptr %.lcssa67, align 8
  %36 = and i32 %35, 14680064
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.lcssa67, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !596
  br label %tailrecurse81

.thread:                                          ; preds = %13, %18, %34, %tailrecurse._crit_edge, %28
  %.3 = phi ptr [ %33, %28 ], [ null, %34 ], [ null, %tailrecurse._crit_edge ], [ null, %13 ], [ %21, %18 ]
  ret ptr %.3
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48), i64) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !594
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !595
  %.not.i.i.not = icmp ult i32 %4, %6
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE28reserveForParamAndGetAddressERS2_m.exit, label %7, !prof !57

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 8) #20
  %.pre = load i32, ptr %3, align 8, !tbaa !594
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE28reserveForParamAndGetAddressERS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE28reserveForParamAndGetAddressERS2_m.exit: ; preds = %2, %7
  %11 = phi i32 [ %4, %2 ], [ %.pre, %7 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !593
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %12, i64 %13
  store i64 %1, ptr %14, align 1
  %15 = load i32, ptr %3, align 8, !tbaa !594
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 8, !tbaa !594
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #11

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr null, ptr %4, align 8, !tbaa !598
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #20
  %6 = call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %6, 0
  %7 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !600
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !476
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %43

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !602
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %1, i64 %2) #20
  store ptr %17, ptr %8, align 8, !tbaa !476
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %18, label %43

18:                                               ; preds = %13, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !607
  %22 = add i64 %21, 24
  store i64 %22, ptr %20, align 8, !tbaa !607
  %23 = load ptr, ptr %19, align 8, !tbaa !608
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !609
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !57

33:                                               ; preds = %18
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %19, align 8, !tbaa !608
  %35 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

36:                                               ; preds = %18
  %37 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 noundef 24, i64 noundef 24, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit: ; preds = %33, %36
  %.0.i.i.i.i = phi ptr [ %35, %33 ], [ %37, %36 ]
  %38 = load i64, ptr %.0.i.i.i.i, align 8
  %39 = and i64 %38, -4398046511104
  %40 = or disjoint i64 %39, 33553413
  store i64 %40, ptr %.0.i.i.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i64 0, ptr %41, align 8
  store ptr %.0.i.i.i.i, ptr %8, align 8, !tbaa !476
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %7, ptr %42, align 8, !tbaa !460
  br label %43

43:                                               ; preds = %13, %3, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit
  %.0 = phi ptr [ %.0.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit ], [ %9, %3 ], [ %17, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #20
  %7 = load ptr, ptr %0, align 8, !tbaa !610
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !600
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %17
    i64 -8, label %13
  ]

.preheader.i.i:                                   ; preds = %5, %.critedge.i.i.i
  %11 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %10, %5 ]
  %.sroa.031.0 = phi ptr [ %12, %.critedge.i.i.i ], [ %9, %5 ]
  %magicptr.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8, !tbaa !600
  br label %.preheader.i.i, !llvm.loop !611

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !612
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !612
  br label %17

17:                                               ; preds = %5, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = add i64 %2, 17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !607
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !607
  %23 = load ptr, ptr %18, align 8, !tbaa !608
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !609
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !57

33:                                               ; preds = %17
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %18, align 8, !tbaa !608
  %35 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

36:                                               ; preds = %17
  %37 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 noundef %19, i64 noundef %19, i8 3)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i: ; preds = %36, %33
  %.0.i.i.i.i = phi ptr [ %35, %33 ], [ %37, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit, label %39

39:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i, %39
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %2
  store i8 0, ptr %40, align 1, !tbaa !455
  store i64 %2, ptr %.0.i.i.i.i, align 8, !tbaa !463
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %41, align 8, !tbaa !613
  store ptr %.0.i.i.i.i, ptr %9, align 8, !tbaa !600
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !615
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !615
  %45 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #20
  %46 = load ptr, ptr %0, align 8, !tbaa !610
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %46, i64 %47
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %48, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %50, %.critedge.i.i.i26 ]
  %49 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !600
  %magicptr.i.i.i25 = ptrtoint ptr %49 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !611

_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #6

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #16 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !594
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !595
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !57

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #20
  %.pre.i = load i32, ptr %13, align 8, !tbaa !594
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !593
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.1124", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !594
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !594
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !594
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #20
  %40 = load i32, ptr %34, align 8, !tbaa !594
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !595
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !57

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !594
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !593
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !594
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !594
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !609
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !608
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !6, i64 0}
!9 = !{i64 0, i64 8, !10, i64 8, i64 8, !12}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !4, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvvEEE", !4, i64 0}
!17 = !{!15, !16, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN5clang4ento11CheckerBaseE", !4, i64 0}
!20 = !{!15, !16, i64 0}
!21 = !{i64 0, i64 8, !3, i64 8, i64 8, !18}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !27, !28}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!"llvm.loop.estimated_trip_count"}
!29 = !{!30, !37, i64 32}
!30 = !{!"_ZTSN12_GLOBAL__N_121SecuritySyntaxCheckerE", !31, i64 0, !36, i64 32}
!31 = !{!"_ZTSN5clang4ento7CheckerINS0_5check11ASTCodeBodyEJEEE", !32, i64 0}
!32 = !{!"_ZTSN5clang4ento11CheckerBaseE", !33, i64 0, !34, i64 16}
!33 = !{!"_ZTSN5clang15ProgramPointTagE", !4, i64 8}
!34 = !{!"_ZTSN5clang4ento14CheckerNameRefE", !35, i64 0}
!35 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!36 = !{!"_ZTSN12_GLOBAL__N_112ChecksFilterE", !37, i64 0, !37, i64 1, !37, i64 2, !37, i64 3, !37, i64 4, !37, i64 5, !37, i64 6, !37, i64 7, !37, i64 8, !37, i64 9, !37, i64 10, !37, i64 11, !37, i64 12, !37, i64 13, !34, i64 16, !34, i64 32, !34, i64 48, !34, i64 64, !34, i64 80, !34, i64 96, !34, i64 112, !34, i64 128, !34, i64 144, !34, i64 160, !34, i64 176, !34, i64 192, !34, i64 208, !34, i64 224}
!37 = !{!"bool", !5, i64 0}
!38 = !{!30, !37, i64 33}
!39 = !{!30, !37, i64 34}
!40 = !{!30, !37, i64 35}
!41 = !{!30, !37, i64 36}
!42 = !{!30, !37, i64 38}
!43 = !{!30, !37, i64 37}
!44 = !{!30, !37, i64 39}
!45 = !{!30, !37, i64 41}
!46 = !{!30, !37, i64 42}
!47 = !{!30, !37, i64 43}
!48 = !{!30, !37, i64 44}
!49 = !{!30, !37, i64 40}
!50 = !{!30, !37, i64 45}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !53, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!53 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEEE", !4, i64 0}
!54 = !{!"int", !5, i64 0}
!55 = !{!52, !54, i64 16}
!56 = !{!"branch_weights", i32 1999, i32 1}
!57 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!58 = !{!"branch_weights", i32 1, i32 0}
!59 = distinct !{!59, !27, !28}
!60 = !{!53, !53, i64 0}
!61 = !{!52, !54, i64 8}
!62 = !{!52, !54, i64 12}
!63 = distinct !{!63, !27, !28}
!64 = distinct !{!64, !27, !28}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN5clang4ento11BugReporterE", !4, i64 0}
!67 = !{!68, !69, i64 8}
!68 = !{!"_ZTSN12_GLOBAL__N_17WalkASTE", !66, i64 0, !69, i64 8, !5, i64 16, !37, i64 64, !70, i64 72}
!69 = !{!"p1 _ZTSN5clang19AnalysisDeclContextE", !4, i64 0}
!70 = !{!"p1 _ZTSN12_GLOBAL__N_112ChecksFilterE", !4, i64 0}
!71 = !{!72, !73, i64 8}
!72 = !{!"_ZTSN5clang4ento11BugReporterE", !73, i64 8, !74, i64 16, !75, i64 24, !78, i64 40, !83, i64 64, !87, i64 96}
!73 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !4, i64 0}
!74 = !{!"p1 _ZTSN5clang4DeclE", !4, i64 0}
!75 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !77, i64 0}
!77 = !{!"_ZTSN4llvm14FoldingSetBaseE", !4, i64 0, !54, i64 8, !54, i64 12}
!78 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !4, i64 0}
!83 = !{!"_ZTSN5clang4ento14BugSuppressionE", !84, i64 0, !86, i64 24}
!84 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !85, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!85 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !4, i64 0}
!86 = !{!"p1 _ZTSN5clang10ASTContextE", !4, i64 0}
!87 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm13StringMapImplE", !89, i64 0, !54, i64 8, !54, i64 12, !54, i64 16, !54, i64 20}
!89 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!90 = !{!91, !337, i64 17288}
!91 = !{!"_ZTSN5clang10ASTContextE", !92, i64 0, !93, i64 8, !98, i64 24, !100, i64 40, !102, i64 56, !104, i64 72, !106, i64 88, !108, i64 104, !110, i64 120, !112, i64 136, !114, i64 152, !116, i64 176, !118, i64 192, !123, i64 216, !125, i64 240, !127, i64 264, !129, i64 288, !131, i64 304, !133, i64 328, !135, i64 344, !137, i64 368, !139, i64 384, !141, i64 408, !143, i64 432, !145, i64 456, !147, i64 472, !149, i64 488, !151, i64 504, !153, i64 520, !155, i64 536, !157, i64 560, !159, i64 576, !161, i64 592, !163, i64 608, !165, i64 624, !167, i64 640, !169, i64 664, !171, i64 680, !173, i64 696, !175, i64 712, !177, i64 728, !179, i64 752, !181, i64 768, !183, i64 784, !185, i64 800, !187, i64 816, !189, i64 832, !191, i64 856, !193, i64 872, !195, i64 888, !197, i64 904, !199, i64 920, !201, i64 936, !203, i64 952, !205, i64 976, !207, i64 1000, !209, i64 1024, !211, i64 1040, !212, i64 1048, !214, i64 1072, !216, i64 1096, !218, i64 1120, !220, i64 1144, !222, i64 1168, !224, i64 1192, !226, i64 1216, !228, i64 1240, !230, i64 1256, !232, i64 1272, !234, i64 1288, !54, i64 1312, !235, i64 1320, !237, i64 1352, !239, i64 1376, !239, i64 1384, !239, i64 1392, !239, i64 1400, !239, i64 1408, !239, i64 1416, !239, i64 1424, !240, i64 1432, !239, i64 1440, !241, i64 1448, !241, i64 1456, !241, i64 1464, !244, i64 1472, !244, i64 1480, !244, i64 1488, !244, i64 1496, !244, i64 1504, !244, i64 1512, !241, i64 1520, !245, i64 1528, !239, i64 1536, !241, i64 1544, !241, i64 1552, !239, i64 1560, !246, i64 1568, !246, i64 1576, !246, i64 1584, !246, i64 1592, !245, i64 1600, !245, i64 1608, !247, i64 1616, !248, i64 1624, !250, i64 1648, !252, i64 1672, !254, i64 1696, !256, i64 1720, !257, i64 1728, !258, i64 1752, !260, i64 1776, !262, i64 1800, !264, i64 1824, !266, i64 1848, !268, i64 1872, !270, i64 1896, !272, i64 1920, !274, i64 1944, !276, i64 1968, !283, i64 2008, !290, i64 2048, !284, i64 2072, !292, i64 2096, !292, i64 2104, !293, i64 2112, !294, i64 2120, !295, i64 2128, !295, i64 2136, !295, i64 2144, !296, i64 2152, !297, i64 2160, !298, i64 2168, !305, i64 2176, !312, i64 2184, !319, i64 2192, !329, i64 2288, !330, i64 17272, !37, i64 17280, !37, i64 17281, !337, i64 17288, !337, i64 17296, !338, i64 17304, !340, i64 17320, !347, i64 17328, !354, i64 17336, !355, i64 17344, !356, i64 17352, !357, i64 17360, !358, i64 17368, !359, i64 17376, !366, i64 18200, !368, i64 18208, !369, i64 18216, !370, i64 18224, !37, i64 18304, !375, i64 18312, !377, i64 18336, !377, i64 18360, !379, i64 18384, !381, i64 18408, !388, i64 18472, !388, i64 18480, !388, i64 18488, !388, i64 18496, !388, i64 18504, !388, i64 18512, !388, i64 18520, !388, i64 18528, !388, i64 18536, !388, i64 18544, !388, i64 18552, !388, i64 18560, !388, i64 18568, !388, i64 18576, !388, i64 18584, !388, i64 18592, !388, i64 18600, !388, i64 18608, !388, i64 18616, !388, i64 18624, !388, i64 18632, !388, i64 18640, !388, i64 18648, !388, i64 18656, !388, i64 18664, !388, i64 18672, !388, i64 18680, !388, i64 18688, !388, i64 18696, !388, i64 18704, !388, i64 18712, !388, i64 18720, !388, i64 18728, !388, i64 18736, !388, i64 18744, !388, i64 18752, !388, i64 18760, !388, i64 18768, !388, i64 18776, !388, i64 18784, !388, i64 18792, !388, i64 18800, !388, i64 18808, !388, i64 18816, !388, i64 18824, !388, i64 18832, !388, i64 18840, !388, i64 18848, !388, i64 18856, !388, i64 18864, !388, i64 18872, !388, i64 18880, !388, i64 18888, !388, i64 18896, !388, i64 18904, !388, i64 18912, !388, i64 18920, !388, i64 18928, !388, i64 18936, !388, i64 18944, !388, i64 18952, !388, i64 18960, !388, i64 18968, !388, i64 18976, !388, i64 18984, !388, i64 18992, !388, i64 19000, !388, i64 19008, !388, i64 19016, !388, i64 19024, !388, i64 19032, !388, i64 19040, !388, i64 19048, !388, i64 19056, !388, i64 19064, !388, i64 19072, !388, i64 19080, !388, i64 19088, !388, i64 19096, !388, i64 19104, !388, i64 19112, !388, i64 19120, !388, i64 19128, !388, i64 19136, !388, i64 19144, !388, i64 19152, !388, i64 19160, !388, i64 19168, !388, i64 19176, !388, i64 19184, !388, i64 19192, !388, i64 19200, !388, i64 19208, !388, i64 19216, !388, i64 19224, !388, i64 19232, !388, i64 19240, !388, i64 19248, !388, i64 19256, !388, i64 19264, !388, i64 19272, !388, i64 19280, !388, i64 19288, !388, i64 19296, !388, i64 19304, !388, i64 19312, !388, i64 19320, !388, i64 19328, !388, i64 19336, !388, i64 19344, !388, i64 19352, !388, i64 19360, !388, i64 19368, !388, i64 19376, !388, i64 19384, !388, i64 19392, !388, i64 19400, !388, i64 19408, !388, i64 19416, !388, i64 19424, !388, i64 19432, !388, i64 19440, !388, i64 19448, !388, i64 19456, !388, i64 19464, !388, i64 19472, !388, i64 19480, !388, i64 19488, !388, i64 19496, !388, i64 19504, !388, i64 19512, !388, i64 19520, !388, i64 19528, !388, i64 19536, !388, i64 19544, !388, i64 19552, !388, i64 19560, !388, i64 19568, !388, i64 19576, !388, i64 19584, !388, i64 19592, !388, i64 19600, !388, i64 19608, !388, i64 19616, !388, i64 19624, !388, i64 19632, !388, i64 19640, !388, i64 19648, !388, i64 19656, !388, i64 19664, !388, i64 19672, !388, i64 19680, !388, i64 19688, !388, i64 19696, !388, i64 19704, !388, i64 19712, !388, i64 19720, !388, i64 19728, !388, i64 19736, !388, i64 19744, !388, i64 19752, !388, i64 19760, !388, i64 19768, !388, i64 19776, !388, i64 19784, !388, i64 19792, !388, i64 19800, !388, i64 19808, !388, i64 19816, !388, i64 19824, !388, i64 19832, !388, i64 19840, !388, i64 19848, !388, i64 19856, !388, i64 19864, !388, i64 19872, !388, i64 19880, !388, i64 19888, !388, i64 19896, !388, i64 19904, !388, i64 19912, !388, i64 19920, !388, i64 19928, !388, i64 19936, !388, i64 19944, !388, i64 19952, !388, i64 19960, !388, i64 19968, !388, i64 19976, !388, i64 19984, !388, i64 19992, !388, i64 20000, !388, i64 20008, !388, i64 20016, !388, i64 20024, !388, i64 20032, !388, i64 20040, !388, i64 20048, !388, i64 20056, !388, i64 20064, !388, i64 20072, !388, i64 20080, !388, i64 20088, !388, i64 20096, !388, i64 20104, !388, i64 20112, !388, i64 20120, !388, i64 20128, !388, i64 20136, !388, i64 20144, !388, i64 20152, !388, i64 20160, !388, i64 20168, !388, i64 20176, !388, i64 20184, !388, i64 20192, !388, i64 20200, !388, i64 20208, !388, i64 20216, !388, i64 20224, !388, i64 20232, !388, i64 20240, !388, i64 20248, !388, i64 20256, !388, i64 20264, !388, i64 20272, !388, i64 20280, !388, i64 20288, !388, i64 20296, !388, i64 20304, !388, i64 20312, !388, i64 20320, !388, i64 20328, !388, i64 20336, !388, i64 20344, !388, i64 20352, !388, i64 20360, !388, i64 20368, !388, i64 20376, !388, i64 20384, !388, i64 20392, !388, i64 20400, !388, i64 20408, !388, i64 20416, !388, i64 20424, !388, i64 20432, !388, i64 20440, !388, i64 20448, !388, i64 20456, !388, i64 20464, !388, i64 20472, !388, i64 20480, !388, i64 20488, !388, i64 20496, !388, i64 20504, !388, i64 20512, !388, i64 20520, !388, i64 20528, !388, i64 20536, !388, i64 20544, !388, i64 20552, !388, i64 20560, !388, i64 20568, !388, i64 20576, !388, i64 20584, !388, i64 20592, !388, i64 20600, !388, i64 20608, !388, i64 20616, !388, i64 20624, !388, i64 20632, !388, i64 20640, !388, i64 20648, !388, i64 20656, !388, i64 20664, !388, i64 20672, !388, i64 20680, !388, i64 20688, !388, i64 20696, !388, i64 20704, !388, i64 20712, !388, i64 20720, !388, i64 20728, !388, i64 20736, !388, i64 20744, !388, i64 20752, !388, i64 20760, !388, i64 20768, !388, i64 20776, !388, i64 20784, !388, i64 20792, !388, i64 20800, !388, i64 20808, !388, i64 20816, !388, i64 20824, !388, i64 20832, !388, i64 20840, !388, i64 20848, !388, i64 20856, !388, i64 20864, !388, i64 20872, !388, i64 20880, !388, i64 20888, !388, i64 20896, !388, i64 20904, !388, i64 20912, !388, i64 20920, !388, i64 20928, !388, i64 20936, !388, i64 20944, !388, i64 20952, !388, i64 20960, !388, i64 20968, !388, i64 20976, !388, i64 20984, !388, i64 20992, !388, i64 21000, !388, i64 21008, !388, i64 21016, !388, i64 21024, !388, i64 21032, !388, i64 21040, !388, i64 21048, !388, i64 21056, !388, i64 21064, !388, i64 21072, !388, i64 21080, !388, i64 21088, !388, i64 21096, !388, i64 21104, !388, i64 21112, !388, i64 21120, !388, i64 21128, !388, i64 21136, !388, i64 21144, !388, i64 21152, !388, i64 21160, !388, i64 21168, !388, i64 21176, !388, i64 21184, !388, i64 21192, !388, i64 21200, !388, i64 21208, !388, i64 21216, !388, i64 21224, !388, i64 21232, !388, i64 21240, !388, i64 21248, !388, i64 21256, !388, i64 21264, !388, i64 21272, !388, i64 21280, !388, i64 21288, !388, i64 21296, !388, i64 21304, !388, i64 21312, !388, i64 21320, !388, i64 21328, !388, i64 21336, !388, i64 21344, !388, i64 21352, !388, i64 21360, !388, i64 21368, !388, i64 21376, !388, i64 21384, !388, i64 21392, !388, i64 21400, !388, i64 21408, !388, i64 21416, !388, i64 21424, !388, i64 21432, !388, i64 21440, !388, i64 21448, !388, i64 21456, !388, i64 21464, !388, i64 21472, !388, i64 21480, !388, i64 21488, !388, i64 21496, !388, i64 21504, !388, i64 21512, !388, i64 21520, !388, i64 21528, !388, i64 21536, !388, i64 21544, !388, i64 21552, !388, i64 21560, !388, i64 21568, !388, i64 21576, !388, i64 21584, !388, i64 21592, !388, i64 21600, !388, i64 21608, !388, i64 21616, !388, i64 21624, !388, i64 21632, !388, i64 21640, !388, i64 21648, !388, i64 21656, !388, i64 21664, !388, i64 21672, !388, i64 21680, !388, i64 21688, !388, i64 21696, !388, i64 21704, !388, i64 21712, !388, i64 21720, !388, i64 21728, !388, i64 21736, !388, i64 21744, !388, i64 21752, !388, i64 21760, !388, i64 21768, !388, i64 21776, !388, i64 21784, !388, i64 21792, !388, i64 21800, !388, i64 21808, !388, i64 21816, !388, i64 21824, !388, i64 21832, !388, i64 21840, !388, i64 21848, !388, i64 21856, !388, i64 21864, !388, i64 21872, !388, i64 21880, !388, i64 21888, !388, i64 21896, !388, i64 21904, !388, i64 21912, !388, i64 21920, !388, i64 21928, !388, i64 21936, !388, i64 21944, !388, i64 21952, !388, i64 21960, !388, i64 21968, !388, i64 21976, !388, i64 21984, !388, i64 21992, !388, i64 22000, !388, i64 22008, !388, i64 22016, !388, i64 22024, !388, i64 22032, !388, i64 22040, !388, i64 22048, !388, i64 22056, !388, i64 22064, !388, i64 22072, !388, i64 22080, !388, i64 22088, !388, i64 22096, !388, i64 22104, !388, i64 22112, !388, i64 22120, !388, i64 22128, !388, i64 22136, !388, i64 22144, !388, i64 22152, !388, i64 22160, !388, i64 22168, !388, i64 22176, !388, i64 22184, !388, i64 22192, !388, i64 22200, !388, i64 22208, !388, i64 22216, !388, i64 22224, !388, i64 22232, !388, i64 22240, !388, i64 22248, !388, i64 22256, !388, i64 22264, !388, i64 22272, !388, i64 22280, !388, i64 22288, !388, i64 22296, !388, i64 22304, !388, i64 22312, !388, i64 22320, !388, i64 22328, !388, i64 22336, !388, i64 22344, !388, i64 22352, !388, i64 22360, !388, i64 22368, !388, i64 22376, !388, i64 22384, !388, i64 22392, !388, i64 22400, !388, i64 22408, !388, i64 22416, !388, i64 22424, !388, i64 22432, !388, i64 22440, !388, i64 22448, !388, i64 22456, !388, i64 22464, !388, i64 22472, !388, i64 22480, !388, i64 22488, !388, i64 22496, !388, i64 22504, !388, i64 22512, !388, i64 22520, !388, i64 22528, !388, i64 22536, !388, i64 22544, !241, i64 22552, !241, i64 22560, !74, i64 22568, !389, i64 22576, !390, i64 22584, !394, i64 22608, !403, i64 22648, !407, i64 22672, !409, i64 22696, !411, i64 22720, !54, i64 22760, !54, i64 22764, !54, i64 22768, !54, i64 22772, !54, i64 22776, !54, i64 22780, !54, i64 22784, !54, i64 22788, !54, i64 22792, !54, i64 22796, !54, i64 22800, !54, i64 22804, !415, i64 22808, !420, i64 23080, !422, i64 23088, !427, i64 23112, !434, i64 23120, !435, i64 23144, !440, i64 23192}
!92 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !54, i64 0}
!93 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !54, i64 8, !54, i64 12}
!98 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !77, i64 0}
!100 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !77, i64 0}
!102 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !77, i64 0}
!104 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !77, i64 0}
!106 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !77, i64 0}
!108 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !77, i64 0}
!110 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !77, i64 0}
!112 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !77, i64 0}
!114 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !115, i64 0, !86, i64 16}
!115 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !77, i64 0}
!116 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !77, i64 0}
!118 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !119, i64 0}
!119 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!122 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !4, i64 0}
!123 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !124, i64 0, !86, i64 16}
!124 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !77, i64 0}
!125 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !126, i64 0, !86, i64 16}
!126 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !77, i64 0}
!127 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !128, i64 0, !86, i64 16}
!128 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !77, i64 0}
!129 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !77, i64 0}
!131 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !132, i64 0, !86, i64 16}
!132 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !77, i64 0}
!133 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !77, i64 0}
!135 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !136, i64 0, !86, i64 16}
!136 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !77, i64 0}
!137 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !77, i64 0}
!139 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !140, i64 0, !86, i64 16}
!140 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !77, i64 0}
!141 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !142, i64 0, !86, i64 16}
!142 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !77, i64 0}
!143 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !144, i64 0, !86, i64 16}
!144 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !77, i64 0}
!145 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !77, i64 0}
!147 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !77, i64 0}
!149 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !77, i64 0}
!151 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !77, i64 0}
!153 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !77, i64 0}
!155 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !156, i64 0, !86, i64 16}
!156 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !77, i64 0}
!157 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !77, i64 0}
!159 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !77, i64 0}
!161 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !77, i64 0}
!163 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !77, i64 0}
!165 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !77, i64 0}
!167 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !168, i64 0, !86, i64 16}
!168 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !77, i64 0}
!169 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !77, i64 0}
!171 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !77, i64 0}
!173 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !77, i64 0}
!175 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !77, i64 0}
!177 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !178, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!178 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !4, i64 0}
!179 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !77, i64 0}
!181 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !77, i64 0}
!183 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !77, i64 0}
!185 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !77, i64 0}
!187 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !77, i64 0}
!189 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !190, i64 0, !86, i64 16}
!190 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !77, i64 0}
!191 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !77, i64 0}
!193 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !77, i64 0}
!195 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !77, i64 0}
!197 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !77, i64 0}
!199 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !77, i64 0}
!201 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !77, i64 0}
!203 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !204, i64 0, !86, i64 16}
!204 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !77, i64 0}
!205 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !206, i64 0, !86, i64 16}
!206 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !77, i64 0}
!207 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !208, i64 0, !86, i64 16}
!208 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !77, i64 0}
!209 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !77, i64 0}
!211 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !4, i64 0}
!212 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !213, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!213 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !4, i64 0}
!214 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !215, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!215 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !4, i64 0}
!216 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !217, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!217 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !4, i64 0}
!218 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !219, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!219 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !4, i64 0}
!220 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !221, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!221 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !4, i64 0}
!222 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !223, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!223 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !4, i64 0}
!224 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !225, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!225 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !4, i64 0}
!226 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !227, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!227 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !4, i64 0}
!228 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !77, i64 0}
!230 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !231, i64 0}
!231 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !77, i64 0}
!232 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !77, i64 0}
!234 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !88, i64 0}
!235 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !236, i64 0, !13, i64 8, !5, i64 16}
!236 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!237 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !238, i64 0, !86, i64 16}
!238 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !77, i64 0}
!239 = !{!"p1 _ZTSN5clang11TypedefDeclE", !4, i64 0}
!240 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !4, i64 0}
!241 = !{!"_ZTSN5clang8QualTypeE", !242, i64 0}
!242 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!244 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !4, i64 0}
!245 = !{!"p1 _ZTSN5clang10RecordDeclE", !4, i64 0}
!246 = !{!"p1 _ZTSN5clang8TypeDeclE", !4, i64 0}
!247 = !{!"p1 _ZTSN5clang12FunctionDeclE", !4, i64 0}
!248 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !249, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!249 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !4, i64 0}
!250 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !251, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!251 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !4, i64 0}
!252 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !253, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!253 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !4, i64 0}
!254 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !255, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!255 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !4, i64 0}
!256 = !{!"p1 _ZTSN5clang6ModuleE", !4, i64 0}
!257 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !88, i64 0}
!258 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !259, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!259 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !4, i64 0}
!260 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !261, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!261 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !4, i64 0}
!262 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !263, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!263 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !4, i64 0}
!264 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !265, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!265 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !4, i64 0}
!266 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !267, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!267 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !4, i64 0}
!268 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !269, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!269 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !4, i64 0}
!270 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !271, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!271 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !4, i64 0}
!272 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !273, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!273 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !4, i64 0}
!274 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !275, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!275 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !4, i64 0}
!276 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !277, i64 0, !279, i64 24}
!277 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !278, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!278 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !4, i64 0}
!279 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !280, i64 0}
!280 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !281, i64 0}
!281 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !282, i64 0}
!282 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !97, i64 0}
!283 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !284, i64 0, !286, i64 24}
!284 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !285, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!285 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !4, i64 0}
!286 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !287, i64 0}
!287 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !288, i64 0}
!288 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !289, i64 0}
!289 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !97, i64 0}
!290 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !291, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!291 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !4, i64 0}
!292 = !{!"p1 _ZTSN5clang10ImportDeclE", !4, i64 0}
!293 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !4, i64 0}
!294 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !4, i64 0}
!295 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !4, i64 0}
!296 = !{!"p1 _ZTSN5clang13SourceManagerE", !4, i64 0}
!297 = !{!"p1 _ZTSN5clang11LangOptionsE", !4, i64 0}
!298 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !299, i64 0}
!299 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !300, i64 0}
!300 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !301, i64 0}
!301 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !302, i64 0}
!302 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !303, i64 0}
!303 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !304, i64 0}
!304 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !4, i64 0}
!305 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !306, i64 0}
!306 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !307, i64 0}
!307 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !308, i64 0}
!308 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !309, i64 0}
!309 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !310, i64 0}
!310 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !311, i64 0}
!311 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !4, i64 0}
!312 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !313, i64 0}
!313 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !314, i64 0}
!314 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !315, i64 0}
!315 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !316, i64 0}
!316 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !317, i64 0}
!317 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !318, i64 0}
!318 = !{!"p1 _ZTSN5clang11ProfileListE", !4, i64 0}
!319 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !320, i64 16, !325, i64 64, !13, i64 80, !13, i64 88}
!320 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !321, i64 0, !324, i64 16}
!321 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !322, i64 0}
!322 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !323, i64 0}
!323 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !97, i64 0}
!324 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!325 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !326, i64 0}
!326 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !327, i64 0}
!327 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !328, i64 0}
!328 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !97, i64 0}
!329 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !5, i64 0, !5, i64 14848, !54, i64 14976}
!330 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !331, i64 0}
!331 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !332, i64 0}
!332 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !333, i64 0}
!333 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !334, i64 0}
!334 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !335, i64 0}
!335 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !336, i64 0}
!336 = !{!"p1 _ZTSN5clang6CXXABIE", !4, i64 0}
!337 = !{!"p1 _ZTSN5clang10TargetInfoE", !4, i64 0}
!338 = !{!"_ZTSN5clang14PrintingPolicyE", !54, i64 0, !54, i64 1, !54, i64 1, !54, i64 1, !54, i64 1, !54, i64 1, !54, i64 1, !54, i64 1, !54, i64 2, !54, i64 2, !54, i64 2, !54, i64 2, !54, i64 2, !54, i64 2, !54, i64 2, !54, i64 2, !54, i64 3, !54, i64 3, !54, i64 3, !54, i64 3, !54, i64 3, !54, i64 3, !54, i64 3, !54, i64 3, !54, i64 4, !54, i64 4, !54, i64 4, !54, i64 4, !54, i64 4, !54, i64 4, !54, i64 4, !54, i64 4, !54, i64 5, !54, i64 5, !54, i64 5, !54, i64 5, !54, i64 5, !54, i64 5, !54, i64 5, !54, i64 5, !339, i64 8}
!339 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !4, i64 0}
!340 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !341, i64 0}
!341 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !342, i64 0}
!342 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !343, i64 0}
!343 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !344, i64 0}
!344 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !345, i64 0}
!345 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !346, i64 0}
!346 = !{!"p1 _ZTSN5clang6interp7ContextE", !4, i64 0}
!347 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !348, i64 0}
!348 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !349, i64 0}
!349 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !350, i64 0}
!350 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !351, i64 0}
!351 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !352, i64 0}
!352 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !353, i64 0}
!353 = !{!"p1 _ZTSN5clang16ParentMapContextE", !4, i64 0}
!354 = !{!"p1 _ZTSN5clang12DeclListNodeE", !4, i64 0}
!355 = !{!"p1 _ZTSN5clang15IdentifierTableE", !4, i64 0}
!356 = !{!"p1 _ZTSN5clang13SelectorTableE", !4, i64 0}
!357 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !4, i64 0}
!358 = !{!"_ZTSN5clang19TranslationUnitKindE", !5, i64 0}
!359 = !{!"_ZTSN5clang20DeclarationNameTableE", !86, i64 0, !360, i64 8, !360, i64 24, !360, i64 40, !5, i64 56, !362, i64 792, !364, i64 808}
!360 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !361, i64 0}
!361 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !77, i64 0}
!362 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !363, i64 0}
!363 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !77, i64 0}
!364 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !365, i64 0}
!365 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !77, i64 0}
!366 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !367, i64 0}
!367 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !4, i64 0}
!368 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !4, i64 0}
!369 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !37, i64 0}
!370 = !{!"_ZTSN5clang14RawCommentListE", !296, i64 0, !371, i64 8, !373, i64 32, !373, i64 56}
!371 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !372, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!372 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !4, i64 0}
!373 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !374, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!374 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !4, i64 0}
!375 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !376, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!376 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !4, i64 0}
!377 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !378, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!378 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !4, i64 0}
!379 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !380, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!380 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !4, i64 0}
!381 = !{!"_ZTSN5clang8comments13CommandTraitsE", !54, i64 0, !382, i64 8, !383, i64 16}
!382 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !4, i64 0}
!383 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !384, i64 0, !387, i64 16}
!384 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !385, i64 0}
!385 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !386, i64 0}
!386 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !97, i64 0}
!387 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !5, i64 0}
!388 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !241, i64 0}
!389 = !{!"p1 _ZTSN5clang7TagDeclE", !4, i64 0}
!390 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !391, i64 0}
!391 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !392, i64 0}
!392 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !393, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!393 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !4, i64 0}
!394 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !395, i64 0, !399, i64 24}
!395 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !396, i64 0}
!396 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !397, i64 0}
!397 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !398, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!398 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !4, i64 0}
!399 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !400, i64 0}
!400 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !401, i64 0}
!401 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !402, i64 0}
!402 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !97, i64 0}
!403 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !404, i64 0}
!404 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !405, i64 0}
!405 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !406, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!406 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !4, i64 0}
!407 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !408, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!408 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !4, i64 0}
!409 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !410, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!410 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !4, i64 0}
!411 = !{!"_ZTSN5clang20ComparisonCategoriesE", !86, i64 0, !412, i64 8, !414, i64 32}
!412 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !413, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!413 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !4, i64 0}
!414 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !4, i64 0}
!415 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !416, i64 0, !419, i64 16}
!416 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !417, i64 0}
!417 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !418, i64 0}
!418 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !97, i64 0}
!419 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !5, i64 0}
!420 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !421, i64 0}
!421 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !5, i64 0}
!422 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !423, i64 0}
!423 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !424, i64 0}
!424 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !425, i64 0}
!425 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !426, i64 0, !426, i64 8, !426, i64 16}
!426 = !{!"p2 _ZTSN5clang4DeclE", !4, i64 0}
!427 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !428, i64 0}
!428 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !429, i64 0}
!429 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !430, i64 0}
!430 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !431, i64 0}
!431 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !432, i64 0}
!432 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !433, i64 0}
!433 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !4, i64 0}
!434 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !88, i64 0}
!435 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !436, i64 0, !439, i64 16}
!436 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !437, i64 0}
!437 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !438, i64 0}
!438 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !97, i64 0}
!439 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !5, i64 0}
!440 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !441, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!441 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !4, i64 0}
!442 = !{!443, !446, i64 40}
!443 = !{!"_ZTSN4llvm6TripleE", !235, i64 0, !444, i64 32, !445, i64 36, !446, i64 40, !447, i64 44, !448, i64 48, !449, i64 52}
!444 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !5, i64 0}
!445 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !5, i64 0}
!446 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !5, i64 0}
!447 = !{!"_ZTSN4llvm6Triple6OSTypeE", !5, i64 0}
!448 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !5, i64 0}
!449 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !5, i64 0}
!450 = !{!443, !447, i64 44}
!451 = !{!68, !37, i64 64}
!452 = !{!70, !70, i64 0}
!453 = !{!235, !11, i64 0}
!454 = !{!235, !13, i64 8}
!455 = !{!5, !5, i64 0}
!456 = !{!457, !457, i64 0}
!457 = !{!"p1 _ZTSN5clang4StmtE", !4, i64 0}
!458 = !{!459, !13, i64 0}
!459 = !{!"_ZTSN5clang15DeclarationNameE", !13, i64 0}
!460 = !{!461, !462, i64 16}
!461 = !{!"_ZTSN5clang14IdentifierInfoE", !54, i64 0, !54, i64 1, !54, i64 3, !54, i64 3, !54, i64 3, !54, i64 3, !54, i64 3, !54, i64 3, !54, i64 3, !54, i64 4, !54, i64 4, !54, i64 4, !54, i64 4, !54, i64 4, !54, i64 4, !54, i64 4, !54, i64 4, !54, i64 5, !54, i64 5, !4, i64 8, !462, i64 16}
!462 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !4, i64 0}
!463 = !{!464, !13, i64 0}
!464 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!465 = !{!466, !37, i64 16}
!466 = !{!"_ZTSSt22_Optional_payload_baseIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS2_12FunctionDeclEEE", !5, i64 0, !37, i64 16}
!467 = !{!35, !11, i64 0}
!468 = !{!35, !13, i64 8}
!469 = !{i8 0, i8 2}
!470 = !{}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN5clang12CompoundStmt8childrenEv: argument 0"}
!473 = distinct !{!473, !"_ZN5clang12CompoundStmt8childrenEv"}
!474 = !{!68, !70, i64 72}
!475 = !{!36, !37, i64 12}
!476 = !{!244, !244, i64 0}
!477 = !{!68, !66, i64 0}
!478 = !{!91, !355, i64 17344}
!479 = distinct !{!479, !27, !28}
!480 = distinct !{!480, !27, !28}
!481 = !{!482, !483, i64 0}
!482 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !483, i64 0, !241, i64 8}
!483 = !{!"p1 _ZTSN5clang4TypeE", !4, i64 0}
!484 = distinct !{!484, !27, !28}
!485 = !{!486, !4, i64 0}
!486 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !4, i64 0, !13, i64 8, !13, i64 16}
!487 = !{!486, !13, i64 8}
!488 = !{!486, !13, i64 16}
!489 = !{!490, !491, i64 8}
!490 = !{!"_ZTSN4llvm11raw_ostreamE", !491, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !37, i64 40, !492, i64 44}
!491 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!492 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!493 = !{!490, !37, i64 40}
!494 = !{!490, !492, i64 44}
!495 = !{!496, !496, i64 0}
!496 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !4, i64 0}
!497 = !{!490, !11, i64 24}
!498 = !{!490, !11, i64 32}
!499 = !{!500, !74, i64 8}
!500 = !{!"_ZTSN5clang19AnalysisDeclContextE", !501, i64 0, !74, i64 8, !502, i64 16, !502, i64 24, !509, i64 32, !516, i64 40, !521, i64 112, !37, i64 120, !37, i64 121, !522, i64 128, !529, i64 136, !319, i64 144, !536, i64 240, !4, i64 248}
!501 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !4, i64 0}
!502 = !{!"_ZTSSt10unique_ptrIN5clang3CFGESt14default_deleteIS1_EE", !503, i64 0}
!503 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang3CFGESt14default_deleteIS1_ELb1ELb1EE", !504, i64 0}
!504 = !{!"_ZTSSt15__uniq_ptr_implIN5clang3CFGESt14default_deleteIS1_EE", !505, i64 0}
!505 = !{!"_ZTSSt5tupleIJPN5clang3CFGESt14default_deleteIS1_EEE", !506, i64 0}
!506 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang3CFGESt14default_deleteIS1_EEE", !507, i64 0}
!507 = !{!"_ZTSSt10_Head_baseILm0EPN5clang3CFGELb0EE", !508, i64 0}
!508 = !{!"p1 _ZTSN5clang3CFGE", !4, i64 0}
!509 = !{!"_ZTSSt10unique_ptrIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !510, i64 0}
!510 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10CFGStmtMapESt14default_deleteIS1_ELb1ELb1EE", !511, i64 0}
!511 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !512, i64 0}
!512 = !{!"_ZTSSt5tupleIJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !513, i64 0}
!513 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !514, i64 0}
!514 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10CFGStmtMapELb0EE", !515, i64 0}
!515 = !{!"p1 _ZTSN5clang10CFGStmtMapE", !4, i64 0}
!516 = !{!"_ZTSN5clang3CFG12BuildOptionsE", !517, i64 0, !519, i64 40, !520, i64 48, !37, i64 56, !37, i64 57, !37, i64 58, !37, i64 59, !37, i64 60, !37, i64 61, !37, i64 62, !37, i64 63, !37, i64 64, !37, i64 65, !37, i64 66, !37, i64 67, !37, i64 68, !37, i64 69, !37, i64 70, !37, i64 71}
!517 = !{!"_ZTSSt6bitsetILm257EE", !518, i64 0}
!518 = !{!"_ZTSSt12_Base_bitsetILm5EE", !5, i64 0}
!519 = !{!"p2 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !4, i64 0}
!520 = !{!"p1 _ZTSN5clang11CFGCallbackE", !4, i64 0}
!521 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !4, i64 0}
!522 = !{!"_ZTSSt10unique_ptrIN5clang9ParentMapESt14default_deleteIS1_EE", !523, i64 0}
!523 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9ParentMapESt14default_deleteIS1_ELb1ELb1EE", !524, i64 0}
!524 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9ParentMapESt14default_deleteIS1_EE", !525, i64 0}
!525 = !{!"_ZTSSt5tupleIJPN5clang9ParentMapESt14default_deleteIS1_EEE", !526, i64 0}
!526 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9ParentMapESt14default_deleteIS1_EEE", !527, i64 0}
!527 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9ParentMapELb0EE", !528, i64 0}
!528 = !{!"p1 _ZTSN5clang9ParentMapE", !4, i64 0}
!529 = !{!"_ZTSSt10unique_ptrIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !530, i64 0}
!530 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_ELb1ELb1EE", !531, i64 0}
!531 = !{!"_ZTSSt15__uniq_ptr_implIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !532, i64 0}
!532 = !{!"_ZTSSt5tupleIJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !533, i64 0}
!533 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !534, i64 0}
!534 = !{!"_ZTSSt10_Head_baseILm0EPN5clang35CFGReverseBlockReachabilityAnalysisELb0EE", !535, i64 0}
!535 = !{!"p1 _ZTSN5clang35CFGReverseBlockReachabilityAnalysisE", !4, i64 0}
!536 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !4, i64 0}
!537 = !{!538, !496, i64 48}
!538 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !539, i64 0, !496, i64 48}
!539 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !490, i64 0}
!540 = !{!541, !542, i64 0}
!541 = !{!"_ZTSN4llvm8ArrayRefIN5clang11SourceRangeEEE", !542, i64 0, !13, i64 8}
!542 = !{!"p1 _ZTSN5clang11SourceRangeE", !4, i64 0}
!543 = !{!541, !13, i64 8}
!544 = !{!545, !13, i64 8}
!545 = !{!"_ZTSN5clang16StmtIteratorBaseE", !5, i64 0, !13, i64 8, !426, i64 16}
!546 = distinct !{!546, !28}
!547 = distinct !{!547, !28}
!548 = !{!36, !37, i64 13}
!549 = !{!36, !37, i64 0}
!550 = distinct !{!550, !27, !28}
!551 = !{!36, !37, i64 1}
!552 = distinct !{!552, !27, !28}
!553 = !{!36, !37, i64 2}
!554 = !{!36, !37, i64 3}
!555 = !{!36, !37, i64 4}
!556 = !{!36, !37, i64 5}
!557 = !{!36, !37, i64 6}
!558 = !{!559, !54, i64 16}
!559 = !{!"_ZTSN5clang8CallExprE", !560, i64 0, !54, i64 16, !563, i64 20}
!560 = !{!"_ZTSN5clang4ExprE", !561, i64 0, !241, i64 8}
!561 = !{!"_ZTSN5clang9ValueStmtE", !562, i64 0}
!562 = !{!"_ZTSN5clang4StmtE", !5, i64 0}
!563 = !{!"_ZTSN5clang14SourceLocationE", !54, i64 0}
!564 = !{!565, !565, i64 0}
!565 = !{!"p1 _ZTSN5clang4ExprE", !4, i64 0}
!566 = !{!54, !54, i64 0}
!567 = !{!568, !37, i64 0}
!568 = !{!"_ZTSN5clang4Expr10EvalStatusE", !37, i64 0, !37, i64 1, !569, i64 8}
!569 = !{!"p1 _ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEEEE", !4, i64 0}
!570 = !{!568, !37, i64 1}
!571 = !{!568, !569, i64 8}
!572 = !{!573, !574, i64 0}
!573 = !{!"_ZTSN5clang7APValueE", !574, i64 0, !37, i64 4, !575, i64 8}
!574 = !{!"_ZTSN5clang7APValue9ValueKindE", !5, i64 0}
!575 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIPvJNS_6APSIntENS_7APFloatEN5clang7APValue13ComplexAPSIntENS5_14ComplexAPFloatENS5_3VecENS5_3ArrENS5_10StructDataENS5_9UnionDataENS5_17AddrLabelDiffDataEEEE", !5, i64 0}
!576 = !{!577, !54, i64 8}
!577 = !{!"_ZTSN4llvm5APIntE", !5, i64 0, !54, i64 8}
!578 = !{!579, !37, i64 12}
!579 = !{!"_ZTSN4llvm6APSIntE", !577, i64 0, !37, i64 12}
!580 = distinct !{!580, !27, !28}
!581 = !{!36, !37, i64 7}
!582 = !{!36, !37, i64 8}
!583 = !{!91, !297, i64 2160}
!584 = !{!585, !37, i64 4}
!585 = !{!"_ZTSSt22_Optional_payload_baseIiE", !5, i64 0, !37, i64 4}
!586 = !{!36, !37, i64 9}
!587 = !{!36, !37, i64 10}
!588 = !{!36, !37, i64 11}
!589 = !{!590, !591, i64 16}
!590 = !{!"_ZTSN5clang11DeclRefExprE", !560, i64 0, !591, i64 16, !592, i64 24}
!591 = !{!"p1 _ZTSN5clang9ValueDeclE", !4, i64 0}
!592 = !{!"_ZTSN5clang18DeclarationNameLocE", !5, i64 0}
!593 = !{!97, !4, i64 0}
!594 = !{!97, !54, i64 8}
!595 = !{!97, !54, i64 12}
!596 = !{!597, !457, i64 16}
!597 = !{!"_ZTSN5clang13UnaryOperatorE", !560, i64 0, !457, i64 16}
!598 = !{!599, !599, i64 0}
!599 = !{!"std::nullptr_t", !5, i64 0}
!600 = !{!601, !601, i64 0}
!601 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!602 = !{!603, !606, i64 120}
!603 = !{!"_ZTSN5clang15IdentifierTableE", !604, i64 0, !606, i64 120}
!604 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !88, i64 0, !605, i64 24}
!605 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !319, i64 0}
!606 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !4, i64 0}
!607 = !{!319, !13, i64 80}
!608 = !{!319, !11, i64 0}
!609 = !{!319, !11, i64 8}
!610 = !{!88, !89, i64 0}
!611 = distinct !{!611, !27, !28}
!612 = !{!88, !54, i64 16}
!613 = !{!614, !244, i64 8}
!614 = !{!"_ZTSN4llvm21StringMapEntryStorageIPN5clang14IdentifierInfoEEE", !464, i64 0, !244, i64 8}
!615 = !{!88, !54, i64 12}
