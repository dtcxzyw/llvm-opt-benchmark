; ModuleID = 'bench/llvm/original/CheckSecuritySyntaxOnly.cpp.ll'
source_filename = "bench/llvm/original/CheckSecuritySyntaxOnly.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"class.clang::ento::CheckerFn" = type { ptr, ptr }
%"class.(anonymous namespace)::WalkAST" = type { ptr, ptr, [6 x ptr], i8, ptr }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.957" = type { ptr, i64 }
%"class.llvm::ArrayRef.958" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::Selector" = type { %"class.llvm::PointerIntPair.597" }
%"class.llvm::PointerIntPair.597" = type { %"struct.llvm::detail::PunnedPointer.598" }
%"struct.llvm::detail::PunnedPointer.598" = type { [8 x i8] }
%"class.llvm::StringSwitch.987" = type { %"class.llvm::StringRef", %"class.std::optional.988" }
%"class.std::optional.988" = type { %"struct.std::_Optional_base.989" }
%"struct.std::_Optional_base.989" = type { %"struct.std::_Optional_payload.991" }
%"struct.std::_Optional_payload.991" = type { %"struct.std::_Optional_payload_base.base.993", [7 x i8] }
%"struct.std::_Optional_payload_base.base.993" = type <{ %"union.std::_Optional_payload_base<void ((anonymous namespace)::WalkAST::*)(const clang::CallExpr *, const clang::FunctionDecl *)>::_Storage", i8 }>
%"union.std::_Optional_payload_base<void ((anonymous namespace)::WalkAST::*)(const clang::CallExpr *, const clang::FunctionDecl *)>::_Storage" = type { { i64, i64 } }
%"class.llvm::StringLiteral" = type { %"class.llvm::StringRef" }
%"class.llvm::SmallString.1052" = type { %"class.llvm::SmallVector.1053" }
%"class.llvm::SmallVector.1053" = type { %"class.llvm::SmallVectorImpl.1030", %"struct.llvm::SmallVectorStorage.1054" }
%"class.llvm::SmallVectorImpl.1030" = type { %"class.llvm::SmallVectorTemplateBase.1031" }
%"class.llvm::SmallVectorTemplateBase.1031" = type { %"class.llvm::SmallVectorTemplateCommon.1032" }
%"class.llvm::SmallVectorTemplateCommon.1032" = type { %"class.llvm::SmallVectorBase.1033" }
%"class.llvm::SmallVectorBase.1033" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.1054" = type { [256 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.clang::StmtIterator" = type { %"class.clang::StmtIteratorImpl" }
%"class.clang::StmtIteratorImpl" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::StmtIteratorBase" = type { %union.anon.826, i64, ptr }
%union.anon.826 = type { ptr }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.299" }
%"class.llvm::PointerIntPair.299" = type { %"struct.llvm::detail::PunnedPointer.300" }
%"struct.llvm::detail::PunnedPointer.300" = type { [8 x i8] }
%"class.llvm::iterator_range" = type { %"struct.clang::StmtIterator", %"struct.clang::StmtIterator" }
%"struct.clang::Expr::EvalResult" = type { %"struct.clang::Expr::EvalStatus", %"class.clang::APValue" }
%"struct.clang::Expr::EvalStatus" = type { i8, i8, ptr }
%"class.clang::APValue" = type { i32, [4 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [64 x i8] }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.1028, i32 }>
%union.anon.1028 = type { i64 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.1029" }
%"class.llvm::SmallVector.1029" = type { %"class.llvm::SmallVectorImpl.1030", %"struct.llvm::SmallVectorStorage.1034" }
%"struct.llvm::SmallVectorStorage.1034" = type { [512 x i8] }
%"class.llvm::StringSwitch.1040" = type { %"class.llvm::StringRef", %"class.std::optional.1041" }
%"class.std::optional.1041" = type { %"struct.std::_Optional_base.1042" }
%"struct.std::_Optional_base.1042" = type { %"struct.std::_Optional_payload.1044" }
%"struct.std::_Optional_payload.1044" = type { %"struct.std::_Optional_payload_base.base.1046", [3 x i8] }
%"struct.std::_Optional_payload_base.base.1046" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"class.llvm::SmallString.1049" = type { %"class.llvm::SmallVector.1050" }
%"class.llvm::SmallVector.1050" = type { %"class.llvm::SmallVectorImpl.1030", %"struct.llvm::SmallVectorStorage.1051" }
%"struct.llvm::SmallVectorStorage.1051" = type { [128 x i8] }
%"class.llvm::SmallVector.1055" = type { %"class.llvm::SmallVectorImpl.1056", %"struct.llvm::SmallVectorStorage.1059" }
%"class.llvm::SmallVectorImpl.1056" = type { %"class.llvm::SmallVectorTemplateBase.1057" }
%"class.llvm::SmallVectorTemplateBase.1057" = type { %"class.llvm::SmallVectorTemplateCommon.1058" }
%"class.llvm::SmallVectorTemplateCommon.1058" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.1059" = type { [16 x i8] }
%"struct.std::pair.1073" = type { ptr, i64 }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_S2_S2_i = comdat any

$_ZN4llvm11SmallStringILj256EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE9push_backES2_ = comdat any

$_ZN4llvm11SmallVectorIN5clang11SourceRangeELj2EED2Ev = comdat any

$_ZN5clang15IdentifierTable3getEN4llvm9StringRefE = comdat any

$_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_121SecuritySyntaxCheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_121SecuritySyntaxCheckerD2Ev, ptr @_ZN12_GLOBAL__N_121SecuritySyntaxCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
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
define dso_local void @_ZN5clang4ento29registerSecuritySyntaxCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1552) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, label %8

8:                                                ; preds = %1
  %9 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag to i32), 4
  %10 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag to i32), 9
  %11 = xor i32 %9, %10
  %12 = add i32 %6, -1
  %.02733.i.i.i.i.i = and i32 %12, %11
  %13 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %22
  %17 = phi ptr [ %29, %22 ], [ %15, %8 ]
  %18 = phi ptr [ %28, %22 ], [ %14, %8 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %22 ], [ %.02733.i.i.i.i.i, %8 ]
  %.02635.i.i.i.i.i = phi i32 [ %25, %22 ], [ 1, %8 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %22 ], [ null, %8 ]
  %19 = icmp eq ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %21 = select i1 %.not.i.i.i.i.i, ptr %18, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = icmp eq ptr %17, inttoptr (i64 -8192 to ptr)
  %24 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %23, i1 %24, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %18, ptr %.02834.i.i.i.i.i
  %25 = add i32 %.02635.i.i.i.i.i, 1
  %26 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %26, %12
  %27 = zext i32 %.027.i.i.i.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i: ; preds = %20, %1
  %.sink.i.i.i.i.i = phi ptr [ %21, %20 ], [ null, %1 ]
  %31 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.sink.i.i.i.i.i)
  %32 = load ptr, ptr %2, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %33, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i: ; preds = %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, %8
  %.0.i.i.i = phi ptr [ %31, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i ], [ %14, %8 ], [ %28, %22 ]
  %34 = call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %34, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_121SecuritySyntaxCheckerE, i64 16), ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %35, i8 0, i64 14, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %36, i8 0, i64 224, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i = icmp eq ptr %41, %43
  br i1 %.not.i.i.i, label %47, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEvPv, ptr %41, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %34, ptr %.sroa.3.0..sroa_idx.i, align 8
  %45 = load ptr, ptr %40, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %46, ptr %40, align 8
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_121SecuritySyntaxCheckerEJEEEPT_DpOT0_.exit

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i
  %48 = load ptr, ptr %39, align 8
  %49 = ptrtoint ptr %41 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775792
  br i1 %52, label %53, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

53:                                               ; preds = %47
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %47
  %54 = ashr exact i64 %51, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %54, i64 1)
  %55 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %54
  %56 = icmp ult i64 %55, %54
  %57 = call i64 @llvm.umin.i64(i64 %55, i64 576460752303423487)
  %58 = select i1 %56, i64 576460752303423487, i64 %57
  %.not.i.i.i.i7.i = icmp ne i64 %58, 0
  call void @llvm.assume(i1 %.not.i.i.i.i7.i)
  %59 = shl nuw nsw i64 %58, 4
  %60 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #19
  %61 = getelementptr inbounds i8, ptr %60, i64 %51
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEvPv, ptr %61, align 8
  %.sroa.3.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %34, ptr %.sroa.3.0..sroa_idx9.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %48, %41
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i.i ], [ %60, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i.i ], [ %48, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !6
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %62, %41
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %60, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %63, %.lr.ph.i.i.i.i.i.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %65

65:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %51) #21
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %65, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %60, ptr %39, align 8
  store ptr %64, ptr %40, align 8
  %66 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %60, i64 %58
  store ptr %66, ptr %42, align 8
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_121SecuritySyntaxCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_121SecuritySyntaxCheckerEJEEEPT_DpOT0_.exit: ; preds = %44, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  call void @_ZN5clang4ento14CheckerManager16_registerForBodyENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE(ptr noundef nonnull align 8 dereferenceable(1552) %0, ptr nonnull @_ZN5clang4ento5check11ASTCodeBody10_checkBodyIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE, ptr nonnull %34) #22
  store ptr %34, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento35shouldRegisterSecuritySyntaxCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1552) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento12registerbcmpERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1552) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, label %8

8:                                                ; preds = %1
  %9 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag to i32), 4
  %10 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag to i32), 9
  %11 = xor i32 %9, %10
  %12 = add i32 %6, -1
  %.02733.i.i.i.i.i = and i32 %12, %11
  %13 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag
  br i1 %16, label %_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPT_v.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %22
  %17 = phi ptr [ %29, %22 ], [ %15, %8 ]
  %18 = phi ptr [ %28, %22 ], [ %14, %8 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %22 ], [ %.02733.i.i.i.i.i, %8 ]
  %.02635.i.i.i.i.i = phi i32 [ %25, %22 ], [ 1, %8 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %22 ], [ null, %8 ]
  %19 = icmp eq ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %21 = select i1 %.not.i.i.i.i.i, ptr %18, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = icmp eq ptr %17, inttoptr (i64 -8192 to ptr)
  %24 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %23, i1 %24, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %18, ptr %.02834.i.i.i.i.i
  %25 = add i32 %.02635.i.i.i.i.i, 1
  %26 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %26, %12
  %27 = zext i32 %.027.i.i.i.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag
  br i1 %30, label %_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPT_v.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i: ; preds = %20, %1
  %.sink.i.i.i.i.i = phi ptr [ %21, %20 ], [ null, %1 ]
  %31 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.sink.i.i.i.i.i)
  %32 = load ptr, ptr %2, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %33, align 8
  br label %_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPT_v.exit

_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPT_v.exit: ; preds = %22, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %31, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i ], [ %14, %8 ], [ %28, %22 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %.sroa.0.0.copyload.i = load ptr, ptr %37, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store ptr %.sroa.0.0.copyload.i, ptr %38, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 56
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento18shouldRegisterbcmpERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1552) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento13registerbcopyERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1552) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, label %8

8:                                                ; preds = %1
  %9 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag to i32), 4
  %10 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag to i32), 9
  %11 = xor i32 %9, %10
  %12 = add i32 %6, -1
  %.02733.i.i.i.i.i = and i32 %12, %11
  %13 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag
  br i1 %16, label %_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPT_v.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %22
  %17 = phi ptr [ %29, %22 ], [ %15, %8 ]
  %18 = phi ptr [ %28, %22 ], [ %14, %8 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %22 ], [ %.02733.i.i.i.i.i, %8 ]
  %.02635.i.i.i.i.i = phi i32 [ %25, %22 ], [ 1, %8 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %22 ], [ null, %8 ]
  %19 = icmp eq ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %21 = select i1 %.not.i.i.i.i.i, ptr %18, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = icmp eq ptr %17, inttoptr (i64 -8192 to ptr)
  %24 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %23, i1 %24, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %18, ptr %.02834.i.i.i.i.i
  %25 = add i32 %.02635.i.i.i.i.i, 1
  %26 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %26, %12
  %27 = zext i32 %.027.i.i.i.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag
  br i1 %30, label %_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPT_v.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i: ; preds = %20, %1
  %.sink.i.i.i.i.i = phi ptr [ %21, %20 ], [ null, %1 ]
  %31 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.sink.i.i.i.i.i)
  %32 = load ptr, ptr %2, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %33, align 8
  br label %_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPT_v.exit

_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPT_v.exit: ; preds = %22, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %31, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i ], [ %14, %8 ], [ %28, %22 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %.sroa.0.0.copyload.i = load ptr, ptr %37, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store ptr %.sroa.0.0.copyload.i, ptr %38, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 72
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento19shouldRegisterbcopyERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1552) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento13registerbzeroERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1552) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, label %8

8:                                                ; preds = %1
  %9 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag to i32), 4
  %10 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag to i32), 9
  %11 = xor i32 %9, %10
  %12 = add i32 %6, -1
  %.02733.i.i.i.i.i = and i32 %12, %11
  %13 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag
  br i1 %16, label %_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPT_v.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %22
  %17 = phi ptr [ %29, %22 ], [ %15, %8 ]
  %18 = phi ptr [ %28, %22 ], [ %14, %8 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %22 ], [ %.02733.i.i.i.i.i, %8 ]
  %.02635.i.i.i.i.i = phi i32 [ %25, %22 ], [ 1, %8 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %22 ], [ null, %8 ]
  %19 = icmp eq ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %21 = select i1 %.not.i.i.i.i.i, ptr %18, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = icmp eq ptr %17, inttoptr (i64 -8192 to ptr)
  %24 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %23, i1 %24, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %18, ptr %.02834.i.i.i.i.i
  %25 = add i32 %.02635.i.i.i.i.i, 1
  %26 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %26, %12
  %27 = zext i32 %.027.i.i.i.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag
  br i1 %30, label %_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPT_v.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i: ; preds = %20, %1
  %.sink.i.i.i.i.i = phi ptr [ %21, %20 ], [ null, %1 ]
  %31 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.sink.i.i.i.i.i)
  %32 = load ptr, ptr %2, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %33, align 8
  br label %_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPT_v.exit

_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPT_v.exit: ; preds = %22, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %31, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i ], [ %14, %8 ], [ %28, %22 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 34
  store i8 1, ptr %36, align 2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %.sroa.0.0.copyload.i = load ptr, ptr %37, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 80
  store ptr %.sroa.0.0.copyload.i, ptr %38, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 88
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento19shouldRegisterbzeroERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1552) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento12registergetsERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1552) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, label %8

8:                                                ; preds = %1
  %9 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag to i32), 4
  %10 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag to i32), 9
  %11 = xor i32 %9, %10
  %12 = add i32 %6, -1
  %.02733.i.i.i.i.i = and i32 %12, %11
  %13 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag
  br i1 %16, label %_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPT_v.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %22
  %17 = phi ptr [ %29, %22 ], [ %15, %8 ]
  %18 = phi ptr [ %28, %22 ], [ %14, %8 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %22 ], [ %.02733.i.i.i.i.i, %8 ]
  %.02635.i.i.i.i.i = phi i32 [ %25, %22 ], [ 1, %8 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %22 ], [ null, %8 ]
  %19 = icmp eq ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %21 = select i1 %.not.i.i.i.i.i, ptr %18, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = icmp eq ptr %17, inttoptr (i64 -8192 to ptr)
  %24 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %23, i1 %24, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %18, ptr %.02834.i.i.i.i.i
  %25 = add i32 %.02635.i.i.i.i.i, 1
  %26 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %26, %12
  %27 = zext i32 %.027.i.i.i.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag
  br i1 %30, label %_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPT_v.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i: ; preds = %20, %1
  %.sink.i.i.i.i.i = phi ptr [ %21, %20 ], [ null, %1 ]
  %31 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.sink.i.i.i.i.i)
  %32 = load ptr, ptr %2, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %33, align 8
  br label %_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPT_v.exit

_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPT_v.exit: ; preds = %22, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %31, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i ], [ %14, %8 ], [ %28, %22 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 35
  store i8 1, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %.sroa.0.0.copyload.i = load ptr, ptr %37, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 96
  store ptr %.sroa.0.0.copyload.i, ptr %38, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 104
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento18shouldRegistergetsERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1552) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento13registergetpwERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1552) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, label %8

8:                                                ; preds = %1
  %9 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag to i32), 4
  %10 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag to i32), 9
  %11 = xor i32 %9, %10
  %12 = add i32 %6, -1
  %.02733.i.i.i.i.i = and i32 %12, %11
  %13 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag
  br i1 %16, label %_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPT_v.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %22
  %17 = phi ptr [ %29, %22 ], [ %15, %8 ]
  %18 = phi ptr [ %28, %22 ], [ %14, %8 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %22 ], [ %.02733.i.i.i.i.i, %8 ]
  %.02635.i.i.i.i.i = phi i32 [ %25, %22 ], [ 1, %8 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %22 ], [ null, %8 ]
  %19 = icmp eq ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %21 = select i1 %.not.i.i.i.i.i, ptr %18, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = icmp eq ptr %17, inttoptr (i64 -8192 to ptr)
  %24 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %23, i1 %24, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %18, ptr %.02834.i.i.i.i.i
  %25 = add i32 %.02635.i.i.i.i.i, 1
  %26 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %26, %12
  %27 = zext i32 %.027.i.i.i.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag
  br i1 %30, label %_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPT_v.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i: ; preds = %20, %1
  %.sink.i.i.i.i.i = phi ptr [ %21, %20 ], [ null, %1 ]
  %31 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.sink.i.i.i.i.i)
  %32 = load ptr, ptr %2, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %33, align 8
  br label %_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPT_v.exit

_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPT_v.exit: ; preds = %22, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %31, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i ], [ %14, %8 ], [ %28, %22 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 36
  store i8 1, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %.sroa.0.0.copyload.i = load ptr, ptr %37, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 112
  store ptr %.sroa.0.0.copyload.i, ptr %38, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 120
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento19shouldRegistergetpwERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1552) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento15registermkstempERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1552) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, label %8

8:                                                ; preds = %1
  %9 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag to i32), 4
  %10 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag to i32), 9
  %11 = xor i32 %9, %10
  %12 = add i32 %6, -1
  %.02733.i.i.i.i.i = and i32 %12, %11
  %13 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag
  br i1 %16, label %_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPT_v.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %22
  %17 = phi ptr [ %29, %22 ], [ %15, %8 ]
  %18 = phi ptr [ %28, %22 ], [ %14, %8 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %22 ], [ %.02733.i.i.i.i.i, %8 ]
  %.02635.i.i.i.i.i = phi i32 [ %25, %22 ], [ 1, %8 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %22 ], [ null, %8 ]
  %19 = icmp eq ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %21 = select i1 %.not.i.i.i.i.i, ptr %18, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = icmp eq ptr %17, inttoptr (i64 -8192 to ptr)
  %24 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %23, i1 %24, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %18, ptr %.02834.i.i.i.i.i
  %25 = add i32 %.02635.i.i.i.i.i, 1
  %26 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %26, %12
  %27 = zext i32 %.027.i.i.i.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag
  br i1 %30, label %_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPT_v.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i: ; preds = %20, %1
  %.sink.i.i.i.i.i = phi ptr [ %21, %20 ], [ null, %1 ]
  %31 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.sink.i.i.i.i.i)
  %32 = load ptr, ptr %2, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %33, align 8
  br label %_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPT_v.exit

_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPT_v.exit: ; preds = %22, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %31, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i ], [ %14, %8 ], [ %28, %22 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 38
  store i8 1, ptr %36, align 2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %.sroa.0.0.copyload.i = load ptr, ptr %37, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 144
  store ptr %.sroa.0.0.copyload.i, ptr %38, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 152
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento21shouldRegistermkstempERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1552) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14registermktempERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1552) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, label %8

8:                                                ; preds = %1
  %9 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag to i32), 4
  %10 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag to i32), 9
  %11 = xor i32 %9, %10
  %12 = add i32 %6, -1
  %.02733.i.i.i.i.i = and i32 %12, %11
  %13 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag
  br i1 %16, label %_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPT_v.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %22
  %17 = phi ptr [ %29, %22 ], [ %15, %8 ]
  %18 = phi ptr [ %28, %22 ], [ %14, %8 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %22 ], [ %.02733.i.i.i.i.i, %8 ]
  %.02635.i.i.i.i.i = phi i32 [ %25, %22 ], [ 1, %8 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %22 ], [ null, %8 ]
  %19 = icmp eq ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %21 = select i1 %.not.i.i.i.i.i, ptr %18, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = icmp eq ptr %17, inttoptr (i64 -8192 to ptr)
  %24 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %23, i1 %24, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %18, ptr %.02834.i.i.i.i.i
  %25 = add i32 %.02635.i.i.i.i.i, 1
  %26 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %26, %12
  %27 = zext i32 %.027.i.i.i.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag
  br i1 %30, label %_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPT_v.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i: ; preds = %20, %1
  %.sink.i.i.i.i.i = phi ptr [ %21, %20 ], [ null, %1 ]
  %31 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.sink.i.i.i.i.i)
  %32 = load ptr, ptr %2, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %33, align 8
  br label %_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPT_v.exit

_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPT_v.exit: ; preds = %22, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %31, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i ], [ %14, %8 ], [ %28, %22 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 37
  store i8 1, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %.sroa.0.0.copyload.i = load ptr, ptr %37, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 128
  store ptr %.sroa.0.0.copyload.i, ptr %38, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 136
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento20shouldRegistermktempERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1552) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14registerstrcpyERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1552) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, label %8

8:                                                ; preds = %1
  %9 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag to i32), 4
  %10 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag to i32), 9
  %11 = xor i32 %9, %10
  %12 = add i32 %6, -1
  %.02733.i.i.i.i.i = and i32 %12, %11
  %13 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag
  br i1 %16, label %_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPT_v.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %22
  %17 = phi ptr [ %29, %22 ], [ %15, %8 ]
  %18 = phi ptr [ %28, %22 ], [ %14, %8 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %22 ], [ %.02733.i.i.i.i.i, %8 ]
  %.02635.i.i.i.i.i = phi i32 [ %25, %22 ], [ 1, %8 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %22 ], [ null, %8 ]
  %19 = icmp eq ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %21 = select i1 %.not.i.i.i.i.i, ptr %18, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = icmp eq ptr %17, inttoptr (i64 -8192 to ptr)
  %24 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %23, i1 %24, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %18, ptr %.02834.i.i.i.i.i
  %25 = add i32 %.02635.i.i.i.i.i, 1
  %26 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %26, %12
  %27 = zext i32 %.027.i.i.i.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag
  br i1 %30, label %_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPT_v.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i: ; preds = %20, %1
  %.sink.i.i.i.i.i = phi ptr [ %21, %20 ], [ null, %1 ]
  %31 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.sink.i.i.i.i.i)
  %32 = load ptr, ptr %2, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %33, align 8
  br label %_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPT_v.exit

_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPT_v.exit: ; preds = %22, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %31, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i ], [ %14, %8 ], [ %28, %22 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 39
  store i8 1, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %.sroa.0.0.copyload.i = load ptr, ptr %37, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 160
  store ptr %.sroa.0.0.copyload.i, ptr %38, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 168
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento20shouldRegisterstrcpyERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1552) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento12registerrandERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1552) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, label %8

8:                                                ; preds = %1
  %9 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag to i32), 4
  %10 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag to i32), 9
  %11 = xor i32 %9, %10
  %12 = add i32 %6, -1
  %.02733.i.i.i.i.i = and i32 %12, %11
  %13 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag
  br i1 %16, label %_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPT_v.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %22
  %17 = phi ptr [ %29, %22 ], [ %15, %8 ]
  %18 = phi ptr [ %28, %22 ], [ %14, %8 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %22 ], [ %.02733.i.i.i.i.i, %8 ]
  %.02635.i.i.i.i.i = phi i32 [ %25, %22 ], [ 1, %8 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %22 ], [ null, %8 ]
  %19 = icmp eq ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %21 = select i1 %.not.i.i.i.i.i, ptr %18, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = icmp eq ptr %17, inttoptr (i64 -8192 to ptr)
  %24 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %23, i1 %24, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %18, ptr %.02834.i.i.i.i.i
  %25 = add i32 %.02635.i.i.i.i.i, 1
  %26 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %26, %12
  %27 = zext i32 %.027.i.i.i.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag
  br i1 %30, label %_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPT_v.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i: ; preds = %20, %1
  %.sink.i.i.i.i.i = phi ptr [ %21, %20 ], [ null, %1 ]
  %31 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.sink.i.i.i.i.i)
  %32 = load ptr, ptr %2, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %33, align 8
  br label %_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPT_v.exit

_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPT_v.exit: ; preds = %22, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %31, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i ], [ %14, %8 ], [ %28, %22 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 41
  store i8 1, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %.sroa.0.0.copyload.i = load ptr, ptr %37, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 192
  store ptr %.sroa.0.0.copyload.i, ptr %38, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 200
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento18shouldRegisterrandERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1552) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento13registervforkERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1552) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, label %8

8:                                                ; preds = %1
  %9 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag to i32), 4
  %10 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag to i32), 9
  %11 = xor i32 %9, %10
  %12 = add i32 %6, -1
  %.02733.i.i.i.i.i = and i32 %12, %11
  %13 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag
  br i1 %16, label %_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPT_v.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %22
  %17 = phi ptr [ %29, %22 ], [ %15, %8 ]
  %18 = phi ptr [ %28, %22 ], [ %14, %8 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %22 ], [ %.02733.i.i.i.i.i, %8 ]
  %.02635.i.i.i.i.i = phi i32 [ %25, %22 ], [ 1, %8 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %22 ], [ null, %8 ]
  %19 = icmp eq ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %21 = select i1 %.not.i.i.i.i.i, ptr %18, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = icmp eq ptr %17, inttoptr (i64 -8192 to ptr)
  %24 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %23, i1 %24, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %18, ptr %.02834.i.i.i.i.i
  %25 = add i32 %.02635.i.i.i.i.i, 1
  %26 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %26, %12
  %27 = zext i32 %.027.i.i.i.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag
  br i1 %30, label %_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPT_v.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i: ; preds = %20, %1
  %.sink.i.i.i.i.i = phi ptr [ %21, %20 ], [ null, %1 ]
  %31 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.sink.i.i.i.i.i)
  %32 = load ptr, ptr %2, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %33, align 8
  br label %_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPT_v.exit

_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPT_v.exit: ; preds = %22, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %31, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i ], [ %14, %8 ], [ %28, %22 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 42
  store i8 1, ptr %36, align 2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %.sroa.0.0.copyload.i = load ptr, ptr %37, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 208
  store ptr %.sroa.0.0.copyload.i, ptr %38, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 216
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento19shouldRegistervforkERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1552) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento24registerFloatLoopCounterERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1552) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, label %8

8:                                                ; preds = %1
  %9 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag to i32), 4
  %10 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag to i32), 9
  %11 = xor i32 %9, %10
  %12 = add i32 %6, -1
  %.02733.i.i.i.i.i = and i32 %12, %11
  %13 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag
  br i1 %16, label %_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPT_v.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %22
  %17 = phi ptr [ %29, %22 ], [ %15, %8 ]
  %18 = phi ptr [ %28, %22 ], [ %14, %8 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %22 ], [ %.02733.i.i.i.i.i, %8 ]
  %.02635.i.i.i.i.i = phi i32 [ %25, %22 ], [ 1, %8 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %22 ], [ null, %8 ]
  %19 = icmp eq ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %21 = select i1 %.not.i.i.i.i.i, ptr %18, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = icmp eq ptr %17, inttoptr (i64 -8192 to ptr)
  %24 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %23, i1 %24, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %18, ptr %.02834.i.i.i.i.i
  %25 = add i32 %.02635.i.i.i.i.i, 1
  %26 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %26, %12
  %27 = zext i32 %.027.i.i.i.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag
  br i1 %30, label %_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPT_v.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i: ; preds = %20, %1
  %.sink.i.i.i.i.i = phi ptr [ %21, %20 ], [ null, %1 ]
  %31 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.sink.i.i.i.i.i)
  %32 = load ptr, ptr %2, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %33, align 8
  br label %_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPT_v.exit

