target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.1 = type { ptr, ptr, ptr }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%struct.UString = type { ptr, i32, i32 }
%struct.ParseState = type { [4 x %struct.Lookahead], i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i8, i8, i8 }
%struct.Lookahead = type { i32, %struct.UString, %struct.UString, i32 }
%struct.SRBRoot = type { ptr, ptr, i32, i32, i8, i8, i8, ptr, ptr, i32, i32, i32, i32, i32, %"class.icu_77::UnicodeString", i32, ptr, i32, i32, i32, ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::LocalMemory" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::LocalMemory.2" = type { %"class.icu_77::LocalPointerBase.3" }
%"class.icu_77::LocalPointerBase.3" = type { ptr }
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"class.(anonymous namespace)::GenrbImporter" = type { %"class.icu_77::CollationRuleParser::Importer", ptr, ptr }
%"class.icu_77::CollationRuleParser::Importer" = type { %"class.icu_77::UObject" }
%"class.icu_77::CollationBuilder" = type { %"class.icu_77::CollationRuleParser::Sink", ptr, ptr, ptr, ptr, ptr, %"class.icu_77::CollationRootElements", i32, ptr, i8, i8, [6 x i8], %"class.icu_77::UnicodeSet", ptr, [31 x i64], i32, %"class.icu_77::UVector32", %"class.icu_77::UVector64" }
%"class.icu_77::CollationRuleParser::Sink" = type { %"class.icu_77::UObject" }
%"class.icu_77::CollationRootElements" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::UnicodeSet" = type <{ %"class.icu_77::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_77::UnicodeFilter" = type { %"class.icu_77::UnicodeFunctor", %"class.icu_77::UnicodeMatcher" }
%"class.icu_77::UnicodeFunctor" = type { %"class.icu_77::UObject" }
%"class.icu_77::UnicodeMatcher" = type { ptr }
%"class.icu_77::UVector32" = type { %"class.icu_77::UObject", i32, i32, i32, ptr }
%"class.icu_77::UVector64" = type { %"class.icu_77::UObject", i32, i32, i32, ptr }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase.4" }
%"class.icu_77::LocalPointerBase.4" = type { ptr }
%class.StringBaseResource = type { %struct.SResource, %"class.icu_77::UnicodeString" }
%struct.SResource = type { ptr, i8, i8, i32, i32, i32, i32, i32, ptr, %struct.UString }
%"struct.icu_77::CollationTailoring" = type { %"class.icu_77::SharedObject", ptr, ptr, %"class.icu_77::UnicodeString", %"class.icu_77::Locale", [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.icu_77::UInitOnce" }
%"class.icu_77::SharedObject" = type { %"class.icu_77::UObject", i32, %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.icu_77::CollationSettings" = type <{ %"class.icu_77::SharedObject", i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, i32, i32, [384 x i16], [4 x i8] }>
%struct.anon = type { i16, [27 x i16] }
%"struct.icu_77::CollationData" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase.5" }
%"class.icu_77::LocalPointerBase.5" = type { ptr }
%"class.icu_77::LocalPointer.6" = type { %"class.icu_77::LocalPointerBase.7" }
%"class.icu_77::LocalPointerBase.7" = type { ptr }
%class.ContainerResource = type { %struct.SResource, i32, ptr }
%class.TableResource = type { %class.ContainerResource, i8, ptr }
%struct.UTrie2 = type { ptr, ptr, ptr, i32, i32, i16, i16, i32, i32, i32, i32, ptr, i32, i8, i8, i16, ptr }
%"class.icu_77::internal::LocalOpenPointer.8" = type { %"class.icu_77::LocalPointerBase.9" }
%"class.icu_77::LocalPointerBase.9" = type { ptr }
%"class.icu_77::internal::LocalOpenPointer.10" = type { %"class.icu_77::LocalPointerBase.11" }
%"class.icu_77::LocalPointerBase.11" = type { ptr }
%"class.icu_77::IcuToolErrorCode" = type { %"class.icu_77::ErrorCode.base", ptr }
%"class.icu_77::ErrorCode.base" = type <{ ptr, i32 }>
%"class.icu_77::ErrorCode" = type <{ ptr, i32, [4 x i8] }>

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZN6icu_7711LocalMemoryIcEC2EPc = comdat any

$_ZNK6icu_7716LocalPointerBaseIcE6isNullEv = comdat any

$_ZN6icu_7711LocalMemoryIhEC2EPh = comdat any

$_ZN6icu_7711LocalMemoryIhE22allocateInsteadAndCopyEii = comdat any

$_ZNK6icu_7711LocalMemoryIcEixEl = comdat any

$_ZNK6icu_7711LocalMemoryIhEixEl = comdat any

$_ZNK6icu_7716LocalPointerBaseIhE8getAliasEv = comdat any

$_ZN6icu_7711LocalMemoryIhED2Ev = comdat any

$_ZN6icu_7711LocalMemoryIcED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseIcEC2EPc = comdat any

$_ZN6icu_7716LocalPointerBaseIhEC2EPh = comdat any

$_ZN6icu_7716LocalPointerBaseIhED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseIcED2Ev = comdat any

$_ZN6icu_7710CharStringC2Ev = comdat any

$_ZN6icu_7710CharString5clearEv = comdat any

$_ZN6icu_7710CharString4dataEv = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZNK9SResource8isStringEv = comdat any

$_ZNK18StringBaseResource6lengthEv = comdat any

$_ZN6icu_7716CollationBuilder16disableFastLatinEv = comdat any

$_ZN6icu_7712LocalPointerINS_18CollationTailoringEEC2EPS1_ = comdat any

$_ZNK6icu_7716CollationBuilder14getErrorReasonEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEE6isNullEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEEptEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEEdeEv = comdat any

$_ZNK6icu_7717CollationSettings13hasReorderingEv = comdat any

$_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7719CollationRuleParser8ImporterC2Ev = comdat any

$_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode = comdat any

$_ZNK6icu_7710CharString6lengthEv = comdat any

$_ZNK6icu_7710CharStringixEi = comdat any

$_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZNK6icu_7710CharString13toStringPieceEv = comdat any

$_ZN6icu_7711StringPiece13remove_suffixEi = comdat any

$_ZN6icu_7710CharString6appendERKS0_R10UErrorCode = comdat any

$_ZN6icu_778internal16LocalOpenPointerI8UCHARBUFXadL_Z11ucbuf_closeEEEC2EPS2_ = comdat any

$_ZNK6icu_7716LocalPointerBaseI8UCHARBUFE6isNullEv = comdat any

$_ZNK6icu_7716LocalPointerBaseI8UCHARBUFE8getAliasEv = comdat any

$_ZN6icu_7712LocalPointerI7SRBRootEC2EPS1_ = comdat any

$_ZNK6icu_7716LocalPointerBaseI7SRBRootEptEv = comdat any

$_ZN6icu_7712LocalPointerI7SRBRootED2Ev = comdat any

$_ZN6icu_778internal16LocalOpenPointerI8UCHARBUFXadL_Z11ucbuf_closeEEED2Ev = comdat any

$_ZNK6icu_7711StringPiece4dataEv = comdat any

$_ZNK6icu_7711StringPiece6lengthEv = comdat any

$_ZN6icu_7711StringPieceC2EPKci = comdat any

$_ZNK6icu_7710CharString4dataEv = comdat any

$_ZN6icu_7716LocalPointerBaseI8UCHARBUFEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseI7SRBRootEC2EPS1_ = comdat any

$_ZNK9SResource7isTableEv = comdat any

$_ZN6icu_7716LocalPointerBaseI7SRBRootED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseI8UCHARBUFED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_18CollationTailoringEEC2EPS1_ = comdat any

$_ZNK6icu_7713CollationData7getCE32Ei = comdat any

$_ZNK6icu_7717CollationSettings14getMaxVariableEv = comdat any

$_ZNK6icu_7717CollationSettings20getAlternateHandlingEv = comdat any

$_ZNK6icu_7717CollationSettings12getCaseFirstEv = comdat any

$_ZN6icu_779Collation18isSimpleOrLongCE32Ej = comdat any

$_ZN6icu_779Collation11tagFromCE32Ej = comdat any

$_ZN6icu_779Collation10ceFromCE32Ej = comdat any

$_ZN6icu_779Collation13isSpecialCE32Ej = comdat any

$_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEEC2EPS2_ = comdat any

$_ZNK6icu_7716LocalPointerBaseI14UMutableCPTrieE8getAliasEv = comdat any

$_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEEC2EPS2_ = comdat any

$_ZNK6icu_7716LocalPointerBaseI7UCPTrieE8getAliasEv = comdat any

$_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev = comdat any

$_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseI14UMutableCPTrieEC2EPS1_ = comdat any

$_ZN6icu_7716IcuToolErrorCodeC2EPKc = comdat any

$_ZN6icu_779ErrorCodecvP10UErrorCodeEv = comdat any

$_ZN6icu_779ErrorCodeC2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseI7UCPTrieEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseI7UCPTrieED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseI14UMutableCPTrieED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_18CollationTailoringEED2Ev = comdat any

$_ZNK6icu_7716LocalPointerBaseIcE8getAliasEv = comdat any

@.str = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"'{'\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"'}'\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"','\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"':'\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"<end of file>\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"<end of line>\00", align 1
@tokenNames = dso_local global [7 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6], align 16
@.str.7 = private unnamed_addr constant [37 x i8] c"parse error. Stopped parsing with %s\00", align 1
@.str.8 = private unnamed_addr constant [71 x i8] c"parse error, did not find open-brace '{' or colon ':', stopped with %s\00", align 1
@_ZL15dependencyArray = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [65 x i8] c"extraneous text after resource bundle (perhaps unmatched braces)\00", align 1
@_ZZL13initLookaheadP10ParseStateP8UCHARBUFP10UErrorCodeE15initTypeStrings = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [21 x i8] c"expecting %s, got %s\00", align 1
@_ZL14gResourceTypes = internal global [16 x %struct.anon.1] zeroinitializer, align 16
@_ZL10k_type_int = internal global ptr @.str.131, align 8
@_ZL10k_type_bin = internal global ptr @.str.132, align 8
@.str.11 = private unnamed_addr constant [27 x i8] c"unknown resource type '%s'\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@_ZL13k_type_string = internal global ptr @.str.27, align 8
@.str.13 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@_ZL13k_type_binary = internal global ptr @.str.30, align 8
@.str.14 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@_ZL12k_type_table = internal global ptr @.str.37, align 8
@.str.15 = private unnamed_addr constant [18 x i8] c"table(nofallback)\00", align 1
@_ZL24k_type_table_no_fallback = internal global ptr @.str.102, align 8
@.str.16 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@_ZL14k_type_integer = internal global ptr @.str.103, align 8
@.str.17 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@_ZL12k_type_array = internal global ptr @.str.106, align 8
@.str.18 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@_ZL12k_type_alias = internal global ptr @.str.110, align 8
@.str.19 = private unnamed_addr constant [10 x i8] c"intvector\00", align 1
@_ZL16k_type_intvector = internal global ptr @.str.112, align 8
@.str.20 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@_ZL13k_type_import = internal global ptr @.str.115, align 8
@.str.21 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@_ZL14k_type_include = internal global ptr @.str.119, align 8
@.str.22 = private unnamed_addr constant [19 x i8] c"process(uca_rules)\00", align 1
@_ZL23k_type_plugin_uca_rules = internal global ptr @.str.122, align 8
@.str.23 = private unnamed_addr constant [19 x i8] c"process(collation)\00", align 1
@_ZL23k_type_plugin_collation = internal global ptr @.str.126, align 8
@.str.24 = private unnamed_addr constant [24 x i8] c"process(transliterator)\00", align 1
@_ZL28k_type_plugin_transliterator = internal global ptr @.str.127, align 8
@.str.25 = private unnamed_addr constant [20 x i8] c"process(dependency)\00", align 1
@_ZL24k_type_plugin_dependency = internal global ptr @.str.128, align 8
@.str.26 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.27 = private unnamed_addr constant [7 x i16] [i16 115, i16 116, i16 114, i16 105, i16 110, i16 103, i16 0], align 2
@.str.28 = private unnamed_addr constant [24 x i8] c" string %s at line %i \0A\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.30 = private unnamed_addr constant [7 x i16] [i16 98, i16 105, i16 110, i16 97, i16 114, i16 121, i16 0], align 2
@.str.31 = private unnamed_addr constant [24 x i8] c" binary %s at line %i \0A\00", align 1
@.str.32 = private unnamed_addr constant [60 x i8] c"Encountered invalid binary value (odd number of hex digits)\00", align 1
@.str.33 = private unnamed_addr constant [63 x i8] c"Encountered invalid binary value (not all pairs of hex digits)\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"Encountered empty binary value\00", align 1
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.36 = private unnamed_addr constant [64 x i8] c"invariant characters required for table keys, binary data, etc.\00", align 1
@.str.37 = private unnamed_addr constant [6 x i16] [i16 116, i16 97, i16 98, i16 108, i16 101, i16 0], align 2
@.str.38 = private unnamed_addr constant [18 x i8] c"CollationElements\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"collations\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c" table %s at line %i \0A\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c" collation elements %s at line %i \0A\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"(no type)\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"unterminated table\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"Unexpected token %s\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"%%CollationBin\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"private-\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"Not building %s~%s collation binary\0A\00", align 1
@.str.51 = private unnamed_addr constant [48 x i8] c"failed to load root collator (ucadata.icu) - %s\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"search\00", align 1
@.str.53 = private unnamed_addr constant [66 x i8] c"CollationBuilder failed at %s~%s/Sequence rule offset %ld: %s  %s\00", align 1
@.str.54 = private unnamed_addr constant [35 x i8] c"  error context: \22...%s\22 ! \22%s...\22\00", align 1
@stderr = external global ptr, align 8
@.str.55 = private unnamed_addr constant [56 x i8] c"memory allocation (%ld bytes) for file contents failed\0A\00", align 1
@.str.56 = private unnamed_addr constant [50 x i8] c"CollationDataWriter::writeTailoring() failed: %s\0A\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"%s~%s collation tailoring part sizes:\0A\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"%s~%s collation reordering ranges:\0A\00", align 1
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN12_GLOBAL__N_113GenrbImporterE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_113GenrbImporterE, ptr @_ZN6icu_7719CollationRuleParser8ImporterD2Ev, ptr @_ZN12_GLOBAL__N_113GenrbImporterD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN12_GLOBAL__N_113GenrbImporter8getRulesEPKcS2_RN6icu_7713UnicodeStringERS2_R10UErrorCode] }, align 8
@_ZTIN12_GLOBAL__N_113GenrbImporterE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_113GenrbImporterE, ptr @_ZTIN6icu_7719CollationRuleParser8ImporterE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_113GenrbImporterE = internal constant [32 x i8] c"N12_GLOBAL__N_113GenrbImporterE\00", align 1
@_ZTIN6icu_7719CollationRuleParser8ImporterE = external constant ptr
@_ZTVN6icu_7719CollationRuleParser8ImporterE = available_externally unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7719CollationRuleParser8ImporterE, ptr @_ZN6icu_7719CollationRuleParser8ImporterD1Ev, ptr @_ZN6icu_7719CollationRuleParser8ImporterD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual] }, align 8
@.str.59 = private unnamed_addr constant [5 x i8] c".txt\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"couldn't open file %s\0A\00", align 1
@.str.61 = private unnamed_addr constant [49 x i8] c"An error occurred processing file %s. Error: %s\0A\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"\\u%04X\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"Max variable out of range\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"dia\00", align 1
@.str.67 = private unnamed_addr constant [63 x i8] c"UNSUPPORTED DIACRITIC CE32 in root: TAG: %X CE32: %X char: %X\0A\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"secondaries = [\0A  \00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"\0A]\0A\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c".toml\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"genrb -X\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"jamo\00", align 1
@.str.77 = private unnamed_addr constant [50 x i8] c"writeCollationJamoTOML FAILED TO OPEN FILE %s %s\0A\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"ce32s = [\0A  \00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"prim\00", align 1
@.str.80 = private unnamed_addr constant [37 x i8] c"Lower 24 bits set in numeric primary\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"last_primaries = [\0A  \00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"numeric_primary = 0x%X\0A\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"reord\00", align 1
@.str.84 = private unnamed_addr constant [28 x i8] c"min_high_no_reorder = 0x%X\0A\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"reorder_table = [\0A  \00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"reorder_ranges = [\0A  \00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"contexts = [\0A  \00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"ces = [\0A  \00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"[trie]\0A\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"trie\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"genrb: convertTrie\00", align 1
@_ZTVN6icu_7716IcuToolErrorCodeE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7716IcuToolErrorCodeE, ptr @_ZN6icu_7716IcuToolErrorCodeD1Ev, ptr @_ZN6icu_7716IcuToolErrorCodeD0Ev, ptr @_ZNK6icu_7716IcuToolErrorCode13handleFailureEv] }, align 8
@_ZTIN6icu_7716IcuToolErrorCodeE = external constant ptr
@_ZTVN6icu_779ErrorCodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.93 = private unnamed_addr constant [5 x i8] c"meta\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"bits = 0x%X\0A\00", align 1
@.str.95 = private unnamed_addr constant [26 x i8] c" resource %s at line %i \0A\00", align 1
@.str.96 = private unnamed_addr constant [27 x i8] c"Unexpected EOF encountered\00", align 1
@.str.97 = private unnamed_addr constant [59 x i8] c"syntax error while reading a resource, expected '{' or ':'\00", align 1
@.str.98 = private unnamed_addr constant [56 x i8] c"Unexpected token after string, expected ',', '{' or '}'\00", align 1
@.str.99 = private unnamed_addr constant [27 x i8] c"Unexpected token after '{'\00", align 1
@.str.100 = private unnamed_addr constant [61 x i8] c"error: %s resource type not valid except on top bundle level\00", align 1
@.str.101 = private unnamed_addr constant [55 x i8] c"internal error: %s resource type found and not handled\00", align 1
@.str.102 = private unnamed_addr constant [18 x i16] [i16 116, i16 97, i16 98, i16 108, i16 101, i16 40, i16 110, i16 111, i16 102, i16 97, i16 108, i16 108, i16 98, i16 97, i16 99, i16 107, i16 41, i16 0], align 2
@.str.103 = private unnamed_addr constant [8 x i16] [i16 105, i16 110, i16 116, i16 101, i16 103, i16 101, i16 114, i16 0], align 2
@.str.104 = private unnamed_addr constant [25 x i8] c" integer %s at line %i \0A\00", align 1
@.str.105 = private unnamed_addr constant [47 x i8] c"Encountered empty integer. Default value is 0.\00", align 1
@.str.106 = private unnamed_addr constant [6 x i16] [i16 97, i16 114, i16 114, i16 97, i16 121, i16 0], align 2
@.str.107 = private unnamed_addr constant [23 x i8] c" array %s at line %i \0A\00", align 1
@.str.108 = private unnamed_addr constant [24 x i8] c"Encountered empty array\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"unterminated array\00", align 1
@.str.110 = private unnamed_addr constant [6 x i16] [i16 97, i16 108, i16 105, i16 97, i16 115, i16 0], align 2
@.str.111 = private unnamed_addr constant [23 x i8] c" alias %s at line %i \0A\00", align 1
@.str.112 = private unnamed_addr constant [10 x i16] [i16 105, i16 110, i16 116, i16 118, i16 101, i16 99, i16 116, i16 111, i16 114, i16 0], align 2
@.str.113 = private unnamed_addr constant [24 x i8] c" vector %s at line %i \0A\00", align 1
@.str.114 = private unnamed_addr constant [29 x i8] c"Encountered empty int vector\00", align 1
@.str.115 = private unnamed_addr constant [7 x i16] [i16 105, i16 109, i16 112, i16 111, i16 114, i16 116, i16 0], align 2
@.str.116 = private unnamed_addr constant [24 x i8] c" import %s at line %i \0A\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.118 = private unnamed_addr constant [28 x i8] c"couldn't open input file %s\00", align 1
@.str.119 = private unnamed_addr constant [8 x i16] [i16 105, i16 110, i16 99, i16 108, i16 117, i16 100, i16 101, i16 0], align 2
@.str.120 = private unnamed_addr constant [25 x i8] c" include %s at line %i \0A\00", align 1
@.str.121 = private unnamed_addr constant [29 x i8] c"couldn't open input file %s\0A\00", align 1
@.str.122 = private unnamed_addr constant [19 x i16] [i16 112, i16 114, i16 111, i16 99, i16 101, i16 115, i16 115, i16 40, i16 117, i16 99, i16 97, i16 95, i16 114, i16 117, i16 108, i16 101, i16 115, i16 41, i16 0], align 2
@.str.123 = private unnamed_addr constant [17 x i8] c" %s at line %i \0A\00", align 1
@.str.124 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.125 = private unnamed_addr constant [51 x i8] c"An error occurred while opening the input file %s\0A\00", align 1
@.str.126 = private unnamed_addr constant [19 x i16] [i16 112, i16 114, i16 111, i16 99, i16 101, i16 115, i16 115, i16 40, i16 99, i16 111, i16 108, i16 108, i16 97, i16 116, i16 105, i16 111, i16 110, i16 41, i16 0], align 2
@.str.127 = private unnamed_addr constant [24 x i16] [i16 112, i16 114, i16 111, i16 99, i16 101, i16 115, i16 115, i16 40, i16 116, i16 114, i16 97, i16 110, i16 115, i16 108, i16 105, i16 116, i16 101, i16 114, i16 97, i16 116, i16 111, i16 114, i16 41, i16 0], align 2
@.str.128 = private unnamed_addr constant [20 x i16] [i16 112, i16 114, i16 111, i16 99, i16 101, i16 115, i16 115, i16 40, i16 100, i16 101, i16 112, i16 101, i16 110, i16 100, i16 101, i16 110, i16 99, i16 121, i16 41, i16 0], align 2
@.str.129 = private unnamed_addr constant [68 x i8] c"The dependency file %s does not exist. Please make sure it exists.\0A\00", align 1
@.str.130 = private unnamed_addr constant [13 x i8] c"%%DEPENDENCY\00", align 1
@.str.131 = private unnamed_addr constant [4 x i16] [i16 105, i16 110, i16 116, i16 0], align 2
@.str.132 = private unnamed_addr constant [4 x i16] [i16 98, i16 105, i16 110, i16 0], align 2
@.str.133 = private unnamed_addr constant [31 x i8] c" parsing table %s at line %i \0A\00", align 1
@.str.134 = private unnamed_addr constant [24 x i8] c"Encountered empty table\00", align 1
@.str.135 = private unnamed_addr constant [20 x i8] c"unexpected token %s\00", align 1
@.str.136 = private unnamed_addr constant [45 x i8] c"invariant characters required for table keys\00", align 1
@.str.137 = private unnamed_addr constant [44 x i8] c"parse error. Stopped parsing tokens with %s\00", align 1
@.str.138 = private unnamed_addr constant [46 x i8] c"parse error. Stopped parsing resource with %s\00", align 1
@.str.139 = private unnamed_addr constant [43 x i8] c"parse error. Stopped parsing table with %s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_parse.cpp, ptr null }]

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !16
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %10 = load i32, ptr %6, align 4, !tbaa !16
  %11 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
          to label %12 unwind label %15

12:                                               ; preds = %3
  %13 = icmp ne i8 %11, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  br label %31

15:                                               ; preds = %24, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #15
  br label %32

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !13
  %22 = load i32, ptr %5, align 4, !tbaa !15
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !15
  %26 = invoke noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %9, i32 noundef %25, i32 noundef 0)
          to label %27 unwind label %15

27:                                               ; preds = %24
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i32 7, ptr %6, align 4, !tbaa !16
  br label %30

30:                                               ; preds = %29, %27
  br label %31

31:                                               ; preds = %14, %30, %19
  ret void

32:                                               ; preds = %15
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %13 = load i32, ptr %6, align 4, !tbaa !15
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #16
  store ptr %16, ptr %8, align 8, !tbaa !18
  %17 = load ptr, ptr %8, align 8, !tbaa !18
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !15
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !15
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !13
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !13
  store i32 %29, ptr %7, align 4, !tbaa !15
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, ptr %7, align 4, !tbaa !15
  %32 = load i32, ptr %6, align 4, !tbaa !15
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %35, ptr %7, align 4, !tbaa !15
  br label %36

36:                                               ; preds = %34, %30
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = load i32, ptr %7, align 4, !tbaa !15
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !9
  %49 = load i32, ptr %6, align 4, !tbaa !15
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !14
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !14
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %6, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !13
  store i32 %13, ptr %10, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 4, !tbaa !14
  store i8 %17, ptr %14, align 4, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [40 x i8], ptr %22, i64 0, i64 0
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %27 = getelementptr inbounds [40 x i8], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %27, ptr %28, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [40 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !13
  %38 = sext i32 %37 to i64
  %39 = mul i64 1, %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %34, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  br label %45

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %43)
          to label %44 unwind label %46

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %41
  ret void

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #17
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
          to label %6 unwind label %47

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  store i32 %9, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  store i8 %13, ptr %14, align 4, !tbaa !14
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [40 x i8], ptr %19, i64 0, i64 0
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %24 = getelementptr inbounds [40 x i8], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %28 = getelementptr inbounds [40 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !13
  %35 = sext i32 %34 to i64
  %36 = mul i64 1, %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %31, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  br label %46

39:                                               ; preds = %6
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %42, ptr %43, align 8, !tbaa !9
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %44)
          to label %45 unwind label %47

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %38
  ret ptr %5

47:                                               ; preds = %39, %2
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !13
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !15
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %7)
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !9
  %16 = load i32, ptr %6, align 4, !tbaa !15
  %17 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  store i32 %16, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 2
  store i8 0, ptr %18, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %13, %10, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !21
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 4, !tbaa !14
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %8, align 8, !tbaa !18
  br label %48

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !15
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !tbaa !15
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !13
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !13
  store i32 %28, ptr %6, align 4, !tbaa !15
  br label %29

29:                                               ; preds = %26, %21
  %30 = load i32, ptr %6, align 4, !tbaa !15
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 1
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #16
  store ptr %33, ptr %8, align 8, !tbaa !18
  %34 = load ptr, ptr %8, align 8, !tbaa !18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = load i32, ptr %6, align 4, !tbaa !15
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %41, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %14
  %49 = load i32, ptr %6, align 4, !tbaa !15
  %50 = load ptr, ptr %7, align 8, !tbaa !21
  store i32 %49, ptr %50, align 4, !tbaa !15
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %10)
  %51 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %48, %36, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !23
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %32

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !13
  %17 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %7, i32 noundef %16, i32 noundef 0)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  store i32 7, ptr %20, align 4, !tbaa !16
  br label %32

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !13
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %27, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %12, %19, %22
  ret void
}

declare void @uprv_free_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @initParser() #0 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, ptr noundef %7) #1 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.UString, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.ParseState, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !24
  store ptr %1, ptr %11, align 8, !tbaa !18
  store ptr %2, ptr %12, align 8, !tbaa !18
  store ptr %3, ptr %13, align 8, !tbaa !18
  store i8 %4, ptr %14, align 1, !tbaa !26
  store i8 %5, ptr %15, align 1, !tbaa !26
  store i8 %6, ptr %16, align 1, !tbaa !26
  store ptr %7, ptr %17, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 264, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  store i32 0, ptr %24, align 4, !tbaa !15
  br label %29

29:                                               ; preds = %43, %8
  %30 = load i32, ptr %24, align 4, !tbaa !15
  %31 = icmp ult i32 %30, 4
  br i1 %31, label %32, label %46

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw %struct.ParseState, ptr %23, i32 0, i32 0
  %34 = load i32, ptr %24, align 4, !tbaa !15
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.Lookahead, ptr %36, i32 0, i32 1
  call void @ustr_init(ptr noundef %37)
  %38 = getelementptr inbounds nuw %struct.ParseState, ptr %23, i32 0, i32 0
  %39 = load i32, ptr %24, align 4, !tbaa !15
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.Lookahead, ptr %41, i32 0, i32 2
  call void @ustr_init(ptr noundef %42)
  br label %43

43:                                               ; preds = %32
  %44 = load i32, ptr %24, align 4, !tbaa !15
  %45 = add i32 %44, 1
  store i32 %45, ptr %24, align 4, !tbaa !15
  br label %29, !llvm.loop !27

46:                                               ; preds = %29
  %47 = load ptr, ptr %10, align 8, !tbaa !24
  %48 = load ptr, ptr %17, align 8, !tbaa !23
  call void @_ZL13initLookaheadP10ParseStateP8UCHARBUFP10UErrorCode(ptr noundef %23, ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %11, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.ParseState, ptr %23, i32 0, i32 4
  store ptr %49, ptr %50, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.ParseState, ptr %23, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw %struct.ParseState, ptr %23, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  %57 = call i64 @strlen(ptr noundef %56) #18
  %58 = trunc i64 %57 to i32
  br label %60

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59, %54
  %61 = phi i32 [ %58, %54 ], [ 0, %59 ]
  %62 = getelementptr inbounds nuw %struct.ParseState, ptr %23, i32 0, i32 5
  store i32 %61, ptr %62, align 8, !tbaa !32
  %63 = load ptr, ptr %12, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.ParseState, ptr %23, i32 0, i32 6
  store ptr %63, ptr %64, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw %struct.ParseState, ptr %23, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %struct.ParseState, ptr %23, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  %71 = call i64 @strlen(ptr noundef %70) #18
  %72 = trunc i64 %71 to i32
  br label %74

73:                                               ; preds = %60
  br label %74

74:                                               ; preds = %73, %68
  %75 = phi i32 [ %72, %68 ], [ 0, %73 ]
  %76 = getelementptr inbounds nuw %struct.ParseState, ptr %23, i32 0, i32 7
  store i32 %75, ptr %76, align 8, !tbaa !34
  %77 = load ptr, ptr %13, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw %struct.ParseState, ptr %23, i32 0, i32 8
  store ptr %77, ptr %78, align 8, !tbaa !35
  %79 = load i8, ptr %14, align 1, !tbaa !26
  %80 = getelementptr inbounds nuw %struct.ParseState, ptr %23, i32 0, i32 9
  store i8 %79, ptr %80, align 8, !tbaa !36
  %81 = load i8, ptr %15, align 1, !tbaa !26
  %82 = getelementptr inbounds nuw %struct.ParseState, ptr %23, i32 0, i32 10
  store i8 %81, ptr %82, align 1, !tbaa !37
  %83 = load i8, ptr %16, align 1, !tbaa !26
  %84 = getelementptr inbounds nuw %struct.ParseState, ptr %23, i32 0, i32 11
  store i8 %83, ptr %84, align 2, !tbaa !38
  call void @ustr_init(ptr noundef %19)
  %85 = load ptr, ptr %17, align 8, !tbaa !23
  call void @_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode(ptr noundef %23, i32 noundef 0, ptr noundef %18, ptr noundef %19, ptr noundef null, ptr noundef %85)
  %86 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 176) #19
  %87 = load ptr, ptr %17, align 8, !tbaa !23
  invoke void @_ZN7SRBRootC1EPK7UStringaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %86, ptr noundef %19, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %87)
          to label %88 unwind label %104

88:                                               ; preds = %74
  %89 = getelementptr inbounds nuw %struct.ParseState, ptr %23, i32 0, i32 3
  store ptr %86, ptr %89, align 8, !tbaa !39
  %90 = getelementptr inbounds nuw %struct.ParseState, ptr %23, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !39
  %92 = icmp eq ptr %91, null
  br i1 %92, label %98, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %17, align 8, !tbaa !23
  %95 = load i32, ptr %94, align 4, !tbaa !16
  %96 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %95)
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %93, %88
  %99 = getelementptr inbounds nuw %struct.ParseState, ptr %23, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !39
  %101 = icmp eq ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  call void @_ZN7SRBRootD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %100) #15
  call void @_ZdlPvm(ptr noundef %100, i64 noundef 176) #20
  br label %103

103:                                              ; preds = %102, %98
  store ptr null, ptr %9, align 8
  store i32 1, ptr %27, align 4
  br label %207

104:                                              ; preds = %74
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %25, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %26, align 4
  call void @_ZdlPvm(ptr noundef %86, i64 noundef 176) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 264, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %209

108:                                              ; preds = %93
  %109 = getelementptr inbounds nuw %struct.ParseState, ptr %23, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !39
  %111 = load ptr, ptr %18, align 8, !tbaa !40
  %112 = getelementptr inbounds nuw %struct.UString, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !42
  %114 = load ptr, ptr %17, align 8, !tbaa !23
  call void @_ZN7SRBRoot9setLocaleEPDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %110, ptr noundef %113, ptr noundef nonnull align 4 dereferenceable(4) %114)
  %115 = load ptr, ptr %17, align 8, !tbaa !23
  %116 = call noundef i32 @_ZL8getTokenP10ParseStatePP7UStringS2_PjP10UErrorCode(ptr noundef %23, ptr noundef null, ptr noundef null, ptr noundef %20, ptr noundef %115)
  store i32 %116, ptr %22, align 4, !tbaa !45
  %117 = load i32, ptr %22, align 4, !tbaa !45
  %118 = icmp eq i32 %117, 4
  br i1 %118, label %119, label %135

119:                                              ; preds = %108
  %120 = load ptr, ptr %17, align 8, !tbaa !23
  store i32 0, ptr %120, align 4, !tbaa !16
  %121 = load ptr, ptr %17, align 8, !tbaa !23
  %122 = call noundef i32 @_ZL17parseResourceTypeP10ParseStateP10UErrorCode(ptr noundef %23, ptr noundef %121)
  store i32 %122, ptr %21, align 4, !tbaa !47
  %123 = load i32, ptr %21, align 4, !tbaa !47
  %124 = call noundef signext i8 @_ZL7isTable13EResourceType(i32 noundef %123)
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = load ptr, ptr %17, align 8, !tbaa !23
  call void @_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode(ptr noundef %23, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %20, ptr noundef %127)
  br label %134

128:                                              ; preds = %119
  %129 = load ptr, ptr %17, align 8, !tbaa !23
  store i32 9, ptr %129, align 4, !tbaa !16
  %130 = load i32, ptr %20, align 4, !tbaa !15
  %131 = load ptr, ptr %17, align 8, !tbaa !23
  %132 = load i32, ptr %131, align 4, !tbaa !16
  %133 = call ptr @u_errorName_77(i32 noundef %132)
  call void (i32, ptr, ...) @error(i32 noundef %130, ptr noundef @.str.7, ptr noundef %133)
  br label %134

134:                                              ; preds = %128, %126
  br label %147

135:                                              ; preds = %108
  %136 = load i32, ptr %22, align 4, !tbaa !45
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = load ptr, ptr %17, align 8, !tbaa !23
  store i32 0, ptr %139, align 4, !tbaa !16
  store i32 3, ptr %21, align 4, !tbaa !47
  br label %146

140:                                              ; preds = %135
  %141 = load ptr, ptr %17, align 8, !tbaa !23
  store i32 9, ptr %141, align 4, !tbaa !16
  store i32 0, ptr %21, align 4, !tbaa !47
  %142 = load i32, ptr %20, align 4, !tbaa !15
  %143 = load ptr, ptr %17, align 8, !tbaa !23
  %144 = load i32, ptr %143, align 4, !tbaa !16
  %145 = call ptr @u_errorName_77(i32 noundef %144)
  call void (i32, ptr, ...) @error(i32 noundef %142, ptr noundef @.str.8, ptr noundef %145)
  br label %146

146:                                              ; preds = %140, %138
  br label %147

147:                                              ; preds = %146, %134
  %148 = load ptr, ptr %17, align 8, !tbaa !23
  %149 = load i32, ptr %148, align 4, !tbaa !16
  %150 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %149)
  %151 = icmp ne i8 %150, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw %struct.ParseState, ptr %23, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !39
  %155 = icmp eq ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %152
  call void @_ZN7SRBRootD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %154) #15
  call void @_ZdlPvm(ptr noundef %154, i64 noundef 176) #20
  br label %157

157:                                              ; preds = %156, %152
  store ptr null, ptr %9, align 8
  store i32 1, ptr %27, align 4
  br label %207

158:                                              ; preds = %147
  %159 = load i32, ptr %21, align 4, !tbaa !47
  %160 = icmp eq i32 %159, 4
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw %struct.ParseState, ptr %23, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !39
  %164 = getelementptr inbounds nuw %struct.SRBRoot, ptr %163, i32 0, i32 4
  store i8 1, ptr %164, align 8, !tbaa !49
  br label %165

165:                                              ; preds = %161, %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %166 = getelementptr inbounds nuw %struct.ParseState, ptr %23, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !39
  %168 = getelementptr inbounds nuw %struct.SRBRoot, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !57
  store ptr %169, ptr %28, align 8, !tbaa !58
  %170 = load ptr, ptr %28, align 8, !tbaa !58
  %171 = load i32, ptr %20, align 4, !tbaa !15
  %172 = load ptr, ptr %17, align 8, !tbaa !23
  %173 = call noundef ptr @_ZL14realParseTableP10ParseStateP13TableResourcePcjP10UErrorCode(ptr noundef %23, ptr noundef %170, ptr noundef null, i32 noundef %171, ptr noundef %172)
  %174 = load ptr, ptr @_ZL15dependencyArray, align 8, !tbaa !60
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %180

176:                                              ; preds = %165
  %177 = load ptr, ptr %28, align 8, !tbaa !58
  %178 = load ptr, ptr @_ZL15dependencyArray, align 8, !tbaa !60
  %179 = load ptr, ptr %17, align 8, !tbaa !23
  call void @_ZN13TableResource3addEP9SResourceiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %177, ptr noundef %178, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %179)
  store ptr null, ptr @_ZL15dependencyArray, align 8, !tbaa !60
  br label %180

180:                                              ; preds = %176, %165
  %181 = load ptr, ptr %17, align 8, !tbaa !23
  %182 = load i32, ptr %181, align 4, !tbaa !16
  %183 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %182)
  %184 = icmp ne i8 %183, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw %struct.ParseState, ptr %23, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !39
  %188 = icmp eq ptr %187, null
  br i1 %188, label %190, label %189

189:                                              ; preds = %185
  call void @_ZN7SRBRootD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %187) #15
  call void @_ZdlPvm(ptr noundef %187, i64 noundef 176) #20
  br label %190

190:                                              ; preds = %189, %185
  %191 = load ptr, ptr @_ZL15dependencyArray, align 8, !tbaa !60
  call void @res_close(ptr noundef %191)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %27, align 4
  br label %206

192:                                              ; preds = %180
  %193 = load ptr, ptr %17, align 8, !tbaa !23
  %194 = call noundef i32 @_ZL8getTokenP10ParseStatePP7UStringS2_PjP10UErrorCode(ptr noundef %23, ptr noundef null, ptr noundef null, ptr noundef %20, ptr noundef %193)
  %195 = icmp ne i32 %194, 5
  br i1 %195, label %196, label %203

196:                                              ; preds = %192
  %197 = load i32, ptr %20, align 4, !tbaa !15
  call void (i32, ptr, ...) @warning(i32 noundef %197, ptr noundef @.str.9)
  %198 = call signext i8 @isStrict()
  %199 = icmp ne i8 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %196
  %201 = load ptr, ptr %17, align 8, !tbaa !23
  store i32 3, ptr %201, align 4, !tbaa !16
  store ptr null, ptr %9, align 8
  store i32 1, ptr %27, align 4
  br label %206

202:                                              ; preds = %196
  br label %203

203:                                              ; preds = %202, %192
  call void @_ZL16cleanupLookaheadP10ParseState(ptr noundef %23)
  call void @ustr_deinit(ptr noundef %19)
  %204 = getelementptr inbounds nuw %struct.ParseState, ptr %23, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8, !tbaa !39
  store ptr %205, ptr %9, align 8
  store i32 1, ptr %27, align 4
  br label %206

206:                                              ; preds = %203, %200, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  br label %207

207:                                              ; preds = %206, %157, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 264, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  %208 = load ptr, ptr %9, align 8
  ret ptr %208

209:                                              ; preds = %104
  %210 = load ptr, ptr %25, align 8
  %211 = load i32, ptr %26, align 4
  %212 = insertvalue { ptr, i32 } poison, ptr %210, 0
  %213 = insertvalue { ptr, i32 } %212, i32 %211, 1
  resume { ptr, i32 } %213
}

declare void @ustr_init(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZL13initLookaheadP10ParseStateP8UCHARBUFP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %9 = load i32, ptr @_ZZL13initLookaheadP10ParseStateP8UCHARBUFP10UErrorCodeE15initTypeStrings, align 4, !tbaa !15
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i32 1, ptr @_ZZL13initLookaheadP10ParseStateP8UCHARBUFP10UErrorCodeE15initTypeStrings, align 4, !tbaa !15
  br label %12

12:                                               ; preds = %11, %3
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.ParseState, ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 8, !tbaa !62
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  %16 = load ptr, ptr %4, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.ParseState, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8, !tbaa !63
  call void @resetLineNumber()
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %18

18:                                               ; preds = %57, %12
  %19 = load i32, ptr %7, align 4, !tbaa !15
  %20 = icmp ult i32 %19, 3
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.ParseState, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = load ptr, ptr %4, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.ParseState, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %7, align 4, !tbaa !15
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %26, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.Lookahead, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %4, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.ParseState, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %7, align 4, !tbaa !15
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.Lookahead, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %4, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.ParseState, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %7, align 4, !tbaa !15
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.Lookahead, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %6, align 8, !tbaa !23
  %44 = call i32 @getNextToken(ptr noundef %24, ptr noundef %30, ptr noundef %36, ptr noundef %42, ptr noundef %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.ParseState, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %7, align 4, !tbaa !15
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.Lookahead, ptr %49, i32 0, i32 0
  store i32 %44, ptr %50, align 8, !tbaa !64
  %51 = load ptr, ptr %6, align 8, !tbaa !23
  %52 = load i32, ptr %51, align 4, !tbaa !16
  %53 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %52)
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %21
  store i32 1, ptr %8, align 4
  br label %62

56:                                               ; preds = %21
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %7, align 4, !tbaa !15
  %59 = add i32 %58, 1
  store i32 %59, ptr %7, align 4, !tbaa !15
  br label %18, !llvm.loop !66

60:                                               ; preds = %18
  %61 = load ptr, ptr %6, align 8, !tbaa !23
  store i32 0, ptr %61, align 4, !tbaa !16
  store i32 0, ptr %8, align 4
  br label %62

62:                                               ; preds = %60, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  %63 = load i32, ptr %8, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define internal void @_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !23
  store i32 %1, ptr %8, align 4, !tbaa !45
  store ptr %2, ptr %9, align 8, !tbaa !67
  store ptr %3, ptr %10, align 8, !tbaa !40
  store ptr %4, ptr %11, align 8, !tbaa !21
  store ptr %5, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %16 = load ptr, ptr %7, align 8, !tbaa !23
  %17 = load ptr, ptr %9, align 8, !tbaa !67
  %18 = load ptr, ptr %10, align 8, !tbaa !40
  %19 = load ptr, ptr %12, align 8, !tbaa !23
  %20 = call noundef i32 @_ZL8getTokenP10ParseStatePP7UStringS2_PjP10UErrorCode(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %13, ptr noundef %19)
  store i32 %20, ptr %14, align 4, !tbaa !45
  %21 = load ptr, ptr %11, align 8, !tbaa !21
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %6
  %24 = load i32, ptr %13, align 4, !tbaa !15
  %25 = load ptr, ptr %11, align 8, !tbaa !21
  store i32 %24, ptr %25, align 4, !tbaa !15
  br label %26

26:                                               ; preds = %23, %6
  %27 = load ptr, ptr %12, align 8, !tbaa !23
  %28 = load i32, ptr %27, align 4, !tbaa !16
  %29 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 1, ptr %15, align 4
  br label %50

32:                                               ; preds = %26
  %33 = load i32, ptr %14, align 4, !tbaa !45
  %34 = load i32, ptr %8, align 4, !tbaa !45
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  %37 = load ptr, ptr %12, align 8, !tbaa !23
  store i32 3, ptr %37, align 4, !tbaa !16
  %38 = load i32, ptr %13, align 4, !tbaa !15
  %39 = load i32, ptr %8, align 4, !tbaa !45
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [7 x ptr], ptr @tokenNames, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = load i32, ptr %14, align 4, !tbaa !45
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [7 x ptr], ptr @tokenNames, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  call void (i32, ptr, ...) @error(i32 noundef %38, ptr noundef @.str.10, ptr noundef %42, ptr noundef %46)
  br label %49

47:                                               ; preds = %32
  %48 = load ptr, ptr %12, align 8, !tbaa !23
  store i32 0, ptr %48, align 4, !tbaa !16
  br label %49

49:                                               ; preds = %47, %36
  store i32 0, ptr %15, align 4
  br label %50

50:                                               ; preds = %49, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  %51 = load i32, ptr %15, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

declare void @_ZN7SRBRootC1EPK7UStringaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: nounwind
declare void @_ZN7SRBRootD1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #12

declare void @_ZN7SRBRoot9setLocaleEPDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8getTokenP10ParseStatePP7UStringS2_PjP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !67
  store ptr %2, ptr %8, align 8, !tbaa !40
  store ptr %3, ptr %9, align 8, !tbaa !21
  store ptr %4, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.ParseState, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %6, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.ParseState, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !62
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %14, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.Lookahead, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !64
  store i32 %21, ptr %11, align 4, !tbaa !45
  %22 = load ptr, ptr %7, align 8, !tbaa !67
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %5
  %25 = load ptr, ptr %6, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.ParseState, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %6, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.ParseState, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !62
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %26, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.Lookahead, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %7, align 8, !tbaa !67
  store ptr %32, ptr %33, align 8, !tbaa !40
  br label %34

34:                                               ; preds = %24, %5
  %35 = load ptr, ptr %9, align 8, !tbaa !21
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.ParseState, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %6, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.ParseState, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !62
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %39, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.Lookahead, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !70
  %47 = load ptr, ptr %9, align 8, !tbaa !21
  store i32 %46, ptr %47, align 4, !tbaa !15
  br label %48

48:                                               ; preds = %37, %34
  %49 = load ptr, ptr %8, align 8, !tbaa !40
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8, !tbaa !40
  %53 = load ptr, ptr %6, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.ParseState, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %6, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %struct.ParseState, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !62
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %54, i64 0, i64 %58
  %60 = getelementptr inbounds nuw %struct.Lookahead, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %10, align 8, !tbaa !23
  call void @ustr_cpy(ptr noundef %52, ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %51, %48
  %63 = load ptr, ptr %6, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw %struct.ParseState, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !62
  %66 = add i32 %65, 3
  %67 = urem i32 %66, 4
  store i32 %67, ptr %12, align 4, !tbaa !15
  %68 = load ptr, ptr %6, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw %struct.ParseState, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !62
  %71 = add i32 %70, 1
  %72 = urem i32 %71, 4
  %73 = load ptr, ptr %6, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw %struct.ParseState, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 8, !tbaa !62
  %75 = load ptr, ptr %6, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw %struct.ParseState, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %12, align 4, !tbaa !15
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %76, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %struct.Lookahead, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %10, align 8, !tbaa !23
  call void @ustr_setlen(ptr noundef %80, i32 noundef 0, ptr noundef %81)
  %82 = load ptr, ptr %6, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw %struct.ParseState, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %12, align 4, !tbaa !15
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %83, i64 0, i64 %85
  %87 = getelementptr inbounds nuw %struct.Lookahead, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %10, align 8, !tbaa !23
  call void @ustr_setlen(ptr noundef %87, i32 noundef 0, ptr noundef %88)
  %89 = load ptr, ptr %6, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw %struct.ParseState, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !63
  %92 = load ptr, ptr %6, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw %struct.ParseState, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %12, align 4, !tbaa !15
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %93, i64 0, i64 %95
  %97 = getelementptr inbounds nuw %struct.Lookahead, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %6, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw %struct.ParseState, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %12, align 4, !tbaa !15
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %99, i64 0, i64 %101
  %103 = getelementptr inbounds nuw %struct.Lookahead, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %6, align 8, !tbaa !23
  %105 = getelementptr inbounds nuw %struct.ParseState, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %12, align 4, !tbaa !15
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %105, i64 0, i64 %107
  %109 = getelementptr inbounds nuw %struct.Lookahead, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %10, align 8, !tbaa !23
  %111 = call i32 @getNextToken(ptr noundef %91, ptr noundef %97, ptr noundef %103, ptr noundef %109, ptr noundef %110)
  %112 = load ptr, ptr %6, align 8, !tbaa !23
  %113 = getelementptr inbounds nuw %struct.ParseState, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %12, align 4, !tbaa !15
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %113, i64 0, i64 %115
  %117 = getelementptr inbounds nuw %struct.Lookahead, ptr %116, i32 0, i32 0
  store i32 %111, ptr %117, align 8, !tbaa !64
  %118 = load i32, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  ret i32 %118
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17parseResourceTypeP10ParseStateP10UErrorCode(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.UString, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1024 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !15
  call void @ustr_init(ptr noundef %7)
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  call void @_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode(ptr noundef %12, i32 noundef 0, ptr noundef %6, ptr noundef %7, ptr noundef %9, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %71

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  store i32 0, ptr %20, align 4, !tbaa !16
  store i32 0, ptr %8, align 4, !tbaa !47
  br label %21

21:                                               ; preds = %37, %19
  %22 = load i32, ptr %8, align 4, !tbaa !47
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %8, align 4, !tbaa !47
  %24 = icmp slt i32 %23, 15
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct.UString, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = load i32, ptr %8, align 4, !tbaa !47
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x %struct.anon.1], ptr @_ZL14gResourceTypes, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.anon.1, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !71
  %34 = call i32 @u_strcmp_77(ptr noundef %28, ptr noundef %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  br label %38

37:                                               ; preds = %25
  br label %21, !llvm.loop !73

38:                                               ; preds = %36, %21
  %39 = load ptr, ptr %6, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw %struct.UString, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  %42 = load ptr, ptr @_ZL10k_type_int, align 8, !tbaa !74
  %43 = call i32 @u_strcmp_77(ptr noundef %41, ptr noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 5, ptr %8, align 4, !tbaa !47
  br label %69

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw %struct.UString, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  %50 = load ptr, ptr @_ZL10k_type_bin, align 8, !tbaa !74
  %51 = call i32 @u_strcmp_77(ptr noundef %49, ptr noundef %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 2, ptr %8, align 4, !tbaa !47
  br label %68

54:                                               ; preds = %46
  %55 = load i32, ptr %8, align 4, !tbaa !47
  %56 = icmp eq i32 %55, 15
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #15
  %58 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %59 = load ptr, ptr %6, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw %struct.UString, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  %62 = call ptr @u_austrncpy_77(ptr noundef %58, ptr noundef %61, i32 noundef 1024)
  %63 = getelementptr inbounds nuw [1024 x i8], ptr %11, i64 0, i64 1023
  store i8 0, ptr %63, align 1, !tbaa !26
  %64 = load ptr, ptr %5, align 8, !tbaa !23
  store i32 3, ptr %64, align 4, !tbaa !16
  %65 = load i32, ptr %9, align 4, !tbaa !15
  %66 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  call void (i32, ptr, ...) @error(i32 noundef %65, ptr noundef @.str.11, ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #15
  br label %67

67:                                               ; preds = %57, %54
  br label %68

68:                                               ; preds = %67, %53
  br label %69

69:                                               ; preds = %68, %45
  %70 = load i32, ptr %8, align 4, !tbaa !47
  store i32 %70, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %71

71:                                               ; preds = %69, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL7isTable13EResourceType(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !47
  %3 = load i32, ptr %2, align 4, !tbaa !47
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !47
  %7 = icmp eq i32 %6, 4
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i8
  ret i8 %10
}

declare void @error(i32 noundef, ptr noundef, ...) #8

declare ptr @u_errorName_77(i32 noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL14realParseTableP10ParseStateP13TableResourcePcjP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.UString, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::CharString", align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !58
  store ptr %2, ptr %9, align 8, !tbaa !18
  store i32 %3, ptr %10, align 4, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store ptr null, ptr %12, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store ptr null, ptr %13, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #15
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  store i8 0, ptr %18, align 1, !tbaa !26
  %22 = invoke signext i8 @isVerbose()
          to label %23 unwind label %36

23:                                               ; preds = %5
  %24 = icmp ne i8 %22, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %23
  %26 = load ptr, ptr %9, align 8, !tbaa !18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8, !tbaa !18
  br label %31

31:                                               ; preds = %29, %28
  %32 = phi ptr [ @.str.29, %28 ], [ %30, %29 ]
  %33 = load i32, ptr %10, align 4, !tbaa !15
  %34 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.133, ptr noundef %32, i32 noundef %33)
          to label %35 unwind label %36

35:                                               ; preds = %31
  br label %40

36:                                               ; preds = %152, %150, %145, %135, %133, %128, %115, %113, %108, %99, %95, %86, %79, %71, %68, %56, %52, %42, %41, %31, %5
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %19, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %16) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %156

40:                                               ; preds = %35, %23
  br label %41

41:                                               ; preds = %153, %40
  invoke void @ustr_init(ptr noundef %14)
          to label %42 unwind label %36

42:                                               ; preds = %41
  %43 = load ptr, ptr %7, align 8, !tbaa !23
  %44 = load ptr, ptr %11, align 8, !tbaa !23
  %45 = invoke noundef i32 @_ZL8getTokenP10ParseStatePP7UStringS2_PjP10UErrorCode(ptr noundef %43, ptr noundef %13, ptr noundef %14, ptr noundef %17, ptr noundef %44)
          to label %46 unwind label %36

46:                                               ; preds = %42
  store i32 %45, ptr %15, align 4, !tbaa !45
  %47 = load i32, ptr %15, align 4, !tbaa !45
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %61

49:                                               ; preds = %46
  %50 = load i8, ptr %18, align 1, !tbaa !26
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %49
  %53 = invoke signext i8 @isVerbose()
          to label %54 unwind label %36

54:                                               ; preds = %52
  %55 = icmp ne i8 %53, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = load i32, ptr %10, align 4, !tbaa !15
  invoke void (i32, ptr, ...) @warning(i32 noundef %57, ptr noundef @.str.134)
          to label %58 unwind label %36

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %54, %49
  %60 = load ptr, ptr %8, align 8, !tbaa !58
  store ptr %60, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %154

61:                                               ; preds = %46
  %62 = load i32, ptr %15, align 4, !tbaa !45
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %61
  %65 = load ptr, ptr %11, align 8, !tbaa !23
  store i32 3, ptr %65, align 4, !tbaa !16
  %66 = load i32, ptr %15, align 4, !tbaa !45
  %67 = icmp eq i32 %66, 5
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i32, ptr %10, align 4, !tbaa !15
  invoke void (i32, ptr, ...) @error(i32 noundef %69, ptr noundef @.str.43)
          to label %70 unwind label %36

70:                                               ; preds = %68
  br label %78

71:                                               ; preds = %64
  %72 = load i32, ptr %17, align 4, !tbaa !15
  %73 = load i32, ptr %15, align 4, !tbaa !45
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [7 x ptr], ptr @tokenNames, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  invoke void (i32, ptr, ...) @error(i32 noundef %72, ptr noundef @.str.135, ptr noundef %76)
          to label %77 unwind label %36

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77, %70
  store ptr null, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %154

79:                                               ; preds = %61
  %80 = load ptr, ptr %13, align 8, !tbaa !40
  %81 = getelementptr inbounds nuw %struct.UString, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !42
  %83 = invoke signext i8 @uprv_isInvariantUString_77(ptr noundef %82, i32 noundef -1)
          to label %84 unwind label %36

84:                                               ; preds = %79
  %85 = icmp ne i8 %83, 0
  br i1 %85, label %86, label %99

86:                                               ; preds = %84
  %87 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %16)
  %88 = load ptr, ptr %13, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw %struct.UString, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !42
  %91 = load ptr, ptr %13, align 8, !tbaa !40
  %92 = getelementptr inbounds nuw %struct.UString, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !42
  %94 = invoke i32 @u_strlen_77(ptr noundef %93)
          to label %95 unwind label %36

95:                                               ; preds = %86
  %96 = load ptr, ptr %11, align 8, !tbaa !23
  %97 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %16, ptr noundef %90, i32 noundef %94, ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %98 unwind label %36

98:                                               ; preds = %95
  br label %103

99:                                               ; preds = %84
  %100 = load ptr, ptr %11, align 8, !tbaa !23
  store i32 3, ptr %100, align 4, !tbaa !16
  %101 = load i32, ptr %17, align 4, !tbaa !15
  invoke void (i32, ptr, ...) @error(i32 noundef %101, ptr noundef @.str.136)
          to label %102 unwind label %36

102:                                              ; preds = %99
  store ptr null, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %154

103:                                              ; preds = %98
  %104 = load ptr, ptr %11, align 8, !tbaa !23
  %105 = load i32, ptr %104, align 4, !tbaa !16
  %106 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %105)
  %107 = icmp ne i8 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %103
  %109 = load i32, ptr %17, align 4, !tbaa !15
  %110 = load ptr, ptr %11, align 8, !tbaa !23
  %111 = load i32, ptr %110, align 4, !tbaa !16
  %112 = invoke ptr @u_errorName_77(i32 noundef %111)
          to label %113 unwind label %36

113:                                              ; preds = %108
  invoke void (i32, ptr, ...) @error(i32 noundef %109, ptr noundef @.str.137, ptr noundef %112)
          to label %114 unwind label %36

114:                                              ; preds = %113
  store ptr null, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %154

115:                                              ; preds = %103
  %116 = load ptr, ptr %7, align 8, !tbaa !23
  %117 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %16)
  %118 = load ptr, ptr %11, align 8, !tbaa !23
  %119 = invoke noundef ptr @_ZL13parseResourceP10ParseStatePcPK7UStringP10UErrorCode(ptr noundef %116, ptr noundef %117, ptr noundef %14, ptr noundef %118)
          to label %120 unwind label %36

120:                                              ; preds = %115
  store ptr %119, ptr %12, align 8, !tbaa !75
  %121 = load ptr, ptr %12, align 8, !tbaa !75
  %122 = icmp eq ptr %121, null
  br i1 %122, label %128, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %11, align 8, !tbaa !23
  %125 = load i32, ptr %124, align 4, !tbaa !16
  %126 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %125)
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %123, %120
  %129 = load i32, ptr %17, align 4, !tbaa !15
  %130 = load ptr, ptr %11, align 8, !tbaa !23
  %131 = load i32, ptr %130, align 4, !tbaa !16
  %132 = invoke ptr @u_errorName_77(i32 noundef %131)
          to label %133 unwind label %36

133:                                              ; preds = %128
  invoke void (i32, ptr, ...) @error(i32 noundef %129, ptr noundef @.str.138, ptr noundef %132)
          to label %134 unwind label %36

134:                                              ; preds = %133
  store ptr null, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %154

135:                                              ; preds = %123
  %136 = load ptr, ptr %8, align 8, !tbaa !58
  %137 = load ptr, ptr %12, align 8, !tbaa !75
  %138 = load i32, ptr %17, align 4, !tbaa !15
  %139 = load ptr, ptr %11, align 8, !tbaa !23
  invoke void @_ZN13TableResource3addEP9SResourceiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %136, ptr noundef %137, i32 noundef %138, ptr noundef nonnull align 4 dereferenceable(4) %139)
          to label %140 unwind label %36

140:                                              ; preds = %135
  %141 = load ptr, ptr %11, align 8, !tbaa !23
  %142 = load i32, ptr %141, align 4, !tbaa !16
  %143 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %142)
  %144 = icmp ne i8 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %140
  %146 = load i32, ptr %17, align 4, !tbaa !15
  %147 = load ptr, ptr %11, align 8, !tbaa !23
  %148 = load i32, ptr %147, align 4, !tbaa !16
  %149 = invoke ptr @u_errorName_77(i32 noundef %148)
          to label %150 unwind label %36

150:                                              ; preds = %145
  invoke void (i32, ptr, ...) @error(i32 noundef %146, ptr noundef @.str.139, ptr noundef %149)
          to label %151 unwind label %36

151:                                              ; preds = %150
  store ptr null, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %154

152:                                              ; preds = %140
  store i8 1, ptr %18, align 1, !tbaa !26
  invoke void @ustr_deinit(ptr noundef %14)
          to label %153 unwind label %36

153:                                              ; preds = %152
  br label %41, !llvm.loop !76

154:                                              ; preds = %151, %134, %114, %102, %78, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %16) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %155 = load ptr, ptr %6, align 8
  ret ptr %155

156:                                              ; preds = %36
  %157 = load ptr, ptr %19, align 8
  %158 = load i32, ptr %20, align 4
  %159 = insertvalue { ptr, i32 } poison, ptr %157, 0
  %160 = insertvalue { ptr, i32 } %159, i32 %158, 1
  resume { ptr, i32 } %160
}

declare void @_ZN13TableResource3addEP9SResourceiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @res_close(ptr noundef) #8

declare void @warning(i32 noundef, ptr noundef, ...) #8

declare signext i8 @isStrict() #8

; Function Attrs: mustprogress uwtable
define internal void @_ZL16cleanupLookaheadP10ParseState(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !15
  br label %4

4:                                                ; preds = %20, %1
  %5 = load i32, ptr %3, align 4, !tbaa !15
  %6 = icmp ule i32 %5, 3
  br i1 %6, label %7, label %23

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.ParseState, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %3, align 4, !tbaa !15
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %9, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.Lookahead, ptr %12, i32 0, i32 1
  call void @ustr_deinit(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.ParseState, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %3, align 4, !tbaa !15
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %15, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.Lookahead, ptr %18, i32 0, i32 2
  call void @ustr_deinit(ptr noundef %19)
  br label %20

20:                                               ; preds = %7
  %21 = load i32, ptr %3, align 4, !tbaa !15
  %22 = add i32 %21, 1
  store i32 %22, ptr %3, align 4, !tbaa !15
  br label %4, !llvm.loop !77

23:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

declare void @ustr_deinit(ptr noundef) #8

declare void @resetLineNumber() #8

declare i32 @getNextToken(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare void @ustr_cpy(ptr noundef, ptr noundef, ptr noundef) #8

declare void @ustr_setlen(ptr noundef, i32 noundef, ptr noundef) #8

declare i32 @u_strcmp_77(ptr noundef, ptr noundef) #8

declare ptr @u_austrncpy_77(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #13 section ".text.startup" {
  store ptr @.str.12, ptr @_ZL14gResourceTypes, align 8, !tbaa !78
  store ptr null, ptr getelementptr inbounds nuw (%struct.anon.1, ptr @_ZL14gResourceTypes, i32 0, i32 1), align 8, !tbaa !71
  store ptr null, ptr getelementptr inbounds nuw (%struct.anon.1, ptr @_ZL14gResourceTypes, i32 0, i32 2), align 8, !tbaa !79
  store ptr @.str, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 1), align 8, !tbaa !78
  %1 = load ptr, ptr @_ZL13k_type_string, align 8, !tbaa !74
  store ptr %1, ptr getelementptr inbounds nuw (%struct.anon.1, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 1), i32 0, i32 1), align 8, !tbaa !71
  store ptr @_ZL11parseStringP10ParseStatePcjPK7UStringP10UErrorCode, ptr getelementptr inbounds nuw (%struct.anon.1, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 1), i32 0, i32 2), align 8, !tbaa !79
  store ptr @.str.13, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 2), align 8, !tbaa !78
  %2 = load ptr, ptr @_ZL13k_type_binary, align 8, !tbaa !74
  store ptr %2, ptr getelementptr inbounds nuw (%struct.anon.1, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 2), i32 0, i32 1), align 8, !tbaa !71
  store ptr @_ZL11parseBinaryP10ParseStatePcjPK7UStringP10UErrorCode, ptr getelementptr inbounds nuw (%struct.anon.1, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 2), i32 0, i32 2), align 8, !tbaa !79
  store ptr @.str.14, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 3), align 8, !tbaa !78
  %3 = load ptr, ptr @_ZL12k_type_table, align 8, !tbaa !74
  store ptr %3, ptr getelementptr inbounds nuw (%struct.anon.1, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 3), i32 0, i32 1), align 8, !tbaa !71
  store ptr @_ZL10parseTableP10ParseStatePcjPK7UStringP10UErrorCode, ptr getelementptr inbounds nuw (%struct.anon.1, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 3), i32 0, i32 2), align 8, !tbaa !79
  store ptr @.str.15, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 4), align 8, !tbaa !78
  %4 = load ptr, ptr @_ZL24k_type_table_no_fallback, align 8, !tbaa !74
  store ptr %4, ptr getelementptr inbounds nuw (%struct.anon.1, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 4), i32 0, i32 1), align 8, !tbaa !71
  store ptr null, ptr getelementptr inbounds nuw (%struct.anon.1, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 4), i32 0, i32 2), align 8, !tbaa !79
  store ptr @.str.16, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 5), align 8, !tbaa !78
  %5 = load ptr, ptr @_ZL14k_type_integer, align 8, !tbaa !74
  store ptr %5, ptr getelementptr inbounds nuw (%struct.anon.1, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 5), i32 0, i32 1), align 8, !tbaa !71
  store ptr @_ZL12parseIntegerP10ParseStatePcjPK7UStringP10UErrorCode, ptr getelementptr inbounds nuw (%struct.anon.1, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 5), i32 0, i32 2), align 8, !tbaa !79
  store ptr @.str.17, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 6), align 8, !tbaa !78
  %6 = load ptr, ptr @_ZL12k_type_array, align 8, !tbaa !74
  store ptr %6, ptr getelementptr inbounds nuw (%struct.anon.1, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 6), i32 0, i32 1), align 8, !tbaa !71
  store ptr @_ZL10parseArrayP10ParseStatePcjPK7UStringP10UErrorCode, ptr getelementptr inbounds nuw (%struct.anon.1, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 6), i32 0, i32 2), align 8, !tbaa !79
  store ptr @.str.18, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 7), align 8, !tbaa !78
  %7 = load ptr, ptr @_ZL12k_type_alias, align 8, !tbaa !74
  store ptr %7, ptr getelementptr inbounds nuw (%struct.anon.1, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 7), i32 0, i32 1), align 8, !tbaa !71
  store ptr @_ZL10parseAliasP10ParseStatePcjPK7UStringP10UErrorCode, ptr getelementptr inbounds nuw (%struct.anon.1, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 7), i32 0, i32 2), align 8, !tbaa !79
  store ptr @.str.19, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 8), align 8, !tbaa !78
  %8 = load ptr, ptr @_ZL16k_type_intvector, align 8, !tbaa !74
  store ptr %8, ptr getelementptr inbounds nuw (%struct.anon.1, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 8), i32 0, i32 1), align 8, !tbaa !71
  store ptr @_ZL14parseIntVectorP10ParseStatePcjPK7UStringP10UErrorCode, ptr getelementptr inbounds nuw (%struct.anon.1, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 8), i32 0, i32 2), align 8, !tbaa !79
  store ptr @.str.20, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 9), align 8, !tbaa !78
  %9 = load ptr, ptr @_ZL13k_type_import, align 8, !tbaa !74
  store ptr %9, ptr getelementptr inbounds nuw (%struct.anon.1, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 9), i32 0, i32 1), align 8, !tbaa !71
  store ptr @_ZL11parseImportP10ParseStatePcjPK7UStringP10UErrorCode, ptr getelementptr inbounds nuw (%struct.anon.1, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 9), i32 0, i32 2), align 8, !tbaa !79
  store ptr @.str.21, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 10), align 8, !tbaa !78
  %10 = load ptr, ptr @_ZL14k_type_include, align 8, !tbaa !74
  store ptr %10, ptr getelementptr inbounds nuw (%struct.anon.1, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 10), i32 0, i32 1), align 8, !tbaa !71
  store ptr @_ZL12parseIncludeP10ParseStatePcjPK7UStringP10UErrorCode, ptr getelementptr inbounds nuw (%struct.anon.1, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 10), i32 0, i32 2), align 8, !tbaa !79
  store ptr @.str.22, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 11), align 8, !tbaa !78
  %11 = load ptr, ptr @_ZL23k_type_plugin_uca_rules, align 8, !tbaa !74
  store ptr %11, ptr getelementptr inbounds nuw (%struct.anon.1, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 11), i32 0, i32 1), align 8, !tbaa !71
  store ptr @_ZL13parseUCARulesP10ParseStatePcjPK7UStringP10UErrorCode, ptr getelementptr inbounds nuw (%struct.anon.1, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 11), i32 0, i32 2), align 8, !tbaa !79
  store ptr @.str.23, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 12), align 8, !tbaa !78
  %12 = load ptr, ptr @_ZL23k_type_plugin_collation, align 8, !tbaa !74
  store ptr %12, ptr getelementptr inbounds nuw (%struct.anon.1, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 12), i32 0, i32 1), align 8, !tbaa !71
  store ptr null, ptr getelementptr inbounds nuw (%struct.anon.1, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 12), i32 0, i32 2), align 8, !tbaa !79
  store ptr @.str.24, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 13), align 8, !tbaa !78
  %13 = load ptr, ptr @_ZL28k_type_plugin_transliterator, align 8, !tbaa !74
  store ptr %13, ptr getelementptr inbounds nuw (%struct.anon.1, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 13), i32 0, i32 1), align 8, !tbaa !71
  store ptr @_ZL19parseTransliteratorP10ParseStatePcjPK7UStringP10UErrorCode, ptr getelementptr inbounds nuw (%struct.anon.1, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 13), i32 0, i32 2), align 8, !tbaa !79
  store ptr @.str.25, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 14), align 8, !tbaa !78
  %14 = load ptr, ptr @_ZL24k_type_plugin_dependency, align 8, !tbaa !74
  store ptr %14, ptr getelementptr inbounds nuw (%struct.anon.1, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 14), i32 0, i32 1), align 8, !tbaa !71
  store ptr @_ZL15parseDependencyP10ParseStatePcjPK7UStringP10UErrorCode, ptr getelementptr inbounds nuw (%struct.anon.1, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 14), i32 0, i32 2), align 8, !tbaa !79
  store ptr @.str.26, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 15), align 8, !tbaa !78
  store ptr null, ptr getelementptr inbounds nuw (%struct.anon.1, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 15), i32 0, i32 1), align 8, !tbaa !71
  store ptr null, ptr getelementptr inbounds nuw (%struct.anon.1, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 15), i32 0, i32 2), align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL11parseStringP10ParseStatePcjPK7UStringP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !18
  store i32 %2, ptr %9, align 4, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !40
  store ptr %4, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store ptr null, ptr %13, align 8, !tbaa !75
  %15 = call signext i8 @isVerbose()
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8, !tbaa !18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8, !tbaa !18
  br label %23

23:                                               ; preds = %21, %20
  %24 = phi ptr [ @.str.29, %20 ], [ %22, %21 ]
  %25 = load i32, ptr %9, align 4, !tbaa !15
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, ptr noundef %24, i32 noundef %25)
  br label %27

27:                                               ; preds = %23, %5
  %28 = load ptr, ptr %7, align 8, !tbaa !23
  %29 = load ptr, ptr %11, align 8, !tbaa !23
  call void @_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode(ptr noundef %28, i32 noundef 0, ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef %29)
  %30 = load ptr, ptr %11, align 8, !tbaa !23
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %31)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %66

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.ParseState, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = load ptr, ptr %8, align 8, !tbaa !18
  %39 = load ptr, ptr %12, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw %struct.UString, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  %42 = load ptr, ptr %12, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw %struct.UString, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !80
  %45 = load ptr, ptr %10, align 8, !tbaa !40
  %46 = load ptr, ptr %11, align 8, !tbaa !23
  %47 = call ptr @string_open(ptr noundef %37, ptr noundef %38, ptr noundef %41, i32 noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %13, align 8, !tbaa !75
  %48 = load ptr, ptr %11, align 8, !tbaa !23
  %49 = load i32, ptr %48, align 4, !tbaa !16
  %50 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %49)
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %34
  %53 = load ptr, ptr %13, align 8, !tbaa !75
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8, !tbaa !23
  %57 = load ptr, ptr %11, align 8, !tbaa !23
  call void @_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode(ptr noundef %56, i32 noundef 2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %57)
  %58 = load ptr, ptr %11, align 8, !tbaa !23
  %59 = load i32, ptr %58, align 4, !tbaa !16
  %60 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %59)
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load ptr, ptr %13, align 8, !tbaa !75
  call void @res_close(ptr noundef %63)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %68

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64, %52, %34
  br label %66

66:                                               ; preds = %65, %27
  %67 = load ptr, ptr %13, align 8, !tbaa !75
  store ptr %67, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %68

68:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %69 = load ptr, ptr %6, align 8
  ret ptr %69
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL11parseBinaryP10ParseStatePcjPK7UStringP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::LocalMemory", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.icu_77::LocalMemory.2", align 8
  %19 = alloca i32, align 4
  %20 = alloca [3 x i8], align 1
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !18
  store i32 %2, ptr %9, align 4, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !40
  store ptr %4, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %25 = load ptr, ptr %7, align 8, !tbaa !23
  %26 = load ptr, ptr %11, align 8, !tbaa !23
  %27 = call noundef ptr @_ZL18getInvariantStringP10ParseStatePjP7UStringRiP10UErrorCode(ptr noundef %25, ptr noundef %12, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef %26)
  call void @_ZN6icu_7711LocalMemoryIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %27)
  %28 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseIcE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %29 unwind label %37

29:                                               ; preds = %5
  %30 = icmp ne i8 %28, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %11, align 8, !tbaa !23
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %33)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %31, %29
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %195

37:                                               ; preds = %60, %50, %41, %5
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %15, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %16, align 4
  br label %197

41:                                               ; preds = %31
  %42 = load ptr, ptr %7, align 8, !tbaa !23
  %43 = load ptr, ptr %11, align 8, !tbaa !23
  invoke void @_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode(ptr noundef %42, i32 noundef 2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %43)
          to label %44 unwind label %37

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8, !tbaa !23
  %46 = load i32, ptr %45, align 4, !tbaa !16
  %47 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %46)
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %195

50:                                               ; preds = %44
  %51 = invoke signext i8 @isVerbose()
          to label %52 unwind label %37

52:                                               ; preds = %50
  %53 = icmp ne i8 %51, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %52
  %55 = load ptr, ptr %8, align 8, !tbaa !18
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %60

58:                                               ; preds = %54
  %59 = load ptr, ptr %8, align 8, !tbaa !18
  br label %60

60:                                               ; preds = %58, %57
  %61 = phi ptr [ @.str.29, %57 ], [ %59, %58 ]
  %62 = load i32, ptr %9, align 4, !tbaa !15
  %63 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.31, ptr noundef %61, i32 noundef %62)
          to label %64 unwind label %37

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  invoke void @_ZN6icu_7711LocalMemoryIhEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef null)
          to label %66 unwind label %76

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4, !tbaa !15
  %67 = load i32, ptr %13, align 4, !tbaa !15
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %66
  %70 = load i32, ptr %13, align 4, !tbaa !15
  %71 = invoke noundef ptr @_ZN6icu_7711LocalMemoryIhE22allocateInsteadAndCopyEii(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %70, i32 noundef 0)
          to label %72 unwind label %80

72:                                               ; preds = %69
  %73 = icmp eq ptr %71, null
  br i1 %73, label %74, label %84

74:                                               ; preds = %72
  %75 = load ptr, ptr %11, align 8, !tbaa !23
  store i32 7, ptr %75, align 4, !tbaa !16
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %192

76:                                               ; preds = %65
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %15, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %16, align 4
  br label %194

80:                                               ; preds = %69
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %15, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %16, align 4
  br label %193

84:                                               ; preds = %72, %66
  call void @llvm.lifetime.start.p0(i64 3, ptr %20) #15
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 0, ptr %21, align 4, !tbaa !15
  br label %85

85:                                               ; preds = %155, %153, %84
  %86 = load i32, ptr %21, align 4, !tbaa !15
  %87 = load i32, ptr %13, align 4, !tbaa !15
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  store i32 2, ptr %17, align 4
  br label %158

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #15
  %91 = load i32, ptr %21, align 4, !tbaa !15
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %21, align 4, !tbaa !15
  %93 = sext i32 %91 to i64
  %94 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7711LocalMemoryIcEixEl(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %93)
          to label %95 unwind label %101

95:                                               ; preds = %90
  %96 = load i8, ptr %94, align 1, !tbaa !26
  store i8 %96, ptr %22, align 1, !tbaa !26
  %97 = load i8, ptr %22, align 1, !tbaa !26
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 32
  br i1 %99, label %100, label %105

100:                                              ; preds = %95
  store i32 3, ptr %17, align 4
  br label %153, !llvm.loop !81

101:                                              ; preds = %113, %109, %90
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %15, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %16, align 4
  br label %157

105:                                              ; preds = %95
  %106 = load i32, ptr %21, align 4, !tbaa !15
  %107 = load i32, ptr %13, align 4, !tbaa !15
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = load ptr, ptr %11, align 8, !tbaa !23
  store i32 10, ptr %110, align 4, !tbaa !16
  %111 = load i32, ptr %12, align 4, !tbaa !15
  invoke void (i32, ptr, ...) @error(i32 noundef %111, ptr noundef @.str.32)
          to label %112 unwind label %101

112:                                              ; preds = %109
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %153

113:                                              ; preds = %105
  %114 = load i8, ptr %22, align 1, !tbaa !26
  %115 = getelementptr inbounds [3 x i8], ptr %20, i64 0, i64 0
  store i8 %114, ptr %115, align 1, !tbaa !26
  %116 = load i32, ptr %21, align 4, !tbaa !15
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %21, align 4, !tbaa !15
  %118 = sext i32 %116 to i64
  %119 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7711LocalMemoryIcEixEl(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %118)
          to label %120 unwind label %101

120:                                              ; preds = %113
  %121 = load i8, ptr %119, align 1, !tbaa !26
  %122 = getelementptr inbounds [3 x i8], ptr %20, i64 0, i64 1
  store i8 %121, ptr %122, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %123 = getelementptr inbounds [3 x i8], ptr %20, i64 0, i64 0
  %124 = call i64 @strtoul(ptr noundef %123, ptr noundef %23, i32 noundef 16) #15
  %125 = trunc i64 %124 to i8
  %126 = load i32, ptr %19, align 4, !tbaa !15
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %19, align 4, !tbaa !15
  %128 = sext i32 %126 to i64
  %129 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7711LocalMemoryIhEixEl(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %128)
          to label %130 unwind label %143

130:                                              ; preds = %120
  store i8 %125, ptr %129, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %131 = load ptr, ptr %23, align 8, !tbaa !18
  %132 = getelementptr inbounds [3 x i8], ptr %20, i64 0, i64 0
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %24, align 4, !tbaa !15
  %137 = load i32, ptr %24, align 4, !tbaa !15
  %138 = icmp ne i32 %137, 2
  br i1 %138, label %139, label %151

139:                                              ; preds = %130
  %140 = load ptr, ptr %11, align 8, !tbaa !23
  store i32 10, ptr %140, align 4, !tbaa !16
  %141 = load i32, ptr %12, align 4, !tbaa !15
  invoke void (i32, ptr, ...) @error(i32 noundef %141, ptr noundef @.str.33)
          to label %142 unwind label %147

142:                                              ; preds = %139
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %152

143:                                              ; preds = %120
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %15, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %16, align 4
  br label %156

147:                                              ; preds = %139
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %15, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  br label %156

151:                                              ; preds = %130
  store i32 0, ptr %17, align 4
  br label %152

152:                                              ; preds = %151, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  br label %153

153:                                              ; preds = %152, %112, %100
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #15
  %154 = load i32, ptr %17, align 4
  switch i32 %154, label %158 [
    i32 0, label %155
    i32 3, label %85
  ]

155:                                              ; preds = %153
  br label %85, !llvm.loop !81

156:                                              ; preds = %147, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  br label %157

157:                                              ; preds = %156, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %191

158:                                              ; preds = %153, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  %159 = load i32, ptr %17, align 4
  switch i32 %159, label %190 [
    i32 2, label %160
  ]

160:                                              ; preds = %158
  %161 = load i32, ptr %19, align 4, !tbaa !15
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %178

163:                                              ; preds = %160
  %164 = load i32, ptr %9, align 4, !tbaa !15
  invoke void (i32, ptr, ...) @warning(i32 noundef %164, ptr noundef @.str.34)
          to label %165 unwind label %174

165:                                              ; preds = %163
  %166 = load ptr, ptr %7, align 8, !tbaa !23
  %167 = getelementptr inbounds nuw %struct.ParseState, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !39
  %169 = load ptr, ptr %8, align 8, !tbaa !18
  %170 = load ptr, ptr %10, align 8, !tbaa !40
  %171 = load ptr, ptr %11, align 8, !tbaa !23
  %172 = invoke ptr @bin_open(ptr noundef %168, ptr noundef %169, i32 noundef 0, ptr noundef null, ptr noundef @.str.35, ptr noundef %170, ptr noundef %171)
          to label %173 unwind label %174

173:                                              ; preds = %165
  store ptr %172, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %190

174:                                              ; preds = %185, %178, %165, %163
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %15, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %16, align 4
  br label %191

178:                                              ; preds = %160
  %179 = load ptr, ptr %7, align 8, !tbaa !23
  %180 = getelementptr inbounds nuw %struct.ParseState, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !39
  %182 = load ptr, ptr %8, align 8, !tbaa !18
  %183 = load i32, ptr %19, align 4, !tbaa !15
  %184 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIhE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %185 unwind label %174

185:                                              ; preds = %178
  %186 = load ptr, ptr %10, align 8, !tbaa !40
  %187 = load ptr, ptr %11, align 8, !tbaa !23
  %188 = invoke ptr @bin_open(ptr noundef %181, ptr noundef %182, i32 noundef %183, ptr noundef %184, ptr noundef null, ptr noundef %186, ptr noundef %187)
          to label %189 unwind label %174

189:                                              ; preds = %185
  store ptr %188, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %190

190:                                              ; preds = %189, %173, %158
  call void @llvm.lifetime.end.p0(i64 3, ptr %20) #15
  br label %192

191:                                              ; preds = %174, %157
  call void @llvm.lifetime.end.p0(i64 3, ptr %20) #15
  br label %193

192:                                              ; preds = %190, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @_ZN6icu_7711LocalMemoryIhED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %195

193:                                              ; preds = %191, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @_ZN6icu_7711LocalMemoryIhED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  br label %194

194:                                              ; preds = %193, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %197

195:                                              ; preds = %192, %49, %36
  call void @_ZN6icu_7711LocalMemoryIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  %196 = load ptr, ptr %6, align 8
  ret ptr %196

197:                                              ; preds = %194, %37
  call void @_ZN6icu_7711LocalMemoryIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %15, align 8
  %200 = load i32, ptr %16, align 4
  %201 = insertvalue { ptr, i32 } poison, ptr %199, 0
  %202 = insertvalue { ptr, i32 } %201, i32 %200, 1
  resume { ptr, i32 } %202
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10parseTableP10ParseStatePcjPK7UStringP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !18
  store i32 %2, ptr %9, align 4, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !40
  store ptr %4, ptr %11, align 8, !tbaa !23
  %14 = load ptr, ptr %8, align 8, !tbaa !18
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8, !tbaa !18
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.38) #18
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !23
  %22 = load ptr, ptr %8, align 8, !tbaa !18
  %23 = load i32, ptr %9, align 4, !tbaa !15
  %24 = load ptr, ptr %11, align 8, !tbaa !23
  %25 = call noundef ptr @_ZL22parseCollationElementsP10ParseStatePcjaP10UErrorCode(ptr noundef %21, ptr noundef %22, i32 noundef %23, i8 noundef signext 0, ptr noundef %24)
  store ptr %25, ptr %6, align 8
  br label %76

26:                                               ; preds = %16, %5
  %27 = load ptr, ptr %8, align 8, !tbaa !18
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !18
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.39) #18
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !23
  %35 = load ptr, ptr %8, align 8, !tbaa !18
  %36 = load i32, ptr %9, align 4, !tbaa !15
  %37 = load ptr, ptr %11, align 8, !tbaa !23
  %38 = call noundef ptr @_ZL22parseCollationElementsP10ParseStatePcjaP10UErrorCode(ptr noundef %34, ptr noundef %35, i32 noundef %36, i8 noundef signext 1, ptr noundef %37)
  store ptr %38, ptr %6, align 8
  br label %76

39:                                               ; preds = %29, %26
  %40 = call signext i8 @isVerbose()
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8, !tbaa !18
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %48

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8, !tbaa !18
  br label %48

48:                                               ; preds = %46, %45
  %49 = phi ptr [ @.str.29, %45 ], [ %47, %46 ]
  %50 = load i32, ptr %9, align 4, !tbaa !15
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, ptr noundef %49, i32 noundef %50)
  br label %52

52:                                               ; preds = %48, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %53 = load ptr, ptr %7, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.ParseState, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  %56 = load ptr, ptr %8, align 8, !tbaa !18
  %57 = load ptr, ptr %10, align 8, !tbaa !40
  %58 = load ptr, ptr %11, align 8, !tbaa !23
  %59 = call ptr @table_open(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %12, align 8, !tbaa !58
  %60 = load ptr, ptr %12, align 8, !tbaa !58
  %61 = icmp eq ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %52
  %63 = load ptr, ptr %11, align 8, !tbaa !23
  %64 = load i32, ptr %63, align 4, !tbaa !16
  %65 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %64)
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62, %52
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %75

68:                                               ; preds = %62
  %69 = load ptr, ptr %7, align 8, !tbaa !23
  %70 = load ptr, ptr %12, align 8, !tbaa !58
  %71 = load ptr, ptr %8, align 8, !tbaa !18
  %72 = load i32, ptr %9, align 4, !tbaa !15
  %73 = load ptr, ptr %11, align 8, !tbaa !23
  %74 = call noundef ptr @_ZL14realParseTableP10ParseStateP13TableResourcePcjP10UErrorCode(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %73)
  store ptr %74, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %75

75:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %76

76:                                               ; preds = %75, %33, %20
  %77 = load ptr, ptr %6, align 8
  ret ptr %77
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL12parseIntegerP10ParseStatePcjPK7UStringP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !18
  store i32 %2, ptr %9, align 4, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !40
  store ptr %4, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store ptr null, ptr %12, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %19 = load ptr, ptr %7, align 8, !tbaa !23
  %20 = load ptr, ptr %11, align 8, !tbaa !23
  %21 = call noundef ptr @_ZL18getInvariantStringP10ParseStatePjP7UStringRiP10UErrorCode(ptr noundef %19, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef %20)
  store ptr %21, ptr %14, align 8, !tbaa !18
  %22 = load ptr, ptr %14, align 8, !tbaa !18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr %11, align 8, !tbaa !23
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %84

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8, !tbaa !23
  %32 = load ptr, ptr %11, align 8, !tbaa !23
  call void @_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode(ptr noundef %31, i32 noundef 2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !23
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %14, align 8, !tbaa !18
  call void @uprv_free_77(ptr noundef %38)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %84

39:                                               ; preds = %30
  %40 = call signext i8 @isVerbose()
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8, !tbaa !18
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %48

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8, !tbaa !18
  br label %48

48:                                               ; preds = %46, %45
  %49 = phi ptr [ @.str.29, %45 ], [ %47, %46 ]
  %50 = load i32, ptr %9, align 4, !tbaa !15
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.104, ptr noundef %49, i32 noundef %50)
  br label %52

52:                                               ; preds = %48, %39
  %53 = load i32, ptr %16, align 4, !tbaa !15
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load i32, ptr %9, align 4, !tbaa !15
  call void (i32, ptr, ...) @warning(i32 noundef %56, ptr noundef @.str.105)
  br label %57

57:                                               ; preds = %55, %52
  %58 = load ptr, ptr %14, align 8, !tbaa !18
  %59 = call i64 @strtoul(ptr noundef %58, ptr noundef %15, i32 noundef 0) #15
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %61 = load ptr, ptr %15, align 8, !tbaa !18
  %62 = load ptr, ptr %14, align 8, !tbaa !18
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %18, align 4, !tbaa !15
  %67 = load i32, ptr %18, align 4, !tbaa !15
  %68 = load i32, ptr %16, align 4, !tbaa !15
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %57
  %71 = load ptr, ptr %7, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw %struct.ParseState, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !39
  %74 = load ptr, ptr %8, align 8, !tbaa !18
  %75 = load i32, ptr %13, align 4, !tbaa !15
  %76 = load ptr, ptr %10, align 8, !tbaa !40
  %77 = load ptr, ptr %11, align 8, !tbaa !23
  %78 = call ptr @int_open(ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %12, align 8, !tbaa !75
  br label %81

79:                                               ; preds = %57
  %80 = load ptr, ptr %11, align 8, !tbaa !23
  store i32 10, ptr %80, align 4, !tbaa !16
  br label %81

81:                                               ; preds = %79, %70
  %82 = load ptr, ptr %14, align 8, !tbaa !18
  call void @uprv_free_77(ptr noundef %82)
  %83 = load ptr, ptr %12, align 8, !tbaa !75
  store ptr %83, ptr %6, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %84

84:                                               ; preds = %81, %37, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %85 = load ptr, ptr %6, align 8
  ret ptr %85
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10parseArrayP10ParseStatePcjPK7UStringP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.UString, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !18
  store i32 %2, ptr %9, align 4, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !40
  store ptr %4, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store ptr null, ptr %12, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  store i8 0, ptr %16, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %19 = load ptr, ptr %7, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.ParseState, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = load ptr, ptr %8, align 8, !tbaa !18
  %23 = load ptr, ptr %10, align 8, !tbaa !40
  %24 = load ptr, ptr %11, align 8, !tbaa !23
  %25 = call ptr @array_open(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %17, align 8, !tbaa !60
  %26 = load ptr, ptr %17, align 8, !tbaa !60
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %5
  %29 = load ptr, ptr %11, align 8, !tbaa !23
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %31 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %30)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %125

34:                                               ; preds = %28
  %35 = call signext i8 @isVerbose()
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8, !tbaa !18
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %43

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8, !tbaa !18
  br label %43

43:                                               ; preds = %41, %40
  %44 = phi ptr [ @.str.29, %40 ], [ %42, %41 ]
  %45 = load i32, ptr %9, align 4, !tbaa !15
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.107, ptr noundef %44, i32 noundef %45)
  br label %47

47:                                               ; preds = %43, %34
  call void @ustr_init(ptr noundef %14)
  br label %48

48:                                               ; preds = %122, %47
  %49 = load ptr, ptr %11, align 8, !tbaa !23
  call void @ustr_setlen(ptr noundef %14, i32 noundef 0, ptr noundef %49)
  %50 = load ptr, ptr %7, align 8, !tbaa !23
  %51 = load ptr, ptr %11, align 8, !tbaa !23
  %52 = call noundef i32 @_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode(ptr noundef %50, i32 noundef 0, ptr noundef %13, ptr noundef null, ptr noundef %14, ptr noundef %51)
  store i32 %52, ptr %15, align 4, !tbaa !45
  %53 = load i32, ptr %15, align 4, !tbaa !45
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %64

55:                                               ; preds = %48
  %56 = load ptr, ptr %7, align 8, !tbaa !23
  %57 = load ptr, ptr %11, align 8, !tbaa !23
  %58 = call noundef i32 @_ZL8getTokenP10ParseStatePP7UStringS2_PjP10UErrorCode(ptr noundef %56, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %57)
  %59 = load i8, ptr %16, align 1, !tbaa !26
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %9, align 4, !tbaa !15
  call void (i32, ptr, ...) @warning(i32 noundef %62, ptr noundef @.str.108)
  br label %63

63:                                               ; preds = %61, %55
  br label %123

64:                                               ; preds = %48
  %65 = load i32, ptr %15, align 4, !tbaa !45
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load ptr, ptr %17, align 8, !tbaa !60
  call void @res_close(ptr noundef %68)
  %69 = load ptr, ptr %11, align 8, !tbaa !23
  store i32 3, ptr %69, align 4, !tbaa !16
  %70 = load i32, ptr %9, align 4, !tbaa !15
  call void (i32, ptr, ...) @error(i32 noundef %70, ptr noundef @.str.109)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %125

71:                                               ; preds = %64
  %72 = load i32, ptr %15, align 4, !tbaa !45
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8, !tbaa !23
  %76 = load ptr, ptr %11, align 8, !tbaa !23
  %77 = call noundef i32 @_ZL8getTokenP10ParseStatePP7UStringS2_PjP10UErrorCode(ptr noundef %75, ptr noundef %13, ptr noundef %14, ptr noundef null, ptr noundef %76)
  %78 = load ptr, ptr %7, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw %struct.ParseState, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !39
  %81 = load ptr, ptr %13, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw %struct.UString, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !42
  %84 = load ptr, ptr %13, align 8, !tbaa !40
  %85 = getelementptr inbounds nuw %struct.UString, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !80
  %87 = load ptr, ptr %11, align 8, !tbaa !23
  %88 = call ptr @string_open(ptr noundef %80, ptr noundef null, ptr noundef %83, i32 noundef %86, ptr noundef %14, ptr noundef %87)
  store ptr %88, ptr %12, align 8, !tbaa !75
  br label %93

89:                                               ; preds = %71
  %90 = load ptr, ptr %7, align 8, !tbaa !23
  %91 = load ptr, ptr %11, align 8, !tbaa !23
  %92 = call noundef ptr @_ZL13parseResourceP10ParseStatePcPK7UStringP10UErrorCode(ptr noundef %90, ptr noundef null, ptr noundef %14, ptr noundef %91)
  store ptr %92, ptr %12, align 8, !tbaa !75
  br label %93

93:                                               ; preds = %89, %74
  %94 = load ptr, ptr %12, align 8, !tbaa !75
  %95 = icmp eq ptr %94, null
  br i1 %95, label %101, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %11, align 8, !tbaa !23
  %98 = load i32, ptr %97, align 4, !tbaa !16
  %99 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %98)
  %100 = icmp ne i8 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %96, %93
  %102 = load ptr, ptr %17, align 8, !tbaa !60
  call void @res_close(ptr noundef %102)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %125

103:                                              ; preds = %96
  %104 = load ptr, ptr %17, align 8, !tbaa !60
  %105 = load ptr, ptr %12, align 8, !tbaa !75
  call void @_ZN13ArrayResource3addEP9SResource(ptr noundef nonnull align 8 dereferenceable(80) %104, ptr noundef %105)
  %106 = load ptr, ptr %7, align 8, !tbaa !23
  %107 = load ptr, ptr %11, align 8, !tbaa !23
  %108 = call noundef i32 @_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode(ptr noundef %106, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %107)
  store i32 %108, ptr %15, align 4, !tbaa !45
  %109 = load i32, ptr %15, align 4, !tbaa !45
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %111, label %115

111:                                              ; preds = %103
  %112 = load ptr, ptr %7, align 8, !tbaa !23
  %113 = load ptr, ptr %11, align 8, !tbaa !23
  %114 = call noundef i32 @_ZL8getTokenP10ParseStatePP7UStringS2_PjP10UErrorCode(ptr noundef %112, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %113)
  br label %115

115:                                              ; preds = %111, %103
  %116 = load ptr, ptr %11, align 8, !tbaa !23
  %117 = load i32, ptr %116, align 4, !tbaa !16
  %118 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %117)
  %119 = icmp ne i8 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = load ptr, ptr %17, align 8, !tbaa !60
  call void @res_close(ptr noundef %121)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %125

122:                                              ; preds = %115
  store i8 1, ptr %16, align 1, !tbaa !26
  br label %48, !llvm.loop !82

123:                                              ; preds = %63
  call void @ustr_deinit(ptr noundef %14)
  %124 = load ptr, ptr %17, align 8, !tbaa !60
  store ptr %124, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %125

125:                                              ; preds = %123, %120, %101, %67, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %126 = load ptr, ptr %6, align 8
  ret ptr %126
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10parseAliasP10ParseStatePcjPK7UStringP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !18
  store i32 %2, ptr %9, align 4, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !40
  store ptr %4, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store ptr null, ptr %13, align 8, !tbaa !75
  %15 = load ptr, ptr %7, align 8, !tbaa !23
  %16 = load ptr, ptr %11, align 8, !tbaa !23
  call void @_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode(ptr noundef %15, i32 noundef 0, ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef %16)
  %17 = call signext i8 @isVerbose()
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8, !tbaa !18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8, !tbaa !18
  br label %25

25:                                               ; preds = %23, %22
  %26 = phi ptr [ @.str.29, %22 ], [ %24, %23 ]
  %27 = load i32, ptr %9, align 4, !tbaa !15
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.111, ptr noundef %26, i32 noundef %27)
  br label %29

29:                                               ; preds = %25, %5
  %30 = load ptr, ptr %11, align 8, !tbaa !23
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %31)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %57

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.ParseState, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = load ptr, ptr %8, align 8, !tbaa !18
  %39 = load ptr, ptr %12, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw %struct.UString, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  %42 = load ptr, ptr %12, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw %struct.UString, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !80
  %45 = load ptr, ptr %10, align 8, !tbaa !40
  %46 = load ptr, ptr %11, align 8, !tbaa !23
  %47 = call ptr @alias_open(ptr noundef %37, ptr noundef %38, ptr noundef %41, i32 noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %13, align 8, !tbaa !75
  %48 = load ptr, ptr %7, align 8, !tbaa !23
  %49 = load ptr, ptr %11, align 8, !tbaa !23
  call void @_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode(ptr noundef %48, i32 noundef 2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %49)
  %50 = load ptr, ptr %11, align 8, !tbaa !23
  %51 = load i32, ptr %50, align 4, !tbaa !16
  %52 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %51)
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %34
  %55 = load ptr, ptr %13, align 8, !tbaa !75
  call void @res_close(ptr noundef %55)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %59

56:                                               ; preds = %34
  br label %57

57:                                               ; preds = %56, %29
  %58 = load ptr, ptr %13, align 8, !tbaa !75
  store ptr %58, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %59

59:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %60 = load ptr, ptr %6, align 8
  ret ptr %60
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL14parseIntVectorP10ParseStatePcjPK7UStringP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca %struct.UString, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !18
  store i32 %2, ptr %9, align 4, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !40
  store ptr %4, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #15
  store i8 0, ptr %15, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %22 = load ptr, ptr %7, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.ParseState, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = load ptr, ptr %8, align 8, !tbaa !18
  %26 = load ptr, ptr %10, align 8, !tbaa !40
  %27 = load ptr, ptr %11, align 8, !tbaa !23
  %28 = call ptr @intvector_open(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %18, align 8, !tbaa !83
  %29 = load ptr, ptr %18, align 8, !tbaa !83
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %5
  %32 = load ptr, ptr %11, align 8, !tbaa !23
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %33)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %121

37:                                               ; preds = %31
  %38 = call signext i8 @isVerbose()
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8, !tbaa !18
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8, !tbaa !18
  br label %46

46:                                               ; preds = %44, %43
  %47 = phi ptr [ @.str.29, %43 ], [ %45, %44 ]
  %48 = load i32, ptr %9, align 4, !tbaa !15
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.113, ptr noundef %47, i32 noundef %48)
  br label %50

50:                                               ; preds = %46, %37
  call void @ustr_init(ptr noundef %17)
  br label %51

51:                                               ; preds = %120, %50
  %52 = load ptr, ptr %11, align 8, !tbaa !23
  call void @ustr_setlen(ptr noundef %17, i32 noundef 0, ptr noundef %52)
  %53 = load ptr, ptr %7, align 8, !tbaa !23
  %54 = load ptr, ptr %11, align 8, !tbaa !23
  %55 = call noundef i32 @_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode(ptr noundef %53, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %17, ptr noundef %54)
  store i32 %55, ptr %12, align 4, !tbaa !45
  %56 = load i32, ptr %12, align 4, !tbaa !45
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %68

58:                                               ; preds = %51
  %59 = load ptr, ptr %7, align 8, !tbaa !23
  %60 = load ptr, ptr %11, align 8, !tbaa !23
  %61 = call noundef i32 @_ZL8getTokenP10ParseStatePP7UStringS2_PjP10UErrorCode(ptr noundef %59, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %60)
  %62 = load i8, ptr %15, align 1, !tbaa !26
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %9, align 4, !tbaa !15
  call void (i32, ptr, ...) @warning(i32 noundef %65, ptr noundef @.str.114)
  br label %66

66:                                               ; preds = %64, %58
  call void @ustr_deinit(ptr noundef %17)
  %67 = load ptr, ptr %18, align 8, !tbaa !83
  store ptr %67, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %121

68:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %69 = load ptr, ptr %7, align 8, !tbaa !23
  %70 = load ptr, ptr %11, align 8, !tbaa !23
  %71 = call noundef ptr @_ZL18getInvariantStringP10ParseStatePjP7UStringRiP10UErrorCode(ptr noundef %69, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef %70)
  store ptr %71, ptr %13, align 8, !tbaa !18
  %72 = load ptr, ptr %11, align 8, !tbaa !23
  %73 = load i32, ptr %72, align 4, !tbaa !16
  %74 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %73)
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = load ptr, ptr %18, align 8, !tbaa !83
  call void @res_close(ptr noundef %77)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %118

78:                                               ; preds = %68
  %79 = load ptr, ptr %13, align 8, !tbaa !18
  %80 = call i64 @strtoul(ptr noundef %79, ptr noundef %16, i32 noundef 0) #15
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %82 = load ptr, ptr %16, align 8, !tbaa !18
  %83 = load ptr, ptr %13, align 8, !tbaa !18
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %21, align 4, !tbaa !15
  %88 = load i32, ptr %21, align 4, !tbaa !15
  %89 = load i32, ptr %20, align 4, !tbaa !15
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %78
  %92 = load ptr, ptr %18, align 8, !tbaa !83
  %93 = load i32, ptr %14, align 4, !tbaa !15
  %94 = load ptr, ptr %11, align 8, !tbaa !23
  call void @_ZN17IntVectorResource3addEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %92, i32 noundef %93, ptr noundef nonnull align 4 dereferenceable(4) %94)
  %95 = load ptr, ptr %13, align 8, !tbaa !18
  call void @uprv_free_77(ptr noundef %95)
  %96 = load ptr, ptr %7, align 8, !tbaa !23
  %97 = load ptr, ptr %11, align 8, !tbaa !23
  %98 = call noundef i32 @_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode(ptr noundef %96, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %97)
  store i32 %98, ptr %12, align 4, !tbaa !45
  br label %102

99:                                               ; preds = %78
  %100 = load ptr, ptr %13, align 8, !tbaa !18
  call void @uprv_free_77(ptr noundef %100)
  %101 = load ptr, ptr %11, align 8, !tbaa !23
  store i32 10, ptr %101, align 4, !tbaa !16
  br label %102

102:                                              ; preds = %99, %91
  %103 = load ptr, ptr %11, align 8, !tbaa !23
  %104 = load i32, ptr %103, align 4, !tbaa !16
  %105 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %104)
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = load ptr, ptr %18, align 8, !tbaa !83
  call void @res_close(ptr noundef %108)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %117

109:                                              ; preds = %102
  %110 = load i32, ptr %12, align 4, !tbaa !45
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load ptr, ptr %7, align 8, !tbaa !23
  %114 = load ptr, ptr %11, align 8, !tbaa !23
  %115 = call noundef i32 @_ZL8getTokenP10ParseStatePP7UStringS2_PjP10UErrorCode(ptr noundef %113, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %114)
  br label %116

116:                                              ; preds = %112, %109
  store i8 1, ptr %15, align 1, !tbaa !26
  store i32 0, ptr %19, align 4
  br label %117

117:                                              ; preds = %116, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %118

118:                                              ; preds = %117, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  %119 = load i32, ptr %19, align 4
  switch i32 %119, label %121 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %51, !llvm.loop !85

121:                                              ; preds = %118, %66, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  %122 = load ptr, ptr %6, align 8
  ret ptr %122
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL11parseImportP10ParseStatePcjPK7UStringP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::LocalMemory", align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.icu_77::CharString", align 8
  %19 = alloca %"class.icu_77::StringPiece", align 8
  %20 = alloca %"class.icu_77::StringPiece", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.icu_77::LocalMemory.2", align 8
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !18
  store i32 %2, ptr %9, align 4, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !40
  store ptr %4, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %24 = load ptr, ptr %7, align 8, !tbaa !23
  %25 = load ptr, ptr %11, align 8, !tbaa !23
  %26 = call noundef ptr @_ZL18getInvariantStringP10ParseStatePjP7UStringRiP10UErrorCode(ptr noundef %24, ptr noundef %12, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef %25)
  call void @_ZN6icu_7711LocalMemoryIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %26)
  %27 = load ptr, ptr %11, align 8, !tbaa !23
  %28 = load i32, ptr %27, align 4, !tbaa !16
  %29 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %170

32:                                               ; preds = %5
  %33 = load ptr, ptr %7, align 8, !tbaa !23
  %34 = load ptr, ptr %11, align 8, !tbaa !23
  invoke void @_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode(ptr noundef %33, i32 noundef 2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %34)
          to label %35 unwind label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr %11, align 8, !tbaa !23
  %37 = load i32, ptr %36, align 4, !tbaa !16
  %38 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %37)
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %170

41:                                               ; preds = %55, %45, %32
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %16, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %17, align 4
  br label %172

45:                                               ; preds = %35
  %46 = invoke signext i8 @isVerbose()
          to label %47 unwind label %41

47:                                               ; preds = %45
  %48 = icmp ne i8 %46, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %47
  %50 = load ptr, ptr %8, align 8, !tbaa !18
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8, !tbaa !18
  br label %55

55:                                               ; preds = %53, %52
  %56 = phi ptr [ @.str.29, %52 ], [ %54, %53 ]
  %57 = load i32, ptr %9, align 4, !tbaa !15
  %58 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.116, ptr noundef %56, i32 noundef %57)
          to label %59 unwind label %41

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59, %47
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #15
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %18)
          to label %61 unwind label %78

61:                                               ; preds = %60
  %62 = load ptr, ptr %7, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw %struct.ParseState, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %86

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw %struct.ParseState, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !29
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef %69)
          to label %70 unwind label %82

70:                                               ; preds = %66
  %71 = load ptr, ptr %11, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw { ptr, i32 }, ptr %19, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, i32 }, ptr %19, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %18, ptr %73, i32 %75, ptr noundef nonnull align 4 dereferenceable(4) %71)
          to label %77 unwind label %82

77:                                               ; preds = %70
  br label %86

78:                                               ; preds = %60
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %16, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %17, align 4
  br label %169

82:                                               ; preds = %89, %88, %86, %70, %66
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %16, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %17, align 4
  br label %168

86:                                               ; preds = %77, %61
  %87 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIcE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %88 unwind label %82

88:                                               ; preds = %86
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef %87)
          to label %89 unwind label %82

89:                                               ; preds = %88
  %90 = load ptr, ptr %11, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw { ptr, i32 }, ptr %20, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw { ptr, i32 }, ptr %20, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString14appendPathPartENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %18, ptr %92, i32 %94, ptr noundef nonnull align 4 dereferenceable(4) %90)
          to label %96 unwind label %82

96:                                               ; preds = %89
  %97 = load ptr, ptr %11, align 8, !tbaa !23
  %98 = load i32, ptr %97, align 4, !tbaa !16
  %99 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %98)
  %100 = icmp ne i8 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %167

102:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %103 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %18)
  %104 = invoke ptr @T_FileStream_open(ptr noundef %103, ptr noundef @.str.117)
          to label %105 unwind label %114

105:                                              ; preds = %102
  store ptr %104, ptr %21, align 8, !tbaa !86
  %106 = load ptr, ptr %21, align 8, !tbaa !86
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %118

108:                                              ; preds = %105
  %109 = load i32, ptr %12, align 4, !tbaa !15
  %110 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIcE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %111 unwind label %114

111:                                              ; preds = %108
  invoke void (i32, ptr, ...) @error(i32 noundef %109, ptr noundef @.str.118, ptr noundef %110)
          to label %112 unwind label %114

112:                                              ; preds = %111
  %113 = load ptr, ptr %11, align 8, !tbaa !23
  store i32 4, ptr %113, align 4, !tbaa !16
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %165

114:                                              ; preds = %111, %108, %102
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %16, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %17, align 4
  br label %166

118:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %119 = load ptr, ptr %21, align 8, !tbaa !86
  %120 = invoke i32 @T_FileStream_size(ptr noundef %119)
          to label %121 unwind label %131

121:                                              ; preds = %118
  store i32 %120, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  invoke void @_ZN6icu_7711LocalMemoryIhEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef null)
          to label %122 unwind label %135

122:                                              ; preds = %121
  %123 = load i32, ptr %22, align 4, !tbaa !15
  %124 = invoke noundef ptr @_ZN6icu_7711LocalMemoryIhE22allocateInsteadAndCopyEii(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %123, i32 noundef 0)
          to label %125 unwind label %139

125:                                              ; preds = %122
  %126 = icmp eq ptr %124, null
  br i1 %126, label %127, label %143

127:                                              ; preds = %125
  %128 = load ptr, ptr %11, align 8, !tbaa !23
  store i32 7, ptr %128, align 4, !tbaa !16
  %129 = load ptr, ptr %21, align 8, !tbaa !86
  invoke void @T_FileStream_close(ptr noundef %129)
          to label %130 unwind label %139

130:                                              ; preds = %127
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %162

131:                                              ; preds = %118
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %16, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %17, align 4
  br label %164

135:                                              ; preds = %121
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %16, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %17, align 4
  br label %163

139:                                              ; preds = %150, %148, %143, %127, %122
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %16, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %17, align 4
  call void @_ZN6icu_7711LocalMemoryIhED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  br label %163

143:                                              ; preds = %125
  %144 = load ptr, ptr %21, align 8, !tbaa !86
  %145 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseIhE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %146 = load i32, ptr %22, align 4, !tbaa !15
  %147 = invoke i32 @T_FileStream_read(ptr noundef %144, ptr noundef %145, i32 noundef %146)
          to label %148 unwind label %139

148:                                              ; preds = %143
  %149 = load ptr, ptr %21, align 8, !tbaa !86
  invoke void @T_FileStream_close(ptr noundef %149)
          to label %150 unwind label %139

150:                                              ; preds = %148
  %151 = load ptr, ptr %7, align 8, !tbaa !23
  %152 = getelementptr inbounds nuw %struct.ParseState, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !39
  %154 = load ptr, ptr %8, align 8, !tbaa !18
  %155 = load i32, ptr %22, align 4, !tbaa !15
  %156 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseIhE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %157 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %18)
  %158 = load ptr, ptr %10, align 8, !tbaa !40
  %159 = load ptr, ptr %11, align 8, !tbaa !23
  %160 = invoke ptr @bin_open(ptr noundef %153, ptr noundef %154, i32 noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159)
          to label %161 unwind label %139

161:                                              ; preds = %150
  store ptr %160, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %162

162:                                              ; preds = %161, %130
  call void @_ZN6icu_7711LocalMemoryIhED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %165

163:                                              ; preds = %139, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  br label %164

164:                                              ; preds = %163, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %166

165:                                              ; preds = %162, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %167

166:                                              ; preds = %164, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %168

167:                                              ; preds = %165, %101
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %18) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #15
  br label %170

168:                                              ; preds = %166, %82
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %18) #15
  br label %169

169:                                              ; preds = %168, %78
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #15
  br label %172

170:                                              ; preds = %167, %40, %31
  call void @_ZN6icu_7711LocalMemoryIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  %171 = load ptr, ptr %6, align 8
  ret ptr %171

172:                                              ; preds = %169, %41
  call void @_ZN6icu_7711LocalMemoryIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %16, align 8
  %175 = load i32, ptr %17, align 4
  %176 = insertvalue { ptr, i32 } poison, ptr %174, 0
  %177 = insertvalue { ptr, i32 } %176, i32 %175, 1
  resume { ptr, i32 } %177
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL12parseIncludeP10ParseStatePcjPK7UStringP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !18
  store i32 %2, ptr %9, align 4, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !40
  store ptr %4, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store ptr null, ptr %16, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  store ptr null, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store ptr null, ptr %19, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  store ptr null, ptr %20, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %23 = load ptr, ptr %7, align 8, !tbaa !23
  %24 = load ptr, ptr %11, align 8, !tbaa !23
  %25 = call noundef ptr @_ZL18getInvariantStringP10ParseStatePjP7UStringRiP10UErrorCode(ptr noundef %23, ptr noundef %15, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef %24)
  store ptr %25, ptr %14, align 8, !tbaa !18
  %26 = load ptr, ptr %11, align 8, !tbaa !23
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %151

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8, !tbaa !23
  %33 = load ptr, ptr %11, align 8, !tbaa !23
  call void @_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode(ptr noundef %32, i32 noundef 2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %33)
  %34 = load ptr, ptr %11, align 8, !tbaa !23
  %35 = load i32, ptr %34, align 4, !tbaa !16
  %36 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load ptr, ptr %14, align 8, !tbaa !18
  call void @uprv_free_77(ptr noundef %39)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %151

40:                                               ; preds = %31
  %41 = call signext i8 @isVerbose()
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8, !tbaa !18
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8, !tbaa !18
  br label %49

49:                                               ; preds = %47, %46
  %50 = phi ptr [ @.str.29, %46 ], [ %48, %47 ]
  %51 = load i32, ptr %9, align 4, !tbaa !15
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.120, ptr noundef %50, i32 noundef %51)
  br label %53

53:                                               ; preds = %49, %40
  %54 = load ptr, ptr %7, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.ParseState, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8, !tbaa !32
  %57 = load i32, ptr %21, align 4, !tbaa !15
  %58 = add i32 %56, %57
  %59 = add i32 %58, 2
  %60 = zext i32 %59 to i64
  %61 = call noalias ptr @uprv_malloc_77(i64 noundef %60) #16
  store ptr %61, ptr %18, align 8, !tbaa !18
  %62 = load ptr, ptr %18, align 8, !tbaa !18
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %53
  %65 = load ptr, ptr %11, align 8, !tbaa !23
  store i32 7, ptr %65, align 4, !tbaa !16
  %66 = load ptr, ptr %14, align 8, !tbaa !18
  call void @uprv_free_77(ptr noundef %66)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %151

67:                                               ; preds = %53
  %68 = load ptr, ptr %7, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw %struct.ParseState, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %117

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw %struct.ParseState, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %76 = load ptr, ptr %7, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %struct.ParseState, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8, !tbaa !32
  %79 = sub i32 %78, 1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !26
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 47
  br i1 %84, label %85, label %107

85:                                               ; preds = %72
  %86 = load ptr, ptr %18, align 8, !tbaa !18
  %87 = load ptr, ptr %7, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw %struct.ParseState, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !29
  %90 = call ptr @strcpy(ptr noundef %86, ptr noundef %89) #15
  %91 = load ptr, ptr %18, align 8, !tbaa !18
  %92 = load ptr, ptr %7, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw %struct.ParseState, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 8, !tbaa !32
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 %95
  store i8 47, ptr %96, align 1, !tbaa !26
  %97 = load ptr, ptr %18, align 8, !tbaa !18
  %98 = load ptr, ptr %7, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw %struct.ParseState, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 8, !tbaa !32
  %101 = add i32 %100, 1
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 %102
  store i8 0, ptr %103, align 1, !tbaa !26
  %104 = load ptr, ptr %18, align 8, !tbaa !18
  %105 = load ptr, ptr %14, align 8, !tbaa !18
  %106 = call ptr @strcat(ptr noundef %104, ptr noundef %105) #15
  br label %116

107:                                              ; preds = %72
  %108 = load ptr, ptr %18, align 8, !tbaa !18
  %109 = load ptr, ptr %7, align 8, !tbaa !23
  %110 = getelementptr inbounds nuw %struct.ParseState, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !29
  %112 = call ptr @strcpy(ptr noundef %108, ptr noundef %111) #15
  %113 = load ptr, ptr %18, align 8, !tbaa !18
  %114 = load ptr, ptr %14, align 8, !tbaa !18
  %115 = call ptr @strcat(ptr noundef %113, ptr noundef %114) #15
  br label %116

116:                                              ; preds = %107, %85
  br label %121

117:                                              ; preds = %67
  %118 = load ptr, ptr %18, align 8, !tbaa !18
  %119 = load ptr, ptr %14, align 8, !tbaa !18
  %120 = call ptr @strcpy(ptr noundef %118, ptr noundef %119) #15
  br label %121

121:                                              ; preds = %117, %116
  %122 = load ptr, ptr %18, align 8, !tbaa !18
  %123 = call signext i8 @getShowWarning()
  %124 = load ptr, ptr %11, align 8, !tbaa !23
  %125 = call ptr @ucbuf_open(ptr noundef %122, ptr noundef %19, i8 noundef signext %123, i8 noundef signext 0, ptr noundef %124)
  store ptr %125, ptr %17, align 8, !tbaa !24
  %126 = load ptr, ptr %11, align 8, !tbaa !23
  %127 = load i32, ptr %126, align 4, !tbaa !16
  %128 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %127)
  %129 = icmp ne i8 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %121
  %131 = load i32, ptr %15, align 4, !tbaa !15
  %132 = load ptr, ptr %14, align 8, !tbaa !18
  call void (i32, ptr, ...) @error(i32 noundef %131, ptr noundef @.str.121, ptr noundef %132)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %151

133:                                              ; preds = %121
  %134 = load ptr, ptr %17, align 8, !tbaa !24
  %135 = load ptr, ptr %11, align 8, !tbaa !23
  %136 = call ptr @ucbuf_getBuffer(ptr noundef %134, ptr noundef %13, ptr noundef %135)
  store ptr %136, ptr %20, align 8, !tbaa !74
  %137 = load ptr, ptr %7, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw %struct.ParseState, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !39
  %140 = load ptr, ptr %8, align 8, !tbaa !18
  %141 = load ptr, ptr %20, align 8, !tbaa !74
  %142 = load i32, ptr %13, align 4, !tbaa !15
  %143 = load ptr, ptr %10, align 8, !tbaa !40
  %144 = load ptr, ptr %11, align 8, !tbaa !23
  %145 = call ptr @string_open(ptr noundef %139, ptr noundef %140, ptr noundef %141, i32 noundef %142, ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %12, align 8, !tbaa !75
  %146 = load ptr, ptr %17, align 8, !tbaa !24
  call void @ucbuf_close(ptr noundef %146)
  %147 = load ptr, ptr %16, align 8, !tbaa !74
  call void @uprv_free_77(ptr noundef %147)
  %148 = load ptr, ptr %14, align 8, !tbaa !18
  call void @uprv_free_77(ptr noundef %148)
  %149 = load ptr, ptr %18, align 8, !tbaa !18
  call void @uprv_free_77(ptr noundef %149)
  %150 = load ptr, ptr %12, align 8, !tbaa !75
  store ptr %150, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %151

151:                                              ; preds = %133, %130, %64, %38, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %152 = load ptr, ptr %6, align 8
  ret ptr %152
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL13parseUCARulesP10ParseStatePcjPK7UStringP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [256 x i8], align 16
  %16 = alloca [128 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !18
  store i32 %2, ptr %9, align 4, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !40
  store ptr %4, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store ptr null, ptr %12, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store ptr null, ptr %14, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 256, ptr %15) #15
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr %16) #15
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  store i8 0, ptr %18, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store ptr null, ptr %19, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 0, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  store ptr null, ptr %21, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  store ptr null, ptr %22, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  store ptr null, ptr %23, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  store ptr null, ptr %24, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  store i32 0, ptr %25, align 4, !tbaa !15
  %27 = load ptr, ptr %7, align 8, !tbaa !23
  %28 = load ptr, ptr %11, align 8, !tbaa !23
  call void @_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode(ptr noundef %27, i32 noundef 0, ptr noundef %13, ptr noundef null, ptr noundef %17, ptr noundef %28)
  %29 = call signext i8 @isVerbose()
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %5
  %32 = load ptr, ptr %8, align 8, !tbaa !18
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !18
  br label %37

37:                                               ; preds = %35, %34
  %38 = phi ptr [ @.str.29, %34 ], [ %36, %35 ]
  %39 = load i32, ptr %9, align 4, !tbaa !15
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.123, ptr noundef %38, i32 noundef %39)
  br label %41

41:                                               ; preds = %37, %5
  %42 = load ptr, ptr %11, align 8, !tbaa !23
  %43 = load i32, ptr %42, align 4, !tbaa !16
  %44 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %43)
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store ptr null, ptr %6, align 8
  store i32 1, ptr %26, align 4
  br label %293

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.ParseState, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %74

52:                                               ; preds = %47
  %53 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %54 = load ptr, ptr %7, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.ParseState, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  %57 = call ptr @strcat(ptr noundef %53, ptr noundef %56) #15
  %58 = load ptr, ptr %7, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.ParseState, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = load ptr, ptr %7, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %struct.ParseState, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8, !tbaa !32
  %64 = sub i32 %63, 1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !26
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 47
  br i1 %69, label %70, label %73

70:                                               ; preds = %52
  %71 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %72 = call ptr @strcat(ptr noundef %71, ptr noundef @.str.124) #15
  br label %73

73:                                               ; preds = %70, %52
  br label %74

74:                                               ; preds = %73, %47
  %75 = load ptr, ptr %13, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw %struct.UString, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !42
  %78 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %79 = load ptr, ptr %13, align 8, !tbaa !40
  %80 = getelementptr inbounds nuw %struct.UString, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !80
  call void @u_UCharsToChars_77(ptr noundef %77, ptr noundef %78, i32 noundef %81)
  %82 = load ptr, ptr %7, align 8, !tbaa !23
  %83 = load ptr, ptr %11, align 8, !tbaa !23
  call void @_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode(ptr noundef %82, i32 noundef 2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %83)
  %84 = load ptr, ptr %11, align 8, !tbaa !23
  %85 = load i32, ptr %84, align 4, !tbaa !16
  %86 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %85)
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %74
  store ptr null, ptr %6, align 8
  store i32 1, ptr %26, align 4
  br label %293

89:                                               ; preds = %74
  %90 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %91 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %92 = call ptr @strcat(ptr noundef %90, ptr noundef %91) #15
  %93 = load ptr, ptr %7, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw %struct.ParseState, ptr %93, i32 0, i32 10
  %95 = load i8, ptr %94, align 1, !tbaa !37
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  %98 = call ptr @res_none()
  store ptr %98, ptr %6, align 8
  store i32 1, ptr %26, align 4
  br label %293

99:                                               ; preds = %89
  %100 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %101 = call signext i8 @getShowWarning()
  %102 = load ptr, ptr %11, align 8, !tbaa !23
  %103 = call ptr @ucbuf_open(ptr noundef %100, ptr noundef %21, i8 noundef signext %101, i8 noundef signext 0, ptr noundef %102)
  store ptr %103, ptr %19, align 8, !tbaa !24
  %104 = load ptr, ptr %11, align 8, !tbaa !23
  %105 = load i32, ptr %104, align 4, !tbaa !16
  %106 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %105)
  %107 = icmp ne i8 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %99
  %109 = load i32, ptr %17, align 4, !tbaa !15
  %110 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  call void (i32, ptr, ...) @error(i32 noundef %109, ptr noundef @.str.125, ptr noundef %110)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %26, align 4
  br label %293

111:                                              ; preds = %99
  %112 = load ptr, ptr %19, align 8, !tbaa !24
  %113 = call i32 @ucbuf_size(ptr noundef %112)
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %25, align 4, !tbaa !15
  %115 = load i32, ptr %25, align 4, !tbaa !15
  %116 = mul nsw i32 2, %115
  %117 = sext i32 %116 to i64
  %118 = call noalias ptr @uprv_malloc_77(i64 noundef %117) #16
  store ptr %118, ptr %22, align 8, !tbaa !74
  %119 = load ptr, ptr %22, align 8, !tbaa !74
  %120 = load i32, ptr %25, align 4, !tbaa !15
  %121 = mul nsw i32 %120, 2
  %122 = sext i32 %121 to i64
  call void @llvm.memset.p0.i64(ptr align 2 %119, i8 0, i64 %122, i1 false)
  %123 = load ptr, ptr %22, align 8, !tbaa !74
  store ptr %123, ptr %23, align 8, !tbaa !74
  %124 = load ptr, ptr %22, align 8, !tbaa !74
  %125 = load i32, ptr %25, align 4, !tbaa !15
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i16, ptr %124, i64 %126
  store ptr %127, ptr %24, align 8, !tbaa !74
  br label %128

128:                                              ; preds = %267, %232, %203, %111
  %129 = load ptr, ptr %23, align 8, !tbaa !74
  %130 = load ptr, ptr %24, align 8, !tbaa !74
  %131 = icmp ult ptr %129, %130
  br i1 %131, label %132, label %268

132:                                              ; preds = %128
  %133 = load ptr, ptr %19, align 8, !tbaa !24
  %134 = load ptr, ptr %11, align 8, !tbaa !23
  %135 = call i32 @ucbuf_getc(ptr noundef %133, ptr noundef %134)
  store i32 %135, ptr %20, align 4, !tbaa !15
  %136 = load i32, ptr %20, align 4, !tbaa !15
  %137 = icmp eq i32 %136, 39
  br i1 %137, label %138, label %143

138:                                              ; preds = %132
  %139 = load i8, ptr %18, align 1, !tbaa !26
  %140 = icmp ne i8 %139, 0
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %18, align 1, !tbaa !26
  br label %143

143:                                              ; preds = %138, %132
  %144 = load i32, ptr %20, align 4, !tbaa !15
  %145 = icmp eq i32 %144, 91
  br i1 %145, label %146, label %184

146:                                              ; preds = %143
  %147 = load i8, ptr %18, align 1, !tbaa !26
  %148 = icmp ne i8 %147, 0
  br i1 %148, label %184, label %149

149:                                              ; preds = %146
  br label %150

150:                                              ; preds = %179, %149
  %151 = load i32, ptr %20, align 4, !tbaa !15
  %152 = icmp ne i32 %151, 93
  br i1 %152, label %153, label %183

153:                                              ; preds = %150
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %20, align 4, !tbaa !15
  %156 = icmp sle i32 %155, 65535
  br i1 %156, label %157, label %162

157:                                              ; preds = %154
  %158 = load i32, ptr %20, align 4, !tbaa !15
  %159 = trunc i32 %158 to i16
  %160 = load ptr, ptr %23, align 8, !tbaa !74
  %161 = getelementptr inbounds nuw i16, ptr %160, i32 1
  store ptr %161, ptr %23, align 8, !tbaa !74
  store i16 %159, ptr %160, align 2, !tbaa !88
  br label %177

162:                                              ; preds = %154
  %163 = load i32, ptr %20, align 4, !tbaa !15
  %164 = ashr i32 %163, 10
  %165 = add nsw i32 %164, 55232
  %166 = trunc i32 %165 to i16
  %167 = load ptr, ptr %23, align 8, !tbaa !74
  %168 = getelementptr inbounds i16, ptr %167, i64 0
  store i16 %166, ptr %168, align 2, !tbaa !88
  %169 = load i32, ptr %20, align 4, !tbaa !15
  %170 = and i32 %169, 1023
  %171 = or i32 %170, 56320
  %172 = trunc i32 %171 to i16
  %173 = load ptr, ptr %23, align 8, !tbaa !74
  %174 = getelementptr inbounds i16, ptr %173, i64 1
  store i16 %172, ptr %174, align 2, !tbaa !88
  %175 = load ptr, ptr %23, align 8, !tbaa !74
  %176 = getelementptr inbounds i16, ptr %175, i64 2
  store ptr %176, ptr %23, align 8, !tbaa !74
  br label %177

177:                                              ; preds = %162, %157
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %19, align 8, !tbaa !24
  %181 = load ptr, ptr %11, align 8, !tbaa !23
  %182 = call i32 @ucbuf_getc(ptr noundef %180, ptr noundef %181)
  store i32 %182, ptr %20, align 4, !tbaa !15
  br label %150, !llvm.loop !90

183:                                              ; preds = %150
  br label %236

184:                                              ; preds = %146, %143
  %185 = load i32, ptr %20, align 4, !tbaa !15
  %186 = icmp eq i32 %185, 35
  br i1 %186, label %187, label %204

187:                                              ; preds = %184
  %188 = load i8, ptr %18, align 1, !tbaa !26
  %189 = icmp ne i8 %188, 0
  br i1 %189, label %204, label %190

190:                                              ; preds = %187
  br label %191

191:                                              ; preds = %199, %190
  %192 = load i32, ptr %20, align 4, !tbaa !15
  %193 = icmp ne i32 %192, 13
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load i32, ptr %20, align 4, !tbaa !15
  %196 = icmp ne i32 %195, 10
  br label %197

197:                                              ; preds = %194, %191
  %198 = phi i1 [ false, %191 ], [ %196, %194 ]
  br i1 %198, label %199, label %203

199:                                              ; preds = %197
  %200 = load ptr, ptr %19, align 8, !tbaa !24
  %201 = load ptr, ptr %11, align 8, !tbaa !23
  %202 = call i32 @ucbuf_getc(ptr noundef %200, ptr noundef %201)
  store i32 %202, ptr %20, align 4, !tbaa !15
  br label %191, !llvm.loop !91

203:                                              ; preds = %197
  br label %128, !llvm.loop !92

204:                                              ; preds = %187, %184
  %205 = load i32, ptr %20, align 4, !tbaa !15
  %206 = icmp eq i32 %205, 92
  br i1 %206, label %207, label %217

207:                                              ; preds = %204
  %208 = load ptr, ptr %19, align 8, !tbaa !24
  %209 = load ptr, ptr %11, align 8, !tbaa !23
  %210 = call i32 @unescape(ptr noundef %208, ptr noundef %209)
  store i32 %210, ptr %20, align 4, !tbaa !15
  %211 = load i32, ptr %20, align 4, !tbaa !15
  %212 = icmp eq i32 %211, -2
  br i1 %212, label %213, label %216

213:                                              ; preds = %207
  %214 = load ptr, ptr %22, align 8, !tbaa !74
  call void @uprv_free_77(ptr noundef %214)
  %215 = load ptr, ptr %14, align 8, !tbaa !86
  call void @T_FileStream_close(ptr noundef %215)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %26, align 4
  br label %293

216:                                              ; preds = %207
  br label %234

217:                                              ; preds = %204
  %218 = load i8, ptr %18, align 1, !tbaa !26
  %219 = icmp ne i8 %218, 0
  br i1 %219, label %233, label %220

220:                                              ; preds = %217
  %221 = load i32, ptr %20, align 4, !tbaa !15
  %222 = icmp eq i32 %221, 32
  br i1 %222, label %232, label %223

223:                                              ; preds = %220
  %224 = load i32, ptr %20, align 4, !tbaa !15
  %225 = icmp eq i32 %224, 9
  br i1 %225, label %232, label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %20, align 4, !tbaa !15
  %228 = icmp eq i32 %227, 13
  br i1 %228, label %232, label %229

229:                                              ; preds = %226
  %230 = load i32, ptr %20, align 4, !tbaa !15
  %231 = icmp eq i32 %230, 10
  br i1 %231, label %232, label %233

232:                                              ; preds = %229, %226, %223, %220
  br label %128, !llvm.loop !92

233:                                              ; preds = %229, %217
  br label %234

234:                                              ; preds = %233, %216
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %183
  %237 = load i32, ptr %20, align 4, !tbaa !15
  %238 = icmp ne i32 %237, -1
  br i1 %238, label %239, label %266

239:                                              ; preds = %236
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %20, align 4, !tbaa !15
  %242 = icmp sle i32 %241, 65535
  br i1 %242, label %243, label %248

243:                                              ; preds = %240
  %244 = load i32, ptr %20, align 4, !tbaa !15
  %245 = trunc i32 %244 to i16
  %246 = load ptr, ptr %23, align 8, !tbaa !74
  %247 = getelementptr inbounds nuw i16, ptr %246, i32 1
  store ptr %247, ptr %23, align 8, !tbaa !74
  store i16 %245, ptr %246, align 2, !tbaa !88
  br label %263

248:                                              ; preds = %240
  %249 = load i32, ptr %20, align 4, !tbaa !15
  %250 = ashr i32 %249, 10
  %251 = add nsw i32 %250, 55232
  %252 = trunc i32 %251 to i16
  %253 = load ptr, ptr %23, align 8, !tbaa !74
  %254 = getelementptr inbounds i16, ptr %253, i64 0
  store i16 %252, ptr %254, align 2, !tbaa !88
  %255 = load i32, ptr %20, align 4, !tbaa !15
  %256 = and i32 %255, 1023
  %257 = or i32 %256, 56320
  %258 = trunc i32 %257 to i16
  %259 = load ptr, ptr %23, align 8, !tbaa !74
  %260 = getelementptr inbounds i16, ptr %259, i64 1
  store i16 %258, ptr %260, align 2, !tbaa !88
  %261 = load ptr, ptr %23, align 8, !tbaa !74
  %262 = getelementptr inbounds i16, ptr %261, i64 2
  store ptr %262, ptr %23, align 8, !tbaa !74
  br label %263

263:                                              ; preds = %248, %243
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %267

266:                                              ; preds = %236
  br label %268

267:                                              ; preds = %265
  br label %128, !llvm.loop !92

268:                                              ; preds = %266, %128
  %269 = load ptr, ptr %23, align 8, !tbaa !74
  %270 = load ptr, ptr %24, align 8, !tbaa !74
  %271 = icmp ult ptr %269, %270
  br i1 %271, label %272, label %274

272:                                              ; preds = %268
  %273 = load ptr, ptr %23, align 8, !tbaa !74
  store i16 0, ptr %273, align 2, !tbaa !88
  br label %274

274:                                              ; preds = %272, %268
  %275 = load ptr, ptr %7, align 8, !tbaa !23
  %276 = getelementptr inbounds nuw %struct.ParseState, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8, !tbaa !39
  %278 = load ptr, ptr %8, align 8, !tbaa !18
  %279 = load ptr, ptr %22, align 8, !tbaa !74
  %280 = load ptr, ptr %23, align 8, !tbaa !74
  %281 = load ptr, ptr %22, align 8, !tbaa !74
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = sdiv exact i64 %284, 2
  %286 = trunc i64 %285 to i32
  %287 = load ptr, ptr %11, align 8, !tbaa !23
  %288 = call ptr @string_open(ptr noundef %277, ptr noundef %278, ptr noundef %279, i32 noundef %286, ptr noundef null, ptr noundef %287)
  store ptr %288, ptr %12, align 8, !tbaa !75
  %289 = load ptr, ptr %19, align 8, !tbaa !24
  call void @ucbuf_close(ptr noundef %289)
  %290 = load ptr, ptr %22, align 8, !tbaa !74
  call void @uprv_free_77(ptr noundef %290)
  %291 = load ptr, ptr %14, align 8, !tbaa !86
  call void @T_FileStream_close(ptr noundef %291)
  %292 = load ptr, ptr %12, align 8, !tbaa !75
  store ptr %292, ptr %6, align 8
  store i32 1, ptr %26, align 4
  br label %293

293:                                              ; preds = %274, %213, %108, %97, %88, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %294 = load ptr, ptr %6, align 8
  ret ptr %294
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL19parseTransliteratorP10ParseStatePcjPK7UStringP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [256 x i8], align 16
  %16 = alloca [128 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !18
  store i32 %2, ptr %9, align 4, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !40
  store ptr %4, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store ptr null, ptr %12, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store ptr null, ptr %14, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 256, ptr %15) #15
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr %16) #15
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  store ptr null, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store ptr null, ptr %19, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  store ptr null, ptr %20, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  store ptr null, ptr %21, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store i32 0, ptr %22, align 4, !tbaa !15
  %24 = load ptr, ptr %7, align 8, !tbaa !23
  %25 = load ptr, ptr %11, align 8, !tbaa !23
  call void @_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode(ptr noundef %24, i32 noundef 0, ptr noundef %13, ptr noundef null, ptr noundef %17, ptr noundef %25)
  %26 = call signext i8 @isVerbose()
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %5
  %29 = load ptr, ptr %8, align 8, !tbaa !18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8, !tbaa !18
  br label %34

34:                                               ; preds = %32, %31
  %35 = phi ptr [ @.str.29, %31 ], [ %33, %32 ]
  %36 = load i32, ptr %9, align 4, !tbaa !15
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.123, ptr noundef %35, i32 noundef %36)
  br label %38

38:                                               ; preds = %34, %5
  %39 = load ptr, ptr %11, align 8, !tbaa !23
  %40 = load i32, ptr %39, align 4, !tbaa !16
  %41 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %40)
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store ptr null, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %131

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.ParseState, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %71

49:                                               ; preds = %44
  %50 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %51 = load ptr, ptr %7, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.ParseState, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = call ptr @strcat(ptr noundef %50, ptr noundef %53) #15
  %55 = load ptr, ptr %7, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %struct.ParseState, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = load ptr, ptr %7, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.ParseState, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8, !tbaa !32
  %61 = sub i32 %60, 1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !26
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 47
  br i1 %66, label %67, label %70

67:                                               ; preds = %49
  %68 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %69 = call ptr @strcat(ptr noundef %68, ptr noundef @.str.124) #15
  br label %70

70:                                               ; preds = %67, %49
  br label %71

71:                                               ; preds = %70, %44
  %72 = load ptr, ptr %13, align 8, !tbaa !40
  %73 = getelementptr inbounds nuw %struct.UString, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !42
  %75 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %76 = load ptr, ptr %13, align 8, !tbaa !40
  %77 = getelementptr inbounds nuw %struct.UString, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !80
  call void @u_UCharsToChars_77(ptr noundef %74, ptr noundef %75, i32 noundef %78)
  %79 = load ptr, ptr %7, align 8, !tbaa !23
  %80 = load ptr, ptr %11, align 8, !tbaa !23
  call void @_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode(ptr noundef %79, i32 noundef 2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %80)
  %81 = load ptr, ptr %11, align 8, !tbaa !23
  %82 = load i32, ptr %81, align 4, !tbaa !16
  %83 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %82)
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %71
  store ptr null, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %131

86:                                               ; preds = %71
  %87 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %88 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %89 = call ptr @strcat(ptr noundef %87, ptr noundef %88) #15
  %90 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %91 = call signext i8 @getShowWarning()
  %92 = load ptr, ptr %11, align 8, !tbaa !23
  %93 = call ptr @ucbuf_open(ptr noundef %90, ptr noundef %19, i8 noundef signext %91, i8 noundef signext 0, ptr noundef %92)
  store ptr %93, ptr %18, align 8, !tbaa !24
  %94 = load ptr, ptr %11, align 8, !tbaa !23
  %95 = load i32, ptr %94, align 4, !tbaa !16
  %96 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %95)
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %86
  %99 = load i32, ptr %17, align 4, !tbaa !15
  %100 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  call void (i32, ptr, ...) @error(i32 noundef %99, ptr noundef @.str.125, ptr noundef %100)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %131

101:                                              ; preds = %86
  %102 = load ptr, ptr %18, align 8, !tbaa !24
  %103 = load ptr, ptr %11, align 8, !tbaa !23
  %104 = call ptr @ucbuf_getBuffer(ptr noundef %102, ptr noundef %22, ptr noundef %103)
  store ptr %104, ptr %21, align 8, !tbaa !74
  %105 = load i32, ptr %22, align 4, !tbaa !15
  %106 = add nsw i32 %105, 1
  %107 = mul nsw i32 2, %106
  %108 = sext i32 %107 to i64
  %109 = call noalias ptr @uprv_malloc_77(i64 noundef %108) #16
  store ptr %109, ptr %20, align 8, !tbaa !74
  %110 = load ptr, ptr %20, align 8, !tbaa !74
  %111 = load i32, ptr %22, align 4, !tbaa !15
  %112 = mul nsw i32 %111, 2
  %113 = sext i32 %112 to i64
  call void @llvm.memset.p0.i64(ptr align 2 %110, i8 0, i64 %113, i1 false)
  %114 = load ptr, ptr %21, align 8, !tbaa !74
  %115 = load i32, ptr %22, align 4, !tbaa !15
  %116 = load ptr, ptr %20, align 8, !tbaa !74
  %117 = load ptr, ptr %11, align 8, !tbaa !23
  %118 = call i32 @utrans_stripRules_77(ptr noundef %114, i32 noundef %115, ptr noundef %116, ptr noundef %117)
  store i32 %118, ptr %22, align 4, !tbaa !15
  %119 = load ptr, ptr %7, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw %struct.ParseState, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !39
  %122 = load ptr, ptr %8, align 8, !tbaa !18
  %123 = load ptr, ptr %20, align 8, !tbaa !74
  %124 = load i32, ptr %22, align 4, !tbaa !15
  %125 = load ptr, ptr %11, align 8, !tbaa !23
  %126 = call ptr @string_open(ptr noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef %124, ptr noundef null, ptr noundef %125)
  store ptr %126, ptr %12, align 8, !tbaa !75
  %127 = load ptr, ptr %18, align 8, !tbaa !24
  call void @ucbuf_close(ptr noundef %127)
  %128 = load ptr, ptr %20, align 8, !tbaa !74
  call void @uprv_free_77(ptr noundef %128)
  %129 = load ptr, ptr %14, align 8, !tbaa !86
  call void @T_FileStream_close(ptr noundef %129)
  %130 = load ptr, ptr %12, align 8, !tbaa !75
  store ptr %130, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %131

131:                                              ; preds = %101, %98, %85, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %132 = load ptr, ptr %6, align 8
  ret ptr %132
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL15parseDependencyP10ParseStatePcjPK7UStringP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [256 x i8], align 16
  %17 = alloca [128 x i8], align 16
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !18
  store i32 %2, ptr %9, align 4, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !40
  store ptr %4, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store ptr null, ptr %12, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store ptr null, ptr %13, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 256, ptr %16) #15
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr %17) #15
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 128, i1 false)
  %19 = load ptr, ptr %7, align 8, !tbaa !23
  %20 = load ptr, ptr %11, align 8, !tbaa !23
  call void @_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode(ptr noundef %19, i32 noundef 0, ptr noundef %14, ptr noundef null, ptr noundef %15, ptr noundef %20)
  %21 = call signext i8 @isVerbose()
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8, !tbaa !18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !18
  br label %29

29:                                               ; preds = %27, %26
  %30 = phi ptr [ @.str.29, %26 ], [ %28, %27 ]
  %31 = load i32, ptr %9, align 4, !tbaa !15
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.123, ptr noundef %30, i32 noundef %31)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %11, align 8, !tbaa !23
  %35 = load i32, ptr %34, align 4, !tbaa !16
  %36 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %146

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.ParseState, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %66

44:                                               ; preds = %39
  %45 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %46 = load ptr, ptr %7, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.ParseState, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = call ptr @strcat(ptr noundef %45, ptr noundef %48) #15
  %50 = load ptr, ptr %7, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.ParseState, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %53 = load ptr, ptr %7, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.ParseState, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 8, !tbaa !34
  %56 = sub i32 %55, 1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !26
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 47
  br i1 %61, label %62, label %65

62:                                               ; preds = %44
  %63 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %64 = call ptr @strcat(ptr noundef %63, ptr noundef @.str.124) #15
  br label %65

65:                                               ; preds = %62, %44
  br label %66

66:                                               ; preds = %65, %39
  %67 = load ptr, ptr %14, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw %struct.UString, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !42
  %70 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %71 = load ptr, ptr %14, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw %struct.UString, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !80
  call void @u_UCharsToChars_77(ptr noundef %69, ptr noundef %70, i32 noundef %73)
  %74 = load ptr, ptr %11, align 8, !tbaa !23
  %75 = load i32, ptr %74, align 4, !tbaa !16
  %76 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %75)
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %66
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %146

79:                                               ; preds = %66
  %80 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %81 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %82 = call ptr @strcat(ptr noundef %80, ptr noundef %81) #15
  %83 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %84 = call signext i8 @T_FileStream_file_exists(ptr noundef %83)
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %79
  %87 = call signext i8 @isStrict()
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i32, ptr %15, align 4, !tbaa !15
  %91 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  call void (i32, ptr, ...) @error(i32 noundef %90, ptr noundef @.str.129, ptr noundef %91)
  br label %95

92:                                               ; preds = %86
  %93 = load i32, ptr %15, align 4, !tbaa !15
  %94 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  call void (i32, ptr, ...) @warning(i32 noundef %93, ptr noundef @.str.129, ptr noundef %94)
  br label %95

95:                                               ; preds = %92, %89
  br label %96

96:                                               ; preds = %95, %79
  %97 = load ptr, ptr @_ZL15dependencyArray, align 8, !tbaa !60
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load ptr, ptr %7, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw %struct.ParseState, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !39
  %103 = load ptr, ptr %11, align 8, !tbaa !23
  %104 = call ptr @array_open(ptr noundef %102, ptr noundef @.str.130, ptr noundef null, ptr noundef %103)
  store ptr %104, ptr @_ZL15dependencyArray, align 8, !tbaa !60
  br label %105

105:                                              ; preds = %99, %96
  %106 = load ptr, ptr %8, align 8, !tbaa !18
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %122

108:                                              ; preds = %105
  %109 = load ptr, ptr %7, align 8, !tbaa !23
  %110 = getelementptr inbounds nuw %struct.ParseState, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !39
  %112 = load ptr, ptr %8, align 8, !tbaa !18
  %113 = load ptr, ptr %14, align 8, !tbaa !40
  %114 = getelementptr inbounds nuw %struct.UString, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !42
  %116 = load ptr, ptr %14, align 8, !tbaa !40
  %117 = getelementptr inbounds nuw %struct.UString, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !tbaa !80
  %119 = load ptr, ptr %10, align 8, !tbaa !40
  %120 = load ptr, ptr %11, align 8, !tbaa !23
  %121 = call ptr @string_open(ptr noundef %111, ptr noundef %112, ptr noundef %115, i32 noundef %118, ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %12, align 8, !tbaa !75
  br label %122

122:                                              ; preds = %108, %105
  %123 = load ptr, ptr %7, align 8, !tbaa !23
  %124 = getelementptr inbounds nuw %struct.ParseState, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !39
  %126 = load ptr, ptr %14, align 8, !tbaa !40
  %127 = getelementptr inbounds nuw %struct.UString, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !42
  %129 = load ptr, ptr %14, align 8, !tbaa !40
  %130 = getelementptr inbounds nuw %struct.UString, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !80
  %132 = load ptr, ptr %10, align 8, !tbaa !40
  %133 = load ptr, ptr %11, align 8, !tbaa !23
  %134 = call ptr @string_open(ptr noundef %125, ptr noundef null, ptr noundef %128, i32 noundef %131, ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %13, align 8, !tbaa !75
  %135 = load ptr, ptr @_ZL15dependencyArray, align 8, !tbaa !60
  %136 = load ptr, ptr %13, align 8, !tbaa !75
  call void @_ZN13ArrayResource3addEP9SResource(ptr noundef nonnull align 8 dereferenceable(80) %135, ptr noundef %136)
  %137 = load ptr, ptr %11, align 8, !tbaa !23
  %138 = load i32, ptr %137, align 4, !tbaa !16
  %139 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %138)
  %140 = icmp ne i8 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %122
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %146

142:                                              ; preds = %122
  %143 = load ptr, ptr %7, align 8, !tbaa !23
  %144 = load ptr, ptr %11, align 8, !tbaa !23
  call void @_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode(ptr noundef %143, i32 noundef 2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %144)
  %145 = load ptr, ptr %12, align 8, !tbaa !75
  store ptr %145, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %146

146:                                              ; preds = %142, %141, %78, %38
  call void @llvm.lifetime.end.p0(i64 128, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %147 = load ptr, ptr %6, align 8
  ret ptr %147
}

declare signext i8 @isVerbose() #8

declare i32 @printf(ptr noundef, ...) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare ptr @string_open(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL18getInvariantStringP10ParseStatePjP7UStringRiP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !40
  store ptr %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %15 = load ptr, ptr %7, align 8, !tbaa !23
  %16 = load ptr, ptr %9, align 8, !tbaa !40
  %17 = load ptr, ptr %8, align 8, !tbaa !21
  %18 = load ptr, ptr %11, align 8, !tbaa !23
  call void @_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode(ptr noundef %15, i32 noundef 0, ptr noundef %12, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %11, align 8, !tbaa !23
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %62

24:                                               ; preds = %5
  %25 = load ptr, ptr %12, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct.UString, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = load ptr, ptr %12, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.UString, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !80
  %31 = call signext i8 @uprv_isInvariantUString_77(ptr noundef %27, i32 noundef %30)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %11, align 8, !tbaa !23
  store i32 3, ptr %34, align 4, !tbaa !16
  %35 = load ptr, ptr %8, align 8, !tbaa !21
  %36 = load i32, ptr %35, align 4, !tbaa !15
  call void (i32, ptr, ...) @error(i32 noundef %36, ptr noundef @.str.36)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %62

37:                                               ; preds = %24
  %38 = load ptr, ptr %12, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %struct.UString, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !80
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = call noalias ptr @uprv_malloc_77(i64 noundef %42) #16
  store ptr %43, ptr %13, align 8, !tbaa !18
  %44 = load ptr, ptr %13, align 8, !tbaa !18
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load ptr, ptr %11, align 8, !tbaa !23
  store i32 7, ptr %47, align 4, !tbaa !16
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %62

48:                                               ; preds = %37
  %49 = load ptr, ptr %12, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw %struct.UString, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %52 = load ptr, ptr %13, align 8, !tbaa !18
  %53 = load ptr, ptr %12, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw %struct.UString, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !80
  %56 = add nsw i32 %55, 1
  call void @u_UCharsToChars_77(ptr noundef %51, ptr noundef %52, i32 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw %struct.UString, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !80
  %60 = load ptr, ptr %10, align 8, !tbaa !21
  store i32 %59, ptr %60, align 4, !tbaa !15
  %61 = load ptr, ptr %13, align 8, !tbaa !18
  store ptr %61, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %62

62:                                               ; preds = %48, %46, %33, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %63 = load ptr, ptr %6, align 8
  ret ptr %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7711LocalMemoryIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZN6icu_7716LocalPointerBaseIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7716LocalPointerBaseIcE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7711LocalMemoryIhEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZN6icu_7716LocalPointerBaseIhEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN6icu_7711LocalMemoryIhE22allocateInsteadAndCopyEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !99
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %45

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %13 = load i32, ptr %6, align 4, !tbaa !15
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #16
  store ptr %16, ptr %8, align 8, !tbaa !18
  %17 = load ptr, ptr %8, align 8, !tbaa !18
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %43

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !15
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !15
  %24 = load i32, ptr %6, align 4, !tbaa !15
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %27, ptr %7, align 4, !tbaa !15
  br label %28

28:                                               ; preds = %26, %22
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %8, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.3", ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !101
  %33 = load i32, ptr %7, align 4, !tbaa !15
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %32, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %19
  %39 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.3", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !101
  call void @uprv_free_77(ptr noundef %40)
  %41 = load ptr, ptr %8, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.3", ptr %9, i32 0, i32 0
  store ptr %41, ptr %42, align 8, !tbaa !101
  br label %43

43:                                               ; preds = %38, %12
  %44 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %44, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %46

45:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %46

46:                                               ; preds = %45, %43
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7711LocalMemoryIcEixEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7711LocalMemoryIhEixEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

declare ptr @bin_open(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7716LocalPointerBaseIhE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7711LocalMemoryIhED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  invoke void @uprv_free_77(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZN6icu_7716LocalPointerBaseIhED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7711LocalMemoryIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  invoke void @uprv_free_77(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZN6icu_7716LocalPointerBaseIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

declare signext i8 @uprv_isInvariantUString_77(ptr noundef, i32 noundef) #8

declare void @u_UCharsToChars_77(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7716LocalPointerBaseIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %7, ptr %6, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7716LocalPointerBaseIhEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %7, ptr %6, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7716LocalPointerBaseIhED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7716LocalPointerBaseIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL22parseCollationElementsP10ParseStatePcjaP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef signext %3, ptr noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.UString, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::CharString", align 8
  %18 = alloca %"class.icu_77::CharString", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !18
  store i32 %2, ptr %9, align 4, !tbaa !15
  store i8 %3, ptr %10, align 1, !tbaa !26
  store ptr %4, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store ptr null, ptr %12, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store ptr null, ptr %13, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #15
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %17)
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #15
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %18)
          to label %24 unwind label %40

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %25 = load ptr, ptr %7, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.ParseState, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = load ptr, ptr %8, align 8, !tbaa !18
  %29 = load ptr, ptr %11, align 8, !tbaa !23
  %30 = invoke ptr @table_open(ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef %29)
          to label %31 unwind label %44

31:                                               ; preds = %24
  store ptr %30, ptr %12, align 8, !tbaa !58
  %32 = load ptr, ptr %12, align 8, !tbaa !58
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %11, align 8, !tbaa !23
  %36 = load i32, ptr %35, align 4, !tbaa !16
  %37 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %36)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %34, %31
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %272

40:                                               ; preds = %5
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %19, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %20, align 4
  br label %275

44:                                               ; preds = %268, %257, %252, %246, %243, %235, %232, %227, %224, %216, %208, %206, %202, %157, %150, %144, %141, %133, %130, %125, %122, %114, %106, %104, %96, %93, %87, %75, %74, %66, %58, %48, %24
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %19, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %20, align 4
  br label %274

48:                                               ; preds = %34
  %49 = invoke signext i8 @isVerbose()
          to label %50 unwind label %44

50:                                               ; preds = %48
  %51 = icmp ne i8 %49, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %50
  %53 = load ptr, ptr %8, align 8, !tbaa !18
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %58

56:                                               ; preds = %52
  %57 = load ptr, ptr %8, align 8, !tbaa !18
  br label %58

58:                                               ; preds = %56, %55
  %59 = phi ptr [ @.str.29, %55 ], [ %57, %56 ]
  %60 = load i32, ptr %9, align 4, !tbaa !15
  %61 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.41, ptr noundef %59, i32 noundef %60)
          to label %62 unwind label %44

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62, %50
  %64 = load i8, ptr %10, align 1, !tbaa !26
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8, !tbaa !23
  %68 = load ptr, ptr %12, align 8, !tbaa !58
  %69 = load i32, ptr %9, align 4, !tbaa !15
  %70 = load ptr, ptr %11, align 8, !tbaa !23
  %71 = invoke noundef ptr @_ZL12addCollationP10ParseStateP13TableResourcePKcjP10UErrorCode(ptr noundef %67, ptr noundef %68, ptr noundef @.str.42, i32 noundef %69, ptr noundef %70)
          to label %72 unwind label %44

72:                                               ; preds = %66
  store ptr %71, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %272

73:                                               ; preds = %63
  br label %74

74:                                               ; preds = %271, %73
  invoke void @ustr_init(ptr noundef %15)
          to label %75 unwind label %44

75:                                               ; preds = %74
  %76 = load ptr, ptr %7, align 8, !tbaa !23
  %77 = load ptr, ptr %11, align 8, !tbaa !23
  %78 = invoke noundef i32 @_ZL8getTokenP10ParseStatePP7UStringS2_PjP10UErrorCode(ptr noundef %76, ptr noundef %14, ptr noundef %15, ptr noundef %21, ptr noundef %77)
          to label %79 unwind label %44

79:                                               ; preds = %75
  store i32 %78, ptr %16, align 4, !tbaa !45
  %80 = load i32, ptr %16, align 4, !tbaa !45
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %12, align 8, !tbaa !58
  store ptr %83, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %272

84:                                               ; preds = %79
  %85 = load i32, ptr %16, align 4, !tbaa !45
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %104

87:                                               ; preds = %84
  %88 = load ptr, ptr %12, align 8, !tbaa !58
  invoke void @res_close(ptr noundef %88)
          to label %89 unwind label %44

89:                                               ; preds = %87
  %90 = load ptr, ptr %11, align 8, !tbaa !23
  store i32 3, ptr %90, align 4, !tbaa !16
  %91 = load i32, ptr %16, align 4, !tbaa !45
  %92 = icmp eq i32 %91, 5
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load i32, ptr %9, align 4, !tbaa !15
  invoke void (i32, ptr, ...) @error(i32 noundef %94, ptr noundef @.str.43)
          to label %95 unwind label %44

95:                                               ; preds = %93
  br label %103

96:                                               ; preds = %89
  %97 = load i32, ptr %21, align 4, !tbaa !15
  %98 = load i32, ptr %16, align 4, !tbaa !45
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [7 x ptr], ptr @tokenNames, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !18
  invoke void (i32, ptr, ...) @error(i32 noundef %97, ptr noundef @.str.44, ptr noundef %101)
          to label %102 unwind label %44

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %102, %95
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %272

104:                                              ; preds = %84
  %105 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %17)
          to label %106 unwind label %44

106:                                              ; preds = %104
  %107 = load ptr, ptr %14, align 8, !tbaa !40
  %108 = getelementptr inbounds nuw %struct.UString, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !42
  %110 = load ptr, ptr %14, align 8, !tbaa !40
  %111 = getelementptr inbounds nuw %struct.UString, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !42
  %113 = invoke i32 @u_strlen_77(ptr noundef %112)
          to label %114 unwind label %44

114:                                              ; preds = %106
  %115 = load ptr, ptr %11, align 8, !tbaa !23
  %116 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %17, ptr noundef %109, i32 noundef %113, ptr noundef nonnull align 4 dereferenceable(4) %115)
          to label %117 unwind label %44

117:                                              ; preds = %114
  %118 = load ptr, ptr %11, align 8, !tbaa !23
  %119 = load i32, ptr %118, align 4, !tbaa !16
  %120 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %119)
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = load ptr, ptr %12, align 8, !tbaa !58
  invoke void @res_close(ptr noundef %123)
          to label %124 unwind label %44

124:                                              ; preds = %122
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %272

125:                                              ; preds = %117
  %126 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %17)
          to label %127 unwind label %44

127:                                              ; preds = %125
  %128 = call i32 @strcmp(ptr noundef %126, ptr noundef @.str.45) #18
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %150

130:                                              ; preds = %127
  %131 = load ptr, ptr %7, align 8, !tbaa !23
  %132 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %17)
          to label %133 unwind label %44

133:                                              ; preds = %130
  %134 = load ptr, ptr %11, align 8, !tbaa !23
  %135 = invoke noundef ptr @_ZL13parseResourceP10ParseStatePcPK7UStringP10UErrorCode(ptr noundef %131, ptr noundef %132, ptr noundef null, ptr noundef %134)
          to label %136 unwind label %44

136:                                              ; preds = %133
  store ptr %135, ptr %13, align 8, !tbaa !75
  %137 = load ptr, ptr %11, align 8, !tbaa !23
  %138 = load i32, ptr %137, align 4, !tbaa !16
  %139 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %138)
  %140 = icmp ne i8 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = load ptr, ptr %12, align 8, !tbaa !58
  invoke void @res_close(ptr noundef %142)
          to label %143 unwind label %44

143:                                              ; preds = %141
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %272

144:                                              ; preds = %136
  %145 = load ptr, ptr %12, align 8, !tbaa !58
  %146 = load ptr, ptr %13, align 8, !tbaa !75
  %147 = load i32, ptr %21, align 4, !tbaa !15
  %148 = load ptr, ptr %11, align 8, !tbaa !23
  invoke void @_ZN13TableResource3addEP9SResourceiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %145, ptr noundef %146, i32 noundef %147, ptr noundef nonnull align 4 dereferenceable(4) %148)
          to label %149 unwind label %44

149:                                              ; preds = %144
  br label %263

150:                                              ; preds = %127
  %151 = load ptr, ptr %7, align 8, !tbaa !23
  %152 = load ptr, ptr %11, align 8, !tbaa !23
  %153 = invoke noundef i32 @_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode(ptr noundef %151, i32 noundef 0, ptr noundef %14, ptr noundef %21, ptr noundef %15, ptr noundef %152)
          to label %154 unwind label %44

154:                                              ; preds = %150
  store i32 %153, ptr %16, align 4, !tbaa !45
  %155 = load i32, ptr %16, align 4, !tbaa !45
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %199

157:                                              ; preds = %154
  %158 = load ptr, ptr %7, align 8, !tbaa !23
  %159 = load ptr, ptr %11, align 8, !tbaa !23
  %160 = invoke noundef i32 @_ZL8getTokenP10ParseStatePP7UStringS2_PjP10UErrorCode(ptr noundef %158, ptr noundef %14, ptr noundef %15, ptr noundef %21, ptr noundef %159)
          to label %161 unwind label %44

161:                                              ; preds = %157
  store i32 %160, ptr %16, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %162 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %17)
          to label %163 unwind label %176

163:                                              ; preds = %161
  %164 = invoke noundef signext i8 @_ZL17keepCollationTypePKc(ptr noundef %162)
          to label %165 unwind label %176

165:                                              ; preds = %163
  %166 = icmp ne i8 %164, 0
  br i1 %166, label %167, label %180

167:                                              ; preds = %165
  %168 = load ptr, ptr %7, align 8, !tbaa !23
  %169 = getelementptr inbounds nuw %struct.ParseState, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !39
  %171 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %17)
          to label %172 unwind label %176

172:                                              ; preds = %167
  %173 = load ptr, ptr %11, align 8, !tbaa !23
  %174 = invoke ptr @table_open(ptr noundef %170, ptr noundef %171, ptr noundef null, ptr noundef %173)
          to label %175 unwind label %176

175:                                              ; preds = %172
  store ptr %174, ptr %23, align 8, !tbaa !58
  br label %181

176:                                              ; preds = %192, %185, %181, %172, %167, %163, %161
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %19, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  br label %274

180:                                              ; preds = %165
  store ptr null, ptr %23, align 8, !tbaa !58
  br label %181

181:                                              ; preds = %180, %175
  %182 = load ptr, ptr %7, align 8, !tbaa !23
  %183 = load ptr, ptr %23, align 8, !tbaa !58
  %184 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %17)
          to label %185 unwind label %176

185:                                              ; preds = %181
  %186 = load i32, ptr %9, align 4, !tbaa !15
  %187 = load ptr, ptr %11, align 8, !tbaa !23
  %188 = invoke noundef ptr @_ZL12addCollationP10ParseStateP13TableResourcePKcjP10UErrorCode(ptr noundef %182, ptr noundef %183, ptr noundef %184, i32 noundef %186, ptr noundef %187)
          to label %189 unwind label %176

189:                                              ; preds = %185
  store ptr %188, ptr %23, align 8, !tbaa !58
  %190 = load ptr, ptr %23, align 8, !tbaa !58
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %198

192:                                              ; preds = %189
  %193 = load ptr, ptr %12, align 8, !tbaa !58
  %194 = load ptr, ptr %23, align 8, !tbaa !58
  %195 = load i32, ptr %9, align 4, !tbaa !15
  %196 = load ptr, ptr %11, align 8, !tbaa !23
  invoke void @_ZN13TableResource3addEP9SResourceiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %193, ptr noundef %194, i32 noundef %195, ptr noundef nonnull align 4 dereferenceable(4) %196)
          to label %197 unwind label %176

197:                                              ; preds = %192
  br label %198

198:                                              ; preds = %197, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  br label %262

199:                                              ; preds = %154
  %200 = load i32, ptr %16, align 4, !tbaa !45
  %201 = icmp eq i32 %200, 4
  br i1 %201, label %202, label %257

202:                                              ; preds = %199
  %203 = load ptr, ptr %7, align 8, !tbaa !23
  %204 = load ptr, ptr %11, align 8, !tbaa !23
  %205 = invoke noundef i32 @_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode(ptr noundef %203, i32 noundef 1, ptr noundef %14, ptr noundef %21, ptr noundef %15, ptr noundef %204)
          to label %206 unwind label %44

206:                                              ; preds = %202
  store i32 %205, ptr %16, align 4, !tbaa !45
  %207 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %18)
          to label %208 unwind label %44

208:                                              ; preds = %206
  %209 = load ptr, ptr %14, align 8, !tbaa !40
  %210 = getelementptr inbounds nuw %struct.UString, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !42
  %212 = load ptr, ptr %14, align 8, !tbaa !40
  %213 = getelementptr inbounds nuw %struct.UString, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8, !tbaa !42
  %215 = invoke i32 @u_strlen_77(ptr noundef %214)
          to label %216 unwind label %44

216:                                              ; preds = %208
  %217 = load ptr, ptr %11, align 8, !tbaa !23
  %218 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %18, ptr noundef %211, i32 noundef %215, ptr noundef nonnull align 4 dereferenceable(4) %217)
          to label %219 unwind label %44

219:                                              ; preds = %216
  %220 = load ptr, ptr %11, align 8, !tbaa !23
  %221 = load i32, ptr %220, align 4, !tbaa !16
  %222 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %221)
  %223 = icmp ne i8 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %219
  %225 = load ptr, ptr %12, align 8, !tbaa !58
  invoke void @res_close(ptr noundef %225)
          to label %226 unwind label %44

226:                                              ; preds = %224
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %272

227:                                              ; preds = %219
  %228 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %18)
          to label %229 unwind label %44

229:                                              ; preds = %227
  %230 = call i32 @strcmp(ptr noundef %228, ptr noundef @.str.18) #18
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %252

232:                                              ; preds = %229
  %233 = load ptr, ptr %7, align 8, !tbaa !23
  %234 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %17)
          to label %235 unwind label %44

235:                                              ; preds = %232
  %236 = load ptr, ptr %11, align 8, !tbaa !23
  %237 = invoke noundef ptr @_ZL13parseResourceP10ParseStatePcPK7UStringP10UErrorCode(ptr noundef %233, ptr noundef %234, ptr noundef null, ptr noundef %236)
          to label %238 unwind label %44

238:                                              ; preds = %235
  store ptr %237, ptr %13, align 8, !tbaa !75
  %239 = load ptr, ptr %11, align 8, !tbaa !23
  %240 = load i32, ptr %239, align 4, !tbaa !16
  %241 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %240)
  %242 = icmp ne i8 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %238
  %244 = load ptr, ptr %12, align 8, !tbaa !58
  invoke void @res_close(ptr noundef %244)
          to label %245 unwind label %44

245:                                              ; preds = %243
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %272

246:                                              ; preds = %238
  %247 = load ptr, ptr %12, align 8, !tbaa !58
  %248 = load ptr, ptr %13, align 8, !tbaa !75
  %249 = load i32, ptr %21, align 4, !tbaa !15
  %250 = load ptr, ptr %11, align 8, !tbaa !23
  invoke void @_ZN13TableResource3addEP9SResourceiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %247, ptr noundef %248, i32 noundef %249, ptr noundef nonnull align 4 dereferenceable(4) %250)
          to label %251 unwind label %44

251:                                              ; preds = %246
  br label %256

252:                                              ; preds = %229
  %253 = load ptr, ptr %12, align 8, !tbaa !58
  invoke void @res_close(ptr noundef %253)
          to label %254 unwind label %44

254:                                              ; preds = %252
  %255 = load ptr, ptr %11, align 8, !tbaa !23
  store i32 3, ptr %255, align 4, !tbaa !16
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %272

256:                                              ; preds = %251
  br label %261

257:                                              ; preds = %199
  %258 = load ptr, ptr %12, align 8, !tbaa !58
  invoke void @res_close(ptr noundef %258)
          to label %259 unwind label %44

259:                                              ; preds = %257
  %260 = load ptr, ptr %11, align 8, !tbaa !23
  store i32 3, ptr %260, align 4, !tbaa !16
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %272

261:                                              ; preds = %256
  br label %262

262:                                              ; preds = %261, %198
  br label %263

263:                                              ; preds = %262, %149
  %264 = load ptr, ptr %11, align 8, !tbaa !23
  %265 = load i32, ptr %264, align 4, !tbaa !16
  %266 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %265)
  %267 = icmp ne i8 %266, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %263
  %269 = load ptr, ptr %12, align 8, !tbaa !58
  invoke void @res_close(ptr noundef %269)
          to label %270 unwind label %44

270:                                              ; preds = %268
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %272

271:                                              ; preds = %263
  br label %74, !llvm.loop !105

272:                                              ; preds = %270, %259, %254, %245, %226, %143, %124, %103, %82, %72, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %18) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #15
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %17) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %273 = load ptr, ptr %6, align 8
  ret ptr %273

274:                                              ; preds = %176, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %18) #15
  br label %275

275:                                              ; preds = %274, %40
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #15
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %17) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %19, align 8
  %278 = load i32, ptr %20, align 4
  %279 = insertvalue { ptr, i32 } poison, ptr %277, 0
  %280 = insertvalue { ptr, i32 } %279, i32 %278, 1
  resume { ptr, i32 } %280
}

declare ptr @table_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef 0)
  store i8 0, ptr %7, align 1, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL12addCollationP10ParseStateP13TableResourcePKcjP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.UString, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::CharString", align 8
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca [4 x i8], align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca [40 x i8], align 16
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %struct.UParseError, align 4
  %30 = alloca %"class.(anonymous namespace)::GenrbImporter", align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.icu_77::CollationBuilder", align 8
  %33 = alloca %"class.icu_77::LocalPointer", align 8
  %34 = alloca ptr, align 8
  %35 = alloca [100 x i8], align 16
  %36 = alloca [100 x i8], align 16
  %37 = alloca ptr, align 8
  %38 = alloca %"class.icu_77::LocalMemory.2", align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca [20 x i32], align 16
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !58
  store ptr %2, ptr %9, align 8, !tbaa !18
  store i32 %3, ptr %10, align 4, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store ptr null, ptr %12, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #15
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %16)
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #15
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %44 unwind label %58

44:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #15
  store i8 0, ptr %20, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %45 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  store i8 0, ptr %45, align 1, !tbaa !26
  %46 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 1
  store i8 0, ptr %46, align 1, !tbaa !26
  %47 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 2
  store i8 0, ptr %47, align 1, !tbaa !26
  %48 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 3
  store i8 0, ptr %48, align 1, !tbaa !26
  br label %49

49:                                               ; preds = %218, %44
  invoke void @ustr_init(ptr noundef %14)
          to label %50 unwind label %62

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8, !tbaa !23
  %52 = load ptr, ptr %11, align 8, !tbaa !23
  %53 = invoke noundef i32 @_ZL8getTokenP10ParseStatePP7UStringS2_PjP10UErrorCode(ptr noundef %51, ptr noundef %13, ptr noundef %14, ptr noundef %22, ptr noundef %52)
          to label %54 unwind label %62

54:                                               ; preds = %50
  store i32 %53, ptr %15, align 4, !tbaa !45
  %55 = load i32, ptr %15, align 4, !tbaa !45
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  br label %219

58:                                               ; preds = %5
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %18, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %19, align 4
  br label %615

62:                                               ; preds = %250, %246, %232, %228, %215, %208, %199, %173, %168, %162, %130, %125, %118, %110, %107, %104, %96, %88, %86, %78, %75, %69, %50, %49
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %18, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %19, align 4
  br label %614

66:                                               ; preds = %54
  %67 = load i32, ptr %15, align 4, !tbaa !45
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %86

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8, !tbaa !58
  invoke void @res_close(ptr noundef %70)
          to label %71 unwind label %62

71:                                               ; preds = %69
  %72 = load ptr, ptr %11, align 8, !tbaa !23
  store i32 3, ptr %72, align 4, !tbaa !16
  %73 = load i32, ptr %15, align 4, !tbaa !45
  %74 = icmp eq i32 %73, 5
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i32, ptr %10, align 4, !tbaa !15
  invoke void (i32, ptr, ...) @error(i32 noundef %76, ptr noundef @.str.43)
          to label %77 unwind label %62

77:                                               ; preds = %75
  br label %85

78:                                               ; preds = %71
  %79 = load i32, ptr %22, align 4, !tbaa !15
  %80 = load i32, ptr %15, align 4, !tbaa !45
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [7 x ptr], ptr @tokenNames, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !18
  invoke void (i32, ptr, ...) @error(i32 noundef %79, ptr noundef @.str.44, ptr noundef %83)
          to label %84 unwind label %62

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84, %77
  store ptr null, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %612

86:                                               ; preds = %66
  %87 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %16)
          to label %88 unwind label %62

88:                                               ; preds = %86
  %89 = load ptr, ptr %13, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw %struct.UString, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !42
  %92 = load ptr, ptr %13, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw %struct.UString, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !42
  %95 = invoke i32 @u_strlen_77(ptr noundef %94)
          to label %96 unwind label %62

96:                                               ; preds = %88
  %97 = load ptr, ptr %11, align 8, !tbaa !23
  %98 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %16, ptr noundef %91, i32 noundef %95, ptr noundef nonnull align 4 dereferenceable(4) %97)
          to label %99 unwind label %62

99:                                               ; preds = %96
  %100 = load ptr, ptr %11, align 8, !tbaa !23
  %101 = load i32, ptr %100, align 4, !tbaa !16
  %102 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %101)
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = load ptr, ptr %8, align 8, !tbaa !58
  invoke void @res_close(ptr noundef %105)
          to label %106 unwind label %62

106:                                              ; preds = %104
  store ptr null, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %612

107:                                              ; preds = %99
  %108 = load ptr, ptr %7, align 8, !tbaa !23
  %109 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %16)
          to label %110 unwind label %62

110:                                              ; preds = %107
  %111 = load ptr, ptr %11, align 8, !tbaa !23
  %112 = invoke noundef ptr @_ZL13parseResourceP10ParseStatePcPK7UStringP10UErrorCode(ptr noundef %108, ptr noundef %109, ptr noundef null, ptr noundef %111)
          to label %113 unwind label %62

113:                                              ; preds = %110
  store ptr %112, ptr %12, align 8, !tbaa !75
  %114 = load ptr, ptr %11, align 8, !tbaa !23
  %115 = load i32, ptr %114, align 4, !tbaa !16
  %116 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %115)
  %117 = icmp ne i8 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = load ptr, ptr %8, align 8, !tbaa !58
  invoke void @res_close(ptr noundef %119)
          to label %120 unwind label %62

120:                                              ; preds = %118
  store ptr null, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %612

121:                                              ; preds = %113
  %122 = load ptr, ptr %8, align 8, !tbaa !58
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  br label %208

125:                                              ; preds = %121
  %126 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %16)
          to label %127 unwind label %62

127:                                              ; preds = %125
  %128 = call i32 @strcmp(ptr noundef %126, ptr noundef @.str.46) #18
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %162

130:                                              ; preds = %127
  %131 = load ptr, ptr %12, align 8, !tbaa !75
  %132 = invoke noundef signext i8 @_ZNK9SResource8isStringEv(ptr noundef nonnull align 8 dereferenceable(56) %131)
          to label %133 unwind label %62

133:                                              ; preds = %130
  %134 = icmp ne i8 %132, 0
  br i1 %134, label %135, label %162

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %136 = load ptr, ptr %12, align 8, !tbaa !75
  store ptr %136, ptr %24, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %137 = load ptr, ptr %24, align 8, !tbaa !110
  %138 = invoke noundef i32 @_ZNK18StringBaseResource6lengthEv(ptr noundef nonnull align 8 dereferenceable(120) %137)
          to label %139 unwind label %143

139:                                              ; preds = %135
  store i32 %138, ptr %26, align 4, !tbaa !15
  %140 = load i32, ptr %26, align 4, !tbaa !15
  %141 = icmp sge i32 %140, 40
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  store i32 39, ptr %26, align 4, !tbaa !15
  br label %147

143:                                              ; preds = %156, %153, %147, %135
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %18, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  br label %614

147:                                              ; preds = %142, %139
  %148 = load ptr, ptr %24, align 8, !tbaa !110
  %149 = getelementptr inbounds nuw %class.StringBaseResource, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %26, align 4, !tbaa !15
  %151 = getelementptr inbounds [40 x i8], ptr %25, i64 0, i64 0
  %152 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %149, i32 noundef 0, i32 noundef %150, ptr noundef %151, i32 noundef 40, i32 noundef 0)
          to label %153 unwind label %143

153:                                              ; preds = %147
  %154 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  %155 = getelementptr inbounds [40 x i8], ptr %25, i64 0, i64 0
  invoke void @u_versionFromString_77(ptr noundef %154, ptr noundef %155)
          to label %156 unwind label %143

156:                                              ; preds = %153
  %157 = load ptr, ptr %8, align 8, !tbaa !58
  %158 = load ptr, ptr %12, align 8, !tbaa !75
  %159 = load i32, ptr %22, align 4, !tbaa !15
  %160 = load ptr, ptr %11, align 8, !tbaa !23
  invoke void @_ZN13TableResource3addEP9SResourceiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %157, ptr noundef %158, i32 noundef %159, ptr noundef nonnull align 4 dereferenceable(4) %160)
          to label %161 unwind label %143

161:                                              ; preds = %156
  store ptr null, ptr %12, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  br label %207

162:                                              ; preds = %133, %127
  %163 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %16)
          to label %164 unwind label %62

164:                                              ; preds = %162
  %165 = call i32 @strcmp(ptr noundef %163, ptr noundef @.str.47) #18
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  br label %206

168:                                              ; preds = %164
  %169 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %16)
          to label %170 unwind label %62

170:                                              ; preds = %168
  %171 = call i32 @strcmp(ptr noundef %169, ptr noundef @.str.48) #18
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %199

173:                                              ; preds = %170
  %174 = load ptr, ptr %12, align 8, !tbaa !75
  %175 = invoke noundef signext i8 @_ZNK9SResource8isStringEv(ptr noundef nonnull align 8 dereferenceable(56) %174)
          to label %176 unwind label %62

176:                                              ; preds = %173
  %177 = icmp ne i8 %175, 0
  br i1 %177, label %178, label %199

178:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %179 = load ptr, ptr %12, align 8, !tbaa !75
  store ptr %179, ptr %27, align 8, !tbaa !110
  %180 = load ptr, ptr %27, align 8, !tbaa !110
  %181 = getelementptr inbounds nuw %class.StringBaseResource, ptr %180, i32 0, i32 1
  %182 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %181)
          to label %183 unwind label %194

183:                                              ; preds = %178
  store i8 1, ptr %20, align 1, !tbaa !26
  %184 = load ptr, ptr %7, align 8, !tbaa !23
  %185 = getelementptr inbounds nuw %struct.ParseState, ptr %184, i32 0, i32 10
  %186 = load i8, ptr %185, align 1, !tbaa !37
  %187 = icmp ne i8 %186, 0
  br i1 %187, label %198, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %8, align 8, !tbaa !58
  %190 = load ptr, ptr %12, align 8, !tbaa !75
  %191 = load i32, ptr %22, align 4, !tbaa !15
  %192 = load ptr, ptr %11, align 8, !tbaa !23
  invoke void @_ZN13TableResource3addEP9SResourceiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %189, ptr noundef %190, i32 noundef %191, ptr noundef nonnull align 4 dereferenceable(4) %192)
          to label %193 unwind label %194

193:                                              ; preds = %188
  store ptr null, ptr %12, align 8, !tbaa !75
  br label %198

194:                                              ; preds = %188, %178
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %18, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  br label %614

198:                                              ; preds = %193, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  br label %205

199:                                              ; preds = %176, %170
  %200 = load ptr, ptr %8, align 8, !tbaa !58
  %201 = load ptr, ptr %12, align 8, !tbaa !75
  %202 = load i32, ptr %22, align 4, !tbaa !15
  %203 = load ptr, ptr %11, align 8, !tbaa !23
  invoke void @_ZN13TableResource3addEP9SResourceiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %200, ptr noundef %201, i32 noundef %202, ptr noundef nonnull align 4 dereferenceable(4) %203)
          to label %204 unwind label %62

204:                                              ; preds = %199
  store ptr null, ptr %12, align 8, !tbaa !75
  br label %205

205:                                              ; preds = %204, %198
  br label %206

206:                                              ; preds = %205, %167
  br label %207

207:                                              ; preds = %206, %161
  br label %208

208:                                              ; preds = %207, %124
  %209 = load ptr, ptr %12, align 8, !tbaa !75
  invoke void @res_close(ptr noundef %209)
          to label %210 unwind label %62

210:                                              ; preds = %208
  %211 = load ptr, ptr %11, align 8, !tbaa !23
  %212 = load i32, ptr %211, align 4, !tbaa !16
  %213 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %212)
  %214 = icmp ne i8 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %210
  %216 = load ptr, ptr %8, align 8, !tbaa !58
  invoke void @res_close(ptr noundef %216)
          to label %217 unwind label %62

217:                                              ; preds = %215
  store ptr null, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %612

218:                                              ; preds = %210
  br label %49, !llvm.loop !112

219:                                              ; preds = %57
  %220 = load i8, ptr %20, align 1, !tbaa !26
  %221 = icmp ne i8 %220, 0
  br i1 %221, label %224, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %8, align 8, !tbaa !58
  store ptr %223, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %612

224:                                              ; preds = %219
  %225 = load ptr, ptr %9, align 8, !tbaa !18
  %226 = call i32 @strncmp(ptr noundef %225, ptr noundef @.str.49, i64 noundef 8) #18
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %241

228:                                              ; preds = %224
  %229 = invoke signext i8 @isVerbose()
          to label %230 unwind label %62

230:                                              ; preds = %228
  %231 = icmp ne i8 %229, 0
  br i1 %231, label %232, label %239

232:                                              ; preds = %230
  %233 = load ptr, ptr %7, align 8, !tbaa !23
  %234 = getelementptr inbounds nuw %struct.ParseState, ptr %233, i32 0, i32 8
  %235 = load ptr, ptr %234, align 8, !tbaa !35
  %236 = load ptr, ptr %9, align 8, !tbaa !18
  %237 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.50, ptr noundef %235, ptr noundef %236)
          to label %238 unwind label %62

238:                                              ; preds = %232
  br label %239

239:                                              ; preds = %238, %230
  %240 = load ptr, ptr %8, align 8, !tbaa !58
  store ptr %240, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %612

241:                                              ; preds = %224
  %242 = load ptr, ptr %7, align 8, !tbaa !23
  %243 = getelementptr inbounds nuw %struct.ParseState, ptr %242, i32 0, i32 9
  %244 = load i8, ptr %243, align 8, !tbaa !36
  %245 = icmp ne i8 %244, 0
  br i1 %245, label %259, label %246

246:                                              ; preds = %241
  %247 = invoke signext i8 @isVerbose()
          to label %248 unwind label %62

248:                                              ; preds = %246
  %249 = icmp ne i8 %247, 0
  br i1 %249, label %250, label %257

250:                                              ; preds = %248
  %251 = load ptr, ptr %7, align 8, !tbaa !23
  %252 = getelementptr inbounds nuw %struct.ParseState, ptr %251, i32 0, i32 8
  %253 = load ptr, ptr %252, align 8, !tbaa !35
  %254 = load ptr, ptr %9, align 8, !tbaa !18
  %255 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.50, ptr noundef %253, ptr noundef %254)
          to label %256 unwind label %62

256:                                              ; preds = %250
  br label %257

257:                                              ; preds = %256, %248
  %258 = load ptr, ptr %8, align 8, !tbaa !58
  store ptr %258, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %612

259:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  store i32 0, ptr %28, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #15
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #15
  %260 = load ptr, ptr %7, align 8, !tbaa !23
  %261 = getelementptr inbounds nuw %struct.ParseState, ptr %260, i32 0, i32 4
  %262 = load ptr, ptr %261, align 8, !tbaa !29
  %263 = load ptr, ptr %7, align 8, !tbaa !23
  %264 = getelementptr inbounds nuw %struct.ParseState, ptr %263, i32 0, i32 6
  %265 = load ptr, ptr %264, align 8, !tbaa !33
  invoke void @_ZN12_GLOBAL__N_113GenrbImporterC2EPKcS2_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef %262, ptr noundef %265)
          to label %266 unwind label %280

266:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %267 = invoke noundef ptr @_ZN6icu_7713CollationRoot7getRootER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %268 unwind label %284

268:                                              ; preds = %266
  store ptr %267, ptr %31, align 8, !tbaa !113
  %269 = load i32, ptr %28, align 4, !tbaa !16
  %270 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %269)
  %271 = icmp ne i8 %270, 0
  br i1 %271, label %272, label %288

272:                                              ; preds = %268
  %273 = load i32, ptr %22, align 4, !tbaa !15
  %274 = load i32, ptr %28, align 4, !tbaa !16
  %275 = invoke ptr @u_errorName_77(i32 noundef %274)
          to label %276 unwind label %284

276:                                              ; preds = %272
  invoke void (i32, ptr, ...) @error(i32 noundef %273, ptr noundef @.str.51, ptr noundef %275)
          to label %277 unwind label %284

277:                                              ; preds = %276
  %278 = load ptr, ptr %8, align 8, !tbaa !58
  invoke void @res_close(ptr noundef %278)
          to label %279 unwind label %284

279:                                              ; preds = %277
  store ptr null, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %609

280:                                              ; preds = %259
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %18, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %19, align 4
  br label %611

284:                                              ; preds = %277, %276, %272, %266
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %18, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %19, align 4
  br label %610

288:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 616, ptr %32) #15
  %289 = load ptr, ptr %31, align 8, !tbaa !113
  %290 = load ptr, ptr %7, align 8, !tbaa !23
  %291 = getelementptr inbounds nuw %struct.ParseState, ptr %290, i32 0, i32 11
  %292 = load i8, ptr %291, align 2, !tbaa !38
  invoke void @_ZN6icu_7716CollationBuilderC1EPKNS_18CollationTailoringEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %32, ptr noundef %289, i8 noundef signext %292, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %293 unwind label %304

293:                                              ; preds = %288
  %294 = load ptr, ptr %7, align 8, !tbaa !23
  %295 = getelementptr inbounds nuw %struct.ParseState, ptr %294, i32 0, i32 11
  %296 = load i8, ptr %295, align 2, !tbaa !38
  %297 = icmp ne i8 %296, 0
  br i1 %297, label %302, label %298

298:                                              ; preds = %293
  %299 = load ptr, ptr %9, align 8, !tbaa !18
  %300 = call i32 @strncmp(ptr noundef %299, ptr noundef @.str.52, i64 noundef 6) #18
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %312

302:                                              ; preds = %298, %293
  invoke void @_ZN6icu_7716CollationBuilder16disableFastLatinEv(ptr noundef nonnull align 8 dereferenceable(616) %32)
          to label %303 unwind label %308

303:                                              ; preds = %302
  br label %312

304:                                              ; preds = %288
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %18, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %19, align 4
  br label %608

308:                                              ; preds = %302
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %18, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %19, align 4
  br label %607

312:                                              ; preds = %303, %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  %313 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  %314 = invoke noundef ptr @_ZN6icu_7716CollationBuilder13parseAndBuildERKNS_13UnicodeStringEPKhPNS_19CollationRuleParser8ImporterEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %32, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef %313, ptr noundef %30, ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %315 unwind label %326

315:                                              ; preds = %312
  invoke void @_ZN6icu_7712LocalPointerINS_18CollationTailoringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %314)
          to label %316 unwind label %326

316:                                              ; preds = %315
  %317 = load i32, ptr %28, align 4, !tbaa !16
  %318 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %317)
  %319 = icmp ne i8 %318, 0
  br i1 %319, label %320, label %394

320:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  %321 = invoke noundef ptr @_ZNK6icu_7716CollationBuilder14getErrorReasonEv(ptr noundef nonnull align 8 dereferenceable(616) %32)
          to label %322 unwind label %330

322:                                              ; preds = %320
  store ptr %321, ptr %34, align 8, !tbaa !18
  %323 = load ptr, ptr %34, align 8, !tbaa !18
  %324 = icmp eq ptr %323, null
  br i1 %324, label %325, label %334

325:                                              ; preds = %322
  store ptr @.str.35, ptr %34, align 8, !tbaa !18
  br label %334

326:                                              ; preds = %315, %312
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %18, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %19, align 4
  br label %606

330:                                              ; preds = %384, %380, %376, %345, %334, %320
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %18, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %19, align 4
  br label %393

334:                                              ; preds = %325, %322
  %335 = load i32, ptr %22, align 4, !tbaa !15
  %336 = load ptr, ptr %7, align 8, !tbaa !23
  %337 = getelementptr inbounds nuw %struct.ParseState, ptr %336, i32 0, i32 8
  %338 = load ptr, ptr %337, align 8, !tbaa !35
  %339 = load ptr, ptr %9, align 8, !tbaa !18
  %340 = getelementptr inbounds nuw %struct.UParseError, ptr %29, i32 0, i32 1
  %341 = load i32, ptr %340, align 4, !tbaa !115
  %342 = sext i32 %341 to i64
  %343 = load i32, ptr %28, align 4, !tbaa !16
  %344 = invoke ptr @u_errorName_77(i32 noundef %343)
          to label %345 unwind label %330

345:                                              ; preds = %334
  %346 = load ptr, ptr %34, align 8, !tbaa !18
  invoke void (i32, ptr, ...) @error(i32 noundef %335, ptr noundef @.str.53, ptr noundef %338, ptr noundef %339, i64 noundef %342, ptr noundef %344, ptr noundef %346)
          to label %347 unwind label %330

347:                                              ; preds = %345
  %348 = getelementptr inbounds nuw %struct.UParseError, ptr %29, i32 0, i32 2
  %349 = getelementptr inbounds [16 x i16], ptr %348, i64 0, i64 0
  %350 = load i16, ptr %349, align 4, !tbaa !88
  %351 = zext i16 %350 to i32
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %359, label %353

353:                                              ; preds = %347
  %354 = getelementptr inbounds nuw %struct.UParseError, ptr %29, i32 0, i32 3
  %355 = getelementptr inbounds [16 x i16], ptr %354, i64 0, i64 0
  %356 = load i16, ptr %355, align 4, !tbaa !88
  %357 = zext i16 %356 to i32
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %376

359:                                              ; preds = %353, %347
  call void @llvm.lifetime.start.p0(i64 100, ptr %35) #15
  call void @llvm.lifetime.start.p0(i64 100, ptr %36) #15
  %360 = getelementptr inbounds nuw %struct.UParseError, ptr %29, i32 0, i32 2
  %361 = getelementptr inbounds [16 x i16], ptr %360, i64 0, i64 0
  %362 = getelementptr inbounds [100 x i8], ptr %35, i64 0, i64 0
  invoke void @_ZN12_GLOBAL__N_16escapeEPKDsPcm(ptr noundef %361, ptr noundef %362, i64 noundef 100)
          to label %363 unwind label %372

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw %struct.UParseError, ptr %29, i32 0, i32 3
  %365 = getelementptr inbounds [16 x i16], ptr %364, i64 0, i64 0
  %366 = getelementptr inbounds [100 x i8], ptr %36, i64 0, i64 0
  invoke void @_ZN12_GLOBAL__N_16escapeEPKDsPcm(ptr noundef %365, ptr noundef %366, i64 noundef 100)
          to label %367 unwind label %372

367:                                              ; preds = %363
  %368 = load i32, ptr %22, align 4, !tbaa !15
  %369 = getelementptr inbounds [100 x i8], ptr %35, i64 0, i64 0
  %370 = getelementptr inbounds [100 x i8], ptr %36, i64 0, i64 0
  invoke void (i32, ptr, ...) @error(i32 noundef %368, ptr noundef @.str.54, ptr noundef %369, ptr noundef %370)
          to label %371 unwind label %372

371:                                              ; preds = %367
  call void @llvm.lifetime.end.p0(i64 100, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 100, ptr %35) #15
  br label %376

372:                                              ; preds = %367, %363, %359
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %18, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 100, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 100, ptr %35) #15
  br label %393

376:                                              ; preds = %371, %353
  %377 = invoke signext i8 @isStrict()
          to label %378 unwind label %330

378:                                              ; preds = %376
  %379 = icmp ne i8 %377, 0
  br i1 %379, label %384, label %380

380:                                              ; preds = %378
  %381 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %382 unwind label %330

382:                                              ; preds = %380
  %383 = icmp ne i8 %381, 0
  br i1 %383, label %384, label %389

384:                                              ; preds = %382, %378
  %385 = load i32, ptr %28, align 4, !tbaa !16
  %386 = load ptr, ptr %11, align 8, !tbaa !23
  store i32 %385, ptr %386, align 4, !tbaa !16
  %387 = load ptr, ptr %8, align 8, !tbaa !58
  invoke void @res_close(ptr noundef %387)
          to label %388 unwind label %330

388:                                              ; preds = %384
  store ptr null, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %390

389:                                              ; preds = %382
  store i32 0, ptr %23, align 4
  br label %390

390:                                              ; preds = %389, %388
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  %391 = load i32, ptr %23, align 4
  switch i32 %391, label %604 [
    i32 0, label %392
  ]

392:                                              ; preds = %390
  br label %394

393:                                              ; preds = %372, %330
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  br label %605

394:                                              ; preds = %392, %316
  %395 = load ptr, ptr %7, align 8, !tbaa !23
  %396 = getelementptr inbounds nuw %struct.ParseState, ptr %395, i32 0, i32 11
  %397 = load i8, ptr %396, align 2, !tbaa !38
  %398 = icmp ne i8 %397, 0
  br i1 %398, label %399, label %445

399:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #15
  %400 = load ptr, ptr %7, align 8, !tbaa !23
  %401 = getelementptr inbounds nuw %struct.ParseState, ptr %400, i32 0, i32 8
  %402 = load ptr, ptr %401, align 8, !tbaa !35
  %403 = call i64 @strlen(ptr noundef %402) #18
  %404 = add i64 %403, 1
  %405 = invoke noalias ptr @uprv_malloc_77(i64 noundef %404) #16
          to label %406 unwind label %413

406:                                              ; preds = %399
  store ptr %405, ptr %37, align 8, !tbaa !18
  %407 = load ptr, ptr %37, align 8, !tbaa !18
  %408 = icmp eq ptr %407, null
  br i1 %408, label %409, label %417

409:                                              ; preds = %406
  %410 = load ptr, ptr %11, align 8, !tbaa !23
  store i32 7, ptr %410, align 4, !tbaa !16
  %411 = load ptr, ptr %8, align 8, !tbaa !58
  invoke void @res_close(ptr noundef %411)
          to label %412 unwind label %413

412:                                              ; preds = %409
  store ptr null, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %442

413:                                              ; preds = %439, %435, %431, %417, %409, %399
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = extractvalue { ptr, i32 } %414, 0
  store ptr %415, ptr %18, align 8
  %416 = extractvalue { ptr, i32 } %414, 1
  store i32 %416, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  br label %605

417:                                              ; preds = %406
  %418 = load ptr, ptr %37, align 8, !tbaa !18
  %419 = load ptr, ptr %7, align 8, !tbaa !23
  %420 = getelementptr inbounds nuw %struct.ParseState, ptr %419, i32 0, i32 8
  %421 = load ptr, ptr %420, align 8, !tbaa !35
  %422 = call ptr @strcpy(ptr noundef %418, ptr noundef %421) #15
  %423 = load ptr, ptr %37, align 8, !tbaa !18
  %424 = call noundef ptr @strrchr(ptr noundef %423, i32 noundef 46) #18
  store i8 0, ptr %424, align 1, !tbaa !26
  %425 = load ptr, ptr %7, align 8, !tbaa !23
  %426 = getelementptr inbounds nuw %struct.ParseState, ptr %425, i32 0, i32 6
  %427 = load ptr, ptr %426, align 8, !tbaa !33
  %428 = load ptr, ptr %37, align 8, !tbaa !18
  %429 = load ptr, ptr %9, align 8, !tbaa !18
  %430 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %431 unwind label %413

431:                                              ; preds = %417
  %432 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %430, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8, !tbaa !117
  %434 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %435 unwind label %413

435:                                              ; preds = %431
  %436 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %434, i32 0, i32 2
  %437 = load ptr, ptr %436, align 8, !tbaa !133
  %438 = load ptr, ptr %11, align 8, !tbaa !23
  invoke void @_ZL18writeCollationTOMLPKcS0_S0_PKN6icu_7713CollationDataEPKNS1_17CollationSettingsEP10UErrorCode(ptr noundef %427, ptr noundef %428, ptr noundef %429, ptr noundef %433, ptr noundef %437, ptr noundef %438)
          to label %439 unwind label %413

439:                                              ; preds = %435
  %440 = load ptr, ptr %37, align 8, !tbaa !18
  invoke void @uprv_free_77(ptr noundef %440)
          to label %441 unwind label %413

441:                                              ; preds = %439
  store i32 0, ptr %23, align 4
  br label %442

442:                                              ; preds = %441, %412
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  %443 = load i32, ptr %23, align 4
  switch i32 %443, label %604 [
    i32 0, label %444
  ]

444:                                              ; preds = %442
  br label %445

445:                                              ; preds = %444, %394
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #15
  invoke void @_ZN6icu_7711LocalMemoryIhEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef null)
          to label %446 unwind label %460

446:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #15
  store i32 100000, ptr %39, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #15
  %447 = load i32, ptr %39, align 4, !tbaa !15
  %448 = invoke noundef ptr @_ZN6icu_7711LocalMemoryIhE22allocateInsteadAndCopyEii(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %447, i32 noundef 0)
          to label %449 unwind label %464

449:                                              ; preds = %446
  store ptr %448, ptr %40, align 8, !tbaa !18
  %450 = load ptr, ptr %40, align 8, !tbaa !18
  %451 = icmp eq ptr %450, null
  br i1 %451, label %452, label %468

452:                                              ; preds = %449
  %453 = load ptr, ptr @stderr, align 8, !tbaa !134
  %454 = load i32, ptr %39, align 4, !tbaa !15
  %455 = sext i32 %454 to i64
  %456 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %453, ptr noundef @.str.55, i64 noundef %455) #15
  %457 = load ptr, ptr %11, align 8, !tbaa !23
  store i32 7, ptr %457, align 4, !tbaa !16
  %458 = load ptr, ptr %8, align 8, !tbaa !58
  invoke void @res_close(ptr noundef %458)
          to label %459 unwind label %464

459:                                              ; preds = %452
  store ptr null, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %601

460:                                              ; preds = %445
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = extractvalue { ptr, i32 } %461, 0
  store ptr %462, ptr %18, align 8
  %463 = extractvalue { ptr, i32 } %461, 1
  store i32 %463, ptr %19, align 4
  br label %603

464:                                              ; preds = %452, %446
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = extractvalue { ptr, i32 } %465, 0
  store ptr %466, ptr %18, align 8
  %467 = extractvalue { ptr, i32 } %465, 1
  store i32 %467, ptr %19, align 4
  br label %602

468:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 80, ptr %41) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #15
  %469 = invoke noundef nonnull align 8 dereferenceable(400) ptr @_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %470 unwind label %497

470:                                              ; preds = %468
  %471 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %472 unwind label %497

472:                                              ; preds = %470
  %473 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %471, i32 0, i32 2
  %474 = load ptr, ptr %473, align 8, !tbaa !133
  %475 = getelementptr inbounds [20 x i32], ptr %41, i64 0, i64 0
  %476 = load ptr, ptr %40, align 8, !tbaa !18
  %477 = load i32, ptr %39, align 4, !tbaa !15
  %478 = invoke noundef i32 @_ZN6icu_7719CollationDataWriter14writeTailoringERKNS_18CollationTailoringERKNS_17CollationSettingsEPiPhiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %469, ptr noundef nonnull align 8 dereferenceable(852) %474, ptr noundef %475, ptr noundef %476, i32 noundef %477, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %479 unwind label %497

479:                                              ; preds = %472
  store i32 %478, ptr %42, align 4, !tbaa !15
  %480 = load i32, ptr %28, align 4, !tbaa !16
  %481 = icmp eq i32 %480, 15
  br i1 %481, label %482, label %513

482:                                              ; preds = %479
  store i32 0, ptr %28, align 4, !tbaa !16
  %483 = load i32, ptr %42, align 4, !tbaa !15
  store i32 %483, ptr %39, align 4, !tbaa !15
  %484 = load i32, ptr %39, align 4, !tbaa !15
  %485 = invoke noundef ptr @_ZN6icu_7711LocalMemoryIhE22allocateInsteadAndCopyEii(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %484, i32 noundef 0)
          to label %486 unwind label %497

486:                                              ; preds = %482
  store ptr %485, ptr %40, align 8, !tbaa !18
  %487 = load ptr, ptr %40, align 8, !tbaa !18
  %488 = icmp eq ptr %487, null
  br i1 %488, label %489, label %501

489:                                              ; preds = %486
  %490 = load ptr, ptr @stderr, align 8, !tbaa !134
  %491 = load i32, ptr %39, align 4, !tbaa !15
  %492 = sext i32 %491 to i64
  %493 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %490, ptr noundef @.str.55, i64 noundef %492) #15
  %494 = load ptr, ptr %11, align 8, !tbaa !23
  store i32 7, ptr %494, align 4, !tbaa !16
  %495 = load ptr, ptr %8, align 8, !tbaa !58
  invoke void @res_close(ptr noundef %495)
          to label %496 unwind label %497

496:                                              ; preds = %489
  store ptr null, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %599

497:                                              ; preds = %564, %558, %554, %552, %546, %540, %538, %535, %529, %525, %521, %517, %505, %503, %501, %489, %482, %472, %470, %468
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %18, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %19, align 4
  br label %600

501:                                              ; preds = %486
  %502 = invoke noundef nonnull align 8 dereferenceable(400) ptr @_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %503 unwind label %497

503:                                              ; preds = %501
  %504 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %505 unwind label %497

505:                                              ; preds = %503
  %506 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %504, i32 0, i32 2
  %507 = load ptr, ptr %506, align 8, !tbaa !133
  %508 = getelementptr inbounds [20 x i32], ptr %41, i64 0, i64 0
  %509 = load ptr, ptr %40, align 8, !tbaa !18
  %510 = load i32, ptr %39, align 4, !tbaa !15
  %511 = invoke noundef i32 @_ZN6icu_7719CollationDataWriter14writeTailoringERKNS_18CollationTailoringERKNS_17CollationSettingsEPiPhiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %502, ptr noundef nonnull align 8 dereferenceable(852) %507, ptr noundef %508, ptr noundef %509, i32 noundef %510, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %512 unwind label %497

512:                                              ; preds = %505
  store i32 %511, ptr %42, align 4, !tbaa !15
  br label %513

513:                                              ; preds = %512, %479
  %514 = load i32, ptr %28, align 4, !tbaa !16
  %515 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %514)
  %516 = icmp ne i8 %515, 0
  br i1 %516, label %517, label %525

517:                                              ; preds = %513
  %518 = load ptr, ptr @stderr, align 8, !tbaa !134
  %519 = load i32, ptr %28, align 4, !tbaa !16
  %520 = invoke ptr @u_errorName_77(i32 noundef %519)
          to label %521 unwind label %497

521:                                              ; preds = %517
  %522 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %518, ptr noundef @.str.56, ptr noundef %520) #15
  %523 = load ptr, ptr %8, align 8, !tbaa !58
  invoke void @res_close(ptr noundef %523)
          to label %524 unwind label %497

524:                                              ; preds = %521
  store ptr null, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %599

525:                                              ; preds = %513
  %526 = invoke signext i8 @isVerbose()
          to label %527 unwind label %497

527:                                              ; preds = %525
  %528 = icmp ne i8 %526, 0
  br i1 %528, label %529, label %571

529:                                              ; preds = %527
  %530 = load ptr, ptr %7, align 8, !tbaa !23
  %531 = getelementptr inbounds nuw %struct.ParseState, ptr %530, i32 0, i32 8
  %532 = load ptr, ptr %531, align 8, !tbaa !35
  %533 = load ptr, ptr %9, align 8, !tbaa !18
  %534 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.57, ptr noundef %532, ptr noundef %533)
          to label %535 unwind label %497

535:                                              ; preds = %529
  %536 = load i32, ptr %42, align 4, !tbaa !15
  %537 = getelementptr inbounds [20 x i32], ptr %41, i64 0, i64 0
  invoke void @_ZN6icu_7713CollationInfo10printSizesEiPKi(i32 noundef %536, ptr noundef %537)
          to label %538 unwind label %497

538:                                              ; preds = %535
  %539 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %540 unwind label %497

540:                                              ; preds = %538
  %541 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %539, i32 0, i32 2
  %542 = load ptr, ptr %541, align 8, !tbaa !133
  %543 = invoke noundef signext i8 @_ZNK6icu_7717CollationSettings13hasReorderingEv(ptr noundef nonnull align 8 dereferenceable(852) %542)
          to label %544 unwind label %497

544:                                              ; preds = %540
  %545 = icmp ne i8 %543, 0
  br i1 %545, label %546, label %570

546:                                              ; preds = %544
  %547 = load ptr, ptr %7, align 8, !tbaa !23
  %548 = getelementptr inbounds nuw %struct.ParseState, ptr %547, i32 0, i32 8
  %549 = load ptr, ptr %548, align 8, !tbaa !35
  %550 = load ptr, ptr %9, align 8, !tbaa !18
  %551 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.58, ptr noundef %549, ptr noundef %550)
          to label %552 unwind label %497

552:                                              ; preds = %546
  %553 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %554 unwind label %497

554:                                              ; preds = %552
  %555 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %553, i32 0, i32 1
  %556 = load ptr, ptr %555, align 8, !tbaa !117
  %557 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %558 unwind label %497

558:                                              ; preds = %554
  %559 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %557, i32 0, i32 2
  %560 = load ptr, ptr %559, align 8, !tbaa !133
  %561 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %560, i32 0, i32 9
  %562 = load ptr, ptr %561, align 8, !tbaa !136
  %563 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %564 unwind label %497

564:                                              ; preds = %558
  %565 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %563, i32 0, i32 2
  %566 = load ptr, ptr %565, align 8, !tbaa !133
  %567 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %566, i32 0, i32 10
  %568 = load i32, ptr %567, align 8, !tbaa !138
  invoke void @_ZN6icu_7713CollationInfo18printReorderRangesERKNS_13CollationDataEPKii(ptr noundef nonnull align 8 dereferenceable(140) %556, ptr noundef %562, i32 noundef %568)
          to label %569 unwind label %497

569:                                              ; preds = %564
  br label %570

570:                                              ; preds = %569, %544
  br label %571

571:                                              ; preds = %570, %527
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #15
  %572 = load ptr, ptr %7, align 8, !tbaa !23
  %573 = getelementptr inbounds nuw %struct.ParseState, ptr %572, i32 0, i32 3
  %574 = load ptr, ptr %573, align 8, !tbaa !39
  %575 = load i32, ptr %42, align 4, !tbaa !15
  %576 = load ptr, ptr %40, align 8, !tbaa !18
  %577 = load ptr, ptr %11, align 8, !tbaa !23
  %578 = invoke ptr @bin_open(ptr noundef %574, ptr noundef @.str.47, i32 noundef %575, ptr noundef %576, ptr noundef null, ptr noundef null, ptr noundef %577)
          to label %579 unwind label %592

579:                                              ; preds = %571
  store ptr %578, ptr %43, align 8, !tbaa !75
  %580 = load ptr, ptr %8, align 8, !tbaa !58
  %581 = load ptr, ptr %43, align 8, !tbaa !75
  %582 = load i32, ptr %22, align 4, !tbaa !15
  %583 = load ptr, ptr %11, align 8, !tbaa !23
  invoke void @_ZN13TableResource3addEP9SResourceiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %580, ptr noundef %581, i32 noundef %582, ptr noundef nonnull align 4 dereferenceable(4) %583)
          to label %584 unwind label %592

584:                                              ; preds = %579
  %585 = load ptr, ptr %11, align 8, !tbaa !23
  %586 = load i32, ptr %585, align 4, !tbaa !16
  %587 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %586)
  %588 = icmp ne i8 %587, 0
  br i1 %588, label %589, label %596

589:                                              ; preds = %584
  %590 = load ptr, ptr %8, align 8, !tbaa !58
  invoke void @res_close(ptr noundef %590)
          to label %591 unwind label %592

591:                                              ; preds = %589
  store ptr null, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %598

592:                                              ; preds = %589, %579, %571
  %593 = landingpad { ptr, i32 }
          cleanup
  %594 = extractvalue { ptr, i32 } %593, 0
  store ptr %594, ptr %18, align 8
  %595 = extractvalue { ptr, i32 } %593, 1
  store i32 %595, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #15
  br label %600

596:                                              ; preds = %584
  %597 = load ptr, ptr %8, align 8, !tbaa !58
  store ptr %597, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %598

598:                                              ; preds = %596, %591
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #15
  br label %599

599:                                              ; preds = %598, %524, %496
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr %41) #15
  br label %601

600:                                              ; preds = %592, %497
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr %41) #15
  br label %602

601:                                              ; preds = %599, %459
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #15
  call void @_ZN6icu_7711LocalMemoryIhED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  br label %604

602:                                              ; preds = %600, %464
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #15
  call void @_ZN6icu_7711LocalMemoryIhED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #15
  br label %603

603:                                              ; preds = %602, %460
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  br label %605

604:                                              ; preds = %601, %442, %390
  call void @_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  call void @_ZN6icu_7716CollationBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %32) #15
  call void @llvm.lifetime.end.p0(i64 616, ptr %32) #15
  br label %609

605:                                              ; preds = %603, %413, %393
  call void @_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #15
  br label %606

606:                                              ; preds = %605, %326
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  br label %607

607:                                              ; preds = %606, %308
  call void @_ZN6icu_7716CollationBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %32) #15
  br label %608

608:                                              ; preds = %607, %304
  call void @llvm.lifetime.end.p0(i64 616, ptr %32) #15
  br label %610

609:                                              ; preds = %604, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @_ZN6icu_7719CollationRuleParser8ImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  br label %612

610:                                              ; preds = %608, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @_ZN6icu_7719CollationRuleParser8ImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #15
  br label %611

611:                                              ; preds = %610, %280
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  br label %614

612:                                              ; preds = %609, %257, %239, %222, %217, %120, %106, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #15
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %16) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %613 = load ptr, ptr %6, align 8
  ret ptr %613

614:                                              ; preds = %611, %194, %143, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #15
  br label %615

615:                                              ; preds = %614, %58
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #15
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %16) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %616

616:                                              ; preds = %615
  %617 = load ptr, ptr %18, align 8
  %618 = load i32, ptr %19, align 4
  %619 = insertvalue { ptr, i32 } poison, ptr %617, 0
  %620 = insertvalue { ptr, i32 } %619, i32 %618, 1
  resume { ptr, i32 } %620
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !108
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %5, i64 noundef 0)
  store i8 0, ptr %6, align 1, !tbaa !26
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare i32 @u_strlen_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL13parseResourceP10ParseStatePcPK7UStringP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !40
  store ptr %3, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store ptr null, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %17 = load ptr, ptr %6, align 8, !tbaa !23
  %18 = load ptr, ptr %9, align 8, !tbaa !23
  %19 = call noundef i32 @_ZL8getTokenP10ParseStatePP7UStringS2_PjP10UErrorCode(ptr noundef %17, ptr noundef %13, ptr noundef null, ptr noundef %14, ptr noundef %18)
  store i32 %19, ptr %10, align 4, !tbaa !45
  %20 = call signext i8 @isVerbose()
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !tbaa !18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !18
  br label %28

28:                                               ; preds = %26, %25
  %29 = phi ptr [ @.str.29, %25 ], [ %27, %26 ]
  %30 = load i32, ptr %14, align 4, !tbaa !15
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.95, ptr noundef %29, i32 noundef %30)
  br label %32

32:                                               ; preds = %28, %4
  %33 = load i32, ptr %10, align 4, !tbaa !45
  switch i32 %33, label %51 [
    i32 5, label %34
    i32 6, label %37
    i32 4, label %39
    i32 1, label %54
  ]

34:                                               ; preds = %32
  %35 = load ptr, ptr %9, align 8, !tbaa !23
  store i32 3, ptr %35, align 4, !tbaa !16
  %36 = load i32, ptr %14, align 4, !tbaa !15
  call void (i32, ptr, ...) @error(i32 noundef %36, ptr noundef @.str.96)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %140

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8, !tbaa !23
  store i32 3, ptr %38, align 4, !tbaa !16
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %140

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8, !tbaa !23
  %41 = load ptr, ptr %9, align 8, !tbaa !23
  %42 = call noundef i32 @_ZL17parseResourceTypeP10ParseStateP10UErrorCode(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %11, align 4, !tbaa !47
  %43 = load ptr, ptr %6, align 8, !tbaa !23
  %44 = load ptr, ptr %9, align 8, !tbaa !23
  call void @_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode(ptr noundef %43, i32 noundef 1, ptr noundef %13, ptr noundef null, ptr noundef %14, ptr noundef %44)
  %45 = load ptr, ptr %9, align 8, !tbaa !23
  %46 = load i32, ptr %45, align 4, !tbaa !16
  %47 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %46)
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %140

50:                                               ; preds = %39
  br label %54

51:                                               ; preds = %32
  %52 = load ptr, ptr %9, align 8, !tbaa !23
  store i32 3, ptr %52, align 4, !tbaa !16
  %53 = load i32, ptr %14, align 4, !tbaa !15
  call void (i32, ptr, ...) @error(i32 noundef %53, ptr noundef @.str.97)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %140

54:                                               ; preds = %32, %50
  %55 = load i32, ptr %11, align 4, !tbaa !47
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %103

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8, !tbaa !23
  %59 = load ptr, ptr %9, align 8, !tbaa !23
  %60 = call noundef i32 @_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode(ptr noundef %58, i32 noundef 0, ptr noundef null, ptr noundef %15, ptr noundef null, ptr noundef %59)
  store i32 %60, ptr %10, align 4, !tbaa !45
  %61 = load ptr, ptr %9, align 8, !tbaa !23
  %62 = load i32, ptr %61, align 4, !tbaa !16
  %63 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %62)
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %140

66:                                               ; preds = %57
  %67 = load i32, ptr %10, align 4, !tbaa !45
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %10, align 4, !tbaa !45
  %71 = icmp eq i32 %70, 4
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %10, align 4, !tbaa !45
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %76

75:                                               ; preds = %72, %69, %66
  store i32 6, ptr %11, align 4, !tbaa !47
  br label %102

76:                                               ; preds = %72
  %77 = load i32, ptr %10, align 4, !tbaa !45
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8, !tbaa !23
  %81 = load ptr, ptr %9, align 8, !tbaa !23
  %82 = call noundef i32 @_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode(ptr noundef %80, i32 noundef 1, ptr noundef null, ptr noundef %15, ptr noundef null, ptr noundef %81)
  store i32 %82, ptr %10, align 4, !tbaa !45
  %83 = load ptr, ptr %9, align 8, !tbaa !23
  %84 = load i32, ptr %83, align 4, !tbaa !16
  %85 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %84)
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %140

88:                                               ; preds = %79
  %89 = load i32, ptr %10, align 4, !tbaa !45
  switch i32 %89, label %94 [
    i32 3, label %90
    i32 1, label %91
    i32 2, label %92
    i32 4, label %93
  ]

90:                                               ; preds = %88
  store i32 6, ptr %11, align 4, !tbaa !47
  br label %97

91:                                               ; preds = %88
  store i32 3, ptr %11, align 4, !tbaa !47
  br label %97

92:                                               ; preds = %88
  store i32 1, ptr %11, align 4, !tbaa !47
  br label %97

93:                                               ; preds = %88
  store i32 3, ptr %11, align 4, !tbaa !47
  br label %97

94:                                               ; preds = %88
  %95 = load ptr, ptr %9, align 8, !tbaa !23
  store i32 3, ptr %95, align 4, !tbaa !16
  %96 = load i32, ptr %15, align 4, !tbaa !15
  call void (i32, ptr, ...) @error(i32 noundef %96, ptr noundef @.str.98)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %140

97:                                               ; preds = %93, %92, %91, %90
  br label %101

98:                                               ; preds = %76
  %99 = load ptr, ptr %9, align 8, !tbaa !23
  store i32 3, ptr %99, align 4, !tbaa !16
  %100 = load i32, ptr %15, align 4, !tbaa !15
  call void (i32, ptr, ...) @error(i32 noundef %100, ptr noundef @.str.99)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %140

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101, %75
  br label %115

103:                                              ; preds = %54
  %104 = load i32, ptr %11, align 4, !tbaa !47
  %105 = icmp eq i32 %104, 4
  br i1 %105, label %106, label %114

106:                                              ; preds = %103
  %107 = load ptr, ptr %9, align 8, !tbaa !23
  store i32 3, ptr %107, align 4, !tbaa !16
  %108 = load i32, ptr %14, align 4, !tbaa !15
  %109 = load i32, ptr %11, align 4, !tbaa !47
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [16 x %struct.anon.1], ptr @_ZL14gResourceTypes, i64 0, i64 %110
  %112 = getelementptr inbounds nuw %struct.anon.1, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !78
  call void (i32, ptr, ...) @error(i32 noundef %108, ptr noundef @.str.100, ptr noundef %113)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %140

114:                                              ; preds = %103
  br label %115

115:                                              ; preds = %114, %102
  %116 = load i32, ptr %11, align 4, !tbaa !47
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [16 x %struct.anon.1], ptr @_ZL14gResourceTypes, i64 0, i64 %117
  %119 = getelementptr inbounds nuw %struct.anon.1, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !79
  store ptr %120, ptr %12, align 8, !tbaa !23
  %121 = load ptr, ptr %12, align 8, !tbaa !23
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %131

123:                                              ; preds = %115
  %124 = load ptr, ptr %12, align 8, !tbaa !23
  %125 = load ptr, ptr %6, align 8, !tbaa !23
  %126 = load ptr, ptr %7, align 8, !tbaa !18
  %127 = load i32, ptr %14, align 4, !tbaa !15
  %128 = load ptr, ptr %8, align 8, !tbaa !40
  %129 = load ptr, ptr %9, align 8, !tbaa !23
  %130 = call noundef ptr %124(ptr noundef %125, ptr noundef %126, i32 noundef %127, ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %140

131:                                              ; preds = %115
  %132 = load ptr, ptr %9, align 8, !tbaa !23
  store i32 5, ptr %132, align 4, !tbaa !16
  %133 = load i32, ptr %14, align 4, !tbaa !15
  %134 = load i32, ptr %11, align 4, !tbaa !47
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw [16 x %struct.anon.1], ptr @_ZL14gResourceTypes, i64 0, i64 %135
  %137 = getelementptr inbounds nuw %struct.anon.1, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !78
  call void (i32, ptr, ...) @error(i32 noundef %133, ptr noundef @.str.101, ptr noundef %138)
  br label %139

139:                                              ; preds = %131
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %140

140:                                              ; preds = %139, %123, %106, %98, %94, %87, %65, %51, %49, %37, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %141 = load ptr, ptr %5, align 8
  ret ptr %141
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !23
  store i32 %1, ptr %9, align 4, !tbaa !15
  store ptr %2, ptr %10, align 8, !tbaa !67
  store ptr %3, ptr %11, align 8, !tbaa !21
  store ptr %4, ptr %12, align 8, !tbaa !40
  store ptr %5, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %16 = load ptr, ptr %8, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.ParseState, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !62
  %19 = load i32, ptr %9, align 4, !tbaa !15
  %20 = add i32 %18, %19
  %21 = urem i32 %20, 4
  store i32 %21, ptr %14, align 4, !tbaa !15
  %22 = load ptr, ptr %13, align 8, !tbaa !23
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  store i32 6, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %77

27:                                               ; preds = %6
  %28 = load i32, ptr %9, align 4, !tbaa !15
  %29 = icmp uge i32 %28, 3
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %13, align 8, !tbaa !23
  store i32 5, ptr %31, align 4, !tbaa !16
  store i32 6, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %77

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8, !tbaa !67
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.ParseState, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %14, align 4, !tbaa !15
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.Lookahead, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %10, align 8, !tbaa !67
  store ptr %41, ptr %42, align 8, !tbaa !40
  br label %43

43:                                               ; preds = %35, %32
  %44 = load ptr, ptr %11, align 8, !tbaa !21
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %struct.ParseState, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %14, align 4, !tbaa !15
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.Lookahead, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !70
  %54 = load ptr, ptr %11, align 8, !tbaa !21
  store i32 %53, ptr %54, align 4, !tbaa !15
  br label %55

55:                                               ; preds = %46, %43
  %56 = load ptr, ptr %12, align 8, !tbaa !40
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  %59 = load ptr, ptr %12, align 8, !tbaa !40
  %60 = load ptr, ptr %8, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.ParseState, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %8, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw %struct.ParseState, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !62
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %61, i64 0, i64 %65
  %67 = getelementptr inbounds nuw %struct.Lookahead, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %13, align 8, !tbaa !23
  call void @ustr_cpy(ptr noundef %59, ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %58, %55
  %70 = load ptr, ptr %8, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.ParseState, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %14, align 4, !tbaa !15
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %71, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.Lookahead, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !64
  store i32 %76, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %77

77:                                               ; preds = %69, %30, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  %78 = load i32, ptr %7, align 4
  ret i32 %78
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL17keepCollationTypePKc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !141
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK9SResource8isStringEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SResource, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !143
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18StringBaseResource6lengthEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.StringBaseResource, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i32 %5
}

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #8

declare void @u_versionFromString_77(ptr noundef, ptr noundef) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113GenrbImporterC2EPKcS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7719CollationRuleParser8ImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_113GenrbImporterE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !141
  %8 = getelementptr inbounds nuw %"class.(anonymous namespace)::GenrbImporter", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %9, ptr %8, align 8, !tbaa !149
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::GenrbImporter", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %11, ptr %10, align 8, !tbaa !152
  ret void
}

declare noundef ptr @_ZN6icu_7713CollationRoot7getRootER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZN6icu_7716CollationBuilderC1EPKNS_18CollationTailoringEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7716CollationBuilder16disableFastLatinEv(ptr noundef nonnull align 8 dereferenceable(616) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %3, i32 0, i32 9
  store i8 0, ptr %4, align 8, !tbaa !155
  ret void
}

declare noundef ptr @_ZN6icu_7716CollationBuilder13parseAndBuildERKNS_13UnicodeStringEPKhPNS_19CollationRuleParser8ImporterEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7712LocalPointerINS_18CollationTailoringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZN6icu_7716LocalPointerBaseINS_18CollationTailoringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7716CollationBuilder14getErrorReasonEv(ptr noundef nonnull align 8 dereferenceable(616) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CollationBuilder", ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_16escapeEPKDsPcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %12 = load ptr, ptr %4, align 8, !tbaa !74
  %13 = call i32 @u_strlen_77(ptr noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %14

14:                                               ; preds = %79, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8, !tbaa !74
  %17 = load i32, ptr %8, align 4, !tbaa !15
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %8, align 4, !tbaa !15
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds i16, ptr %16, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !88
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %9, align 4, !tbaa !15
  %23 = load i32, ptr %9, align 4, !tbaa !15
  %24 = and i32 %23, -1024
  %25 = icmp eq i32 %24, 55296
  br i1 %25, label %26, label %49

26:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #15
  %27 = load i32, ptr %8, align 4, !tbaa !15
  %28 = load i32, ptr %7, align 4, !tbaa !15
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %48

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !74
  %32 = load i32, ptr %8, align 4, !tbaa !15
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %31, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !88
  store i16 %35, ptr %10, align 2, !tbaa !175
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, -1024
  %38 = icmp eq i32 %37, 56320
  br i1 %38, label %39, label %48

39:                                               ; preds = %30
  %40 = load i32, ptr %8, align 4, !tbaa !15
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4, !tbaa !15
  %42 = load i32, ptr %9, align 4, !tbaa !15
  %43 = shl i32 %42, 10
  %44 = load i16, ptr %10, align 2, !tbaa !175
  %45 = zext i16 %44 to i32
  %46 = add nsw i32 %43, %45
  %47 = sub nsw i32 %46, 56613888
  store i32 %47, ptr %9, align 4, !tbaa !15
  br label %48

48:                                               ; preds = %39, %30, %26
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #15
  br label %49

49:                                               ; preds = %48, %15
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %9, align 4, !tbaa !15
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8, !tbaa !18
  store i8 0, ptr %55, align 1, !tbaa !26
  store i32 1, ptr %11, align 4
  br label %77

56:                                               ; preds = %51
  %57 = load i32, ptr %9, align 4, !tbaa !15
  %58 = icmp sle i32 32, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = load i32, ptr %9, align 4, !tbaa !15
  %61 = icmp sle i32 %60, 126
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load i32, ptr %9, align 4, !tbaa !15
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %5, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %5, align 8, !tbaa !18
  store i8 %64, ptr %65, align 1, !tbaa !26
  br label %75

67:                                               ; preds = %59, %56
  %68 = load ptr, ptr %5, align 8, !tbaa !18
  %69 = load i64, ptr %6, align 8, !tbaa !19
  %70 = load i32, ptr %9, align 4, !tbaa !15
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %68, i64 noundef %69, ptr noundef @.str.62, i32 noundef %70) #15
  %72 = load ptr, ptr %5, align 8, !tbaa !18
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %5, align 8, !tbaa !18
  br label %75

75:                                               ; preds = %67, %62
  br label %76

76:                                               ; preds = %75
  store i32 0, ptr %11, align 4
  br label %77

77:                                               ; preds = %76, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  %78 = load i32, ptr %11, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %14, !llvm.loop !177

80:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #12

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #9

; Function Attrs: mustprogress uwtable
define internal void @_ZL18writeCollationTOMLPKcS0_S0_PKN6icu_7713CollationDataEPKNS1_17CollationSettingsEP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !18
  store ptr %3, ptr %10, align 8, !tbaa !182
  store ptr %4, ptr %11, align 8, !tbaa !183
  store ptr %5, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 0, ptr %13, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #15
  store i8 0, ptr %14, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #15
  %24 = load ptr, ptr %8, align 8, !tbaa !18
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.63) #18
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %15, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  store i8 0, ptr %16, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  %28 = load ptr, ptr %8, align 8, !tbaa !18
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.64) #18
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %17, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 847, ptr %18, align 4, !tbaa !15
  %32 = load ptr, ptr %10, align 8, !tbaa !182
  %33 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !184
  %35 = icmp ne ptr %34, null
  br i1 %35, label %74, label %36

36:                                               ; preds = %6
  %37 = load i8, ptr %17, align 1, !tbaa !26
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %74

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !18
  %41 = load ptr, ptr %8, align 8, !tbaa !18
  %42 = load ptr, ptr %9, align 8, !tbaa !18
  %43 = load ptr, ptr %10, align 8, !tbaa !182
  %44 = load ptr, ptr %12, align 8, !tbaa !23
  %45 = call noundef i32 @_ZL28writeCollationDiacriticsTOMLPKcS0_S0_PKN6icu_7713CollationDataEP10UErrorCode(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %18, align 4, !tbaa !15
  %46 = load ptr, ptr %12, align 8, !tbaa !23
  %47 = load i32, ptr %46, align 4, !tbaa !16
  %48 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %47)
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  store i32 1, ptr %19, align 4
  br label %259

51:                                               ; preds = %39
  %52 = load ptr, ptr %7, align 8, !tbaa !18
  %53 = load ptr, ptr %8, align 8, !tbaa !18
  %54 = load ptr, ptr %9, align 8, !tbaa !18
  %55 = load ptr, ptr %10, align 8, !tbaa !182
  %56 = load ptr, ptr %12, align 8, !tbaa !23
  call void @_ZL22writeCollationJamoTOMLPKcS0_S0_PKN6icu_7713CollationDataEP10UErrorCode(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !23
  %58 = load i32, ptr %57, align 4, !tbaa !16
  %59 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %58)
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  store i32 1, ptr %19, align 4
  br label %259

62:                                               ; preds = %51
  %63 = load ptr, ptr %7, align 8, !tbaa !18
  %64 = load ptr, ptr %8, align 8, !tbaa !18
  %65 = load ptr, ptr %9, align 8, !tbaa !18
  %66 = load ptr, ptr %10, align 8, !tbaa !182
  %67 = load ptr, ptr %12, align 8, !tbaa !23
  call void @_ZL34writeCollationSpecialPrimariesTOMLPKcS0_S0_PKN6icu_7713CollationDataEP10UErrorCode(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %12, align 8, !tbaa !23
  %69 = load i32, ptr %68, align 4, !tbaa !16
  %70 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %69)
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %62
  store i32 1, ptr %19, align 4
  br label %259

73:                                               ; preds = %62
  br label %138

74:                                               ; preds = %36, %6
  %75 = load ptr, ptr %10, align 8, !tbaa !182
  %76 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !184
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %137

79:                                               ; preds = %74
  %80 = load i8, ptr %15, align 1, !tbaa !26
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %137, label %82

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 768, ptr %20, align 4, !tbaa !15
  br label %83

83:                                               ; preds = %131, %82
  %84 = load i32, ptr %20, align 4, !tbaa !15
  %85 = icmp slt i32 %84, 847
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  store i32 2, ptr %19, align 4
  br label %134

87:                                               ; preds = %83
  %88 = load i32, ptr %20, align 4, !tbaa !15
  %89 = icmp eq i32 %88, 832
  br i1 %89, label %99, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %20, align 4, !tbaa !15
  %92 = icmp eq i32 %91, 833
  br i1 %92, label %99, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %20, align 4, !tbaa !15
  %95 = icmp eq i32 %94, 835
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %20, align 4, !tbaa !15
  %98 = icmp eq i32 %97, 836
  br i1 %98, label %99, label %100

99:                                               ; preds = %96, %93, %90, %87
  br label %131

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %101 = load ptr, ptr %10, align 8, !tbaa !182
  %102 = load i32, ptr %20, align 4, !tbaa !15
  %103 = call noundef i32 @_ZNK6icu_7713CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %101, i32 noundef %102)
  store i32 %103, ptr %21, align 4, !tbaa !15
  %104 = load i32, ptr %21, align 4, !tbaa !15
  %105 = icmp ne i32 %104, 192
  br i1 %105, label %106, label %127

106:                                              ; preds = %100
  %107 = load i32, ptr %21, align 4, !tbaa !15
  %108 = load ptr, ptr %10, align 8, !tbaa !182
  %109 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !184
  %111 = load i32, ptr %20, align 4, !tbaa !15
  %112 = call noundef i32 @_ZNK6icu_7713CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %110, i32 noundef %111)
  %113 = icmp ne i32 %107, %112
  br i1 %113, label %114, label %127

114:                                              ; preds = %106
  store i8 1, ptr %14, align 1, !tbaa !26
  %115 = load ptr, ptr %7, align 8, !tbaa !18
  %116 = load ptr, ptr %8, align 8, !tbaa !18
  %117 = load ptr, ptr %9, align 8, !tbaa !18
  %118 = load ptr, ptr %10, align 8, !tbaa !182
  %119 = load ptr, ptr %12, align 8, !tbaa !23
  %120 = call noundef i32 @_ZL28writeCollationDiacriticsTOMLPKcS0_S0_PKN6icu_7713CollationDataEP10UErrorCode(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  store i32 %120, ptr %18, align 4, !tbaa !15
  %121 = load ptr, ptr %12, align 8, !tbaa !23
  %122 = load i32, ptr %121, align 4, !tbaa !16
  %123 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %122)
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %114
  store i32 1, ptr %19, align 4
  br label %128

126:                                              ; preds = %114
  store i32 2, ptr %19, align 4
  br label %128

127:                                              ; preds = %106, %100
  store i32 0, ptr %19, align 4
  br label %128

128:                                              ; preds = %127, %126, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  %129 = load i32, ptr %19, align 4
  switch i32 %129, label %134 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %99
  %132 = load i32, ptr %20, align 4, !tbaa !15
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %20, align 4, !tbaa !15
  br label %83, !llvm.loop !187

134:                                              ; preds = %128, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  %135 = load i32, ptr %19, align 4
  switch i32 %135, label %259 [
    i32 2, label %136
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136, %79, %74
  br label %138

138:                                              ; preds = %137, %73
  %139 = load ptr, ptr %11, align 8, !tbaa !183
  %140 = call noundef signext i8 @_ZNK6icu_7717CollationSettings13hasReorderingEv(ptr noundef nonnull align 8 dereferenceable(852) %139)
  %141 = icmp ne i8 %140, 0
  br i1 %141, label %142, label %154

142:                                              ; preds = %138
  store i8 1, ptr %16, align 1, !tbaa !26
  %143 = load ptr, ptr %7, align 8, !tbaa !18
  %144 = load ptr, ptr %8, align 8, !tbaa !18
  %145 = load ptr, ptr %9, align 8, !tbaa !18
  %146 = load ptr, ptr %11, align 8, !tbaa !183
  %147 = load ptr, ptr %12, align 8, !tbaa !23
  call void @_ZL28writeCollationReorderingTOMLPKcS0_S0_PKN6icu_7717CollationSettingsEP10UErrorCode(ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147)
  %148 = load ptr, ptr %12, align 8, !tbaa !23
  %149 = load i32, ptr %148, align 4, !tbaa !16
  %150 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %149)
  %151 = icmp ne i8 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %142
  store i32 1, ptr %19, align 4
  br label %259

153:                                              ; preds = %142
  br label %154

154:                                              ; preds = %153, %138
  %155 = load ptr, ptr %10, align 8, !tbaa !182
  %156 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8, !tbaa !184
  %158 = icmp ne ptr %157, null
  br i1 %158, label %162, label %159

159:                                              ; preds = %154
  %160 = load i8, ptr %17, align 1, !tbaa !26
  %161 = icmp ne i8 %160, 0
  br i1 %161, label %162, label %189

162:                                              ; preds = %159, %154
  %163 = load i8, ptr %17, align 1, !tbaa !26
  %164 = icmp ne i8 %163, 0
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %13, align 1, !tbaa !26
  %167 = load ptr, ptr %7, align 8, !tbaa !18
  %168 = load ptr, ptr %8, align 8, !tbaa !18
  %169 = load ptr, ptr %9, align 8, !tbaa !18
  %170 = load ptr, ptr %10, align 8, !tbaa !182
  %171 = load ptr, ptr %10, align 8, !tbaa !182
  %172 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8, !tbaa !184
  %174 = icmp ne ptr %173, null
  br i1 %174, label %178, label %175

175:                                              ; preds = %162
  %176 = load i8, ptr %17, align 1, !tbaa !26
  %177 = icmp ne i8 %176, 0
  br label %178

178:                                              ; preds = %175, %162
  %179 = phi i1 [ false, %162 ], [ %177, %175 ]
  %180 = zext i1 %179 to i8
  %181 = load i32, ptr %18, align 4, !tbaa !15
  %182 = load ptr, ptr %12, align 8, !tbaa !23
  call void @_ZL22writeCollationDataTOMLPKcS0_S0_PKN6icu_7713CollationDataEaiP10UErrorCode(ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170, i8 noundef signext %180, i32 noundef %181, ptr noundef %182)
  %183 = load ptr, ptr %12, align 8, !tbaa !23
  %184 = load i32, ptr %183, align 4, !tbaa !16
  %185 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %184)
  %186 = icmp ne i8 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %178
  store i32 1, ptr %19, align 4
  br label %259

188:                                              ; preds = %178
  br label %189

189:                                              ; preds = %188, %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %190 = load ptr, ptr %11, align 8, !tbaa !183
  %191 = call noundef i32 @_ZNK6icu_7717CollationSettings14getMaxVariableEv(ptr noundef nonnull align 8 dereferenceable(852) %190)
  store i32 %191, ptr %22, align 4, !tbaa !15
  %192 = load i32, ptr %22, align 4, !tbaa !15
  %193 = icmp uge i32 %192, 4
  br i1 %193, label %194, label %197

194:                                              ; preds = %189
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str.65)
  %196 = load ptr, ptr %12, align 8, !tbaa !23
  store i32 5, ptr %196, align 4, !tbaa !16
  store i32 1, ptr %19, align 4
  br label %258

197:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %198 = load i32, ptr %22, align 4, !tbaa !15
  store i32 %198, ptr %23, align 4, !tbaa !15
  %199 = load i8, ptr %13, align 1, !tbaa !26
  %200 = icmp ne i8 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = load i32, ptr %23, align 4, !tbaa !15
  %203 = or i32 %202, 8
  store i32 %203, ptr %23, align 4, !tbaa !15
  br label %204

204:                                              ; preds = %201, %197
  %205 = load i8, ptr %14, align 1, !tbaa !26
  %206 = icmp ne i8 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load i32, ptr %23, align 4, !tbaa !15
  %209 = or i32 %208, 16
  store i32 %209, ptr %23, align 4, !tbaa !15
  br label %210

210:                                              ; preds = %207, %204
  %211 = load i8, ptr %16, align 1, !tbaa !26
  %212 = icmp ne i8 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load i32, ptr %23, align 4, !tbaa !15
  %215 = or i32 %214, 32
  store i32 %215, ptr %23, align 4, !tbaa !15
  br label %216

216:                                              ; preds = %213, %210
  %217 = load i8, ptr %15, align 1, !tbaa !26
  %218 = icmp ne i8 %217, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load i32, ptr %23, align 4, !tbaa !15
  %221 = or i32 %220, 64
  store i32 %221, ptr %23, align 4, !tbaa !15
  br label %222

222:                                              ; preds = %219, %216
  %223 = load ptr, ptr %11, align 8, !tbaa !183
  %224 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 8, !tbaa !188
  %226 = and i32 %225, 2048
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %222
  %229 = load i32, ptr %23, align 4, !tbaa !15
  %230 = or i32 %229, 128
  store i32 %230, ptr %23, align 4, !tbaa !15
  br label %231

231:                                              ; preds = %228, %222
  %232 = load ptr, ptr %11, align 8, !tbaa !183
  %233 = call noundef i32 @_ZNK6icu_7717CollationSettings20getAlternateHandlingEv(ptr noundef nonnull align 8 dereferenceable(852) %232)
  %234 = icmp eq i32 %233, 20
  br i1 %234, label %235, label %238

235:                                              ; preds = %231
  %236 = load i32, ptr %23, align 4, !tbaa !15
  %237 = or i32 %236, 256
  store i32 %237, ptr %23, align 4, !tbaa !15
  br label %238

238:                                              ; preds = %235, %231
  %239 = load ptr, ptr %11, align 8, !tbaa !183
  %240 = call noundef i32 @_ZNK6icu_7717CollationSettings12getCaseFirstEv(ptr noundef nonnull align 8 dereferenceable(852) %239)
  switch i32 %240, label %249 [
    i32 16, label %251
    i32 25, label %241
    i32 24, label %246
  ]

241:                                              ; preds = %238
  %242 = load i32, ptr %23, align 4, !tbaa !15
  %243 = or i32 %242, 512
  store i32 %243, ptr %23, align 4, !tbaa !15
  %244 = load i32, ptr %23, align 4, !tbaa !15
  %245 = or i32 %244, 1024
  store i32 %245, ptr %23, align 4, !tbaa !15
  br label %251

246:                                              ; preds = %238
  %247 = load i32, ptr %23, align 4, !tbaa !15
  %248 = or i32 %247, 512
  store i32 %248, ptr %23, align 4, !tbaa !15
  br label %251

249:                                              ; preds = %238
  %250 = load ptr, ptr %12, align 8, !tbaa !23
  store i32 5, ptr %250, align 4, !tbaa !16
  store i32 1, ptr %19, align 4
  br label %257

251:                                              ; preds = %246, %241, %238
  %252 = load ptr, ptr %7, align 8, !tbaa !18
  %253 = load ptr, ptr %8, align 8, !tbaa !18
  %254 = load ptr, ptr %9, align 8, !tbaa !18
  %255 = load i32, ptr %23, align 4, !tbaa !15
  %256 = load ptr, ptr %12, align 8, !tbaa !23
  call void @_ZL26writeCollationMetadataTOMLPKcS0_S0_jP10UErrorCode(ptr noundef %252, ptr noundef %253, ptr noundef %254, i32 noundef %255, ptr noundef %256)
  store i32 0, ptr %19, align 4
  br label %257

257:                                              ; preds = %251, %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  br label %258

258:                                              ; preds = %257, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %259

259:                                              ; preds = %258, %187, %152, %134, %72, %61, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  %260 = load i32, ptr %19, align 4
  switch i32 %260, label %262 [
    i32 0, label %261
    i32 1, label %261
  ]

261:                                              ; preds = %259, %259
  ret void

262:                                              ; preds = %259
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  ret ptr %5
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #12

declare noundef i32 @_ZN6icu_7719CollationDataWriter14writeTailoringERKNS_18CollationTailoringERKNS_17CollationSettingsEPiPhiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 8 dereferenceable(852), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  ret ptr %5
}

declare void @_ZN6icu_7713CollationInfo10printSizesEiPKi(i32 noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7717CollationSettings13hasReorderingEv(ptr noundef nonnull align 8 dereferenceable(852) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

declare void @_ZN6icu_7713CollationInfo18printReorderRangesERKNS_13CollationDataEPKii(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !141
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(400) %5) #15
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_18CollationTailoringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7716CollationBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN6icu_7719CollationRuleParser8ImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !141
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #12

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !141
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !26
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !26
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !26
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7719CollationRuleParser8ImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7719CollationRuleParser8ImporterE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113GenrbImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7719CollationRuleParser8ImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113GenrbImporter8getRulesEPKcS2_RN6icu_7713UnicodeStringERS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::CharString", align 8
  %14 = alloca %"class.icu_77::StringPiece", align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.icu_77::StringPiece", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.icu_77::CharString", align 8
  %21 = alloca %"class.icu_77::CharString", align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.icu_77::StringPiece", align 8
  %24 = alloca { ptr, i32 }, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.icu_77::StringPiece", align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %30 = alloca %"class.icu_77::LocalPointer.6", align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !147
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !18
  store ptr %3, ptr %10, align 8, !tbaa !139
  store ptr %4, ptr %11, align 8, !tbaa !195
  store ptr %5, ptr %12, align 8, !tbaa !23
  %36 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #15
  %37 = load ptr, ptr %8, align 8, !tbaa !18
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef %37)
  %38 = load ptr, ptr %12, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  call void @_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %13, ptr %40, i32 %42, ptr noundef nonnull align 4 dereferenceable(4) %38)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !15
  br label %43

43:                                               ; preds = %66, %6
  %44 = load i32, ptr %15, align 4, !tbaa !15
  %45 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %46 unwind label %49

46:                                               ; preds = %43
  %47 = icmp slt i32 %44, %45
  br i1 %47, label %53, label %48

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %69

49:                                               ; preds = %59, %53, %43
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %16, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %344

53:                                               ; preds = %46
  %54 = load i32, ptr %15, align 4, !tbaa !15
  %55 = invoke noundef signext i8 @_ZNK6icu_7710CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %13, i32 noundef %54)
          to label %56 unwind label %49

56:                                               ; preds = %53
  %57 = sext i8 %55 to i32
  %58 = icmp eq i32 %57, 45
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %61 unwind label %49

61:                                               ; preds = %59
  %62 = load i32, ptr %15, align 4, !tbaa !15
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  store i8 95, ptr %64, align 1, !tbaa !26
  br label %65

65:                                               ; preds = %61, %56
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %15, align 4, !tbaa !15
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %15, align 4, !tbaa !15
  br label %43, !llvm.loop !197

69:                                               ; preds = %48
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef @.str.59)
          to label %70 unwind label %83

70:                                               ; preds = %69
  %71 = load ptr, ptr %12, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %13, ptr %73, i32 %75, ptr noundef nonnull align 4 dereferenceable(4) %71)
          to label %77 unwind label %83

77:                                               ; preds = %70
  %78 = load ptr, ptr %12, align 8, !tbaa !23
  %79 = load i32, ptr %78, align 4, !tbaa !16
  %80 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %79)
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  store i32 1, ptr %19, align 4
  br label %333

83:                                               ; preds = %70, %69
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %16, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %17, align 4
  br label %344

87:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #15
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %20)
          to label %88 unwind label %125

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #15
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %21)
          to label %89 unwind label %129

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw %"class.(anonymous namespace)::GenrbImporter", ptr %36, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !149
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %148

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %94 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %95 unwind label %133

95:                                               ; preds = %93
  %96 = call noundef ptr @strrchr(ptr noundef %94, i32 noundef 47) #18
  store ptr %96, ptr %22, align 8, !tbaa !18
  %97 = load ptr, ptr %22, align 8, !tbaa !18
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %146

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #15
  %100 = invoke { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %101 unwind label %137

101:                                              ; preds = %99
  store { ptr, i32 } %100, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %102 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %103 unwind label %141

103:                                              ; preds = %101
  %104 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %105 unwind label %141

105:                                              ; preds = %103
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i8, ptr %102, i64 %106
  store ptr %107, ptr %25, align 8, !tbaa !18
  %108 = load ptr, ptr %25, align 8, !tbaa !18
  %109 = load ptr, ptr %22, align 8, !tbaa !18
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = trunc i64 %112 to i32
  invoke void @_ZN6icu_7711StringPiece13remove_suffixEi(ptr noundef nonnull align 8 dereferenceable(12) %23, i32 noundef %113)
          to label %114 unwind label %141

114:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %23, i64 16, i1 false)
  %115 = load ptr, ptr %12, align 8, !tbaa !23
  %116 = getelementptr inbounds nuw { ptr, i32 }, ptr %26, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw { ptr, i32 }, ptr %26, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %20, ptr %117, i32 %119, ptr noundef nonnull align 4 dereferenceable(4) %115)
          to label %121 unwind label %141

121:                                              ; preds = %114
  %122 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %20)
          to label %123 unwind label %141

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw %"class.(anonymous namespace)::GenrbImporter", ptr %36, i32 0, i32 1
  store ptr %122, ptr %124, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #15
  br label %146

125:                                              ; preds = %87
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %16, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %17, align 4
  br label %343

129:                                              ; preds = %88
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %16, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %17, align 4
  br label %342

133:                                              ; preds = %93
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %16, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %17, align 4
  br label %147

137:                                              ; preds = %99
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %16, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %17, align 4
  br label %145

141:                                              ; preds = %121, %114, %105, %103, %101
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %16, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %145

145:                                              ; preds = %141, %137
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #15
  br label %147

146:                                              ; preds = %123, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %193

147:                                              ; preds = %145, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %341

148:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  %149 = getelementptr inbounds nuw %"class.(anonymous namespace)::GenrbImporter", ptr %36, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !149
  %151 = call i64 @strlen(ptr noundef %150) #18
  %152 = trunc i64 %151 to i32
  store i32 %152, ptr %27, align 4, !tbaa !15
  %153 = invoke noundef signext i8 @_ZNK6icu_7710CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %13, i32 noundef 0)
          to label %154 unwind label %187

154:                                              ; preds = %148
  %155 = sext i8 %153 to i32
  %156 = icmp ne i32 %155, 47
  br i1 %156, label %157, label %192

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw %"class.(anonymous namespace)::GenrbImporter", ptr %36, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !149
  %160 = load i32, ptr %27, align 4, !tbaa !15
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %159, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !26
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 46
  br i1 %166, label %167, label %192

167:                                              ; preds = %157
  %168 = getelementptr inbounds nuw %"class.(anonymous namespace)::GenrbImporter", ptr %36, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !149
  %170 = load i32, ptr %27, align 4, !tbaa !15
  %171 = load ptr, ptr %12, align 8, !tbaa !23
  %172 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %21, ptr noundef %169, i32 noundef %170, ptr noundef nonnull align 4 dereferenceable(4) %171)
          to label %173 unwind label %187

173:                                              ; preds = %167
  %174 = getelementptr inbounds nuw %"class.(anonymous namespace)::GenrbImporter", ptr %36, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !149
  %176 = load i32, ptr %27, align 4, !tbaa !15
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %175, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !26
  %181 = sext i8 %180 to i32
  %182 = icmp ne i32 %181, 47
  br i1 %182, label %183, label %191

183:                                              ; preds = %173
  %184 = load ptr, ptr %12, align 8, !tbaa !23
  %185 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %21, i8 noundef signext 47, ptr noundef nonnull align 4 dereferenceable(4) %184)
          to label %186 unwind label %187

186:                                              ; preds = %183
  br label %191

187:                                              ; preds = %183, %167, %148
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %16, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  br label %341

191:                                              ; preds = %186, %173
  br label %192

192:                                              ; preds = %191, %157, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  br label %193

193:                                              ; preds = %192, %146
  %194 = load ptr, ptr %12, align 8, !tbaa !23
  %195 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %21, ptr noundef nonnull align 8 dereferenceable(60) %13, ptr noundef nonnull align 4 dereferenceable(4) %194)
          to label %196 unwind label %202

196:                                              ; preds = %193
  %197 = load ptr, ptr %12, align 8, !tbaa !23
  %198 = load i32, ptr %197, align 4, !tbaa !16
  %199 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %198)
  %200 = icmp ne i8 %199, 0
  br i1 %200, label %201, label %206

201:                                              ; preds = %196
  store i32 1, ptr %19, align 4
  br label %332

202:                                              ; preds = %193
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %16, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %17, align 4
  br label %341

206:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  store ptr @.str.35, ptr %28, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %207 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %21)
          to label %208 unwind label %223

208:                                              ; preds = %206
  %209 = invoke signext i8 @getShowWarning()
          to label %210 unwind label %223

210:                                              ; preds = %208
  %211 = load ptr, ptr %12, align 8, !tbaa !23
  %212 = invoke ptr @ucbuf_open(ptr noundef %207, ptr noundef %28, i8 noundef signext %209, i8 noundef signext 1, ptr noundef %211)
          to label %213 unwind label %223

213:                                              ; preds = %210
  invoke void @_ZN6icu_778internal16LocalOpenPointerI8UCHARBUFXadL_Z11ucbuf_closeEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %212)
          to label %214 unwind label %223

214:                                              ; preds = %213
  %215 = load ptr, ptr %12, align 8, !tbaa !23
  %216 = load i32, ptr %215, align 4, !tbaa !16
  %217 = icmp eq i32 %216, 4
  br i1 %217, label %218, label %231

218:                                              ; preds = %214
  %219 = load ptr, ptr @stderr, align 8, !tbaa !134
  %220 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %21)
          to label %221 unwind label %227

221:                                              ; preds = %218
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef @.str.60, ptr noundef %220) #15
  store i32 1, ptr %19, align 4
  br label %331

223:                                              ; preds = %213, %210, %208, %206
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %16, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %17, align 4
  br label %340

227:                                              ; preds = %243, %240, %231, %218
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %16, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %17, align 4
  br label %339

231:                                              ; preds = %214
  %232 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseI8UCHARBUFE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %233 unwind label %227

233:                                              ; preds = %231
  %234 = icmp ne i8 %232, 0
  br i1 %234, label %240, label %235

235:                                              ; preds = %233
  %236 = load ptr, ptr %12, align 8, !tbaa !23
  %237 = load i32, ptr %236, align 4, !tbaa !16
  %238 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %237)
  %239 = icmp ne i8 %238, 0
  br i1 %239, label %240, label %249

240:                                              ; preds = %235, %233
  %241 = load ptr, ptr @stderr, align 8, !tbaa !134
  %242 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %21)
          to label %243 unwind label %227

243:                                              ; preds = %240
  %244 = load ptr, ptr %12, align 8, !tbaa !23
  %245 = load i32, ptr %244, align 4, !tbaa !16
  %246 = invoke ptr @u_errorName_77(i32 noundef %245)
          to label %247 unwind label %227

247:                                              ; preds = %243
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef @.str.61, ptr noundef %242, ptr noundef %246) #15
  store i32 1, ptr %19, align 4
  br label %331

249:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %250 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI8UCHARBUFE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %251 unwind label %267

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw %"class.(anonymous namespace)::GenrbImporter", ptr %36, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !149
  %254 = getelementptr inbounds nuw %"class.(anonymous namespace)::GenrbImporter", ptr %36, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8, !tbaa !152
  %256 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %257 unwind label %267

257:                                              ; preds = %251
  %258 = load ptr, ptr %12, align 8, !tbaa !23
  %259 = invoke ptr @parse(ptr noundef %250, ptr noundef %253, ptr noundef %255, ptr noundef %256, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, ptr noundef %258)
          to label %260 unwind label %267

260:                                              ; preds = %257
  invoke void @_ZN6icu_7712LocalPointerI7SRBRootEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %259)
          to label %261 unwind label %267

261:                                              ; preds = %260
  %262 = load ptr, ptr %12, align 8, !tbaa !23
  %263 = load i32, ptr %262, align 4, !tbaa !16
  %264 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %263)
  %265 = icmp ne i8 %264, 0
  br i1 %265, label %266, label %271

266:                                              ; preds = %261
  store i32 1, ptr %19, align 4
  br label %330

267:                                              ; preds = %260, %257, %251, %249
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %16, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %17, align 4
  br label %338

271:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %272 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI7SRBRootEptEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %273 unwind label %305

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw %struct.SRBRoot, ptr %272, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8, !tbaa !57
  store ptr %275, ptr %31, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  %276 = load ptr, ptr %31, align 8, !tbaa !75
  %277 = invoke noundef ptr @_ZN12_GLOBAL__N_19resLookupEP9SResourcePKc(ptr noundef %276, ptr noundef @.str.39)
          to label %278 unwind label %309

278:                                              ; preds = %273
  store ptr %277, ptr %32, align 8, !tbaa !75
  %279 = load ptr, ptr %32, align 8, !tbaa !75
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %329

281:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  %282 = load ptr, ptr %32, align 8, !tbaa !75
  %283 = load ptr, ptr %9, align 8, !tbaa !18
  %284 = invoke noundef ptr @_ZN12_GLOBAL__N_19resLookupEP9SResourcePKc(ptr noundef %282, ptr noundef %283)
          to label %285 unwind label %313

285:                                              ; preds = %281
  store ptr %284, ptr %33, align 8, !tbaa !75
  %286 = load ptr, ptr %33, align 8, !tbaa !75
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %327

288:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  %289 = load ptr, ptr %33, align 8, !tbaa !75
  %290 = invoke noundef ptr @_ZN12_GLOBAL__N_19resLookupEP9SResourcePKc(ptr noundef %289, ptr noundef @.str.48)
          to label %291 unwind label %317

291:                                              ; preds = %288
  store ptr %290, ptr %34, align 8, !tbaa !75
  %292 = load ptr, ptr %34, align 8, !tbaa !75
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %325

294:                                              ; preds = %291
  %295 = load ptr, ptr %34, align 8, !tbaa !75
  %296 = call noundef signext i8 @_ZNK9SResource8isStringEv(ptr noundef nonnull align 8 dereferenceable(56) %295)
  %297 = icmp ne i8 %296, 0
  br i1 %297, label %298, label %325

298:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #15
  %299 = load ptr, ptr %34, align 8, !tbaa !75
  store ptr %299, ptr %35, align 8, !tbaa !110
  %300 = load ptr, ptr %35, align 8, !tbaa !110
  %301 = getelementptr inbounds nuw %class.StringBaseResource, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %10, align 8, !tbaa !139
  %303 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %302, ptr noundef nonnull align 8 dereferenceable(64) %301)
          to label %304 unwind label %321

304:                                              ; preds = %298
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  br label %325

305:                                              ; preds = %271
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %16, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %17, align 4
  br label %337

309:                                              ; preds = %273
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %16, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %17, align 4
  br label %336

313:                                              ; preds = %281
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %16, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %17, align 4
  br label %328

317:                                              ; preds = %288
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %16, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %17, align 4
  br label %326

321:                                              ; preds = %298
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %16, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  br label %326

325:                                              ; preds = %304, %294, %291
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  br label %327

326:                                              ; preds = %321, %317
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  br label %328

327:                                              ; preds = %325, %285
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  br label %329

328:                                              ; preds = %326, %313
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  br label %336

329:                                              ; preds = %327, %278
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  store i32 0, ptr %19, align 4
  br label %330

330:                                              ; preds = %329, %266
  call void @_ZN6icu_7712LocalPointerI7SRBRootED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  br label %331

331:                                              ; preds = %330, %247, %221
  call void @_ZN6icu_778internal16LocalOpenPointerI8UCHARBUFXadL_Z11ucbuf_closeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  br label %332

332:                                              ; preds = %331, %201
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %21) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #15
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %20) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #15
  br label %333

333:                                              ; preds = %332, %82
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #15
  %334 = load i32, ptr %19, align 4
  switch i32 %334, label %350 [
    i32 0, label %335
    i32 1, label %335
  ]

335:                                              ; preds = %333, %333
  ret void

336:                                              ; preds = %328, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  br label %337

337:                                              ; preds = %336, %305
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @_ZN6icu_7712LocalPointerI7SRBRootED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  br label %338

338:                                              ; preds = %337, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  br label %339

339:                                              ; preds = %338, %227
  call void @_ZN6icu_778internal16LocalOpenPointerI8UCHARBUFXadL_Z11ucbuf_closeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #15
  br label %340

340:                                              ; preds = %339, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  br label %341

341:                                              ; preds = %340, %202, %187, %147
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %21) #15
  br label %342

342:                                              ; preds = %341, %129
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #15
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %20) #15
  br label %343

343:                                              ; preds = %342, %125
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #15
  br label %344

344:                                              ; preds = %343, %83, %49
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #15
  br label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %16, align 8
  %347 = load i32, ptr %17, align 4
  %348 = insertvalue { ptr, i32 } poison, ptr %346, 0
  %349 = insertvalue { ptr, i32 } %348, i32 %347, 1
  resume { ptr, i32 } %349

350:                                              ; preds = %333
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7719CollationRuleParser8ImporterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN6icu_7719CollationRuleParser8ImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #12

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !106
  store ptr %3, ptr %7, align 8, !tbaa !23
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %13, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %14)
  %15 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %13, i32 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !108
  %16 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %13, i32 0, i32 0
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %16, i64 noundef 0)
  store i8 0, ptr %17, align 1, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %13, ptr %20, i32 %22, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %24 unwind label %25

24:                                               ; preds = %4
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %14) #15
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !108
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7710CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef %8)
  %10 = load i8, ptr %9, align 1, !tbaa !26
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !106
  store ptr %3, ptr %7, align 8, !tbaa !23
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %12 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  %14 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 comdat align 2 {
  %2 = alloca %"class.icu_77::StringPiece", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
  %7 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !108
  call void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %6, i32 noundef %8)
  %9 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7711StringPiece13remove_suffixEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !198
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !15
  %10 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !200
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load i32, ptr %4, align 4, !tbaa !15
  %15 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !200
  %17 = sub nsw i32 %16, %14
  store i32 %17, ptr %15, align 8, !tbaa !200
  br label %20

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %5, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !200
  br label %20

20:                                               ; preds = %18, %13
  br label %21

21:                                               ; preds = %20, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !106
  %9 = call noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !106
  %11 = call noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  %13 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %9, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret ptr %13
}

declare ptr @ucbuf_open(ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext, ptr noundef) #8

declare signext i8 @getShowWarning() #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_778internal16LocalOpenPointerI8UCHARBUFXadL_Z11ucbuf_closeEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZN6icu_7716LocalPointerBaseI8UCHARBUFEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7716LocalPointerBaseI8UCHARBUFE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7716LocalPointerBaseI8UCHARBUFE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7712LocalPointerI7SRBRootEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !210
  call void @_ZN6icu_7716LocalPointerBaseI7SRBRootEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7716LocalPointerBaseI7SRBRootEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_19resLookupEP9SResourcePKc(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %4, align 8, !tbaa !75
  %10 = call ptr @res_none()
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !75
  %14 = call noundef signext i8 @_ZNK9SResource7isTableEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12, %2
  store ptr null, ptr %3, align 8
  br label %47

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %18 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %18, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %class.ContainerResource, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !215
  store ptr %21, ptr %7, align 8, !tbaa !75
  br label %22

22:                                               ; preds = %41, %17
  %23 = load ptr, ptr %7, align 8, !tbaa !75
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %45

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw %class.TableResource, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !217
  %29 = getelementptr inbounds nuw %struct.SRBRoot, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !219
  %31 = load ptr, ptr %7, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw %struct.SResource, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !220
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = load ptr, ptr %5, align 8, !tbaa !18
  %37 = call i32 @strcmp(ptr noundef %35, ptr noundef %36) #18
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %25
  %40 = load ptr, ptr %7, align 8, !tbaa !75
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %46

41:                                               ; preds = %25
  %42 = load ptr, ptr %7, align 8, !tbaa !75
  %43 = getelementptr inbounds nuw %struct.SResource, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !221
  store ptr %44, ptr %7, align 8, !tbaa !75
  br label %22, !llvm.loop !222

45:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %46

46:                                               ; preds = %45, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %47

47:                                               ; preds = %46, %16
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7712LocalPointerI7SRBRootED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN7SRBRootD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %5) #15
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 176) #20
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseI7SRBRootED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_778internal16LocalOpenPointerI8UCHARBUFXadL_Z11ucbuf_closeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !206
  invoke void @ucbuf_close(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  call void @_ZN6icu_7716LocalPointerBaseI8UCHARBUFED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !200
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %9, ptr %8, align 8, !tbaa !223
  %10 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %11, ptr %10, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7716LocalPointerBaseI8UCHARBUFEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %7, ptr %6, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7716LocalPointerBaseI7SRBRootEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !210
  store ptr %7, ptr %6, align 8, !tbaa !213
  ret void
}

declare ptr @res_none() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK9SResource7isTableEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SResource, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !143
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 2
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7716LocalPointerBaseI7SRBRootED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  ret void
}

declare void @ucbuf_close(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7716LocalPointerBaseI8UCHARBUFED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7716LocalPointerBaseINS_18CollationTailoringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  store ptr %7, ptr %6, align 8, !tbaa !180
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #12

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL28writeCollationDiacriticsTOMLPKcS0_S0_PKN6icu_7713CollationDataEP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [79 x i16], align 16
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !18
  store ptr %3, ptr %10, align 8, !tbaa !182
  store ptr %4, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 847, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %20 = load ptr, ptr %7, align 8, !tbaa !18
  %21 = load ptr, ptr %8, align 8, !tbaa !18
  %22 = load ptr, ptr %9, align 8, !tbaa !18
  %23 = load ptr, ptr %11, align 8, !tbaa !23
  %24 = call noundef ptr @_ZL8openTOMLPKcS0_S0_S0_P10UErrorCode(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef @.str.66, ptr noundef %23)
  store ptr %24, ptr %13, align 8, !tbaa !134
  %25 = load ptr, ptr %13, align 8, !tbaa !134
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %5
  %28 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %28, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %118

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 158, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 768, ptr %16, align 4, !tbaa !15
  br label %30

30:                                               ; preds = %104, %29
  %31 = load i32, ptr %16, align 4, !tbaa !15
  %32 = icmp slt i32 %31, 847
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i32 2, ptr %14, align 4
  br label %107

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #15
  store i16 0, ptr %17, align 2, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %35 = load ptr, ptr %10, align 8, !tbaa !182
  %36 = load i32, ptr %16, align 4, !tbaa !15
  %37 = call noundef i32 @_ZNK6icu_7713CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %35, i32 noundef %36)
  store i32 %37, ptr %18, align 4, !tbaa !15
  %38 = load i32, ptr %18, align 4, !tbaa !15
  %39 = icmp eq i32 %38, 192
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = load ptr, ptr %10, align 8, !tbaa !182
  %42 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !184
  %44 = load i32, ptr %16, align 4, !tbaa !15
  %45 = call noundef i32 @_ZNK6icu_7713CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %43, i32 noundef %44)
  store i32 %45, ptr %18, align 4, !tbaa !15
  br label %46

46:                                               ; preds = %40, %34
  %47 = load i32, ptr %16, align 4, !tbaa !15
  %48 = icmp eq i32 %47, 832
  br i1 %48, label %58, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %16, align 4, !tbaa !15
  %51 = icmp eq i32 %50, 833
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %16, align 4, !tbaa !15
  %54 = icmp eq i32 %53, 835
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %16, align 4, !tbaa !15
  %57 = icmp eq i32 %56, 836
  br i1 %57, label %58, label %59

58:                                               ; preds = %55, %52, %49, %46
  br label %95

59:                                               ; preds = %55
  %60 = load i32, ptr %18, align 4, !tbaa !15
  %61 = call noundef signext i8 @_ZN6icu_779Collation18isSimpleOrLongCE32Ej(i32 noundef %60)
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %79, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %8, align 8, !tbaa !18
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.64) #18
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load i32, ptr %18, align 4, !tbaa !15
  %69 = call noundef i32 @_ZN6icu_779Collation11tagFromCE32Ej(i32 noundef %68)
  %70 = load i32, ptr %18, align 4, !tbaa !15
  %71 = load i32, ptr %16, align 4, !tbaa !15
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, i32 noundef %69, i32 noundef %70, i32 noundef %71)
  %73 = load ptr, ptr %13, align 8, !tbaa !134
  %74 = call i32 @fclose(ptr noundef %73)
  %75 = load ptr, ptr %11, align 8, !tbaa !23
  store i32 5, ptr %75, align 4, !tbaa !16
  %76 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %76, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %101

77:                                               ; preds = %63
  %78 = load i32, ptr %16, align 4, !tbaa !15
  store i32 %78, ptr %12, align 4, !tbaa !15
  store i32 2, ptr %14, align 4
  br label %101

79:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %80 = load i32, ptr %18, align 4, !tbaa !15
  %81 = call noundef i64 @_ZN6icu_779Collation10ceFromCE32Ej(i32 noundef %80)
  store i64 %81, ptr %19, align 8, !tbaa !19
  %82 = load i64, ptr %19, align 8, !tbaa !19
  %83 = and i64 %82, -4294901761
  %84 = icmp ne i64 %83, 1280
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = load i32, ptr %16, align 4, !tbaa !15
  store i32 %86, ptr %12, align 4, !tbaa !15
  store i32 2, ptr %14, align 4
  br label %91

87:                                               ; preds = %79
  %88 = load i64, ptr %19, align 8, !tbaa !19
  %89 = lshr i64 %88, 16
  %90 = trunc i64 %89 to i16
  store i16 %90, ptr %17, align 2, !tbaa !175
  store i32 0, ptr %14, align 4
  br label %91

91:                                               ; preds = %87, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  %92 = load i32, ptr %14, align 4
  switch i32 %92, label %101 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %58
  %96 = load i16, ptr %17, align 2, !tbaa !175
  %97 = load i32, ptr %16, align 4, !tbaa !15
  %98 = sub nsw i32 %97, 768
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [79 x i16], ptr %15, i64 0, i64 %99
  store i16 %96, ptr %100, align 2, !tbaa !175
  store i32 0, ptr %14, align 4
  br label %101

101:                                              ; preds = %95, %91, %77, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #15
  %102 = load i32, ptr %14, align 4
  switch i32 %102, label %107 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %16, align 4, !tbaa !15
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %16, align 4, !tbaa !15
  br label %30, !llvm.loop !224

107:                                              ; preds = %101, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  %108 = load i32, ptr %14, align 4
  switch i32 %108, label %117 [
    i32 2, label %109
  ]

109:                                              ; preds = %107
  %110 = load ptr, ptr %13, align 8, !tbaa !134
  %111 = getelementptr inbounds [79 x i16], ptr %15, i64 0, i64 0
  %112 = load i32, ptr %12, align 4, !tbaa !15
  %113 = sub nsw i32 %112, 768
  call void @usrc_writeArray(ptr noundef %110, ptr noundef @.str.68, ptr noundef %111, i32 noundef 16, i32 noundef %113, ptr noundef @.str.69, ptr noundef @.str.70)
  %114 = load ptr, ptr %13, align 8, !tbaa !134
  %115 = call i32 @fclose(ptr noundef %114)
  %116 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %116, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %117

117:                                              ; preds = %109, %107
  call void @llvm.lifetime.end.p0(i64 158, ptr %15) #15
  br label %118

118:                                              ; preds = %117, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  %119 = load i32, ptr %6, align 4
  ret i32 %119
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22writeCollationJamoTOMLPKcS0_S0_PKN6icu_7713CollationDataEP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [256 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !182
  store ptr %4, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  %17 = load ptr, ptr %7, align 8, !tbaa !18
  %18 = load ptr, ptr %8, align 8, !tbaa !18
  %19 = load ptr, ptr %10, align 8, !tbaa !23
  %20 = call noundef ptr @_ZL8openTOMLPKcS0_S0_S0_P10UErrorCode(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @.str.76, ptr noundef %19)
  store ptr %20, ptr %11, align 8, !tbaa !134
  %21 = load ptr, ptr %11, align 8, !tbaa !134
  %22 = icmp ne ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !18
  %25 = load ptr, ptr %8, align 8, !tbaa !18
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, ptr noundef %24, ptr noundef %25)
  store i32 1, ptr %12, align 4
  br label %58

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1024, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 4352, ptr %14, align 4, !tbaa !15
  br label %28

28:                                               ; preds = %50, %27
  %29 = load i32, ptr %14, align 4, !tbaa !15
  %30 = icmp slt i32 %29, 4608
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %53

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %33 = load ptr, ptr %9, align 8, !tbaa !182
  %34 = load i32, ptr %14, align 4, !tbaa !15
  %35 = call noundef i32 @_ZNK6icu_7713CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %33, i32 noundef %34)
  store i32 %35, ptr %15, align 4, !tbaa !15
  %36 = load i32, ptr %15, align 4, !tbaa !15
  %37 = icmp eq i32 %36, 192
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr %9, align 8, !tbaa !182
  %40 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !184
  %42 = load i32, ptr %14, align 4, !tbaa !15
  %43 = call noundef i32 @_ZNK6icu_7713CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %41, i32 noundef %42)
  store i32 %43, ptr %15, align 4, !tbaa !15
  br label %44

44:                                               ; preds = %38, %32
  %45 = load i32, ptr %15, align 4, !tbaa !15
  %46 = load i32, ptr %14, align 4, !tbaa !15
  %47 = sub nsw i32 %46, 4352
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [256 x i32], ptr %13, i64 0, i64 %48
  store i32 %45, ptr %49, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %14, align 4, !tbaa !15
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %14, align 4, !tbaa !15
  br label %28, !llvm.loop !225

53:                                               ; preds = %31
  %54 = load ptr, ptr %11, align 8, !tbaa !134
  %55 = getelementptr inbounds [256 x i32], ptr %13, i64 0, i64 0
  call void @usrc_writeArray(ptr noundef %54, ptr noundef @.str.78, ptr noundef %55, i32 noundef 32, i32 noundef 256, ptr noundef @.str.69, ptr noundef @.str.70)
  %56 = load ptr, ptr %11, align 8, !tbaa !134
  %57 = call i32 @fclose(ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %13) #15
  store i32 0, ptr %12, align 4
  br label %58

58:                                               ; preds = %53, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %59 = load i32, ptr %12, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL34writeCollationSpecialPrimariesTOMLPKcS0_S0_PKN6icu_7713CollationDataEP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [4 x i16], align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !182
  store ptr %4, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  %17 = load ptr, ptr %7, align 8, !tbaa !18
  %18 = load ptr, ptr %8, align 8, !tbaa !18
  %19 = load ptr, ptr %10, align 8, !tbaa !23
  %20 = call noundef ptr @_ZL8openTOMLPKcS0_S0_S0_P10UErrorCode(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @.str.79, ptr noundef %19)
  store ptr %20, ptr %11, align 8, !tbaa !134
  %21 = load ptr, ptr %11, align 8, !tbaa !134
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %63

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !15
  br label %25

25:                                               ; preds = %40, %24
  %26 = load i32, ptr %14, align 4, !tbaa !15
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %43

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8, !tbaa !182
  %31 = load i32, ptr %14, align 4, !tbaa !15
  %32 = add nsw i32 4096, %31
  %33 = call noundef i32 @_ZNK6icu_7713CollationData22getLastPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140) %30, i32 noundef %32)
  %34 = add i32 %33, 1
  %35 = lshr i32 %34, 16
  %36 = trunc i32 %35 to i16
  %37 = load i32, ptr %14, align 4, !tbaa !15
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i16], ptr %13, i64 0, i64 %38
  store i16 %36, ptr %39, align 2, !tbaa !175
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %14, align 4, !tbaa !15
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %14, align 4, !tbaa !15
  br label %25, !llvm.loop !226

43:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %44 = load ptr, ptr %9, align 8, !tbaa !182
  %45 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 8, !tbaa !227
  store i32 %46, ptr %15, align 4, !tbaa !15
  %47 = load i32, ptr %15, align 4, !tbaa !15
  %48 = and i32 %47, 16777215
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.80)
  %52 = load ptr, ptr %10, align 8, !tbaa !23
  store i32 5, ptr %52, align 4, !tbaa !16
  store i32 1, ptr %12, align 4
  br label %62

53:                                               ; preds = %43
  %54 = load ptr, ptr %11, align 8, !tbaa !134
  %55 = getelementptr inbounds [4 x i16], ptr %13, i64 0, i64 0
  call void @usrc_writeArray(ptr noundef %54, ptr noundef @.str.81, ptr noundef %55, i32 noundef 16, i32 noundef 4, ptr noundef @.str.69, ptr noundef @.str.70)
  %56 = load ptr, ptr %11, align 8, !tbaa !134
  %57 = load i32, ptr %15, align 4, !tbaa !15
  %58 = lshr i32 %57, 24
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.82, i32 noundef %58) #15
  %60 = load ptr, ptr %11, align 8, !tbaa !134
  %61 = call i32 @fclose(ptr noundef %60)
  store i32 0, ptr %12, align 4
  br label %62

62:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %63

63:                                               ; preds = %62, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %64 = load i32, ptr %12, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7713CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !182
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !228
  %8 = getelementptr inbounds nuw %struct.UTrie2, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !229
  %10 = load i32, ptr %4, align 4, !tbaa !15
  %11 = icmp ult i32 %10, 55296
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !228
  %15 = getelementptr inbounds nuw %struct.UTrie2, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !232
  %17 = load i32, ptr %4, align 4, !tbaa !15
  %18 = ashr i32 %17, 5
  %19 = add nsw i32 0, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %16, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !175
  %23 = zext i16 %22 to i32
  %24 = shl i32 %23, 2
  %25 = load i32, ptr %4, align 4, !tbaa !15
  %26 = and i32 %25, 31
  %27 = add nsw i32 %24, %26
  br label %100

28:                                               ; preds = %2
  %29 = load i32, ptr %4, align 4, !tbaa !15
  %30 = icmp ule i32 %29, 65535
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !228
  %34 = getelementptr inbounds nuw %struct.UTrie2, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !232
  %36 = load i32, ptr %4, align 4, !tbaa !15
  %37 = icmp sle i32 %36, 56319
  %38 = select i1 %37, i32 320, i32 0
  %39 = load i32, ptr %4, align 4, !tbaa !15
  %40 = ashr i32 %39, 5
  %41 = add nsw i32 %38, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %35, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !175
  %45 = zext i16 %44 to i32
  %46 = shl i32 %45, 2
  %47 = load i32, ptr %4, align 4, !tbaa !15
  %48 = and i32 %47, 31
  %49 = add nsw i32 %46, %48
  br label %98

50:                                               ; preds = %28
  %51 = load i32, ptr %4, align 4, !tbaa !15
  %52 = icmp ugt i32 %51, 1114111
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %96

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4, !tbaa !15
  %56 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !228
  %58 = getelementptr inbounds nuw %struct.UTrie2, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 4, !tbaa !233
  %60 = icmp sge i32 %55, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !228
  %64 = getelementptr inbounds nuw %struct.UTrie2, ptr %63, i32 0, i32 10
  %65 = load i32, ptr %64, align 8, !tbaa !234
  br label %94

66:                                               ; preds = %54
  %67 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !228
  %69 = getelementptr inbounds nuw %struct.UTrie2, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !232
  %71 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !228
  %73 = getelementptr inbounds nuw %struct.UTrie2, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !232
  %75 = load i32, ptr %4, align 4, !tbaa !15
  %76 = ashr i32 %75, 11
  %77 = add nsw i32 2080, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %74, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !175
  %81 = zext i16 %80 to i32
  %82 = load i32, ptr %4, align 4, !tbaa !15
  %83 = ashr i32 %82, 5
  %84 = and i32 %83, 63
  %85 = add nsw i32 %81, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %70, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !175
  %89 = zext i16 %88 to i32
  %90 = shl i32 %89, 2
  %91 = load i32, ptr %4, align 4, !tbaa !15
  %92 = and i32 %91, 31
  %93 = add nsw i32 %90, %92
  br label %94

94:                                               ; preds = %66, %61
  %95 = phi i32 [ %65, %61 ], [ %93, %66 ]
  br label %96

96:                                               ; preds = %94, %53
  %97 = phi i32 [ 128, %53 ], [ %95, %94 ]
  br label %98

98:                                               ; preds = %96, %31
  %99 = phi i32 [ %49, %31 ], [ %97, %96 ]
  br label %100

100:                                              ; preds = %98, %12
  %101 = phi i32 [ %27, %12 ], [ %99, %98 ]
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %9, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !15
  ret i32 %104
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL28writeCollationReorderingTOMLPKcS0_S0_PKN6icu_7717CollationSettingsEP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !183
  store ptr %4, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !18
  %16 = load ptr, ptr %10, align 8, !tbaa !23
  %17 = call noundef ptr @_ZL8openTOMLPKcS0_S0_S0_P10UErrorCode(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef @.str.83, ptr noundef %16)
  store ptr %17, ptr %11, align 8, !tbaa !134
  %18 = load ptr, ptr %11, align 8, !tbaa !134
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %40

21:                                               ; preds = %5
  %22 = load ptr, ptr %11, align 8, !tbaa !134
  %23 = load ptr, ptr %9, align 8, !tbaa !183
  %24 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !235
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.84, i32 noundef %25) #15
  %27 = load ptr, ptr %11, align 8, !tbaa !134
  %28 = load ptr, ptr %9, align 8, !tbaa !183
  %29 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !189
  call void @usrc_writeArray(ptr noundef %27, ptr noundef @.str.85, ptr noundef %30, i32 noundef 8, i32 noundef 256, ptr noundef @.str.69, ptr noundef @.str.70)
  %31 = load ptr, ptr %11, align 8, !tbaa !134
  %32 = load ptr, ptr %9, align 8, !tbaa !183
  %33 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !236
  %35 = load ptr, ptr %9, align 8, !tbaa !183
  %36 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !237
  call void @usrc_writeArray(ptr noundef %31, ptr noundef @.str.86, ptr noundef %34, i32 noundef 32, i32 noundef %37, ptr noundef @.str.69, ptr noundef @.str.70)
  %38 = load ptr, ptr %11, align 8, !tbaa !134
  %39 = call i32 @fclose(ptr noundef %38)
  store i32 0, ptr %12, align 4
  br label %40

40:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %41 = load i32, ptr %12, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22writeCollationDataTOMLPKcS0_S0_PKN6icu_7713CollationDataEaiP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef signext %4, i32 noundef %5, ptr noundef %6) #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::UnicodeSet", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.icu_77::internal::LocalOpenPointer.8", align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.icu_77::internal::LocalOpenPointer.10", align 8
  store ptr %0, ptr %8, align 8, !tbaa !18
  store ptr %1, ptr %9, align 8, !tbaa !18
  store ptr %2, ptr %10, align 8, !tbaa !18
  store ptr %3, ptr %11, align 8, !tbaa !182
  store i8 %4, ptr %12, align 1, !tbaa !26
  store i32 %5, ptr %13, align 4, !tbaa !15
  store ptr %6, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %26 = load ptr, ptr %8, align 8, !tbaa !18
  %27 = load ptr, ptr %9, align 8, !tbaa !18
  %28 = load ptr, ptr %10, align 8, !tbaa !18
  %29 = load ptr, ptr %14, align 8, !tbaa !23
  %30 = call noundef ptr @_ZL8openTOMLPKcS0_S0_S0_P10UErrorCode(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef @.str.87, ptr noundef %29)
  store ptr %30, ptr %15, align 8, !tbaa !134
  %31 = load ptr, ptr %15, align 8, !tbaa !134
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %7
  store i32 1, ptr %16, align 4
  br label %199

34:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 200, ptr %17) #15
  call void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %17)
  %35 = load ptr, ptr %11, align 8, !tbaa !182
  %36 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !184
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %56

39:                                               ; preds = %34
  %40 = load ptr, ptr %11, align 8, !tbaa !182
  %41 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8, !tbaa !238
  %43 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %17, ptr noundef nonnull align 8 dereferenceable(200) %42)
          to label %44 unwind label %52

44:                                               ; preds = %39
  %45 = load ptr, ptr %11, align 8, !tbaa !182
  %46 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !184
  %48 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8, !tbaa !238
  %50 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %17, ptr noundef nonnull align 8 dereferenceable(200) %49)
          to label %51 unwind label %52

51:                                               ; preds = %44
  br label %62

52:                                               ; preds = %56, %44, %39
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %18, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %19, align 4
  br label %213

56:                                               ; preds = %34
  %57 = load ptr, ptr %11, align 8, !tbaa !182
  %58 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8, !tbaa !238
  %60 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %17, ptr noundef nonnull align 8 dereferenceable(200) %59)
          to label %61 unwind label %52

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61, %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %63 = load i8, ptr %12, align 1, !tbaa !26
  %64 = icmp ne i8 %63, 0
  %65 = select i1 %64, i32 -1, i32 192
  store i32 %65, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %66 = load i32, ptr %20, align 4, !tbaa !15
  %67 = load i32, ptr %20, align 4, !tbaa !15
  %68 = load ptr, ptr %14, align 8, !tbaa !23
  %69 = invoke ptr @umutablecptrie_open_77(i32 noundef %66, i32 noundef %67, ptr noundef %68)
          to label %70 unwind label %83

70:                                               ; preds = %62
  invoke void @_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %69)
          to label %71 unwind label %83

71:                                               ; preds = %70
  %72 = load ptr, ptr %11, align 8, !tbaa !182
  %73 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !228
  %75 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI14UMutableCPTrieE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %76 unwind label %87

76:                                               ; preds = %71
  invoke void @utrie2_enum_77(ptr noundef %74, ptr noundef null, ptr noundef @_ZL11convertTriePKviij, ptr noundef %75)
          to label %77 unwind label %87

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %78 = load i32, ptr %13, align 4, !tbaa !15
  store i32 %78, ptr %22, align 4, !tbaa !15
  br label %79

79:                                               ; preds = %127, %77
  %80 = load i32, ptr %22, align 4, !tbaa !15
  %81 = icmp slt i32 %80, 847
  br i1 %81, label %91, label %82

82:                                               ; preds = %79
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %130

83:                                               ; preds = %70, %62
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %18, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %19, align 4
  br label %212

87:                                               ; preds = %76, %71
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %18, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %19, align 4
  br label %211

91:                                               ; preds = %79
  %92 = load i32, ptr %22, align 4, !tbaa !15
  %93 = icmp eq i32 %92, 832
  br i1 %93, label %103, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %22, align 4, !tbaa !15
  %96 = icmp eq i32 %95, 833
  br i1 %96, label %103, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %22, align 4, !tbaa !15
  %99 = icmp eq i32 %98, 835
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %22, align 4, !tbaa !15
  %102 = icmp eq i32 %101, 836
  br i1 %102, label %103, label %104

103:                                              ; preds = %100, %97, %94, %91
  br label %127

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %105 = load ptr, ptr %11, align 8, !tbaa !182
  %106 = load i32, ptr %22, align 4, !tbaa !15
  %107 = call noundef i32 @_ZNK6icu_7713CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %105, i32 noundef %106)
  store i32 %107, ptr %23, align 4, !tbaa !15
  %108 = load i32, ptr %23, align 4, !tbaa !15
  %109 = icmp eq i32 %108, 192
  br i1 %109, label %110, label %126

110:                                              ; preds = %104
  %111 = load ptr, ptr %11, align 8, !tbaa !182
  %112 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !184
  %114 = load i32, ptr %22, align 4, !tbaa !15
  %115 = call noundef i32 @_ZNK6icu_7713CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %113, i32 noundef %114)
  store i32 %115, ptr %23, align 4, !tbaa !15
  %116 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI14UMutableCPTrieE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %117 unwind label %122

117:                                              ; preds = %110
  %118 = load i32, ptr %22, align 4, !tbaa !15
  %119 = load i32, ptr %23, align 4, !tbaa !15
  %120 = load ptr, ptr %14, align 8, !tbaa !23
  invoke void @umutablecptrie_set_77(ptr noundef %116, i32 noundef %118, i32 noundef %119, ptr noundef %120)
          to label %121 unwind label %122

121:                                              ; preds = %117
  br label %126

122:                                              ; preds = %117, %110
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %18, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %211

126:                                              ; preds = %121, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  br label %127

127:                                              ; preds = %126, %103
  %128 = load i32, ptr %22, align 4, !tbaa !15
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %22, align 4, !tbaa !15
  br label %79, !llvm.loop !239

130:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  store i32 768, ptr %24, align 4, !tbaa !15
  br label %131

131:                                              ; preds = %156, %130
  %132 = load i32, ptr %24, align 4, !tbaa !15
  %133 = load i32, ptr %13, align 4, !tbaa !15
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  br label %159

136:                                              ; preds = %131
  %137 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI14UMutableCPTrieE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %138 unwind label %151

138:                                              ; preds = %136
  %139 = load i32, ptr %24, align 4, !tbaa !15
  %140 = invoke i32 @umutablecptrie_get_77(ptr noundef %137, i32 noundef %139)
          to label %141 unwind label %151

141:                                              ; preds = %138
  %142 = load i32, ptr %20, align 4, !tbaa !15
  %143 = icmp ne i32 %140, %142
  br i1 %143, label %144, label %155

144:                                              ; preds = %141
  %145 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI14UMutableCPTrieE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %146 unwind label %151

146:                                              ; preds = %144
  %147 = load i32, ptr %24, align 4, !tbaa !15
  %148 = load i32, ptr %20, align 4, !tbaa !15
  %149 = load ptr, ptr %14, align 8, !tbaa !23
  invoke void @umutablecptrie_set_77(ptr noundef %145, i32 noundef %147, i32 noundef %148, ptr noundef %149)
          to label %150 unwind label %151

150:                                              ; preds = %146
  br label %155

151:                                              ; preds = %146, %144, %138, %136
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %18, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  br label %211

155:                                              ; preds = %150, %141
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %24, align 4, !tbaa !15
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %24, align 4, !tbaa !15
  br label %131, !llvm.loop !240

159:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %160 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI14UMutableCPTrieE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %161 unwind label %202

161:                                              ; preds = %159
  %162 = load ptr, ptr %14, align 8, !tbaa !23
  %163 = invoke ptr @umutablecptrie_buildImmutable_77(ptr noundef %160, i32 noundef 1, i32 noundef 1, ptr noundef %162)
          to label %164 unwind label %202

164:                                              ; preds = %161
  invoke void @_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %163)
          to label %165 unwind label %202

165:                                              ; preds = %164
  %166 = load ptr, ptr %15, align 8, !tbaa !134
  %167 = load ptr, ptr %11, align 8, !tbaa !182
  %168 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !241
  %170 = load ptr, ptr %11, align 8, !tbaa !182
  %171 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %170, i32 0, i32 10
  %172 = load i32, ptr %171, align 4, !tbaa !242
  invoke void @usrc_writeArray(ptr noundef %166, ptr noundef @.str.88, ptr noundef %169, i32 noundef 16, i32 noundef %172, ptr noundef @.str.69, ptr noundef @.str.70)
          to label %173 unwind label %206

173:                                              ; preds = %165
  %174 = load ptr, ptr %15, align 8, !tbaa !134
  %175 = load ptr, ptr %11, align 8, !tbaa !182
  %176 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !243
  %178 = load ptr, ptr %11, align 8, !tbaa !182
  %179 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %178, i32 0, i32 8
  %180 = load i32, ptr %179, align 4, !tbaa !244
  invoke void @usrc_writeArray(ptr noundef %174, ptr noundef @.str.78, ptr noundef %177, i32 noundef 32, i32 noundef %180, ptr noundef @.str.69, ptr noundef @.str.70)
          to label %181 unwind label %206

181:                                              ; preds = %173
  %182 = load ptr, ptr %15, align 8, !tbaa !134
  %183 = load ptr, ptr %11, align 8, !tbaa !182
  %184 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !245
  %186 = load ptr, ptr %11, align 8, !tbaa !182
  %187 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %186, i32 0, i32 9
  %188 = load i32, ptr %187, align 8, !tbaa !246
  invoke void @usrc_writeArray(ptr noundef %182, ptr noundef @.str.89, ptr noundef %185, i32 noundef 64, i32 noundef %188, ptr noundef @.str.69, ptr noundef @.str.70)
          to label %189 unwind label %206

189:                                              ; preds = %181
  %190 = load ptr, ptr %15, align 8, !tbaa !134
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef @.str.90) #15
  %192 = load ptr, ptr %15, align 8, !tbaa !134
  %193 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI7UCPTrieE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %194 unwind label %206

194:                                              ; preds = %189
  invoke void @usrc_writeUCPTrie(ptr noundef %192, ptr noundef @.str.91, ptr noundef %193, i32 noundef 1)
          to label %195 unwind label %206

195:                                              ; preds = %194
  %196 = load ptr, ptr %15, align 8, !tbaa !134
  %197 = invoke i32 @fclose(ptr noundef %196)
          to label %198 unwind label %206

198:                                              ; preds = %195
  call void @_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %17) #15
  call void @llvm.lifetime.end.p0(i64 200, ptr %17) #15
  store i32 0, ptr %16, align 4
  br label %199

199:                                              ; preds = %198, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  %200 = load i32, ptr %16, align 4
  switch i32 %200, label %219 [
    i32 0, label %201
    i32 1, label %201
  ]

201:                                              ; preds = %199, %199
  ret void

202:                                              ; preds = %164, %161, %159
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %18, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %19, align 4
  br label %210

206:                                              ; preds = %195, %194, %189, %181, %173, %165
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %18, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %19, align 4
  call void @_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  br label %210

210:                                              ; preds = %206, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %211

211:                                              ; preds = %210, %151, %122, %87
  call void @_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #15
  br label %212

212:                                              ; preds = %211, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  br label %213

213:                                              ; preds = %212, %52
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %17) #15
  call void @llvm.lifetime.end.p0(i64 200, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %18, align 8
  %216 = load i32, ptr %19, align 4
  %217 = insertvalue { ptr, i32 } poison, ptr %215, 0
  %218 = insertvalue { ptr, i32 } %217, i32 %216, 1
  resume { ptr, i32 } %218

219:                                              ; preds = %199
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7717CollationSettings14getMaxVariableEv(ptr noundef nonnull align 8 dereferenceable(852) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !188
  %6 = and i32 %5, 112
  %7 = ashr i32 %6, 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7717CollationSettings20getAlternateHandlingEv(ptr noundef nonnull align 8 dereferenceable(852) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !188
  %6 = and i32 %5, 12
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 21, i32 20
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7717CollationSettings12getCaseFirstEv(ptr noundef nonnull align 8 dereferenceable(852) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !183
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %5 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !188
  %7 = and i32 %6, 768
  store i32 %7, ptr %3, align 4, !tbaa !15
  %8 = load i32, ptr %3, align 4, !tbaa !15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %15

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4, !tbaa !15
  %13 = icmp eq i32 %12, 512
  %14 = select i1 %13, i32 24, i32 25
  br label %15

15:                                               ; preds = %11, %10
  %16 = phi i32 [ 16, %10 ], [ %14, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL26writeCollationMetadataTOMLPKcS0_S0_jP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !18
  store i32 %3, ptr %9, align 4, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !18
  %16 = load ptr, ptr %10, align 8, !tbaa !23
  %17 = call noundef ptr @_ZL8openTOMLPKcS0_S0_S0_P10UErrorCode(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef @.str.93, ptr noundef %16)
  store ptr %17, ptr %11, align 8, !tbaa !134
  %18 = load ptr, ptr %11, align 8, !tbaa !134
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %27

21:                                               ; preds = %5
  %22 = load ptr, ptr %11, align 8, !tbaa !134
  %23 = load i32, ptr %9, align 4, !tbaa !15
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.94, i32 noundef %23) #15
  %25 = load ptr, ptr %11, align 8, !tbaa !134
  %26 = call i32 @fclose(ptr noundef %25)
  store i32 0, ptr %12, align 4
  br label %27

27:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %28 = load i32, ptr %12, align 4
  switch i32 %28, label %30 [
    i32 0, label %29
    i32 1, label %29
  ]

29:                                               ; preds = %27, %27
  ret void

30:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL8openTOMLPKcS0_S0_S0_P10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::CharString", align 8
  %13 = alloca %"class.icu_77::StringPiece", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::StringPiece", align 8
  %17 = alloca %"class.icu_77::StringPiece", align 8
  %18 = alloca %"class.icu_77::StringPiece", align 8
  %19 = alloca %"class.icu_77::StringPiece", align 8
  %20 = alloca %"class.icu_77::CharString", align 8
  %21 = alloca %"class.icu_77::StringPiece", align 8
  %22 = alloca %"class.icu_77::StringPiece", align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !18
  store ptr %3, ptr %10, align 8, !tbaa !18
  store ptr %4, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #15
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %12)
  %25 = load ptr, ptr %8, align 8, !tbaa !18
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef %25)
          to label %26 unwind label %88

26:                                               ; preds = %5
  %27 = load ptr, ptr %11, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %12, ptr %29, i32 %31, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %33 unwind label %88

33:                                               ; preds = %26
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef @.str.71)
          to label %34 unwind label %88

34:                                               ; preds = %33
  %35 = load ptr, ptr %11, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %12, ptr %37, i32 %39, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %41 unwind label %88

41:                                               ; preds = %34
  %42 = load ptr, ptr %9, align 8, !tbaa !18
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef %42)
          to label %43 unwind label %88

43:                                               ; preds = %41
  %44 = load ptr, ptr %11, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %12, ptr %46, i32 %48, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %50 unwind label %88

50:                                               ; preds = %43
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef @.str.71)
          to label %51 unwind label %88

51:                                               ; preds = %50
  %52 = load ptr, ptr %11, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %12, ptr %54, i32 %56, ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %58 unwind label %88

58:                                               ; preds = %51
  %59 = load ptr, ptr %10, align 8, !tbaa !18
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef %59)
          to label %60 unwind label %88

60:                                               ; preds = %58
  %61 = load ptr, ptr %11, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw { ptr, i32 }, ptr %19, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i32 }, ptr %19, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %12, ptr %63, i32 %65, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %67 unwind label %88

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #15
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %20)
          to label %68 unwind label %92

68:                                               ; preds = %67
  %69 = load ptr, ptr %7, align 8, !tbaa !18
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %100

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8, !tbaa !18
  %73 = load i8, ptr %72, align 1, !tbaa !26
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %100

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8, !tbaa !18
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef %76)
          to label %77 unwind label %96

77:                                               ; preds = %75
  %78 = load ptr, ptr %11, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %20, ptr %80, i32 %82, ptr noundef nonnull align 4 dereferenceable(4) %78)
          to label %84 unwind label %96

84:                                               ; preds = %77
  %85 = load ptr, ptr %11, align 8, !tbaa !23
  %86 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString27ensureEndsWithFileSeparatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %83, ptr noundef nonnull align 4 dereferenceable(4) %85)
          to label %87 unwind label %96

87:                                               ; preds = %84
  br label %100

88:                                               ; preds = %60, %58, %51, %50, %43, %41, %34, %33, %26, %5
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %14, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %15, align 4
  br label %141

92:                                               ; preds = %67
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %14, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %15, align 4
  br label %140

96:                                               ; preds = %104, %103, %100, %84, %77, %75
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %14, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %15, align 4
  br label %139

100:                                              ; preds = %87, %71, %68
  %101 = load ptr, ptr %11, align 8, !tbaa !23
  %102 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %20, ptr noundef nonnull align 8 dereferenceable(60) %12, ptr noundef nonnull align 4 dereferenceable(4) %101)
          to label %103 unwind label %96

103:                                              ; preds = %100
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef @.str.72)
          to label %104 unwind label %96

104:                                              ; preds = %103
  %105 = load ptr, ptr %11, align 8, !tbaa !23
  %106 = getelementptr inbounds nuw { ptr, i32 }, ptr %22, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw { ptr, i32 }, ptr %22, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %20, ptr %107, i32 %109, ptr noundef nonnull align 4 dereferenceable(4) %105)
          to label %111 unwind label %96

111:                                              ; preds = %104
  %112 = load ptr, ptr %11, align 8, !tbaa !23
  %113 = load i32, ptr %112, align 4, !tbaa !16
  %114 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %113)
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  store ptr null, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %137

117:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %118 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %20)
          to label %119 unwind label %126

119:                                              ; preds = %117
  %120 = invoke noalias ptr @fopen(ptr noundef %118, ptr noundef @.str.73)
          to label %121 unwind label %126

121:                                              ; preds = %119
  store ptr %120, ptr %24, align 8, !tbaa !134
  %122 = load ptr, ptr %24, align 8, !tbaa !134
  %123 = icmp ne ptr %122, null
  br i1 %123, label %130, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %11, align 8, !tbaa !23
  store i32 4, ptr %125, align 4, !tbaa !16
  store ptr null, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %136

126:                                              ; preds = %133, %130, %119, %117
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %14, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  br label %139

130:                                              ; preds = %121
  %131 = load ptr, ptr %24, align 8, !tbaa !134
  %132 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
          to label %133 unwind label %126

133:                                              ; preds = %130
  invoke void @usrc_writeFileNameGeneratedBy(ptr noundef %131, ptr noundef @.str.74, ptr noundef %132, ptr noundef @.str.75)
          to label %134 unwind label %126

134:                                              ; preds = %133
  %135 = load ptr, ptr %24, align 8, !tbaa !134
  store ptr %135, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %136

136:                                              ; preds = %134, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  br label %137

137:                                              ; preds = %136, %116
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %20) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #15
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #15
  %138 = load ptr, ptr %6, align 8
  ret ptr %138

139:                                              ; preds = %126, %96
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %20) #15
  br label %140

140:                                              ; preds = %139, %92
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #15
  br label %141

141:                                              ; preds = %140, %88
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #15
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %14, align 8
  %144 = load i32, ptr %15, align 4
  %145 = insertvalue { ptr, i32 } poison, ptr %143, 0
  %146 = insertvalue { ptr, i32 } %145, i32 %144, 1
  resume { ptr, i32 } %146
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN6icu_779Collation18isSimpleOrLongCE32Ej(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = call noundef signext i8 @_ZN6icu_779Collation13isSpecialCE32Ej(i32 noundef %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !15
  %8 = call noundef i32 @_ZN6icu_779Collation11tagFromCE32Ej(i32 noundef %7)
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !15
  %12 = call noundef i32 @_ZN6icu_779Collation11tagFromCE32Ej(i32 noundef %11)
  %13 = icmp eq i32 %12, 2
  br label %14

14:                                               ; preds = %10, %6, %1
  %15 = phi i1 [ true, %6 ], [ true, %1 ], [ %13, %10 ]
  %16 = zext i1 %15 to i8
  ret i8 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN6icu_779Collation11tagFromCE32Ej(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = and i32 %3, 15
  ret i32 %4
}

declare i32 @fclose(ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN6icu_779Collation10ceFromCE32Ej(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %6 = load i32, ptr %3, align 4, !tbaa !15
  %7 = and i32 %6, 255
  store i32 %7, ptr %4, align 4, !tbaa !15
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = icmp ult i32 %8, 192
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !15
  %12 = and i32 %11, -65536
  %13 = zext i32 %12 to i64
  %14 = shl i64 %13, 32
  %15 = load i32, ptr %3, align 4, !tbaa !15
  %16 = and i32 %15, 65280
  %17 = shl i32 %16, 16
  %18 = zext i32 %17 to i64
  %19 = or i64 %14, %18
  %20 = load i32, ptr %4, align 4, !tbaa !15
  %21 = shl i32 %20, 8
  %22 = zext i32 %21 to i64
  %23 = or i64 %19, %22
  store i64 %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

24:                                               ; preds = %1
  %25 = load i32, ptr %4, align 4, !tbaa !15
  %26 = load i32, ptr %3, align 4, !tbaa !15
  %27 = sub i32 %26, %25
  store i32 %27, ptr %3, align 4, !tbaa !15
  %28 = load i32, ptr %4, align 4, !tbaa !15
  %29 = and i32 %28, 15
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = load i32, ptr %3, align 4, !tbaa !15
  %33 = zext i32 %32 to i64
  %34 = shl i64 %33, 32
  %35 = or i64 %34, 83887360
  store i64 %35, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

36:                                               ; preds = %24
  %37 = load i32, ptr %3, align 4, !tbaa !15
  %38 = zext i32 %37 to i64
  store i64 %38, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %36, %31, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %40 = load i64, ptr %2, align 8
  ret i64 %40
}

declare void @usrc_writeArray(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString27ensureEndsWithFileSeparatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noalias ptr @fopen(ptr noundef, ptr noundef) #8

declare void @usrc_writeFileNameGeneratedBy(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN6icu_779Collation13isSpecialCE32Ej(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = and i32 %3, 255
  %5 = icmp uge i32 %4, 192
  %6 = zext i1 %5 to i8
  ret i8 %6
}

declare noundef i32 @_ZNK6icu_7713CollationData22getLastPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) #8

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare ptr @umutablecptrie_open_77(i32 noundef, i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !249
  call void @_ZN6icu_7716LocalPointerBaseI14UMutableCPTrieEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

declare void @utrie2_enum_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL11convertTriePKviij(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::IcuToolErrorCode", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i32 %1, ptr %7, align 4, !tbaa !15
  store i32 %2, ptr %8, align 4, !tbaa !15
  store i32 %3, ptr %9, align 4, !tbaa !15
  %13 = load i32, ptr %7, align 4, !tbaa !15
  %14 = icmp sge i32 %13, 4352
  br i1 %14, label %15, label %25

15:                                               ; preds = %4
  %16 = load i32, ptr %7, align 4, !tbaa !15
  %17 = icmp slt i32 %16, 4608
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load i32, ptr %8, align 4, !tbaa !15
  %20 = icmp sge i32 %19, 4352
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i32, ptr %8, align 4, !tbaa !15
  %23 = icmp slt i32 %22, 4608
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i8 1, ptr %5, align 1
  br label %44

25:                                               ; preds = %21, %18, %15, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #15
  call void @_ZN6icu_7716IcuToolErrorCodeC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef @.str.92)
  %26 = load ptr, ptr %6, align 8, !tbaa !23
  %27 = load i32, ptr %7, align 4, !tbaa !15
  %28 = load i32, ptr %8, align 4, !tbaa !15
  %29 = load i32, ptr %9, align 4, !tbaa !15
  %30 = invoke noundef ptr @_ZN6icu_779ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %31 unwind label %40

31:                                               ; preds = %25
  invoke void @umutablecptrie_setRange_77(ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %30)
          to label %32 unwind label %40

32:                                               ; preds = %31
  %33 = invoke noundef ptr @_ZN6icu_779ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %34 unwind label %40

34:                                               ; preds = %32
  %35 = load i32, ptr %33, align 4, !tbaa !16
  %36 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %35)
  %37 = icmp ne i8 %36, 0
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %5, align 1
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #15
  br label %44

40:                                               ; preds = %32, %31, %25
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #15
  br label %46

44:                                               ; preds = %34, %24
  %45 = load i8, ptr %5, align 1
  ret i8 %45

46:                                               ; preds = %40
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7716LocalPointerBaseI14UMutableCPTrieE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !253
  ret ptr %5
}

declare void @umutablecptrie_set_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #8

declare i32 @umutablecptrie_get_77(ptr noundef, i32 noundef) #8

declare ptr @umutablecptrie_buildImmutable_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !257
  call void @_ZN6icu_7716LocalPointerBaseI7UCPTrieEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

declare void @usrc_writeUCPTrie(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7716LocalPointerBaseI7UCPTrieE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !261
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !261
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.11", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !261
  invoke void @ucptrie_close_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  call void @_ZN6icu_7716LocalPointerBaseI7UCPTrieED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !253
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.9", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !253
  invoke void @umutablecptrie_close_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  call void @_ZN6icu_7716LocalPointerBaseI14UMutableCPTrieED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7716LocalPointerBaseI14UMutableCPTrieEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !249
  store ptr %7, ptr %6, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7716IcuToolErrorCodeC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_779ErrorCodeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7716IcuToolErrorCodeE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !141
  %6 = getelementptr inbounds nuw %"class.icu_77::IcuToolErrorCode", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %7, ptr %6, align 8, !tbaa !265
  ret void
}

declare void @umutablecptrie_setRange_77(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6icu_779ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ErrorCode", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_779ErrorCodeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_779ErrorCodeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !141
  %4 = getelementptr inbounds nuw %"class.icu_77::ErrorCode", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !270
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7716IcuToolErrorCodeD0Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #12

declare void @_ZNK6icu_7716IcuToolErrorCode13handleFailureEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7716LocalPointerBaseI7UCPTrieEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !257
  store ptr %7, ptr %6, align 8, !tbaa !261
  ret void
}

declare void @ucptrie_close_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7716LocalPointerBaseI7UCPTrieED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  ret void
}

declare void @umutablecptrie_close_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7716LocalPointerBaseI14UMutableCPTrieED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7716LocalPointerBaseINS_18CollationTailoringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  ret void
}

declare ptr @int_open(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #8

declare ptr @array_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare void @_ZN13ArrayResource3addEP9SResource(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #8

declare ptr @alias_open(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #8

declare ptr @intvector_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare void @_ZN17IntVectorResource3addEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString14appendPathPartENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7716LocalPointerBaseIcE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  ret ptr %5
}

declare ptr @T_FileStream_open(ptr noundef, ptr noundef) #8

declare i32 @T_FileStream_size(ptr noundef) #8

declare void @T_FileStream_close(ptr noundef) #8

declare i32 @T_FileStream_read(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #12

declare ptr @ucbuf_getBuffer(ptr noundef, ptr noundef, ptr noundef) #8

declare i32 @ucbuf_size(ptr noundef) #8

declare i32 @ucbuf_getc(ptr noundef, ptr noundef) #8

declare i32 @unescape(ptr noundef, ptr noundef) #8

declare i32 @utrans_stripRules_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #8

declare signext i8 @T_FileStream_file_exists(ptr noundef) #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_parse.cpp() #13 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !11, i64 0, !12, i64 8, !7, i64 12, !7, i64 13}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !12, i64 8}
!14 = !{!10, !7, i64 12}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_ZTS10UErrorCode", !7, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 int", !6, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8UCHARBUF", !6, i64 0}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !11, i64 216}
!30 = !{!"_ZTS10ParseState", !7, i64 0, !12, i64 192, !25, i64 200, !31, i64 208, !11, i64 216, !12, i64 224, !11, i64 232, !12, i64 240, !11, i64 248, !7, i64 256, !7, i64 257, !7, i64 258}
!31 = !{!"p1 _ZTS7SRBRoot", !6, i64 0}
!32 = !{!30, !12, i64 224}
!33 = !{!30, !11, i64 232}
!34 = !{!30, !12, i64 240}
!35 = !{!30, !11, i64 248}
!36 = !{!30, !7, i64 256}
!37 = !{!30, !7, i64 257}
!38 = !{!30, !7, i64 258}
!39 = !{!30, !31, i64 208}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS7UString", !6, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTS7UString", !44, i64 0, !12, i64 8, !12, i64 12}
!44 = !{!"p1 char16_t", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"_ZTS10ETokenType", !7, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"_ZTS13EResourceType", !7, i64 0}
!49 = !{!50, !7, i64 24}
!50 = !{!"_ZTS7SRBRoot", !51, i64 0, !11, i64 8, !12, i64 16, !12, i64 20, !7, i64 24, !7, i64 25, !7, i64 26, !11, i64 32, !52, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !53, i64 72, !12, i64 136, !56, i64 144, !12, i64 152, !12, i64 156, !12, i64 160, !31, i64 168}
!51 = !{!"p1 _ZTS9SResource", !6, i64 0}
!52 = !{!"p1 _ZTS11KeyMapEntry", !6, i64 0}
!53 = !{!"_ZTSN6icu_7713UnicodeStringE", !54, i64 0, !7, i64 8}
!54 = !{!"_ZTSN6icu_7711ReplaceableE", !55, i64 0}
!55 = !{!"_ZTSN6icu_777UObjectE"}
!56 = !{!"p1 _ZTS7ResFile", !6, i64 0}
!57 = !{!50, !51, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS13TableResource", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS13ArrayResource", !6, i64 0}
!62 = !{!30, !12, i64 192}
!63 = !{!30, !25, i64 200}
!64 = !{!65, !46, i64 0}
!65 = !{!"_ZTS9Lookahead", !46, i64 0, !43, i64 8, !43, i64 24, !12, i64 40}
!66 = distinct !{!66, !28}
!67 = !{!68, !68, i64 0}
!68 = !{!"p2 _ZTS7UString", !69, i64 0}
!69 = !{!"any p2 pointer", !6, i64 0}
!70 = !{!65, !12, i64 40}
!71 = !{!72, !44, i64 8}
!72 = !{!"_ZTS3$_1", !11, i64 0, !44, i64 8, !6, i64 16}
!73 = distinct !{!73, !28}
!74 = !{!44, !44, i64 0}
!75 = !{!51, !51, i64 0}
!76 = distinct !{!76, !28}
!77 = distinct !{!77, !28}
!78 = !{!72, !11, i64 0}
!79 = !{!72, !6, i64 16}
!80 = !{!43, !12, i64 8}
!81 = distinct !{!81, !28}
!82 = distinct !{!82, !28}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS17IntVectorResource", !6, i64 0}
!85 = distinct !{!85, !28}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS11_FileStream", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"char16_t", !7, i64 0}
!90 = distinct !{!90, !28}
!91 = distinct !{!91, !28}
!92 = distinct !{!92, !28}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN6icu_7711LocalMemoryIcEE", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseIcEE", !6, i64 0}
!97 = !{!98, !11, i64 0}
!98 = !{!"_ZTSN6icu_7716LocalPointerBaseIcEE", !11, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN6icu_7711LocalMemoryIhEE", !6, i64 0}
!101 = !{!102, !11, i64 0}
!102 = !{!"_ZTSN6icu_7716LocalPointerBaseIhEE", !11, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseIhEE", !6, i64 0}
!105 = distinct !{!105, !28}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN6icu_7710CharStringE", !6, i64 0}
!108 = !{!109, !12, i64 56}
!109 = !{!"_ZTSN6icu_7710CharStringE", !10, i64 0, !12, i64 56}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS14StringResource", !6, i64 0}
!112 = distinct !{!112, !28}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN6icu_7718CollationTailoringE", !6, i64 0}
!115 = !{!116, !12, i64 4}
!116 = !{!"_ZTS11UParseError", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 40}
!117 = !{!118, !123, i64 24}
!118 = !{!"_ZTSN6icu_7718CollationTailoringE", !119, i64 0, !123, i64 24, !124, i64 32, !53, i64 40, !125, i64 104, !7, i64 328, !123, i64 336, !126, i64 344, !127, i64 352, !128, i64 360, !129, i64 368, !130, i64 376, !131, i64 384, !132, i64 392}
!119 = !{!"_ZTSN6icu_7712SharedObjectE", !55, i64 0, !12, i64 8, !120, i64 12, !122, i64 16}
!120 = !{!"_ZTSSt6atomicIiE", !121, i64 0}
!121 = !{!"_ZTSSt13__atomic_baseIiE", !12, i64 0}
!122 = !{!"p1 _ZTSN6icu_7716UnifiedCacheBaseE", !6, i64 0}
!123 = !{!"p1 _ZTSN6icu_7713CollationDataE", !6, i64 0}
!124 = !{!"p1 _ZTSN6icu_7717CollationSettingsE", !6, i64 0}
!125 = !{!"_ZTSN6icu_776LocaleE", !55, i64 0, !7, i64 8, !7, i64 20, !7, i64 26, !12, i64 32, !11, i64 40, !7, i64 48, !11, i64 208, !7, i64 216}
!126 = !{!"p1 _ZTSN6icu_777UObjectE", !6, i64 0}
!127 = !{!"p1 _ZTS11UDataMemory", !6, i64 0}
!128 = !{!"p1 _ZTS15UResourceBundle", !6, i64 0}
!129 = !{!"p1 _ZTS6UTrie2", !6, i64 0}
!130 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !6, i64 0}
!131 = !{!"p1 _ZTS10UHashtable", !6, i64 0}
!132 = !{!"_ZTSN6icu_779UInitOnceE", !120, i64 0, !17, i64 4}
!133 = !{!118, !124, i64 32}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!136 = !{!137, !22, i64 64}
!137 = !{!"_ZTSN6icu_7717CollationSettingsE", !119, i64 0, !12, i64 24, !12, i64 28, !11, i64 32, !12, i64 40, !22, i64 48, !12, i64 56, !22, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !7, i64 84}
!138 = !{!137, !12, i64 72}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !6, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"vtable pointer", !8, i64 0}
!143 = !{!144, !7, i64 8}
!144 = !{!"_ZTS9SResource", !7, i64 8, !7, i64 9, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !51, i64 32, !43, i64 40}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS18StringBaseResource", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN12_GLOBAL__N_113GenrbImporterE", !6, i64 0}
!149 = !{!150, !11, i64 8}
!150 = !{!"_ZTSN12_GLOBAL__N_113GenrbImporterE", !151, i64 0, !11, i64 8, !11, i64 16}
!151 = !{!"_ZTSN6icu_7719CollationRuleParser8ImporterE", !55, i64 0}
!152 = !{!150, !11, i64 16}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN6icu_7716CollationBuilderE", !6, i64 0}
!155 = !{!156, !7, i64 80}
!156 = !{!"_ZTSN6icu_7716CollationBuilderE", !157, i64 0, !158, i64 8, !158, i64 16, !159, i64 24, !114, i64 32, !123, i64 40, !160, i64 48, !12, i64 64, !161, i64 72, !7, i64 80, !7, i64 81, !162, i64 88, !11, i64 288, !7, i64 296, !12, i64 544, !169, i64 552, !170, i64 584}
!157 = !{!"_ZTSN6icu_7719CollationRuleParser4SinkE", !55, i64 0}
!158 = !{!"p1 _ZTSN6icu_7711Normalizer2E", !6, i64 0}
!159 = !{!"p1 _ZTSN6icu_7715Normalizer2ImplE", !6, i64 0}
!160 = !{!"_ZTSN6icu_7721CollationRootElementsE", !22, i64 0, !12, i64 8}
!161 = !{!"p1 _ZTSN6icu_7720CollationDataBuilderE", !6, i64 0}
!162 = !{!"_ZTSN6icu_7710UnicodeSetE", !163, i64 0, !22, i64 16, !12, i64 24, !12, i64 28, !7, i64 32, !166, i64 40, !22, i64 48, !12, i64 56, !44, i64 64, !12, i64 72, !167, i64 80, !168, i64 88, !7, i64 96}
!163 = !{!"_ZTSN6icu_7713UnicodeFilterE", !164, i64 0, !165, i64 8}
!164 = !{!"_ZTSN6icu_7714UnicodeFunctorE", !55, i64 0}
!165 = !{!"_ZTSN6icu_7714UnicodeMatcherE"}
!166 = !{!"p1 _ZTSN6icu_776BMPSetE", !6, i64 0}
!167 = !{!"p1 _ZTSN6icu_777UVectorE", !6, i64 0}
!168 = !{!"p1 _ZTSN6icu_7720UnicodeSetStringSpanE", !6, i64 0}
!169 = !{!"_ZTSN6icu_779UVector32E", !55, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !22, i64 24}
!170 = !{!"_ZTSN6icu_779UVector64E", !55, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !171, i64 24}
!171 = !{!"p1 long", !6, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_18CollationTailoringEEE", !6, i64 0}
!174 = !{!156, !11, i64 288}
!175 = !{!176, !176, i64 0}
!176 = !{!"short", !7, i64 0}
!177 = distinct !{!177, !28}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_18CollationTailoringEEE", !6, i64 0}
!180 = !{!181, !114, i64 0}
!181 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_18CollationTailoringEEE", !114, i64 0}
!182 = !{!123, !123, i64 0}
!183 = !{!124, !124, i64 0}
!184 = !{!185, !123, i64 32}
!185 = !{!"_ZTSN6icu_7713CollationDataE", !129, i64 0, !22, i64 8, !171, i64 16, !44, i64 24, !123, i64 32, !22, i64 40, !159, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !11, i64 72, !130, i64 80, !186, i64 88, !12, i64 96, !12, i64 100, !186, i64 104, !186, i64 112, !12, i64 120, !22, i64 128, !12, i64 136}
!186 = !{!"p1 short", !6, i64 0}
!187 = distinct !{!187, !28}
!188 = !{!137, !12, i64 24}
!189 = !{!137, !11, i64 32}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !6, i64 0}
!192 = !{!126, !126, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN6icu_7719CollationRuleParser8ImporterE", !6, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p2 omnipotent char", !69, i64 0}
!197 = distinct !{!197, !28}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN6icu_7711StringPieceE", !6, i64 0}
!200 = !{!201, !12, i64 8}
!201 = !{!"_ZTSN6icu_7711StringPieceE", !11, i64 0, !12, i64 8}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN6icu_778internal16LocalOpenPointerI8UCHARBUFXadL_Z11ucbuf_closeEEEE", !6, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseI8UCHARBUFEE", !6, i64 0}
!206 = !{!207, !25, i64 0}
!207 = !{!"_ZTSN6icu_7716LocalPointerBaseI8UCHARBUFEE", !25, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN6icu_7712LocalPointerI7SRBRootEE", !6, i64 0}
!210 = !{!31, !31, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseI7SRBRootEE", !6, i64 0}
!213 = !{!214, !31, i64 0}
!214 = !{!"_ZTSN6icu_7716LocalPointerBaseI7SRBRootEE", !31, i64 0}
!215 = !{!216, !51, i64 64}
!216 = !{!"_ZTS17ContainerResource", !144, i64 0, !12, i64 56, !51, i64 64}
!217 = !{!218, !31, i64 80}
!218 = !{!"_ZTS13TableResource", !216, i64 0, !7, i64 72, !31, i64 80}
!219 = !{!50, !11, i64 32}
!220 = !{!144, !12, i64 20}
!221 = !{!144, !51, i64 32}
!222 = distinct !{!222, !28}
!223 = !{!201, !11, i64 0}
!224 = distinct !{!224, !28}
!225 = distinct !{!225, !28}
!226 = distinct !{!226, !28}
!227 = !{!185, !12, i64 56}
!228 = !{!185, !129, i64 0}
!229 = !{!230, !22, i64 16}
!230 = !{!"_ZTS6UTrie2", !186, i64 0, !186, i64 8, !22, i64 16, !12, i64 24, !12, i64 28, !176, i64 32, !176, i64 34, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !6, i64 56, !12, i64 64, !7, i64 68, !7, i64 69, !176, i64 70, !231, i64 72}
!231 = !{!"p1 _ZTS9UNewTrie2", !6, i64 0}
!232 = !{!230, !186, i64 0}
!233 = !{!230, !12, i64 44}
!234 = !{!230, !12, i64 48}
!235 = !{!137, !12, i64 40}
!236 = !{!137, !22, i64 48}
!237 = !{!137, !12, i64 56}
!238 = !{!185, !130, i64 80}
!239 = distinct !{!239, !28}
!240 = distinct !{!240, !28}
!241 = !{!185, !44, i64 24}
!242 = !{!185, !12, i64 68}
!243 = !{!185, !22, i64 8}
!244 = !{!185, !12, i64 60}
!245 = !{!185, !171, i64 16}
!246 = !{!185, !12, i64 64}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEEE", !6, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTS14UMutableCPTrie", !6, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseI14UMutableCPTrieEE", !6, i64 0}
!253 = !{!254, !250, i64 0}
!254 = !{!"_ZTSN6icu_7716LocalPointerBaseI14UMutableCPTrieEE", !250, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEEE", !6, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTS7UCPTrie", !6, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseI7UCPTrieEE", !6, i64 0}
!261 = !{!262, !258, i64 0}
!262 = !{!"_ZTSN6icu_7716LocalPointerBaseI7UCPTrieEE", !258, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN6icu_7716IcuToolErrorCodeE", !6, i64 0}
!265 = !{!266, !11, i64 16}
!266 = !{!"_ZTSN6icu_7716IcuToolErrorCodeE", !267, i64 0, !11, i64 16}
!267 = !{!"_ZTSN6icu_779ErrorCodeE", !17, i64 8}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSN6icu_779ErrorCodeE", !6, i64 0}
!270 = !{!267, !17, i64 8}