_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPT_v.exit: ; preds = %22, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %31, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i ], [ %14, %8 ], [ %28, %22 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 43
  store i8 1, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %.sroa.0.0.copyload.i = load ptr, ptr %37, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 224
  store ptr %.sroa.0.0.copyload.i, ptr %38, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 232
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento30shouldRegisterFloatLoopCounterERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1552) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento23registerUncheckedReturnERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1552) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, label %8

8:                                                ; preds = %1
  %9 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag to i32), 4
  %10 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag to i32), 9
  %11 = xor i32 %9, %10
  %12 = add i32 %6, -1
  %.02733.i.i.i.i.i = and i32 %12, %11
  %13 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag
  br i1 %16, label %_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPT_v.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %22
  %17 = phi ptr [ %29, %22 ], [ %15, %8 ]
  %18 = phi ptr [ %28, %22 ], [ %14, %8 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %22 ], [ %.02733.i.i.i.i.i, %8 ]
  %.02635.i.i.i.i.i = phi i32 [ %25, %22 ], [ 1, %8 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %22 ], [ null, %8 ]
  %19 = icmp eq ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %21 = select i1 %.not.i.i.i.i.i, ptr %18, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = icmp eq ptr %17, inttoptr (i64 -8192 to ptr)
  %24 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %23, i1 %24, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %18, ptr %.02834.i.i.i.i.i
  %25 = add i32 %.02635.i.i.i.i.i, 1
  %26 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %26, %12
  %27 = zext i32 %.027.i.i.i.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag
  br i1 %30, label %_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPT_v.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i: ; preds = %20, %1
  %.sink.i.i.i.i.i = phi ptr [ %21, %20 ], [ null, %1 ]
  %31 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.sink.i.i.i.i.i)
  %32 = load ptr, ptr %2, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %33, align 8
  br label %_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPT_v.exit

_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPT_v.exit: ; preds = %22, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %31, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i ], [ %14, %8 ], [ %28, %22 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 44
  store i8 1, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %.sroa.0.0.copyload.i = load ptr, ptr %37, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 240
  store ptr %.sroa.0.0.copyload.i, ptr %38, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 248
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento29shouldRegisterUncheckedReturnERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1552) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento40registerDeprecatedOrUnsafeBufferHandlingERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1552) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, label %8

8:                                                ; preds = %1
  %9 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag to i32), 4
  %10 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag to i32), 9
  %11 = xor i32 %9, %10
  %12 = add i32 %6, -1
  %.02733.i.i.i.i.i = and i32 %12, %11
  %13 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag
  br i1 %16, label %_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPT_v.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %22
  %17 = phi ptr [ %29, %22 ], [ %15, %8 ]
  %18 = phi ptr [ %28, %22 ], [ %14, %8 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %22 ], [ %.02733.i.i.i.i.i, %8 ]
  %.02635.i.i.i.i.i = phi i32 [ %25, %22 ], [ 1, %8 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %22 ], [ null, %8 ]
  %19 = icmp eq ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %21 = select i1 %.not.i.i.i.i.i, ptr %18, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = icmp eq ptr %17, inttoptr (i64 -8192 to ptr)
  %24 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %23, i1 %24, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %18, ptr %.02834.i.i.i.i.i
  %25 = add i32 %.02635.i.i.i.i.i, 1
  %26 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %26, %12
  %27 = zext i32 %.027.i.i.i.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag
  br i1 %30, label %_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPT_v.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i: ; preds = %20, %1
  %.sink.i.i.i.i.i = phi ptr [ %21, %20 ], [ null, %1 ]
  %31 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.sink.i.i.i.i.i)
  %32 = load ptr, ptr %2, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %33, align 8
  br label %_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPT_v.exit

_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPT_v.exit: ; preds = %22, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %31, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i ], [ %14, %8 ], [ %28, %22 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i8 1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %.sroa.0.0.copyload.i = load ptr, ptr %37, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 176
  store ptr %.sroa.0.0.copyload.i, ptr %38, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 184
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento46shouldRegisterDeprecatedOrUnsafeBufferHandlingERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1552) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento29registerdecodeValueOfObjCTypeERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1552) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, label %8

8:                                                ; preds = %1
  %9 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag to i32), 4
  %10 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag to i32), 9
  %11 = xor i32 %9, %10
  %12 = add i32 %6, -1
  %.02733.i.i.i.i.i = and i32 %12, %11
  %13 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag
  br i1 %16, label %_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPT_v.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %22
  %17 = phi ptr [ %29, %22 ], [ %15, %8 ]
  %18 = phi ptr [ %28, %22 ], [ %14, %8 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %22 ], [ %.02733.i.i.i.i.i, %8 ]
  %.02635.i.i.i.i.i = phi i32 [ %25, %22 ], [ 1, %8 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %22 ], [ null, %8 ]
  %19 = icmp eq ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %21 = select i1 %.not.i.i.i.i.i, ptr %18, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = icmp eq ptr %17, inttoptr (i64 -8192 to ptr)
  %24 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %23, i1 %24, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %18, ptr %.02834.i.i.i.i.i
  %25 = add i32 %.02635.i.i.i.i.i, 1
  %26 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %26, %12
  %27 = zext i32 %.027.i.i.i.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPvvE3tag
  br i1 %30, label %_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPT_v.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i: ; preds = %20, %1
  %.sink.i.i.i.i.i = phi ptr [ %21, %20 ], [ null, %1 ]
  %31 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.sink.i.i.i.i.i)
  %32 = load ptr, ptr %2, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %33, align 8
  br label %_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPT_v.exit

_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEPT_v.exit: ; preds = %22, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %31, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i ], [ %14, %8 ], [ %28, %22 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 45
  store i8 1, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %.sroa.0.0.copyload.i = load ptr, ptr %37, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 256
  store ptr %.sroa.0.0.copyload.i, ptr %38, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 264
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento35shouldRegisterdecodeValueOfObjCTypeERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1552) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(272) %0) #22
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !4

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #22
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !11

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !11

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121SecuritySyntaxCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121SecuritySyntaxCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 272) #21
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

declare void @_ZN5clang4ento14CheckerManager16_registerForBodyENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE(ptr noundef nonnull align 8 dereferenceable(1552), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check11ASTCodeBody10_checkBodyIN12_GLOBAL__N_121SecuritySyntaxCheckerEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(256) %2, ptr noundef nonnull align 8 dereferenceable(120) %3) #0 align 2 {
  %5 = alloca %"class.(anonymous namespace)::WalkAST", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = tail call noundef ptr @_ZN5clang26AnalysisDeclContextManager10getContextEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(161) %6, ptr noundef %1) #22
  store ptr %3, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(23096) ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 17240
  %.val.i.i = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 256
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %_ZNK12_GLOBAL__N_121SecuritySyntaxChecker16checkASTCodeBodyEPKN5clang4DeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 260
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, -2
  %switch.and.i.i.i = and i32 %23, -10
  %switch.selectcmp.i.i.i = icmp eq i32 %switch.and.i.i.i, 0
  %24 = zext i1 %switch.selectcmp.i.i.i to i8
  br label %_ZNK12_GLOBAL__N_121SecuritySyntaxChecker16checkASTCodeBodyEPKN5clang4DeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit

_ZNK12_GLOBAL__N_121SecuritySyntaxChecker16checkASTCodeBodyEPKN5clang4DeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit: ; preds = %4, %20
  %25 = phi i8 [ 1, %4 ], [ %24, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i8 %25, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(33) %1) #22
  call fastcc void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE5VisitEPNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE5VisitEPNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load i8, ptr %1, align 8
  %4 = and i8 %3, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp ne i8 %4, 118
  %.not300 = icmp eq ptr %1, null
  %.not = or i1 %.not300, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not, label %42, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8
  %7 = lshr i32 %6, 18
  %8 = and i32 %7, 63
  switch i32 %8, label %62 [
    i32 0, label %9
    i32 1, label %10
    i32 2, label %11
    i32 3, label %12
    i32 4, label %13
    i32 5, label %14
    i32 6, label %15
    i32 7, label %16
    i32 8, label %17
    i32 10, label %18
    i32 11, label %19
    i32 12, label %20
    i32 13, label %21
    i32 14, label %22
    i32 15, label %23
    i32 9, label %24
    i32 16, label %25
    i32 17, label %26
    i32 18, label %27
    i32 19, label %28
    i32 20, label %29
    i32 21, label %30
    i32 22, label %31
    i32 23, label %32
    i32 24, label %33
    i32 25, label %34
    i32 26, label %35
    i32 27, label %36
    i32 28, label %37
    i32 29, label %38
    i32 31, label %39
    i32 30, label %40
    i32 32, label %41
  ]

9:                                                ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

10:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

11:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

12:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

13:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

14:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

15:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

16:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

17:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

18:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

19:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

20:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

21:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

22:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

23:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

24:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

25:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

26:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

27:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

28:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

29:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

30:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

31:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

32:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

33:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

34:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

35:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

36:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

37:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

38:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

39:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

40:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

41:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

42:                                               ; preds = %2
  %43 = icmp ne i8 %3, 4
  %.not298 = or i1 %.not300, %43
  br i1 %.not298, label %62, label %44

44:                                               ; preds = %42
  %45 = load i32, ptr %1, align 8
  %46 = lshr i32 %45, 18
  %47 = and i32 %46, 31
  switch i32 %47, label %.thread [
    i32 0, label %48
    i32 1, label %49
    i32 2, label %50
    i32 3, label %51
    i32 4, label %52
    i32 5, label %53
    i32 6, label %54
    i32 7, label %55
    i32 8, label %56
    i32 9, label %57
    i32 10, label %58
    i32 11, label %59
    i32 12, label %60
    i32 13, label %61
  ]

48:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

49:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

50:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

51:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

52:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

53:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

54:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

55:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

56:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

57:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

58:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

59:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

60:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

61:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

62:                                               ; preds = %42, %5
  switch i8 %3, label %63 [
    i8 1, label %64
    i8 2, label %65
    i8 3, label %66
    i8 4, label %.thread
    i8 5, label %67
    i8 6, label %68
    i8 7, label %69
    i8 8, label %70
    i8 9, label %71
    i8 10, label %72
    i8 11, label %73
    i8 12, label %74
    i8 13, label %75
    i8 14, label %76
    i8 15, label %77
    i8 16, label %78
    i8 17, label %79
    i8 18, label %80
    i8 19, label %81
    i8 20, label %82
    i8 21, label %83
    i8 22, label %84
    i8 23, label %85
    i8 24, label %86
    i8 25, label %87
    i8 26, label %88
    i8 27, label %89
    i8 28, label %90
    i8 29, label %91
    i8 30, label %92
    i8 31, label %93
    i8 32, label %94
    i8 33, label %95
    i8 34, label %96
    i8 35, label %97
    i8 36, label %98
    i8 37, label %99
    i8 38, label %100
    i8 39, label %101
    i8 40, label %102
    i8 41, label %103
    i8 42, label %104
    i8 43, label %105
    i8 44, label %106
    i8 45, label %107
    i8 46, label %108
    i8 47, label %109
    i8 48, label %110
    i8 49, label %111
    i8 50, label %112
    i8 51, label %113
    i8 52, label %114
    i8 53, label %115
    i8 54, label %116
    i8 55, label %117
    i8 56, label %118
    i8 57, label %119
    i8 58, label %120
    i8 59, label %121
    i8 60, label %122
    i8 61, label %123
    i8 62, label %124
    i8 63, label %125
    i8 64, label %126
    i8 65, label %127
    i8 66, label %128
    i8 67, label %129
    i8 68, label %130
    i8 69, label %131
    i8 70, label %132
    i8 71, label %133
    i8 72, label %134
    i8 73, label %135
    i8 74, label %136
    i8 75, label %137
    i8 76, label %138
    i8 77, label %139
    i8 78, label %140
    i8 79, label %141
    i8 80, label %142
    i8 81, label %143
    i8 82, label %144
    i8 83, label %145
    i8 84, label %146
    i8 85, label %147
    i8 86, label %148
    i8 87, label %149
    i8 88, label %150
    i8 89, label %151
    i8 90, label %152
    i8 91, label %153
    i8 92, label %154
    i8 93, label %155
    i8 94, label %156
    i8 95, label %157
    i8 96, label %158
    i8 97, label %159
    i8 98, label %160
    i8 99, label %161
    i8 100, label %162
    i8 101, label %163
    i8 102, label %164
    i8 103, label %165
    i8 104, label %166
    i8 105, label %167
    i8 106, label %168
    i8 107, label %169
    i8 108, label %170
    i8 109, label %171
    i8 110, label %172
    i8 111, label %173
    i8 112, label %174
    i8 113, label %175
    i8 114, label %176
    i8 115, label %177
    i8 116, label %178
    i8 117, label %179
    i8 118, label %180
    i8 119, label %181
    i8 120, label %182
    i8 121, label %183
    i8 122, label %184
    i8 123, label %185
    i8 124, label %186
    i8 125, label %187
    i8 126, label %188
    i8 127, label %189
    i8 -128, label %190
    i8 -127, label %191
    i8 -126, label %192
    i8 -125, label %193
    i8 -124, label %194
    i8 -123, label %195
    i8 -122, label %196
    i8 -121, label %197
    i8 -120, label %198
    i8 -119, label %199
    i8 -118, label %200
    i8 -117, label %201
    i8 -116, label %202
    i8 -115, label %203
    i8 -114, label %204
    i8 -113, label %205
    i8 -112, label %206
    i8 -111, label %207
    i8 -110, label %208
    i8 -109, label %209
    i8 -108, label %210
    i8 -107, label %211
    i8 -106, label %212
    i8 -105, label %213
    i8 -104, label %214
    i8 -103, label %215
    i8 -102, label %216
    i8 -101, label %217
    i8 -100, label %218
    i8 -99, label %219
    i8 -98, label %220
    i8 -97, label %221
    i8 -96, label %222
    i8 -95, label %223
    i8 -94, label %224
    i8 -93, label %225
    i8 -92, label %226
    i8 -91, label %227
    i8 -90, label %228
    i8 -89, label %229
    i8 -88, label %230
    i8 -87, label %231
    i8 -86, label %232
    i8 -85, label %233
    i8 -84, label %234
    i8 -83, label %235
    i8 -82, label %236
    i8 -81, label %237
    i8 -80, label %238
    i8 -79, label %239
    i8 -78, label %240
    i8 -77, label %241
    i8 -76, label %242
    i8 -75, label %243
    i8 -74, label %244
    i8 -73, label %245
    i8 -72, label %246
    i8 -71, label %247
    i8 -70, label %248
    i8 -69, label %249
    i8 -68, label %250
    i8 -67, label %251
    i8 -66, label %252
    i8 -65, label %253
    i8 -64, label %254
    i8 -63, label %255
    i8 -62, label %256
    i8 -61, label %257
    i8 -60, label %258
    i8 -59, label %259
    i8 -58, label %260
    i8 -57, label %261
    i8 -56, label %262
    i8 -55, label %263
    i8 -54, label %264
    i8 -53, label %265
    i8 -52, label %266
    i8 -51, label %267
    i8 -50, label %268
    i8 -49, label %269
    i8 -48, label %270
    i8 -47, label %271
    i8 -46, label %272
    i8 -45, label %273
    i8 -44, label %274
    i8 -43, label %275
    i8 -42, label %276
    i8 -41, label %277
    i8 -40, label %278
    i8 -39, label %279
    i8 -38, label %280
    i8 -37, label %281
    i8 -36, label %282
    i8 -35, label %283
    i8 -34, label %284
    i8 -33, label %285
    i8 -32, label %286
    i8 -31, label %287
    i8 -30, label %288
    i8 -29, label %289
    i8 -28, label %290
    i8 -27, label %291
    i8 -26, label %292
    i8 -25, label %293
    i8 -24, label %294
    i8 -23, label %295
    i8 -22, label %296
    i8 -21, label %297
    i8 -20, label %298
    i8 -19, label %299
    i8 -18, label %300
    i8 -17, label %301
    i8 -16, label %302
    i8 -15, label %303
    i8 -14, label %304
  ]

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

65:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

66:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

.thread:                                          ; preds = %44, %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

67:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

68:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

69:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

70:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

71:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

72:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

73:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

74:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

75:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

76:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

77:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

78:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

79:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

80:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

81:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

82:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

83:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

84:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

85:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

86:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

87:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

88:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

89:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

90:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

91:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

92:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

93:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

94:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

95:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST20VisitObjCMessageExprEPN5clang15ObjCMessageExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

96:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

97:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

98:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

99:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

100:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

101:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

102:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

103:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

104:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

105:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

106:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

107:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

108:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

109:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

110:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

111:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

112:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

113:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

114:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

115:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

116:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

117:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

118:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

119:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

120:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

121:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

122:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

123:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

124:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

125:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

126:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

127:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

128:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

129:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

130:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

131:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

132:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

133:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

134:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

135:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

136:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

137:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

138:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

139:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

140:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

141:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

142:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

143:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

144:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

145:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

146:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

147:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

148:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

149:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

150:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

151:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %305

152:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %305

153:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %305

154:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %305

155:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %305

156:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

157:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

158:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

159:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

160:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

161:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

162:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

163:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

164:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

165:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

166:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

167:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

168:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

169:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

170:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

171:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

172:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

173:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

174:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

175:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

176:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

177:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

178:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

179:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

180:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

181:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

182:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

183:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

184:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

185:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

186:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

187:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

188:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

189:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

190:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

191:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

192:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

193:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

194:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

195:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

196:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

197:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

198:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

199:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

200:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

201:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

202:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

203:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

204:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

205:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

206:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

207:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

208:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

209:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

210:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

211:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

212:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

213:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

214:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

215:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

216:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

217:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

218:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

219:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

220:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

221:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

222:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

223:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

224:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

225:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

226:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

227:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

228:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

229:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

230:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

231:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

232:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

233:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

234:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

235:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

236:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

237:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

238:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

239:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

240:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

241:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

242:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

243:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

244:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

245:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

246:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

247:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

248:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

249:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

250:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

251:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

252:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

253:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

254:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

255:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

256:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

257:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

258:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

259:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

260:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

261:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

262:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

263:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

264:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

265:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

266:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

267:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

268:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

269:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

270:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

271:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

272:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

273:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

274:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

275:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

276:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

277:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

278:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

279:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

280:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

281:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

282:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

283:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

284:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

285:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

286:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

287:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

288:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

289:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

290:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

291:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST26checkLoopConditionForFloatEPKN5clang7ForStmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

292:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

293:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

294:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

295:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

296:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

297:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST17VisitCompoundStmtEPN5clang12CompoundStmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %305

298:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

299:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

300:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

301:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

302:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

303:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

304:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  br label %305

305:                                              ; preds = %304, %303, %302, %301, %300, %299, %298, %297, %296, %295, %294, %293, %292, %291, %290, %289, %288, %287, %286, %285, %284, %283, %282, %281, %280, %279, %278, %277, %276, %275, %274, %273, %272, %271, %270, %269, %268, %267, %266, %265, %264, %263, %262, %261, %260, %259, %258, %257, %256, %255, %254, %253, %252, %251, %250, %249, %248, %247, %246, %245, %244, %243, %242, %241, %240, %239, %238, %237, %236, %235, %234, %233, %232, %231, %230, %229, %228, %227, %226, %225, %224, %223, %222, %221, %220, %219, %218, %217, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %.thread, %66, %65, %64, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9
  ret void
}

declare noundef ptr @_ZN5clang26AnalysisDeclContextManager10getContextEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17WalkAST20VisitObjCMessageExprEPN5clang15ObjCMessageExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::ArrayRef.957", align 8
  %7 = alloca %"class.clang::SourceRange", align 8
  %8 = alloca %"class.llvm::ArrayRef.958", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.clang::Selector", align 8
  %11 = tail call i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #22
  store i64 %11, ptr %10, align 8
  call void @_ZNK5clang8Selector11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %.not.i.i = icmp eq i64 %13, 25
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang15ObjCMessageExprEES8_E4CaseENS_13StringLiteralES8_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %2
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %12, ptr noundef nonnull readonly dereferenceable(25) @.str.1, i64 25)
  %14 = icmp eq i32 %bcmp.i.i, 0
  br i1 %14, label %15, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang15ObjCMessageExprEES8_E4CaseENS_13StringLiteralES8_.exit.thread

_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang15ObjCMessageExprEES8_E4CaseENS_13StringLiteralES8_.exit.thread: ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %67

15:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 13
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZN12_GLOBAL__N_17WalkAST30checkMsg_decodeValueOfObjCTypeEPKN5clang15ObjCMessageExprE.exit

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %25) #23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 17240
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 368
  %.sroa.0.0.copyload.i.i = load i64, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 260
  %31 = load i32, ptr %30, align 4
  switch i32 %31, label %_ZN12_GLOBAL__N_17WalkAST30checkMsg_decodeValueOfObjCTypeEPKN5clang15ObjCMessageExprE.exit [
    i32 5, label %32
    i32 9, label %35
    i32 27, label %41
    i32 26, label %44
    i32 30, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i
  ]

32:                                               ; preds = %21
  %33 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %34 = icmp ult i32 %33, 11
  br i1 %34, label %_ZN12_GLOBAL__N_17WalkAST30checkMsg_decodeValueOfObjCTypeEPKN5clang15ObjCMessageExprE.exit, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i

35:                                               ; preds = %21
  %36 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %37 = icmp ult i32 %36, 10
  br i1 %37, label %_ZN12_GLOBAL__N_17WalkAST30checkMsg_decodeValueOfObjCTypeEPKN5clang15ObjCMessageExprE.exit, label %38

38:                                               ; preds = %35
  %.not.i = icmp eq i32 %36, 10
  %39 = and i64 %.sroa.0.0.copyload.i.i, 9223372032559808512
  %40 = icmp samesign ult i64 %39, 55834574848
  %or.cond.i = select i1 %.not.i, i1 %40, i1 false
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_17WalkAST30checkMsg_decodeValueOfObjCTypeEPKN5clang15ObjCMessageExprE.exit, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i

41:                                               ; preds = %21
  %42 = and i64 %.sroa.0.0.copyload.i.i, 4294967292
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %_ZN12_GLOBAL__N_17WalkAST30checkMsg_decodeValueOfObjCTypeEPKN5clang15ObjCMessageExprE.exit, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i

44:                                               ; preds = %21
  %45 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %46 = icmp ult i32 %45, 11
  br i1 %46, label %_ZN12_GLOBAL__N_17WalkAST30checkMsg_decodeValueOfObjCTypeEPKN5clang15ObjCMessageExprE.exit, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i

_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i: ; preds = %44, %41, %38, %32, %21
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef nonnull align 8 dereferenceable(696) ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %49) #22
  %54 = load ptr, ptr %22, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = or i64 %55, 4
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %3, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(696) %53, i64 %56) #22
  %57 = load ptr, ptr %0, align 8
  %58 = load ptr, ptr %22, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 224
  %.sroa.0.0.copyload.i = load ptr, ptr %62, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %61, i64 232
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr @.str.3, ptr %4, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 8, ptr %63, align 8
  store ptr @.str.4, ptr %5, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 160, ptr %64, align 8
  %65 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  store i64 %65, ptr %7, align 8
  store ptr %7, ptr %6, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %66, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclENS0_14CheckerNameRefEN4llvm9StringRefES7_S7_NS0_22PathDiagnosticLocationENS6_8ArrayRefINS_11SourceRangeEEENS9_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %57, ptr noundef %60, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr nonnull @.str.2, i64 57, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %3, ptr noundef nonnull byval(%"class.llvm::ArrayRef.957") align 8 %6, ptr noundef nonnull byval(%"class.llvm::ArrayRef.958") align 8 %8) #22
  br label %_ZN12_GLOBAL__N_17WalkAST30checkMsg_decodeValueOfObjCTypeEPKN5clang15ObjCMessageExprE.exit

_ZN12_GLOBAL__N_17WalkAST30checkMsg_decodeValueOfObjCTypeEPKN5clang15ObjCMessageExprE.exit: ; preds = %15, %21, %32, %35, %38, %41, %44, %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %67

67:                                               ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang15ObjCMessageExprEES8_E4CaseENS_13StringLiteralES8_.exit.thread, %_ZN12_GLOBAL__N_17WalkAST30checkMsg_decodeValueOfObjCTypeEPKN5clang15ObjCMessageExprE.exit
  call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::StringSwitch.987", align 8
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
  %18 = load i32, ptr %1, align 8
  %19 = lshr i32 %18, 24
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN5clang8CallExpr15getDirectCalleeEv.exit.thread, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 127
  %28 = add nsw i32 %27, -31
  %29 = icmp ult i32 %28, 6
  br i1 %29, label %_ZN5clang8CallExpr15getDirectCalleeEv.exit, label %_ZN5clang8CallExpr15getDirectCalleeEv.exit.thread

_ZN5clang8CallExpr15getDirectCalleeEv.exit:       ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 7
  %33 = icmp ne i64 %32, 0
  %34 = and i64 %31, -8
  %.not91427 = icmp eq i64 %34, 0
  %.not91 = or i1 %33, %.not91427
  br i1 %.not91, label %_ZN5clang8CallExpr15getDirectCalleeEv.exit.thread, label %35

35:                                               ; preds = %_ZN5clang8CallExpr15getDirectCalleeEv.exit
  %36 = inttoptr i64 %34 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i64, ptr %38, align 8
  %41 = and i64 %40, 4294967295
  %.not.i.i = icmp samesign ult i64 %41, 10
  br i1 %.not.i.i, label %47, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %35
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %39, ptr noundef nonnull dereferenceable(10) @.str.5, i64 10)
  %42 = icmp eq i32 %bcmp.i.i, 0
  br i1 %42, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %.thread

.thread:                                          ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  store ptr %39, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i473 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %41, ptr %.sroa.2.0..sroa_idx.i473, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit151

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 26
  %46 = add nsw i64 %41, -10
  br label %47

47:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, %35
  %.sroa.0397.0 = phi ptr [ %39, %35 ], [ %45, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ]
  %.sroa.4.0 = phi i64 [ %41, %35 ], [ %46, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ]
  store ptr %.sroa.0397.0, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.4.0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  switch i64 %.sroa.4.0, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit151 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i117
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %47
  %bcmp.i.i110 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0397.0, ptr noundef nonnull readonly dereferenceable(4) @.str.6, i64 4)
  %50 = icmp eq i32 %bcmp.i.i110, 0
  br i1 %50, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i137

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  store i64 ptrtoint (ptr @_ZN12_GLOBAL__N_17WalkAST14checkCall_bcmpEPKN5clang8CallExprEPKNS1_12FunctionDeclE to i64), ptr %49, align 8
  %.sroa.2.0..sroa_idx.i111 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx.i111, align 8
  store i8 1, ptr %48, align 8
  br label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit151

_ZN4llvmeqENS_9StringRefES0_.exit.i117:           ; preds = %47
  %bcmp.i.i118 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.0397.0, ptr noundef nonnull readonly dereferenceable(5) @.str.7, i64 5)
  %51 = icmp eq i32 %bcmp.i.i118, 0
  br i1 %51, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit121.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i127

_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit121.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i117
  store i64 ptrtoint (ptr @_ZN12_GLOBAL__N_17WalkAST15checkCall_bcopyEPKN5clang8CallExprEPKNS1_12FunctionDeclE to i64), ptr %49, align 8
  %.sroa.2.0..sroa_idx.i120 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx.i120, align 8
  store i8 1, ptr %48, align 8
  br label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SB_.exit209

_ZN4llvmeqENS_9StringRefES0_.exit.i127:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i117
  %bcmp.i.i128 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.0397.0, ptr noundef nonnull readonly dereferenceable(5) @.str.8, i64 5)
  %52 = icmp eq i32 %bcmp.i.i128, 0
  br i1 %52, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i129, label %_ZN4llvmeqENS_9StringRefES0_.exit.i147

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i129:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i127
  store i64 ptrtoint (ptr @_ZN12_GLOBAL__N_17WalkAST15checkCall_bzeroEPKN5clang8CallExprEPKNS1_12FunctionDeclE to i64), ptr %49, align 8
  %.sroa.2.0..sroa_idx.i130 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx.i130, align 8
  store i8 1, ptr %48, align 8
  br label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SB_.exit209

_ZN4llvmeqENS_9StringRefES0_.exit.i137:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i.i138 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0397.0, ptr noundef nonnull readonly dereferenceable(4) @.str.9, i64 4)
  %53 = icmp eq i32 %bcmp.i.i138, 0
  br i1 %53, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i139, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SB_.exit209

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i139:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i137
  store i64 ptrtoint (ptr @_ZN12_GLOBAL__N_17WalkAST14checkCall_getsEPKN5clang8CallExprEPKNS1_12FunctionDeclE to i64), ptr %49, align 8
  %.sroa.2.0..sroa_idx.i140 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx.i140, align 8
  store i8 1, ptr %48, align 8
  br label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SB_.exit209

_ZN4llvmeqENS_9StringRefES0_.exit.i147:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i127
  %bcmp.i.i148 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.0397.0, ptr noundef nonnull readonly dereferenceable(5) @.str.10, i64 5)
  %54 = icmp eq i32 %bcmp.i.i148, 0
  br i1 %54, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i149, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SB_.exit209

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i149:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i147
  store i64 ptrtoint (ptr @_ZN12_GLOBAL__N_17WalkAST15checkCall_getpwEPKN5clang8CallExprEPKNS1_12FunctionDeclE to i64), ptr %49, align 8
  %.sroa.2.0..sroa_idx.i150 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx.i150, align 8
  store i8 1, ptr %48, align 8
  br label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SB_.exit209

_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit151: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, %.thread, %47
  %.sroa.0397.0475488628643.ph = phi ptr [ %.sroa.0397.0, %47 ], [ %.sroa.0397.0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i ], [ %39, %.thread ]
  %.sroa.2.0..sroa_idx.i478486630642.ph = phi ptr [ %.sroa.2.0..sroa_idx.i, %47 ], [ %.sroa.2.0..sroa_idx.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i ], [ %.sroa.2.0..sroa_idx.i473, %.thread ]
  %.ph654 = phi ptr [ %48, %47 ], [ %48, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i ], [ %43, %.thread ]
  %.ph655 = phi ptr [ %49, %47 ], [ %49, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i ], [ %44, %.thread ]
  %.val.i122631641.ph = phi i1 [ false, %47 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i ], [ false, %.thread ]
  %.sroa.4.0477487498510.ph = phi i64 [ %.sroa.4.0, %47 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i ], [ %41, %.thread ]
  %.not.i.i156 = icmp ne i64 %.sroa.4.0477487498510.ph, 6
  %or.cond420.not = or i1 %.val.i122631641.ph, %.not.i.i156
  br i1 %or.cond420.not, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit161, label %_ZN4llvmeqENS_9StringRefES0_.exit.i157

_ZN4llvmeqENS_9StringRefES0_.exit.i157:           ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit151
  %bcmp.i.i158 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0397.0475488628643.ph, ptr noundef nonnull readonly dereferenceable(6) @.str.11, i64 6)
  %55 = icmp eq i32 %bcmp.i.i158, 0
  br i1 %55, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i159, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit181.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i159:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i157
  store i64 ptrtoint (ptr @_ZN12_GLOBAL__N_17WalkAST16checkCall_mktempEPKN5clang8CallExprEPKNS1_12FunctionDeclE to i64), ptr %.ph655, align 8
  %.sroa.2.0..sroa_idx.i160 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx.i160, align 8
  store i8 1, ptr %.ph654, align 8
  br label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SB_.exit209

_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit161: ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit151
  %.not.i.i166 = icmp ne i64 %.sroa.4.0477487498510.ph, 7
  %or.cond422.not = or i1 %.val.i122631641.ph, %.not.i.i166
  br i1 %or.cond422.not, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit171, label %_ZN4llvmeqENS_9StringRefES0_.exit.i167

_ZN4llvmeqENS_9StringRefES0_.exit.i167:           ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit161
  %bcmp.i.i168 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.0397.0475488628643.ph, ptr noundef nonnull readonly dereferenceable(7) @.str.12, i64 7)
  %56 = icmp eq i32 %bcmp.i.i168, 0
  br i1 %56, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SB_.exit209.sink.split, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit171

_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit181.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i157
  br i1 %.val.i122631641.ph, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SB_.exit209, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit191.thread

_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit171: ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit161, %_ZN4llvmeqENS_9StringRefES0_.exit.i167
  %.not.i.i166546 = phi i1 [ %.not.i.i166, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit161 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i167 ]
  %or.cond424.not = or i1 %.not.i.i166546, %.val.i122631641.ph
  br i1 %or.cond424.not, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit181, label %_ZN4llvmeqENS_9StringRefES0_.exit.i177

_ZN4llvmeqENS_9StringRefES0_.exit.i177:           ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit171
  %bcmp.i.i178 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.0397.0475488628643.ph, ptr noundef nonnull readonly dereferenceable(7) @.str.13, i64 7)
  %57 = icmp eq i32 %bcmp.i.i178, 0
  br i1 %57, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SB_.exit209.sink.split, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit181

_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit181: ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit171, %_ZN4llvmeqENS_9StringRefES0_.exit.i177
  %.not.i.i186 = icmp ne i64 %.sroa.4.0477487498510.ph, 8
  %or.cond426.not = or i1 %.not.i.i186, %.val.i122631641.ph
  br i1 %or.cond426.not, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit191, label %_ZN4llvmeqENS_9StringRefES0_.exit.i187

_ZN4llvmeqENS_9StringRefES0_.exit.i187:           ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit181
  %bcmp.i.i188 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.0397.0475488628643.ph, ptr noundef nonnull readonly dereferenceable(8) @.str.14, i64 8)
  %58 = icmp eq i32 %bcmp.i.i188, 0
  br i1 %58, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SB_.exit209.sink.split, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit191

_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit191: ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit181, %_ZN4llvmeqENS_9StringRefES0_.exit.i187
  %.sroa.4.0477487498510522533544748756 = phi i64 [ %.sroa.4.0477487498510.ph, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit181 ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.i187 ]
  br i1 %.val.i122631641.ph, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SB_.exit209, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit191.thread

_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit191.thread: ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit181.thread, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit191
  %.sroa.4.0477487498510522533544554565726 = phi i64 [ %.sroa.4.0477487498510522533544748756, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit191 ], [ 6, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit181.thread ]
  switch i64 %.sroa.4.0477487498510522533544554565726, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SB_.exit209 [
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i33.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit191.thread
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0397.0475488628643.ph, ptr noundef nonnull readonly dereferenceable(6) @.str.15, i64 6)
  %59 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %59, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SB_.exit209.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i207

_ZN4llvmeqENS_9StringRefES0_.exit.i33.i:          ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit191.thread
  %bcmp.i.i34.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.0397.0475488628643.ph, ptr noundef nonnull readonly dereferenceable(12) @.str.16, i64 12)
  %60 = icmp eq i32 %bcmp.i.i34.i, 0
  br i1 %60, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SB_.exit209.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i33.i203

_ZN4llvmeqENS_9StringRefES0_.exit.i.i207:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i.i208 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0397.0475488628643.ph, ptr noundef nonnull readonly dereferenceable(6) @.str.17, i64 6)
  %61 = icmp eq i32 %bcmp.i.i.i208, 0
  br i1 %61, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SB_.exit209.sink.split, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SB_.exit209

_ZN4llvmeqENS_9StringRefES0_.exit.i33.i203:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i33.i
  %bcmp.i.i34.i204 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.0397.0475488628643.ph, ptr noundef nonnull readonly dereferenceable(12) @.str.18, i64 12)
  %62 = icmp eq i32 %bcmp.i.i34.i204, 0
  br i1 %62, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SB_.exit209.sink.split, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SB_.exit209

_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SB_.exit209.sink.split: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i207, %_ZN4llvmeqENS_9StringRefES0_.exit.i33.i203, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i33.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i187, %_ZN4llvmeqENS_9StringRefES0_.exit.i177, %_ZN4llvmeqENS_9StringRefES0_.exit.i167
  %.sink = phi i64 [ ptrtoint (ptr @_ZN12_GLOBAL__N_17WalkAST17checkCall_mkstempEPKN5clang8CallExprEPKNS1_12FunctionDeclE to i64), %_ZN4llvmeqENS_9StringRefES0_.exit.i167 ], [ ptrtoint (ptr @_ZN12_GLOBAL__N_17WalkAST17checkCall_mkstempEPKN5clang8CallExprEPKNS1_12FunctionDeclE to i64), %_ZN4llvmeqENS_9StringRefES0_.exit.i177 ], [ ptrtoint (ptr @_ZN12_GLOBAL__N_17WalkAST17checkCall_mkstempEPKN5clang8CallExprEPKNS1_12FunctionDeclE to i64), %_ZN4llvmeqENS_9StringRefES0_.exit.i187 ], [ ptrtoint (ptr @_ZN12_GLOBAL__N_17WalkAST16checkCall_strcpyEPKN5clang8CallExprEPKNS1_12FunctionDeclE to i64), %_ZN4llvmeqENS_9StringRefES0_.exit.i33.i ], [ ptrtoint (ptr @_ZN12_GLOBAL__N_17WalkAST16checkCall_strcpyEPKN5clang8CallExprEPKNS1_12FunctionDeclE to i64), %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ ptrtoint (ptr @_ZN12_GLOBAL__N_17WalkAST16checkCall_strcatEPKN5clang8CallExprEPKNS1_12FunctionDeclE to i64), %_ZN4llvmeqENS_9StringRefES0_.exit.i33.i203 ], [ ptrtoint (ptr @_ZN12_GLOBAL__N_17WalkAST16checkCall_strcatEPKN5clang8CallExprEPKNS1_12FunctionDeclE to i64), %_ZN4llvmeqENS_9StringRefES0_.exit.i.i207 ]
  store i64 %.sink, ptr %.ph655, align 8
  %.sroa.2.0..sroa_idx.i180 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx.i180, align 8
  store i8 1, ptr %.ph654, align 8
  br label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SB_.exit209

_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SB_.exit209: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i159, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i149, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i139, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit121.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i129, %_ZN4llvmeqENS_9StringRefES0_.exit.i147, %_ZN4llvmeqENS_9StringRefES0_.exit.i137, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit181.thread, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit191.thread, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit191, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SB_.exit209.sink.split, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i207, %_ZN4llvmeqENS_9StringRefES0_.exit.i33.i203
  %.sroa.2.0..sroa_idx.i478486499509523532545553566573 = phi ptr [ %.sroa.2.0..sroa_idx.i478486630642.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i207 ], [ %.sroa.2.0..sroa_idx.i478486630642.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.i33.i203 ], [ %.sroa.2.0..sroa_idx.i478486630642.ph, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SB_.exit209.sink.split ], [ %.sroa.2.0..sroa_idx.i478486630642.ph, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit191 ], [ %.sroa.2.0..sroa_idx.i478486630642.ph, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit191.thread ], [ %.sroa.2.0..sroa_idx.i478486630642.ph, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit181.thread ], [ %.sroa.2.0..sroa_idx.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i137 ], [ %.sroa.2.0..sroa_idx.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i147 ], [ %.sroa.2.0..sroa_idx.i478486630642.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i159 ], [ %.sroa.2.0..sroa_idx.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i149 ], [ %.sroa.2.0..sroa_idx.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i139 ], [ %.sroa.2.0..sroa_idx.i, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit121.thread ], [ %.sroa.2.0..sroa_idx.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i129 ]
  %63 = phi ptr [ %.ph655, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i207 ], [ %.ph655, %_ZN4llvmeqENS_9StringRefES0_.exit.i33.i203 ], [ %.ph655, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SB_.exit209.sink.split ], [ %.ph655, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit191 ], [ %.ph655, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit191.thread ], [ %.ph655, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit181.thread ], [ %49, %_ZN4llvmeqENS_9StringRefES0_.exit.i137 ], [ %49, %_ZN4llvmeqENS_9StringRefES0_.exit.i147 ], [ %.ph655, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i159 ], [ %49, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i149 ], [ %49, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i139 ], [ %49, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit121.thread ], [ %49, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i129 ]
  %64 = phi ptr [ %.ph654, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i207 ], [ %.ph654, %_ZN4llvmeqENS_9StringRefES0_.exit.i33.i203 ], [ %.ph654, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SB_.exit209.sink.split ], [ %.ph654, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit191 ], [ %.ph654, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit191.thread ], [ %.ph654, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit181.thread ], [ %48, %_ZN4llvmeqENS_9StringRefES0_.exit.i137 ], [ %48, %_ZN4llvmeqENS_9StringRefES0_.exit.i147 ], [ %.ph654, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i159 ], [ %48, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i149 ], [ %48, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i139 ], [ %48, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit121.thread ], [ %48, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i129 ]
  store ptr @.str.22, ptr %4, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 6, ptr %65, align 8
  store ptr @.str.23, ptr %5, align 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 6, ptr %66, align 8
  store ptr @.str.24, ptr %6, align 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 7, ptr %67, align 8
  store ptr @.str.25, ptr %7, align 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 6, ptr %68, align 8
  store ptr @.str.26, ptr %8, align 8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 7, ptr %69, align 8
  store ptr @.str.27, ptr %9, align 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 7, ptr %70, align 8
  store ptr @.str.28, ptr %10, align 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 8, ptr %71, align 8
  %72 = call fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SD_SD_SD_SD_SD_SD_SD_SD_SB_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr nonnull @.str.19, i64 7, ptr nonnull @.str.20, i64 8, ptr nonnull @.str.21, i64 5, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %4, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %5, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %6, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %7, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %8, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %9, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %10, i64 ptrtoint (ptr @_ZN12_GLOBAL__N_17WalkAST37checkDeprecatedOrUnsafeBufferHandlingEPKN5clang8CallExprEPKNS1_12FunctionDeclE to i64), i64 0)
  store ptr @.str.32, ptr %11, align 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 8, ptr %73, align 8
  store ptr @.str.33, ptr %12, align 8
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 8, ptr %74, align 8
  store ptr @.str.34, ptr %13, align 8
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 8, ptr %75, align 8
  store ptr @.str.35, ptr %14, align 8
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 9, ptr %76, align 8
  store ptr @.str.36, ptr %15, align 8
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 9, ptr %77, align 8
  store ptr @.str.37, ptr %16, align 8
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 6, ptr %78, align 8
  store ptr @.str.38, ptr %17, align 8
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 7, ptr %79, align 8
  %80 = call fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SD_SD_SD_SD_SD_SD_SD_SD_SB_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr nonnull @.str.29, i64 6, ptr nonnull @.str.30, i64 7, ptr nonnull @.str.31, i64 7, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %11, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %12, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %13, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %14, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %15, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %16, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %17, i64 ptrtoint (ptr @_ZN12_GLOBAL__N_17WalkAST37checkDeprecatedOrUnsafeBufferHandlingEPKN5clang8CallExprEPKNS1_12FunctionDeclE to i64), i64 0)
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.val.i.i = load i8, ptr %82, align 8
  %83 = trunc i8 %.val.i.i to i1
  br i1 %83, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SD_SD_SB_.exit, label %84

84:                                               ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SB_.exit209
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %.sroa.01.0.copyload.i.i.i.pre = load ptr, ptr %3, align 8
  switch i64 %.sroa.22.0.copyload.i.i, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SD_SD_SB_.exit [
    i64 7, label %85
    i64 6, label %88
  ]

85:                                               ; preds = %84
  %bcmp.i.i.i617 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.01.0.copyload.i.i.i.pre, ptr noundef nonnull readonly dereferenceable(7) @.str.39, i64 7)
  %86 = icmp eq i32 %bcmp.i.i.i617, 0
  br i1 %86, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SD_SB_.exit.sink.split.i, label %.thread761

.thread761:                                       ; preds = %85
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.01.0.copyload.i.i.i.pre, ptr noundef nonnull readonly dereferenceable(7) @.str.40, i64 7)
  %87 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %87, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SD_SB_.exit.sink.split.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i33.i.i.i

88:                                               ; preds = %84
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.01.0.copyload.i.i.i.pre, ptr noundef nonnull readonly dereferenceable(6) @.str.41, i64 6)
  %89 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %89, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SD_SB_.exit.sink.split.i, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SD_SD_SB_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i33.i.i.i:      ; preds = %.thread761
  %bcmp.i.i34.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.01.0.copyload.i.i.i.pre, ptr noundef nonnull readonly dereferenceable(7) @.str.42, i64 7)
  %90 = icmp eq i32 %bcmp.i.i34.i.i.i, 0
  br i1 %90, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SD_SB_.exit.sink.split.i, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SD_SD_SB_.exit

_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SD_SB_.exit.sink.split.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i33.i.i.i, %88, %.thread761, %85
  store i64 ptrtoint (ptr @_ZN12_GLOBAL__N_17WalkAST37checkDeprecatedOrUnsafeBufferHandlingEPKN5clang8CallExprEPKNS1_12FunctionDeclE to i64), ptr %81, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store i8 1, ptr %82, align 8
  br label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SD_SD_SB_.exit

_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SD_SD_SB_.exit: ; preds = %84, %88, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SB_.exit209, %_ZN4llvmeqENS_9StringRefES0_.exit.i33.i.i.i, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SD_SB_.exit.sink.split.i
  %.val.i210 = load i8, ptr %64, align 8
  %91 = trunc i8 %.val.i210 to i1
  %.sroa.22.0.copyload.i213 = load i64, ptr %.sroa.2.0..sroa_idx.i478486499509523532545553566573, align 8
  %.not.i.i214 = icmp ne i64 %.sroa.22.0.copyload.i213, 7
  %or.cond.not449 = select i1 %91, i1 true, i1 %.not.i.i214
  br i1 %or.cond.not449, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit279, label %_ZN4llvmeqENS_9StringRefES0_.exit.i215

_ZN4llvmeqENS_9StringRefES0_.exit.i215:           ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SD_SD_SB_.exit
  %.sroa.01.0.copyload.i211 = load ptr, ptr %3, align 8
  %bcmp.i.i216 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.01.0.copyload.i211, ptr noundef nonnull readonly dereferenceable(7) @.str.43, i64 7)
  %92 = icmp eq i32 %bcmp.i.i216, 0
  br i1 %92, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit289.thread.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i225

_ZN4llvmeqENS_9StringRefES0_.exit.i225:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i215
  %bcmp.i.i226 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.01.0.copyload.i211, ptr noundef nonnull readonly dereferenceable(7) @.str.44, i64 7)
  %93 = icmp eq i32 %bcmp.i.i226, 0
  br i1 %93, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit289.thread.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i235

_ZN4llvmeqENS_9StringRefES0_.exit.i235:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i225
  %bcmp.i.i236 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.01.0.copyload.i211, ptr noundef nonnull readonly dereferenceable(7) @.str.45, i64 7)
  %94 = icmp eq i32 %bcmp.i.i236, 0
  br i1 %94, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit289.thread.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i245

_ZN4llvmeqENS_9StringRefES0_.exit.i245:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i235
  %bcmp.i.i246 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.01.0.copyload.i211, ptr noundef nonnull readonly dereferenceable(7) @.str.46, i64 7)
  %95 = icmp eq i32 %bcmp.i.i246, 0
  br i1 %95, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit289.thread.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i255

_ZN4llvmeqENS_9StringRefES0_.exit.i255:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i245
  %bcmp.i.i256 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.01.0.copyload.i211, ptr noundef nonnull readonly dereferenceable(7) @.str.47, i64 7)
  %96 = icmp eq i32 %bcmp.i.i256, 0
  br i1 %96, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit289.thread.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i265

_ZN4llvmeqENS_9StringRefES0_.exit.i265:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i255
  %bcmp.i.i266 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.01.0.copyload.i211, ptr noundef nonnull readonly dereferenceable(7) @.str.48, i64 7)
  %97 = icmp eq i32 %bcmp.i.i266, 0
  br i1 %97, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit289.thread.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i275

_ZN4llvmeqENS_9StringRefES0_.exit.i275:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i265
  %bcmp.i.i276 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.01.0.copyload.i211, ptr noundef nonnull readonly dereferenceable(7) @.str.49, i64 7)
  %98 = icmp eq i32 %bcmp.i.i276, 0
  br i1 %98, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit289.thread.sink.split, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit299.thread

_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit279: ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SD_SD_SB_.exit
  %.not.i.i284 = icmp ne i64 %.sroa.22.0.copyload.i213, 4
  %or.cond442.not = select i1 %91, i1 true, i1 %.not.i.i284
  br i1 %or.cond442.not, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit289, label %_ZN4llvmeqENS_9StringRefES0_.exit.i285

_ZN4llvmeqENS_9StringRefES0_.exit.i285:           ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit279
  %.sroa.01.0.copyload.i281 = load ptr, ptr %3, align 8
  %bcmp.i.i286 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.01.0.copyload.i281, ptr noundef nonnull readonly dereferenceable(4) @.str.50, i64 4)
  %99 = icmp eq i32 %bcmp.i.i286, 0
  br i1 %99, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit289.thread.sink.split, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit299.thread

_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit289.thread.sink.split: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i285, %_ZN4llvmeqENS_9StringRefES0_.exit.i275, %_ZN4llvmeqENS_9StringRefES0_.exit.i265, %_ZN4llvmeqENS_9StringRefES0_.exit.i255, %_ZN4llvmeqENS_9StringRefES0_.exit.i245, %_ZN4llvmeqENS_9StringRefES0_.exit.i235, %_ZN4llvmeqENS_9StringRefES0_.exit.i225, %_ZN4llvmeqENS_9StringRefES0_.exit.i215
  store i64 ptrtoint (ptr @_ZN12_GLOBAL__N_17WalkAST14checkCall_randEPKN5clang8CallExprEPKNS1_12FunctionDeclE to i64), ptr %63, align 8
  %.sroa.2.0..sroa_idx.i288 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx.i288, align 8
  store i8 1, ptr %64, align 8
  br label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit299.thread

_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit289: ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit279
  %.not.i.i294 = icmp ne i64 %.sroa.22.0.copyload.i213, 6
  %or.cond444.not = select i1 %91, i1 true, i1 %.not.i.i294
  br i1 %or.cond444.not, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit299, label %_ZN4llvmeqENS_9StringRefES0_.exit.i295

_ZN4llvmeqENS_9StringRefES0_.exit.i295:           ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit289
  %.sroa.01.0.copyload.i291 = load ptr, ptr %3, align 8
  %bcmp.i.i296 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.01.0.copyload.i291, ptr noundef nonnull readonly dereferenceable(6) @.str.51, i64 6)
  %100 = icmp eq i32 %bcmp.i.i296, 0
  br i1 %100, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit319.sink.split, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit299

_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit299.thread: ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit289.thread.sink.split, %_ZN4llvmeqENS_9StringRefES0_.exit.i285, %_ZN4llvmeqENS_9StringRefES0_.exit.i275
  %.val.i300.ph = phi i8 [ %.val.i210, %_ZN4llvmeqENS_9StringRefES0_.exit.i275 ], [ %.val.i210, %_ZN4llvmeqENS_9StringRefES0_.exit.i285 ], [ 1, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit289.thread.sink.split ]
  %101 = trunc i8 %.val.i300.ph to i1
  br label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit309

_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit299: ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit289, %_ZN4llvmeqENS_9StringRefES0_.exit.i295
  %.not.i.i294606 = phi i1 [ %.not.i.i294, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit289 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i295 ]
  %or.cond446.not = select i1 %91, i1 true, i1 %.not.i.i294606
  br i1 %or.cond446.not, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit309, label %_ZN4llvmeqENS_9StringRefES0_.exit.i305

_ZN4llvmeqENS_9StringRefES0_.exit.i305:           ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit299
  %.sroa.01.0.copyload.i301 = load ptr, ptr %3, align 8
  %bcmp.i.i306 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.01.0.copyload.i301, ptr noundef nonnull readonly dereferenceable(6) @.str.52, i64 6)
  %102 = icmp eq i32 %bcmp.i.i306, 0
  br i1 %102, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit319.sink.split, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit309

_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit309: ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit299.thread, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit299, %_ZN4llvmeqENS_9StringRefES0_.exit.i305
  %103 = phi i1 [ %101, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit299.thread ], [ %91, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit299 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i305 ]
  %.val.i300737 = phi i8 [ %.val.i300.ph, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit299.thread ], [ %.val.i210, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit299 ], [ %.val.i210, %_ZN4llvmeqENS_9StringRefES0_.exit.i305 ]
  %.not.i.i314 = icmp ne i64 %.sroa.22.0.copyload.i213, 5
  %or.cond448.not = select i1 %103, i1 true, i1 %.not.i.i314
  br i1 %or.cond448.not, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit319, label %_ZN4llvmeqENS_9StringRefES0_.exit.i315

_ZN4llvmeqENS_9StringRefES0_.exit.i315:           ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit309
  %.sroa.01.0.copyload.i311 = load ptr, ptr %3, align 8
  %bcmp.i.i316 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload.i311, ptr noundef nonnull readonly dereferenceable(5) @.str.53, i64 5)
  %104 = icmp eq i32 %bcmp.i.i316, 0
  br i1 %104, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit319.sink.split, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit319

_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit319.sink.split: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i315, %_ZN4llvmeqENS_9StringRefES0_.exit.i305, %_ZN4llvmeqENS_9StringRefES0_.exit.i295
  %.sink614 = phi i64 [ ptrtoint (ptr @_ZN12_GLOBAL__N_17WalkAST14checkCall_randEPKN5clang8CallExprEPKNS1_12FunctionDeclE to i64), %_ZN4llvmeqENS_9StringRefES0_.exit.i295 ], [ ptrtoint (ptr @_ZN12_GLOBAL__N_17WalkAST16checkCall_randomEPKN5clang8CallExprEPKNS1_12FunctionDeclE to i64), %_ZN4llvmeqENS_9StringRefES0_.exit.i305 ], [ ptrtoint (ptr @_ZN12_GLOBAL__N_17WalkAST15checkCall_vforkEPKN5clang8CallExprEPKNS1_12FunctionDeclE to i64), %_ZN4llvmeqENS_9StringRefES0_.exit.i315 ]
  store i64 %.sink614, ptr %63, align 8
  %.sroa.2.0..sroa_idx.i298 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx.i298, align 8
  store i8 1, ptr %64, align 8
  br label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit319

_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit319: ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit319.sink.split, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit309, %_ZN4llvmeqENS_9StringRefES0_.exit.i315
  %.val.i320 = phi i8 [ %.val.i300737, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit309 ], [ %.val.i300737, %_ZN4llvmeqENS_9StringRefES0_.exit.i315 ], [ 1, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit319.sink.split ]
  %105 = trunc i8 %.val.i320 to i1
  %.unpack.i = load i64, ptr %63, align 8
  %.not92428 = icmp ne i64 %.unpack.i, 0
  %.not92.not = select i1 %105, i1 %.not92428, i1 false
  br i1 %.not92.not, label %106, label %118

106:                                              ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit319
  %.elt14.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.unpack15.i = load i64, ptr %.elt14.i, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 %.unpack15.i
  %108 = and i64 %.unpack.i, 1
  %.not93 = icmp eq i64 %108, 0
  br i1 %.not93, label %114, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %107, align 8
  %111 = getelementptr i8, ptr %110, i64 %.unpack.i
  %112 = getelementptr i8, ptr %111, i64 -1
  %113 = load ptr, ptr %112, align 8, !nosanitize !13
  br label %116

114:                                              ; preds = %106
  %115 = inttoptr i64 %.unpack.i to ptr
  br label %116

116:                                              ; preds = %114, %109
  %117 = phi ptr [ %113, %109 ], [ %115, %114 ]
  call void %117(ptr noundef nonnull align 8 dereferenceable(80) %107, ptr noundef nonnull %1, ptr noundef nonnull %23) #22
  br label %118

118:                                              ; preds = %116, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit319
  call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %_ZN5clang8CallExpr15getDirectCalleeEv.exit.thread

_ZN5clang8CallExpr15getDirectCalleeEv.exit.thread: ; preds = %2, %24, %_ZN5clang8CallExpr15getDirectCalleeEv.exit, %118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17WalkAST17VisitCompoundStmtEPN5clang12CompoundStmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallString.1052", align 8
  %4 = alloca %"class.llvm::raw_svector_ostream", align 8
  %5 = alloca %"class.llvm::SmallString.1052", align 8
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  %7 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::ArrayRef.957", align 8
  %11 = alloca %"class.clang::SourceRange", align 8
  %12 = alloca %"class.llvm::ArrayRef.958", align 8
  %13 = alloca %"struct.clang::StmtIterator", align 8
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !noalias !14
  %16 = zext i32 %15 to i64
  %.idx = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %.ptr, ptr %13, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %.sroa.213.0..sroa_idx, align 8
  %.not21 = icmp eq i32 %15, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %40

40:                                               ; preds = %.lr.ph, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit
  %41 = phi i64 [ 0, %.lr.ph ], [ %240, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit ]
  %42 = phi ptr [ %.ptr, %.lr.ph ], [ %238, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit ]
  %43 = and i64 %41, 3
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit, label %45

45:                                               ; preds = %40
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  br label %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit

_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit: ; preds = %40, %45
  %47 = phi ptr [ %46, %45 ], [ %42, %40 ]
  %48 = load ptr, ptr %47, align 8
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %228, label %49

49:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit
  %50 = load i8, ptr %48, align 8
  %51 = add i8 %50, -94
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %51, -5
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %227, label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %55 = load i8, ptr %54, align 4
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %_ZN12_GLOBAL__N_17WalkAST25checkUncheckedReturnValueEPN5clang8CallExprE.exit

57:                                               ; preds = %52
  %58 = load i32, ptr %48, align 8
  %59 = lshr i32 %58, 24
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #22
  %.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_17WalkAST25checkUncheckedReturnValueEPN5clang8CallExprE.exit, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 28
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 127
  %68 = add nsw i32 %67, -31
  %69 = icmp ult i32 %68, 6
  br i1 %69, label %_ZN5clang8CallExpr15getDirectCalleeEv.exit.i, label %_ZN12_GLOBAL__N_17WalkAST25checkUncheckedReturnValueEPN5clang8CallExprE.exit

_ZN5clang8CallExpr15getDirectCalleeEv.exit.i:     ; preds = %64
  %70 = load ptr, ptr %19, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %.loopexit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN5clang8CallExpr15getDirectCalleeEv.exit.i, %_ZN4llvm9StringRefC2EPKc.exit.i
  %.066.i = phi i64 [ %86, %_ZN4llvm9StringRefC2EPKc.exit.i ], [ 0, %_ZN5clang8CallExpr15getDirectCalleeEv.exit.i ]
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef nonnull align 8 dereferenceable(23096) ptr %77(ptr noundef nonnull align 8 dereferenceable(8) %74) #22
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 17296
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw [6 x ptr], ptr @_ZZN12_GLOBAL__N_17WalkAST25checkUncheckedReturnValueEPN5clang8CallExprEE11identifiers, i64 0, i64 %.066.i
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #22
  %84 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %80, ptr nonnull %82, i64 %83)
  %85 = getelementptr inbounds nuw [6 x ptr], ptr %19, i64 0, i64 %.066.i
  store ptr %84, ptr %85, align 8
  %86 = add nuw nsw i64 %.066.i, 1
  %exitcond.not.i = icmp eq i64 %86, 6
  br i1 %exitcond.not.i, label %.loopexit.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, !llvm.loop !17

.loopexit.i:                                      ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i, %_ZN5clang8CallExpr15getDirectCalleeEv.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 7
  %90 = icmp eq i64 %89, 0
  %91 = and i64 %88, -8
  %92 = inttoptr i64 %91 to ptr
  %.0.i.i.i = select i1 %90, ptr %92, ptr null
  br label %93

93:                                               ; preds = %97, %.loopexit.i
  %.02867.i = phi i64 [ 0, %.loopexit.i ], [ %98, %97 ]
  %94 = getelementptr inbounds nuw [6 x ptr], ptr %19, i64 0, i64 %.02867.i
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %.0.i.i.i, %95
  br i1 %96, label %99, label %97

97:                                               ; preds = %93
  %98 = add nuw nsw i64 %.02867.i, 1
  %exitcond71.not.i = icmp eq i64 %98, 6
  br i1 %exitcond71.not.i, label %_ZN12_GLOBAL__N_17WalkAST25checkUncheckedReturnValueEPN5clang8CallExprE.exit, label %93, !llvm.loop !18

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %100, align 8
  %101 = and i64 %.sroa.0.0.copyload.i.i, -16
  %102 = inttoptr i64 %101 to ptr
  %103 = load ptr, ptr %102, align 16
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load i8, ptr %104, align 16
  %.not.i34.i = icmp eq i8 %105, 26
  br i1 %.not.i34.i, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread59.i, label %106

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %107, align 8
  %108 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %109 = inttoptr i64 %108 to ptr
  %110 = load ptr, ptr %109, align 16
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load i8, ptr %111, align 16
  %113 = icmp eq i8 %112, 26
  br i1 %113, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.i, label %_ZN12_GLOBAL__N_17WalkAST25checkUncheckedReturnValueEPN5clang8CallExprE.exit

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.i: ; preds = %106
  %114 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %103) #22
  %.not32.i = icmp eq ptr %114, null
  br i1 %.not32.i, label %_ZN12_GLOBAL__N_17WalkAST25checkUncheckedReturnValueEPN5clang8CallExprE.exit, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread59.i

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread59.i: ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.i, %99
  %.0.i62.i = phi ptr [ %114, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.i ], [ %103, %99 ]
  %115 = getelementptr inbounds nuw i8, ptr %.0.i62.i, i64 16
  %116 = load i64, ptr %115, align 16
  %117 = lshr i64 %116, 38
  %118 = trunc nuw nsw i64 %117 to i32
  %119 = and i32 %118, 65535
  %120 = icmp samesign ult i64 %.02867.i, 4
  %121 = select i1 %120, i32 1, i32 2
  %.not33.i = icmp eq i32 %119, %121
  br i1 %.not33.i, label %.preheader.i, label %_ZN12_GLOBAL__N_17WalkAST25checkUncheckedReturnValueEPN5clang8CallExprE.exit

.preheader.i:                                     ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread59.i
  %122 = and i64 %116, 18014123631575040
  %.not.i = icmp eq i64 %122, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %123 = getelementptr inbounds nuw i8, ptr %.0.i62.i, i64 48
  br label %129

124:                                              ; preds = %129
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %125 = load i64, ptr %115, align 16
  %126 = lshr i64 %125, 38
  %127 = and i64 %126, 65535
  %128 = icmp samesign ult i64 %indvars.iv.next.i, %127
  br i1 %128, label %129, label %._crit_edge.i, !llvm.loop !19

129:                                              ; preds = %124, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %124 ]
  %130 = getelementptr inbounds nuw %"class.clang::QualType", ptr %123, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i35.i = load i64, ptr %130, align 8
  %131 = and i64 %.sroa.0.0.copyload.i35.i, -16
  %132 = inttoptr i64 %131 to ptr
  %133 = load ptr, ptr %132, align 16
  %134 = call noundef zeroext i1 @_ZNK5clang4Type35isIntegralOrUnscopedEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %133) #22
  br i1 %134, label %124, label %_ZN12_GLOBAL__N_17WalkAST25checkUncheckedReturnValueEPN5clang8CallExprE.exit

._crit_edge.i:                                    ; preds = %124, %.preheader.i
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %3, ptr noundef nonnull %20, i64 noundef 256) #22
  store i32 2, ptr %21, align 8
  store i8 0, ptr %22, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %4, align 8
  store ptr %3, ptr %25, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #22
  %135 = load ptr, ptr %26, align 8
  %136 = load ptr, ptr %27, align 8
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = icmp ult i64 %139, 40
  br i1 %140, label %141, label %143

141:                                              ; preds = %._crit_edge.i
  %142 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.106, i64 noundef 40) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

143:                                              ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %136, ptr noundef nonnull align 1 dereferenceable(40) @.str.106, i64 40, i1 false)
  %144 = load ptr, ptr %27, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 40
  store ptr %145, ptr %27, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %143, %141
  %.0.i.i37.i = phi ptr [ %142, %141 ], [ %4, %143 ]
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i37.i) #22
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i37.i, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %.0.i.i37.i, i64 24
  %149 = load ptr, ptr %148, align 8
  %.not.i38.i = icmp ult ptr %147, %149
  br i1 %.not.i38.i, label %152, label %150

150:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %151 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i37.i, i8 noundef zeroext 39) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

152:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 1
  store ptr %153, ptr %146, align 8
  store i8 39, ptr %147, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %152, %150
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef nonnull %28, i64 noundef 256) #22
  store i32 2, ptr %29, align 8
  store i8 0, ptr %30, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8
  store ptr %5, ptr %33, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #22
  %154 = load ptr, ptr %34, align 8
  %155 = load ptr, ptr %35, align 8
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = icmp ult i64 %158, 35
  br i1 %159, label %160, label %162

160:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %161 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.107, i64 noundef 35) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i

162:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %155, ptr noundef nonnull align 1 dereferenceable(35) @.str.107, i64 35, i1 false)
  %163 = load ptr, ptr %35, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 35
  store ptr %164, ptr %35, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i

_ZN4llvm11raw_ostreamlsEPKc.exit42.i:             ; preds = %162, %160
  %.0.i.i41.i = phi ptr [ %161, %160 ], [ %6, %162 ]
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41.i) #22
  %165 = getelementptr inbounds nuw i8, ptr %.0.i.i41.i, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %.0.i.i41.i, i64 32
  %168 = load ptr, ptr %167, align 8
  %169 = ptrtoint ptr %166 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = icmp ult i64 %171, 42
  br i1 %172, label %173, label %175

173:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i
  %174 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41.i, ptr noundef nonnull @.str.108, i64 noundef 42) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i

175:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %168, ptr noundef nonnull align 1 dereferenceable(42) @.str.108, i64 42, i1 false)
  %176 = load ptr, ptr %167, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 42
  store ptr %177, ptr %167, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i

_ZN4llvm11raw_ostreamlsEPKc.exit45.i:             ; preds = %175, %173
  %.0.i.i44.i = phi ptr [ %174, %173 ], [ %.0.i.i41.i, %175 ]
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i44.i) #22
  %178 = getelementptr inbounds nuw i8, ptr %.0.i.i44.i, i64 24
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %.0.i.i44.i, i64 32
  %181 = load ptr, ptr %180, align 8
  %182 = ptrtoint ptr %179 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = icmp ult i64 %184, 60
  br i1 %185, label %186, label %188

186:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i
  %187 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i44.i, ptr noundef nonnull @.str.109, i64 noundef 60) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48.i

188:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %181, ptr noundef nonnull align 1 dereferenceable(60) @.str.109, i64 60, i1 false)
  %189 = load ptr, ptr %180, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 60
  store ptr %190, ptr %180, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48.i

_ZN4llvm11raw_ostreamlsEPKc.exit48.i:             ; preds = %188, %186
  %191 = load ptr, ptr %0, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %196 = load ptr, ptr %195, align 8
  %197 = call noundef nonnull align 8 dereferenceable(696) ptr %196(ptr noundef nonnull align 8 dereferenceable(8) %193) #22
  %198 = load ptr, ptr %36, align 8
  %199 = ptrtoint ptr %198 to i64
  %200 = or i64 %199, 4
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %7, ptr noundef nonnull %48, ptr noundef nonnull align 8 dereferenceable(696) %197, i64 %200) #22
  %201 = load ptr, ptr %0, align 8
  %202 = load ptr, ptr %36, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %18, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 208
  %.sroa.01.0.copyload.i = load ptr, ptr %206, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %205, i64 216
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %207 = load ptr, ptr %25, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %207) #22
  store ptr @.str.3, ptr %8, align 8
  store i64 8, ptr %37, align 8
  %210 = load ptr, ptr %33, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %210) #22
  store ptr %211, ptr %9, align 8
  store i64 %212, ptr %38, align 8
  %213 = load i32, ptr %48, align 8
  %214 = lshr i32 %213, 24
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %48, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %217) #23
  store i64 %218, ptr %11, align 8
  store ptr %11, ptr %10, align 8
  store i64 1, ptr %39, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclENS0_14CheckerNameRefEN4llvm9StringRefES7_S7_NS0_22PathDiagnosticLocationENS6_8ArrayRefINS_11SourceRangeEEENS9_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %201, ptr noundef %204, ptr %.sroa.01.0.copyload.i, i64 %.sroa.22.0.copyload.i, ptr %208, i64 %209, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %8, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %9, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %7, ptr noundef nonnull byval(%"class.llvm::ArrayRef.957") align 8 %10, ptr noundef nonnull byval(%"class.llvm::ArrayRef.958") align 8 %12) #22
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #22
  %219 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %5) #22
  %220 = load ptr, ptr %5, align 8
  %221 = icmp eq ptr %220, %28
  br i1 %221, label %_ZN4llvm11SmallStringILj256EED2Ev.exit.i, label %222

222:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48.i
  call void @free(ptr noundef %220) #22
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit.i

_ZN4llvm11SmallStringILj256EED2Ev.exit.i:         ; preds = %222, %_ZN4llvm11raw_ostreamlsEPKc.exit48.i
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #22
  %223 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %3) #22
  %224 = load ptr, ptr %3, align 8
  %225 = icmp eq ptr %224, %20
  br i1 %225, label %_ZN12_GLOBAL__N_17WalkAST25checkUncheckedReturnValueEPN5clang8CallExprE.exit, label %226

226:                                              ; preds = %_ZN4llvm11SmallStringILj256EED2Ev.exit.i
  call void @free(ptr noundef %224) #22
  br label %_ZN12_GLOBAL__N_17WalkAST25checkUncheckedReturnValueEPN5clang8CallExprE.exit

_ZN12_GLOBAL__N_17WalkAST25checkUncheckedReturnValueEPN5clang8CallExprE.exit: ; preds = %97, %129, %52, %57, %64, %106, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.i, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread59.i, %_ZN4llvm11SmallStringILj256EED2Ev.exit.i, %226
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %227

227:                                              ; preds = %_ZN12_GLOBAL__N_17WalkAST25checkUncheckedReturnValueEPN5clang8CallExprE.exit, %49
  call fastcc void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE5VisitEPNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %48)
  br label %228

228:                                              ; preds = %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit, %227
  %229 = load i64, ptr %.sroa.213.0..sroa_idx, align 8
  %230 = and i64 %229, 3
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %228
  %233 = load ptr, ptr %13, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr %234, ptr %13, align 8
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

235:                                              ; preds = %228
  %.not.i11 = icmp ult i64 %229, 4
  br i1 %.not.i11, label %237, label %236

236:                                              ; preds = %235
  call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

237:                                              ; preds = %235
  call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %13, i1 noundef zeroext true) #22
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit: ; preds = %232, %236, %237
  %238 = load ptr, ptr %13, align 8
  %239 = icmp ne ptr %238, %.ptr20
  %240 = load i64, ptr %.sroa.213.0..sroa_idx, align 8
  %241 = icmp ne i64 %240, 0
  %.not3.i = select i1 %239, i1 true, i1 %241
  br i1 %.not3.i, label %40, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::iterator_range", align 8
  %4 = alloca %"struct.clang::StmtIterator", align 8
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, %.sroa.0.0.copyload
  %9 = load i64, ptr %6, align 8
  %10 = icmp ne i64 %9, %.sroa.2.0.copyload
  %.not3.i6 = select i1 %8, i1 true, i1 %10
  br i1 %.not3.i6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit
  %11 = phi i64 [ %32, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit ], [ %9, %2 ]
  %12 = phi ptr [ %30, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit ], [ %7, %2 ]
  %13 = and i64 %11, 3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit, label %15

15:                                               ; preds = %.lr.ph
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  br label %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit

_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit: ; preds = %.lr.ph, %15
  %17 = phi ptr [ %16, %15 ], [ %12, %.lr.ph ]
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit
  call fastcc void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE5VisitEPNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %18)
  br label %20

20:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit, %19
  %21 = load i64, ptr %6, align 8
  %22 = and i64 %21, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %4, align 8
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

27:                                               ; preds = %20
  %.not.i = icmp ult i64 %21, 4
  br i1 %.not.i, label %29, label %28

28:                                               ; preds = %27
  call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

29:                                               ; preds = %27
  call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext true) #22
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit: ; preds = %24, %28, %29
  %30 = load ptr, ptr %4, align 8
  %31 = icmp ne ptr %30, %.sroa.0.0.copyload
  %32 = load i64, ptr %6, align 8
  %33 = icmp ne i64 %32, %.sroa.2.0.copyload
  %.not3.i = select i1 %31, i1 true, i1 %33
  br i1 %.not3.i, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit, %2
  ret void
}

declare void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #5

declare i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare void @_ZNK5clang8Selector11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(696), i64) local_unnamed_addr #5

declare void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclENS0_14CheckerNameRefEN4llvm9StringRefES7_S7_NS0_22PathDiagnosticLocationENS6_8ArrayRefINS_11SourceRangeEEENS9_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef byval(%"class.llvm::ArrayRef.957") align 8, ptr noundef byval(%"class.llvm::ArrayRef.958") align 8) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17WalkAST14checkCall_bcmpEPKN5clang8CallExprEPKNS1_12FunctionDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 2 {
  %4 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::ArrayRef.957", align 8
  %8 = alloca %"class.clang::SourceRange", align 8
  %9 = alloca %"class.llvm::ArrayRef.958", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %15, align 8
  %16 = and i64 %.sroa.0.0.copyload.i, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i8, ptr %19, align 16
  %.not.i = icmp eq i8 %20, 26
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread36, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %22, align 8
  %23 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %24, align 16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i8, ptr %26, align 16
  %28 = icmp eq i8 %27, 26
  br i1 %28, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %21
  %29 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %18) #22
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread36

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread36: ; preds = %14, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %.0.i39 = phi ptr [ %29, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit ], [ %18, %14 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i39, i64 16
  %31 = load i64, ptr %30, align 16
  %32 = and i64 %31, 18014123631575040
  %.not14 = icmp eq i64 %32, 824633720832
  br i1 %.not14, label %.preheader, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

.preheader:                                       ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread36
  %33 = getelementptr inbounds nuw i8, ptr %.0.i39, i64 48
  br label %35

34:                                               ; preds = %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit
  br i1 %36, label %35, label %69, !llvm.loop !20

35:                                               ; preds = %.preheader, %34
  %36 = phi i1 [ true, %.preheader ], [ false, %34 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %34 ]
  %37 = getelementptr inbounds nuw %"class.clang::QualType", ptr %33, i64 %indvars.iv
  %.sroa.0.0.copyload.i16 = load i64, ptr %37, align 8
  %38 = and i64 %.sroa.0.0.copyload.i16, -16
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %39, align 16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i8, ptr %41, align 16
  %.not.i18 = icmp eq i8 %42, 41
  br i1 %.not.i18, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread42, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.0.0.copyload.i.i.i.i19 = load i64, ptr %44, align 8
  %45 = and i64 %.sroa.0.0.copyload.i.i.i.i19, -16
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %46, align 16
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i8, ptr %48, align 16
  %50 = icmp eq i8 %49, 41
  br i1 %50, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %43
  %51 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %40) #22
  %.not15 = icmp eq ptr %51, null
  br i1 %.not15, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread42

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread42: ; preds = %35, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.0.i2045 = phi ptr [ %51, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ %40, %35 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.i2045, i64 32
  %.sroa.0.0.copyload.i21 = load i64, ptr %52, align 16
  %53 = and i64 %.sroa.0.0.copyload.i21, -16
  %54 = inttoptr i64 %53 to ptr
  %55 = load ptr, ptr %54, align 16
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %56, align 8
  %57 = and i64 %.sroa.0.0.copyload.i.i, 15
  %.not.i23 = icmp eq i64 %57, 0
  br i1 %.not.i23, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, label %58

58:                                               ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread42
  %59 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i21) #22
  %60 = extractvalue { ptr, i64 } %59, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit:   ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread42, %58
  %.sroa.03.0.in.in.i = phi ptr [ %60, %58 ], [ %55, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread42 ]
  %.sroa.03.0.in.i = ptrtoint ptr %.sroa.03.0.in.in.i to i64
  %.sroa.03.0.i = and i64 %.sroa.03.0.in.i, -16
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef nonnull align 8 dereferenceable(23096) ptr %66(ptr noundef nonnull align 8 dereferenceable(8) %63) #22
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 18424
  %.sroa.0.0.copyload.i24 = load i64, ptr %68, align 8
  %.not46 = icmp eq i64 %.sroa.03.0.i, %.sroa.0.0.copyload.i24
  br i1 %.not46, label %34, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

69:                                               ; preds = %34
  %70 = getelementptr inbounds nuw i8, ptr %.0.i39, i64 64
  %.sroa.0.0.copyload.i25 = load i64, ptr %70, align 8
  %71 = and i64 %.sroa.0.0.copyload.i25, -16
  %72 = inttoptr i64 %71 to ptr
  %73 = load ptr, ptr %72, align 16
  %74 = tail call noundef zeroext i1 @_ZNK5clang4Type35isIntegralOrUnscopedEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %73) #22
  br i1 %74, label %75, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

75:                                               ; preds = %69
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef nonnull align 8 dereferenceable(696) ptr %81(ptr noundef nonnull align 8 dereferenceable(8) %78) #22
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = or i64 %85, 4
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(696) %82, i64 %86) #22
  %87 = load ptr, ptr %0, align 8
  %88 = load ptr, ptr %83, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %92, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @.str.3, ptr %5, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %93, align 8
  store ptr @.str.55, ptr %6, align 8
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 45, ptr %94, align 8
  %95 = load i32, ptr %1, align 8
  %96 = lshr i32 %95, 24
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %99) #23
  store i64 %100, ptr %8, align 8
  store ptr %8, ptr %7, align 8
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %101, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclENS0_14CheckerNameRefEN4llvm9StringRefES7_S7_NS0_22PathDiagnosticLocationENS6_8ArrayRefINS_11SourceRangeEEENS9_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %87, ptr noundef %90, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr nonnull @.str.54, i64 46, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.957") align 8 %7, ptr noundef nonnull byval(%"class.llvm::ArrayRef.958") align 8 %9) #22
  br label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread: ; preds = %43, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, %21, %69, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread36, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, %3, %75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17WalkAST15checkCall_bcopyEPKN5clang8CallExprEPKNS1_12FunctionDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 2 {
  %4 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::ArrayRef.957", align 8
  %8 = alloca %"class.clang::SourceRange", align 8
  %9 = alloca %"class.llvm::ArrayRef.958", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %16, align 8
  %17 = and i64 %.sroa.0.0.copyload.i, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i8, ptr %20, align 16
  %.not.i = icmp eq i8 %21, 26
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread36, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %23, align 8
  %24 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %25, align 16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i8, ptr %27, align 16
  %29 = icmp eq i8 %28, 26
  br i1 %29, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %22
  %30 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %19) #22
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread36

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread36: ; preds = %15, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %.0.i39 = phi ptr [ %30, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit ], [ %19, %15 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i39, i64 16
  %32 = load i64, ptr %31, align 16
  %33 = and i64 %32, 18014123631575040
  %.not14 = icmp eq i64 %33, 824633720832
  br i1 %.not14, label %.preheader, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

.preheader:                                       ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread36
  %34 = getelementptr inbounds nuw i8, ptr %.0.i39, i64 48
  br label %36

35:                                               ; preds = %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit
  br i1 %37, label %36, label %70, !llvm.loop !21

36:                                               ; preds = %.preheader, %35
  %37 = phi i1 [ true, %.preheader ], [ false, %35 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %35 ]
  %38 = getelementptr inbounds nuw %"class.clang::QualType", ptr %34, i64 %indvars.iv
  %.sroa.0.0.copyload.i16 = load i64, ptr %38, align 8
  %39 = and i64 %.sroa.0.0.copyload.i16, -16
  %40 = inttoptr i64 %39 to ptr
  %41 = load ptr, ptr %40, align 16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i8, ptr %42, align 16
  %.not.i18 = icmp eq i8 %43, 41
  br i1 %.not.i18, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread42, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.0.0.copyload.i.i.i.i19 = load i64, ptr %45, align 8
  %46 = and i64 %.sroa.0.0.copyload.i.i.i.i19, -16
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %47, align 16
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i8, ptr %49, align 16
  %51 = icmp eq i8 %50, 41
  br i1 %51, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %44
  %52 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %41) #22
  %.not15 = icmp eq ptr %52, null
  br i1 %.not15, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread42

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread42: ; preds = %36, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.0.i2045 = phi ptr [ %52, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ %41, %36 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i2045, i64 32
  %.sroa.0.0.copyload.i21 = load i64, ptr %53, align 16
  %54 = and i64 %.sroa.0.0.copyload.i21, -16
  %55 = inttoptr i64 %54 to ptr
  %56 = load ptr, ptr %55, align 16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %57, align 8
  %58 = and i64 %.sroa.0.0.copyload.i.i, 15
  %.not.i23 = icmp eq i64 %58, 0
  br i1 %.not.i23, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, label %59

59:                                               ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread42
  %60 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i21) #22
  %61 = extractvalue { ptr, i64 } %60, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit:   ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread42, %59
  %.sroa.03.0.in.in.i = phi ptr [ %61, %59 ], [ %56, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread42 ]
  %.sroa.03.0.in.i = ptrtoint ptr %.sroa.03.0.in.in.i to i64
  %.sroa.03.0.i = and i64 %.sroa.03.0.in.i, -16
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef nonnull align 8 dereferenceable(23096) ptr %67(ptr noundef nonnull align 8 dereferenceable(8) %64) #22
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 18424
  %.sroa.0.0.copyload.i24 = load i64, ptr %69, align 8
  %.not46 = icmp eq i64 %.sroa.03.0.i, %.sroa.0.0.copyload.i24
  br i1 %.not46, label %35, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

70:                                               ; preds = %35
  %71 = getelementptr inbounds nuw i8, ptr %.0.i39, i64 64
  %.sroa.0.0.copyload.i25 = load i64, ptr %71, align 8
  %72 = and i64 %.sroa.0.0.copyload.i25, -16
  %73 = inttoptr i64 %72 to ptr
  %74 = load ptr, ptr %73, align 16
  %75 = tail call noundef zeroext i1 @_ZNK5clang4Type35isIntegralOrUnscopedEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %74) #22
  br i1 %75, label %76, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

76:                                               ; preds = %70
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef nonnull align 8 dereferenceable(696) ptr %82(ptr noundef nonnull align 8 dereferenceable(8) %79) #22
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = or i64 %86, 4
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(696) %83, i64 %87) #22
  %88 = load ptr, ptr %0, align 8
  %89 = load ptr, ptr %84, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %.sroa.0.0.copyload = load ptr, ptr %93, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 40
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @.str.3, ptr %5, align 8
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %94, align 8
  store ptr @.str.57, ptr %6, align 8
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 59, ptr %95, align 8
  %96 = load i32, ptr %1, align 8
  %97 = lshr i32 %96, 24
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %100) #23
  store i64 %101, ptr %8, align 8
  store ptr %8, ptr %7, align 8
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %102, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclENS0_14CheckerNameRefEN4llvm9StringRefES7_S7_NS0_22PathDiagnosticLocationENS6_8ArrayRefINS_11SourceRangeEEENS9_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %88, ptr noundef %91, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr nonnull @.str.56, i64 47, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.957") align 8 %7, ptr noundef nonnull byval(%"class.llvm::ArrayRef.958") align 8 %9) #22
  br label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread: ; preds = %44, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, %22, %70, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread36, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, %3, %76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17WalkAST15checkCall_bzeroEPKN5clang8CallExprEPKNS1_12FunctionDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 2 {
  %4 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::ArrayRef.957", align 8
  %8 = alloca %"class.clang::SourceRange", align 8
  %9 = alloca %"class.llvm::ArrayRef.958", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %13 = load i8, ptr %12, align 2
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %16, align 8
  %17 = and i64 %.sroa.0.0.copyload.i, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i8, ptr %20, align 16
  %.not.i = icmp eq i8 %21, 26
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread33, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %23, align 8
  %24 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %25, align 16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i8, ptr %27, align 16
  %29 = icmp eq i8 %28, 26
  br i1 %29, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %22
  %30 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %19) #22
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread33

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread33: ; preds = %15, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %.0.i36 = phi ptr [ %30, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit ], [ %19, %15 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 16
  %32 = load i64, ptr %31, align 16
  %33 = and i64 %32, 18014123631575040
  %.not11 = icmp eq i64 %33, 549755813888
  br i1 %.not11, label %34, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

34:                                               ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread33
  %35 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 48
  %.sroa.0.0.copyload.i13 = load i64, ptr %35, align 8
  %36 = and i64 %.sroa.0.0.copyload.i13, -16
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr %37, align 16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i8, ptr %39, align 16
  %.not.i15 = icmp eq i8 %40, 41
  br i1 %.not.i15, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread39, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.0.0.copyload.i.i.i.i16 = load i64, ptr %42, align 8
  %43 = and i64 %.sroa.0.0.copyload.i.i.i.i16, -16
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %44, align 16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i8, ptr %46, align 16
  %48 = icmp eq i8 %47, 41
  br i1 %48, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %41
  %49 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %38) #22
  %.not12 = icmp eq ptr %49, null
  br i1 %.not12, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread39

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread39: ; preds = %34, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.0.i1742 = phi ptr [ %49, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ %38, %34 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i1742, i64 32
  %.sroa.0.0.copyload.i18 = load i64, ptr %50, align 16
  %51 = and i64 %.sroa.0.0.copyload.i18, -16
  %52 = inttoptr i64 %51 to ptr
  %53 = load ptr, ptr %52, align 16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %54, align 8
  %55 = and i64 %.sroa.0.0.copyload.i.i, 15
  %.not.i20 = icmp eq i64 %55, 0
  br i1 %.not.i20, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, label %56

56:                                               ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread39
  %57 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i18) #22
  %58 = extractvalue { ptr, i64 } %57, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit:   ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread39, %56
  %.sroa.03.0.in.in.i = phi ptr [ %58, %56 ], [ %53, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread39 ]
  %.sroa.03.0.in.i = ptrtoint ptr %.sroa.03.0.in.in.i to i64
  %.sroa.03.0.i = and i64 %.sroa.03.0.in.i, -16
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef nonnull align 8 dereferenceable(23096) ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %61) #22
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 18424
  %.sroa.0.0.copyload.i21 = load i64, ptr %66, align 8
  %.not43 = icmp eq i64 %.sroa.03.0.i, %.sroa.0.0.copyload.i21
  br i1 %.not43, label %67, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

67:                                               ; preds = %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit
  %68 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 56
  %.sroa.0.0.copyload.i22 = load i64, ptr %68, align 8
  %69 = and i64 %.sroa.0.0.copyload.i22, -16
  %70 = inttoptr i64 %69 to ptr
  %71 = load ptr, ptr %70, align 16
  %72 = tail call noundef zeroext i1 @_ZNK5clang4Type35isIntegralOrUnscopedEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %71) #22
  br i1 %72, label %73, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

73:                                               ; preds = %67
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef nonnull align 8 dereferenceable(696) ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %76) #22
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = or i64 %83, 4
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(696) %80, i64 %84) #22
  %85 = load ptr, ptr %0, align 8
  %86 = load ptr, ptr %81, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %.sroa.0.0.copyload = load ptr, ptr %90, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 56
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @.str.3, ptr %5, align 8
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %91, align 8
  store ptr @.str.59, ptr %6, align 8
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 46, ptr %92, align 8
  %93 = load i32, ptr %1, align 8
  %94 = lshr i32 %93, 24
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %97) #23
  store i64 %98, ptr %8, align 8
  store ptr %8, ptr %7, align 8
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %99, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclENS0_14CheckerNameRefEN4llvm9StringRefES7_S7_NS0_22PathDiagnosticLocationENS6_8ArrayRefINS_11SourceRangeEEENS9_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %85, ptr noundef %88, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr nonnull @.str.58, i64 47, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.957") align 8 %7, ptr noundef nonnull byval(%"class.llvm::ArrayRef.958") align 8 %9) #22
  br label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread: ; preds = %41, %22, %67, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread33, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, %3, %73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17WalkAST14checkCall_getsEPKN5clang8CallExprEPKNS1_12FunctionDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 2 {
  %4 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::ArrayRef.957", align 8
  %8 = alloca %"class.clang::SourceRange", align 8
  %9 = alloca %"class.llvm::ArrayRef.958", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %16, align 8
  %17 = and i64 %.sroa.0.0.copyload.i, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i8, ptr %20, align 16
  %.not.i = icmp eq i8 %21, 26
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread29, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %23, align 8
  %24 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %25, align 16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i8, ptr %27, align 16
  %29 = icmp eq i8 %28, 26
  br i1 %29, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %22
  %30 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %19) #22
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread29

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread29: ; preds = %15, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %.0.i32 = phi ptr [ %30, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit ], [ %19, %15 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 16
  %32 = load i64, ptr %31, align 16
  %33 = and i64 %32, 18014123631575040
  %.not10 = icmp eq i64 %33, 274877906944
  br i1 %.not10, label %34, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

34:                                               ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread29
  %35 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 48
  %.sroa.0.0.copyload.i12 = load i64, ptr %35, align 8
  %36 = and i64 %.sroa.0.0.copyload.i12, -16
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr %37, align 16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i8, ptr %39, align 16
  %.not.i14 = icmp eq i8 %40, 41
  br i1 %.not.i14, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread35, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.0.0.copyload.i.i.i.i15 = load i64, ptr %42, align 8
  %43 = and i64 %.sroa.0.0.copyload.i.i.i.i15, -16
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %44, align 16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i8, ptr %46, align 16
  %48 = icmp eq i8 %47, 41
  br i1 %48, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %41
  %49 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %38) #22
  %.not11 = icmp eq ptr %49, null
  br i1 %.not11, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread35

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread35: ; preds = %34, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.0.i1638 = phi ptr [ %49, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ %38, %34 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i1638, i64 32
  %.sroa.0.0.copyload.i17 = load i64, ptr %50, align 16
  %51 = and i64 %.sroa.0.0.copyload.i17, -16
  %52 = inttoptr i64 %51 to ptr
  %53 = load ptr, ptr %52, align 16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %54, align 8
  %55 = and i64 %.sroa.0.0.copyload.i.i, 15
  %.not.i19 = icmp eq i64 %55, 0
  br i1 %.not.i19, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, label %56

56:                                               ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread35
  %57 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i17) #22
  %58 = extractvalue { ptr, i64 } %57, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit:   ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread35, %56
  %.sroa.03.0.in.in.i = phi ptr [ %58, %56 ], [ %53, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread35 ]
  %.sroa.03.0.in.i = ptrtoint ptr %.sroa.03.0.in.in.i to i64
  %.sroa.03.0.i = and i64 %.sroa.03.0.in.i, -16
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef nonnull align 8 dereferenceable(23096) ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %61) #22
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 18440
  %.sroa.0.0.copyload.i20 = load i64, ptr %66, align 8
  %.not39 = icmp eq i64 %.sroa.03.0.i, %.sroa.0.0.copyload.i20
  br i1 %.not39, label %67, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

67:                                               ; preds = %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef nonnull align 8 dereferenceable(696) ptr %73(ptr noundef nonnull align 8 dereferenceable(8) %70) #22
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = or i64 %77, 4
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(696) %74, i64 %78) #22
  %79 = load ptr, ptr %0, align 8
  %80 = load ptr, ptr %75, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %.sroa.0.0.copyload = load ptr, ptr %84, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 72
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @.str.3, ptr %5, align 8
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %85, align 8
  store ptr @.str.61, ptr %6, align 8
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 90, ptr %86, align 8
  %87 = load i32, ptr %1, align 8
  %88 = lshr i32 %87, 24
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %91) #23
  store i64 %92, ptr %8, align 8
  store ptr %8, ptr %7, align 8
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %93, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclENS0_14CheckerNameRefEN4llvm9StringRefES7_S7_NS0_22PathDiagnosticLocationENS6_8ArrayRefINS_11SourceRangeEEENS9_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %79, ptr noundef %82, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr nonnull @.str.60, i64 43, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.957") align 8 %7, ptr noundef nonnull byval(%"class.llvm::ArrayRef.958") align 8 %9) #22
  br label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread: ; preds = %41, %22, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread29, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, %3, %67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17WalkAST15checkCall_getpwEPKN5clang8CallExprEPKNS1_12FunctionDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 2 {
  %4 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::ArrayRef.957", align 8
  %8 = alloca %"class.clang::SourceRange", align 8
  %9 = alloca %"class.llvm::ArrayRef.958", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i8, ptr %12, align 4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %16, align 8
  %17 = and i64 %.sroa.0.0.copyload.i, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i8, ptr %20, align 16
  %.not.i = icmp eq i8 %21, 26
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread33, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %23, align 8
  %24 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %25, align 16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i8, ptr %27, align 16
  %29 = icmp eq i8 %28, 26
  br i1 %29, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %22
  %30 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %19) #22
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread33

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread33: ; preds = %15, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %.0.i36 = phi ptr [ %30, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit ], [ %19, %15 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 16
  %32 = load i64, ptr %31, align 16
  %33 = and i64 %32, 18014123631575040
  %.not11 = icmp eq i64 %33, 549755813888
  br i1 %.not11, label %34, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

34:                                               ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread33
  %35 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 48
  %.sroa.0.0.copyload.i13 = load i64, ptr %35, align 8
  %36 = and i64 %.sroa.0.0.copyload.i13, -16
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr %37, align 16
  %39 = tail call noundef zeroext i1 @_ZNK5clang4Type35isIntegralOrUnscopedEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %38) #22
  br i1 %39, label %40, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 56
  %.sroa.0.0.copyload.i15 = load i64, ptr %41, align 8
  %42 = and i64 %.sroa.0.0.copyload.i15, -16
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %43, align 16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i8, ptr %45, align 16
  %.not.i17 = icmp eq i8 %46, 41
  br i1 %.not.i17, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread39, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.0.0.copyload.i.i.i.i18 = load i64, ptr %48, align 8
  %49 = and i64 %.sroa.0.0.copyload.i.i.i.i18, -16
  %50 = inttoptr i64 %49 to ptr
  %51 = load ptr, ptr %50, align 16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i8, ptr %52, align 16
  %54 = icmp eq i8 %53, 41
  br i1 %54, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %47
  %55 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %44) #22
  %.not12 = icmp eq ptr %55, null
  br i1 %.not12, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread39

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread39: ; preds = %40, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.0.i1942 = phi ptr [ %55, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ %44, %40 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i1942, i64 32
  %.sroa.0.0.copyload.i20 = load i64, ptr %56, align 16
  %57 = and i64 %.sroa.0.0.copyload.i20, -16
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %58, align 16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %60, align 8
  %61 = and i64 %.sroa.0.0.copyload.i.i, 15
  %.not.i22 = icmp eq i64 %61, 0
  br i1 %.not.i22, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, label %62

62:                                               ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread39
  %63 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i20) #22
  %64 = extractvalue { ptr, i64 } %63, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit:   ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread39, %62
  %.sroa.03.0.in.in.i = phi ptr [ %64, %62 ], [ %59, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread39 ]
  %.sroa.03.0.in.i = ptrtoint ptr %.sroa.03.0.in.in.i to i64
  %.sroa.03.0.i = and i64 %.sroa.03.0.in.i, -16
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef nonnull align 8 dereferenceable(23096) ptr %70(ptr noundef nonnull align 8 dereferenceable(8) %67) #22
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 18440
  %.sroa.0.0.copyload.i23 = load i64, ptr %72, align 8
  %.not43 = icmp eq i64 %.sroa.03.0.i, %.sroa.0.0.copyload.i23
  br i1 %.not43, label %73, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

73:                                               ; preds = %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef nonnull align 8 dereferenceable(696) ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %76) #22
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = or i64 %83, 4
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(696) %80, i64 %84) #22
  %85 = load ptr, ptr %0, align 8
  %86 = load ptr, ptr %81, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 80
  %.sroa.0.0.copyload = load ptr, ptr %90, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 88
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @.str.3, ptr %5, align 8
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %91, align 8
  store ptr @.str.63, ptr %6, align 8
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 104, ptr %92, align 8
  %93 = load i32, ptr %1, align 8
  %94 = lshr i32 %93, 24
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %97) #23
  store i64 %98, ptr %8, align 8
  store ptr %8, ptr %7, align 8
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %99, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclENS0_14CheckerNameRefEN4llvm9StringRefES7_S7_NS0_22PathDiagnosticLocationENS6_8ArrayRefINS_11SourceRangeEEENS9_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %85, ptr noundef %88, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr nonnull @.str.62, i64 44, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.957") align 8 %7, ptr noundef nonnull byval(%"class.llvm::ArrayRef.958") align 8 %9) #22
  br label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread: ; preds = %47, %22, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, %34, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread33, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, %3, %73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17WalkAST16checkCall_mktempEPKN5clang8CallExprEPKNS1_12FunctionDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 2 {
  %4 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::ArrayRef.957", align 8
  %8 = alloca %"class.clang::SourceRange", align 8
  %9 = alloca %"class.llvm::ArrayRef.958", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  tail call void @_ZN12_GLOBAL__N_17WalkAST17checkCall_mkstempEPKN5clang8CallExprEPKNS1_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2)
  br label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %17, align 8
  %18 = and i64 %.sroa.0.0.copyload.i, -16
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %19, align 16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i8, ptr %21, align 16
  %.not.i = icmp eq i8 %22, 26
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread31, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %24, align 8
  %25 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %26, align 16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i8, ptr %28, align 16
  %30 = icmp eq i8 %29, 26
  br i1 %30, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %23
  %31 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %20) #22
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread31

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread31: ; preds = %16, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %.0.i34 = phi ptr [ %31, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit ], [ %20, %16 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.i34, i64 16
  %33 = load i64, ptr %32, align 16
  %34 = and i64 %33, 18014123631575040
  %.not12 = icmp eq i64 %34, 274877906944
  br i1 %.not12, label %35, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

35:                                               ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread31
  %36 = getelementptr inbounds nuw i8, ptr %.0.i34, i64 48
  %.sroa.0.0.copyload.i14 = load i64, ptr %36, align 8
  %37 = and i64 %.sroa.0.0.copyload.i14, -16
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %38, align 16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i8, ptr %40, align 16
  %.not.i16 = icmp eq i8 %41, 41
  br i1 %.not.i16, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread37, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.0.0.copyload.i.i.i.i17 = load i64, ptr %43, align 8
  %44 = and i64 %.sroa.0.0.copyload.i.i.i.i17, -16
  %45 = inttoptr i64 %44 to ptr
  %46 = load ptr, ptr %45, align 16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i8, ptr %47, align 16
  %49 = icmp eq i8 %48, 41
  br i1 %49, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %42
  %50 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %39) #22
  %.not13 = icmp eq ptr %50, null
  br i1 %.not13, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread37

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread37: ; preds = %35, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.0.i1840 = phi ptr [ %50, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ %39, %35 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i1840, i64 32
  %.sroa.0.0.copyload.i19 = load i64, ptr %51, align 16
  %52 = and i64 %.sroa.0.0.copyload.i19, -16
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %53, align 16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %55, align 8
  %56 = and i64 %.sroa.0.0.copyload.i.i, 15
  %.not.i21 = icmp eq i64 %56, 0
  br i1 %.not.i21, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, label %57

57:                                               ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread37
  %58 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i19) #22
  %59 = extractvalue { ptr, i64 } %58, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit:   ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread37, %57
  %.sroa.03.0.in.in.i = phi ptr [ %59, %57 ], [ %54, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread37 ]
  %.sroa.03.0.in.i = ptrtoint ptr %.sroa.03.0.in.in.i to i64
  %.sroa.03.0.i = and i64 %.sroa.03.0.in.i, -16
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef nonnull align 8 dereferenceable(23096) ptr %65(ptr noundef nonnull align 8 dereferenceable(8) %62) #22
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 18440
  %.sroa.0.0.copyload.i22 = load i64, ptr %67, align 8
  %.not41 = icmp eq i64 %.sroa.03.0.i, %.sroa.0.0.copyload.i22
  br i1 %.not41, label %68, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

68:                                               ; preds = %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef nonnull align 8 dereferenceable(696) ptr %74(ptr noundef nonnull align 8 dereferenceable(8) %71) #22
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = or i64 %78, 4
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(696) %75, i64 %79) #22
  %80 = load ptr, ptr %0, align 8
  %81 = load ptr, ptr %76, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 96
  %.sroa.0.0.copyload = load ptr, ptr %85, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 104
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @.str.3, ptr %5, align 8
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %86, align 8
  store ptr @.str.65, ptr %6, align 8
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 114, ptr %87, align 8
  %88 = load i32, ptr %1, align 8
  %89 = lshr i32 %88, 24
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %92) #23
  store i64 %93, ptr %8, align 8
  store ptr %8, ptr %7, align 8
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %94, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclENS0_14CheckerNameRefEN4llvm9StringRefES7_S7_NS0_22PathDiagnosticLocationENS6_8ArrayRefINS_11SourceRangeEEENS9_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %80, ptr noundef %83, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr nonnull @.str.64, i64 50, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.957") align 8 %7, ptr noundef nonnull byval(%"class.llvm::ArrayRef.958") align 8 %9) #22
  br label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread: ; preds = %42, %23, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread31, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, %68, %15
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
  %11 = alloca %"class.llvm::ArrayRef.957", align 8
  %12 = alloca %"class.clang::SourceRange", align 8
  %13 = alloca %"class.llvm::ArrayRef.958", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %17 = load i8, ptr %16, align 2
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZN4llvm11SmallStringILj512EED2Ev.exit

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 7
  %23 = icmp eq i64 %22, 0
  %24 = and i64 %21, -8
  %25 = inttoptr i64 %24 to ptr
  %.0.i.i = select i1 %23, ptr %25, ptr null
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %27, align 8
  %30 = and i64 %29, 4294967295
  %trunc = trunc i64 %29 to i32
  switch i32 %trunc, label %_ZN4llvm12StringSwitchISt4pairIiiES2_E4CaseENS_13StringLiteralES2_.exit79 [
    i32 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i32 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i64
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %19
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %28, ptr noundef nonnull dereferenceable(6) @.str.11, i64 6)
  %31 = icmp eq i32 %bcmp.i.i, 0
  br i1 %31, label %_ZN4llvm12StringSwitchISt4pairIiiES2_E4CaseENS_13StringLiteralES2_.exit91, label %_ZN4llvm12StringSwitchISt4pairIiiES2_E4CaseENS_13StringLiteralES2_.exit79.thread159

_ZN4llvmeqENS_9StringRefES0_.exit.i64:            ; preds = %19
  %bcmp.i.i65 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %28, ptr noundef nonnull dereferenceable(7) @.str.12, i64 7)
  %32 = icmp eq i32 %bcmp.i.i65, 0
  br i1 %32, label %_ZN4llvm12StringSwitchISt4pairIiiES2_E4CaseENS_13StringLiteralES2_.exit91, label %_ZN4llvmeqENS_9StringRefES0_.exit.i76

_ZN4llvmeqENS_9StringRefES0_.exit.i76:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i64
  %bcmp.i.i77 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %28, ptr noundef nonnull dereferenceable(7) @.str.13, i64 7)
  %33 = icmp eq i32 %bcmp.i.i77, 0
  br i1 %33, label %_ZN4llvm12StringSwitchISt4pairIiiES2_E4CaseENS_13StringLiteralES2_.exit91, label %_ZN4llvm12StringSwitchISt4pairIiiES2_E4CaseENS_13StringLiteralES2_.exit79.thread159

_ZN4llvm12StringSwitchISt4pairIiiES2_E4CaseENS_13StringLiteralES2_.exit79.thread159: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i76, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  br label %_ZN4llvm12StringSwitchISt4pairIiiES2_E4CaseENS_13StringLiteralES2_.exit91

_ZN4llvm12StringSwitchISt4pairIiiES2_E4CaseENS_13StringLiteralES2_.exit79: ; preds = %19
  %.not.i.i87 = icmp eq i64 %30, 8
  br i1 %.not.i.i87, label %_ZN4llvmeqENS_9StringRefES0_.exit.i88, label %_ZN4llvm12StringSwitchISt4pairIiiES2_E4CaseENS_13StringLiteralES2_.exit91

_ZN4llvmeqENS_9StringRefES0_.exit.i88:            ; preds = %_ZN4llvm12StringSwitchISt4pairIiiES2_E4CaseENS_13StringLiteralES2_.exit79
  %bcmp.i.i89 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %28, ptr noundef nonnull dereferenceable(8) @.str.14, i64 8)
  %34 = icmp eq i32 %bcmp.i.i89, 0
  %35 = select i1 %34, i64 4294967296, i64 -1
  br label %_ZN4llvm12StringSwitchISt4pairIiiES2_E4CaseENS_13StringLiteralES2_.exit91

_ZN4llvm12StringSwitchISt4pairIiiES2_E4CaseENS_13StringLiteralES2_.exit91: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i88, %_ZN4llvmeqENS_9StringRefES0_.exit.i76, %_ZN4llvmeqENS_9StringRefES0_.exit.i64, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvm12StringSwitchISt4pairIiiES2_E4CaseENS_13StringLiteralES2_.exit79.thread159, %_ZN4llvm12StringSwitchISt4pairIiiES2_E4CaseENS_13StringLiteralES2_.exit79
  %.sroa.15.3 = phi i64 [ -1, %_ZN4llvm12StringSwitchISt4pairIiiES2_E4CaseENS_13StringLiteralES2_.exit79 ], [ -1, %_ZN4llvm12StringSwitchISt4pairIiiES2_E4CaseENS_13StringLiteralES2_.exit79.thread159 ], [ -4294967296, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ -4294967296, %_ZN4llvmeqENS_9StringRefES0_.exit.i64 ], [ -4294967296, %_ZN4llvmeqENS_9StringRefES0_.exit.i76 ], [ %35, %_ZN4llvmeqENS_9StringRefES0_.exit.i88 ]
  %.sroa.030.0.extract.trunc = trunc i64 %.sroa.15.3 to i32
  %.sroa.3.0.extract.shift = lshr i64 %.sroa.15.3, 32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i32, ptr %36, align 8
  %.not = icmp sgt i32 %37, %.sroa.030.0.extract.trunc
  br i1 %.not, label %38, label %_ZN4llvm11SmallStringILj512EED2Ev.exit

38:                                               ; preds = %_ZN4llvm12StringSwitchISt4pairIiiES2_E4CaseENS_13StringLiteralES2_.exit91
  %39 = load i32, ptr %1, align 8
  %40 = lshr i32 %39, 24
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = lshr i32 %39, 18
  %45 = and i32 %44, 1
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %43, i64 %46
  %48 = and i64 %.sroa.15.3, 4294967295
  %49 = getelementptr inbounds nuw ptr, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #23
  %52 = load i8, ptr %51, align 8
  %.not165 = icmp eq i8 %52, 10
  br i1 %.not165, label %53, label %_ZN4llvm11SmallStringILj512EED2Ev.exit

53:                                               ; preds = %38
  %54 = load i32, ptr %51, align 8
  %55 = and i32 %54, 14680064
  %.not52 = icmp eq i32 %55, 2097152
  br i1 %.not52, label %56, label %_ZN4llvm11SmallStringILj512EED2Ev.exit

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %57, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i64 %.sroa.15.3, -1
  br i1 %64, label %65, label %113

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw ptr, ptr %47, i64 %.sroa.3.0.extract.shift
  %67 = load ptr, ptr %66, align 8
  store i8 0, ptr %4, align 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %68, align 1
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %70, align 8
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef nonnull align 8 dereferenceable(23096) ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %73) #22
  %78 = call noundef zeroext i1 @_ZNK5clang4Expr13EvaluateAsIntERNS0_10EvalResultERKNS_10ASTContextENS0_15SideEffectsKindEb(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(23096) %77, i32 noundef 0, i1 noundef zeroext false) #22
  br i1 %78, label %79, label %_ZN4llvm6APSIntD2Ev.exit

79:                                               ; preds = %65
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %81, align 8
  %84 = icmp ult i32 %83, 65
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = load i64, ptr %80, align 8
  store i64 %86, ptr %5, align 8
  %87 = inttoptr i64 %86 to ptr
  br label %_ZN4llvm6APSIntC2ERKS0_.exit

88:                                               ; preds = %79
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 8 dereferenceable(13) %80) #22
  %.pre.pre = load i32, ptr %81, align 8
  %.pre171.pre = load ptr, ptr %5, align 8
  br label %_ZN4llvm6APSIntC2ERKS0_.exit

_ZN4llvm6APSIntC2ERKS0_.exit:                     ; preds = %85, %88
  %.pre171 = phi ptr [ %87, %85 ], [ %.pre171.pre, %88 ]
  %.pre = phi i32 [ %83, %85 ], [ %.pre.pre, %88 ]
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %91 = load i8, ptr %90, align 4
  %92 = and i8 %91, 1
  store i8 %92, ptr %89, align 4
  %93 = trunc i8 %91 to i1
  br i1 %93, label %_ZNK4llvm6APSInt10isNegativeEv.exit.thread, label %_ZNK4llvm6APSInt10isNegativeEv.exit

_ZNK4llvm6APSInt10isNegativeEv.exit:              ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit
  %94 = add i32 %.pre, -1
  %95 = and i32 %94, 63
  %96 = zext nneg i32 %95 to i64
  %97 = shl nuw i64 1, %96
  %98 = icmp ult i32 %.pre, 65
  %99 = lshr i32 %94, 6
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw i64, ptr %.pre171, i64 %100
  %.in.i.i.i.i = select i1 %98, ptr %5, ptr %101
  %102 = load i64, ptr %.in.i.i.i.i, align 8
  %103 = and i64 %97, %102
  %.not166 = icmp eq i64 %103, 0
  br i1 %.not166, label %_ZNK4llvm6APSInt10isNegativeEv.exit.thread, label %107

_ZNK4llvm6APSInt10isNegativeEv.exit.thread:       ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit, %_ZNK4llvm6APSInt10isNegativeEv.exit
  %104 = icmp ult i32 %.pre, 65
  %.0.in.i = select i1 %104, ptr %5, ptr %.pre171
  %.0.i = load i64, ptr %.0.in.i, align 8
  %105 = trunc i64 %.0.i to i32
  %106 = call i32 @llvm.usub.sat.i32(i32 %63, i32 %105)
  br label %107

107:                                              ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit, %_ZNK4llvm6APSInt10isNegativeEv.exit.thread
  %.148 = phi i32 [ 0, %_ZNK4llvm6APSInt10isNegativeEv.exit.thread ], [ 1, %_ZNK4llvm6APSInt10isNegativeEv.exit ]
  %.246 = phi i32 [ %105, %_ZNK4llvm6APSInt10isNegativeEv.exit.thread ], [ 0, %_ZNK4llvm6APSInt10isNegativeEv.exit ]
  %.2 = phi i32 [ %106, %_ZNK4llvm6APSInt10isNegativeEv.exit.thread ], [ %63, %_ZNK4llvm6APSInt10isNegativeEv.exit ]
  %108 = icmp ult i32 %.pre, 65
  %109 = icmp eq ptr %.pre171, null
  %or.cond = select i1 %108, i1 true, i1 %109
  br i1 %or.cond, label %_ZN4llvm6APSIntD2Ev.exit, label %110

110:                                              ; preds = %107
  call void @_ZdaPv(ptr noundef nonnull %.pre171) #21
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %110, %107, %65
  %.047 = phi i32 [ 1, %65 ], [ %.148, %107 ], [ %.148, %110 ]
  %.145 = phi i32 [ 0, %65 ], [ %.246, %107 ], [ %.246, %110 ]
  %.143 = phi i32 [ %63, %65 ], [ %.2, %107 ], [ %.2, %110 ]
  %111 = load i32, ptr %70, align 8
  %switch.i.i = icmp ult i32 %111, 2
  br i1 %switch.i.i, label %_ZN5clang4Expr10EvalResultD2Ev.exit, label %112

112:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %70) #22
  br label %_ZN5clang4Expr10EvalResultD2Ev.exit

_ZN5clang4Expr10EvalResultD2Ev.exit:              ; preds = %_ZN4llvm6APSIntD2Ev.exit, %112
  %switch = icmp eq i32 %.047, 0
  br i1 %switch, label %113, label %_ZN4llvm11SmallStringILj512EED2Ev.exit

113:                                              ; preds = %_ZN5clang4Expr10EvalResultD2Ev.exit, %56
  %.044 = phi i32 [ %.145, %_ZN5clang4Expr10EvalResultD2Ev.exit ], [ 0, %56 ]
  %.042 = phi i32 [ %.143, %_ZN5clang4Expr10EvalResultD2Ev.exit ], [ %63, %56 ]
  %.not169 = icmp eq i32 %.042, 0
  br i1 %.not169, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %113
  %wide.trip.count = zext i32 %.042 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0168 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %114 = getelementptr inbounds nuw i8, ptr %61, i64 %indvars.iv
  %115 = load i8, ptr %114, align 1
  %116 = icmp eq i8 %115, 88
  %117 = zext i1 %116 to i32
  %spec.select = add i32 %.0168, %117
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph
  %118 = icmp ugt i32 %spec.select, 5
  br i1 %118, label %_ZN4llvm11SmallStringILj512EED2Ev.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %113, %._crit_edge
  %.0.lcssa178 = phi i32 [ %spec.select, %._crit_edge ], [ 0, %113 ]
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef nonnull align 8 dereferenceable(696) ptr %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #22
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = or i64 %128, 4
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %6, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(696) %125, i64 %129) #22
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(536) %7, ptr noundef nonnull %130, i64 noundef 512) #22
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 2, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %8, align 8
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %135, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #22
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %139 = load ptr, ptr %138, align 8
  %140 = ptrtoint ptr %137 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = icmp ult i64 %142, 9
  br i1 %143, label %144, label %146

144:                                              ; preds = %._crit_edge.thread
  %145 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.66, i64 noundef 9) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %145, i64 32
  %.pre172 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

146:                                              ; preds = %._crit_edge.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %139, ptr noundef nonnull align 1 dereferenceable(9) @.str.66, i64 9, i1 false)
  %147 = load ptr, ptr %138, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 9
  store ptr %148, ptr %138, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %144, %146
  %149 = phi ptr [ %.pre172, %144 ], [ %148, %146 ]
  %.0.i.i99 = phi ptr [ %145, %144 ], [ %8, %146 ]
  %150 = getelementptr inbounds nuw i8, ptr %.0.i.i99, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.0.i.i99, i64 32
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %149 to i64
  %155 = sub i64 %153, %154
  %156 = icmp ugt i64 %30, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %158 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i99, ptr noundef nonnull %28, i64 noundef %30) #22
  %.phi.trans.insert173 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %.pre174 = load ptr, ptr %.phi.trans.insert173, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

159:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %160

160:                                              ; preds = %159
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr nonnull align 1 %28, i64 %30, i1 false)
  %161 = load ptr, ptr %152, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %30
  store ptr %162, ptr %152, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %157, %159, %160
  %163 = phi ptr [ %.pre174, %157 ], [ %162, %160 ], [ %149, %159 ]
  %.0.i100 = phi ptr [ %158, %157 ], [ %.0.i.i99, %160 ], [ %.0.i.i99, %159 ]
  %164 = getelementptr inbounds nuw i8, ptr %.0.i100, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %163 to i64
  %168 = sub i64 %166, %167
  %169 = icmp ult i64 %168, 65
  br i1 %169, label %170, label %172

170:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %171 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i100, ptr noundef nonnull @.str.67, i64 noundef 65) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103

172:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %173 = getelementptr inbounds nuw i8, ptr %.0.i100, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %163, ptr noundef nonnull align 1 dereferenceable(65) @.str.67, i64 65, i1 false)
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 65
  store ptr %175, ptr %173, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103

_ZN4llvm11raw_ostreamlsEPKc.exit103:              ; preds = %170, %172
  %.0.i.i102 = phi ptr [ %171, %170 ], [ %.0.i100, %172 ]
  %176 = zext nneg i32 %.0.lcssa178 to i64
  %177 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i102, i64 noundef %176) #22
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %181 = load ptr, ptr %180, align 8
  %182 = ptrtoint ptr %179 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = icmp ult i64 %184, 4
  br i1 %185, label %186, label %188

186:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit103
  %187 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %177, ptr noundef nonnull @.str.68, i64 noundef 4) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit106

188:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit103
  store i32 660088608, ptr %181, align 1
  %189 = load ptr, ptr %180, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  store ptr %190, ptr %180, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit106

_ZN4llvm11raw_ostreamlsEPKc.exit106:              ; preds = %186, %188
  %.not53 = icmp eq i32 %.0.lcssa178, 1
  br i1 %.not53, label %_ZN4llvm11raw_ostreamlsEc.exit, label %191

191:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit106
  %192 = load ptr, ptr %138, align 8
  %193 = load ptr, ptr %136, align 8
  %.not.i107 = icmp ult ptr %192, %193
  br i1 %.not.i107, label %196, label %194

194:                                              ; preds = %191
  %195 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 noundef zeroext 115) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit

196:                                              ; preds = %191
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 1
  store ptr %197, ptr %138, align 8
  store i8 115, ptr %192, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %196, %194, %_ZN4llvm11raw_ostreamlsEPKc.exit106
  %198 = load ptr, ptr %136, align 8
  %199 = load ptr, ptr %138, align 8
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = icmp ult i64 %202, 5
  br i1 %203, label %204, label %206

204:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %205 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.69, i64 noundef 5) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111

206:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %199, ptr noundef nonnull align 1 dereferenceable(5) @.str.69, i64 5, i1 false)
  %207 = load ptr, ptr %138, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 5
  store ptr %208, ptr %138, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111

_ZN4llvm11raw_ostreamlsEPKc.exit111:              ; preds = %204, %206
  %.not54 = icmp eq i32 %.044, 0
  br i1 %.not54, label %222, label %209

209:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111
  %210 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.70)
  %211 = zext i32 %.044 to i64
  %212 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %210, i64 noundef %211) #22
  %213 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %212, ptr noundef nonnull @.str.71)
  %.not55 = icmp eq i32 %.044, 1
  br i1 %.not55, label %_ZN4llvm11raw_ostreamlsEc.exit114, label %214

214:                                              ; preds = %209
  %215 = load ptr, ptr %138, align 8
  %216 = load ptr, ptr %136, align 8
  %.not.i112 = icmp ult ptr %215, %216
  br i1 %.not.i112, label %219, label %217

217:                                              ; preds = %214
  %218 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 noundef zeroext 115) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit114

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 1
  store ptr %220, ptr %138, align 8
  store i8 115, ptr %215, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit114

_ZN4llvm11raw_ostreamlsEc.exit114:                ; preds = %219, %217, %209
  %221 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.72)
  br label %222

222:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit114, %_ZN4llvm11raw_ostreamlsEPKc.exit111
  %223 = load ptr, ptr %138, align 8
  %224 = load ptr, ptr %136, align 8
  %.not.i115 = icmp ult ptr %223, %224
  br i1 %.not.i115, label %227, label %225

225:                                              ; preds = %222
  %226 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 noundef zeroext 41) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit117

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 1
  store ptr %228, ptr %138, align 8
  store i8 41, ptr %223, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit117

_ZN4llvm11raw_ostreamlsEc.exit117:                ; preds = %225, %227
  %229 = load ptr, ptr %0, align 8
  %230 = load ptr, ptr %126, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %14, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 112
  %.sroa.0.0.copyload = load ptr, ptr %234, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %233, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @.str.3, ptr %9, align 8
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 8, ptr %235, align 8
  %236 = load ptr, ptr %135, align 8
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %236) #22
  store ptr %237, ptr %10, align 8
  %239 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %238, ptr %239, align 8
  %240 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %51) #23
  store i64 %240, ptr %12, align 8
  store ptr %12, ptr %11, align 8
  %241 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %241, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclENS0_14CheckerNameRefEN4llvm9StringRefES7_S7_NS0_22PathDiagnosticLocationENS6_8ArrayRefINS_11SourceRangeEEENS9_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %229, ptr noundef %232, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr nonnull @.str.73, i64 32, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %9, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %10, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %6, ptr noundef nonnull byval(%"class.llvm::ArrayRef.957") align 8 %11, ptr noundef nonnull byval(%"class.llvm::ArrayRef.958") align 8 %13) #22
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #22
  %242 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(536) %7) #22
  %243 = load ptr, ptr %7, align 8
  %244 = icmp eq ptr %243, %130
  br i1 %244, label %_ZN4llvm11SmallStringILj512EED2Ev.exit, label %245

245:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit117
  call void @free(ptr noundef %243) #22
  br label %_ZN4llvm11SmallStringILj512EED2Ev.exit

_ZN4llvm11SmallStringILj512EED2Ev.exit:           ; preds = %245, %_ZN4llvm11raw_ostreamlsEc.exit117, %_ZN5clang4Expr10EvalResultD2Ev.exit, %._crit_edge, %38, %53, %_ZN4llvm12StringSwitchISt4pairIiiES2_E4CaseENS_13StringLiteralES2_.exit91, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17WalkAST16checkCall_strcpyEPKN5clang8CallExprEPKNS1_12FunctionDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 2 {
  %4 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::ArrayRef.957", align 8
  %8 = alloca %"class.clang::SourceRange", align 8
  %9 = alloca %"class.llvm::ArrayRef.958", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 7
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %84

15:                                               ; preds = %3
  %16 = getelementptr i8, ptr %2, i64 48
  %.val = load i64, ptr %16, align 8
  %17 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_17WalkAST19checkCall_strCommonEPKN5clang8CallExprEPKNS1_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 %.val)
  br i1 %17, label %18, label %84

18:                                               ; preds = %15
  %19 = load i32, ptr %1, align 8
  %20 = lshr i32 %19, 24
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = lshr i32 %19, 18
  %25 = and i32 %24, 1
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr @_ZN5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #23
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %30, align 8
  %31 = and i64 %.sroa.0.0.copyload.i, -16
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %32, align 16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i8, ptr %34, align 16
  %36 = and i8 %35, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ne i8 %36, 2
  %.not18 = icmp eq ptr %33, null
  %.not = or i1 %.not18, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not, label %57, label %37

37:                                               ; preds = %18
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr @_ZN5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #23
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef nonnull align 8 dereferenceable(23096) ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %43) #22
  %48 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %47, ptr noundef nonnull %33) #22
  %49 = load i8, ptr %40, align 8
  %.not20 = icmp eq i8 %49, 10
  br i1 %.not20, label %50, label %57

50:                                               ; preds = %37
  %51 = extractvalue { i64, i64 } %48, 0
  %52 = lshr i64 %51, 3
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 1
  %56 = zext i32 %55 to i64
  %.not15 = icmp samesign ult i64 %52, %56
  br i1 %.not15, label %57, label %84

57:                                               ; preds = %37, %50, %18
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef nonnull align 8 dereferenceable(696) ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %60) #22
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = or i64 %67, 4
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %4, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(696) %64, i64 %68) #22
  %69 = load ptr, ptr %0, align 8
  %70 = load ptr, ptr %65, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %.sroa.0.0.copyload = load ptr, ptr %74, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 136
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @.str.3, ptr %5, align 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %75, align 8
  store ptr @.str.75, ptr %6, align 8
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 207, ptr %76, align 8
  %77 = load i32, ptr %1, align 8
  %78 = lshr i32 %77, 24
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %81) #23
  store i64 %82, ptr %8, align 8
  store ptr %8, ptr %7, align 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %83, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclENS0_14CheckerNameRefEN4llvm9StringRefES7_S7_NS0_22PathDiagnosticLocationENS6_8ArrayRefINS_11SourceRangeEEENS9_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %69, ptr noundef %72, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr nonnull @.str.74, i64 68, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.957") align 8 %7, ptr noundef nonnull byval(%"class.llvm::ArrayRef.958") align 8 %9) #22
  br label %84

84:                                               ; preds = %50, %15, %3, %57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17WalkAST16checkCall_strcatEPKN5clang8CallExprEPKNS1_12FunctionDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 2 {
  %4 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::ArrayRef.957", align 8
  %8 = alloca %"class.clang::SourceRange", align 8
  %9 = alloca %"class.llvm::ArrayRef.958", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 7
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %45

15:                                               ; preds = %3
  %16 = getelementptr i8, ptr %2, i64 48
  %.val = load i64, ptr %16, align 8
  %17 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_17WalkAST19checkCall_strCommonEPKN5clang8CallExprEPKNS1_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 %.val)
  br i1 %17, label %18, label %45

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(696) ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = or i64 %28, 4
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(696) %25, i64 %29) #22
  %30 = load ptr, ptr %0, align 8
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %.sroa.0.0.copyload = load ptr, ptr %35, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 136
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @.str.3, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %36, align 8
  store ptr @.str.77, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 207, ptr %37, align 8
  %38 = load i32, ptr %1, align 8
  %39 = lshr i32 %38, 24
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %42) #23
  store i64 %43, ptr %8, align 8
  store ptr %8, ptr %7, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %44, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclENS0_14CheckerNameRefEN4llvm9StringRefES7_S7_NS0_22PathDiagnosticLocationENS6_8ArrayRefINS_11SourceRangeEEENS9_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %30, ptr noundef %33, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr nonnull @.str.76, i64 68, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.957") align 8 %7, ptr noundef nonnull byval(%"class.llvm::ArrayRef.958") align 8 %9) #22
  br label %45

45:                                               ; preds = %15, %3, %18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SD_SD_SD_SD_SD_SD_SD_SD_SB_(ptr noundef nonnull returned align 8 dereferenceable(40) %0, ptr readonly captures(none) %1, i64 %2, ptr readonly captures(none) %3, i64 %4, ptr readonly captures(none) %.0.val, i64 %.8.val, ptr noundef readonly byval(%"class.llvm::StringLiteral") align 8 captures(none) %5, ptr noundef readonly byval(%"class.llvm::StringLiteral") align 8 captures(none) %6, ptr noundef readonly byval(%"class.llvm::StringLiteral") align 8 captures(none) %7, ptr noundef readonly byval(%"class.llvm::StringLiteral") align 8 captures(none) %8, ptr noundef readonly byval(%"class.llvm::StringLiteral") align 8 captures(none) %9, ptr noundef readonly byval(%"class.llvm::StringLiteral") align 8 captures(none) %10, ptr noundef readonly byval(%"class.llvm::StringLiteral") align 8 captures(none) %11, i64 %.0.val1, i64 %.8.val3) unnamed_addr #11 align 2 {
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i = load i8, ptr %14, align 8
  %15 = trunc i8 %.val.i to i1
  br i1 %15, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit, label %16

16:                                               ; preds = %12
  %.sroa.01.0.copyload.i = load ptr, ptr %0, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %2
  br i1 %.not.i.i, label %17, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit

17:                                               ; preds = %16
  %18 = icmp eq i64 %2, 0
  br i1 %18, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %17
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr readonly %1, i64 %2)
  %19 = icmp eq i32 %bcmp.i.i, 0
  br i1 %19, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %17
  store i64 %.0.val1, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.8.val3, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i8 1, ptr %14, align 8
  br label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit

_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit: ; preds = %12, %16, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %.val.i.i = phi i8 [ %.val.i, %12 ], [ %.val.i, %16 ], [ %.val.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i ]
  %.sroa.011.0.copyload = load ptr, ptr %5, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.212.0.copyload = load i64, ptr %.sroa.212.0..sroa_idx, align 8
  %.sroa.010.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %.sroa.010.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.010.sroa.2.0.copyload = load i64, ptr %.sroa.010.sroa.2.0..sroa_idx, align 8
  %.sroa.09.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %.sroa.09.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.09.sroa.2.0.copyload = load i64, ptr %.sroa.09.sroa.2.0..sroa_idx, align 8
  %.sroa.08.sroa.0.0.copyload = load ptr, ptr %8, align 8
  %.sroa.08.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.08.sroa.2.0.copyload = load i64, ptr %.sroa.08.sroa.2.0..sroa_idx, align 8
  %.sroa.07.sroa.0.0.copyload = load ptr, ptr %9, align 8
  %.sroa.07.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.07.sroa.2.0.copyload = load i64, ptr %.sroa.07.sroa.2.0..sroa_idx, align 8
  %.sroa.06.sroa.0.0.copyload = load ptr, ptr %10, align 8
  %.sroa.06.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.06.sroa.2.0.copyload = load i64, ptr %.sroa.06.sroa.2.0..sroa_idx, align 8
  %20 = trunc i8 %.val.i.i to i1
  br i1 %20, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SD_SD_SD_SD_SD_SD_SD_SB_.exit, label %21

21:                                               ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit
  %.sroa.01.0.copyload.i.i = load ptr, ptr %0, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %.not.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i, %4
  br i1 %.not.i.i.i, label %22, label %25

22:                                               ; preds = %21
  %23 = icmp eq i64 %4, 0
  br i1 %23, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SD_SD_SD_SD_SD_SD_SD_SB_.exit.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %22
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i, ptr readonly %3, i64 %4)
  %24 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %24, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SD_SD_SD_SD_SD_SD_SD_SB_.exit.sink.split, label %25

25:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %21
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %0, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %.not.i.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i, %.8.val
  br i1 %.not.i.i.i.i, label %26, label %29

26:                                               ; preds = %25
  %27 = icmp eq i64 %.8.val, 0
  br i1 %27, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SD_SD_SD_SD_SD_SD_SD_SB_.exit.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %26
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i.i, ptr readonly %.0.val, i64 %.8.val)
  %28 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %28, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SD_SD_SD_SD_SD_SD_SD_SB_.exit.sink.split, label %29

29:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %25
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i, %.sroa.212.0.copyload
  br i1 %.not.i.i.i.i.i, label %30, label %33

30:                                               ; preds = %29
  %31 = icmp eq i64 %.sroa.212.0.copyload, 0
  br i1 %31, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SD_SD_SD_SD_SD_SD_SD_SB_.exit.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %30
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i.i, ptr readonly %.sroa.011.0.copyload, i64 %.sroa.212.0.copyload)
  %32 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %32, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SD_SD_SD_SD_SD_SD_SD_SB_.exit.sink.split, label %33

33:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i, %29
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i, %.sroa.010.sroa.2.0.copyload
  br i1 %.not.i.i.i.i.i.i, label %34, label %37

34:                                               ; preds = %33
  %35 = icmp eq i64 %.sroa.010.sroa.2.0.copyload, 0
  br i1 %35, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SD_SD_SD_SD_SD_SD_SD_SB_.exit.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i:      ; preds = %34
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i.i, ptr readonly %.sroa.010.sroa.0.0.copyload, i64 %.sroa.010.sroa.2.0.copyload)
  %36 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %36, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SD_SD_SD_SD_SD_SD_SD_SB_.exit.sink.split, label %37

37:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i, %33
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i, %.sroa.09.sroa.2.0.copyload
  br i1 %.not.i.i.i.i.i.i.i, label %38, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SD_SD_SD_SD_SD_SD_SD_SB_.exit

38:                                               ; preds = %37
  %39 = icmp eq i64 %.sroa.09.sroa.2.0.copyload, 0
  br i1 %39, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SD_SD_SD_SD_SD_SD_SD_SB_.exit.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i.i:    ; preds = %38
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i.i, ptr readonly %.sroa.09.sroa.0.0.copyload, i64 %.sroa.09.sroa.2.0.copyload)
  %40 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %40, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SD_SD_SD_SD_SD_SD_SD_SB_.exit.sink.split, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SD_SD_SD_SD_SD_SD_SD_SB_.exit

_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SD_SD_SD_SD_SD_SD_SD_SB_.exit.sink.split: ; preds = %26, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %30, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i, %34, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i, %38, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %22
  store i64 %.0.val1, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.8.val3, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store i8 1, ptr %14, align 8
  br label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SD_SD_SD_SD_SD_SD_SD_SB_.exit

_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SD_SD_SD_SD_SD_SD_SD_SB_.exit: ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SD_SD_SD_SD_SD_SD_SD_SB_.exit.sink.split, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit, %37, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i.i
  %41 = tail call fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SD_SD_SB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr readonly %.sroa.08.sroa.0.0.copyload, i64 %.sroa.08.sroa.2.0.copyload, ptr readonly %.sroa.07.sroa.0.0.copyload, i64 %.sroa.07.sroa.2.0.copyload, ptr %.sroa.06.sroa.0.0.copyload, i64 %.sroa.06.sroa.2.0.copyload, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %11, i64 %.0.val1, i64 %.8.val3)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17WalkAST37checkDeprecatedOrUnsafeBufferHandlingEPKN5clang8CallExprEPKNS1_12FunctionDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringLiteral", align 8
  %5 = alloca %"class.llvm::StringLiteral", align 8
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca %"class.llvm::StringLiteral", align 8
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = alloca %"class.llvm::StringLiteral", align 8
  %10 = alloca %"class.llvm::StringSwitch.1040", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::SmallString.1049", align 8
  %14 = alloca %"class.llvm::SmallString", align 8
  %15 = alloca %"class.llvm::raw_svector_ostream", align 8
  %16 = alloca %"class.llvm::raw_svector_ostream", align 8
  %17 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.llvm::ArrayRef.957", align 8
  %21 = alloca %"class.clang::SourceRange", align 8
  %22 = alloca %"class.llvm::ArrayRef.958", align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %_ZN4llvm11SmallStringILj128EED2Ev.exit

28:                                               ; preds = %3
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(23096) ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %31) #22
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2112
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 2
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %40

40:                                               ; preds = %28
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 7
  %44 = icmp eq i64 %43, 0
  %45 = and i64 %42, -8
  %46 = inttoptr i64 %45 to ptr
  %.0.i.i = select i1 %44, ptr %46, ptr null
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i64, ptr %48, align 8
  %51 = and i64 %50, 4294967295
  %.not.i.i = icmp samesign ult i64 %51, 10
  br i1 %.not.i.i, label %55, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %40
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %49, ptr noundef nonnull dereferenceable(10) @.str.5, i64 10)
  %52 = icmp eq i32 %bcmp.i.i, 0
  br i1 %52, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %55

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 26
  %54 = add nsw i64 %51, -10
  br label %55

55:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %40
  %.sroa.0175.0 = phi ptr [ %49, %40 ], [ %53, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ %49, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %.sroa.7.0 = phi i64 [ %51, %40 ], [ %54, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ %51, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  store ptr %.sroa.0175.0, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.7.0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  switch i64 %.sroa.7.0, label %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_S2_i.exit [
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %55
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.0175.0, ptr noundef nonnull dereferenceable(5) @.str.21, i64 5)
  %58 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %58, label %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_i.exit.sink.split.i, label %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_S2_i.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %55
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0175.0, ptr noundef nonnull dereferenceable(6) @.str.22, i64 6)
  %59 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %59, label %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_i.exit.sink.split.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0175.0, ptr noundef nonnull dereferenceable(6) @.str.25, i64 6)
  %60 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %60, label %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_i.exit.sink.split.i, label %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_S2_i.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i:      ; preds = %55
  %bcmp.i.i13.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.0175.0, ptr noundef nonnull dereferenceable(7) @.str.26, i64 7)
  %61 = icmp eq i32 %bcmp.i.i13.i.i.i, 0
  br i1 %61, label %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_i.exit.sink.split.i, label %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_S2_i.exit

_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_i.exit.sink.split.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  store i64 4294967296, ptr %57, align 8
  br label %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_S2_i.exit

_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_S2_i.exit: ; preds = %55, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i, %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_i.exit.sink.split.i
  %62 = phi i1 [ false, %55 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i ], [ true, %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_i.exit.sink.split.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr @.str.32, ptr %7, align 8
  %.sroa.2150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8, ptr %.sroa.2150.0..sroa_idx, align 8
  store ptr @.str.31, ptr %8, align 8
  %.sroa.2152.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 7, ptr %.sroa.2152.0..sroa_idx, align 8
  store ptr @.str.30, ptr %9, align 8
  %.sroa.2154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 7, ptr %.sroa.2154.0..sroa_idx, align 8
  %.not.i.i.i28 = icmp ne i64 %.sroa.7.0, 6
  %or.cond.not = or i1 %.not.i.i.i28, %62
  br i1 %or.cond.not, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit.i29, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i42

_ZN4llvmeqENS_9StringRefES0_.exit.i.i42:          ; preds = %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_S2_i.exit
  %bcmp.i.i.i43 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0175.0, ptr noundef nonnull dereferenceable(6) @.str.23, i64 6)
  %63 = icmp eq i32 %bcmp.i.i.i43, 0
  br i1 %63, label %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_S2_S2_S2_S2_S2_i.exit.sink.split, label %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_S2_S2_S2_S2_S2_i.exit

_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit.i29: ; preds = %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_S2_i.exit
  %.not.i.i.i.i36 = icmp ne i64 %.sroa.7.0, 7
  %or.cond225.not = or i1 %.not.i.i.i.i36, %62
  br i1 %or.cond225.not, label %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_S2_S2_S2_S2_S2_i.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i40

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i40:        ; preds = %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit.i29
  %bcmp.i.i.i.i41 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.0175.0, ptr noundef nonnull dereferenceable(7) @.str.24, i64 7)
  %64 = icmp eq i32 %bcmp.i.i.i.i41, 0
  br i1 %64, label %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_S2_S2_S2_S2_S2_i.exit.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i38

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i38:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i40
  %bcmp.i.i.i.i.i39 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.0175.0, ptr noundef nonnull dereferenceable(7) @.str.27, i64 7)
  %65 = icmp eq i32 %bcmp.i.i.i.i.i39, 0
  br i1 %65, label %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_S2_S2_S2_S2_S2_i.exit.sink.split, label %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_S2_S2_S2_S2_S2_i.exit

_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_S2_S2_S2_S2_S2_i.exit.sink.split: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i40, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i38, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i42
  store i64 4294967297, ptr %57, align 8
  br label %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_S2_S2_S2_S2_S2_i.exit

_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_S2_S2_S2_S2_S2_i.exit: ; preds = %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_S2_S2_S2_S2_S2_i.exit.sink.split, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i42, %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit.i29, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i38
  %66 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_S2_S2_i(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr nonnull @.str.28, i64 8, ptr nonnull @.str.29, i64 6, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %9, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %8, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %7, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %69 = load i8, ptr %68, align 4
  %70 = trunc i8 %69 to i1
  br i1 %70, label %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_i.exit, label %71

71:                                               ; preds = %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_S2_S2_S2_S2_S2_i.exit
  %.sroa.22.0..sroa_idx.i.i45 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.22.0.copyload.i.i46 = load i64, ptr %.sroa.22.0..sroa_idx.i.i45, align 8
  %.sroa.01.0.copyload.i.i.i52.pre = load ptr, ptr %66, align 8
  switch i64 %.sroa.22.0.copyload.i.i46, label %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_i.exit [
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i58
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i56
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i58:          ; preds = %71
  %bcmp.i.i.i59 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.01.0.copyload.i.i.i52.pre, ptr noundef nonnull dereferenceable(7) @.str.19, i64 7)
  %72 = icmp eq i32 %bcmp.i.i.i59, 0
  br i1 %72, label %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_i.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i56:        ; preds = %71
  %bcmp.i.i.i.i57 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.01.0.copyload.i.i.i52.pre, ptr noundef nonnull dereferenceable(8) @.str.20, i64 8)
  %73 = icmp eq i32 %bcmp.i.i.i.i57, 0
  br i1 %73, label %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_i.exit.thread, label %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_i.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i58
  %bcmp.i.i13.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.01.0.copyload.i.i.i52.pre, ptr noundef nonnull dereferenceable(7) @.str.42, i64 7)
  %74 = icmp eq i32 %bcmp.i.i13.i.i, 0
  br i1 %74, label %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_i.exit.thread, label %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_i.exit

_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_i.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i58, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i56, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i
  store i64 4294967297, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr @.str.40, ptr %4, align 8
  %.sroa.2126.0..sroa_idx249 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 7, ptr %.sroa.2126.0..sroa_idx249, align 8
  store ptr @.str.39, ptr %5, align 8
  %.sroa.2128.0..sroa_idx250 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 7, ptr %.sroa.2128.0..sroa_idx250, align 8
  store ptr @.str.41, ptr %6, align 8
  %.sroa.2130.0..sroa_idx251 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 6, ptr %.sroa.2130.0..sroa_idx251, align 8
  br label %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_S2_S2_S2_S2_S2_S2_i.exit

_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_i.exit: ; preds = %71, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i56, %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_S2_S2_S2_S2_S2_i.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr @.str.40, ptr %4, align 8
  %.sroa.2126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 7, ptr %.sroa.2126.0..sroa_idx, align 8
  store ptr @.str.39, ptr %5, align 8
  %.sroa.2128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 7, ptr %.sroa.2128.0..sroa_idx, align 8
  store ptr @.str.41, ptr %6, align 8
  %.sroa.2130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 6, ptr %.sroa.2130.0..sroa_idx, align 8
  %75 = trunc i8 %69 to i1
  br i1 %75, label %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_S2_S2_S2_S2_S2_S2_i.exit, label %76

76:                                               ; preds = %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_i.exit
  %.sroa.22.0..sroa_idx.i.i61 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.22.0.copyload.i.i62 = load i64, ptr %.sroa.22.0..sroa_idx.i.i61, align 8
  %.not.i.i.i63 = icmp eq i64 %.sroa.22.0.copyload.i.i62, 8
  br i1 %.not.i.i.i63, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i86, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit.i64

_ZN4llvmeqENS_9StringRefES0_.exit.i.i86:          ; preds = %76
  %.sroa.01.0.copyload.i.i60 = load ptr, ptr %66, align 8
  %bcmp.i.i.i87 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.01.0.copyload.i.i60, ptr noundef nonnull dereferenceable(8) @.str.33, i64 8)
  %77 = icmp eq i32 %bcmp.i.i.i87, 0
  br i1 %77, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit.i64.thread, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit.i64

_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit.i64.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i86
  store i64 8589934591, ptr %67, align 8
  br label %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_S2_S2_S2_S2_S2_S2_i.exit

_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit.i64: ; preds = %76, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i86
  %.sroa.01.0.copyload.i.i.i74 = load ptr, ptr %66, align 8
  %.sroa.22.0..sroa_idx.i.i.i75 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.22.0.copyload.i.i.i76 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i75, align 8
  switch i64 %.sroa.22.0.copyload.i.i.i76, label %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_S2_S2_S2_S2_S2_S2_i.exit [
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i84
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i82
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i84:        ; preds = %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit.i64
  %bcmp.i.i.i.i85 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.01.0.copyload.i.i.i74, ptr noundef nonnull dereferenceable(8) @.str.34, i64 8)
  %78 = icmp eq i32 %bcmp.i.i.i.i85, 0
  br i1 %78, label %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_S2_S2_S2_S2_S2_i.exit.sink.split.i, label %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_S2_S2_S2_S2_S2_S2_i.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i82:      ; preds = %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit.i64
  %bcmp.i.i.i.i.i83 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.sroa.01.0.copyload.i.i.i74, ptr noundef nonnull dereferenceable(9) @.str.35, i64 9)
  %79 = icmp eq i32 %bcmp.i.i.i.i.i83, 0
  br i1 %79, label %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_S2_S2_S2_S2_S2_i.exit.sink.split.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i82
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.sroa.01.0.copyload.i.i.i74, ptr noundef nonnull dereferenceable(9) @.str.36, i64 9)
  %80 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %80, label %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_S2_S2_S2_S2_S2_i.exit.sink.split.i, label %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_S2_S2_S2_S2_S2_S2_i.exit

_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_S2_S2_S2_S2_S2_i.exit.sink.split.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i82, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i84
  store i64 8589934591, ptr %67, align 8
  br label %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_S2_S2_S2_S2_S2_S2_i.exit

_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_S2_S2_S2_S2_S2_S2_i.exit: ; preds = %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_i.exit, %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_i.exit.thread, %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit.i64, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i84, %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit.i64.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i, %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_S2_S2_S2_S2_S2_i.exit.sink.split.i
  %81 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_S2_S2_i(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr nonnull @.str.37, i64 6, ptr nonnull @.str.38, i64 7, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %6, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %5, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %4, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %84 = load i8, ptr %83, align 4
  %85 = trunc i8 %84 to i1
  %86 = load i32, ptr %82, align 8
  %spec.select.i = select i1 %85, i32 %86, i32 -2
  %87 = icmp eq i32 %spec.select.i, -1
  br i1 %87, label %.critedge, label %88

88:                                               ; preds = %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_S2_S2_S2_S2_S2_S2_i.exit
  %89 = load i32, ptr %1, align 8
  %90 = lshr i32 %89, 24
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = lshr i32 %89, 18
  %95 = and i32 %94, 1
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw ptr, ptr %93, i64 %96
  %98 = zext i32 %spec.select.i to i64
  %99 = getelementptr inbounds nuw ptr, ptr %97, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #23
  %102 = load i8, ptr %101, align 8
  %.not227 = icmp eq i8 %102, 10
  br i1 %.not227, label %103, label %.critedge

103:                                              ; preds = %88
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 20
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %104, i64 %107
  %109 = load i32, ptr %101, align 8
  %110 = lshr i32 %109, 21
  %111 = and i32 %110, 7
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %113 = load i32, ptr %112, align 4
  %114 = mul i32 %111, %113
  %115 = zext i32 %114 to i64
  store ptr %108, ptr %11, align 8
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %115, ptr %116, align 8
  %117 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr nonnull @.str.78, i64 2, i64 noundef 0) #22
  %.not228 = icmp eq i64 %117, -1
  br i1 %.not228, label %118, label %.critedge

118:                                              ; preds = %103
  %119 = load i32, ptr %105, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %104, i64 %120
  %122 = load i32, ptr %101, align 8
  %123 = lshr i32 %122, 21
  %124 = and i32 %123, 7
  %125 = load i32, ptr %112, align 4
  %126 = mul i32 %124, %125
  %127 = zext i32 %126 to i64
  store ptr %121, ptr %12, align 8
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %127, ptr %128, align 8
  %129 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr nonnull @.str.79, i64 2, i64 noundef 0) #22
  %.not229 = icmp eq i64 %129, -1
  br label %.critedge

.critedge:                                        ; preds = %118, %88, %103, %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_S2_S2_S2_S2_S2_S2_i.exit
  %.0.shrunk = phi i1 [ true, %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_S2_S2_S2_S2_S2_S2_i.exit ], [ false, %103 ], [ false, %88 ], [ %.not229, %118 ]
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %13, ptr noundef nonnull %130, i64 noundef 128) #22
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(536) %14, ptr noundef nonnull %131, i64 noundef 512) #22
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 2, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i8 0, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 1, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %15, align 8
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %13, ptr %136, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef null, i64 noundef 0, i32 noundef 0) #22
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 2, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i8 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 1, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %16, align 8
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %14, ptr %141, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef null, i64 noundef 0, i32 noundef 0) #22
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %145 = load ptr, ptr %144, align 8
  %146 = ptrtoint ptr %143 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = icmp ult i64 %148, 61
  br i1 %149, label %150, label %152

150:                                              ; preds = %.critedge
  %151 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.80, i64 noundef 61) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %151, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert230 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %.pre231 = load ptr, ptr %.phi.trans.insert230, align 8
  %.pre246 = ptrtoint ptr %.pre to i64
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

152:                                              ; preds = %.critedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %145, ptr noundef nonnull align 1 dereferenceable(61) @.str.80, i64 61, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 61
  store ptr %153, ptr %144, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %150, %152
  %.pre-phi = phi i64 [ %.pre246, %150 ], [ %146, %152 ]
  %154 = phi ptr [ %.pre231, %150 ], [ %153, %152 ]
  %.0.i.i93 = phi ptr [ %151, %150 ], [ %15, %152 ]
  %155 = getelementptr inbounds nuw i8, ptr %.0.i.i93, i64 32
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %.pre-phi, %156
  %158 = icmp ugt i64 %.sroa.7.0, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %160 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i93, ptr noundef nonnull %.sroa.0175.0, i64 noundef %.sroa.7.0) #22
  %.phi.trans.insert232 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %.pre233 = load ptr, ptr %.phi.trans.insert232, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

161:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %.sroa.7.0, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %162

162:                                              ; preds = %161
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr nonnull align 1 %.sroa.0175.0, i64 %.sroa.7.0, i1 false)
  %163 = load ptr, ptr %155, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 %.sroa.7.0
  store ptr %164, ptr %155, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %159, %161, %162
  %165 = phi ptr [ %.pre233, %159 ], [ %164, %162 ], [ %154, %161 ]
  %.0.i = phi ptr [ %160, %159 ], [ %.0.i.i93, %162 ], [ %.0.i.i93, %161 ]
  %166 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, %165
  br i1 %168, label %169, label %171

169:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %170 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.81, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

171:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %172 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 39, ptr %165, align 1
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 1
  store ptr %174, ptr %172, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

_ZN4llvm11raw_ostreamlsEPKc.exit96:               ; preds = %169, %171
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %178 = load ptr, ptr %177, align 8
  %179 = ptrtoint ptr %176 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = icmp ult i64 %181, 18
  br i1 %182, label %183, label %185

183:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96
  %184 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.82, i64 noundef 18) #22
  %.phi.trans.insert234 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %.pre235 = load ptr, ptr %.phi.trans.insert234, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99

185:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %178, ptr noundef nonnull align 1 dereferenceable(18) @.str.82, i64 18, i1 false)
  %186 = load ptr, ptr %177, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 18
  store ptr %187, ptr %177, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99

_ZN4llvm11raw_ostreamlsEPKc.exit99:               ; preds = %183, %185
  %188 = phi ptr [ %.pre235, %183 ], [ %187, %185 ]
  %.0.i.i98 = phi ptr [ %184, %183 ], [ %16, %185 ]
  %189 = getelementptr inbounds nuw i8, ptr %.0.i.i98, i64 24
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %.0.i.i98, i64 32
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %188 to i64
  %194 = sub i64 %192, %193
  %195 = icmp ugt i64 %.sroa.7.0, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit99
  %197 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i98, ptr noundef nonnull %.sroa.0175.0, i64 noundef %.sroa.7.0) #22
  %.phi.trans.insert236 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %.pre237 = load ptr, ptr %.phi.trans.insert236, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit102

198:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit99
  %.not.i100 = icmp eq i64 %.sroa.7.0, 0
  br i1 %.not.i100, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit102, label %199

199:                                              ; preds = %198
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %188, ptr nonnull align 1 %.sroa.0175.0, i64 %.sroa.7.0, i1 false)
  %200 = load ptr, ptr %191, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 %.sroa.7.0
  store ptr %201, ptr %191, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit102

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit102:   ; preds = %196, %198, %199
  %202 = phi ptr [ %.pre237, %196 ], [ %201, %199 ], [ %188, %198 ]
  %.0.i101 = phi ptr [ %197, %196 ], [ %.0.i.i98, %199 ], [ %.0.i.i98, %198 ]
  %203 = getelementptr inbounds nuw i8, ptr %.0.i101, i64 24
  %204 = load ptr, ptr %203, align 8
  %205 = ptrtoint ptr %204 to i64
  %206 = ptrtoint ptr %202 to i64
  %207 = sub i64 %205, %206
  %208 = icmp ult i64 %207, 37
  br i1 %208, label %209, label %211

209:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit102
  %210 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i101, ptr noundef nonnull @.str.83, i64 noundef 37) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

211:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit102
  %212 = getelementptr inbounds nuw i8, ptr %.0.i101, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %202, ptr noundef nonnull align 1 dereferenceable(37) @.str.83, i64 37, i1 false)
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 37
  store ptr %214, ptr %212, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

_ZN4llvm11raw_ostreamlsEPKc.exit105:              ; preds = %209, %211
  %.pre239 = load ptr, ptr %177, align 8
  br i1 %.0.shrunk, label %_ZN4llvm11raw_ostreamlsEPKc.exit108, label %215

215:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105
  %216 = load ptr, ptr %175, align 8
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %.pre239 to i64
  %219 = sub i64 %217, %218
  %220 = icmp ult i64 %219, 33
  br i1 %220, label %221, label %223

221:                                              ; preds = %215
  %222 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.84, i64 noundef 33) #22
  %.pre238 = load ptr, ptr %177, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108

223:                                              ; preds = %215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %.pre239, ptr noundef nonnull align 1 dereferenceable(33) @.str.84, i64 33, i1 false)
  %224 = load ptr, ptr %177, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 33
  store ptr %225, ptr %177, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108

_ZN4llvm11raw_ostreamlsEPKc.exit108:              ; preds = %223, %221, %_ZN4llvm11raw_ostreamlsEPKc.exit105
  %226 = phi ptr [ %225, %223 ], [ %.pre238, %221 ], [ %.pre239, %_ZN4llvm11raw_ostreamlsEPKc.exit105 ]
  %227 = load ptr, ptr %175, align 8
  %228 = ptrtoint ptr %227 to i64
  %229 = ptrtoint ptr %226 to i64
  %230 = sub i64 %228, %229
  %231 = icmp ult i64 %230, 148
  br i1 %231, label %232, label %234

232:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit108
  %233 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.85, i64 noundef 148) #22
  %.phi.trans.insert240 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %.pre241 = load ptr, ptr %.phi.trans.insert240, align 8
  %.phi.trans.insert242 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %.pre243 = load ptr, ptr %.phi.trans.insert242, align 8
  %.pre247 = ptrtoint ptr %.pre241 to i64
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111

234:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(148) %226, ptr noundef nonnull align 1 dereferenceable(148) @.str.85, i64 148, i1 false)
  %235 = getelementptr inbounds nuw i8, ptr %226, i64 148
  store ptr %235, ptr %177, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111

_ZN4llvm11raw_ostreamlsEPKc.exit111:              ; preds = %232, %234
  %.pre-phi248 = phi i64 [ %.pre247, %232 ], [ %228, %234 ]
  %236 = phi ptr [ %.pre243, %232 ], [ %235, %234 ]
  %.0.i.i110 = phi ptr [ %233, %232 ], [ %16, %234 ]
  %237 = getelementptr inbounds nuw i8, ptr %.0.i.i110, i64 32
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %.pre-phi248, %238
  %240 = icmp ugt i64 %.sroa.7.0, %239
  br i1 %240, label %241, label %243

241:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111
  %242 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i110, ptr noundef nonnull %.sroa.0175.0, i64 noundef %.sroa.7.0) #22
  %.phi.trans.insert244 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %.pre245 = load ptr, ptr %.phi.trans.insert244, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit114

243:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111
  %.not.i112 = icmp eq i64 %.sroa.7.0, 0
  br i1 %.not.i112, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit114, label %244

244:                                              ; preds = %243
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %236, ptr nonnull align 1 %.sroa.0175.0, i64 %.sroa.7.0, i1 false)
  %245 = load ptr, ptr %237, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 %.sroa.7.0
  store ptr %246, ptr %237, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit114

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit114:   ; preds = %241, %243, %244
  %247 = phi ptr [ %.pre245, %241 ], [ %246, %244 ], [ %236, %243 ]
  %.0.i113 = phi ptr [ %242, %241 ], [ %.0.i.i110, %244 ], [ %.0.i.i110, %243 ]
  %248 = getelementptr inbounds nuw i8, ptr %.0.i113, i64 24
  %249 = load ptr, ptr %248, align 8
  %250 = ptrtoint ptr %249 to i64
  %251 = ptrtoint ptr %247 to i64
  %252 = sub i64 %250, %251
  %253 = icmp ult i64 %252, 18
  br i1 %253, label %254, label %256

254:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit114
  %255 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i113, ptr noundef nonnull @.str.86, i64 noundef 18) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117

256:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit114
  %257 = getelementptr inbounds nuw i8, ptr %.0.i113, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %247, ptr noundef nonnull align 1 dereferenceable(18) @.str.86, i64 18, i1 false)
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 18
  store ptr %259, ptr %257, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117

_ZN4llvm11raw_ostreamlsEPKc.exit117:              ; preds = %254, %256
  %260 = load ptr, ptr %0, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %265 = load ptr, ptr %264, align 8
  %266 = call noundef nonnull align 8 dereferenceable(696) ptr %265(ptr noundef nonnull align 8 dereferenceable(8) %262) #22
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = ptrtoint ptr %268 to i64
  %270 = or i64 %269, 4
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %17, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(696) %266, i64 %270) #22
  %271 = load ptr, ptr %0, align 8
  %272 = load ptr, ptr %267, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %23, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 144
  %.sroa.01.0.copyload = load ptr, ptr %276, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %275, i64 152
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %277 = load ptr, ptr %136, align 8
  %278 = load ptr, ptr %277, align 8
  %279 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %277) #22
  store ptr @.str.3, ptr %18, align 8
  %280 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 8, ptr %280, align 8
  %281 = load ptr, ptr %141, align 8
  %282 = load ptr, ptr %281, align 8
  %283 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %281) #22
  store ptr %282, ptr %19, align 8
  %284 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %283, ptr %284, align 8
  %285 = load i32, ptr %1, align 8
  %286 = lshr i32 %285, 24
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 %287
  %289 = load ptr, ptr %288, align 8
  %290 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %289) #23
  store i64 %290, ptr %21, align 8
  store ptr %21, ptr %20, align 8
  %291 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %291, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclENS0_14CheckerNameRefEN4llvm9StringRefES7_S7_NS0_22PathDiagnosticLocationENS6_8ArrayRefINS_11SourceRangeEEENS9_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %271, ptr noundef %274, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, ptr %278, i64 %279, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %18, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %19, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %17, ptr noundef nonnull byval(%"class.llvm::ArrayRef.957") align 8 %20, ptr noundef nonnull byval(%"class.llvm::ArrayRef.958") align 8 %22) #22
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #22
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #22
  %292 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(536) %14) #22
  %293 = load ptr, ptr %14, align 8
  %294 = icmp eq ptr %293, %131
  br i1 %294, label %_ZN4llvm11SmallStringILj512EED2Ev.exit, label %295

295:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit117
  call void @free(ptr noundef %293) #22
  br label %_ZN4llvm11SmallStringILj512EED2Ev.exit

_ZN4llvm11SmallStringILj512EED2Ev.exit:           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit117, %295
  %296 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %13) #22
  %297 = load ptr, ptr %13, align 8
  %298 = icmp eq ptr %297, %130
  br i1 %298, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %299

299:                                              ; preds = %_ZN4llvm11SmallStringILj512EED2Ev.exit
  call void @free(ptr noundef %297) #22
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %299, %_ZN4llvm11SmallStringILj512EED2Ev.exit, %28, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SD_SD_SB_(ptr noundef nonnull returned align 8 dereferenceable(40) %0, ptr readonly captures(none) %1, i64 %2, ptr readonly captures(none) %3, i64 %4, ptr readonly captures(none) %.0.val, i64 %.8.val, ptr noundef readonly byval(%"class.llvm::StringLiteral") align 8 captures(none) %5, i64 %.0.val1, i64 %.8.val3) unnamed_addr #12 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i = load i8, ptr %8, align 8
  %9 = trunc i8 %.val.i to i1
  br i1 %9, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit, label %10

10:                                               ; preds = %6
  %.sroa.01.0.copyload.i = load ptr, ptr %0, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %2
  br i1 %.not.i.i, label %11, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit

11:                                               ; preds = %10
  %12 = icmp eq i64 %2, 0
  br i1 %12, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SD_SB_.exit.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %11
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr readonly %1, i64 %2)
  %13 = icmp eq i32 %bcmp.i.i, 0
  br i1 %13, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SD_SB_.exit.sink.split, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit

_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit: ; preds = %6, %10, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %.sroa.05.0.copyload = load ptr, ptr %5, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %14 = trunc i8 %.val.i to i1
  br i1 %14, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SD_SB_.exit, label %15

15:                                               ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit
  %.sroa.01.0.copyload.i.i = load ptr, ptr %0, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %.not.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i, %4
  br i1 %.not.i.i.i, label %16, label %19

16:                                               ; preds = %15
  %17 = icmp eq i64 %4, 0
  br i1 %17, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SD_SB_.exit.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %16
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i, ptr readonly %3, i64 %4)
  %18 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %18, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SD_SB_.exit.sink.split, label %19

19:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %15
  %.not.i.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i, %.8.val
  br i1 %.not.i.i.i.i, label %20, label %23

20:                                               ; preds = %19
  %21 = icmp eq i64 %.8.val, 0
  br i1 %21, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SD_SB_.exit.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %20
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i, ptr readonly %.0.val, i64 %.8.val)
  %22 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %22, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SD_SB_.exit.sink.split, label %23

23:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %19
  %.not.i.i32.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i, %.sroa.26.0.copyload
  br i1 %.not.i.i32.i.i, label %24, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SD_SB_.exit

24:                                               ; preds = %23
  %25 = icmp eq i64 %.sroa.26.0.copyload, 0
  br i1 %25, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SD_SB_.exit.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i33.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i33.i.i:        ; preds = %24
  %bcmp.i.i34.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i, ptr readonly %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload)
  %26 = icmp eq i32 %bcmp.i.i34.i.i, 0
  br i1 %26, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SD_SB_.exit.sink.split, label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SD_SB_.exit

_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SD_SB_.exit.sink.split: ; preds = %16, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %20, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %24, %_ZN4llvmeqENS_9StringRefES0_.exit.i33.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %11
  store i64 %.0.val1, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.8.val3, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i8 1, ptr %8, align 8
  br label %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SD_SB_.exit

_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SD_SB_.exit: ; preds = %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E5CasesENS_13StringLiteralESD_SD_SB_.exit.sink.split, %_ZN4llvm12StringSwitchIMN12_GLOBAL__N_17WalkASTEFvPKN5clang8CallExprEPKNS3_12FunctionDeclEESB_E4CaseENS_13StringLiteralESB_.exit, %23, %_ZN4llvmeqENS_9StringRefES0_.exit.i33.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17WalkAST14checkCall_randEPKN5clang8CallExprEPKNS1_12FunctionDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca %"class.llvm::SmallString.1052", align 8
  %5 = alloca %"class.llvm::raw_svector_ostream", align 8
  %6 = alloca %"class.llvm::SmallString.1052", align 8
  %7 = alloca %"class.llvm::raw_svector_ostream", align 8
  %8 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::ArrayRef.957", align 8
  %12 = alloca %"class.clang::SourceRange", align 8
  %13 = alloca %"class.llvm::ArrayRef.958", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 9
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZN4llvm11SmallStringILj256EED2Ev.exit37

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %_ZN4llvm11SmallStringILj256EED2Ev.exit37

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %24, align 8
  %25 = and i64 %.sroa.0.0.copyload.i, -16
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %26, align 16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i8, ptr %28, align 16
  %.not.i = icmp eq i8 %29, 26
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread43, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %31, align 8
  %32 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %33, align 16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i8, ptr %35, align 16
  %37 = icmp eq i8 %36, 26
  br i1 %37, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %_ZN4llvm11SmallStringILj256EED2Ev.exit37

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %30
  %38 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %27) #22
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %_ZN4llvm11SmallStringILj256EED2Ev.exit37, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread43

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread43: ; preds = %23, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %.0.i46 = phi ptr [ %38, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit ], [ %27, %23 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i46, i64 16
  %40 = load i64, ptr %39, align 16
  %41 = lshr i64 %40, 38
  %42 = trunc i64 %41 to i16
  switch i16 %42, label %_ZN4llvm11SmallStringILj256EED2Ev.exit37 [
    i16 1, label %43
    i16 0, label %64
  ]

43:                                               ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread43
  %44 = getelementptr inbounds nuw i8, ptr %.0.i46, i64 48
  %.sroa.0.0.copyload.i17 = load i64, ptr %44, align 8
  %45 = and i64 %.sroa.0.0.copyload.i17, -16
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %46, align 16
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i8, ptr %48, align 16
  %.not.i19 = icmp eq i8 %49, 41
  br i1 %.not.i19, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread49, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.0.0.copyload.i.i.i.i20 = load i64, ptr %51, align 8
  %52 = and i64 %.sroa.0.0.copyload.i.i.i.i20, -16
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %53, align 16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i8, ptr %55, align 16
  %57 = icmp eq i8 %56, 41
  br i1 %57, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, label %_ZN4llvm11SmallStringILj256EED2Ev.exit37

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %50
  %58 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %47) #22
  %.not16 = icmp eq ptr %58, null
  br i1 %.not16, label %_ZN4llvm11SmallStringILj256EED2Ev.exit37, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread49

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread49: ; preds = %43, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.0.i2152 = phi ptr [ %58, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ %47, %43 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.i2152, i64 32
  %.sroa.0.0.copyload.i22 = load i64, ptr %59, align 16
  %60 = and i64 %.sroa.0.0.copyload.i22, -16
  %61 = inttoptr i64 %60 to ptr
  %62 = load ptr, ptr %61, align 16
  %63 = tail call noundef zeroext i1 @_ZNK5clang4Type35isIntegralOrUnscopedEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %62) #22
  br i1 %63, label %64, label %_ZN4llvm11SmallStringILj256EED2Ev.exit37

64:                                               ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread43, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread49
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %4, ptr noundef nonnull %65, i64 noundef 256) #22
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %5, align 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %70, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #22
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %74 = load ptr, ptr %73, align 8
  %.not.i24 = icmp ult ptr %72, %74
  br i1 %.not.i24, label %77, label %75

75:                                               ; preds = %64
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef zeroext 39) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit

77:                                               ; preds = %64
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %78, ptr %71, align 8
  store i8 39, ptr %72, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %75, %77
  %.0.i25 = phi ptr [ %76, %75 ], [ %5, %77 ]
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %.0.i25) #22
  %79 = getelementptr inbounds nuw i8, ptr %.0.i25, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.0.i25, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %80 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp ult i64 %85, 35
  br i1 %86, label %87, label %89

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i25, ptr noundef nonnull @.str.87, i64 noundef 35) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %82, ptr noundef nonnull align 1 dereferenceable(35) @.str.87, i64 35, i1 false)
  %90 = load ptr, ptr %81, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 35
  store ptr %91, ptr %81, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %87, %89
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %6, ptr noundef nonnull %92, i64 noundef 256) #22
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 2, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %7, align 8
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %97, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #22
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %99 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp ult i64 %104, 10
  br i1 %105, label %106, label %108

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %107 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.88, i64 noundef 10) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %101, ptr noundef nonnull align 1 dereferenceable(10) @.str.88, i64 10, i1 false)
  %109 = load ptr, ptr %100, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 10
  store ptr %110, ptr %100, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %106, %108
  %.0.i.i27 = phi ptr [ %107, %106 ], [ %7, %108 ]
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27) #22
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i27, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.0.i.i27, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %112 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp ult i64 %117, 67
  br i1 %118, label %119, label %121

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27, ptr noundef nonnull @.str.89, i64 noundef 67) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %120, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(67) %114, ptr noundef nonnull align 1 dereferenceable(67) @.str.89, i64 67, i1 false)
  %122 = load ptr, ptr %113, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 67
  store ptr %123, ptr %113, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %119, %121
  %124 = phi ptr [ %.pre, %119 ], [ %123, %121 ]
  %.0.i.i30 = phi ptr [ %120, %119 ], [ %.0.i.i27, %121 ]
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i30, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %124 to i64
  %129 = sub i64 %127, %128
  %130 = icmp ult i64 %129, 26
  br i1 %130, label %131, label %133

131:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i30, ptr noundef nonnull @.str.90, i64 noundef 26) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

133:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %134 = getelementptr inbounds nuw i8, ptr %.0.i.i30, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %124, ptr noundef nonnull align 1 dereferenceable(26) @.str.90, i64 26, i1 false)
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 26
  store ptr %136, ptr %134, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %131, %133
  %137 = load ptr, ptr %0, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef nonnull align 8 dereferenceable(696) ptr %142(ptr noundef nonnull align 8 dereferenceable(8) %139) #22
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = or i64 %146, 4
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %8, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(696) %143, i64 %147) #22
  %148 = load ptr, ptr %0, align 8
  %149 = load ptr, ptr %144, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 160
  %.sroa.01.0.copyload = load ptr, ptr %153, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %152, i64 168
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %154 = load ptr, ptr %70, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %154) #22
  store ptr @.str.3, ptr %9, align 8
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 8, ptr %157, align 8
  %158 = load ptr, ptr %97, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %158) #22
  store ptr %159, ptr %10, align 8
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %160, ptr %161, align 8
  %162 = load i32, ptr %1, align 8
  %163 = lshr i32 %162, 24
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %166) #23
  store i64 %167, ptr %12, align 8
  store ptr %12, ptr %11, align 8
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %168, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclENS0_14CheckerNameRefEN4llvm9StringRefES7_S7_NS0_22PathDiagnosticLocationENS6_8ArrayRefINS_11SourceRangeEEENS9_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %148, ptr noundef %151, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, ptr %155, i64 %156, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %9, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %10, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %8, ptr noundef nonnull byval(%"class.llvm::ArrayRef.957") align 8 %11, ptr noundef nonnull byval(%"class.llvm::ArrayRef.958") align 8 %13) #22
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #22
  %169 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %6) #22
  %170 = load ptr, ptr %6, align 8
  %171 = icmp eq ptr %170, %92
  br i1 %171, label %_ZN4llvm11SmallStringILj256EED2Ev.exit, label %172

172:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  call void @free(ptr noundef %170) #22
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

_ZN4llvm11SmallStringILj256EED2Ev.exit:           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34, %172
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #22
  %173 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %4) #22
  %174 = load ptr, ptr %4, align 8
  %175 = icmp eq ptr %174, %65
  br i1 %175, label %_ZN4llvm11SmallStringILj256EED2Ev.exit37, label %176

176:                                              ; preds = %_ZN4llvm11SmallStringILj256EED2Ev.exit
  call void @free(ptr noundef %174) #22
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit37

_ZN4llvm11SmallStringILj256EED2Ev.exit37:         ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread43, %50, %30, %176, %_ZN4llvm11SmallStringILj256EED2Ev.exit, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread49, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, %3, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17WalkAST16checkCall_randomEPKN5clang8CallExprEPKNS1_12FunctionDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 2 {
  %4 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::ArrayRef.957", align 8
  %8 = alloca %"class.clang::SourceRange", align 8
  %9 = alloca %"class.llvm::ArrayRef.958", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 9
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %20, align 8
  %21 = and i64 %.sroa.0.0.copyload.i, -16
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %22, align 16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i8, ptr %24, align 16
  %.not.i = icmp eq i8 %25, 26
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread11, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %29, align 16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i8, ptr %31, align 16
  %33 = icmp eq i8 %32, 26
  br i1 %33, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %26
  %34 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %23) #22
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread11

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread11: ; preds = %19, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %.0.i14 = phi ptr [ %34, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit ], [ %23, %19 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 16
  %36 = load i64, ptr %35, align 16
  %37 = and i64 %36, 18014123631575040
  %.not6 = icmp eq i64 %37, 0
  br i1 %.not6, label %38, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

38:                                               ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread11
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef nonnull align 8 dereferenceable(696) ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %41) #22
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = or i64 %48, 4
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(696) %45, i64 %49) #22
  %50 = load ptr, ptr %0, align 8
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 160
  %.sroa.0.0.copyload = load ptr, ptr %55, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 168
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @.str.3, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %56, align 8
  store ptr @.str.92, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 119, ptr %57, align 8
  %58 = load i32, ptr %1, align 8
  %59 = lshr i32 %58, 24
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %62) #23
  store i64 %63, ptr %8, align 8
  store ptr %8, ptr %7, align 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclENS0_14CheckerNameRefEN4llvm9StringRefES7_S7_NS0_22PathDiagnosticLocationENS6_8ArrayRefINS_11SourceRangeEEENS9_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %50, ptr noundef %53, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr nonnull @.str.91, i64 48, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.957") align 8 %7, ptr noundef nonnull byval(%"class.llvm::ArrayRef.958") align 8 %9) #22
  br label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread: ; preds = %26, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread11, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, %3, %13, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17WalkAST15checkCall_vforkEPKN5clang8CallExprEPKNS1_12FunctionDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 align 2 {
  %4 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::ArrayRef.957", align 8
  %8 = alloca %"class.clang::SourceRange", align 8
  %9 = alloca %"class.llvm::ArrayRef.958", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %13 = load i8, ptr %12, align 2
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %42

15:                                               ; preds = %3
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(696) ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = or i64 %25, 4
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(696) %22, i64 %26) #22
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 176
  %.sroa.0.0.copyload = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 184
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @.str.3, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %33, align 8
  store ptr @.str.94, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 176, ptr %34, align 8
  %35 = load i32, ptr %1, align 8
  %36 = lshr i32 %35, 24
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %39) #23
  store i64 %40, ptr %8, align 8
  store ptr %8, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclENS0_14CheckerNameRefEN4llvm9StringRefES7_S7_NS0_22PathDiagnosticLocationENS6_8ArrayRefINS_11SourceRangeEEENS9_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %27, ptr noundef %30, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr nonnull @.str.93, i64 67, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.957") align 8 %7, ptr noundef nonnull byval(%"class.llvm::ArrayRef.958") align 8 %9) #22
  br label %42

42:                                               ; preds = %3, %15
  ret void
}

declare noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5clang4Type35isIntegralOrUnscopedEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5clang4Expr13EvaluateAsIntERNS0_10EvalResultERKNS_10ASTContextENS0_15SideEffectsKindEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(23096), i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #22
  br label %18

14:                                               ; preds = %3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %1, i64 %2, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %2
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %14, %15, %12
  %.0 = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #5

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_17WalkAST19checkCall_strCommonEPKN5clang8CallExprEPKNS1_12FunctionDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i64 %.48.val) unnamed_addr #0 align 2 {
  %2 = and i64 %.48.val, -16
  %3 = inttoptr i64 %2 to ptr
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 16
  %.not.i = icmp eq i8 %6, 26
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread7, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i8, ptr %12, align 16
  %14 = icmp eq i8 %13, 26
  br i1 %14, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %7
  %15 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %4) #22
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread7

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread7: ; preds = %1, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %.0.i10 = phi ptr [ %15, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit ], [ %4, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.i10, i64 16
  %17 = load i64, ptr %16, align 16
  %18 = and i64 %17, 18013848753668096
  %or.cond.not = icmp eq i64 %18, 549755813888
  br i1 %or.cond.not, label %.preheader, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

.preheader:                                       ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread7
  %19 = getelementptr inbounds nuw i8, ptr %.0.i10, i64 48
  br label %20

20:                                               ; preds = %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, %.preheader
  %.not20 = phi i1 [ false, %.preheader ], [ true, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit ]
  %21 = getelementptr inbounds nuw %"class.clang::QualType", ptr %19, i64 %indvars.iv
  %.sroa.0.0.copyload.i17 = load i64, ptr %21, align 8
  %22 = and i64 %.sroa.0.0.copyload.i17, -16
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %23, align 16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i8, ptr %25, align 16
  %.not.i19 = icmp eq i8 %26, 41
  br i1 %.not.i19, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread13, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.0.0.copyload.i.i.i.i20 = load i64, ptr %28, align 8
  %29 = and i64 %.sroa.0.0.copyload.i.i.i.i20, -16
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %30, align 16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i8, ptr %32, align 16
  %34 = icmp eq i8 %33, 41
  br i1 %34, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %27
  %35 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %24) #22
  %.not16 = icmp eq ptr %35, null
  br i1 %.not16, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread13

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread13: ; preds = %20, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.0.i2116 = phi ptr [ %35, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ %24, %20 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i2116, i64 32
  %.sroa.0.0.copyload.i22 = load i64, ptr %36, align 16
  %37 = and i64 %.sroa.0.0.copyload.i22, -16
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %38, align 16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %40, align 8
  %41 = and i64 %.sroa.0.0.copyload.i.i, 15
  %.not.i24 = icmp eq i64 %41, 0
  br i1 %.not.i24, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, label %42

42:                                               ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread13
  %43 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i22) #22
  %44 = extractvalue { ptr, i64 } %43, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit:   ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread13, %42
  %.sroa.03.0.in.in.i = phi ptr [ %44, %42 ], [ %39, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread13 ]
  %.sroa.03.0.in.i = ptrtoint ptr %.sroa.03.0.in.in.i to i64
  %.sroa.03.0.i = and i64 %.sroa.03.0.in.i, -16
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef nonnull align 8 dereferenceable(23096) ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %47) #22
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 18440
  %.sroa.0.0.copyload.i25 = load i64, ptr %52, align 8
  %.not17 = icmp ne i64 %.sroa.03.0.i, %.sroa.0.0.copyload.i25
  %brmerge = or i1 %.not17, %.not20
  br i1 %brmerge, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread.loopexit.split.loop.exit, label %20

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread.loopexit.split.loop.exit: ; preds = %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit
  %not..not17.le = xor i1 %.not17, true
  br label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread.loopexit.split.loop.exit, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, %27, %7, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread7, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %.0 = phi i1 [ false, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit ], [ false, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread7 ], [ false, %7 ], [ %not..not17.le, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread.loopexit.split.loop.exit ], [ false, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ false, %27 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_S2_S2_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %5, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %6, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %7, i32 noundef %8) local_unnamed_addr #0 comdat align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit, label %14

14:                                               ; preds = %9
  %.sroa.01.0.copyload.i = load ptr, ptr %0, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %2
  br i1 %.not.i.i, label %15, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit

15:                                               ; preds = %14
  %16 = icmp eq i64 %2, 0
  br i1 %16, label %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_S2_i.exit.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %15
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %1, i64 %2)
  %17 = icmp eq i32 %bcmp.i.i, 0
  br i1 %17, label %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_S2_i.exit.sink.split, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit

_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit: ; preds = %9, %14, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.010.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %.sroa.010.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.010.sroa.2.0.copyload = load i64, ptr %.sroa.010.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.sroa.2.0.copyload = load i64, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %18 = trunc i8 %12 to i1
  br i1 %18, label %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_S2_i.exit, label %19

19:                                               ; preds = %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit
  %.sroa.01.0.copyload.i.i = load ptr, ptr %0, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %.not.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i, %4
  br i1 %.not.i.i.i, label %20, label %23

20:                                               ; preds = %19
  %21 = icmp eq i64 %4, 0
  br i1 %21, label %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_S2_i.exit.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %20
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i, ptr %3, i64 %4)
  %22 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %22, label %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_S2_i.exit.sink.split, label %23

23:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %19
  %.not.i.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i, %.sroa.2.0.copyload
  br i1 %.not.i.i.i.i, label %24, label %27

24:                                               ; preds = %23
  %25 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %25, label %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_S2_i.exit.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %24
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %26 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %26, label %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_S2_i.exit.sink.split, label %27

27:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %23
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i, %.sroa.010.sroa.2.0.copyload
  br i1 %.not.i.i.i.i.i, label %28, label %31

28:                                               ; preds = %27
  %29 = icmp eq i64 %.sroa.010.sroa.2.0.copyload, 0
  br i1 %29, label %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_S2_i.exit.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %28
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i, ptr %.sroa.010.sroa.0.0.copyload, i64 %.sroa.010.sroa.2.0.copyload)
  %30 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %30, label %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_S2_i.exit.sink.split, label %31

31:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i, %27
  %.not.i.i11.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i, %.sroa.0.sroa.2.0.copyload
  br i1 %.not.i.i11.i.i.i, label %32, label %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_S2_i.exit

32:                                               ; preds = %31
  %33 = icmp eq i64 %.sroa.0.sroa.2.0.copyload, 0
  br i1 %33, label %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_S2_i.exit.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i:      ; preds = %32
  %bcmp.i.i13.i.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i, ptr %.sroa.0.sroa.0.0.copyload, i64 %.sroa.0.sroa.2.0.copyload)
  %34 = icmp eq i32 %bcmp.i.i13.i.i.i, 0
  br i1 %34, label %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_S2_i.exit.sink.split, label %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_S2_i.exit

_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_S2_i.exit.sink.split: ; preds = %20, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %24, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %28, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i, %32, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %15
  %.sroa.0.0.insert.ext.i = zext i32 %8 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, 4294967296
  store i64 %.sroa.0.0.insert.insert.i, ptr %10, align 8
  br label %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_S2_i.exit

_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_S2_i.exit: ; preds = %_ZN4llvm12StringSwitchIiiE5CasesENS_13StringLiteralES2_S2_S2_i.exit.sink.split, %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit, %31, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i
  ret ptr %0
}

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallStringILj256EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #22
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #22
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %1, %6
  ret void
}

declare void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17WalkAST26checkLoopConditionForFloatEPKN5clang7ForStmtE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.1055", align 8
  %4 = alloca %"class.llvm::SmallString.1052", align 8
  %5 = alloca %"class.llvm::raw_svector_ostream", align 8
  %6 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %10 = alloca %"class.llvm::ArrayRef.957", align 8
  %11 = alloca %"class.llvm::ArrayRef.958", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 11
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %148

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %148, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not58 = icmp eq ptr %22, null
  br i1 %.not58, label %148, label %23

23:                                               ; preds = %20
  %24 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  %25 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  %26 = load i8, ptr %24, align 8
  %27 = and i8 %26, -2
  %spec.select.i.i.i.i.i.i.i.i.not = icmp eq i8 %27, 118
  br i1 %spec.select.i.i.i.i.i.i.i.i.not, label %28, label %148

28:                                               ; preds = %23
  %29 = load i32, ptr %24, align 8
  %30 = lshr i32 %29, 18
  %31 = and i32 %30, 62
  %32 = add nsw i32 %31, -10
  %33 = icmp ult i32 %32, 4
  %34 = and i32 %29, 16252928
  %35 = icmp eq i32 %34, 3670016
  %or.cond76 = or i1 %35, %33
  br i1 %or.cond76, label %36, label %148

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr @_ZN5clang4Expr22IgnoreParenLValueCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #23
  %40 = load i8, ptr %39, align 8
  %.not79 = icmp eq i8 %40, 71
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr @_ZN5clang4Expr22IgnoreParenLValueCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #23
  %44 = load i8, ptr %43, align 8
  %45 = icmp eq i8 %44, 71
  %spec.select.i.i64 = select i1 %45, ptr %43, ptr null
  br i1 %.not79, label %46, label %52

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %47, align 8
  %48 = and i64 %.sroa.0.0.copyload.i, -16
  %49 = inttoptr i64 %48 to ptr
  %50 = load ptr, ptr %49, align 16
  %51 = tail call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %50) #22
  %spec.select = select i1 %51, ptr %39, ptr null
  br label %52

52:                                               ; preds = %46, %36
  %53 = phi ptr [ null, %36 ], [ %spec.select, %46 ]
  %.not61 = icmp eq ptr %spec.select.i.i64, null
  br i1 %.not61, label %60, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %spec.select.i.i64, i64 8
  %.sroa.0.0.copyload.i65 = load i64, ptr %55, align 8
  %56 = and i64 %.sroa.0.0.copyload.i65, -16
  %57 = inttoptr i64 %56 to ptr
  %58 = load ptr, ptr %57, align 16
  %59 = tail call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %58) #22
  %spec.select4 = select i1 %59, ptr %spec.select.i.i64, ptr null
  br label %60

60:                                               ; preds = %54, %52
  %61 = phi ptr [ null, %52 ], [ %spec.select4, %54 ]
  %62 = icmp ne ptr %53, null
  %63 = icmp ne ptr %61, null
  %or.cond = or i1 %62, %63
  br i1 %or.cond, label %64, label %148

64:                                               ; preds = %60
  br i1 %62, label %65, label %73

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 28
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 127
  %71 = add nsw i32 %70, -37
  %72 = icmp ult i32 %71, 7
  %spec.select.i.i67 = select i1 %72, ptr %67, ptr null
  br label %73

73:                                               ; preds = %64, %65
  %74 = phi ptr [ %spec.select.i.i67, %65 ], [ null, %64 ]
  br i1 %63, label %75, label %83

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 28
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 127
  %81 = add nsw i32 %80, -37
  %82 = icmp ult i32 %81, 7
  %spec.select.i.i68 = select i1 %82, ptr %77, ptr null
  br label %83

83:                                               ; preds = %73, %75
  %84 = phi ptr [ %spec.select.i.i68, %75 ], [ null, %73 ]
  %85 = icmp ne ptr %74, null
  %86 = icmp ne ptr %84, null
  %or.cond3 = or i1 %85, %86
  br i1 %or.cond3, label %87, label %148

87:                                               ; preds = %83
  %88 = tail call fastcc noundef ptr @_ZL17getIncrementedVarPKN5clang4ExprEPKNS_7VarDeclES5_(ptr noundef %25, ptr noundef %74, ptr noundef %84)
  %.not62 = icmp eq ptr %88, null
  br i1 %.not62, label %148, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %74, %91
  %93 = select i1 %92, ptr %53, ptr %61
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %94, i64 noundef 2) #22
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %4, ptr noundef nonnull %95, i64 noundef 256) #22
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %5, align 8
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %100, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #22
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.95)
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, 7
  %107 = icmp ne i64 %106, 0
  %108 = and i64 %105, -8
  %.not2.i = icmp eq i64 %108, 0
  %.not.i = or i1 %107, %.not2.i
  br i1 %.not.i, label %_ZNK5clang9NamedDecl7getNameEv.exit, label %109

109:                                              ; preds = %89
  %110 = inttoptr i64 %108 to ptr
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load i64, ptr %112, align 8
  %115 = and i64 %114, 4294967295
  br label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %89, %109
  %.sroa.3.0.i = phi i64 [ %115, %109 ], [ 0, %89 ]
  %.sroa.0.0.i = phi ptr [ %113, %109 ], [ @.str.99, %89 ]
  %116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr nonnull %.sroa.0.0.i, i64 %.sroa.3.0.i)
  %117 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %116, ptr noundef nonnull @.str.96)
  %118 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.sroa.0.0.copyload.i69 = load i64, ptr %118, align 8
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %117, i64 %.sroa.0.0.copyload.i69) #22
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef nonnull @.str.97)
  %121 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %93) #23
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %121)
  %122 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %88) #23
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %122)
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef nonnull align 8 dereferenceable(696) ptr %128(ptr noundef nonnull align 8 dereferenceable(8) %125) #22
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = or i64 %132, 4
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %6, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(696) %129, i64 %133) #22
  %134 = load ptr, ptr %0, align 8
  %135 = load ptr, ptr %130, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 192
  %.sroa.0.0.copyload = load ptr, ptr %139, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %138, i64 200
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @.str.3, ptr %7, align 8
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8, ptr %140, align 8
  %141 = load ptr, ptr %100, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %141) #22
  store ptr %142, ptr %8, align 8
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %143, ptr %144, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  %145 = load ptr, ptr %3, align 8
  store ptr %145, ptr %10, align 8
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %147 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  store i64 %147, ptr %146, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclENS0_14CheckerNameRefEN4llvm9StringRefES7_S7_NS0_22PathDiagnosticLocationENS6_8ArrayRefINS_11SourceRangeEEENS9_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %134, ptr noundef %137, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr nonnull @.str.98, i64 44, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %8, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %9, ptr noundef nonnull byval(%"class.llvm::ArrayRef.957") align 8 %10, ptr noundef nonnull byval(%"class.llvm::ArrayRef.958") align 8 %11) #22
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #22
  call void @_ZN4llvm11SmallStringILj256EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %4) #22
  call void @_ZN4llvm11SmallVectorIN5clang11SourceRangeELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %148

148:                                              ; preds = %28, %87, %83, %60, %23, %20, %17, %2, %_ZNK5clang9NamedDecl7getNameEv.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr22IgnoreParenLValueCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal fastcc noundef ptr @_ZL17getIncrementedVarPKN5clang4ExprEPKNS_7VarDeclES5_(ptr noundef nonnull readonly %0, ptr noundef readnone %1, ptr noundef readnone %2) unnamed_addr #14 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %3
  %.tr = phi ptr [ %0, %3 ], [ %.tr.be, %tailrecurse.backedge ]
  %4 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %.tr) #23
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, -2
  %spec.select.i.i.i.i.i.i.i.i.not = icmp eq i8 %6, 118
  br i1 %spec.select.i.i.i.i.i.i.i.i.not, label %7, label %23

7:                                                ; preds = %tailrecurse
  %8 = load i32, ptr %4, align 8
  %9 = lshr i32 %8, 18
  %10 = and i32 %9, 63
  %11 = add nsw i32 %10, -21
  %12 = icmp ult i32 %11, 11
  br i1 %12, label %18, label %13

13:                                               ; preds = %7
  %14 = and i32 %9, 62
  %15 = add nsw i32 %14, -22
  %16 = icmp ult i32 %15, 10
  %17 = icmp eq i32 %10, 32
  %or.cond43 = or i1 %17, %16
  br i1 %or.cond43, label %18, label %.loopexit

18:                                               ; preds = %13, %7
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call fastcc noundef ptr @_ZL17getIncrementedVarPKN5clang4ExprEPKNS_7VarDeclES5_(ptr noundef %20, ptr noundef %1, ptr noundef %2)
  %.not39 = icmp eq ptr %21, null
  br i1 %.not39, label %tailrecurse.backedge, label %.loopexit

tailrecurse.backedge:                             ; preds = %18, %30
  %.sink = phi i64 [ 16, %30 ], [ 24, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 %.sink
  %.tr.be = load ptr, ptr %22, align 8
  br label %tailrecurse

23:                                               ; preds = %tailrecurse
  switch i8 %5, label %.loopexit [
    i8 71, label %24
    i8 4, label %30
  ]

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %1
  %28 = icmp eq ptr %26, %2
  %or.cond = or i1 %27, %28
  %29 = select i1 %or.cond, ptr %4, ptr null
  br label %.loopexit

30:                                               ; preds = %23
  %31 = load i32, ptr %4, align 8
  %32 = and i32 %31, 7340032
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %tailrecurse.backedge, label %.loopexit

.loopexit:                                        ; preds = %23, %13, %30, %18, %24
  %.0 = phi ptr [ %29, %24 ], [ null, %23 ], [ null, %13 ], [ null, %30 ], [ %21, %18 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48), i64) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %.not.i.i = icmp ugt i64 %4, %5
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE28reserveForParamAndGetAddressERS2_m.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %4, i64 noundef 8) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE28reserveForParamAndGetAddressERS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE28reserveForParamAndGetAddressERS2_m.exit: ; preds = %2, %6
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %10 = getelementptr inbounds %"class.clang::SourceRange", ptr %8, i64 %9
  store i64 %1, ptr %10, align 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %12 = add i64 %11, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang11SourceRangeELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm15SmallVectorImplIN5clang11SourceRangeEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #22
  br label %_ZN4llvm15SmallVectorImplIN5clang11SourceRangeEED2Ev.exit

_ZN4llvm15SmallVectorImplIN5clang11SourceRangeEED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #22
  %6 = call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %6, 0
  %7 = load ptr, ptr %.fca.0.extract, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %46

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %1, i64 %2) #22
  store ptr %17, ptr %8, align 8
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %18, label %46

18:                                               ; preds = %13, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 24
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ugt i64 %27, %30
  %.not14.i.i.i.i = icmp eq ptr %23, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %31

31:                                               ; preds = %18
  %32 = inttoptr i64 %27 to ptr
  %33 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

.critedge.i.i.i.i:                                ; preds = %18
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
  %34 = load ptr, ptr %19, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = add i64 %35, 7
  %37 = and i64 %36, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit: ; preds = %31, %.critedge.i.i.i.i
  %.sink = phi ptr [ %39, %.critedge.i.i.i.i ], [ %32, %31 ]
  %.0.i.i.i.i = phi ptr [ %38, %.critedge.i.i.i.i ], [ %33, %31 ]
  store ptr %.sink, ptr %19, align 8
  %40 = load i64, ptr %.0.i.i.i.i, align 8
  %41 = and i64 %40, -4398046511104
  %42 = or disjoint i64 %41, 33553413
  store i64 %42, ptr %.0.i.i.i.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i64 0, ptr %43, align 8
  store ptr %.0.i.i.i.i, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %7, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  br label %46

46:                                               ; preds = %13, %3, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit
  %.0 = phi ptr [ %45, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit ], [ %9, %3 ], [ %17, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #22
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
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
  %.pre = load ptr, ptr %12, align 8
  br label %.preheader.i.i, !llvm.loop !23

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %5, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = add i64 %2, 17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ugt i64 %27, %30
  %.not14.i.i.i.i = icmp eq ptr %23, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %31

31:                                               ; preds = %17
  %32 = inttoptr i64 %27 to ptr
  store ptr %32, ptr %18, align 8
  %33 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

.critedge.i.i.i.i:                                ; preds = %17
  %34 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 noundef %19, i64 noundef %19, i8 3)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i: ; preds = %.critedge.i.i.i.i, %31
  %.0.i.i.i.i = phi ptr [ %33, %31 ], [ %34, %.critedge.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit, label %36

36:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i, %36
  %37 = getelementptr inbounds i8, ptr %35, i64 %2
  store i8 0, ptr %37, align 1
  store i64 %2, ptr %.0.i.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %38, align 8
  store ptr %.0.i.i.i.i, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4
  %42 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #22
  %43 = load ptr, ptr %0, align 8
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %45, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %47, %.critedge.i.i.i26 ]
  %46 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i25 = ptrtoint ptr %46 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !23

_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #5

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 16) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %16
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  %20 = getelementptr inbounds %"struct.std::pair.1073", ptr %18, i64 %19
  store ptr %11, ptr %20, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %22) #22
  %23 = ptrtoint ptr %11 to i64
  %24 = add i64 %7, %23
  %25 = sub i64 0, %6
  %26 = and i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  br label %36

28:                                               ; preds = %4
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %29 = load ptr, ptr %0, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %7, %30
  %32 = sub i64 0, %6
  %33 = and i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 %2
  store ptr %35, ptr %0, align 8
  br label %36

36:                                               ; preds = %28, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %27, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %34, %28 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #22
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #22
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!8 = distinct !{!8, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_"}
!9 = distinct !{!9, !8, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5clang12CompoundStmt8childrenEv: argument 0"}
!16 = distinct !{!16, !"_ZN5clang12CompoundStmt8childrenEv"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
