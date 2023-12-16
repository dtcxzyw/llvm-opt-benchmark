target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon.1 = type { ptr, ptr, ptr }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%struct.UString = type { ptr, i32, i32 }
%struct.ParseState = type { [4 x %struct.Lookahead], i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i8, i8, i8 }
%struct.Lookahead = type { i32, %struct.UString, %struct.UString, i32 }
%struct.SRBRoot = type { ptr, ptr, i32, i32, i8, i8, i8, ptr, ptr, i32, i32, i32, i32, i32, %"class.icu_75::UnicodeString", i32, ptr, i32, i32, i32, ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::LocalMemory" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::LocalMemory.2" = type { %"class.icu_75::LocalPointerBase.3" }
%"class.icu_75::LocalPointerBase.3" = type { ptr }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"class.(anonymous namespace)::GenrbImporter" = type { %"class.icu_75::CollationRuleParser::Importer", ptr, ptr }
%"class.icu_75::CollationRuleParser::Importer" = type { %"class.icu_75::UObject" }
%"class.icu_75::CollationBuilder" = type { %"class.icu_75::CollationRuleParser::Sink", ptr, ptr, ptr, ptr, ptr, %"class.icu_75::CollationRootElements", i32, ptr, i8, i8, [6 x i8], %"class.icu_75::UnicodeSet", ptr, [31 x i64], i32, %"class.icu_75::UVector32", %"class.icu_75::UVector64" }
%"class.icu_75::CollationRuleParser::Sink" = type { %"class.icu_75::UObject" }
%"class.icu_75::CollationRootElements" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::UnicodeSet" = type <{ %"class.icu_75::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_75::UnicodeFilter" = type { %"class.icu_75::UnicodeFunctor", %"class.icu_75::UnicodeMatcher" }
%"class.icu_75::UnicodeFunctor" = type { %"class.icu_75::UObject" }
%"class.icu_75::UnicodeMatcher" = type { ptr }
%"class.icu_75::UVector32" = type { %"class.icu_75::UObject", i32, i32, i32, ptr }
%"class.icu_75::UVector64" = type { %"class.icu_75::UObject", i32, i32, i32, ptr }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase.4" }
%"class.icu_75::LocalPointerBase.4" = type { ptr }
%class.StringBaseResource = type { %struct.SResource, %"class.icu_75::UnicodeString" }
%struct.SResource = type { ptr, i8, i8, i32, i32, i32, i32, i32, ptr, %struct.UString }
%"struct.icu_75::CollationTailoring" = type { %"class.icu_75::SharedObject", ptr, ptr, %"class.icu_75::UnicodeString", %"class.icu_75::Locale", [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.icu_75::UInitOnce" }
%"class.icu_75::SharedObject" = type { %"class.icu_75::UObject", i32, %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.icu_75::CollationSettings" = type <{ %"class.icu_75::SharedObject", i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, i32, i32, [384 x i16], [4 x i8] }>
%struct.anon = type { i16, [27 x i16] }
%"struct.icu_75::CollationData" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.icu_75::LocalUCHARBUFPointer" = type { %"class.icu_75::LocalPointerBase.5" }
%"class.icu_75::LocalPointerBase.5" = type { ptr }
%"class.icu_75::LocalPointer.6" = type { %"class.icu_75::LocalPointerBase.7" }
%"class.icu_75::LocalPointerBase.7" = type { ptr }
%class.ContainerResource = type { %struct.SResource, i32, ptr }
%class.TableResource = type { %class.ContainerResource, i8, ptr }
%struct.UTrie2 = type { ptr, ptr, ptr, i32, i32, i16, i16, i32, i32, i32, i32, ptr, i32, i8, i8, i16, ptr }
%"class.icu_75::LocalUMutableCPTriePointer" = type { %"class.icu_75::LocalPointerBase.8" }
%"class.icu_75::LocalPointerBase.8" = type { ptr }
%"class.icu_75::LocalUCPTriePointer" = type { %"class.icu_75::LocalPointerBase.9" }
%"class.icu_75::LocalPointerBase.9" = type { ptr }
%"class.icu_75::IcuToolErrorCode" = type { %"class.icu_75::ErrorCode.base", ptr }
%"class.icu_75::ErrorCode.base" = type <{ ptr, i32 }>
%"class.icu_75::ErrorCode" = type <{ ptr, i32, [4 x i8] }>

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZN6icu_7511LocalMemoryIcEC2EPc = comdat any

$_ZNK6icu_7516LocalPointerBaseIcE6isNullEv = comdat any

$_ZN6icu_7511LocalMemoryIhEC2EPh = comdat any

$_ZN6icu_7511LocalMemoryIhE22allocateInsteadAndCopyEii = comdat any

$_ZNK6icu_7511LocalMemoryIcEixEl = comdat any

$_ZNK6icu_7511LocalMemoryIhEixEl = comdat any

$_ZNK6icu_7516LocalPointerBaseIhE8getAliasEv = comdat any

$_ZN6icu_7511LocalMemoryIhED2Ev = comdat any

$_ZN6icu_7511LocalMemoryIcED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseIcEC2EPc = comdat any

$_ZN6icu_7516LocalPointerBaseIhEC2EPh = comdat any

$_ZN6icu_7516LocalPointerBaseIhED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseIcED2Ev = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZNK9SResource8isStringEv = comdat any

$_ZNK18StringBaseResource6lengthEv = comdat any

$_ZN6icu_7516CollationBuilder16disableFastLatinEv = comdat any

$_ZN6icu_7512LocalPointerINS_18CollationTailoringEEC2EPS1_ = comdat any

$_ZNK6icu_7516CollationBuilder14getErrorReasonEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEE6isNullEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEEptEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEEdeEv = comdat any

$_ZNK6icu_7517CollationSettings13hasReorderingEv = comdat any

$_ZN6icu_7512LocalPointerINS_18CollationTailoringEED2Ev = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7519CollationRuleParser8ImporterC2Ev = comdat any

$_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode = comdat any

$_ZNK6icu_7510CharString6lengthEv = comdat any

$_ZNK6icu_7510CharStringixEi = comdat any

$_ZN6icu_7510CharString4dataEv = comdat any

$_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZN6icu_7510CharStringC2Ev = comdat any

$_ZNK6icu_7510CharString13toStringPieceEv = comdat any

$_ZN6icu_7511StringPiece13remove_suffixEi = comdat any

$_ZN6icu_7510CharString6appendERKS0_R10UErrorCode = comdat any

$_ZN6icu_7520LocalUCHARBUFPointerC2EP8UCHARBUF = comdat any

$_ZNK6icu_7516LocalPointerBaseI8UCHARBUFE6isNullEv = comdat any

$_ZNK6icu_7516LocalPointerBaseI8UCHARBUFE8getAliasEv = comdat any

$_ZN6icu_7512LocalPointerI7SRBRootEC2EPS1_ = comdat any

$_ZNK6icu_7516LocalPointerBaseI7SRBRootEptEv = comdat any

$_ZN6icu_7512LocalPointerI7SRBRootED2Ev = comdat any

$_ZN6icu_7520LocalUCHARBUFPointerD2Ev = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZNK6icu_7511StringPiece4dataEv = comdat any

$_ZNK6icu_7511StringPiece6lengthEv = comdat any

$_ZN6icu_7511StringPieceC2EPKci = comdat any

$_ZNK6icu_7510CharString4dataEv = comdat any

$_ZN6icu_7516LocalPointerBaseI8UCHARBUFEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseI7SRBRootEC2EPS1_ = comdat any

$_ZNK9SResource7isTableEv = comdat any

$_ZN6icu_7516LocalPointerBaseI7SRBRootED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseI8UCHARBUFED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_18CollationTailoringEEC2EPS1_ = comdat any

$_ZNK6icu_7513CollationData7getCE32Ei = comdat any

$_ZNK6icu_7517CollationSettings14getMaxVariableEv = comdat any

$_ZNK6icu_7517CollationSettings20getAlternateHandlingEv = comdat any

$_ZNK6icu_7517CollationSettings12getCaseFirstEv = comdat any

$_ZN6icu_759Collation18isSimpleOrLongCE32Ej = comdat any

$_ZN6icu_759Collation11tagFromCE32Ej = comdat any

$_ZN6icu_759Collation10ceFromCE32Ej = comdat any

$_ZN6icu_759Collation13isSpecialCE32Ej = comdat any

$_ZN6icu_7526LocalUMutableCPTriePointerC2EP14UMutableCPTrie = comdat any

$_ZNK6icu_7516LocalPointerBaseI14UMutableCPTrieE8getAliasEv = comdat any

$_ZN6icu_7519LocalUCPTriePointerC2EP7UCPTrie = comdat any

$_ZNK6icu_7516LocalPointerBaseI7UCPTrieE8getAliasEv = comdat any

$_ZN6icu_7519LocalUCPTriePointerD2Ev = comdat any

$_ZN6icu_7526LocalUMutableCPTriePointerD2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseI14UMutableCPTrieEC2EPS1_ = comdat any

$_ZN6icu_7516IcuToolErrorCodeC2EPKc = comdat any

$_ZN6icu_759ErrorCodecvP10UErrorCodeEv = comdat any

$_ZN6icu_759ErrorCodeC2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseI7UCPTrieEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseI7UCPTrieED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseI14UMutableCPTrieED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_18CollationTailoringEED2Ev = comdat any

$_ZNK6icu_7516LocalPointerBaseIcE8getAliasEv = comdat any

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
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN12_GLOBAL__N_113GenrbImporterE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_113GenrbImporterE, ptr @_ZN12_GLOBAL__N_113GenrbImporterD2Ev, ptr @_ZN12_GLOBAL__N_113GenrbImporterD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN12_GLOBAL__N_113GenrbImporter8getRulesEPKcS2_RN6icu_7513UnicodeStringERS2_R10UErrorCode] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_113GenrbImporterE = internal constant [32 x i8] c"N12_GLOBAL__N_113GenrbImporterE\00", align 1
@_ZTIN6icu_7519CollationRuleParser8ImporterE = external constant ptr
@_ZTIN12_GLOBAL__N_113GenrbImporterE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_113GenrbImporterE, ptr @_ZTIN6icu_7519CollationRuleParser8ImporterE }, align 8
@_ZTVN6icu_7519CollationRuleParser8ImporterE = external unnamed_addr constant { [6 x ptr] }, align 8
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
@_ZTVN6icu_7516IcuToolErrorCodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_759ErrorCodeE = external unnamed_addr constant { [5 x ptr] }, align 8
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

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %status.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %0 = load i32, ptr %status.addr, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %if.end8

lpad:                                             ; preds = %if.then2, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %capacity, align 8
  %5 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %6 = load i32, ptr %newCapacity.addr, align 4
  %call4 = invoke noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this1, i32 noundef %6, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then2
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %invoke.cont3
  store i32 7, ptr %status.addr, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %invoke.cont3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %newCapacity.addr, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #13
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end17

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp sgt i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %4 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %capacity8, align 8
  store i32 %6, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then5
  %7 = load i32, ptr %length.addr, align 4
  %8 = load i32, ptr %newCapacity.addr, align 4
  %cmp9 = icmp sgt i32 %7, %8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %9 = load i32, ptr %newCapacity.addr, align 4
  store i32 %9, ptr %length.addr, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end11
  %10 = load ptr, ptr %p, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 1, ptr %needToRelease, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %if.then
  %15 = load ptr, ptr %p, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end17
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %src.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  store ptr %1, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %src.addr, align 8
  %capacity3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity3, align 8
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %src.addr, align 8
  %needToRelease4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %4, i32 0, i32 2
  %5 = load i8, ptr %needToRelease4, align 4
  store i8 %5, ptr %needToRelease, align 4
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %8, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %7, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [40 x i8], ptr %stackArray6, i64 0, i64 0
  %ptr8 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay7, ptr %ptr8, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [40 x i8], ptr %stackArray9, i64 0, i64 0
  %9 = load ptr, ptr %src.addr, align 8
  %stackArray11 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %9, i32 0, i32 3
  %arraydecay12 = getelementptr inbounds [40 x i8], ptr %stackArray11, i64 0, i64 0
  %10 = load ptr, ptr %src.addr, align 8
  %capacity13 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %capacity13, align 8
  %conv = sext i32 %11 to i64
  %mul = mul i64 1, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay10, ptr align 1 %arraydecay12, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %12)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %do.end
  ret void

terminate.lpad:                                   ; preds = %if.else
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %1, ptr %capacity2, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 2
  %3 = load i8, ptr %needToRelease, align 4
  %needToRelease3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 %3, ptr %needToRelease3, align 4
  %4 = load ptr, ptr %src.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %5, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [40 x i8], ptr %stackArray4, i64 0, i64 0
  %ptr6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay5, ptr %ptr6, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray7 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay8 = getelementptr inbounds [40 x i8], ptr %stackArray7, i64 0, i64 0
  %7 = load ptr, ptr %src.addr, align 8
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %7, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [40 x i8], ptr %stackArray9, i64 0, i64 0
  %8 = load ptr, ptr %src.addr, align 8
  %capacity11 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %capacity11, align 8
  %conv = sext i32 %9 to i64
  %mul = mul i64 1, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay8, ptr align 1 %arraydecay10, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %10 = load ptr, ptr %src.addr, align 8
  %ptr12 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ptr12, align 8
  %ptr13 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %11, ptr %ptr13, align 8
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %12)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont14, %do.end
  ret ptr %this1

terminate.lpad:                                   ; preds = %if.else, %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %otherArray, i32 noundef %otherCapacity) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherCapacity.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  store i32 %otherCapacity, ptr %otherCapacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %otherArray.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %otherCapacity.addr, align 4
  %cmp2 = icmp sgt i32 %1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %2 = load ptr, ptr %otherArray.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %ptr, align 8
  %3 = load i32, ptr %otherCapacity.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #4

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %resultCapacity.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %resultCapacity, ptr %resultCapacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %p, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %length.addr, align 4
  %cmp = icmp sle i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.else3:                                         ; preds = %if.else
  %3 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %capacity, align 8
  %cmp4 = icmp sgt i32 %3, %4
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else3
  %capacity6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity6, align 8
  store i32 %5, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else3
  %6 = load i32, ptr %length.addr, align 4
  %conv = sext i32 %6 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #13
  store ptr %call, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end9
  %8 = load ptr, ptr %p, align 8
  %ptr10 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %ptr10, align 8
  %10 = load i32, ptr %length.addr, align 4
  %conv11 = sext i32 %10 to i64
  %mul12 = mul i64 %conv11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %mul12, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end13

if.end13:                                         ; preds = %do.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  %11 = load i32, ptr %length.addr, align 4
  %12 = load ptr, ptr %resultCapacity.addr, align 8
  store i32 %11, ptr %12, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %13 = load ptr, ptr %p, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then8, %if.then2
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity, align 8
  %call2 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this1, i32 noundef %3, i32 noundef 0)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %4, align 4
  br label %do.end

if.end4:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end4
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %capacity6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %capacity6, align 8
  %conv = sext i32 %8 to i64
  %mul = mul i64 %conv, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %7, i64 %mul, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then3, %if.then
  ret void
}

declare void @uprv_free_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @initParser() #0 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @parse(ptr noundef %buf, ptr noundef %inputDir, ptr noundef %outputDir, ptr noundef %filename, i8 noundef signext %makeBinaryCollation, i8 noundef signext %omitCollationRules, i8 noundef signext %icu4xMode, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %inputDir.addr = alloca ptr, align 8
  %outputDir.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %makeBinaryCollation.addr = alloca i8, align 1
  %omitCollationRules.addr = alloca i8, align 1
  %icu4xMode.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %tokenValue = alloca ptr, align 8
  %comment = alloca %struct.UString, align 8
  %line = alloca i32, align 4
  %bundleType = alloca i32, align 4
  %token = alloca i32, align 4
  %state = alloca %struct.ParseState, align 8
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %rootTable = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %inputDir, ptr %inputDir.addr, align 8
  store ptr %outputDir, ptr %outputDir.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i8 %makeBinaryCollation, ptr %makeBinaryCollation.addr, align 1
  store i8 %omitCollationRules, ptr %omitCollationRules.addr, align 1
  store i8 %icu4xMode, ptr %icu4xMode.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %lookahead = getelementptr inbounds %struct.ParseState, ptr %state, i32 0, i32 0
  %1 = load i32, ptr %i, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [4 x %struct.Lookahead], ptr %lookahead, i64 0, i64 %idxprom
  %value = getelementptr inbounds %struct.Lookahead, ptr %arrayidx, i32 0, i32 1
  call void @ustr_init(ptr noundef %value)
  %lookahead1 = getelementptr inbounds %struct.ParseState, ptr %state, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %idxprom2 = zext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [4 x %struct.Lookahead], ptr %lookahead1, i64 0, i64 %idxprom2
  %comment4 = getelementptr inbounds %struct.Lookahead, ptr %arrayidx3, i32 0, i32 2
  call void @ustr_init(ptr noundef %comment4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  call void @_ZL13initLookaheadP10ParseStateP8UCHARBUFP10UErrorCode(ptr noundef %state, ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %inputDir.addr, align 8
  %inputdir = getelementptr inbounds %struct.ParseState, ptr %state, i32 0, i32 4
  store ptr %6, ptr %inputdir, align 8
  %inputdir5 = getelementptr inbounds %struct.ParseState, ptr %state, i32 0, i32 4
  %7 = load ptr, ptr %inputdir5, align 8
  %cmp6 = icmp ne ptr %7, null
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  %inputdir7 = getelementptr inbounds %struct.ParseState, ptr %state, i32 0, i32 4
  %8 = load ptr, ptr %inputdir7, align 8
  %call = call i64 @strlen(ptr noundef %8) #15
  %conv = trunc i64 %call to i32
  br label %cond.end

cond.false:                                       ; preds = %for.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 0, %cond.false ]
  %inputdirLength = getelementptr inbounds %struct.ParseState, ptr %state, i32 0, i32 5
  store i32 %cond, ptr %inputdirLength, align 8
  %9 = load ptr, ptr %outputDir.addr, align 8
  %outputdir = getelementptr inbounds %struct.ParseState, ptr %state, i32 0, i32 6
  store ptr %9, ptr %outputdir, align 8
  %outputdir8 = getelementptr inbounds %struct.ParseState, ptr %state, i32 0, i32 6
  %10 = load ptr, ptr %outputdir8, align 8
  %cmp9 = icmp ne ptr %10, null
  br i1 %cmp9, label %cond.true10, label %cond.false14

cond.true10:                                      ; preds = %cond.end
  %outputdir11 = getelementptr inbounds %struct.ParseState, ptr %state, i32 0, i32 6
  %11 = load ptr, ptr %outputdir11, align 8
  %call12 = call i64 @strlen(ptr noundef %11) #15
  %conv13 = trunc i64 %call12 to i32
  br label %cond.end15

cond.false14:                                     ; preds = %cond.end
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false14, %cond.true10
  %cond16 = phi i32 [ %conv13, %cond.true10 ], [ 0, %cond.false14 ]
  %outputdirLength = getelementptr inbounds %struct.ParseState, ptr %state, i32 0, i32 7
  store i32 %cond16, ptr %outputdirLength, align 8
  %12 = load ptr, ptr %filename.addr, align 8
  %filename17 = getelementptr inbounds %struct.ParseState, ptr %state, i32 0, i32 8
  store ptr %12, ptr %filename17, align 8
  %13 = load i8, ptr %makeBinaryCollation.addr, align 1
  %makeBinaryCollation18 = getelementptr inbounds %struct.ParseState, ptr %state, i32 0, i32 9
  store i8 %13, ptr %makeBinaryCollation18, align 8
  %14 = load i8, ptr %omitCollationRules.addr, align 1
  %omitCollationRules19 = getelementptr inbounds %struct.ParseState, ptr %state, i32 0, i32 10
  store i8 %14, ptr %omitCollationRules19, align 1
  %15 = load i8, ptr %icu4xMode.addr, align 1
  %icu4xMode20 = getelementptr inbounds %struct.ParseState, ptr %state, i32 0, i32 11
  store i8 %15, ptr %icu4xMode20, align 2
  call void @ustr_init(ptr noundef %comment)
  %16 = load ptr, ptr %status.addr, align 8
  call void @_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode(ptr noundef %state, i32 noundef 0, ptr noundef %tokenValue, ptr noundef %comment, ptr noundef null, ptr noundef %16)
  %call21 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 176) #16
  %17 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN7SRBRootC1EPK7UStringaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %call21, ptr noundef %comment, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end15
  %bundle = getelementptr inbounds %struct.ParseState, ptr %state, i32 0, i32 3
  store ptr %call21, ptr %bundle, align 8
  %bundle22 = getelementptr inbounds %struct.ParseState, ptr %state, i32 0, i32 3
  %18 = load ptr, ptr %bundle22, align 8
  %cmp23 = icmp eq ptr %18, null
  br i1 %cmp23, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont
  %19 = load ptr, ptr %status.addr, align 8
  %20 = load i32, ptr %19, align 4
  %call24 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %tobool = icmp ne i8 %call24, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %invoke.cont
  %bundle25 = getelementptr inbounds %struct.ParseState, ptr %state, i32 0, i32 3
  %21 = load ptr, ptr %bundle25, align 8
  %isnull = icmp eq ptr %21, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZN7SRBRootD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %21) #12
  call void @_ZdlPv(ptr noundef %21) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  store ptr null, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %cond.end15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call21) #17
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %bundle26 = getelementptr inbounds %struct.ParseState, ptr %state, i32 0, i32 3
  %25 = load ptr, ptr %bundle26, align 8
  %26 = load ptr, ptr %tokenValue, align 8
  %fChars = getelementptr inbounds %struct.UString, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %fChars, align 8
  %28 = load ptr, ptr %status.addr, align 8
  call void @_ZN7SRBRoot9setLocaleEPDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %25, ptr noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %29 = load ptr, ptr %status.addr, align 8
  %call27 = call noundef i32 @_ZL8getTokenP10ParseStatePP7UStringS2_PjP10UErrorCode(ptr noundef %state, ptr noundef null, ptr noundef null, ptr noundef %line, ptr noundef %29)
  store i32 %call27, ptr %token, align 4
  %30 = load i32, ptr %token, align 4
  %cmp28 = icmp eq i32 %30, 4
  br i1 %cmp28, label %if.then29, label %if.else36

if.then29:                                        ; preds = %if.end
  %31 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %status.addr, align 8
  %call30 = call noundef i32 @_ZL17parseResourceTypeP10ParseStateP10UErrorCode(ptr noundef %state, ptr noundef %32)
  store i32 %call30, ptr %bundleType, align 4
  %33 = load i32, ptr %bundleType, align 4
  %call31 = call noundef signext i8 @_ZL7isTable13EResourceType(i32 noundef %33)
  %tobool32 = icmp ne i8 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.else

if.then33:                                        ; preds = %if.then29
  %34 = load ptr, ptr %status.addr, align 8
  call void @_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode(ptr noundef %state, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %line, ptr noundef %34)
  br label %if.end35

if.else:                                          ; preds = %if.then29
  %35 = load ptr, ptr %status.addr, align 8
  store i32 9, ptr %35, align 4
  %36 = load i32, ptr %line, align 4
  %37 = load ptr, ptr %status.addr, align 8
  %38 = load i32, ptr %37, align 4
  %call34 = call ptr @u_errorName_75(i32 noundef %38)
  call void (i32, ptr, ...) @error(i32 noundef %36, ptr noundef @.str.7, ptr noundef %call34)
  br label %if.end35

if.end35:                                         ; preds = %if.else, %if.then33
  br label %if.end42

if.else36:                                        ; preds = %if.end
  %39 = load i32, ptr %token, align 4
  %cmp37 = icmp eq i32 %39, 1
  br i1 %cmp37, label %if.then38, label %if.else39

if.then38:                                        ; preds = %if.else36
  %40 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %40, align 4
  store i32 3, ptr %bundleType, align 4
  br label %if.end41

if.else39:                                        ; preds = %if.else36
  %41 = load ptr, ptr %status.addr, align 8
  store i32 9, ptr %41, align 4
  store i32 0, ptr %bundleType, align 4
  %42 = load i32, ptr %line, align 4
  %43 = load ptr, ptr %status.addr, align 8
  %44 = load i32, ptr %43, align 4
  %call40 = call ptr @u_errorName_75(i32 noundef %44)
  call void (i32, ptr, ...) @error(i32 noundef %42, ptr noundef @.str.8, ptr noundef %call40)
  br label %if.end41

if.end41:                                         ; preds = %if.else39, %if.then38
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end35
  %45 = load ptr, ptr %status.addr, align 8
  %46 = load i32, ptr %45, align 4
  %call43 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %46)
  %tobool44 = icmp ne i8 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.end50

if.then45:                                        ; preds = %if.end42
  %bundle46 = getelementptr inbounds %struct.ParseState, ptr %state, i32 0, i32 3
  %47 = load ptr, ptr %bundle46, align 8
  %isnull47 = icmp eq ptr %47, null
  br i1 %isnull47, label %delete.end49, label %delete.notnull48

delete.notnull48:                                 ; preds = %if.then45
  call void @_ZN7SRBRootD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %47) #12
  call void @_ZdlPv(ptr noundef %47) #17
  br label %delete.end49

delete.end49:                                     ; preds = %delete.notnull48, %if.then45
  store ptr null, ptr %retval, align 8
  br label %return

if.end50:                                         ; preds = %if.end42
  %48 = load i32, ptr %bundleType, align 4
  %cmp51 = icmp eq i32 %48, 4
  br i1 %cmp51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.end50
  %bundle53 = getelementptr inbounds %struct.ParseState, ptr %state, i32 0, i32 3
  %49 = load ptr, ptr %bundle53, align 8
  %fNoFallback = getelementptr inbounds %struct.SRBRoot, ptr %49, i32 0, i32 4
  store i8 1, ptr %fNoFallback, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %if.end50
  %bundle55 = getelementptr inbounds %struct.ParseState, ptr %state, i32 0, i32 3
  %50 = load ptr, ptr %bundle55, align 8
  %fRoot = getelementptr inbounds %struct.SRBRoot, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %fRoot, align 8
  store ptr %51, ptr %rootTable, align 8
  %52 = load ptr, ptr %rootTable, align 8
  %53 = load i32, ptr %line, align 4
  %54 = load ptr, ptr %status.addr, align 8
  %call56 = call noundef ptr @_ZL14realParseTableP10ParseStateP13TableResourcePcjP10UErrorCode(ptr noundef %state, ptr noundef %52, ptr noundef null, i32 noundef %53, ptr noundef %54)
  %55 = load ptr, ptr @_ZL15dependencyArray, align 8
  %cmp57 = icmp ne ptr %55, null
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end54
  %56 = load ptr, ptr %rootTable, align 8
  %57 = load ptr, ptr @_ZL15dependencyArray, align 8
  %58 = load ptr, ptr %status.addr, align 8
  call void @_ZN13TableResource3addEP9SResourceiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %56, ptr noundef %57, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %58)
  store ptr null, ptr @_ZL15dependencyArray, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.end54
  %59 = load ptr, ptr %status.addr, align 8
  %60 = load i32, ptr %59, align 4
  %call60 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %60)
  %tobool61 = icmp ne i8 %call60, 0
  br i1 %tobool61, label %if.then62, label %if.end67

if.then62:                                        ; preds = %if.end59
  %bundle63 = getelementptr inbounds %struct.ParseState, ptr %state, i32 0, i32 3
  %61 = load ptr, ptr %bundle63, align 8
  %isnull64 = icmp eq ptr %61, null
  br i1 %isnull64, label %delete.end66, label %delete.notnull65

delete.notnull65:                                 ; preds = %if.then62
  call void @_ZN7SRBRootD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %61) #12
  call void @_ZdlPv(ptr noundef %61) #17
  br label %delete.end66

delete.end66:                                     ; preds = %delete.notnull65, %if.then62
  %62 = load ptr, ptr @_ZL15dependencyArray, align 8
  call void @res_close(ptr noundef %62)
  store ptr null, ptr %retval, align 8
  br label %return

if.end67:                                         ; preds = %if.end59
  %63 = load ptr, ptr %status.addr, align 8
  %call68 = call noundef i32 @_ZL8getTokenP10ParseStatePP7UStringS2_PjP10UErrorCode(ptr noundef %state, ptr noundef null, ptr noundef null, ptr noundef %line, ptr noundef %63)
  %cmp69 = icmp ne i32 %call68, 5
  br i1 %cmp69, label %if.then70, label %if.end75

if.then70:                                        ; preds = %if.end67
  %64 = load i32, ptr %line, align 4
  call void (i32, ptr, ...) @warning(i32 noundef %64, ptr noundef @.str.9)
  %call71 = call signext i8 @isStrict()
  %tobool72 = icmp ne i8 %call71, 0
  br i1 %tobool72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.then70
  %65 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %65, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end74:                                         ; preds = %if.then70
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end67
  call void @_ZL16cleanupLookaheadP10ParseState(ptr noundef %state)
  call void @ustr_deinit(ptr noundef %comment)
  %bundle76 = getelementptr inbounds %struct.ParseState, ptr %state, i32 0, i32 3
  %66 = load ptr, ptr %bundle76, align 8
  store ptr %66, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end75, %if.then73, %delete.end66, %delete.end49, %delete.end
  %67 = load ptr, ptr %retval, align 8
  ret ptr %67

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val77 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val77
}

declare void @ustr_init(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL13initLookaheadP10ParseStateP8UCHARBUFP10UErrorCode(ptr noundef %state, ptr noundef %buf, ptr noundef %status) #1 {
entry:
  %state.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load i32, ptr @_ZZL13initLookaheadP10ParseStateP8UCHARBUFP10UErrorCodeE15initTypeStrings, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr @_ZZL13initLookaheadP10ParseStateP8UCHARBUFP10UErrorCodeE15initTypeStrings, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %state.addr, align 8
  %lookaheadPosition = getelementptr inbounds %struct.ParseState, ptr %1, i32 0, i32 1
  store i32 0, ptr %lookaheadPosition, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load ptr, ptr %state.addr, align 8
  %buffer = getelementptr inbounds %struct.ParseState, ptr %3, i32 0, i32 2
  store ptr %2, ptr %buffer, align 8
  call void @resetLineNumber()
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %4, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %state.addr, align 8
  %buffer1 = getelementptr inbounds %struct.ParseState, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %buffer1, align 8
  %7 = load ptr, ptr %state.addr, align 8
  %lookahead = getelementptr inbounds %struct.ParseState, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %i, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds [4 x %struct.Lookahead], ptr %lookahead, i64 0, i64 %idxprom
  %value = getelementptr inbounds %struct.Lookahead, ptr %arrayidx, i32 0, i32 1
  %9 = load ptr, ptr %state.addr, align 8
  %lookahead2 = getelementptr inbounds %struct.ParseState, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds [4 x %struct.Lookahead], ptr %lookahead2, i64 0, i64 %idxprom3
  %line = getelementptr inbounds %struct.Lookahead, ptr %arrayidx4, i32 0, i32 3
  %11 = load ptr, ptr %state.addr, align 8
  %lookahead5 = getelementptr inbounds %struct.ParseState, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %i, align 4
  %idxprom6 = zext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds [4 x %struct.Lookahead], ptr %lookahead5, i64 0, i64 %idxprom6
  %comment = getelementptr inbounds %struct.Lookahead, ptr %arrayidx7, i32 0, i32 2
  %13 = load ptr, ptr %status.addr, align 8
  %call = call i32 @getNextToken(ptr noundef %6, ptr noundef %value, ptr noundef %line, ptr noundef %comment, ptr noundef %13)
  %14 = load ptr, ptr %state.addr, align 8
  %lookahead8 = getelementptr inbounds %struct.ParseState, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %i, align 4
  %idxprom9 = zext i32 %15 to i64
  %arrayidx10 = getelementptr inbounds [4 x %struct.Lookahead], ptr %lookahead8, i64 0, i64 %idxprom9
  %type = getelementptr inbounds %struct.Lookahead, ptr %arrayidx10, i32 0, i32 0
  store i32 %call, ptr %type, align 8
  %16 = load ptr, ptr %status.addr, align 8
  %17 = load i32, ptr %16, align 4
  %call11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %tobool12 = icmp ne i8 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.body
  br label %return

if.end14:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %19, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then13
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode(ptr noundef %state, i32 noundef %expectedToken, ptr noundef %tokenValue, ptr noundef %comment, ptr noundef %linenumber, ptr noundef %status) #1 {
entry:
  %state.addr = alloca ptr, align 8
  %expectedToken.addr = alloca i32, align 4
  %tokenValue.addr = alloca ptr, align 8
  %comment.addr = alloca ptr, align 8
  %linenumber.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %line = alloca i32, align 4
  %token = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store i32 %expectedToken, ptr %expectedToken.addr, align 4
  store ptr %tokenValue, ptr %tokenValue.addr, align 8
  store ptr %comment, ptr %comment.addr, align 8
  store ptr %linenumber, ptr %linenumber.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %tokenValue.addr, align 8
  %2 = load ptr, ptr %comment.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %call = call noundef i32 @_ZL8getTokenP10ParseStatePP7UStringS2_PjP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %line, ptr noundef %3)
  store i32 %call, ptr %token, align 4
  %4 = load ptr, ptr %linenumber.addr, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %line, align 4
  %6 = load ptr, ptr %linenumber.addr, align 8
  store i32 %5, ptr %6, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %status.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %if.end8

if.end3:                                          ; preds = %if.end
  %9 = load i32, ptr %token, align 4
  %10 = load i32, ptr %expectedToken.addr, align 4
  %cmp4 = icmp ne i32 %9, %10
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  %11 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %11, align 4
  %12 = load i32, ptr %line, align 4
  %13 = load i32, ptr %expectedToken.addr, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds [7 x ptr], ptr @tokenNames, i64 0, i64 %idxprom
  %14 = load ptr, ptr %arrayidx, align 8
  %15 = load i32, ptr %token, align 4
  %idxprom6 = zext i32 %15 to i64
  %arrayidx7 = getelementptr inbounds [7 x ptr], ptr @tokenNames, i64 0, i64 %idxprom6
  %16 = load ptr, ptr %arrayidx7, align 8
  call void (i32, ptr, ...) @error(i32 noundef %12, ptr noundef @.str.10, ptr noundef %14, ptr noundef %16)
  br label %if.end8

if.else:                                          ; preds = %if.end3
  %17 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %17, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then5, %if.then2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

declare void @_ZN7SRBRootC1EPK7UStringaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: nounwind
declare void @_ZN7SRBRootD1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #9

declare void @_ZN7SRBRoot9setLocaleEPDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8getTokenP10ParseStatePP7UStringS2_PjP10UErrorCode(ptr noundef %state, ptr noundef %tokenValue, ptr noundef %comment, ptr noundef %linenumber, ptr noundef %status) #1 {
entry:
  %state.addr = alloca ptr, align 8
  %tokenValue.addr = alloca ptr, align 8
  %comment.addr = alloca ptr, align 8
  %linenumber.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %tokenValue, ptr %tokenValue.addr, align 8
  store ptr %comment, ptr %comment.addr, align 8
  store ptr %linenumber, ptr %linenumber.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %lookahead = getelementptr inbounds %struct.ParseState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %state.addr, align 8
  %lookaheadPosition = getelementptr inbounds %struct.ParseState, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %lookaheadPosition, align 8
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [4 x %struct.Lookahead], ptr %lookahead, i64 0, i64 %idxprom
  %type = getelementptr inbounds %struct.Lookahead, ptr %arrayidx, i32 0, i32 0
  %3 = load i32, ptr %type, align 8
  store i32 %3, ptr %result, align 4
  %4 = load ptr, ptr %tokenValue.addr, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %state.addr, align 8
  %lookahead1 = getelementptr inbounds %struct.ParseState, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %state.addr, align 8
  %lookaheadPosition2 = getelementptr inbounds %struct.ParseState, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %lookaheadPosition2, align 8
  %idxprom3 = zext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [4 x %struct.Lookahead], ptr %lookahead1, i64 0, i64 %idxprom3
  %value = getelementptr inbounds %struct.Lookahead, ptr %arrayidx4, i32 0, i32 1
  %8 = load ptr, ptr %tokenValue.addr, align 8
  store ptr %value, ptr %8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %linenumber.addr, align 8
  %cmp5 = icmp ne ptr %9, null
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %10 = load ptr, ptr %state.addr, align 8
  %lookahead7 = getelementptr inbounds %struct.ParseState, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %state.addr, align 8
  %lookaheadPosition8 = getelementptr inbounds %struct.ParseState, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %lookaheadPosition8, align 8
  %idxprom9 = zext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds [4 x %struct.Lookahead], ptr %lookahead7, i64 0, i64 %idxprom9
  %line = getelementptr inbounds %struct.Lookahead, ptr %arrayidx10, i32 0, i32 3
  %13 = load i32, ptr %line, align 8
  %14 = load ptr, ptr %linenumber.addr, align 8
  store i32 %13, ptr %14, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then6, %if.end
  %15 = load ptr, ptr %comment.addr, align 8
  %cmp12 = icmp ne ptr %15, null
  br i1 %cmp12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.end11
  %16 = load ptr, ptr %comment.addr, align 8
  %17 = load ptr, ptr %state.addr, align 8
  %lookahead14 = getelementptr inbounds %struct.ParseState, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %state.addr, align 8
  %lookaheadPosition15 = getelementptr inbounds %struct.ParseState, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %lookaheadPosition15, align 8
  %idxprom16 = zext i32 %19 to i64
  %arrayidx17 = getelementptr inbounds [4 x %struct.Lookahead], ptr %lookahead14, i64 0, i64 %idxprom16
  %comment18 = getelementptr inbounds %struct.Lookahead, ptr %arrayidx17, i32 0, i32 2
  %20 = load ptr, ptr %status.addr, align 8
  call void @ustr_cpy(ptr noundef %16, ptr noundef %comment18, ptr noundef %20)
  br label %if.end19

if.end19:                                         ; preds = %if.then13, %if.end11
  %21 = load ptr, ptr %state.addr, align 8
  %lookaheadPosition20 = getelementptr inbounds %struct.ParseState, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %lookaheadPosition20, align 8
  %add = add i32 %22, 3
  %rem = urem i32 %add, 4
  store i32 %rem, ptr %i, align 4
  %23 = load ptr, ptr %state.addr, align 8
  %lookaheadPosition21 = getelementptr inbounds %struct.ParseState, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %lookaheadPosition21, align 8
  %add22 = add i32 %24, 1
  %rem23 = urem i32 %add22, 4
  %25 = load ptr, ptr %state.addr, align 8
  %lookaheadPosition24 = getelementptr inbounds %struct.ParseState, ptr %25, i32 0, i32 1
  store i32 %rem23, ptr %lookaheadPosition24, align 8
  %26 = load ptr, ptr %state.addr, align 8
  %lookahead25 = getelementptr inbounds %struct.ParseState, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %i, align 4
  %idxprom26 = zext i32 %27 to i64
  %arrayidx27 = getelementptr inbounds [4 x %struct.Lookahead], ptr %lookahead25, i64 0, i64 %idxprom26
  %comment28 = getelementptr inbounds %struct.Lookahead, ptr %arrayidx27, i32 0, i32 2
  %28 = load ptr, ptr %status.addr, align 8
  call void @ustr_setlen(ptr noundef %comment28, i32 noundef 0, ptr noundef %28)
  %29 = load ptr, ptr %state.addr, align 8
  %lookahead29 = getelementptr inbounds %struct.ParseState, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %i, align 4
  %idxprom30 = zext i32 %30 to i64
  %arrayidx31 = getelementptr inbounds [4 x %struct.Lookahead], ptr %lookahead29, i64 0, i64 %idxprom30
  %value32 = getelementptr inbounds %struct.Lookahead, ptr %arrayidx31, i32 0, i32 1
  %31 = load ptr, ptr %status.addr, align 8
  call void @ustr_setlen(ptr noundef %value32, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %state.addr, align 8
  %buffer = getelementptr inbounds %struct.ParseState, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %buffer, align 8
  %34 = load ptr, ptr %state.addr, align 8
  %lookahead33 = getelementptr inbounds %struct.ParseState, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %i, align 4
  %idxprom34 = zext i32 %35 to i64
  %arrayidx35 = getelementptr inbounds [4 x %struct.Lookahead], ptr %lookahead33, i64 0, i64 %idxprom34
  %value36 = getelementptr inbounds %struct.Lookahead, ptr %arrayidx35, i32 0, i32 1
  %36 = load ptr, ptr %state.addr, align 8
  %lookahead37 = getelementptr inbounds %struct.ParseState, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %i, align 4
  %idxprom38 = zext i32 %37 to i64
  %arrayidx39 = getelementptr inbounds [4 x %struct.Lookahead], ptr %lookahead37, i64 0, i64 %idxprom38
  %line40 = getelementptr inbounds %struct.Lookahead, ptr %arrayidx39, i32 0, i32 3
  %38 = load ptr, ptr %state.addr, align 8
  %lookahead41 = getelementptr inbounds %struct.ParseState, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %i, align 4
  %idxprom42 = zext i32 %39 to i64
  %arrayidx43 = getelementptr inbounds [4 x %struct.Lookahead], ptr %lookahead41, i64 0, i64 %idxprom42
  %comment44 = getelementptr inbounds %struct.Lookahead, ptr %arrayidx43, i32 0, i32 2
  %40 = load ptr, ptr %status.addr, align 8
  %call = call i32 @getNextToken(ptr noundef %33, ptr noundef %value36, ptr noundef %line40, ptr noundef %comment44, ptr noundef %40)
  %41 = load ptr, ptr %state.addr, align 8
  %lookahead45 = getelementptr inbounds %struct.ParseState, ptr %41, i32 0, i32 0
  %42 = load i32, ptr %i, align 4
  %idxprom46 = zext i32 %42 to i64
  %arrayidx47 = getelementptr inbounds [4 x %struct.Lookahead], ptr %lookahead45, i64 0, i64 %idxprom46
  %type48 = getelementptr inbounds %struct.Lookahead, ptr %arrayidx47, i32 0, i32 0
  store i32 %call, ptr %type48, align 8
  %43 = load i32, ptr %result, align 4
  ret i32 %43
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17parseResourceTypeP10ParseStateP10UErrorCode(ptr noundef %state, ptr noundef %status) #1 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %tokenValue = alloca ptr, align 8
  %comment = alloca %struct.UString, align 8
  %result = alloca i32, align 4
  %line = alloca i32, align 4
  %tokenBuffer = alloca [1024 x i8], align 16
  store ptr %state, ptr %state.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i32 0, ptr %result, align 4
  store i32 0, ptr %line, align 4
  call void @ustr_init(ptr noundef %comment)
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode(ptr noundef %0, i32 noundef 0, ptr noundef %tokenValue, ptr noundef %comment, ptr noundef %line, ptr noundef %1)
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %result, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end4, %if.end
  %5 = load i32, ptr %result, align 4
  %add = add nsw i32 %5, 1
  store i32 %add, ptr %result, align 4
  %cmp = icmp slt i32 %add, 15
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %tokenValue, align 8
  %fChars = getelementptr inbounds %struct.UString, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %fChars, align 8
  %8 = load i32, ptr %result, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds [16 x %struct.anon.1], ptr @_ZL14gResourceTypes, i64 0, i64 %idxprom
  %nameUChars = getelementptr inbounds %struct.anon.1, ptr %arrayidx, i32 0, i32 1
  %9 = load ptr, ptr %nameUChars, align 8
  %call1 = call i32 @u_strcmp_75(ptr noundef %7, ptr noundef %9)
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %while.body
  br label %while.end

if.end4:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %if.then3, %while.cond
  %10 = load ptr, ptr %tokenValue, align 8
  %fChars5 = getelementptr inbounds %struct.UString, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %fChars5, align 8
  %12 = load ptr, ptr @_ZL10k_type_int, align 8
  %call6 = call i32 @u_strcmp_75(ptr noundef %11, ptr noundef %12)
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %while.end
  store i32 5, ptr %result, align 4
  br label %if.end22

if.else:                                          ; preds = %while.end
  %13 = load ptr, ptr %tokenValue, align 8
  %fChars9 = getelementptr inbounds %struct.UString, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %fChars9, align 8
  %15 = load ptr, ptr @_ZL10k_type_bin, align 8
  %call10 = call i32 @u_strcmp_75(ptr noundef %14, ptr noundef %15)
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else
  store i32 2, ptr %result, align 4
  br label %if.end21

if.else13:                                        ; preds = %if.else
  %16 = load i32, ptr %result, align 4
  %cmp14 = icmp eq i32 %16, 15
  br i1 %cmp14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.else13
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %tokenBuffer, i64 0, i64 0
  %17 = load ptr, ptr %tokenValue, align 8
  %fChars16 = getelementptr inbounds %struct.UString, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %fChars16, align 8
  %call17 = call ptr @u_austrncpy_75(ptr noundef %arraydecay, ptr noundef %18, i32 noundef 1024)
  %arrayidx18 = getelementptr inbounds [1024 x i8], ptr %tokenBuffer, i64 0, i64 1023
  store i8 0, ptr %arrayidx18, align 1
  %19 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %19, align 4
  %20 = load i32, ptr %line, align 4
  %arraydecay19 = getelementptr inbounds [1024 x i8], ptr %tokenBuffer, i64 0, i64 0
  call void (i32, ptr, ...) @error(i32 noundef %20, ptr noundef @.str.11, ptr noundef %arraydecay19)
  br label %if.end20

if.end20:                                         ; preds = %if.then15, %if.else13
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then12
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then8
  %21 = load i32, ptr %result, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL7isTable13EResourceType(i32 noundef %type) #0 {
entry:
  %type.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i32, ptr %type.addr, align 4
  %cmp1 = icmp eq i32 %1, 4
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %conv = zext i1 %2 to i8
  ret i8 %conv
}

declare void @error(i32 noundef, ptr noundef, ...) #5

declare ptr @u_errorName_75(i32 noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL14realParseTableP10ParseStateP13TableResourcePcjP10UErrorCode(ptr noundef %state, ptr noundef %table, ptr noundef %tag, i32 noundef %startline, ptr noundef %status) #1 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %startline.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %member = alloca ptr, align 8
  %tokenValue = alloca ptr, align 8
  %comment = alloca %struct.UString, align 8
  %token = alloca i32, align 4
  %subtag = alloca [1024 x i8], align 16
  %line = alloca i32, align 4
  %readToken = alloca i8, align 1
  store ptr %state, ptr %state.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store i32 %startline, ptr %startline.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  store ptr null, ptr %member, align 8
  store ptr null, ptr %tokenValue, align 8
  store i8 0, ptr %readToken, align 1
  %call = call signext i8 @isVerbose()
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %tag.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %1 = load ptr, ptr %tag.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @.str.29, %cond.true ], [ %1, %cond.false ]
  %2 = load i32, ptr %startline.addr, align 4
  %call1 = call i32 (ptr, ...) @printf(ptr noundef @.str.133, ptr noundef %cond, i32 noundef %2)
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  br label %for.cond

for.cond:                                         ; preds = %if.end42, %if.end
  call void @ustr_init(ptr noundef %comment)
  %3 = load ptr, ptr %state.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %call2 = call noundef i32 @_ZL8getTokenP10ParseStatePP7UStringS2_PjP10UErrorCode(ptr noundef %3, ptr noundef %tokenValue, ptr noundef %comment, ptr noundef %line, ptr noundef %4)
  store i32 %call2, ptr %token, align 4
  %5 = load i32, ptr %token, align 4
  %cmp3 = icmp eq i32 %5, 2
  br i1 %cmp3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %for.cond
  %6 = load i8, ptr %readToken, align 1
  %tobool5 = icmp ne i8 %6, 0
  br i1 %tobool5, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then4
  %call6 = call signext i8 @isVerbose()
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  %7 = load i32, ptr %startline.addr, align 4
  call void (i32, ptr, ...) @warning(i32 noundef %7, ptr noundef @.str.134)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %land.lhs.true, %if.then4
  %8 = load ptr, ptr %table.addr, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %for.cond
  %9 = load i32, ptr %token, align 4
  %cmp11 = icmp ne i32 %9, 0
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end10
  %10 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %10, align 4
  %11 = load i32, ptr %token, align 4
  %cmp13 = icmp eq i32 %11, 5
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then12
  %12 = load i32, ptr %startline.addr, align 4
  call void (i32, ptr, ...) @error(i32 noundef %12, ptr noundef @.str.43)
  br label %if.end15

if.else:                                          ; preds = %if.then12
  %13 = load i32, ptr %line, align 4
  %14 = load i32, ptr %token, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx = getelementptr inbounds [7 x ptr], ptr @tokenNames, i64 0, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  call void (i32, ptr, ...) @error(i32 noundef %13, ptr noundef @.str.135, ptr noundef %15)
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then14
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end10
  %16 = load ptr, ptr %tokenValue, align 8
  %fChars = getelementptr inbounds %struct.UString, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %fChars, align 8
  %call17 = call signext i8 @uprv_isInvariantUString_75(ptr noundef %17, i32 noundef -1)
  %tobool18 = icmp ne i8 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.else23

if.then19:                                        ; preds = %if.end16
  %18 = load ptr, ptr %tokenValue, align 8
  %fChars20 = getelementptr inbounds %struct.UString, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %fChars20, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %subtag, i64 0, i64 0
  %20 = load ptr, ptr %tokenValue, align 8
  %fChars21 = getelementptr inbounds %struct.UString, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %fChars21, align 8
  %call22 = call i32 @u_strlen_75(ptr noundef %21)
  %add = add nsw i32 %call22, 1
  call void @u_UCharsToChars_75(ptr noundef %19, ptr noundef %arraydecay, i32 noundef %add)
  br label %if.end24

if.else23:                                        ; preds = %if.end16
  %22 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %22, align 4
  %23 = load i32, ptr %line, align 4
  call void (i32, ptr, ...) @error(i32 noundef %23, ptr noundef @.str.136)
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.then19
  %24 = load ptr, ptr %status.addr, align 8
  %25 = load i32, ptr %24, align 4
  %call25 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %tobool26 = icmp ne i8 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end24
  %26 = load i32, ptr %line, align 4
  %27 = load ptr, ptr %status.addr, align 8
  %28 = load i32, ptr %27, align 4
  %call28 = call ptr @u_errorName_75(i32 noundef %28)
  call void (i32, ptr, ...) @error(i32 noundef %26, ptr noundef @.str.137, ptr noundef %call28)
  store ptr null, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %if.end24
  %29 = load ptr, ptr %state.addr, align 8
  %arraydecay30 = getelementptr inbounds [1024 x i8], ptr %subtag, i64 0, i64 0
  %30 = load ptr, ptr %status.addr, align 8
  %call31 = call noundef ptr @_ZL13parseResourceP10ParseStatePcPK7UStringP10UErrorCode(ptr noundef %29, ptr noundef %arraydecay30, ptr noundef %comment, ptr noundef %30)
  store ptr %call31, ptr %member, align 8
  %31 = load ptr, ptr %member, align 8
  %cmp32 = icmp eq ptr %31, null
  br i1 %cmp32, label %if.then35, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end29
  %32 = load ptr, ptr %status.addr, align 8
  %33 = load i32, ptr %32, align 4
  %call33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %33)
  %tobool34 = icmp ne i8 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %lor.lhs.false, %if.end29
  %34 = load i32, ptr %line, align 4
  %35 = load ptr, ptr %status.addr, align 8
  %36 = load i32, ptr %35, align 4
  %call36 = call ptr @u_errorName_75(i32 noundef %36)
  call void (i32, ptr, ...) @error(i32 noundef %34, ptr noundef @.str.138, ptr noundef %call36)
  store ptr null, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %lor.lhs.false
  %37 = load ptr, ptr %table.addr, align 8
  %38 = load ptr, ptr %member, align 8
  %39 = load i32, ptr %line, align 4
  %40 = load ptr, ptr %status.addr, align 8
  call void @_ZN13TableResource3addEP9SResourceiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %37, ptr noundef %38, i32 noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
  %41 = load ptr, ptr %status.addr, align 8
  %42 = load i32, ptr %41, align 4
  %call38 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %42)
  %tobool39 = icmp ne i8 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.end37
  %43 = load i32, ptr %line, align 4
  %44 = load ptr, ptr %status.addr, align 8
  %45 = load i32, ptr %44, align 4
  %call41 = call ptr @u_errorName_75(i32 noundef %45)
  call void (i32, ptr, ...) @error(i32 noundef %43, ptr noundef @.str.139, ptr noundef %call41)
  store ptr null, ptr %retval, align 8
  br label %return

if.end42:                                         ; preds = %if.end37
  store i8 1, ptr %readToken, align 1
  call void @ustr_deinit(ptr noundef %comment)
  br label %for.cond, !llvm.loop !9

return:                                           ; preds = %if.then40, %if.then35, %if.then27, %if.else23, %if.end15, %if.end9
  %46 = load ptr, ptr %retval, align 8
  ret ptr %46
}

declare void @_ZN13TableResource3addEP9SResourceiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @res_close(ptr noundef) #5

declare void @warning(i32 noundef, ptr noundef, ...) #5

declare signext i8 @isStrict() #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL16cleanupLookaheadP10ParseState(ptr noundef %state) #1 {
entry:
  %state.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ule i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %state.addr, align 8
  %lookahead = getelementptr inbounds %struct.ParseState, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [4 x %struct.Lookahead], ptr %lookahead, i64 0, i64 %idxprom
  %value = getelementptr inbounds %struct.Lookahead, ptr %arrayidx, i32 0, i32 1
  call void @ustr_deinit(ptr noundef %value)
  %3 = load ptr, ptr %state.addr, align 8
  %lookahead1 = getelementptr inbounds %struct.ParseState, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %i, align 4
  %idxprom2 = zext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [4 x %struct.Lookahead], ptr %lookahead1, i64 0, i64 %idxprom2
  %comment = getelementptr inbounds %struct.Lookahead, ptr %arrayidx3, i32 0, i32 2
  call void @ustr_deinit(ptr noundef %comment)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @ustr_deinit(ptr noundef) #5

declare void @resetLineNumber() #5

declare i32 @getNextToken(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @ustr_cpy(ptr noundef, ptr noundef, ptr noundef) #5

declare void @ustr_setlen(ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @u_strcmp_75(ptr noundef, ptr noundef) #5

declare ptr @u_austrncpy_75(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #10 section ".text.startup" {
entry:
  store ptr @.str.12, ptr @_ZL14gResourceTypes, align 8
  store ptr null, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i32 0, i32 1), align 8
  store ptr null, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i32 0, i32 2), align 8
  store ptr @.str, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 1), align 8
  %0 = load ptr, ptr @_ZL13k_type_string, align 8
  store ptr %0, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 1, i32 1), align 8
  store ptr @_ZL11parseStringP10ParseStatePcjPK7UStringP10UErrorCode, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 1, i32 2), align 8
  store ptr @.str.13, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 2), align 8
  %1 = load ptr, ptr @_ZL13k_type_binary, align 8
  store ptr %1, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 2, i32 1), align 8
  store ptr @_ZL11parseBinaryP10ParseStatePcjPK7UStringP10UErrorCode, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 2, i32 2), align 8
  store ptr @.str.14, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 3), align 8
  %2 = load ptr, ptr @_ZL12k_type_table, align 8
  store ptr %2, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 3, i32 1), align 8
  store ptr @_ZL10parseTableP10ParseStatePcjPK7UStringP10UErrorCode, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 3, i32 2), align 8
  store ptr @.str.15, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 4), align 8
  %3 = load ptr, ptr @_ZL24k_type_table_no_fallback, align 8
  store ptr %3, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 4, i32 1), align 8
  store ptr null, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 4, i32 2), align 8
  store ptr @.str.16, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 5), align 8
  %4 = load ptr, ptr @_ZL14k_type_integer, align 8
  store ptr %4, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 5, i32 1), align 8
  store ptr @_ZL12parseIntegerP10ParseStatePcjPK7UStringP10UErrorCode, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 5, i32 2), align 8
  store ptr @.str.17, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 6), align 8
  %5 = load ptr, ptr @_ZL12k_type_array, align 8
  store ptr %5, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 6, i32 1), align 8
  store ptr @_ZL10parseArrayP10ParseStatePcjPK7UStringP10UErrorCode, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 6, i32 2), align 8
  store ptr @.str.18, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 7), align 8
  %6 = load ptr, ptr @_ZL12k_type_alias, align 8
  store ptr %6, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 7, i32 1), align 8
  store ptr @_ZL10parseAliasP10ParseStatePcjPK7UStringP10UErrorCode, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 7, i32 2), align 8
  store ptr @.str.19, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 8), align 8
  %7 = load ptr, ptr @_ZL16k_type_intvector, align 8
  store ptr %7, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 8, i32 1), align 8
  store ptr @_ZL14parseIntVectorP10ParseStatePcjPK7UStringP10UErrorCode, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 8, i32 2), align 8
  store ptr @.str.20, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 9), align 8
  %8 = load ptr, ptr @_ZL13k_type_import, align 8
  store ptr %8, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 9, i32 1), align 8
  store ptr @_ZL11parseImportP10ParseStatePcjPK7UStringP10UErrorCode, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 9, i32 2), align 8
  store ptr @.str.21, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 10), align 8
  %9 = load ptr, ptr @_ZL14k_type_include, align 8
  store ptr %9, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 10, i32 1), align 8
  store ptr @_ZL12parseIncludeP10ParseStatePcjPK7UStringP10UErrorCode, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 10, i32 2), align 8
  store ptr @.str.22, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 11), align 8
  %10 = load ptr, ptr @_ZL23k_type_plugin_uca_rules, align 8
  store ptr %10, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 11, i32 1), align 8
  store ptr @_ZL13parseUCARulesP10ParseStatePcjPK7UStringP10UErrorCode, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 11, i32 2), align 8
  store ptr @.str.23, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 12), align 8
  %11 = load ptr, ptr @_ZL23k_type_plugin_collation, align 8
  store ptr %11, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 12, i32 1), align 8
  store ptr null, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 12, i32 2), align 8
  store ptr @.str.24, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 13), align 8
  %12 = load ptr, ptr @_ZL28k_type_plugin_transliterator, align 8
  store ptr %12, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 13, i32 1), align 8
  store ptr @_ZL19parseTransliteratorP10ParseStatePcjPK7UStringP10UErrorCode, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 13, i32 2), align 8
  store ptr @.str.25, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 14), align 8
  %13 = load ptr, ptr @_ZL24k_type_plugin_dependency, align 8
  store ptr %13, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 14, i32 1), align 8
  store ptr @_ZL15parseDependencyP10ParseStatePcjPK7UStringP10UErrorCode, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 14, i32 2), align 8
  store ptr @.str.26, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 15), align 8
  store ptr null, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 15, i32 1), align 8
  store ptr null, ptr getelementptr inbounds (%struct.anon.1, ptr @_ZL14gResourceTypes, i64 15, i32 2), align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL11parseStringP10ParseStatePcjPK7UStringP10UErrorCode(ptr noundef %state, ptr noundef %tag, i32 noundef %startline, ptr noundef %comment, ptr noundef %status) #1 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %startline.addr = alloca i32, align 4
  %comment.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %tokenValue = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store i32 %startline, ptr %startline.addr, align 4
  store ptr %comment, ptr %comment.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr null, ptr %result, align 8
  %call = call signext i8 @isVerbose()
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %tag.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %1 = load ptr, ptr %tag.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @.str.29, %cond.true ], [ %1, %cond.false ]
  %2 = load i32, ptr %startline.addr, align 4
  %call1 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, ptr noundef %cond, i32 noundef %2)
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %3 = load ptr, ptr %state.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  call void @_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode(ptr noundef %3, i32 noundef 0, ptr noundef %tokenValue, ptr noundef null, ptr noundef null, ptr noundef %4)
  %5 = load ptr, ptr %status.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call2 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %6)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end15

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %state.addr, align 8
  %bundle = getelementptr inbounds %struct.ParseState, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %bundle, align 8
  %9 = load ptr, ptr %tag.addr, align 8
  %10 = load ptr, ptr %tokenValue, align 8
  %fChars = getelementptr inbounds %struct.UString, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %fChars, align 8
  %12 = load ptr, ptr %tokenValue, align 8
  %fLength = getelementptr inbounds %struct.UString, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %fLength, align 8
  %14 = load ptr, ptr %comment.addr, align 8
  %15 = load ptr, ptr %status.addr, align 8
  %call5 = call ptr @string_open(ptr noundef %8, ptr noundef %9, ptr noundef %11, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %call5, ptr %result, align 8
  %16 = load ptr, ptr %status.addr, align 8
  %17 = load i32, ptr %16, align 4
  %call6 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %17)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.then4
  %18 = load ptr, ptr %result, align 8
  %tobool8 = icmp ne ptr %18, null
  br i1 %tobool8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %land.lhs.true
  %19 = load ptr, ptr %state.addr, align 8
  %20 = load ptr, ptr %status.addr, align 8
  call void @_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode(ptr noundef %19, i32 noundef 2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %20)
  %21 = load ptr, ptr %status.addr, align 8
  %22 = load i32, ptr %21, align 4
  %call10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %tobool11 = icmp ne i8 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  %23 = load ptr, ptr %result, align 8
  call void @res_close(ptr noundef %23)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.then9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %land.lhs.true, %if.then4
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  %24 = load ptr, ptr %result, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then12
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL11parseBinaryP10ParseStatePcjPK7UStringP10UErrorCode(ptr noundef %state, ptr noundef %tag, i32 noundef %startline, ptr noundef %comment, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %startline.addr = alloca i32, align 4
  %comment.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %line = alloca i32, align 4
  %stringLength = alloca i32, align 4
  %string = alloca %"class.icu_75::LocalMemory", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %value = alloca %"class.icu_75::LocalMemory.2", align 8
  %count = alloca i32, align 4
  %toConv = alloca [3 x i8], align 1
  %i = alloca i32, align 4
  %c0 = alloca i8, align 1
  %stopstring = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store i32 %startline, ptr %startline.addr, align 4
  store ptr %comment, ptr %comment.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZL18getInvariantStringP10ParseStatePjP7UStringRiP10UErrorCode(ptr noundef %0, ptr noundef %line, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %stringLength, ptr noundef %1)
  call void @_ZN6icu_7511LocalMemoryIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %string, ptr noundef %call)
  %call1 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseIcE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %string)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %invoke.cont
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup62

lpad:                                             ; preds = %if.end15, %cond.end, %if.end8, %if.end, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %state.addr, align 8
  %8 = load ptr, ptr %status.addr, align 8
  invoke void @_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode(ptr noundef %7, i32 noundef 2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  %9 = load ptr, ptr %status.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call5 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %invoke.cont4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup62

if.end8:                                          ; preds = %invoke.cont4
  %call10 = invoke signext i8 @isVerbose()
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end8
  %tobool11 = icmp ne i8 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %invoke.cont9
  %11 = load ptr, ptr %tag.addr, align 8
  %cmp = icmp eq ptr %11, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then12
  br label %cond.end

cond.false:                                       ; preds = %if.then12
  %12 = load ptr, ptr %tag.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @.str.29, %cond.true ], [ %12, %cond.false ]
  %13 = load i32, ptr %startline.addr, align 4
  %call14 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.31, ptr noundef %cond, i32 noundef %13)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %cond.end
  br label %if.end15

if.end15:                                         ; preds = %invoke.cont13, %invoke.cont9
  invoke void @_ZN6icu_7511LocalMemoryIhEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef null)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.end15
  store i32 0, ptr %count, align 4
  %14 = load i32, ptr %stringLength, align 4
  %cmp17 = icmp sgt i32 %14, 0
  br i1 %cmp17, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %invoke.cont16
  %15 = load i32, ptr %stringLength, align 4
  %call20 = invoke noundef ptr @_ZN6icu_7511LocalMemoryIhE22allocateInsteadAndCopyEii(ptr noundef nonnull align 8 dereferenceable(8) %value, i32 noundef %15, i32 noundef 0)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %land.lhs.true
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %invoke.cont19
  %16 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %16, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad18:                                           ; preds = %invoke.cont58, %if.else, %invoke.cont54, %if.then53, %if.then49, %invoke.cont37, %if.end34, %if.then32, %for.body, %land.lhs.true
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511LocalMemoryIhED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %value) #12
  br label %ehcleanup

if.end23:                                         ; preds = %invoke.cont19, %invoke.cont16
  call void @llvm.memset.p0.i64(ptr align 1 %toConv, i8 0, i64 3, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end51, %if.then29, %if.end23
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %stringLength, align 4
  %cmp24 = icmp slt i32 %20, %21
  br i1 %cmp24, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  %conv = sext i32 %22 to i64
  %call26 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7511LocalMemoryIcEixEl(ptr noundef nonnull align 8 dereferenceable(8) %string, i64 noundef %conv)
          to label %invoke.cont25 unwind label %lpad18

invoke.cont25:                                    ; preds = %for.body
  %23 = load i8, ptr %call26, align 1
  store i8 %23, ptr %c0, align 1
  %24 = load i8, ptr %c0, align 1
  %conv27 = sext i8 %24 to i32
  %cmp28 = icmp eq i32 %conv27, 32
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %invoke.cont25
  br label %for.cond, !llvm.loop !11

if.end30:                                         ; preds = %invoke.cont25
  %25 = load i32, ptr %i, align 4
  %26 = load i32, ptr %stringLength, align 4
  %cmp31 = icmp eq i32 %25, %26
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end30
  %27 = load ptr, ptr %status.addr, align 8
  store i32 10, ptr %27, align 4
  %28 = load i32, ptr %line, align 4
  invoke void (i32, ptr, ...) @error(i32 noundef %28, ptr noundef @.str.32)
          to label %invoke.cont33 unwind label %lpad18

invoke.cont33:                                    ; preds = %if.then32
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end34:                                         ; preds = %if.end30
  %29 = load i8, ptr %c0, align 1
  %arrayidx = getelementptr inbounds [3 x i8], ptr %toConv, i64 0, i64 0
  store i8 %29, ptr %arrayidx, align 1
  %30 = load i32, ptr %i, align 4
  %inc35 = add nsw i32 %30, 1
  store i32 %inc35, ptr %i, align 4
  %conv36 = sext i32 %30 to i64
  %call38 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7511LocalMemoryIcEixEl(ptr noundef nonnull align 8 dereferenceable(8) %string, i64 noundef %conv36)
          to label %invoke.cont37 unwind label %lpad18

invoke.cont37:                                    ; preds = %if.end34
  %31 = load i8, ptr %call38, align 1
  %arrayidx39 = getelementptr inbounds [3 x i8], ptr %toConv, i64 0, i64 1
  store i8 %31, ptr %arrayidx39, align 1
  %arraydecay = getelementptr inbounds [3 x i8], ptr %toConv, i64 0, i64 0
  %call40 = call i64 @strtoul(ptr noundef %arraydecay, ptr noundef %stopstring, i32 noundef 16) #12
  %conv41 = trunc i64 %call40 to i8
  %32 = load i32, ptr %count, align 4
  %inc42 = add nsw i32 %32, 1
  store i32 %inc42, ptr %count, align 4
  %conv43 = sext i32 %32 to i64
  %call45 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7511LocalMemoryIhEixEl(ptr noundef nonnull align 8 dereferenceable(8) %value, i64 noundef %conv43)
          to label %invoke.cont44 unwind label %lpad18

invoke.cont44:                                    ; preds = %invoke.cont37
  store i8 %conv41, ptr %call45, align 1
  %33 = load ptr, ptr %stopstring, align 8
  %arraydecay46 = getelementptr inbounds [3 x i8], ptr %toConv, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay46 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv47 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv47, ptr %len, align 4
  %34 = load i32, ptr %len, align 4
  %cmp48 = icmp ne i32 %34, 2
  br i1 %cmp48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %invoke.cont44
  %35 = load ptr, ptr %status.addr, align 8
  store i32 10, ptr %35, align 4
  %36 = load i32, ptr %line, align 4
  invoke void (i32, ptr, ...) @error(i32 noundef %36, ptr noundef @.str.33)
          to label %invoke.cont50 unwind label %lpad18

invoke.cont50:                                    ; preds = %if.then49
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end51:                                         ; preds = %invoke.cont44
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %37 = load i32, ptr %count, align 4
  %cmp52 = icmp eq i32 %37, 0
  br i1 %cmp52, label %if.then53, label %if.else

if.then53:                                        ; preds = %for.end
  %38 = load i32, ptr %startline.addr, align 4
  invoke void (i32, ptr, ...) @warning(i32 noundef %38, ptr noundef @.str.34)
          to label %invoke.cont54 unwind label %lpad18

invoke.cont54:                                    ; preds = %if.then53
  %39 = load ptr, ptr %state.addr, align 8
  %bundle = getelementptr inbounds %struct.ParseState, ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %bundle, align 8
  %41 = load ptr, ptr %tag.addr, align 8
  %42 = load ptr, ptr %comment.addr, align 8
  %43 = load ptr, ptr %status.addr, align 8
  %call56 = invoke ptr @bin_open(ptr noundef %40, ptr noundef %41, i32 noundef 0, ptr noundef null, ptr noundef @.str.35, ptr noundef %42, ptr noundef %43)
          to label %invoke.cont55 unwind label %lpad18

invoke.cont55:                                    ; preds = %invoke.cont54
  store ptr %call56, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %for.end
  %44 = load ptr, ptr %state.addr, align 8
  %bundle57 = getelementptr inbounds %struct.ParseState, ptr %44, i32 0, i32 3
  %45 = load ptr, ptr %bundle57, align 8
  %46 = load ptr, ptr %tag.addr, align 8
  %47 = load i32, ptr %count, align 4
  %call59 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseIhE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %value)
          to label %invoke.cont58 unwind label %lpad18

invoke.cont58:                                    ; preds = %if.else
  %48 = load ptr, ptr %comment.addr, align 8
  %49 = load ptr, ptr %status.addr, align 8
  %call61 = invoke ptr @bin_open(ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %call59, ptr noundef null, ptr noundef %48, ptr noundef %49)
          to label %invoke.cont60 unwind label %lpad18

invoke.cont60:                                    ; preds = %invoke.cont58
  store ptr %call61, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont60, %invoke.cont55, %invoke.cont50, %invoke.cont33, %if.then22
  call void @_ZN6icu_7511LocalMemoryIhED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %value) #12
  br label %cleanup62

cleanup62:                                        ; preds = %cleanup, %if.then7, %if.then
  call void @_ZN6icu_7511LocalMemoryIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %string) #12
  %50 = load ptr, ptr %retval, align 8
  ret ptr %50

ehcleanup:                                        ; preds = %lpad18, %lpad
  call void @_ZN6icu_7511LocalMemoryIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %string) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val63 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val63
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10parseTableP10ParseStatePcjPK7UStringP10UErrorCode(ptr noundef %state, ptr noundef %tag, i32 noundef %startline, ptr noundef %comment, ptr noundef %status) #1 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %startline.addr = alloca i32, align 4
  %comment.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store i32 %startline, ptr %startline.addr, align 4
  store ptr %comment, ptr %comment.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %tag.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %tag.addr, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.38) #15
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load ptr, ptr %tag.addr, align 8
  %4 = load i32, ptr %startline.addr, align 4
  %5 = load ptr, ptr %status.addr, align 8
  %call2 = call noundef ptr @_ZL22parseCollationElementsP10ParseStatePcjaP10UErrorCode(ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef signext 0, ptr noundef %5)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %tag.addr, align 8
  %cmp3 = icmp ne ptr %6, null
  br i1 %cmp3, label %land.lhs.true4, label %if.end9

land.lhs.true4:                                   ; preds = %if.end
  %7 = load ptr, ptr %tag.addr, align 8
  %call5 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.39) #15
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %land.lhs.true4
  %8 = load ptr, ptr %state.addr, align 8
  %9 = load ptr, ptr %tag.addr, align 8
  %10 = load i32, ptr %startline.addr, align 4
  %11 = load ptr, ptr %status.addr, align 8
  %call8 = call noundef ptr @_ZL22parseCollationElementsP10ParseStatePcjaP10UErrorCode(ptr noundef %8, ptr noundef %9, i32 noundef %10, i8 noundef signext 1, ptr noundef %11)
  store ptr %call8, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %land.lhs.true4, %if.end
  %call10 = call signext i8 @isVerbose()
  %tobool = icmp ne i8 %call10, 0
  br i1 %tobool, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end9
  %12 = load ptr, ptr %tag.addr, align 8
  %cmp12 = icmp eq ptr %12, null
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then11
  br label %cond.end

cond.false:                                       ; preds = %if.then11
  %13 = load ptr, ptr %tag.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @.str.29, %cond.true ], [ %13, %cond.false ]
  %14 = load i32, ptr %startline.addr, align 4
  %call13 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, ptr noundef %cond, i32 noundef %14)
  br label %if.end14

if.end14:                                         ; preds = %cond.end, %if.end9
  %15 = load ptr, ptr %state.addr, align 8
  %bundle = getelementptr inbounds %struct.ParseState, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %bundle, align 8
  %17 = load ptr, ptr %tag.addr, align 8
  %18 = load ptr, ptr %comment.addr, align 8
  %19 = load ptr, ptr %status.addr, align 8
  %call15 = call ptr @table_open(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %call15, ptr %result, align 8
  %20 = load ptr, ptr %result, align 8
  %cmp16 = icmp eq ptr %20, null
  br i1 %cmp16, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end14
  %21 = load ptr, ptr %status.addr, align 8
  %22 = load i32, ptr %21, align 4
  %call17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %tobool18 = icmp ne i8 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false, %if.end14
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %lor.lhs.false
  %23 = load ptr, ptr %state.addr, align 8
  %24 = load ptr, ptr %result, align 8
  %25 = load ptr, ptr %tag.addr, align 8
  %26 = load i32, ptr %startline.addr, align 4
  %27 = load ptr, ptr %status.addr, align 8
  %call21 = call noundef ptr @_ZL14realParseTableP10ParseStateP13TableResourcePcjP10UErrorCode(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27)
  store ptr %call21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then7, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL12parseIntegerP10ParseStatePcjPK7UStringP10UErrorCode(ptr noundef %state, ptr noundef %tag, i32 noundef %startline, ptr noundef %comment, ptr noundef %status) #1 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %startline.addr = alloca i32, align 4
  %comment.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %value = alloca i32, align 4
  %string = alloca ptr, align 8
  %stopstring = alloca ptr, align 8
  %stringLength = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store i32 %startline, ptr %startline.addr, align 4
  store ptr %comment, ptr %comment.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr null, ptr %result, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZL18getInvariantStringP10ParseStatePjP7UStringRiP10UErrorCode(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %stringLength, ptr noundef %1)
  store ptr %call, ptr %string, align 8
  %2 = load ptr, ptr %string, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %status.addr, align 8
  call void @_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode(ptr noundef %5, i32 noundef 2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %6)
  %7 = load ptr, ptr %status.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %string, align 8
  call void @uprv_free_75(ptr noundef %9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call signext i8 @isVerbose()
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end5
  %10 = load ptr, ptr %tag.addr, align 8
  %cmp9 = icmp eq ptr %10, null
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  %11 = load ptr, ptr %tag.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @.str.29, %cond.true ], [ %11, %cond.false ]
  %12 = load i32, ptr %startline.addr, align 4
  %call10 = call i32 (ptr, ...) @printf(ptr noundef @.str.104, ptr noundef %cond, i32 noundef %12)
  br label %if.end11

if.end11:                                         ; preds = %cond.end, %if.end5
  %13 = load i32, ptr %stringLength, align 4
  %cmp12 = icmp eq i32 %13, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %14 = load i32, ptr %startline.addr, align 4
  call void (i32, ptr, ...) @warning(i32 noundef %14, ptr noundef @.str.105)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  %15 = load ptr, ptr %string, align 8
  %call15 = call i64 @strtoul(ptr noundef %15, ptr noundef %stopstring, i32 noundef 0) #12
  %conv = trunc i64 %call15 to i32
  store i32 %conv, ptr %value, align 4
  %16 = load ptr, ptr %stopstring, align 8
  %17 = load ptr, ptr %string, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv16 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv16, ptr %len, align 4
  %18 = load i32, ptr %len, align 4
  %19 = load i32, ptr %stringLength, align 4
  %cmp17 = icmp eq i32 %18, %19
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end14
  %20 = load ptr, ptr %state.addr, align 8
  %bundle = getelementptr inbounds %struct.ParseState, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %bundle, align 8
  %22 = load ptr, ptr %tag.addr, align 8
  %23 = load i32, ptr %value, align 4
  %24 = load ptr, ptr %comment.addr, align 8
  %25 = load ptr, ptr %status.addr, align 8
  %call19 = call ptr @int_open(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %call19, ptr %result, align 8
  br label %if.end20

if.else:                                          ; preds = %if.end14
  %26 = load ptr, ptr %status.addr, align 8
  store i32 10, ptr %26, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then18
  %27 = load ptr, ptr %string, align 8
  call void @uprv_free_75(ptr noundef %27)
  %28 = load ptr, ptr %result, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.then4, %if.then
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10parseArrayP10ParseStatePcjPK7UStringP10UErrorCode(ptr noundef %state, ptr noundef %tag, i32 noundef %startline, ptr noundef %comment, ptr noundef %status) #1 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %startline.addr = alloca i32, align 4
  %comment.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %member = alloca ptr, align 8
  %tokenValue = alloca ptr, align 8
  %memberComments = alloca %struct.UString, align 8
  %token = alloca i32, align 4
  %readToken = alloca i8, align 1
  %result = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store i32 %startline, ptr %startline.addr, align 4
  store ptr %comment, ptr %comment.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr null, ptr %member, align 8
  store i8 0, ptr %readToken, align 1
  %0 = load ptr, ptr %state.addr, align 8
  %bundle = getelementptr inbounds %struct.ParseState, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %bundle, align 8
  %2 = load ptr, ptr %tag.addr, align 8
  %3 = load ptr, ptr %comment.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %call = call ptr @array_open(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %result, align 8
  %5 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call2 = call signext i8 @isVerbose()
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %tag.addr, align 8
  %cmp5 = icmp eq ptr %8, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then4
  br label %cond.end

cond.false:                                       ; preds = %if.then4
  %9 = load ptr, ptr %tag.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @.str.29, %cond.true ], [ %9, %cond.false ]
  %10 = load i32, ptr %startline.addr, align 4
  %call6 = call i32 (ptr, ...) @printf(ptr noundef @.str.107, ptr noundef %cond, i32 noundef %10)
  br label %if.end7

if.end7:                                          ; preds = %cond.end, %if.end
  call void @ustr_init(ptr noundef %memberComments)
  br label %for.cond

for.cond:                                         ; preds = %if.end40, %if.end7
  %11 = load ptr, ptr %status.addr, align 8
  call void @ustr_setlen(ptr noundef %memberComments, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %state.addr, align 8
  %13 = load ptr, ptr %status.addr, align 8
  %call8 = call noundef i32 @_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode(ptr noundef %12, i32 noundef 0, ptr noundef %tokenValue, ptr noundef null, ptr noundef %memberComments, ptr noundef %13)
  store i32 %call8, ptr %token, align 4
  %14 = load i32, ptr %token, align 4
  %cmp9 = icmp eq i32 %14, 2
  br i1 %cmp9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %for.cond
  %15 = load ptr, ptr %state.addr, align 8
  %16 = load ptr, ptr %status.addr, align 8
  %call11 = call noundef i32 @_ZL8getTokenP10ParseStatePP7UStringS2_PjP10UErrorCode(ptr noundef %15, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %16)
  %17 = load i8, ptr %readToken, align 1
  %tobool12 = icmp ne i8 %17, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.then10
  %18 = load i32, ptr %startline.addr, align 4
  call void (i32, ptr, ...) @warning(i32 noundef %18, ptr noundef @.str.108)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.then10
  br label %for.end

if.end15:                                         ; preds = %for.cond
  %19 = load i32, ptr %token, align 4
  %cmp16 = icmp eq i32 %19, 5
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  %20 = load ptr, ptr %result, align 8
  call void @res_close(ptr noundef %20)
  %21 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %21, align 4
  %22 = load i32, ptr %startline.addr, align 4
  call void (i32, ptr, ...) @error(i32 noundef %22, ptr noundef @.str.109)
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end15
  %23 = load i32, ptr %token, align 4
  %cmp19 = icmp eq i32 %23, 0
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end18
  %24 = load ptr, ptr %state.addr, align 8
  %25 = load ptr, ptr %status.addr, align 8
  %call21 = call noundef i32 @_ZL8getTokenP10ParseStatePP7UStringS2_PjP10UErrorCode(ptr noundef %24, ptr noundef %tokenValue, ptr noundef %memberComments, ptr noundef null, ptr noundef %25)
  %26 = load ptr, ptr %state.addr, align 8
  %bundle22 = getelementptr inbounds %struct.ParseState, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %bundle22, align 8
  %28 = load ptr, ptr %tokenValue, align 8
  %fChars = getelementptr inbounds %struct.UString, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %fChars, align 8
  %30 = load ptr, ptr %tokenValue, align 8
  %fLength = getelementptr inbounds %struct.UString, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %fLength, align 8
  %32 = load ptr, ptr %status.addr, align 8
  %call23 = call ptr @string_open(ptr noundef %27, ptr noundef null, ptr noundef %29, i32 noundef %31, ptr noundef %memberComments, ptr noundef %32)
  store ptr %call23, ptr %member, align 8
  br label %if.end25

if.else:                                          ; preds = %if.end18
  %33 = load ptr, ptr %state.addr, align 8
  %34 = load ptr, ptr %status.addr, align 8
  %call24 = call noundef ptr @_ZL13parseResourceP10ParseStatePcPK7UStringP10UErrorCode(ptr noundef %33, ptr noundef null, ptr noundef %memberComments, ptr noundef %34)
  store ptr %call24, ptr %member, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then20
  %35 = load ptr, ptr %member, align 8
  %cmp26 = icmp eq ptr %35, null
  br i1 %cmp26, label %if.then30, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.end25
  %36 = load ptr, ptr %status.addr, align 8
  %37 = load i32, ptr %36, align 4
  %call28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %37)
  %tobool29 = icmp ne i8 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %lor.lhs.false27, %if.end25
  %38 = load ptr, ptr %result, align 8
  call void @res_close(ptr noundef %38)
  store ptr null, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %lor.lhs.false27
  %39 = load ptr, ptr %result, align 8
  %40 = load ptr, ptr %member, align 8
  call void @_ZN13ArrayResource3addEP9SResource(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef %40)
  %41 = load ptr, ptr %state.addr, align 8
  %42 = load ptr, ptr %status.addr, align 8
  %call32 = call noundef i32 @_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode(ptr noundef %41, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %42)
  store i32 %call32, ptr %token, align 4
  %43 = load i32, ptr %token, align 4
  %cmp33 = icmp eq i32 %43, 3
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end31
  %44 = load ptr, ptr %state.addr, align 8
  %45 = load ptr, ptr %status.addr, align 8
  %call35 = call noundef i32 @_ZL8getTokenP10ParseStatePP7UStringS2_PjP10UErrorCode(ptr noundef %44, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %45)
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.end31
  %46 = load ptr, ptr %status.addr, align 8
  %47 = load i32, ptr %46, align 4
  %call37 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %47)
  %tobool38 = icmp ne i8 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end36
  %48 = load ptr, ptr %result, align 8
  call void @res_close(ptr noundef %48)
  store ptr null, ptr %retval, align 8
  br label %return

if.end40:                                         ; preds = %if.end36
  store i8 1, ptr %readToken, align 1
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %if.end14
  call void @ustr_deinit(ptr noundef %memberComments)
  %49 = load ptr, ptr %result, align 8
  store ptr %49, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then39, %if.then30, %if.then17, %if.then
  %50 = load ptr, ptr %retval, align 8
  ret ptr %50
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10parseAliasP10ParseStatePcjPK7UStringP10UErrorCode(ptr noundef %state, ptr noundef %tag, i32 noundef %startline, ptr noundef %comment, ptr noundef %status) #1 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %startline.addr = alloca i32, align 4
  %comment.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %tokenValue = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store i32 %startline, ptr %startline.addr, align 4
  store ptr %comment, ptr %comment.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr null, ptr %result, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode(ptr noundef %0, i32 noundef 0, ptr noundef %tokenValue, ptr noundef null, ptr noundef null, ptr noundef %1)
  %call = call signext i8 @isVerbose()
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tag.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %3 = load ptr, ptr %tag.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @.str.29, %cond.true ], [ %3, %cond.false ]
  %4 = load i32, ptr %startline.addr, align 4
  %call1 = call i32 (ptr, ...) @printf(ptr noundef @.str.111, ptr noundef %cond, i32 noundef %4)
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %5 = load ptr, ptr %status.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call2 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %6)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %state.addr, align 8
  %bundle = getelementptr inbounds %struct.ParseState, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %bundle, align 8
  %9 = load ptr, ptr %tag.addr, align 8
  %10 = load ptr, ptr %tokenValue, align 8
  %fChars = getelementptr inbounds %struct.UString, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %fChars, align 8
  %12 = load ptr, ptr %tokenValue, align 8
  %fLength = getelementptr inbounds %struct.UString, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %fLength, align 8
  %14 = load ptr, ptr %comment.addr, align 8
  %15 = load ptr, ptr %status.addr, align 8
  %call5 = call ptr @alias_open(ptr noundef %8, ptr noundef %9, ptr noundef %11, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %call5, ptr %result, align 8
  %16 = load ptr, ptr %state.addr, align 8
  %17 = load ptr, ptr %status.addr, align 8
  call void @_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode(ptr noundef %16, i32 noundef 2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %17)
  %18 = load ptr, ptr %status.addr, align 8
  %19 = load i32, ptr %18, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then4
  %20 = load ptr, ptr %result, align 8
  call void @res_close(ptr noundef %20)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.then4
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %21 = load ptr, ptr %result, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then8
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL14parseIntVectorP10ParseStatePcjPK7UStringP10UErrorCode(ptr noundef %state, ptr noundef %tag, i32 noundef %startline, ptr noundef %comment, ptr noundef %status) #1 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %startline.addr = alloca i32, align 4
  %comment.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %token = alloca i32, align 4
  %string = alloca ptr, align 8
  %value = alloca i32, align 4
  %readToken = alloca i8, align 1
  %stopstring = alloca ptr, align 8
  %memberComments = alloca %struct.UString, align 8
  %result = alloca ptr, align 8
  %stringLength = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store i32 %startline, ptr %startline.addr, align 4
  store ptr %comment, ptr %comment.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i8 0, ptr %readToken, align 1
  %0 = load ptr, ptr %state.addr, align 8
  %bundle = getelementptr inbounds %struct.ParseState, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %bundle, align 8
  %2 = load ptr, ptr %tag.addr, align 8
  %3 = load ptr, ptr %comment.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %call = call ptr @intvector_open(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %result, align 8
  %5 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call2 = call signext i8 @isVerbose()
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %tag.addr, align 8
  %cmp5 = icmp eq ptr %8, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then4
  br label %cond.end

cond.false:                                       ; preds = %if.then4
  %9 = load ptr, ptr %tag.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @.str.29, %cond.true ], [ %9, %cond.false ]
  %10 = load i32, ptr %startline.addr, align 4
  %call6 = call i32 (ptr, ...) @printf(ptr noundef @.str.113, ptr noundef %cond, i32 noundef %10)
  br label %if.end7

if.end7:                                          ; preds = %cond.end, %if.end
  call void @ustr_init(ptr noundef %memberComments)
  br label %for.cond

for.cond:                                         ; preds = %if.end34, %if.end7
  %11 = load ptr, ptr %status.addr, align 8
  call void @ustr_setlen(ptr noundef %memberComments, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %state.addr, align 8
  %13 = load ptr, ptr %status.addr, align 8
  %call8 = call noundef i32 @_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode(ptr noundef %12, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %memberComments, ptr noundef %13)
  store i32 %call8, ptr %token, align 4
  %14 = load i32, ptr %token, align 4
  %cmp9 = icmp eq i32 %14, 2
  br i1 %cmp9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %for.cond
  %15 = load ptr, ptr %state.addr, align 8
  %16 = load ptr, ptr %status.addr, align 8
  %call11 = call noundef i32 @_ZL8getTokenP10ParseStatePP7UStringS2_PjP10UErrorCode(ptr noundef %15, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %16)
  %17 = load i8, ptr %readToken, align 1
  %tobool12 = icmp ne i8 %17, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.then10
  %18 = load i32, ptr %startline.addr, align 4
  call void (i32, ptr, ...) @warning(i32 noundef %18, ptr noundef @.str.114)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.then10
  call void @ustr_deinit(ptr noundef %memberComments)
  %19 = load ptr, ptr %result, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %for.cond
  %20 = load ptr, ptr %state.addr, align 8
  %21 = load ptr, ptr %status.addr, align 8
  %call16 = call noundef ptr @_ZL18getInvariantStringP10ParseStatePjP7UStringRiP10UErrorCode(ptr noundef %20, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %stringLength, ptr noundef %21)
  store ptr %call16, ptr %string, align 8
  %22 = load ptr, ptr %status.addr, align 8
  %23 = load i32, ptr %22, align 4
  %call17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
  %tobool18 = icmp ne i8 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  %24 = load ptr, ptr %result, align 8
  call void @res_close(ptr noundef %24)
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end15
  %25 = load ptr, ptr %string, align 8
  %call21 = call i64 @strtoul(ptr noundef %25, ptr noundef %stopstring, i32 noundef 0) #12
  %conv = trunc i64 %call21 to i32
  store i32 %conv, ptr %value, align 4
  %26 = load ptr, ptr %stopstring, align 8
  %27 = load ptr, ptr %string, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv22 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv22, ptr %len, align 4
  %28 = load i32, ptr %len, align 4
  %29 = load i32, ptr %stringLength, align 4
  %cmp23 = icmp eq i32 %28, %29
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end20
  %30 = load ptr, ptr %result, align 8
  %31 = load i32, ptr %value, align 4
  %32 = load ptr, ptr %status.addr, align 8
  call void @_ZN17IntVectorResource3addEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %30, i32 noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %33 = load ptr, ptr %string, align 8
  call void @uprv_free_75(ptr noundef %33)
  %34 = load ptr, ptr %state.addr, align 8
  %35 = load ptr, ptr %status.addr, align 8
  %call25 = call noundef i32 @_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode(ptr noundef %34, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %35)
  store i32 %call25, ptr %token, align 4
  br label %if.end26

if.else:                                          ; preds = %if.end20
  %36 = load ptr, ptr %string, align 8
  call void @uprv_free_75(ptr noundef %36)
  %37 = load ptr, ptr %status.addr, align 8
  store i32 10, ptr %37, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then24
  %38 = load ptr, ptr %status.addr, align 8
  %39 = load i32, ptr %38, align 4
  %call27 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %39)
  %tobool28 = icmp ne i8 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  %40 = load ptr, ptr %result, align 8
  call void @res_close(ptr noundef %40)
  store ptr null, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %if.end26
  %41 = load i32, ptr %token, align 4
  %cmp31 = icmp eq i32 %41, 3
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end30
  %42 = load ptr, ptr %state.addr, align 8
  %43 = load ptr, ptr %status.addr, align 8
  %call33 = call noundef i32 @_ZL8getTokenP10ParseStatePP7UStringS2_PjP10UErrorCode(ptr noundef %42, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %43)
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end30
  store i8 1, ptr %readToken, align 1
  br label %for.cond, !llvm.loop !13

return:                                           ; preds = %if.then29, %if.then19, %if.end14, %if.then
  %44 = load ptr, ptr %retval, align 8
  ret ptr %44
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL11parseImportP10ParseStatePcjPK7UStringP10UErrorCode(ptr noundef %state, ptr noundef %tag, i32 noundef %startline, ptr noundef %comment, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %startline.addr = alloca i32, align 4
  %comment.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %line = alloca i32, align 4
  %stringLength = alloca i32, align 4
  %filename = alloca %"class.icu_75::LocalMemory", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %fullname = alloca %"class.icu_75::CharString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp22 = alloca %"class.icu_75::StringPiece", align 8
  %file = alloca ptr, align 8
  %len = alloca i32, align 4
  %data = alloca %"class.icu_75::LocalMemory.2", align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store i32 %startline, ptr %startline.addr, align 4
  store ptr %comment, ptr %comment.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZL18getInvariantStringP10ParseStatePjP7UStringRiP10UErrorCode(ptr noundef %0, ptr noundef %line, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %stringLength, ptr noundef %1)
  call void @_ZN6icu_7511LocalMemoryIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %filename, ptr noundef %call)
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup60

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %state.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  invoke void @_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode(ptr noundef %4, i32 noundef 2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %invoke.cont
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup60

lpad:                                             ; preds = %if.end12, %cond.end, %if.end5, %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup61

if.end5:                                          ; preds = %invoke.cont
  %call7 = invoke signext i8 @isVerbose()
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end5
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %invoke.cont6
  %11 = load ptr, ptr %tag.addr, align 8
  %cmp = icmp eq ptr %11, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then9
  br label %cond.end

cond.false:                                       ; preds = %if.then9
  %12 = load ptr, ptr %tag.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @.str.29, %cond.true ], [ %12, %cond.false ]
  %13 = load i32, ptr %startline.addr, align 4
  %call11 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.116, ptr noundef %cond, i32 noundef %13)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %cond.end
  br label %if.end12

if.end12:                                         ; preds = %invoke.cont10, %invoke.cont6
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %fullname)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end12
  %14 = load ptr, ptr %state.addr, align 8
  %inputdir = getelementptr inbounds %struct.ParseState, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %inputdir, align 8
  %cmp14 = icmp ne ptr %15, null
  br i1 %cmp14, label %if.then15, label %if.end21

if.then15:                                        ; preds = %invoke.cont13
  %16 = load ptr, ptr %state.addr, align 8
  %inputdir16 = getelementptr inbounds %struct.ParseState, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %inputdir16, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %17)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then15
  %18 = load ptr, ptr %status.addr, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %fullname, ptr %20, i32 %22, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %invoke.cont19 unwind label %lpad17

invoke.cont19:                                    ; preds = %invoke.cont18
  br label %if.end21

lpad17:                                           ; preds = %invoke.cont41, %if.end40, %invoke.cont37, %if.then36, %if.end31, %invoke.cont25, %invoke.cont23, %if.end21, %invoke.cont18, %if.then15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end21:                                         ; preds = %invoke.cont19, %invoke.cont13
  %call24 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseIcE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %filename)
          to label %invoke.cont23 unwind label %lpad17

invoke.cont23:                                    ; preds = %if.end21
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp22, ptr noundef %call24)
          to label %invoke.cont25 unwind label %lpad17

invoke.cont25:                                    ; preds = %invoke.cont23
  %26 = load ptr, ptr %status.addr, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp22, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp22, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %call27 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString14appendPathPartENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %fullname, ptr %28, i32 %30, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %invoke.cont26 unwind label %lpad17

invoke.cont26:                                    ; preds = %invoke.cont25
  %31 = load ptr, ptr %status.addr, align 8
  %32 = load i32, ptr %31, align 4
  %call28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %tobool29 = icmp ne i8 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %invoke.cont26
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup59

if.end31:                                         ; preds = %invoke.cont26
  %call32 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %fullname)
  %call34 = invoke ptr @T_FileStream_open(ptr noundef %call32, ptr noundef @.str.117)
          to label %invoke.cont33 unwind label %lpad17

invoke.cont33:                                    ; preds = %if.end31
  store ptr %call34, ptr %file, align 8
  %33 = load ptr, ptr %file, align 8
  %cmp35 = icmp eq ptr %33, null
  br i1 %cmp35, label %if.then36, label %if.end40

if.then36:                                        ; preds = %invoke.cont33
  %34 = load i32, ptr %line, align 4
  %call38 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseIcE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %filename)
          to label %invoke.cont37 unwind label %lpad17

invoke.cont37:                                    ; preds = %if.then36
  invoke void (i32, ptr, ...) @error(i32 noundef %34, ptr noundef @.str.118, ptr noundef %call38)
          to label %invoke.cont39 unwind label %lpad17

invoke.cont39:                                    ; preds = %invoke.cont37
  %35 = load ptr, ptr %status.addr, align 8
  store i32 4, ptr %35, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup59

if.end40:                                         ; preds = %invoke.cont33
  %36 = load ptr, ptr %file, align 8
  %call42 = invoke i32 @T_FileStream_size(ptr noundef %36)
          to label %invoke.cont41 unwind label %lpad17

invoke.cont41:                                    ; preds = %if.end40
  store i32 %call42, ptr %len, align 4
  invoke void @_ZN6icu_7511LocalMemoryIhEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %data, ptr noundef null)
          to label %invoke.cont43 unwind label %lpad17

invoke.cont43:                                    ; preds = %invoke.cont41
  %37 = load i32, ptr %len, align 4
  %call46 = invoke noundef ptr @_ZN6icu_7511LocalMemoryIhE22allocateInsteadAndCopyEii(ptr noundef nonnull align 8 dereferenceable(8) %data, i32 noundef %37, i32 noundef 0)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  %cmp47 = icmp eq ptr %call46, null
  br i1 %cmp47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %invoke.cont45
  %38 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %38, align 4
  %39 = load ptr, ptr %file, align 8
  invoke void @T_FileStream_close(ptr noundef %39)
          to label %invoke.cont49 unwind label %lpad44

invoke.cont49:                                    ; preds = %if.then48
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad44:                                           ; preds = %invoke.cont54, %invoke.cont52, %if.end50, %if.then48, %invoke.cont43
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511LocalMemoryIhED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data) #12
  br label %ehcleanup

if.end50:                                         ; preds = %invoke.cont45
  %43 = load ptr, ptr %file, align 8
  %call51 = call noundef ptr @_ZNK6icu_7516LocalPointerBaseIhE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %data)
  %44 = load i32, ptr %len, align 4
  %call53 = invoke i32 @T_FileStream_read(ptr noundef %43, ptr noundef %call51, i32 noundef %44)
          to label %invoke.cont52 unwind label %lpad44

invoke.cont52:                                    ; preds = %if.end50
  %45 = load ptr, ptr %file, align 8
  invoke void @T_FileStream_close(ptr noundef %45)
          to label %invoke.cont54 unwind label %lpad44

invoke.cont54:                                    ; preds = %invoke.cont52
  %46 = load ptr, ptr %state.addr, align 8
  %bundle = getelementptr inbounds %struct.ParseState, ptr %46, i32 0, i32 3
  %47 = load ptr, ptr %bundle, align 8
  %48 = load ptr, ptr %tag.addr, align 8
  %49 = load i32, ptr %len, align 4
  %call55 = call noundef ptr @_ZNK6icu_7516LocalPointerBaseIhE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %data)
  %call56 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %fullname)
  %50 = load ptr, ptr %comment.addr, align 8
  %51 = load ptr, ptr %status.addr, align 8
  %call58 = invoke ptr @bin_open(ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %call55, ptr noundef %call56, ptr noundef %50, ptr noundef %51)
          to label %invoke.cont57 unwind label %lpad44

invoke.cont57:                                    ; preds = %invoke.cont54
  store ptr %call58, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont57, %invoke.cont49
  call void @_ZN6icu_7511LocalMemoryIhED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data) #12
  br label %cleanup59

cleanup59:                                        ; preds = %cleanup, %invoke.cont39, %if.then30
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %fullname) #12
  br label %cleanup60

ehcleanup:                                        ; preds = %lpad44, %lpad17
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %fullname) #12
  br label %ehcleanup61

cleanup60:                                        ; preds = %cleanup59, %if.then4, %if.then
  call void @_ZN6icu_7511LocalMemoryIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %filename) #12
  %52 = load ptr, ptr %retval, align 8
  ret ptr %52

ehcleanup61:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7511LocalMemoryIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %filename) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup61
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val62 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val62
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL12parseIncludeP10ParseStatePcjPK7UStringP10UErrorCode(ptr noundef %state, ptr noundef %tag, i32 noundef %startline, ptr noundef %comment, ptr noundef %status) #1 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %startline.addr = alloca i32, align 4
  %comment.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %len = alloca i32, align 4
  %filename = alloca ptr, align 8
  %line = alloca i32, align 4
  %pTarget = alloca ptr, align 8
  %ucbuf = alloca ptr, align 8
  %fullname = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %uBuffer = alloca ptr, align 8
  %stringLength = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store i32 %startline, ptr %startline.addr, align 4
  store ptr %comment, ptr %comment.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i32 0, ptr %len, align 4
  store ptr null, ptr %pTarget, align 8
  store ptr null, ptr %fullname, align 8
  store ptr null, ptr %cp, align 8
  store ptr null, ptr %uBuffer, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZL18getInvariantStringP10ParseStatePjP7UStringRiP10UErrorCode(ptr noundef %0, ptr noundef %line, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %stringLength, ptr noundef %1)
  store ptr %call, ptr %filename, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %state.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  call void @_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode(ptr noundef %4, i32 noundef 2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %5)
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %filename, align 8
  call void @uprv_free_75(ptr noundef %8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call signext i8 @isVerbose()
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %9 = load ptr, ptr %tag.addr, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  %10 = load ptr, ptr %tag.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @.str.29, %cond.true ], [ %10, %cond.false ]
  %11 = load i32, ptr %startline.addr, align 4
  %call9 = call i32 (ptr, ...) @printf(ptr noundef @.str.120, ptr noundef %cond, i32 noundef %11)
  br label %if.end10

if.end10:                                         ; preds = %cond.end, %if.end5
  %12 = load ptr, ptr %state.addr, align 8
  %inputdirLength = getelementptr inbounds %struct.ParseState, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %inputdirLength, align 8
  %14 = load i32, ptr %stringLength, align 4
  %add = add i32 %13, %14
  %add11 = add i32 %add, 2
  %conv = zext i32 %add11 to i64
  %call12 = call noalias ptr @uprv_malloc_75(i64 noundef %conv) #13
  store ptr %call12, ptr %fullname, align 8
  %15 = load ptr, ptr %fullname, align 8
  %cmp13 = icmp eq ptr %15, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  %16 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %16, align 4
  %17 = load ptr, ptr %filename, align 8
  call void @uprv_free_75(ptr noundef %17)
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end10
  %18 = load ptr, ptr %state.addr, align 8
  %inputdir = getelementptr inbounds %struct.ParseState, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %inputdir, align 8
  %cmp16 = icmp ne ptr %19, null
  br i1 %cmp16, label %if.then17, label %if.else37

if.then17:                                        ; preds = %if.end15
  %20 = load ptr, ptr %state.addr, align 8
  %inputdir18 = getelementptr inbounds %struct.ParseState, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %inputdir18, align 8
  %22 = load ptr, ptr %state.addr, align 8
  %inputdirLength19 = getelementptr inbounds %struct.ParseState, ptr %22, i32 0, i32 5
  %23 = load i32, ptr %inputdirLength19, align 8
  %sub = sub i32 %23, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %21, i64 %idxprom
  %24 = load i8, ptr %arrayidx, align 1
  %conv20 = sext i8 %24 to i32
  %cmp21 = icmp ne i32 %conv20, 47
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.then17
  %25 = load ptr, ptr %fullname, align 8
  %26 = load ptr, ptr %state.addr, align 8
  %inputdir23 = getelementptr inbounds %struct.ParseState, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %inputdir23, align 8
  %call24 = call ptr @strcpy(ptr noundef %25, ptr noundef %27) #12
  %28 = load ptr, ptr %fullname, align 8
  %29 = load ptr, ptr %state.addr, align 8
  %inputdirLength25 = getelementptr inbounds %struct.ParseState, ptr %29, i32 0, i32 5
  %30 = load i32, ptr %inputdirLength25, align 8
  %idxprom26 = zext i32 %30 to i64
  %arrayidx27 = getelementptr inbounds i8, ptr %28, i64 %idxprom26
  store i8 47, ptr %arrayidx27, align 1
  %31 = load ptr, ptr %fullname, align 8
  %32 = load ptr, ptr %state.addr, align 8
  %inputdirLength28 = getelementptr inbounds %struct.ParseState, ptr %32, i32 0, i32 5
  %33 = load i32, ptr %inputdirLength28, align 8
  %add29 = add i32 %33, 1
  %idxprom30 = zext i32 %add29 to i64
  %arrayidx31 = getelementptr inbounds i8, ptr %31, i64 %idxprom30
  store i8 0, ptr %arrayidx31, align 1
  %34 = load ptr, ptr %fullname, align 8
  %35 = load ptr, ptr %filename, align 8
  %call32 = call ptr @strcat(ptr noundef %34, ptr noundef %35) #12
  br label %if.end36

if.else:                                          ; preds = %if.then17
  %36 = load ptr, ptr %fullname, align 8
  %37 = load ptr, ptr %state.addr, align 8
  %inputdir33 = getelementptr inbounds %struct.ParseState, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %inputdir33, align 8
  %call34 = call ptr @strcpy(ptr noundef %36, ptr noundef %38) #12
  %39 = load ptr, ptr %fullname, align 8
  %40 = load ptr, ptr %filename, align 8
  %call35 = call ptr @strcat(ptr noundef %39, ptr noundef %40) #12
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.then22
  br label %if.end39

if.else37:                                        ; preds = %if.end15
  %41 = load ptr, ptr %fullname, align 8
  %42 = load ptr, ptr %filename, align 8
  %call38 = call ptr @strcpy(ptr noundef %41, ptr noundef %42) #12
  br label %if.end39

if.end39:                                         ; preds = %if.else37, %if.end36
  %43 = load ptr, ptr %fullname, align 8
  %call40 = call signext i8 @getShowWarning()
  %44 = load ptr, ptr %status.addr, align 8
  %call41 = call ptr @ucbuf_open(ptr noundef %43, ptr noundef %cp, i8 noundef signext %call40, i8 noundef signext 0, ptr noundef %44)
  store ptr %call41, ptr %ucbuf, align 8
  %45 = load ptr, ptr %status.addr, align 8
  %46 = load i32, ptr %45, align 4
  %call42 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %46)
  %tobool43 = icmp ne i8 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end39
  %47 = load i32, ptr %line, align 4
  %48 = load ptr, ptr %filename, align 8
  call void (i32, ptr, ...) @error(i32 noundef %47, ptr noundef @.str.121, ptr noundef %48)
  store ptr null, ptr %retval, align 8
  br label %return

if.end45:                                         ; preds = %if.end39
  %49 = load ptr, ptr %ucbuf, align 8
  %50 = load ptr, ptr %status.addr, align 8
  %call46 = call ptr @ucbuf_getBuffer(ptr noundef %49, ptr noundef %len, ptr noundef %50)
  store ptr %call46, ptr %uBuffer, align 8
  %51 = load ptr, ptr %state.addr, align 8
  %bundle = getelementptr inbounds %struct.ParseState, ptr %51, i32 0, i32 3
  %52 = load ptr, ptr %bundle, align 8
  %53 = load ptr, ptr %tag.addr, align 8
  %54 = load ptr, ptr %uBuffer, align 8
  %55 = load i32, ptr %len, align 4
  %56 = load ptr, ptr %comment.addr, align 8
  %57 = load ptr, ptr %status.addr, align 8
  %call47 = call ptr @string_open(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %call47, ptr %result, align 8
  %58 = load ptr, ptr %ucbuf, align 8
  call void @ucbuf_close(ptr noundef %58)
  %59 = load ptr, ptr %pTarget, align 8
  call void @uprv_free_75(ptr noundef %59)
  %60 = load ptr, ptr %filename, align 8
  call void @uprv_free_75(ptr noundef %60)
  %61 = load ptr, ptr %fullname, align 8
  call void @uprv_free_75(ptr noundef %61)
  %62 = load ptr, ptr %result, align 8
  store ptr %62, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end45, %if.then44, %if.then14, %if.then4, %if.then
  %63 = load ptr, ptr %retval, align 8
  ret ptr %63
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL13parseUCARulesP10ParseStatePcjPK7UStringP10UErrorCode(ptr noundef %state, ptr noundef %tag, i32 noundef %startline, ptr noundef %0, ptr noundef %status) #1 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %startline.addr = alloca i32, align 4
  %.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %tokenValue = alloca ptr, align 8
  %file = alloca ptr, align 8
  %filename = alloca [256 x i8], align 16
  %cs = alloca [128 x i8], align 16
  %line = alloca i32, align 4
  %quoted = alloca i8, align 1
  %ucbuf = alloca ptr, align 8
  %c = alloca i32, align 4
  %cp = alloca ptr, align 8
  %pTarget = alloca ptr, align 8
  %target = alloca ptr, align 8
  %targetLimit = alloca ptr, align 8
  %size = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store i32 %startline, ptr %startline.addr, align 4
  store ptr %0, ptr %.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr null, ptr %result, align 8
  store ptr null, ptr %file, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %filename, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %cs, i8 0, i64 128, i1 false)
  store i8 0, ptr %quoted, align 1
  store ptr null, ptr %ucbuf, align 8
  store i32 0, ptr %c, align 4
  store ptr null, ptr %cp, align 8
  store ptr null, ptr %pTarget, align 8
  store ptr null, ptr %target, align 8
  store ptr null, ptr %targetLimit, align 8
  store i32 0, ptr %size, align 4
  %1 = load ptr, ptr %state.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode(ptr noundef %1, i32 noundef 0, ptr noundef %tokenValue, ptr noundef null, ptr noundef %line, ptr noundef %2)
  %call = call signext i8 @isVerbose()
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %tag.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %4 = load ptr, ptr %tag.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @.str.29, %cond.true ], [ %4, %cond.false ]
  %5 = load i32, ptr %startline.addr, align 4
  %call1 = call i32 (ptr, ...) @printf(ptr noundef @.str.123, ptr noundef %cond, i32 noundef %5)
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %state.addr, align 8
  %inputdir = getelementptr inbounds %struct.ParseState, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %inputdir, align 8
  %cmp6 = icmp ne ptr %9, null
  br i1 %cmp6, label %if.then7, label %if.end16

if.then7:                                         ; preds = %if.end5
  %arraydecay = getelementptr inbounds [256 x i8], ptr %filename, i64 0, i64 0
  %10 = load ptr, ptr %state.addr, align 8
  %inputdir8 = getelementptr inbounds %struct.ParseState, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %inputdir8, align 8
  %call9 = call ptr @strcat(ptr noundef %arraydecay, ptr noundef %11) #12
  %12 = load ptr, ptr %state.addr, align 8
  %inputdir10 = getelementptr inbounds %struct.ParseState, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %inputdir10, align 8
  %14 = load ptr, ptr %state.addr, align 8
  %inputdirLength = getelementptr inbounds %struct.ParseState, ptr %14, i32 0, i32 5
  %15 = load i32, ptr %inputdirLength, align 8
  %sub = sub i32 %15, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %13, i64 %idxprom
  %16 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %cmp11 = icmp ne i32 %conv, 47
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.then7
  %arraydecay13 = getelementptr inbounds [256 x i8], ptr %filename, i64 0, i64 0
  %call14 = call ptr @strcat(ptr noundef %arraydecay13, ptr noundef @.str.124) #12
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.then7
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end5
  %17 = load ptr, ptr %tokenValue, align 8
  %fChars = getelementptr inbounds %struct.UString, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %fChars, align 8
  %arraydecay17 = getelementptr inbounds [128 x i8], ptr %cs, i64 0, i64 0
  %19 = load ptr, ptr %tokenValue, align 8
  %fLength = getelementptr inbounds %struct.UString, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %fLength, align 8
  call void @u_UCharsToChars_75(ptr noundef %18, ptr noundef %arraydecay17, i32 noundef %20)
  %21 = load ptr, ptr %state.addr, align 8
  %22 = load ptr, ptr %status.addr, align 8
  call void @_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode(ptr noundef %21, i32 noundef 2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %22)
  %23 = load ptr, ptr %status.addr, align 8
  %24 = load i32, ptr %23, align 4
  %call18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
  %tobool19 = icmp ne i8 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end16
  %arraydecay22 = getelementptr inbounds [256 x i8], ptr %filename, i64 0, i64 0
  %arraydecay23 = getelementptr inbounds [128 x i8], ptr %cs, i64 0, i64 0
  %call24 = call ptr @strcat(ptr noundef %arraydecay22, ptr noundef %arraydecay23) #12
  %25 = load ptr, ptr %state.addr, align 8
  %omitCollationRules = getelementptr inbounds %struct.ParseState, ptr %25, i32 0, i32 10
  %26 = load i8, ptr %omitCollationRules, align 1
  %tobool25 = icmp ne i8 %26, 0
  br i1 %tobool25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end21
  %call27 = call ptr @res_none()
  store ptr %call27, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.end21
  %arraydecay29 = getelementptr inbounds [256 x i8], ptr %filename, i64 0, i64 0
  %call30 = call signext i8 @getShowWarning()
  %27 = load ptr, ptr %status.addr, align 8
  %call31 = call ptr @ucbuf_open(ptr noundef %arraydecay29, ptr noundef %cp, i8 noundef signext %call30, i8 noundef signext 0, ptr noundef %27)
  store ptr %call31, ptr %ucbuf, align 8
  %28 = load ptr, ptr %status.addr, align 8
  %29 = load i32, ptr %28, align 4
  %call32 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
  %tobool33 = icmp ne i8 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end28
  %30 = load i32, ptr %line, align 4
  %arraydecay35 = getelementptr inbounds [256 x i8], ptr %filename, i64 0, i64 0
  call void (i32, ptr, ...) @error(i32 noundef %30, ptr noundef @.str.125, ptr noundef %arraydecay35)
  store ptr null, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %if.end28
  %31 = load ptr, ptr %ucbuf, align 8
  %call37 = call i32 @ucbuf_size(ptr noundef %31)
  %add = add nsw i32 %call37, 1
  store i32 %add, ptr %size, align 4
  %32 = load i32, ptr %size, align 4
  %mul = mul nsw i32 2, %32
  %conv38 = sext i32 %mul to i64
  %call39 = call noalias ptr @uprv_malloc_75(i64 noundef %conv38) #13
  store ptr %call39, ptr %pTarget, align 8
  %33 = load ptr, ptr %pTarget, align 8
  %34 = load i32, ptr %size, align 4
  %mul40 = mul nsw i32 %34, 2
  %conv41 = sext i32 %mul40 to i64
  call void @llvm.memset.p0.i64(ptr align 2 %33, i8 0, i64 %conv41, i1 false)
  %35 = load ptr, ptr %pTarget, align 8
  store ptr %35, ptr %target, align 8
  %36 = load ptr, ptr %pTarget, align 8
  %37 = load i32, ptr %size, align 4
  %idx.ext = sext i32 %37 to i64
  %add.ptr = getelementptr inbounds i16, ptr %36, i64 %idx.ext
  store ptr %add.ptr, ptr %targetLimit, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end118, %if.then93, %while.end76, %if.end36
  %38 = load ptr, ptr %target, align 8
  %39 = load ptr, ptr %targetLimit, align 8
  %cmp42 = icmp ult ptr %38, %39
  br i1 %cmp42, label %while.body, label %while.end119

while.body:                                       ; preds = %while.cond
  %40 = load ptr, ptr %ucbuf, align 8
  %41 = load ptr, ptr %status.addr, align 8
  %call43 = call i32 @ucbuf_getc(ptr noundef %40, ptr noundef %41)
  store i32 %call43, ptr %c, align 4
  %42 = load i32, ptr %c, align 4
  %cmp44 = icmp eq i32 %42, 39
  br i1 %cmp44, label %if.then45, label %if.end48

if.then45:                                        ; preds = %while.body
  %43 = load i8, ptr %quoted, align 1
  %tobool46 = icmp ne i8 %43, 0
  %lnot = xor i1 %tobool46, true
  %conv47 = zext i1 %lnot to i8
  store i8 %conv47, ptr %quoted, align 1
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %while.body
  %44 = load i32, ptr %c, align 4
  %cmp49 = icmp eq i32 %44, 91
  br i1 %cmp49, label %land.lhs.true, label %if.else66

land.lhs.true:                                    ; preds = %if.end48
  %45 = load i8, ptr %quoted, align 1
  %tobool50 = icmp ne i8 %45, 0
  br i1 %tobool50, label %if.else66, label %if.then51

if.then51:                                        ; preds = %land.lhs.true
  br label %while.cond52

while.cond52:                                     ; preds = %do.end, %if.then51
  %46 = load i32, ptr %c, align 4
  %cmp53 = icmp ne i32 %46, 93
  br i1 %cmp53, label %while.body54, label %while.end

while.body54:                                     ; preds = %while.cond52
  br label %do.body

do.body:                                          ; preds = %while.body54
  %47 = load i32, ptr %c, align 4
  %cmp55 = icmp sle i32 %47, 65535
  br i1 %cmp55, label %if.then56, label %if.else

if.then56:                                        ; preds = %do.body
  %48 = load i32, ptr %c, align 4
  %conv57 = trunc i32 %48 to i16
  %49 = load ptr, ptr %target, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %49, i32 1
  store ptr %incdec.ptr, ptr %target, align 8
  store i16 %conv57, ptr %49, align 2
  br label %if.end64

if.else:                                          ; preds = %do.body
  %50 = load i32, ptr %c, align 4
  %shr = ashr i32 %50, 10
  %add58 = add nsw i32 %shr, 55232
  %conv59 = trunc i32 %add58 to i16
  %51 = load ptr, ptr %target, align 8
  %arrayidx60 = getelementptr inbounds i16, ptr %51, i64 0
  store i16 %conv59, ptr %arrayidx60, align 2
  %52 = load i32, ptr %c, align 4
  %and = and i32 %52, 1023
  %or = or i32 %and, 56320
  %conv61 = trunc i32 %or to i16
  %53 = load ptr, ptr %target, align 8
  %arrayidx62 = getelementptr inbounds i16, ptr %53, i64 1
  store i16 %conv61, ptr %arrayidx62, align 2
  %54 = load ptr, ptr %target, align 8
  %add.ptr63 = getelementptr inbounds i16, ptr %54, i64 2
  store ptr %add.ptr63, ptr %target, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.else, %if.then56
  br label %do.end

do.end:                                           ; preds = %if.end64
  %55 = load ptr, ptr %ucbuf, align 8
  %56 = load ptr, ptr %status.addr, align 8
  %call65 = call i32 @ucbuf_getc(ptr noundef %55, ptr noundef %56)
  store i32 %call65, ptr %c, align 4
  br label %while.cond52, !llvm.loop !14

while.end:                                        ; preds = %while.cond52
  br label %if.end97

if.else66:                                        ; preds = %land.lhs.true, %if.end48
  %57 = load i32, ptr %c, align 4
  %cmp67 = icmp eq i32 %57, 35
  br i1 %cmp67, label %land.lhs.true68, label %if.else77

land.lhs.true68:                                  ; preds = %if.else66
  %58 = load i8, ptr %quoted, align 1
  %tobool69 = icmp ne i8 %58, 0
  br i1 %tobool69, label %if.else77, label %if.then70

if.then70:                                        ; preds = %land.lhs.true68
  br label %while.cond71

while.cond71:                                     ; preds = %while.body74, %if.then70
  %59 = load i32, ptr %c, align 4
  %cmp72 = icmp ne i32 %59, 13
  br i1 %cmp72, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond71
  %60 = load i32, ptr %c, align 4
  %cmp73 = icmp ne i32 %60, 10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond71
  %61 = phi i1 [ false, %while.cond71 ], [ %cmp73, %land.rhs ]
  br i1 %61, label %while.body74, label %while.end76

while.body74:                                     ; preds = %land.end
  %62 = load ptr, ptr %ucbuf, align 8
  %63 = load ptr, ptr %status.addr, align 8
  %call75 = call i32 @ucbuf_getc(ptr noundef %62, ptr noundef %63)
  store i32 %call75, ptr %c, align 4
  br label %while.cond71, !llvm.loop !15

while.end76:                                      ; preds = %land.end
  br label %while.cond, !llvm.loop !16

if.else77:                                        ; preds = %land.lhs.true68, %if.else66
  %64 = load i32, ptr %c, align 4
  %cmp78 = icmp eq i32 %64, 92
  br i1 %cmp78, label %if.then79, label %if.else84

if.then79:                                        ; preds = %if.else77
  %65 = load ptr, ptr %ucbuf, align 8
  %66 = load ptr, ptr %status.addr, align 8
  %call80 = call i32 @unescape(ptr noundef %65, ptr noundef %66)
  store i32 %call80, ptr %c, align 4
  %67 = load i32, ptr %c, align 4
  %cmp81 = icmp eq i32 %67, -2
  br i1 %cmp81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.then79
  %68 = load ptr, ptr %pTarget, align 8
  call void @uprv_free_75(ptr noundef %68)
  %69 = load ptr, ptr %file, align 8
  call void @T_FileStream_close(ptr noundef %69)
  store ptr null, ptr %retval, align 8
  br label %return

if.end83:                                         ; preds = %if.then79
  br label %if.end95

if.else84:                                        ; preds = %if.else77
  %70 = load i8, ptr %quoted, align 1
  %tobool85 = icmp ne i8 %70, 0
  br i1 %tobool85, label %if.end94, label %land.lhs.true86

land.lhs.true86:                                  ; preds = %if.else84
  %71 = load i32, ptr %c, align 4
  %cmp87 = icmp eq i32 %71, 32
  br i1 %cmp87, label %if.then93, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true86
  %72 = load i32, ptr %c, align 4
  %cmp88 = icmp eq i32 %72, 9
  br i1 %cmp88, label %if.then93, label %lor.lhs.false89

lor.lhs.false89:                                  ; preds = %lor.lhs.false
  %73 = load i32, ptr %c, align 4
  %cmp90 = icmp eq i32 %73, 13
  br i1 %cmp90, label %if.then93, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %lor.lhs.false89
  %74 = load i32, ptr %c, align 4
  %cmp92 = icmp eq i32 %74, 10
  br i1 %cmp92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %lor.lhs.false91, %lor.lhs.false89, %lor.lhs.false, %land.lhs.true86
  br label %while.cond, !llvm.loop !16

if.end94:                                         ; preds = %lor.lhs.false91, %if.else84
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.end83
  br label %if.end96

if.end96:                                         ; preds = %if.end95
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %while.end
  %75 = load i32, ptr %c, align 4
  %cmp98 = icmp ne i32 %75, -1
  br i1 %cmp98, label %if.then99, label %if.else117

if.then99:                                        ; preds = %if.end97
  br label %do.body100

do.body100:                                       ; preds = %if.then99
  %76 = load i32, ptr %c, align 4
  %cmp101 = icmp sle i32 %76, 65535
  br i1 %cmp101, label %if.then102, label %if.else105

if.then102:                                       ; preds = %do.body100
  %77 = load i32, ptr %c, align 4
  %conv103 = trunc i32 %77 to i16
  %78 = load ptr, ptr %target, align 8
  %incdec.ptr104 = getelementptr inbounds i16, ptr %78, i32 1
  store ptr %incdec.ptr104, ptr %target, align 8
  store i16 %conv103, ptr %78, align 2
  br label %if.end115

if.else105:                                       ; preds = %do.body100
  %79 = load i32, ptr %c, align 4
  %shr106 = ashr i32 %79, 10
  %add107 = add nsw i32 %shr106, 55232
  %conv108 = trunc i32 %add107 to i16
  %80 = load ptr, ptr %target, align 8
  %arrayidx109 = getelementptr inbounds i16, ptr %80, i64 0
  store i16 %conv108, ptr %arrayidx109, align 2
  %81 = load i32, ptr %c, align 4
  %and110 = and i32 %81, 1023
  %or111 = or i32 %and110, 56320
  %conv112 = trunc i32 %or111 to i16
  %82 = load ptr, ptr %target, align 8
  %arrayidx113 = getelementptr inbounds i16, ptr %82, i64 1
  store i16 %conv112, ptr %arrayidx113, align 2
  %83 = load ptr, ptr %target, align 8
  %add.ptr114 = getelementptr inbounds i16, ptr %83, i64 2
  store ptr %add.ptr114, ptr %target, align 8
  br label %if.end115

if.end115:                                        ; preds = %if.else105, %if.then102
  br label %do.end116

do.end116:                                        ; preds = %if.end115
  br label %if.end118

if.else117:                                       ; preds = %if.end97
  br label %while.end119

if.end118:                                        ; preds = %do.end116
  br label %while.cond, !llvm.loop !16

while.end119:                                     ; preds = %if.else117, %while.cond
  %84 = load ptr, ptr %target, align 8
  %85 = load ptr, ptr %targetLimit, align 8
  %cmp120 = icmp ult ptr %84, %85
  br i1 %cmp120, label %if.then121, label %if.end122

if.then121:                                       ; preds = %while.end119
  %86 = load ptr, ptr %target, align 8
  store i16 0, ptr %86, align 2
  br label %if.end122

if.end122:                                        ; preds = %if.then121, %while.end119
  %87 = load ptr, ptr %state.addr, align 8
  %bundle = getelementptr inbounds %struct.ParseState, ptr %87, i32 0, i32 3
  %88 = load ptr, ptr %bundle, align 8
  %89 = load ptr, ptr %tag.addr, align 8
  %90 = load ptr, ptr %pTarget, align 8
  %91 = load ptr, ptr %target, align 8
  %92 = load ptr, ptr %pTarget, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %92 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv123 = trunc i64 %sub.ptr.div to i32
  %93 = load ptr, ptr %status.addr, align 8
  %call124 = call ptr @string_open(ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %conv123, ptr noundef null, ptr noundef %93)
  store ptr %call124, ptr %result, align 8
  %94 = load ptr, ptr %ucbuf, align 8
  call void @ucbuf_close(ptr noundef %94)
  %95 = load ptr, ptr %pTarget, align 8
  call void @uprv_free_75(ptr noundef %95)
  %96 = load ptr, ptr %file, align 8
  call void @T_FileStream_close(ptr noundef %96)
  %97 = load ptr, ptr %result, align 8
  store ptr %97, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end122, %if.then82, %if.then34, %if.then26, %if.then20, %if.then4
  %98 = load ptr, ptr %retval, align 8
  ret ptr %98
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL19parseTransliteratorP10ParseStatePcjPK7UStringP10UErrorCode(ptr noundef %state, ptr noundef %tag, i32 noundef %startline, ptr noundef %0, ptr noundef %status) #1 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %startline.addr = alloca i32, align 4
  %.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %tokenValue = alloca ptr, align 8
  %file = alloca ptr, align 8
  %filename = alloca [256 x i8], align 16
  %cs = alloca [128 x i8], align 16
  %line = alloca i32, align 4
  %ucbuf = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %pTarget = alloca ptr, align 8
  %pSource = alloca ptr, align 8
  %size = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store i32 %startline, ptr %startline.addr, align 4
  store ptr %0, ptr %.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr null, ptr %result, align 8
  store ptr null, ptr %file, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %filename, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %cs, i8 0, i64 128, i1 false)
  store ptr null, ptr %ucbuf, align 8
  store ptr null, ptr %cp, align 8
  store ptr null, ptr %pTarget, align 8
  store ptr null, ptr %pSource, align 8
  store i32 0, ptr %size, align 4
  %1 = load ptr, ptr %state.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode(ptr noundef %1, i32 noundef 0, ptr noundef %tokenValue, ptr noundef null, ptr noundef %line, ptr noundef %2)
  %call = call signext i8 @isVerbose()
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %tag.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %4 = load ptr, ptr %tag.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @.str.29, %cond.true ], [ %4, %cond.false ]
  %5 = load i32, ptr %startline.addr, align 4
  %call1 = call i32 (ptr, ...) @printf(ptr noundef @.str.123, ptr noundef %cond, i32 noundef %5)
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %state.addr, align 8
  %inputdir = getelementptr inbounds %struct.ParseState, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %inputdir, align 8
  %cmp6 = icmp ne ptr %9, null
  br i1 %cmp6, label %if.then7, label %if.end16

if.then7:                                         ; preds = %if.end5
  %arraydecay = getelementptr inbounds [256 x i8], ptr %filename, i64 0, i64 0
  %10 = load ptr, ptr %state.addr, align 8
  %inputdir8 = getelementptr inbounds %struct.ParseState, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %inputdir8, align 8
  %call9 = call ptr @strcat(ptr noundef %arraydecay, ptr noundef %11) #12
  %12 = load ptr, ptr %state.addr, align 8
  %inputdir10 = getelementptr inbounds %struct.ParseState, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %inputdir10, align 8
  %14 = load ptr, ptr %state.addr, align 8
  %inputdirLength = getelementptr inbounds %struct.ParseState, ptr %14, i32 0, i32 5
  %15 = load i32, ptr %inputdirLength, align 8
  %sub = sub i32 %15, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %13, i64 %idxprom
  %16 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %cmp11 = icmp ne i32 %conv, 47
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.then7
  %arraydecay13 = getelementptr inbounds [256 x i8], ptr %filename, i64 0, i64 0
  %call14 = call ptr @strcat(ptr noundef %arraydecay13, ptr noundef @.str.124) #12
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.then7
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end5
  %17 = load ptr, ptr %tokenValue, align 8
  %fChars = getelementptr inbounds %struct.UString, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %fChars, align 8
  %arraydecay17 = getelementptr inbounds [128 x i8], ptr %cs, i64 0, i64 0
  %19 = load ptr, ptr %tokenValue, align 8
  %fLength = getelementptr inbounds %struct.UString, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %fLength, align 8
  call void @u_UCharsToChars_75(ptr noundef %18, ptr noundef %arraydecay17, i32 noundef %20)
  %21 = load ptr, ptr %state.addr, align 8
  %22 = load ptr, ptr %status.addr, align 8
  call void @_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode(ptr noundef %21, i32 noundef 2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %22)
  %23 = load ptr, ptr %status.addr, align 8
  %24 = load i32, ptr %23, align 4
  %call18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
  %tobool19 = icmp ne i8 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end16
  %arraydecay22 = getelementptr inbounds [256 x i8], ptr %filename, i64 0, i64 0
  %arraydecay23 = getelementptr inbounds [128 x i8], ptr %cs, i64 0, i64 0
  %call24 = call ptr @strcat(ptr noundef %arraydecay22, ptr noundef %arraydecay23) #12
  %arraydecay25 = getelementptr inbounds [256 x i8], ptr %filename, i64 0, i64 0
  %call26 = call signext i8 @getShowWarning()
  %25 = load ptr, ptr %status.addr, align 8
  %call27 = call ptr @ucbuf_open(ptr noundef %arraydecay25, ptr noundef %cp, i8 noundef signext %call26, i8 noundef signext 0, ptr noundef %25)
  store ptr %call27, ptr %ucbuf, align 8
  %26 = load ptr, ptr %status.addr, align 8
  %27 = load i32, ptr %26, align 4
  %call28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
  %tobool29 = icmp ne i8 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end21
  %28 = load i32, ptr %line, align 4
  %arraydecay31 = getelementptr inbounds [256 x i8], ptr %filename, i64 0, i64 0
  call void (i32, ptr, ...) @error(i32 noundef %28, ptr noundef @.str.125, ptr noundef %arraydecay31)
  store ptr null, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %if.end21
  %29 = load ptr, ptr %ucbuf, align 8
  %30 = load ptr, ptr %status.addr, align 8
  %call33 = call ptr @ucbuf_getBuffer(ptr noundef %29, ptr noundef %size, ptr noundef %30)
  store ptr %call33, ptr %pSource, align 8
  %31 = load i32, ptr %size, align 4
  %add = add nsw i32 %31, 1
  %mul = mul nsw i32 2, %add
  %conv34 = sext i32 %mul to i64
  %call35 = call noalias ptr @uprv_malloc_75(i64 noundef %conv34) #13
  store ptr %call35, ptr %pTarget, align 8
  %32 = load ptr, ptr %pTarget, align 8
  %33 = load i32, ptr %size, align 4
  %mul36 = mul nsw i32 %33, 2
  %conv37 = sext i32 %mul36 to i64
  call void @llvm.memset.p0.i64(ptr align 2 %32, i8 0, i64 %conv37, i1 false)
  %34 = load ptr, ptr %pSource, align 8
  %35 = load i32, ptr %size, align 4
  %36 = load ptr, ptr %pTarget, align 8
  %37 = load ptr, ptr %status.addr, align 8
  %call38 = call i32 @utrans_stripRules_75(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %call38, ptr %size, align 4
  %38 = load ptr, ptr %state.addr, align 8
  %bundle = getelementptr inbounds %struct.ParseState, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %bundle, align 8
  %40 = load ptr, ptr %tag.addr, align 8
  %41 = load ptr, ptr %pTarget, align 8
  %42 = load i32, ptr %size, align 4
  %43 = load ptr, ptr %status.addr, align 8
  %call39 = call ptr @string_open(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef null, ptr noundef %43)
  store ptr %call39, ptr %result, align 8
  %44 = load ptr, ptr %ucbuf, align 8
  call void @ucbuf_close(ptr noundef %44)
  %45 = load ptr, ptr %pTarget, align 8
  call void @uprv_free_75(ptr noundef %45)
  %46 = load ptr, ptr %file, align 8
  call void @T_FileStream_close(ptr noundef %46)
  %47 = load ptr, ptr %result, align 8
  store ptr %47, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end32, %if.then30, %if.then20, %if.then4
  %48 = load ptr, ptr %retval, align 8
  ret ptr %48
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL15parseDependencyP10ParseStatePcjPK7UStringP10UErrorCode(ptr noundef %state, ptr noundef %tag, i32 noundef %startline, ptr noundef %comment, ptr noundef %status) #1 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %startline.addr = alloca i32, align 4
  %comment.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %elem = alloca ptr, align 8
  %tokenValue = alloca ptr, align 8
  %line = alloca i32, align 4
  %filename = alloca [256 x i8], align 16
  %cs = alloca [128 x i8], align 16
  store ptr %state, ptr %state.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store i32 %startline, ptr %startline.addr, align 4
  store ptr %comment, ptr %comment.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr null, ptr %result, align 8
  store ptr null, ptr %elem, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %filename, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %cs, i8 0, i64 128, i1 false)
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode(ptr noundef %0, i32 noundef 0, ptr noundef %tokenValue, ptr noundef null, ptr noundef %line, ptr noundef %1)
  %call = call signext i8 @isVerbose()
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tag.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %3 = load ptr, ptr %tag.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @.str.29, %cond.true ], [ %3, %cond.false ]
  %4 = load i32, ptr %startline.addr, align 4
  %call1 = call i32 (ptr, ...) @printf(ptr noundef @.str.123, ptr noundef %cond, i32 noundef %4)
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %5 = load ptr, ptr %status.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %state.addr, align 8
  %outputdir = getelementptr inbounds %struct.ParseState, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %outputdir, align 8
  %cmp6 = icmp ne ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end16

if.then7:                                         ; preds = %if.end5
  %arraydecay = getelementptr inbounds [256 x i8], ptr %filename, i64 0, i64 0
  %9 = load ptr, ptr %state.addr, align 8
  %outputdir8 = getelementptr inbounds %struct.ParseState, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %outputdir8, align 8
  %call9 = call ptr @strcat(ptr noundef %arraydecay, ptr noundef %10) #12
  %11 = load ptr, ptr %state.addr, align 8
  %outputdir10 = getelementptr inbounds %struct.ParseState, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %outputdir10, align 8
  %13 = load ptr, ptr %state.addr, align 8
  %outputdirLength = getelementptr inbounds %struct.ParseState, ptr %13, i32 0, i32 7
  %14 = load i32, ptr %outputdirLength, align 8
  %sub = sub i32 %14, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 %idxprom
  %15 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %15 to i32
  %cmp11 = icmp ne i32 %conv, 47
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.then7
  %arraydecay13 = getelementptr inbounds [256 x i8], ptr %filename, i64 0, i64 0
  %call14 = call ptr @strcat(ptr noundef %arraydecay13, ptr noundef @.str.124) #12
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.then7
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end5
  %16 = load ptr, ptr %tokenValue, align 8
  %fChars = getelementptr inbounds %struct.UString, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %fChars, align 8
  %arraydecay17 = getelementptr inbounds [128 x i8], ptr %cs, i64 0, i64 0
  %18 = load ptr, ptr %tokenValue, align 8
  %fLength = getelementptr inbounds %struct.UString, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %fLength, align 8
  call void @u_UCharsToChars_75(ptr noundef %17, ptr noundef %arraydecay17, i32 noundef %19)
  %20 = load ptr, ptr %status.addr, align 8
  %21 = load i32, ptr %20, align 4
  %call18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %tobool19 = icmp ne i8 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end16
  %arraydecay22 = getelementptr inbounds [256 x i8], ptr %filename, i64 0, i64 0
  %arraydecay23 = getelementptr inbounds [128 x i8], ptr %cs, i64 0, i64 0
  %call24 = call ptr @strcat(ptr noundef %arraydecay22, ptr noundef %arraydecay23) #12
  %arraydecay25 = getelementptr inbounds [256 x i8], ptr %filename, i64 0, i64 0
  %call26 = call signext i8 @T_FileStream_file_exists(ptr noundef %arraydecay25)
  %tobool27 = icmp ne i8 %call26, 0
  br i1 %tobool27, label %if.end35, label %if.then28

if.then28:                                        ; preds = %if.end21
  %call29 = call signext i8 @isStrict()
  %tobool30 = icmp ne i8 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.then28
  %22 = load i32, ptr %line, align 4
  %arraydecay32 = getelementptr inbounds [256 x i8], ptr %filename, i64 0, i64 0
  call void (i32, ptr, ...) @error(i32 noundef %22, ptr noundef @.str.129, ptr noundef %arraydecay32)
  br label %if.end34

if.else:                                          ; preds = %if.then28
  %23 = load i32, ptr %line, align 4
  %arraydecay33 = getelementptr inbounds [256 x i8], ptr %filename, i64 0, i64 0
  call void (i32, ptr, ...) @warning(i32 noundef %23, ptr noundef @.str.129, ptr noundef %arraydecay33)
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then31
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end21
  %24 = load ptr, ptr @_ZL15dependencyArray, align 8
  %cmp36 = icmp eq ptr %24, null
  br i1 %cmp36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end35
  %25 = load ptr, ptr %state.addr, align 8
  %bundle = getelementptr inbounds %struct.ParseState, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %bundle, align 8
  %27 = load ptr, ptr %status.addr, align 8
  %call38 = call ptr @array_open(ptr noundef %26, ptr noundef @.str.130, ptr noundef null, ptr noundef %27)
  store ptr %call38, ptr @_ZL15dependencyArray, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end35
  %28 = load ptr, ptr %tag.addr, align 8
  %cmp40 = icmp ne ptr %28, null
  br i1 %cmp40, label %if.then41, label %if.end46

if.then41:                                        ; preds = %if.end39
  %29 = load ptr, ptr %state.addr, align 8
  %bundle42 = getelementptr inbounds %struct.ParseState, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %bundle42, align 8
  %31 = load ptr, ptr %tag.addr, align 8
  %32 = load ptr, ptr %tokenValue, align 8
  %fChars43 = getelementptr inbounds %struct.UString, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %fChars43, align 8
  %34 = load ptr, ptr %tokenValue, align 8
  %fLength44 = getelementptr inbounds %struct.UString, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %fLength44, align 8
  %36 = load ptr, ptr %comment.addr, align 8
  %37 = load ptr, ptr %status.addr, align 8
  %call45 = call ptr @string_open(ptr noundef %30, ptr noundef %31, ptr noundef %33, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %call45, ptr %result, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then41, %if.end39
  %38 = load ptr, ptr %state.addr, align 8
  %bundle47 = getelementptr inbounds %struct.ParseState, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %bundle47, align 8
  %40 = load ptr, ptr %tokenValue, align 8
  %fChars48 = getelementptr inbounds %struct.UString, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %fChars48, align 8
  %42 = load ptr, ptr %tokenValue, align 8
  %fLength49 = getelementptr inbounds %struct.UString, ptr %42, i32 0, i32 1
  %43 = load i32, ptr %fLength49, align 8
  %44 = load ptr, ptr %comment.addr, align 8
  %45 = load ptr, ptr %status.addr, align 8
  %call50 = call ptr @string_open(ptr noundef %39, ptr noundef null, ptr noundef %41, i32 noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %call50, ptr %elem, align 8
  %46 = load ptr, ptr @_ZL15dependencyArray, align 8
  %47 = load ptr, ptr %elem, align 8
  call void @_ZN13ArrayResource3addEP9SResource(ptr noundef nonnull align 8 dereferenceable(80) %46, ptr noundef %47)
  %48 = load ptr, ptr %status.addr, align 8
  %49 = load i32, ptr %48, align 4
  %call51 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %49)
  %tobool52 = icmp ne i8 %call51, 0
  br i1 %tobool52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end46
  store ptr null, ptr %retval, align 8
  br label %return

if.end54:                                         ; preds = %if.end46
  %50 = load ptr, ptr %state.addr, align 8
  %51 = load ptr, ptr %status.addr, align 8
  call void @_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode(ptr noundef %50, i32 noundef 2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %51)
  %52 = load ptr, ptr %result, align 8
  store ptr %52, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end54, %if.then53, %if.then20, %if.then4
  %53 = load ptr, ptr %retval, align 8
  ret ptr %53
}

declare signext i8 @isVerbose() #5

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare ptr @string_open(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL18getInvariantStringP10ParseStatePjP7UStringRiP10UErrorCode(ptr noundef %state, ptr noundef %line, ptr noundef %comment, ptr noundef nonnull align 4 dereferenceable(4) %stringLength, ptr noundef %status) #1 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %comment.addr = alloca ptr, align 8
  %stringLength.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %tokenValue = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store ptr %comment, ptr %comment.addr, align 8
  store ptr %stringLength, ptr %stringLength.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %comment.addr, align 8
  %2 = load ptr, ptr %line.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  call void @_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode(ptr noundef %0, i32 noundef 0, ptr noundef %tokenValue, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %status.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %tokenValue, align 8
  %fChars = getelementptr inbounds %struct.UString, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %fChars, align 8
  %8 = load ptr, ptr %tokenValue, align 8
  %fLength = getelementptr inbounds %struct.UString, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %fLength, align 8
  %call1 = call signext i8 @uprv_isInvariantUString_75(ptr noundef %7, i32 noundef %9)
  %tobool2 = icmp ne i8 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %10 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %10, align 4
  %11 = load ptr, ptr %line.addr, align 8
  %12 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @error(i32 noundef %12, ptr noundef @.str.36)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %13 = load ptr, ptr %tokenValue, align 8
  %fLength5 = getelementptr inbounds %struct.UString, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %fLength5, align 8
  %add = add nsw i32 %14, 1
  %conv = sext i32 %add to i64
  %call6 = call noalias ptr @uprv_malloc_75(i64 noundef %conv) #13
  store ptr %call6, ptr %result, align 8
  %15 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %15, null
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %16 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %16, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %17 = load ptr, ptr %tokenValue, align 8
  %fChars9 = getelementptr inbounds %struct.UString, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %fChars9, align 8
  %19 = load ptr, ptr %result, align 8
  %20 = load ptr, ptr %tokenValue, align 8
  %fLength10 = getelementptr inbounds %struct.UString, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %fLength10, align 8
  %add11 = add nsw i32 %21, 1
  call void @u_UCharsToChars_75(ptr noundef %18, ptr noundef %19, i32 noundef %add11)
  %22 = load ptr, ptr %tokenValue, align 8
  %fLength12 = getelementptr inbounds %struct.UString, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %fLength12, align 8
  %24 = load ptr, ptr %stringLength.addr, align 8
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %result, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7511LocalMemoryIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7516LocalPointerBaseIcE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7511LocalMemoryIhEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseIhEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN6icu_7511LocalMemoryIhE22allocateInsteadAndCopyEii(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %newCapacity.addr, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #13
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end13

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp sgt i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.then3
  %4 = load i32, ptr %length.addr, align 4
  %5 = load i32, ptr %newCapacity.addr, align 4
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %6 = load i32, ptr %newCapacity.addr, align 4
  store i32 %6, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then5
  br label %do.body

do.body:                                          ; preds = %if.end
  %7 = load ptr, ptr %p, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.3", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %ptr, align 8
  %9 = load i32, ptr %length.addr, align 4
  %conv8 = sext i32 %9 to i64
  %mul9 = mul i64 %conv8, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %mul9, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end10

if.end10:                                         ; preds = %do.end, %if.then3
  %ptr11 = getelementptr inbounds %"class.icu_75::LocalPointerBase.3", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %ptr11, align 8
  call void @uprv_free_75(ptr noundef %10)
  %11 = load ptr, ptr %p, align 8
  %ptr12 = getelementptr inbounds %"class.icu_75::LocalPointerBase.3", ptr %this1, i32 0, i32 0
  store ptr %11, ptr %ptr12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end10, %if.then
  %12 = load ptr, ptr %p, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end13
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7511LocalMemoryIcEixEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7511LocalMemoryIhEixEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

declare ptr @bin_open(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7516LocalPointerBaseIhE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7511LocalMemoryIhED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  invoke void @uprv_free_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7516LocalPointerBaseIhED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7511LocalMemoryIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  invoke void @uprv_free_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7516LocalPointerBaseIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare signext i8 @uprv_isInvariantUString_75(ptr noundef, i32 noundef) #5

declare void @u_UCharsToChars_75(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7516LocalPointerBaseIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7516LocalPointerBaseIhEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7516LocalPointerBaseIhED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7516LocalPointerBaseIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL22parseCollationElementsP10ParseStatePcjaP10UErrorCode(ptr noundef %state, ptr noundef %tag, i32 noundef %startline, i8 noundef signext %newCollation, ptr noundef %status) #1 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %startline.addr = alloca i32, align 4
  %newCollation.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %member = alloca ptr, align 8
  %tokenValue = alloca ptr, align 8
  %comment = alloca %struct.UString, align 8
  %token = alloca i32, align 4
  %subtag = alloca [1024 x i8], align 16
  %typeKeyword = alloca [1024 x i8], align 16
  %line = alloca i32, align 4
  %collationRes = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store i32 %startline, ptr %startline.addr, align 4
  store i8 %newCollation, ptr %newCollation.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  store ptr null, ptr %result, align 8
  store ptr null, ptr %member, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %bundle = getelementptr inbounds %struct.ParseState, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %bundle, align 8
  %2 = load ptr, ptr %tag.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %call = call ptr @table_open(ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %3)
  store ptr %call, ptr %result, align 8
  %4 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %status.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call2 = call signext i8 @isVerbose()
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %tag.addr, align 8
  %cmp5 = icmp eq ptr %7, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then4
  br label %cond.end

cond.false:                                       ; preds = %if.then4
  %8 = load ptr, ptr %tag.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @.str.29, %cond.true ], [ %8, %cond.false ]
  %9 = load i32, ptr %startline.addr, align 4
  %call6 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, ptr noundef %cond, i32 noundef %9)
  br label %if.end7

if.end7:                                          ; preds = %cond.end, %if.end
  %10 = load i8, ptr %newCollation.addr, align 1
  %tobool8 = icmp ne i8 %10, 0
  br i1 %tobool8, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.end7
  %11 = load ptr, ptr %state.addr, align 8
  %12 = load ptr, ptr %result, align 8
  %13 = load i32, ptr %startline.addr, align 4
  %14 = load ptr, ptr %status.addr, align 8
  %call10 = call noundef ptr @_ZL12addCollationP10ParseStateP13TableResourcePKcjP10UErrorCode(ptr noundef %11, ptr noundef %12, ptr noundef @.str.42, i32 noundef %13, ptr noundef %14)
  store ptr %call10, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end7
  br label %for.cond

for.cond:                                         ; preds = %if.end85, %if.else
  call void @ustr_init(ptr noundef %comment)
  %15 = load ptr, ptr %state.addr, align 8
  %16 = load ptr, ptr %status.addr, align 8
  %call11 = call noundef i32 @_ZL8getTokenP10ParseStatePP7UStringS2_PjP10UErrorCode(ptr noundef %15, ptr noundef %tokenValue, ptr noundef %comment, ptr noundef %line, ptr noundef %16)
  store i32 %call11, ptr %token, align 4
  %17 = load i32, ptr %token, align 4
  %cmp12 = icmp eq i32 %17, 2
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.cond
  %18 = load ptr, ptr %result, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %for.cond
  %19 = load i32, ptr %token, align 4
  %cmp15 = icmp ne i32 %19, 0
  br i1 %cmp15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end14
  %20 = load ptr, ptr %result, align 8
  call void @res_close(ptr noundef %20)
  %21 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %21, align 4
  %22 = load i32, ptr %token, align 4
  %cmp17 = icmp eq i32 %22, 5
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.then16
  %23 = load i32, ptr %startline.addr, align 4
  call void (i32, ptr, ...) @error(i32 noundef %23, ptr noundef @.str.43)
  br label %if.end20

if.else19:                                        ; preds = %if.then16
  %24 = load i32, ptr %line, align 4
  %25 = load i32, ptr %token, align 4
  %idxprom = zext i32 %25 to i64
  %arrayidx = getelementptr inbounds [7 x ptr], ptr @tokenNames, i64 0, i64 %idxprom
  %26 = load ptr, ptr %arrayidx, align 8
  call void (i32, ptr, ...) @error(i32 noundef %24, ptr noundef @.str.44, ptr noundef %26)
  br label %if.end20

if.end20:                                         ; preds = %if.else19, %if.then18
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end14
  %27 = load ptr, ptr %tokenValue, align 8
  %fChars = getelementptr inbounds %struct.UString, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %fChars, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %subtag, i64 0, i64 0
  %29 = load ptr, ptr %tokenValue, align 8
  %fChars22 = getelementptr inbounds %struct.UString, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %fChars22, align 8
  %call23 = call i32 @u_strlen_75(ptr noundef %30)
  %add = add nsw i32 %call23, 1
  call void @u_UCharsToChars_75(ptr noundef %28, ptr noundef %arraydecay, i32 noundef %add)
  %31 = load ptr, ptr %status.addr, align 8
  %32 = load i32, ptr %31, align 4
  %call24 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %tobool25 = icmp ne i8 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end21
  %33 = load ptr, ptr %result, align 8
  call void @res_close(ptr noundef %33)
  store ptr null, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %if.end21
  %arraydecay28 = getelementptr inbounds [1024 x i8], ptr %subtag, i64 0, i64 0
  %call29 = call i32 @strcmp(ptr noundef %arraydecay28, ptr noundef @.str.45) #15
  %cmp30 = icmp eq i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.else38

if.then31:                                        ; preds = %if.end27
  %34 = load ptr, ptr %state.addr, align 8
  %arraydecay32 = getelementptr inbounds [1024 x i8], ptr %subtag, i64 0, i64 0
  %35 = load ptr, ptr %status.addr, align 8
  %call33 = call noundef ptr @_ZL13parseResourceP10ParseStatePcPK7UStringP10UErrorCode(ptr noundef %34, ptr noundef %arraydecay32, ptr noundef null, ptr noundef %35)
  store ptr %call33, ptr %member, align 8
  %36 = load ptr, ptr %status.addr, align 8
  %37 = load i32, ptr %36, align 4
  %call34 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %37)
  %tobool35 = icmp ne i8 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then31
  %38 = load ptr, ptr %result, align 8
  call void @res_close(ptr noundef %38)
  store ptr null, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %if.then31
  %39 = load ptr, ptr %result, align 8
  %40 = load ptr, ptr %member, align 8
  %41 = load i32, ptr %line, align 4
  %42 = load ptr, ptr %status.addr, align 8
  call void @_ZN13TableResource3addEP9SResourceiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %39, ptr noundef %40, i32 noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
  br label %if.end81

if.else38:                                        ; preds = %if.end27
  %43 = load ptr, ptr %state.addr, align 8
  %44 = load ptr, ptr %status.addr, align 8
  %call39 = call noundef i32 @_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode(ptr noundef %43, i32 noundef 0, ptr noundef %tokenValue, ptr noundef %line, ptr noundef %comment, ptr noundef %44)
  store i32 %call39, ptr %token, align 4
  %45 = load i32, ptr %token, align 4
  %cmp40 = icmp eq i32 %45, 1
  br i1 %cmp40, label %if.then41, label %if.else57

if.then41:                                        ; preds = %if.else38
  %46 = load ptr, ptr %state.addr, align 8
  %47 = load ptr, ptr %status.addr, align 8
  %call42 = call noundef i32 @_ZL8getTokenP10ParseStatePP7UStringS2_PjP10UErrorCode(ptr noundef %46, ptr noundef %tokenValue, ptr noundef %comment, ptr noundef %line, ptr noundef %47)
  store i32 %call42, ptr %token, align 4
  %arraydecay43 = getelementptr inbounds [1024 x i8], ptr %subtag, i64 0, i64 0
  %call44 = call noundef signext i8 @_ZL17keepCollationTypePKc(ptr noundef %arraydecay43)
  %tobool45 = icmp ne i8 %call44, 0
  br i1 %tobool45, label %if.then46, label %if.else50

if.then46:                                        ; preds = %if.then41
  %48 = load ptr, ptr %state.addr, align 8
  %bundle47 = getelementptr inbounds %struct.ParseState, ptr %48, i32 0, i32 3
  %49 = load ptr, ptr %bundle47, align 8
  %arraydecay48 = getelementptr inbounds [1024 x i8], ptr %subtag, i64 0, i64 0
  %50 = load ptr, ptr %status.addr, align 8
  %call49 = call ptr @table_open(ptr noundef %49, ptr noundef %arraydecay48, ptr noundef null, ptr noundef %50)
  store ptr %call49, ptr %collationRes, align 8
  br label %if.end51

if.else50:                                        ; preds = %if.then41
  store ptr null, ptr %collationRes, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.else50, %if.then46
  %51 = load ptr, ptr %state.addr, align 8
  %52 = load ptr, ptr %collationRes, align 8
  %arraydecay52 = getelementptr inbounds [1024 x i8], ptr %subtag, i64 0, i64 0
  %53 = load i32, ptr %startline.addr, align 4
  %54 = load ptr, ptr %status.addr, align 8
  %call53 = call noundef ptr @_ZL12addCollationP10ParseStateP13TableResourcePKcjP10UErrorCode(ptr noundef %51, ptr noundef %52, ptr noundef %arraydecay52, i32 noundef %53, ptr noundef %54)
  store ptr %call53, ptr %collationRes, align 8
  %55 = load ptr, ptr %collationRes, align 8
  %cmp54 = icmp ne ptr %55, null
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end51
  %56 = load ptr, ptr %result, align 8
  %57 = load ptr, ptr %collationRes, align 8
  %58 = load i32, ptr %startline.addr, align 4
  %59 = load ptr, ptr %status.addr, align 8
  call void @_ZN13TableResource3addEP9SResourceiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %56, ptr noundef %57, i32 noundef %58, ptr noundef nonnull align 4 dereferenceable(4) %59)
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.end51
  br label %if.end80

if.else57:                                        ; preds = %if.else38
  %60 = load i32, ptr %token, align 4
  %cmp58 = icmp eq i32 %60, 4
  br i1 %cmp58, label %if.then59, label %if.else78

if.then59:                                        ; preds = %if.else57
  %61 = load ptr, ptr %state.addr, align 8
  %62 = load ptr, ptr %status.addr, align 8
  %call60 = call noundef i32 @_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode(ptr noundef %61, i32 noundef 1, ptr noundef %tokenValue, ptr noundef %line, ptr noundef %comment, ptr noundef %62)
  store i32 %call60, ptr %token, align 4
  %63 = load ptr, ptr %tokenValue, align 8
  %fChars61 = getelementptr inbounds %struct.UString, ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %fChars61, align 8
  %arraydecay62 = getelementptr inbounds [1024 x i8], ptr %typeKeyword, i64 0, i64 0
  %65 = load ptr, ptr %tokenValue, align 8
  %fChars63 = getelementptr inbounds %struct.UString, ptr %65, i32 0, i32 0
  %66 = load ptr, ptr %fChars63, align 8
  %call64 = call i32 @u_strlen_75(ptr noundef %66)
  %add65 = add nsw i32 %call64, 1
  call void @u_UCharsToChars_75(ptr noundef %64, ptr noundef %arraydecay62, i32 noundef %add65)
  %arraydecay66 = getelementptr inbounds [1024 x i8], ptr %typeKeyword, i64 0, i64 0
  %call67 = call i32 @strcmp(ptr noundef %arraydecay66, ptr noundef @.str.18) #15
  %cmp68 = icmp eq i32 %call67, 0
  br i1 %cmp68, label %if.then69, label %if.else76

if.then69:                                        ; preds = %if.then59
  %67 = load ptr, ptr %state.addr, align 8
  %arraydecay70 = getelementptr inbounds [1024 x i8], ptr %subtag, i64 0, i64 0
  %68 = load ptr, ptr %status.addr, align 8
  %call71 = call noundef ptr @_ZL13parseResourceP10ParseStatePcPK7UStringP10UErrorCode(ptr noundef %67, ptr noundef %arraydecay70, ptr noundef null, ptr noundef %68)
  store ptr %call71, ptr %member, align 8
  %69 = load ptr, ptr %status.addr, align 8
  %70 = load i32, ptr %69, align 4
  %call72 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %70)
  %tobool73 = icmp ne i8 %call72, 0
  br i1 %tobool73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.then69
  %71 = load ptr, ptr %result, align 8
  call void @res_close(ptr noundef %71)
  store ptr null, ptr %retval, align 8
  br label %return

if.end75:                                         ; preds = %if.then69
  %72 = load ptr, ptr %result, align 8
  %73 = load ptr, ptr %member, align 8
  %74 = load i32, ptr %line, align 4
  %75 = load ptr, ptr %status.addr, align 8
  call void @_ZN13TableResource3addEP9SResourceiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %72, ptr noundef %73, i32 noundef %74, ptr noundef nonnull align 4 dereferenceable(4) %75)
  br label %if.end77

if.else76:                                        ; preds = %if.then59
  %76 = load ptr, ptr %result, align 8
  call void @res_close(ptr noundef %76)
  %77 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %77, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end77:                                         ; preds = %if.end75
  br label %if.end79

if.else78:                                        ; preds = %if.else57
  %78 = load ptr, ptr %result, align 8
  call void @res_close(ptr noundef %78)
  %79 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %79, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end79:                                         ; preds = %if.end77
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.end56
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end37
  %80 = load ptr, ptr %status.addr, align 8
  %81 = load i32, ptr %80, align 4
  %call82 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %81)
  %tobool83 = icmp ne i8 %call82, 0
  br i1 %tobool83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.end81
  %82 = load ptr, ptr %result, align 8
  call void @res_close(ptr noundef %82)
  store ptr null, ptr %retval, align 8
  br label %return

if.end85:                                         ; preds = %if.end81
  br label %for.cond, !llvm.loop !17

return:                                           ; preds = %if.then84, %if.else78, %if.else76, %if.then74, %if.then36, %if.then26, %if.end20, %if.then13, %if.then9, %if.then
  %83 = load ptr, ptr %retval, align 8
  ret ptr %83
}

declare ptr @table_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL12addCollationP10ParseStateP13TableResourcePKcjP10UErrorCode(ptr noundef %state, ptr noundef %result, ptr noundef %collationType, i32 noundef %startline, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %collationType.addr = alloca ptr, align 8
  %startline.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %member = alloca ptr, align 8
  %tokenValue = alloca ptr, align 8
  %comment = alloca %struct.UString, align 8
  %token = alloca i32, align 4
  %subtag = alloca [1024 x i8], align 16
  %rules = alloca %"class.icu_75::UnicodeString", align 8
  %haveRules = alloca i8, align 1
  %version = alloca [4 x i8], align 1
  %line = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %sr = alloca ptr, align 8
  %ver = alloca [40 x i8], align 16
  %length = alloca i32, align 4
  %sr67 = alloca ptr, align 8
  %intStatus = alloca i32, align 4
  %parseError = alloca %struct.UParseError, align 4
  %importer = alloca %"class.(anonymous namespace)::GenrbImporter", align 8
  %base = alloca ptr, align 8
  %builder = alloca %"class.icu_75::CollationBuilder", align 8
  %t = alloca %"class.icu_75::LocalPointer", align 8
  %reason = alloca ptr, align 8
  %preBuffer = alloca [100 x i8], align 16
  %postBuffer = alloca [100 x i8], align 16
  %nameWithoutSuffix = alloca ptr, align 8
  %buffer = alloca %"class.icu_75::LocalMemory.2", align 8
  %capacity = alloca i32, align 4
  %dest = alloca ptr, align 8
  %indexes = alloca [20 x i32], align 16
  %totalSize = alloca i32, align 4
  %collationBin = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %collationType, ptr %collationType.addr, align 8
  store i32 %startline, ptr %startline.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  store ptr null, ptr %member, align 8
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %rules)
  store i8 0, ptr %haveRules, align 1
  %arrayidx = getelementptr inbounds [4 x i8], ptr %version, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 1
  %arrayidx1 = getelementptr inbounds [4 x i8], ptr %version, i64 0, i64 1
  store i8 0, ptr %arrayidx1, align 1
  %arrayidx2 = getelementptr inbounds [4 x i8], ptr %version, i64 0, i64 2
  store i8 0, ptr %arrayidx2, align 1
  %arrayidx3 = getelementptr inbounds [4 x i8], ptr %version, i64 0, i64 3
  store i8 0, ptr %arrayidx3, align 1
  br label %for.cond

for.cond:                                         ; preds = %if.end86, %entry
  invoke void @ustr_init(ptr noundef %comment)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = invoke noundef i32 @_ZL8getTokenP10ParseStatePP7UStringS2_PjP10UErrorCode(ptr noundef %0, ptr noundef %tokenValue, ptr noundef %comment, ptr noundef %line, ptr noundef %1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  store i32 %call, ptr %token, align 4
  %2 = load i32, ptr %token, align 4
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  br label %for.end

lpad:                                             ; preds = %if.end111, %if.then106, %if.then102, %if.then96, %if.then92, %if.then84, %if.end80, %if.else75, %if.then72, %if.then66, %land.lhs.true62, %invoke.cont51, %invoke.cont47, %if.end45, %if.then40, %land.lhs.true, %if.then28, %if.end22, %if.then20, %invoke.cont16, %if.end14, %if.else, %if.then9, %if.then6, %invoke.cont, %for.cond
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup297

if.end:                                           ; preds = %invoke.cont4
  %6 = load i32, ptr %token, align 4
  %cmp5 = icmp ne i32 %6, 0
  br i1 %cmp5, label %if.then6, label %if.end14

if.then6:                                         ; preds = %if.end
  %7 = load ptr, ptr %result.addr, align 8
  invoke void @res_close(ptr noundef %7)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then6
  %8 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %8, align 4
  %9 = load i32, ptr %token, align 4
  %cmp8 = icmp eq i32 %9, 5
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %invoke.cont7
  %10 = load i32, ptr %startline.addr, align 4
  invoke void (i32, ptr, ...) @error(i32 noundef %10, ptr noundef @.str.43)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then9
  br label %if.end13

if.else:                                          ; preds = %invoke.cont7
  %11 = load i32, ptr %line, align 4
  %12 = load i32, ptr %token, align 4
  %idxprom = zext i32 %12 to i64
  %arrayidx11 = getelementptr inbounds [7 x ptr], ptr @tokenNames, i64 0, i64 %idxprom
  %13 = load ptr, ptr %arrayidx11, align 8
  invoke void (i32, ptr, ...) @error(i32 noundef %11, ptr noundef @.str.44, ptr noundef %13)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.else
  br label %if.end13

if.end13:                                         ; preds = %invoke.cont12, %invoke.cont10
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup296

if.end14:                                         ; preds = %if.end
  %14 = load ptr, ptr %tokenValue, align 8
  %fChars = getelementptr inbounds %struct.UString, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %fChars, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %subtag, i64 0, i64 0
  %16 = load ptr, ptr %tokenValue, align 8
  %fChars15 = getelementptr inbounds %struct.UString, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %fChars15, align 8
  %call17 = invoke i32 @u_strlen_75(ptr noundef %17)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.end14
  %add = add nsw i32 %call17, 1
  invoke void @u_UCharsToChars_75(ptr noundef %15, ptr noundef %arraydecay, i32 noundef %add)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %18 = load ptr, ptr %status.addr, align 8
  %19 = load i32, ptr %18, align 4
  %call19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %tobool = icmp ne i8 %call19, 0
  br i1 %tobool, label %if.then20, label %if.end22

if.then20:                                        ; preds = %invoke.cont18
  %20 = load ptr, ptr %result.addr, align 8
  invoke void @res_close(ptr noundef %20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup296

if.end22:                                         ; preds = %invoke.cont18
  %21 = load ptr, ptr %state.addr, align 8
  %arraydecay23 = getelementptr inbounds [1024 x i8], ptr %subtag, i64 0, i64 0
  %22 = load ptr, ptr %status.addr, align 8
  %call25 = invoke noundef ptr @_ZL13parseResourceP10ParseStatePcPK7UStringP10UErrorCode(ptr noundef %21, ptr noundef %arraydecay23, ptr noundef null, ptr noundef %22)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.end22
  store ptr %call25, ptr %member, align 8
  %23 = load ptr, ptr %status.addr, align 8
  %24 = load i32, ptr %23, align 4
  %call26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
  %tobool27 = icmp ne i8 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %invoke.cont24
  %25 = load ptr, ptr %result.addr, align 8
  invoke void @res_close(ptr noundef %25)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.then28
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup296

if.end30:                                         ; preds = %invoke.cont24
  %26 = load ptr, ptr %result.addr, align 8
  %cmp31 = icmp eq ptr %26, null
  br i1 %cmp31, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.end30
  br label %if.end80

if.else33:                                        ; preds = %if.end30
  %arraydecay34 = getelementptr inbounds [1024 x i8], ptr %subtag, i64 0, i64 0
  %call35 = call i32 @strcmp(ptr noundef %arraydecay34, ptr noundef @.str.46) #15
  %cmp36 = icmp eq i32 %call35, 0
  br i1 %cmp36, label %land.lhs.true, label %if.else53

land.lhs.true:                                    ; preds = %if.else33
  %27 = load ptr, ptr %member, align 8
  %call38 = invoke noundef signext i8 @_ZNK9SResource8isStringEv(ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %land.lhs.true
  %tobool39 = icmp ne i8 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.else53

if.then40:                                        ; preds = %invoke.cont37
  %28 = load ptr, ptr %member, align 8
  store ptr %28, ptr %sr, align 8
  %29 = load ptr, ptr %sr, align 8
  %call42 = invoke noundef i32 @_ZNK18StringBaseResource6lengthEv(ptr noundef nonnull align 8 dereferenceable(120) %29)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then40
  store i32 %call42, ptr %length, align 4
  %30 = load i32, ptr %length, align 4
  %cmp43 = icmp sge i32 %30, 40
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %invoke.cont41
  store i32 39, ptr %length, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %invoke.cont41
  %31 = load ptr, ptr %sr, align 8
  %fString = getelementptr inbounds %class.StringBaseResource, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %length, align 4
  %arraydecay46 = getelementptr inbounds [40 x i8], ptr %ver, i64 0, i64 0
  %call48 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %fString, i32 noundef 0, i32 noundef %32, ptr noundef %arraydecay46, i32 noundef 40, i32 noundef 0)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.end45
  %arraydecay49 = getelementptr inbounds [4 x i8], ptr %version, i64 0, i64 0
  %arraydecay50 = getelementptr inbounds [40 x i8], ptr %ver, i64 0, i64 0
  invoke void @u_versionFromString_75(ptr noundef %arraydecay49, ptr noundef %arraydecay50)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont47
  %33 = load ptr, ptr %result.addr, align 8
  %34 = load ptr, ptr %member, align 8
  %35 = load i32, ptr %line, align 4
  %36 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN13TableResource3addEP9SResourceiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %33, ptr noundef %34, i32 noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %invoke.cont51
  store ptr null, ptr %member, align 8
  br label %if.end79

if.else53:                                        ; preds = %invoke.cont37, %if.else33
  %arraydecay54 = getelementptr inbounds [1024 x i8], ptr %subtag, i64 0, i64 0
  %call55 = call i32 @strcmp(ptr noundef %arraydecay54, ptr noundef @.str.47) #15
  %cmp56 = icmp eq i32 %call55, 0
  br i1 %cmp56, label %if.then57, label %if.else58

if.then57:                                        ; preds = %if.else53
  br label %if.end78

if.else58:                                        ; preds = %if.else53
  %arraydecay59 = getelementptr inbounds [1024 x i8], ptr %subtag, i64 0, i64 0
  %call60 = call i32 @strcmp(ptr noundef %arraydecay59, ptr noundef @.str.48) #15
  %cmp61 = icmp eq i32 %call60, 0
  br i1 %cmp61, label %land.lhs.true62, label %if.else75

land.lhs.true62:                                  ; preds = %if.else58
  %37 = load ptr, ptr %member, align 8
  %call64 = invoke noundef signext i8 @_ZNK9SResource8isStringEv(ptr noundef nonnull align 8 dereferenceable(56) %37)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %land.lhs.true62
  %tobool65 = icmp ne i8 %call64, 0
  br i1 %tobool65, label %if.then66, label %if.else75

if.then66:                                        ; preds = %invoke.cont63
  %38 = load ptr, ptr %member, align 8
  store ptr %38, ptr %sr67, align 8
  %39 = load ptr, ptr %sr67, align 8
  %fString68 = getelementptr inbounds %class.StringBaseResource, ptr %39, i32 0, i32 1
  %call70 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %rules, ptr noundef nonnull align 8 dereferenceable(64) %fString68)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %if.then66
  store i8 1, ptr %haveRules, align 1
  %40 = load ptr, ptr %state.addr, align 8
  %omitCollationRules = getelementptr inbounds %struct.ParseState, ptr %40, i32 0, i32 10
  %41 = load i8, ptr %omitCollationRules, align 1
  %tobool71 = icmp ne i8 %41, 0
  br i1 %tobool71, label %if.end74, label %if.then72

if.then72:                                        ; preds = %invoke.cont69
  %42 = load ptr, ptr %result.addr, align 8
  %43 = load ptr, ptr %member, align 8
  %44 = load i32, ptr %line, align 4
  %45 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN13TableResource3addEP9SResourceiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %42, ptr noundef %43, i32 noundef %44, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %invoke.cont73 unwind label %lpad

invoke.cont73:                                    ; preds = %if.then72
  store ptr null, ptr %member, align 8
  br label %if.end74

if.end74:                                         ; preds = %invoke.cont73, %invoke.cont69
  br label %if.end77

if.else75:                                        ; preds = %invoke.cont63, %if.else58
  %46 = load ptr, ptr %result.addr, align 8
  %47 = load ptr, ptr %member, align 8
  %48 = load i32, ptr %line, align 4
  %49 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN13TableResource3addEP9SResourceiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %46, ptr noundef %47, i32 noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %if.else75
  store ptr null, ptr %member, align 8
  br label %if.end77

if.end77:                                         ; preds = %invoke.cont76, %if.end74
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.then57
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %invoke.cont52
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.then32
  %50 = load ptr, ptr %member, align 8
  invoke void @res_close(ptr noundef %50)
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %if.end80
  %51 = load ptr, ptr %status.addr, align 8
  %52 = load i32, ptr %51, align 4
  %call82 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %52)
  %tobool83 = icmp ne i8 %call82, 0
  br i1 %tobool83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %invoke.cont81
  %53 = load ptr, ptr %result.addr, align 8
  invoke void @res_close(ptr noundef %53)
          to label %invoke.cont85 unwind label %lpad

invoke.cont85:                                    ; preds = %if.then84
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup296

if.end86:                                         ; preds = %invoke.cont81
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %if.then
  %54 = load i8, ptr %haveRules, align 1
  %tobool87 = icmp ne i8 %54, 0
  br i1 %tobool87, label %if.end89, label %if.then88

if.then88:                                        ; preds = %for.end
  %55 = load ptr, ptr %result.addr, align 8
  store ptr %55, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup296

if.end89:                                         ; preds = %for.end
  %56 = load ptr, ptr %collationType.addr, align 8
  %call90 = call i32 @strncmp(ptr noundef %56, ptr noundef @.str.49, i64 noundef 8) #15
  %cmp91 = icmp eq i32 %call90, 0
  br i1 %cmp91, label %if.then92, label %if.end100

if.then92:                                        ; preds = %if.end89
  %call94 = invoke signext i8 @isVerbose()
          to label %invoke.cont93 unwind label %lpad

invoke.cont93:                                    ; preds = %if.then92
  %tobool95 = icmp ne i8 %call94, 0
  br i1 %tobool95, label %if.then96, label %if.end99

if.then96:                                        ; preds = %invoke.cont93
  %57 = load ptr, ptr %state.addr, align 8
  %filename = getelementptr inbounds %struct.ParseState, ptr %57, i32 0, i32 8
  %58 = load ptr, ptr %filename, align 8
  %59 = load ptr, ptr %collationType.addr, align 8
  %call98 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.50, ptr noundef %58, ptr noundef %59)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %if.then96
  br label %if.end99

if.end99:                                         ; preds = %invoke.cont97, %invoke.cont93
  %60 = load ptr, ptr %result.addr, align 8
  store ptr %60, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup296

if.end100:                                        ; preds = %if.end89
  %61 = load ptr, ptr %state.addr, align 8
  %makeBinaryCollation = getelementptr inbounds %struct.ParseState, ptr %61, i32 0, i32 9
  %62 = load i8, ptr %makeBinaryCollation, align 8
  %tobool101 = icmp ne i8 %62, 0
  br i1 %tobool101, label %if.end111, label %if.then102

if.then102:                                       ; preds = %if.end100
  %call104 = invoke signext i8 @isVerbose()
          to label %invoke.cont103 unwind label %lpad

invoke.cont103:                                   ; preds = %if.then102
  %tobool105 = icmp ne i8 %call104, 0
  br i1 %tobool105, label %if.then106, label %if.end110

if.then106:                                       ; preds = %invoke.cont103
  %63 = load ptr, ptr %state.addr, align 8
  %filename107 = getelementptr inbounds %struct.ParseState, ptr %63, i32 0, i32 8
  %64 = load ptr, ptr %filename107, align 8
  %65 = load ptr, ptr %collationType.addr, align 8
  %call109 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.50, ptr noundef %64, ptr noundef %65)
          to label %invoke.cont108 unwind label %lpad

invoke.cont108:                                   ; preds = %if.then106
  br label %if.end110

if.end110:                                        ; preds = %invoke.cont108, %invoke.cont103
  %66 = load ptr, ptr %result.addr, align 8
  store ptr %66, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup296

if.end111:                                        ; preds = %if.end100
  store i32 0, ptr %intStatus, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %parseError, i8 0, i64 72, i1 false)
  %67 = load ptr, ptr %state.addr, align 8
  %inputdir = getelementptr inbounds %struct.ParseState, ptr %67, i32 0, i32 4
  %68 = load ptr, ptr %inputdir, align 8
  %69 = load ptr, ptr %state.addr, align 8
  %outputdir = getelementptr inbounds %struct.ParseState, ptr %69, i32 0, i32 6
  %70 = load ptr, ptr %outputdir, align 8
  invoke void @_ZN12_GLOBAL__N_113GenrbImporterC2EPKcS2_(ptr noundef nonnull align 8 dereferenceable(24) %importer, ptr noundef %68, ptr noundef %70)
          to label %invoke.cont112 unwind label %lpad

invoke.cont112:                                   ; preds = %if.end111
  %call115 = invoke noundef ptr @_ZN6icu_7513CollationRoot7getRootER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %intStatus)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont112
  store ptr %call115, ptr %base, align 8
  %71 = load i32, ptr %intStatus, align 4
  %call116 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %71)
  %tobool117 = icmp ne i8 %call116, 0
  br i1 %tobool117, label %if.then118, label %if.end123

if.then118:                                       ; preds = %invoke.cont114
  %72 = load i32, ptr %line, align 4
  %73 = load i32, ptr %intStatus, align 4
  %call120 = invoke ptr @u_errorName_75(i32 noundef %73)
          to label %invoke.cont119 unwind label %lpad113

invoke.cont119:                                   ; preds = %if.then118
  invoke void (i32, ptr, ...) @error(i32 noundef %72, ptr noundef @.str.51, ptr noundef %call120)
          to label %invoke.cont121 unwind label %lpad113

invoke.cont121:                                   ; preds = %invoke.cont119
  %74 = load ptr, ptr %result.addr, align 8
  invoke void @res_close(ptr noundef %74)
          to label %invoke.cont122 unwind label %lpad113

invoke.cont122:                                   ; preds = %invoke.cont121
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup294

lpad113:                                          ; preds = %if.end123, %invoke.cont121, %invoke.cont119, %if.then118, %invoke.cont112
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %exn.slot, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %ehselector.slot, align 4
  br label %ehcleanup295

if.end123:                                        ; preds = %invoke.cont114
  %78 = load ptr, ptr %base, align 8
  %79 = load ptr, ptr %state.addr, align 8
  %icu4xMode = getelementptr inbounds %struct.ParseState, ptr %79, i32 0, i32 11
  %80 = load i8, ptr %icu4xMode, align 2
  invoke void @_ZN6icu_7516CollationBuilderC1EPKNS_18CollationTailoringEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %builder, ptr noundef %78, i8 noundef signext %80, ptr noundef nonnull align 4 dereferenceable(4) %intStatus)
          to label %invoke.cont124 unwind label %lpad113

invoke.cont124:                                   ; preds = %if.end123
  %81 = load ptr, ptr %state.addr, align 8
  %icu4xMode125 = getelementptr inbounds %struct.ParseState, ptr %81, i32 0, i32 11
  %82 = load i8, ptr %icu4xMode125, align 2
  %tobool126 = icmp ne i8 %82, 0
  br i1 %tobool126, label %if.then129, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont124
  %83 = load ptr, ptr %collationType.addr, align 8
  %call127 = call i32 @strncmp(ptr noundef %83, ptr noundef @.str.52, i64 noundef 6) #15
  %cmp128 = icmp eq i32 %call127, 0
  br i1 %cmp128, label %if.then129, label %if.end132

if.then129:                                       ; preds = %lor.lhs.false, %invoke.cont124
  invoke void @_ZN6icu_7516CollationBuilder16disableFastLatinEv(ptr noundef nonnull align 8 dereferenceable(616) %builder)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %if.then129
  br label %if.end132

lpad130:                                          ; preds = %invoke.cont134, %if.end132, %if.then129
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %exn.slot, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %ehselector.slot, align 4
  br label %ehcleanup293

if.end132:                                        ; preds = %invoke.cont131, %lor.lhs.false
  %arraydecay133 = getelementptr inbounds [4 x i8], ptr %version, i64 0, i64 0
  %call135 = invoke noundef ptr @_ZN6icu_7516CollationBuilder13parseAndBuildERKNS_13UnicodeStringEPKhPNS_19CollationRuleParser8ImporterEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %builder, ptr noundef nonnull align 8 dereferenceable(64) %rules, ptr noundef %arraydecay133, ptr noundef %importer, ptr noundef %parseError, ptr noundef nonnull align 4 dereferenceable(4) %intStatus)
          to label %invoke.cont134 unwind label %lpad130

invoke.cont134:                                   ; preds = %if.end132
  invoke void @_ZN6icu_7512LocalPointerINS_18CollationTailoringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef %call135)
          to label %invoke.cont136 unwind label %lpad130

invoke.cont136:                                   ; preds = %invoke.cont134
  %87 = load i32, ptr %intStatus, align 4
  %call137 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %87)
  %tobool138 = icmp ne i8 %call137, 0
  br i1 %tobool138, label %if.then139, label %if.end180

if.then139:                                       ; preds = %invoke.cont136
  %call142 = invoke noundef ptr @_ZNK6icu_7516CollationBuilder14getErrorReasonEv(ptr noundef nonnull align 8 dereferenceable(616) %builder)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %if.then139
  store ptr %call142, ptr %reason, align 8
  %88 = load ptr, ptr %reason, align 8
  %cmp143 = icmp eq ptr %88, null
  br i1 %cmp143, label %if.then144, label %if.end145

if.then144:                                       ; preds = %invoke.cont141
  store ptr @.str.35, ptr %reason, align 8
  br label %if.end145

lpad140:                                          ; preds = %if.end203, %invoke.cont201, %invoke.cont199, %invoke.cont197, %if.end192, %if.then190, %if.then183, %if.then177, %lor.lhs.false173, %if.end169, %invoke.cont165, %invoke.cont161, %if.then157, %invoke.cont147, %if.end145, %if.then139
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %exn.slot, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end145:                                        ; preds = %if.then144, %invoke.cont141
  %92 = load i32, ptr %line, align 4
  %93 = load ptr, ptr %state.addr, align 8
  %filename146 = getelementptr inbounds %struct.ParseState, ptr %93, i32 0, i32 8
  %94 = load ptr, ptr %filename146, align 8
  %95 = load ptr, ptr %collationType.addr, align 8
  %offset = getelementptr inbounds %struct.UParseError, ptr %parseError, i32 0, i32 1
  %96 = load i32, ptr %offset, align 4
  %conv = sext i32 %96 to i64
  %97 = load i32, ptr %intStatus, align 4
  %call148 = invoke ptr @u_errorName_75(i32 noundef %97)
          to label %invoke.cont147 unwind label %lpad140

invoke.cont147:                                   ; preds = %if.end145
  %98 = load ptr, ptr %reason, align 8
  invoke void (i32, ptr, ...) @error(i32 noundef %92, ptr noundef @.str.53, ptr noundef %94, ptr noundef %95, i64 noundef %conv, ptr noundef %call148, ptr noundef %98)
          to label %invoke.cont149 unwind label %lpad140

invoke.cont149:                                   ; preds = %invoke.cont147
  %preContext = getelementptr inbounds %struct.UParseError, ptr %parseError, i32 0, i32 2
  %arrayidx150 = getelementptr inbounds [16 x i16], ptr %preContext, i64 0, i64 0
  %99 = load i16, ptr %arrayidx150, align 4
  %conv151 = zext i16 %99 to i32
  %cmp152 = icmp ne i32 %conv151, 0
  br i1 %cmp152, label %if.then157, label %lor.lhs.false153

lor.lhs.false153:                                 ; preds = %invoke.cont149
  %postContext = getelementptr inbounds %struct.UParseError, ptr %parseError, i32 0, i32 3
  %arrayidx154 = getelementptr inbounds [16 x i16], ptr %postContext, i64 0, i64 0
  %100 = load i16, ptr %arrayidx154, align 4
  %conv155 = zext i16 %100 to i32
  %cmp156 = icmp ne i32 %conv155, 0
  br i1 %cmp156, label %if.then157, label %if.end169

if.then157:                                       ; preds = %lor.lhs.false153, %invoke.cont149
  %preContext158 = getelementptr inbounds %struct.UParseError, ptr %parseError, i32 0, i32 2
  %arraydecay159 = getelementptr inbounds [16 x i16], ptr %preContext158, i64 0, i64 0
  %arraydecay160 = getelementptr inbounds [100 x i8], ptr %preBuffer, i64 0, i64 0
  invoke void @_ZN12_GLOBAL__N_16escapeEPKDsPcm(ptr noundef %arraydecay159, ptr noundef %arraydecay160, i64 noundef 100)
          to label %invoke.cont161 unwind label %lpad140

invoke.cont161:                                   ; preds = %if.then157
  %postContext162 = getelementptr inbounds %struct.UParseError, ptr %parseError, i32 0, i32 3
  %arraydecay163 = getelementptr inbounds [16 x i16], ptr %postContext162, i64 0, i64 0
  %arraydecay164 = getelementptr inbounds [100 x i8], ptr %postBuffer, i64 0, i64 0
  invoke void @_ZN12_GLOBAL__N_16escapeEPKDsPcm(ptr noundef %arraydecay163, ptr noundef %arraydecay164, i64 noundef 100)
          to label %invoke.cont165 unwind label %lpad140

invoke.cont165:                                   ; preds = %invoke.cont161
  %101 = load i32, ptr %line, align 4
  %arraydecay166 = getelementptr inbounds [100 x i8], ptr %preBuffer, i64 0, i64 0
  %arraydecay167 = getelementptr inbounds [100 x i8], ptr %postBuffer, i64 0, i64 0
  invoke void (i32, ptr, ...) @error(i32 noundef %101, ptr noundef @.str.54, ptr noundef %arraydecay166, ptr noundef %arraydecay167)
          to label %invoke.cont168 unwind label %lpad140

invoke.cont168:                                   ; preds = %invoke.cont165
  br label %if.end169

if.end169:                                        ; preds = %invoke.cont168, %lor.lhs.false153
  %call171 = invoke signext i8 @isStrict()
          to label %invoke.cont170 unwind label %lpad140

invoke.cont170:                                   ; preds = %if.end169
  %tobool172 = icmp ne i8 %call171, 0
  br i1 %tobool172, label %if.then177, label %lor.lhs.false173

lor.lhs.false173:                                 ; preds = %invoke.cont170
  %call175 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont174 unwind label %lpad140

invoke.cont174:                                   ; preds = %lor.lhs.false173
  %tobool176 = icmp ne i8 %call175, 0
  br i1 %tobool176, label %if.then177, label %if.end179

if.then177:                                       ; preds = %invoke.cont174, %invoke.cont170
  %102 = load i32, ptr %intStatus, align 4
  %103 = load ptr, ptr %status.addr, align 8
  store i32 %102, ptr %103, align 4
  %104 = load ptr, ptr %result.addr, align 8
  invoke void @res_close(ptr noundef %104)
          to label %invoke.cont178 unwind label %lpad140

invoke.cont178:                                   ; preds = %if.then177
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup291

if.end179:                                        ; preds = %invoke.cont174
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %invoke.cont136
  %105 = load ptr, ptr %state.addr, align 8
  %icu4xMode181 = getelementptr inbounds %struct.ParseState, ptr %105, i32 0, i32 11
  %106 = load i8, ptr %icu4xMode181, align 2
  %tobool182 = icmp ne i8 %106, 0
  br i1 %tobool182, label %if.then183, label %if.end203

if.then183:                                       ; preds = %if.end180
  %107 = load ptr, ptr %state.addr, align 8
  %filename184 = getelementptr inbounds %struct.ParseState, ptr %107, i32 0, i32 8
  %108 = load ptr, ptr %filename184, align 8
  %call185 = call i64 @strlen(ptr noundef %108) #15
  %add186 = add i64 %call185, 1
  %call188 = invoke noalias ptr @uprv_malloc_75(i64 noundef %add186) #13
          to label %invoke.cont187 unwind label %lpad140

invoke.cont187:                                   ; preds = %if.then183
  store ptr %call188, ptr %nameWithoutSuffix, align 8
  %109 = load ptr, ptr %nameWithoutSuffix, align 8
  %cmp189 = icmp eq ptr %109, null
  br i1 %cmp189, label %if.then190, label %if.end192

if.then190:                                       ; preds = %invoke.cont187
  %110 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %110, align 4
  %111 = load ptr, ptr %result.addr, align 8
  invoke void @res_close(ptr noundef %111)
          to label %invoke.cont191 unwind label %lpad140

invoke.cont191:                                   ; preds = %if.then190
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup291

if.end192:                                        ; preds = %invoke.cont187
  %112 = load ptr, ptr %nameWithoutSuffix, align 8
  %113 = load ptr, ptr %state.addr, align 8
  %filename193 = getelementptr inbounds %struct.ParseState, ptr %113, i32 0, i32 8
  %114 = load ptr, ptr %filename193, align 8
  %call194 = call ptr @strcpy(ptr noundef %112, ptr noundef %114) #12
  %115 = load ptr, ptr %nameWithoutSuffix, align 8
  %call195 = call noundef ptr @strrchr(ptr noundef %115, i32 noundef 46) #15
  store i8 0, ptr %call195, align 1
  %116 = load ptr, ptr %state.addr, align 8
  %outputdir196 = getelementptr inbounds %struct.ParseState, ptr %116, i32 0, i32 6
  %117 = load ptr, ptr %outputdir196, align 8
  %118 = load ptr, ptr %nameWithoutSuffix, align 8
  %119 = load ptr, ptr %collationType.addr, align 8
  %call198 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont197 unwind label %lpad140

invoke.cont197:                                   ; preds = %if.end192
  %data = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %call198, i32 0, i32 1
  %120 = load ptr, ptr %data, align 8
  %call200 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont199 unwind label %lpad140

invoke.cont199:                                   ; preds = %invoke.cont197
  %settings = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %call200, i32 0, i32 2
  %121 = load ptr, ptr %settings, align 8
  %122 = load ptr, ptr %status.addr, align 8
  invoke void @_ZL18writeCollationTOMLPKcS0_S0_PKN6icu_7513CollationDataEPKNS1_17CollationSettingsEP10UErrorCode(ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122)
          to label %invoke.cont201 unwind label %lpad140

invoke.cont201:                                   ; preds = %invoke.cont199
  %123 = load ptr, ptr %nameWithoutSuffix, align 8
  invoke void @uprv_free_75(ptr noundef %123)
          to label %invoke.cont202 unwind label %lpad140

invoke.cont202:                                   ; preds = %invoke.cont201
  br label %if.end203

if.end203:                                        ; preds = %invoke.cont202, %if.end180
  invoke void @_ZN6icu_7511LocalMemoryIhEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef null)
          to label %invoke.cont204 unwind label %lpad140

invoke.cont204:                                   ; preds = %if.end203
  store i32 100000, ptr %capacity, align 4
  %124 = load i32, ptr %capacity, align 4
  %call207 = invoke noundef ptr @_ZN6icu_7511LocalMemoryIhE22allocateInsteadAndCopyEii(ptr noundef nonnull align 8 dereferenceable(8) %buffer, i32 noundef %124, i32 noundef 0)
          to label %invoke.cont206 unwind label %lpad205

invoke.cont206:                                   ; preds = %invoke.cont204
  store ptr %call207, ptr %dest, align 8
  %125 = load ptr, ptr %dest, align 8
  %cmp208 = icmp eq ptr %125, null
  br i1 %cmp208, label %if.then209, label %if.end214

if.then209:                                       ; preds = %invoke.cont206
  %126 = load ptr, ptr @stderr, align 8
  %127 = load i32, ptr %capacity, align 4
  %conv210 = sext i32 %127 to i64
  %call212 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.55, i64 noundef %conv210)
          to label %invoke.cont211 unwind label %lpad205

invoke.cont211:                                   ; preds = %if.then209
  %128 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %128, align 4
  %129 = load ptr, ptr %result.addr, align 8
  invoke void @res_close(ptr noundef %129)
          to label %invoke.cont213 unwind label %lpad205

invoke.cont213:                                   ; preds = %invoke.cont211
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad205:                                          ; preds = %if.then288, %invoke.cont283, %if.end282, %invoke.cont277, %invoke.cont274, %invoke.cont271, %invoke.cont269, %if.then267, %invoke.cont261, %invoke.cont260, %invoke.cont257, %if.then255, %if.end251, %invoke.cont248, %invoke.cont246, %if.then245, %invoke.cont236, %invoke.cont234, %if.end233, %invoke.cont230, %if.then228, %if.then224, %invoke.cont217, %invoke.cont215, %if.end214, %invoke.cont211, %if.then209, %invoke.cont204
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %exn.slot, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511LocalMemoryIhED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %buffer) #12
  br label %ehcleanup

if.end214:                                        ; preds = %invoke.cont206
  %call216 = invoke noundef nonnull align 8 dereferenceable(400) ptr @_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont215 unwind label %lpad205

invoke.cont215:                                   ; preds = %if.end214
  %call218 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont217 unwind label %lpad205

invoke.cont217:                                   ; preds = %invoke.cont215
  %settings219 = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %call218, i32 0, i32 2
  %133 = load ptr, ptr %settings219, align 8
  %arraydecay220 = getelementptr inbounds [20 x i32], ptr %indexes, i64 0, i64 0
  %134 = load ptr, ptr %dest, align 8
  %135 = load i32, ptr %capacity, align 4
  %call222 = invoke noundef i32 @_ZN6icu_7519CollationDataWriter14writeTailoringERKNS_18CollationTailoringERKNS_17CollationSettingsEPiPhiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %call216, ptr noundef nonnull align 8 dereferenceable(852) %133, ptr noundef %arraydecay220, ptr noundef %134, i32 noundef %135, ptr noundef nonnull align 4 dereferenceable(4) %intStatus)
          to label %invoke.cont221 unwind label %lpad205

invoke.cont221:                                   ; preds = %invoke.cont217
  store i32 %call222, ptr %totalSize, align 4
  %136 = load i32, ptr %intStatus, align 4
  %cmp223 = icmp eq i32 %136, 15
  br i1 %cmp223, label %if.then224, label %if.end242

if.then224:                                       ; preds = %invoke.cont221
  store i32 0, ptr %intStatus, align 4
  %137 = load i32, ptr %totalSize, align 4
  store i32 %137, ptr %capacity, align 4
  %138 = load i32, ptr %capacity, align 4
  %call226 = invoke noundef ptr @_ZN6icu_7511LocalMemoryIhE22allocateInsteadAndCopyEii(ptr noundef nonnull align 8 dereferenceable(8) %buffer, i32 noundef %138, i32 noundef 0)
          to label %invoke.cont225 unwind label %lpad205

invoke.cont225:                                   ; preds = %if.then224
  store ptr %call226, ptr %dest, align 8
  %139 = load ptr, ptr %dest, align 8
  %cmp227 = icmp eq ptr %139, null
  br i1 %cmp227, label %if.then228, label %if.end233

if.then228:                                       ; preds = %invoke.cont225
  %140 = load ptr, ptr @stderr, align 8
  %141 = load i32, ptr %capacity, align 4
  %conv229 = sext i32 %141 to i64
  %call231 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.55, i64 noundef %conv229)
          to label %invoke.cont230 unwind label %lpad205

invoke.cont230:                                   ; preds = %if.then228
  %142 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %142, align 4
  %143 = load ptr, ptr %result.addr, align 8
  invoke void @res_close(ptr noundef %143)
          to label %invoke.cont232 unwind label %lpad205

invoke.cont232:                                   ; preds = %invoke.cont230
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end233:                                        ; preds = %invoke.cont225
  %call235 = invoke noundef nonnull align 8 dereferenceable(400) ptr @_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont234 unwind label %lpad205

invoke.cont234:                                   ; preds = %if.end233
  %call237 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont236 unwind label %lpad205

invoke.cont236:                                   ; preds = %invoke.cont234
  %settings238 = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %call237, i32 0, i32 2
  %144 = load ptr, ptr %settings238, align 8
  %arraydecay239 = getelementptr inbounds [20 x i32], ptr %indexes, i64 0, i64 0
  %145 = load ptr, ptr %dest, align 8
  %146 = load i32, ptr %capacity, align 4
  %call241 = invoke noundef i32 @_ZN6icu_7519CollationDataWriter14writeTailoringERKNS_18CollationTailoringERKNS_17CollationSettingsEPiPhiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %call235, ptr noundef nonnull align 8 dereferenceable(852) %144, ptr noundef %arraydecay239, ptr noundef %145, i32 noundef %146, ptr noundef nonnull align 4 dereferenceable(4) %intStatus)
          to label %invoke.cont240 unwind label %lpad205

invoke.cont240:                                   ; preds = %invoke.cont236
  store i32 %call241, ptr %totalSize, align 4
  br label %if.end242

if.end242:                                        ; preds = %invoke.cont240, %invoke.cont221
  %147 = load i32, ptr %intStatus, align 4
  %call243 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %147)
  %tobool244 = icmp ne i8 %call243, 0
  br i1 %tobool244, label %if.then245, label %if.end251

if.then245:                                       ; preds = %if.end242
  %148 = load ptr, ptr @stderr, align 8
  %149 = load i32, ptr %intStatus, align 4
  %call247 = invoke ptr @u_errorName_75(i32 noundef %149)
          to label %invoke.cont246 unwind label %lpad205

invoke.cont246:                                   ; preds = %if.then245
  %call249 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.56, ptr noundef %call247)
          to label %invoke.cont248 unwind label %lpad205

invoke.cont248:                                   ; preds = %invoke.cont246
  %150 = load ptr, ptr %result.addr, align 8
  invoke void @res_close(ptr noundef %150)
          to label %invoke.cont250 unwind label %lpad205

invoke.cont250:                                   ; preds = %invoke.cont248
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end251:                                        ; preds = %if.end242
  %call253 = invoke signext i8 @isVerbose()
          to label %invoke.cont252 unwind label %lpad205

invoke.cont252:                                   ; preds = %if.end251
  %tobool254 = icmp ne i8 %call253, 0
  br i1 %tobool254, label %if.then255, label %if.end282

if.then255:                                       ; preds = %invoke.cont252
  %151 = load ptr, ptr %state.addr, align 8
  %filename256 = getelementptr inbounds %struct.ParseState, ptr %151, i32 0, i32 8
  %152 = load ptr, ptr %filename256, align 8
  %153 = load ptr, ptr %collationType.addr, align 8
  %call258 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.57, ptr noundef %152, ptr noundef %153)
          to label %invoke.cont257 unwind label %lpad205

invoke.cont257:                                   ; preds = %if.then255
  %154 = load i32, ptr %totalSize, align 4
  %arraydecay259 = getelementptr inbounds [20 x i32], ptr %indexes, i64 0, i64 0
  invoke void @_ZN6icu_7513CollationInfo10printSizesEiPKi(i32 noundef %154, ptr noundef %arraydecay259)
          to label %invoke.cont260 unwind label %lpad205

invoke.cont260:                                   ; preds = %invoke.cont257
  %call262 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont261 unwind label %lpad205

invoke.cont261:                                   ; preds = %invoke.cont260
  %settings263 = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %call262, i32 0, i32 2
  %155 = load ptr, ptr %settings263, align 8
  %call265 = invoke noundef signext i8 @_ZNK6icu_7517CollationSettings13hasReorderingEv(ptr noundef nonnull align 8 dereferenceable(852) %155)
          to label %invoke.cont264 unwind label %lpad205

invoke.cont264:                                   ; preds = %invoke.cont261
  %tobool266 = icmp ne i8 %call265, 0
  br i1 %tobool266, label %if.then267, label %if.end281

if.then267:                                       ; preds = %invoke.cont264
  %156 = load ptr, ptr %state.addr, align 8
  %filename268 = getelementptr inbounds %struct.ParseState, ptr %156, i32 0, i32 8
  %157 = load ptr, ptr %filename268, align 8
  %158 = load ptr, ptr %collationType.addr, align 8
  %call270 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.58, ptr noundef %157, ptr noundef %158)
          to label %invoke.cont269 unwind label %lpad205

invoke.cont269:                                   ; preds = %if.then267
  %call272 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont271 unwind label %lpad205

invoke.cont271:                                   ; preds = %invoke.cont269
  %data273 = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %call272, i32 0, i32 1
  %159 = load ptr, ptr %data273, align 8
  %call275 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont274 unwind label %lpad205

invoke.cont274:                                   ; preds = %invoke.cont271
  %settings276 = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %call275, i32 0, i32 2
  %160 = load ptr, ptr %settings276, align 8
  %reorderCodes = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %160, i32 0, i32 9
  %161 = load ptr, ptr %reorderCodes, align 8
  %call278 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont277 unwind label %lpad205

invoke.cont277:                                   ; preds = %invoke.cont274
  %settings279 = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %call278, i32 0, i32 2
  %162 = load ptr, ptr %settings279, align 8
  %reorderCodesLength = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %162, i32 0, i32 10
  %163 = load i32, ptr %reorderCodesLength, align 8
  invoke void @_ZN6icu_7513CollationInfo18printReorderRangesERKNS_13CollationDataEPKii(ptr noundef nonnull align 8 dereferenceable(140) %159, ptr noundef %161, i32 noundef %163)
          to label %invoke.cont280 unwind label %lpad205

invoke.cont280:                                   ; preds = %invoke.cont277
  br label %if.end281

if.end281:                                        ; preds = %invoke.cont280, %invoke.cont264
  br label %if.end282

if.end282:                                        ; preds = %if.end281, %invoke.cont252
  %164 = load ptr, ptr %state.addr, align 8
  %bundle = getelementptr inbounds %struct.ParseState, ptr %164, i32 0, i32 3
  %165 = load ptr, ptr %bundle, align 8
  %166 = load i32, ptr %totalSize, align 4
  %167 = load ptr, ptr %dest, align 8
  %168 = load ptr, ptr %status.addr, align 8
  %call284 = invoke ptr @bin_open(ptr noundef %165, ptr noundef @.str.47, i32 noundef %166, ptr noundef %167, ptr noundef null, ptr noundef null, ptr noundef %168)
          to label %invoke.cont283 unwind label %lpad205

invoke.cont283:                                   ; preds = %if.end282
  store ptr %call284, ptr %collationBin, align 8
  %169 = load ptr, ptr %result.addr, align 8
  %170 = load ptr, ptr %collationBin, align 8
  %171 = load i32, ptr %line, align 4
  %172 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN13TableResource3addEP9SResourceiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %169, ptr noundef %170, i32 noundef %171, ptr noundef nonnull align 4 dereferenceable(4) %172)
          to label %invoke.cont285 unwind label %lpad205

invoke.cont285:                                   ; preds = %invoke.cont283
  %173 = load ptr, ptr %status.addr, align 8
  %174 = load i32, ptr %173, align 4
  %call286 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %174)
  %tobool287 = icmp ne i8 %call286, 0
  br i1 %tobool287, label %if.then288, label %if.end290

if.then288:                                       ; preds = %invoke.cont285
  %175 = load ptr, ptr %result.addr, align 8
  invoke void @res_close(ptr noundef %175)
          to label %invoke.cont289 unwind label %lpad205

invoke.cont289:                                   ; preds = %if.then288
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end290:                                        ; preds = %invoke.cont285
  %176 = load ptr, ptr %result.addr, align 8
  store ptr %176, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end290, %invoke.cont289, %invoke.cont250, %invoke.cont232, %invoke.cont213
  call void @_ZN6icu_7511LocalMemoryIhED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %buffer) #12
  br label %cleanup291

cleanup291:                                       ; preds = %cleanup, %invoke.cont191, %invoke.cont178
  call void @_ZN6icu_7512LocalPointerINS_18CollationTailoringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t) #12
  call void @_ZN6icu_7516CollationBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %builder) #12
  br label %cleanup294

ehcleanup:                                        ; preds = %lpad205, %lpad140
  call void @_ZN6icu_7512LocalPointerINS_18CollationTailoringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t) #12
  br label %ehcleanup293

ehcleanup293:                                     ; preds = %ehcleanup, %lpad130
  call void @_ZN6icu_7516CollationBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %builder) #12
  br label %ehcleanup295

cleanup294:                                       ; preds = %cleanup291, %invoke.cont122
  call void @_ZN12_GLOBAL__N_113GenrbImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %importer) #12
  br label %cleanup296

ehcleanup295:                                     ; preds = %ehcleanup293, %lpad113
  call void @_ZN12_GLOBAL__N_113GenrbImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %importer) #12
  br label %ehcleanup297

cleanup296:                                       ; preds = %cleanup294, %if.end110, %if.end99, %if.then88, %invoke.cont85, %invoke.cont29, %invoke.cont21, %if.end13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rules) #12
  %177 = load ptr, ptr %retval, align 8
  ret ptr %177

ehcleanup297:                                     ; preds = %ehcleanup295, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rules) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup297
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val298 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val298
}

declare i32 @u_strlen_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL13parseResourceP10ParseStatePcPK7UStringP10UErrorCode(ptr noundef %state, ptr noundef %tag, ptr noundef %comment, ptr noundef %status) #1 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %comment.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %token = alloca i32, align 4
  %resType = alloca i32, align 4
  %parseFunction = alloca ptr, align 8
  %tokenValue = alloca ptr, align 8
  %startline = alloca i32, align 4
  %line = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store ptr %comment, ptr %comment.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i32 0, ptr %resType, align 4
  store ptr null, ptr %parseFunction, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef i32 @_ZL8getTokenP10ParseStatePP7UStringS2_PjP10UErrorCode(ptr noundef %0, ptr noundef %tokenValue, ptr noundef null, ptr noundef %startline, ptr noundef %1)
  store i32 %call, ptr %token, align 4
  %call1 = call signext i8 @isVerbose()
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tag.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %3 = load ptr, ptr %tag.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @.str.29, %cond.true ], [ %3, %cond.false ]
  %4 = load i32, ptr %startline, align 4
  %call2 = call i32 (ptr, ...) @printf(ptr noundef @.str.95, ptr noundef %cond, i32 noundef %4)
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %5 = load i32, ptr %token, align 4
  switch i32 %5, label %sw.default [
    i32 5, label %sw.bb
    i32 6, label %sw.bb3
    i32 4, label %sw.bb4
    i32 1, label %sw.bb10
  ]

sw.bb:                                            ; preds = %if.end
  %6 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %6, align 4
  %7 = load i32, ptr %startline, align 4
  call void (i32, ptr, ...) @error(i32 noundef %7, ptr noundef @.str.96)
  store ptr null, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %if.end
  %8 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %8, align 4
  store ptr null, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %if.end
  %9 = load ptr, ptr %state.addr, align 8
  %10 = load ptr, ptr %status.addr, align 8
  %call5 = call noundef i32 @_ZL17parseResourceTypeP10ParseStateP10UErrorCode(ptr noundef %9, ptr noundef %10)
  store i32 %call5, ptr %resType, align 4
  %11 = load ptr, ptr %state.addr, align 8
  %12 = load ptr, ptr %status.addr, align 8
  call void @_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode(ptr noundef %11, i32 noundef 1, ptr noundef %tokenValue, ptr noundef null, ptr noundef %startline, ptr noundef %12)
  %13 = load ptr, ptr %status.addr, align 8
  %14 = load i32, ptr %13, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %sw.bb4
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %sw.bb4
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %15 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %15, align 4
  %16 = load i32, ptr %startline, align 4
  call void (i32, ptr, ...) @error(i32 noundef %16, ptr noundef @.str.97)
  store ptr null, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb10, %if.end9
  %17 = load i32, ptr %resType, align 4
  %cmp11 = icmp eq i32 %17, 0
  br i1 %cmp11, label %if.then12, label %if.else39

if.then12:                                        ; preds = %sw.epilog
  %18 = load ptr, ptr %state.addr, align 8
  %19 = load ptr, ptr %status.addr, align 8
  %call13 = call noundef i32 @_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode(ptr noundef %18, i32 noundef 0, ptr noundef null, ptr noundef %line, ptr noundef null, ptr noundef %19)
  store i32 %call13, ptr %token, align 4
  %20 = load ptr, ptr %status.addr, align 8
  %21 = load i32, ptr %20, align 4
  %call14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then12
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.then12
  %22 = load i32, ptr %token, align 4
  %cmp18 = icmp eq i32 %22, 1
  br i1 %cmp18, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end17
  %23 = load i32, ptr %token, align 4
  %cmp19 = icmp eq i32 %23, 4
  br i1 %cmp19, label %if.then22, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false
  %24 = load i32, ptr %token, align 4
  %cmp21 = icmp eq i32 %24, 2
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %lor.lhs.false20, %lor.lhs.false, %if.end17
  store i32 6, ptr %resType, align 4
  br label %if.end38

if.else:                                          ; preds = %lor.lhs.false20
  %25 = load i32, ptr %token, align 4
  %cmp23 = icmp eq i32 %25, 0
  br i1 %cmp23, label %if.then24, label %if.else36

if.then24:                                        ; preds = %if.else
  %26 = load ptr, ptr %state.addr, align 8
  %27 = load ptr, ptr %status.addr, align 8
  %call25 = call noundef i32 @_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode(ptr noundef %26, i32 noundef 1, ptr noundef null, ptr noundef %line, ptr noundef null, ptr noundef %27)
  store i32 %call25, ptr %token, align 4
  %28 = load ptr, ptr %status.addr, align 8
  %29 = load i32, ptr %28, align 4
  %call26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
  %tobool27 = icmp ne i8 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then24
  store ptr null, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %if.then24
  %30 = load i32, ptr %token, align 4
  switch i32 %30, label %sw.default34 [
    i32 3, label %sw.bb30
    i32 1, label %sw.bb31
    i32 2, label %sw.bb32
    i32 4, label %sw.bb33
  ]

sw.bb30:                                          ; preds = %if.end29
  store i32 6, ptr %resType, align 4
  br label %sw.epilog35

sw.bb31:                                          ; preds = %if.end29
  store i32 3, ptr %resType, align 4
  br label %sw.epilog35

sw.bb32:                                          ; preds = %if.end29
  store i32 1, ptr %resType, align 4
  br label %sw.epilog35

sw.bb33:                                          ; preds = %if.end29
  store i32 3, ptr %resType, align 4
  br label %sw.epilog35

sw.default34:                                     ; preds = %if.end29
  %31 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %31, align 4
  %32 = load i32, ptr %line, align 4
  call void (i32, ptr, ...) @error(i32 noundef %32, ptr noundef @.str.98)
  store ptr null, ptr %retval, align 8
  br label %return

sw.epilog35:                                      ; preds = %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30
  br label %if.end37

if.else36:                                        ; preds = %if.else
  %33 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %33, align 4
  %34 = load i32, ptr %line, align 4
  call void (i32, ptr, ...) @error(i32 noundef %34, ptr noundef @.str.99)
  store ptr null, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %sw.epilog35
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then22
  br label %if.end43

if.else39:                                        ; preds = %sw.epilog
  %35 = load i32, ptr %resType, align 4
  %cmp40 = icmp eq i32 %35, 4
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.else39
  %36 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %36, align 4
  %37 = load i32, ptr %startline, align 4
  %38 = load i32, ptr %resType, align 4
  %idxprom = zext i32 %38 to i64
  %arrayidx = getelementptr inbounds [16 x %struct.anon.1], ptr @_ZL14gResourceTypes, i64 0, i64 %idxprom
  %nameChars = getelementptr inbounds %struct.anon.1, ptr %arrayidx, i32 0, i32 0
  %39 = load ptr, ptr %nameChars, align 8
  call void (i32, ptr, ...) @error(i32 noundef %37, ptr noundef @.str.100, ptr noundef %39)
  store ptr null, ptr %retval, align 8
  br label %return

if.end42:                                         ; preds = %if.else39
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end38
  %40 = load i32, ptr %resType, align 4
  %idxprom44 = zext i32 %40 to i64
  %arrayidx45 = getelementptr inbounds [16 x %struct.anon.1], ptr @_ZL14gResourceTypes, i64 0, i64 %idxprom44
  %parseFunction46 = getelementptr inbounds %struct.anon.1, ptr %arrayidx45, i32 0, i32 2
  %41 = load ptr, ptr %parseFunction46, align 8
  store ptr %41, ptr %parseFunction, align 8
  %42 = load ptr, ptr %parseFunction, align 8
  %cmp47 = icmp ne ptr %42, null
  br i1 %cmp47, label %if.then48, label %if.else50

if.then48:                                        ; preds = %if.end43
  %43 = load ptr, ptr %parseFunction, align 8
  %44 = load ptr, ptr %state.addr, align 8
  %45 = load ptr, ptr %tag.addr, align 8
  %46 = load i32, ptr %startline, align 4
  %47 = load ptr, ptr %comment.addr, align 8
  %48 = load ptr, ptr %status.addr, align 8
  %call49 = call noundef ptr %43(ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %call49, ptr %retval, align 8
  br label %return

if.else50:                                        ; preds = %if.end43
  %49 = load ptr, ptr %status.addr, align 8
  store i32 5, ptr %49, align 4
  %50 = load i32, ptr %startline, align 4
  %51 = load i32, ptr %resType, align 4
  %idxprom51 = zext i32 %51 to i64
  %arrayidx52 = getelementptr inbounds [16 x %struct.anon.1], ptr @_ZL14gResourceTypes, i64 0, i64 %idxprom51
  %nameChars53 = getelementptr inbounds %struct.anon.1, ptr %arrayidx52, i32 0, i32 0
  %52 = load ptr, ptr %nameChars53, align 8
  call void (i32, ptr, ...) @error(i32 noundef %50, ptr noundef @.str.101, ptr noundef %52)
  br label %if.end54

if.end54:                                         ; preds = %if.else50
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end54, %if.then48, %if.then41, %if.else36, %sw.default34, %if.then28, %if.then16, %sw.default, %if.then8, %sw.bb3, %sw.bb
  %53 = load ptr, ptr %retval, align 8
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode(ptr noundef %state, i32 noundef %lookaheadCount, ptr noundef %tokenValue, ptr noundef %linenumber, ptr noundef %comment, ptr noundef %status) #1 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %lookaheadCount.addr = alloca i32, align 4
  %tokenValue.addr = alloca ptr, align 8
  %linenumber.addr = alloca ptr, align 8
  %comment.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store i32 %lookaheadCount, ptr %lookaheadCount.addr, align 4
  store ptr %tokenValue, ptr %tokenValue.addr, align 8
  store ptr %linenumber, ptr %linenumber.addr, align 8
  store ptr %comment, ptr %comment.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %lookaheadPosition = getelementptr inbounds %struct.ParseState, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %lookaheadPosition, align 8
  %2 = load i32, ptr %lookaheadCount.addr, align 4
  %add = add i32 %1, %2
  %rem = urem i32 %add, 4
  store i32 %rem, ptr %i, align 4
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %lookaheadCount.addr, align 4
  %cmp = icmp uge i32 %5, 3
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %status.addr, align 8
  store i32 5, ptr %6, align 4
  store i32 6, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %7 = load ptr, ptr %tokenValue.addr, align 8
  %cmp3 = icmp ne ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  %8 = load ptr, ptr %state.addr, align 8
  %lookahead = getelementptr inbounds %struct.ParseState, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %i, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds [4 x %struct.Lookahead], ptr %lookahead, i64 0, i64 %idxprom
  %value = getelementptr inbounds %struct.Lookahead, ptr %arrayidx, i32 0, i32 1
  %10 = load ptr, ptr %tokenValue.addr, align 8
  store ptr %value, ptr %10, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end2
  %11 = load ptr, ptr %linenumber.addr, align 8
  %cmp6 = icmp ne ptr %11, null
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end5
  %12 = load ptr, ptr %state.addr, align 8
  %lookahead8 = getelementptr inbounds %struct.ParseState, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %i, align 4
  %idxprom9 = zext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds [4 x %struct.Lookahead], ptr %lookahead8, i64 0, i64 %idxprom9
  %line = getelementptr inbounds %struct.Lookahead, ptr %arrayidx10, i32 0, i32 3
  %14 = load i32, ptr %line, align 8
  %15 = load ptr, ptr %linenumber.addr, align 8
  store i32 %14, ptr %15, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %if.end5
  %16 = load ptr, ptr %comment.addr, align 8
  %cmp12 = icmp ne ptr %16, null
  br i1 %cmp12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.end11
  %17 = load ptr, ptr %comment.addr, align 8
  %18 = load ptr, ptr %state.addr, align 8
  %lookahead14 = getelementptr inbounds %struct.ParseState, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %state.addr, align 8
  %lookaheadPosition15 = getelementptr inbounds %struct.ParseState, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %lookaheadPosition15, align 8
  %idxprom16 = zext i32 %20 to i64
  %arrayidx17 = getelementptr inbounds [4 x %struct.Lookahead], ptr %lookahead14, i64 0, i64 %idxprom16
  %comment18 = getelementptr inbounds %struct.Lookahead, ptr %arrayidx17, i32 0, i32 2
  %21 = load ptr, ptr %status.addr, align 8
  call void @ustr_cpy(ptr noundef %17, ptr noundef %comment18, ptr noundef %21)
  br label %if.end19

if.end19:                                         ; preds = %if.then13, %if.end11
  %22 = load ptr, ptr %state.addr, align 8
  %lookahead20 = getelementptr inbounds %struct.ParseState, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %i, align 4
  %idxprom21 = zext i32 %23 to i64
  %arrayidx22 = getelementptr inbounds [4 x %struct.Lookahead], ptr %lookahead20, i64 0, i64 %idxprom21
  %type = getelementptr inbounds %struct.Lookahead, ptr %arrayidx22, i32 0, i32 0
  %24 = load i32, ptr %type, align 8
  store i32 %24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then1, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL17keepCollationTypePKc(ptr noundef %0) #0 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon, ptr %fUnion2, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK9SResource8isStringEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fType = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %fType, align 8
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 0
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18StringBaseResource6lengthEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fString = getelementptr inbounds %class.StringBaseResource, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %fString)
  ret i32 %call
}

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

declare void @u_versionFromString_75(ptr noundef, ptr noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113GenrbImporterC2EPKcS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %in, ptr noundef %out) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7519CollationRuleParser8ImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_113GenrbImporterE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %inputDir = getelementptr inbounds %"class.(anonymous namespace)::GenrbImporter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %in.addr, align 8
  store ptr %0, ptr %inputDir, align 8
  %outputDir = getelementptr inbounds %"class.(anonymous namespace)::GenrbImporter", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %out.addr, align 8
  store ptr %1, ptr %outputDir, align 8
  ret void
}

declare noundef ptr @_ZN6icu_7513CollationRoot7getRootER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_7516CollationBuilderC1EPKNS_18CollationTailoringEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7516CollationBuilder16disableFastLatinEv(ptr noundef nonnull align 8 dereferenceable(616) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fastLatinEnabled = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 9
  store i8 0, ptr %fastLatinEnabled, align 8
  ret void
}

declare noundef ptr @_ZN6icu_7516CollationBuilder13parseAndBuildERKNS_13UnicodeStringEPKhPNS_19CollationRuleParser8ImporterEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7512LocalPointerINS_18CollationTailoringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_18CollationTailoringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7516CollationBuilder14getErrorReasonEv(ptr noundef nonnull align 8 dereferenceable(616) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %errorReason = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %this1, i32 0, i32 13
  %0 = load ptr, ptr %errorReason, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_16escapeEPKDsPcm(ptr noundef %s, ptr noundef %buffer, i64 noundef %n) #1 {
entry:
  %s.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %__c2 = alloca i16, align 2
  store ptr %s, ptr %s.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @u_strlen_75(ptr noundef %0)
  store i32 %call, ptr %length, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end21, %entry
  br label %do.body

do.body:                                          ; preds = %for.cond
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i32, ptr %i, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %3 to i32
  store i32 %conv, ptr %c, align 4
  %4 = load i32, ptr %c, align 4
  %and = and i32 %4, -1024
  %cmp = icmp eq i32 %and, 55296
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %do.body
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %length, align 4
  %cmp1 = icmp ne i32 %5, %6
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds i16, ptr %7, i64 %idxprom2
  %9 = load i16, ptr %arrayidx3, align 2
  store i16 %9, ptr %__c2, align 2
  %conv4 = zext i16 %9 to i32
  %and5 = and i32 %conv4, -1024
  %cmp6 = icmp eq i32 %and5, 56320
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %land.lhs.true
  %10 = load i32, ptr %i, align 4
  %inc8 = add nsw i32 %10, 1
  store i32 %inc8, ptr %i, align 4
  %11 = load i32, ptr %c, align 4
  %shl = shl i32 %11, 10
  %12 = load i16, ptr %__c2, align 2
  %conv9 = zext i16 %12 to i32
  %add = add nsw i32 %shl, %conv9
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %c, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %land.lhs.true, %if.then
  br label %if.end10

if.end10:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end10
  %13 = load i32, ptr %c, align 4
  %cmp11 = icmp eq i32 %13, 0
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %do.end
  %14 = load ptr, ptr %buffer.addr, align 8
  store i8 0, ptr %14, align 1
  ret void

if.else:                                          ; preds = %do.end
  %15 = load i32, ptr %c, align 4
  %cmp13 = icmp sle i32 32, %15
  br i1 %cmp13, label %land.lhs.true14, label %if.else18

land.lhs.true14:                                  ; preds = %if.else
  %16 = load i32, ptr %c, align 4
  %cmp15 = icmp sle i32 %16, 126
  br i1 %cmp15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %land.lhs.true14
  %17 = load i32, ptr %c, align 4
  %conv17 = trunc i32 %17 to i8
  %18 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %buffer.addr, align 8
  store i8 %conv17, ptr %18, align 1
  br label %if.end20

if.else18:                                        ; preds = %land.lhs.true14, %if.else
  %19 = load ptr, ptr %buffer.addr, align 8
  %20 = load i64, ptr %n.addr, align 8
  %21 = load i32, ptr %c, align 4
  %call19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef %20, ptr noundef @.str.62, i32 noundef %21) #12
  %22 = load ptr, ptr %buffer.addr, align 8
  %idx.ext = sext i32 %call19 to i64
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 %idx.ext
  store ptr %add.ptr, ptr %buffer.addr, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else18, %if.then16
  br label %if.end21

if.end21:                                         ; preds = %if.end20
  br label %for.cond, !llvm.loop !19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZL18writeCollationTOMLPKcS0_S0_PKN6icu_7513CollationDataEPKNS1_17CollationSettingsEP10UErrorCode(ptr noundef %outputdir, ptr noundef %name, ptr noundef %collationType, ptr noundef %data, ptr noundef %settings, ptr noundef %status) #1 {
entry:
  %outputdir.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %collationType.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %settings.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %tailored = alloca i8, align 1
  %tailoredDiacritics = alloca i8, align 1
  %lithuanianDotAbove = alloca i8, align 1
  %reordering = alloca i8, align 1
  %isRoot = alloca i8, align 1
  %diacriticLimit = alloca i32, align 4
  %c = alloca i32, align 4
  %ce32 = alloca i32, align 4
  %maxVariable = alloca i32, align 4
  %metadataBits = alloca i32, align 4
  store ptr %outputdir, ptr %outputdir.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %collationType, ptr %collationType.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %settings, ptr %settings.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i8 0, ptr %tailored, align 1
  store i8 0, ptr %tailoredDiacritics, align 1
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.63) #15
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i8
  store i8 %conv, ptr %lithuanianDotAbove, align 1
  store i8 0, ptr %reordering, align 1
  %1 = load ptr, ptr %name.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.64) #15
  %cmp2 = icmp eq i32 %call1, 0
  %conv3 = zext i1 %cmp2 to i8
  store i8 %conv3, ptr %isRoot, align 1
  store i32 847, ptr %diacriticLimit, align 4
  %2 = load ptr, ptr %data.addr, align 8
  %base = getelementptr inbounds %"struct.icu_75::CollationData", ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %base, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %4 = load i8, ptr %isRoot, align 1
  %tobool4 = icmp ne i8 %4, 0
  br i1 %tobool4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %outputdir.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load ptr, ptr %collationType.addr, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load ptr, ptr %status.addr, align 8
  %call5 = call noundef i32 @_ZL28writeCollationDiacriticsTOMLPKcS0_S0_PKN6icu_7513CollationDataEP10UErrorCode(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i32 %call5, ptr %diacriticLimit, align 4
  %10 = load ptr, ptr %status.addr, align 8
  %11 = load i32, ptr %10, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  %12 = load ptr, ptr %outputdir.addr, align 8
  %13 = load ptr, ptr %name.addr, align 8
  %14 = load ptr, ptr %collationType.addr, align 8
  %15 = load ptr, ptr %data.addr, align 8
  %16 = load ptr, ptr %status.addr, align 8
  call void @_ZL22writeCollationJamoTOMLPKcS0_S0_PKN6icu_7513CollationDataEP10UErrorCode(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %status.addr, align 8
  %18 = load i32, ptr %17, align 4
  %call9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  br label %return

if.end12:                                         ; preds = %if.end
  %19 = load ptr, ptr %outputdir.addr, align 8
  %20 = load ptr, ptr %name.addr, align 8
  %21 = load ptr, ptr %collationType.addr, align 8
  %22 = load ptr, ptr %data.addr, align 8
  %23 = load ptr, ptr %status.addr, align 8
  call void @_ZL34writeCollationSpecialPrimariesTOMLPKcS0_S0_PKN6icu_7513CollationDataEP10UErrorCode(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %status.addr, align 8
  %25 = load i32, ptr %24, align 4
  %call13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %tobool14 = icmp ne i8 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  br label %return

if.end16:                                         ; preds = %if.end12
  br label %if.end45

if.else:                                          ; preds = %land.lhs.true, %entry
  %26 = load ptr, ptr %data.addr, align 8
  %base17 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %base17, align 8
  %tobool18 = icmp ne ptr %27, null
  br i1 %tobool18, label %land.lhs.true19, label %if.end44

land.lhs.true19:                                  ; preds = %if.else
  %28 = load i8, ptr %lithuanianDotAbove, align 1
  %tobool20 = icmp ne i8 %28, 0
  br i1 %tobool20, label %if.end44, label %if.then21

if.then21:                                        ; preds = %land.lhs.true19
  store i32 768, ptr %c, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then21
  %29 = load i32, ptr %c, align 4
  %cmp22 = icmp slt i32 %29, 847
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load i32, ptr %c, align 4
  %cmp23 = icmp eq i32 %30, 832
  br i1 %cmp23, label %if.then29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %31 = load i32, ptr %c, align 4
  %cmp24 = icmp eq i32 %31, 833
  br i1 %cmp24, label %if.then29, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false
  %32 = load i32, ptr %c, align 4
  %cmp26 = icmp eq i32 %32, 835
  br i1 %cmp26, label %if.then29, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false25
  %33 = load i32, ptr %c, align 4
  %cmp28 = icmp eq i32 %33, 836
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %lor.lhs.false27, %lor.lhs.false25, %lor.lhs.false, %for.body
  br label %for.inc

if.end30:                                         ; preds = %lor.lhs.false27
  %34 = load ptr, ptr %data.addr, align 8
  %35 = load i32, ptr %c, align 4
  %call31 = call noundef i32 @_ZNK6icu_7513CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %34, i32 noundef %35)
  store i32 %call31, ptr %ce32, align 4
  %36 = load i32, ptr %ce32, align 4
  %cmp32 = icmp ne i32 %36, 192
  br i1 %cmp32, label %land.lhs.true33, label %if.end43

land.lhs.true33:                                  ; preds = %if.end30
  %37 = load i32, ptr %ce32, align 4
  %38 = load ptr, ptr %data.addr, align 8
  %base34 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %38, i32 0, i32 4
  %39 = load ptr, ptr %base34, align 8
  %40 = load i32, ptr %c, align 4
  %call35 = call noundef i32 @_ZNK6icu_7513CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %39, i32 noundef %40)
  %cmp36 = icmp ne i32 %37, %call35
  br i1 %cmp36, label %if.then37, label %if.end43

if.then37:                                        ; preds = %land.lhs.true33
  store i8 1, ptr %tailoredDiacritics, align 1
  %41 = load ptr, ptr %outputdir.addr, align 8
  %42 = load ptr, ptr %name.addr, align 8
  %43 = load ptr, ptr %collationType.addr, align 8
  %44 = load ptr, ptr %data.addr, align 8
  %45 = load ptr, ptr %status.addr, align 8
  %call38 = call noundef i32 @_ZL28writeCollationDiacriticsTOMLPKcS0_S0_PKN6icu_7513CollationDataEP10UErrorCode(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 %call38, ptr %diacriticLimit, align 4
  %46 = load ptr, ptr %status.addr, align 8
  %47 = load i32, ptr %46, align 4
  %call39 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %47)
  %tobool40 = icmp ne i8 %call39, 0
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.then37
  br label %return

if.end42:                                         ; preds = %if.then37
  br label %for.end

if.end43:                                         ; preds = %land.lhs.true33, %if.end30
  br label %for.inc

for.inc:                                          ; preds = %if.end43, %if.then29
  %48 = load i32, ptr %c, align 4
  %inc = add nsw i32 %48, 1
  store i32 %inc, ptr %c, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %if.end42, %for.cond
  br label %if.end44

if.end44:                                         ; preds = %for.end, %land.lhs.true19, %if.else
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end16
  %49 = load ptr, ptr %settings.addr, align 8
  %call46 = call noundef signext i8 @_ZNK6icu_7517CollationSettings13hasReorderingEv(ptr noundef nonnull align 8 dereferenceable(852) %49)
  %tobool47 = icmp ne i8 %call46, 0
  br i1 %tobool47, label %if.then48, label %if.end53

if.then48:                                        ; preds = %if.end45
  store i8 1, ptr %reordering, align 1
  %50 = load ptr, ptr %outputdir.addr, align 8
  %51 = load ptr, ptr %name.addr, align 8
  %52 = load ptr, ptr %collationType.addr, align 8
  %53 = load ptr, ptr %settings.addr, align 8
  %54 = load ptr, ptr %status.addr, align 8
  call void @_ZL28writeCollationReorderingTOMLPKcS0_S0_PKN6icu_7517CollationSettingsEP10UErrorCode(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %status.addr, align 8
  %56 = load i32, ptr %55, align 4
  %call49 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %56)
  %tobool50 = icmp ne i8 %call49, 0
  br i1 %tobool50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.then48
  br label %return

if.end52:                                         ; preds = %if.then48
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end45
  %57 = load ptr, ptr %data.addr, align 8
  %base54 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %57, i32 0, i32 4
  %58 = load ptr, ptr %base54, align 8
  %tobool55 = icmp ne ptr %58, null
  br i1 %tobool55, label %if.then58, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %if.end53
  %59 = load i8, ptr %isRoot, align 1
  %tobool57 = icmp ne i8 %59, 0
  br i1 %tobool57, label %if.then58, label %if.end69

if.then58:                                        ; preds = %lor.lhs.false56, %if.end53
  %60 = load i8, ptr %isRoot, align 1
  %tobool59 = icmp ne i8 %60, 0
  %lnot = xor i1 %tobool59, true
  %conv60 = zext i1 %lnot to i8
  store i8 %conv60, ptr %tailored, align 1
  %61 = load ptr, ptr %outputdir.addr, align 8
  %62 = load ptr, ptr %name.addr, align 8
  %63 = load ptr, ptr %collationType.addr, align 8
  %64 = load ptr, ptr %data.addr, align 8
  %65 = load ptr, ptr %data.addr, align 8
  %base61 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %65, i32 0, i32 4
  %66 = load ptr, ptr %base61, align 8
  %tobool62 = icmp ne ptr %66, null
  br i1 %tobool62, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.then58
  %67 = load i8, ptr %isRoot, align 1
  %tobool63 = icmp ne i8 %67, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then58
  %68 = phi i1 [ false, %if.then58 ], [ %tobool63, %land.rhs ]
  %conv64 = zext i1 %68 to i8
  %69 = load i32, ptr %diacriticLimit, align 4
  %70 = load ptr, ptr %status.addr, align 8
  call void @_ZL22writeCollationDataTOMLPKcS0_S0_PKN6icu_7513CollationDataEaiP10UErrorCode(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, i8 noundef signext %conv64, i32 noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %status.addr, align 8
  %72 = load i32, ptr %71, align 4
  %call65 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %72)
  %tobool66 = icmp ne i8 %call65, 0
  br i1 %tobool66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %land.end
  br label %return

if.end68:                                         ; preds = %land.end
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %lor.lhs.false56
  %73 = load ptr, ptr %settings.addr, align 8
  %call70 = call noundef i32 @_ZNK6icu_7517CollationSettings14getMaxVariableEv(ptr noundef nonnull align 8 dereferenceable(852) %73)
  store i32 %call70, ptr %maxVariable, align 4
  %74 = load i32, ptr %maxVariable, align 4
  %cmp71 = icmp uge i32 %74, 4
  br i1 %cmp71, label %if.then72, label %if.end74

if.then72:                                        ; preds = %if.end69
  %call73 = call i32 (ptr, ...) @printf(ptr noundef @.str.65)
  %75 = load ptr, ptr %status.addr, align 8
  store i32 5, ptr %75, align 4
  br label %return

if.end74:                                         ; preds = %if.end69
  %76 = load i32, ptr %maxVariable, align 4
  store i32 %76, ptr %metadataBits, align 4
  %77 = load i8, ptr %tailored, align 1
  %tobool75 = icmp ne i8 %77, 0
  br i1 %tobool75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.end74
  %78 = load i32, ptr %metadataBits, align 4
  %or = or i32 %78, 8
  store i32 %or, ptr %metadataBits, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.then76, %if.end74
  %79 = load i8, ptr %tailoredDiacritics, align 1
  %tobool78 = icmp ne i8 %79, 0
  br i1 %tobool78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end77
  %80 = load i32, ptr %metadataBits, align 4
  %or80 = or i32 %80, 16
  store i32 %or80, ptr %metadataBits, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.end77
  %81 = load i8, ptr %reordering, align 1
  %tobool82 = icmp ne i8 %81, 0
  br i1 %tobool82, label %if.then83, label %if.end85

if.then83:                                        ; preds = %if.end81
  %82 = load i32, ptr %metadataBits, align 4
  %or84 = or i32 %82, 32
  store i32 %or84, ptr %metadataBits, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.then83, %if.end81
  %83 = load i8, ptr %lithuanianDotAbove, align 1
  %tobool86 = icmp ne i8 %83, 0
  br i1 %tobool86, label %if.then87, label %if.end89

if.then87:                                        ; preds = %if.end85
  %84 = load i32, ptr %metadataBits, align 4
  %or88 = or i32 %84, 64
  store i32 %or88, ptr %metadataBits, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.then87, %if.end85
  %85 = load ptr, ptr %settings.addr, align 8
  %options = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %85, i32 0, i32 1
  %86 = load i32, ptr %options, align 8
  %and = and i32 %86, 2048
  %cmp90 = icmp ne i32 %and, 0
  br i1 %cmp90, label %if.then91, label %if.end93

if.then91:                                        ; preds = %if.end89
  %87 = load i32, ptr %metadataBits, align 4
  %or92 = or i32 %87, 128
  store i32 %or92, ptr %metadataBits, align 4
  br label %if.end93

if.end93:                                         ; preds = %if.then91, %if.end89
  %88 = load ptr, ptr %settings.addr, align 8
  %call94 = call noundef i32 @_ZNK6icu_7517CollationSettings20getAlternateHandlingEv(ptr noundef nonnull align 8 dereferenceable(852) %88)
  %cmp95 = icmp eq i32 %call94, 20
  br i1 %cmp95, label %if.then96, label %if.end98

if.then96:                                        ; preds = %if.end93
  %89 = load i32, ptr %metadataBits, align 4
  %or97 = or i32 %89, 256
  store i32 %or97, ptr %metadataBits, align 4
  br label %if.end98

if.end98:                                         ; preds = %if.then96, %if.end93
  %90 = load ptr, ptr %settings.addr, align 8
  %call99 = call noundef i32 @_ZNK6icu_7517CollationSettings12getCaseFirstEv(ptr noundef nonnull align 8 dereferenceable(852) %90)
  switch i32 %call99, label %sw.default [
    i32 16, label %sw.bb
    i32 25, label %sw.bb100
    i32 24, label %sw.bb103
  ]

sw.bb:                                            ; preds = %if.end98
  br label %sw.epilog

sw.bb100:                                         ; preds = %if.end98
  %91 = load i32, ptr %metadataBits, align 4
  %or101 = or i32 %91, 512
  store i32 %or101, ptr %metadataBits, align 4
  %92 = load i32, ptr %metadataBits, align 4
  %or102 = or i32 %92, 1024
  store i32 %or102, ptr %metadataBits, align 4
  br label %sw.epilog

sw.bb103:                                         ; preds = %if.end98
  %93 = load i32, ptr %metadataBits, align 4
  %or104 = or i32 %93, 512
  store i32 %or104, ptr %metadataBits, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end98
  %94 = load ptr, ptr %status.addr, align 8
  store i32 5, ptr %94, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb103, %sw.bb100, %sw.bb
  %95 = load ptr, ptr %outputdir.addr, align 8
  %96 = load ptr, ptr %name.addr, align 8
  %97 = load ptr, ptr %collationType.addr, align 8
  %98 = load i32, ptr %metadataBits, align 4
  %99 = load ptr, ptr %status.addr, align 8
  call void @_ZL26writeCollationMetadataTOMLPKcS0_S0_jP10UErrorCode(ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %98, ptr noundef %99)
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.then72, %if.then67, %if.then51, %if.then41, %if.then15, %if.then11, %if.then8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare noundef i32 @_ZN6icu_7519CollationDataWriter14writeTailoringERKNS_18CollationTailoringERKNS_17CollationSettingsEPiPhiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 8 dereferenceable(852), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare void @_ZN6icu_7513CollationInfo10printSizesEiPKi(i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7517CollationSettings13hasReorderingEv(ptr noundef nonnull align 8 dereferenceable(852) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %reorderTable = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %reorderTable, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare void @_ZN6icu_7513CollationInfo18printReorderRangesERKNS_13CollationDataEPKii(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7512LocalPointerINS_18CollationTailoringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(400) %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_18CollationTailoringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7516CollationBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113GenrbImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7519CollationRuleParser8ImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLength = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 1
  %0 = load i32, ptr %fLength, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 0
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  ret i32 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7519CollationRuleParser8ImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7519CollationRuleParser8ImporterE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113GenrbImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12_GLOBAL__N_113GenrbImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #12
  ret void
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113GenrbImporter8getRulesEPKcS2_RN6icu_7513UnicodeStringERS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %localeID, ptr noundef %collationType, ptr noundef nonnull align 8 dereferenceable(64) %rules, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %localeID.addr = alloca ptr, align 8
  %collationType.addr = alloca ptr, align 8
  %rules.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %filename = alloca %"class.icu_75::CharString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp7 = alloca %"class.icu_75::StringPiece", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %inputDirBuf = alloca %"class.icu_75::CharString", align 8
  %openFileName = alloca %"class.icu_75::CharString", align 8
  %filenameBegin = alloca ptr, align 8
  %dir = alloca %"class.icu_75::StringPiece", align 8
  %filenameLimit = alloca ptr, align 8
  %agg.tmp33 = alloca %"class.icu_75::StringPiece", align 8
  %dirlen = alloca i32, align 4
  %cp = alloca ptr, align 8
  %ucbuf = alloca %"class.icu_75::LocalUCHARBUFPointer", align 8
  %data = alloca %"class.icu_75::LocalPointer.6", align 8
  %root = alloca ptr, align 8
  %collations = alloca ptr, align 8
  %collation = alloca ptr, align 8
  %sequence = alloca ptr, align 8
  %sr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %localeID, ptr %localeID.addr, align 8
  store ptr %collationType, ptr %collationType.addr, align 8
  store ptr %rules, ptr %rules.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %localeID.addr, align 8
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %1)
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  call void @_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %filename, ptr %4, i32 %6, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, ptr %i, align 4
  %call = invoke noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %filename)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp = icmp slt i32 %7, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %8 = load i32, ptr %i, align 4
  %call3 = invoke noundef signext i8 @_ZNK6icu_7510CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %filename, i32 noundef %8)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.body
  %conv = sext i8 %call3 to i32
  %cmp4 = icmp eq i32 %conv, 45
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %call6 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %filename)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i8, ptr %call6, i64 %idxprom
  store i8 95, ptr %arrayidx, align 1
  br label %if.end

lpad:                                             ; preds = %if.end13, %invoke.cont8, %for.end, %if.then, %for.body, %for.cond
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup143

if.end:                                           ; preds = %invoke.cont5, %invoke.cont2
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %invoke.cont
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp7, ptr noundef @.str.59)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %for.end
  %14 = load ptr, ptr %errorCode.addr, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp7, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %filename, ptr %16, i32 %18, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  %19 = load ptr, ptr %errorCode.addr, align 8
  %20 = load i32, ptr %19, align 4
  %call11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %tobool = icmp ne i8 %call11, 0
  br i1 %tobool, label %if.then12, label %if.end13

if.then12:                                        ; preds = %invoke.cont9
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup142

if.end13:                                         ; preds = %invoke.cont9
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %inputDirBuf)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end13
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %openFileName)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %inputDir = getelementptr inbounds %"class.(anonymous namespace)::GenrbImporter", ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %inputDir, align 8
  %cmp17 = icmp eq ptr %21, null
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %invoke.cont16
  %call21 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %filename)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.then18
  %call22 = call noundef ptr @strrchr(ptr noundef %call21, i32 noundef 47) #15
  store ptr %call22, ptr %filenameBegin, align 8
  %22 = load ptr, ptr %filenameBegin, align 8
  %cmp23 = icmp ne ptr %22, null
  br i1 %cmp23, label %if.then24, label %if.end39

if.then24:                                        ; preds = %invoke.cont20
  %call26 = invoke { ptr, i32 } @_ZNK6icu_7510CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %filename)
          to label %invoke.cont25 unwind label %lpad19

invoke.cont25:                                    ; preds = %if.then24
  %23 = getelementptr inbounds { ptr, i32 }, ptr %dir, i32 0, i32 0
  %24 = extractvalue { ptr, i32 } %call26, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %dir, i32 0, i32 1
  %26 = extractvalue { ptr, i32 } %call26, 1
  store i32 %26, ptr %25, align 8
  %call28 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %filename)
          to label %invoke.cont27 unwind label %lpad19

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %filename)
          to label %invoke.cont29 unwind label %lpad19

invoke.cont29:                                    ; preds = %invoke.cont27
  %idx.ext = sext i32 %call30 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call28, i64 %idx.ext
  store ptr %add.ptr, ptr %filenameLimit, align 8
  %27 = load ptr, ptr %filenameLimit, align 8
  %28 = load ptr, ptr %filenameBegin, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %28 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv31 = trunc i64 %sub.ptr.sub to i32
  invoke void @_ZN6icu_7511StringPiece13remove_suffixEi(ptr noundef nonnull align 8 dereferenceable(12) %dir, i32 noundef %conv31)
          to label %invoke.cont32 unwind label %lpad19

invoke.cont32:                                    ; preds = %invoke.cont29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp33, ptr align 8 %dir, i64 16, i1 false)
  %29 = load ptr, ptr %errorCode.addr, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp33, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp33, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %inputDirBuf, ptr %31, i32 %33, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %invoke.cont34 unwind label %lpad19

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %inputDirBuf)
          to label %invoke.cont36 unwind label %lpad19

invoke.cont36:                                    ; preds = %invoke.cont34
  %inputDir38 = getelementptr inbounds %"class.(anonymous namespace)::GenrbImporter", ptr %this1, i32 0, i32 1
  store ptr %call37, ptr %inputDir38, align 8
  br label %if.end39

lpad15:                                           ; preds = %invoke.cont14
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  br label %ehcleanup141

lpad19:                                           ; preds = %invoke.cont78, %invoke.cont76, %invoke.cont74, %if.end73, %if.end67, %if.then62, %if.then52, %if.else, %invoke.cont34, %invoke.cont32, %invoke.cont29, %invoke.cont27, %invoke.cont25, %if.then24, %if.then18
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  br label %ehcleanup139

if.end39:                                         ; preds = %invoke.cont36, %invoke.cont20
  br label %if.end67

if.else:                                          ; preds = %invoke.cont16
  %inputDir40 = getelementptr inbounds %"class.(anonymous namespace)::GenrbImporter", ptr %this1, i32 0, i32 1
  %40 = load ptr, ptr %inputDir40, align 8
  %call41 = call i64 @strlen(ptr noundef %40) #15
  %conv42 = trunc i64 %call41 to i32
  store i32 %conv42, ptr %dirlen, align 4
  %call44 = invoke noundef signext i8 @_ZNK6icu_7510CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %filename, i32 noundef 0)
          to label %invoke.cont43 unwind label %lpad19

invoke.cont43:                                    ; preds = %if.else
  %conv45 = sext i8 %call44 to i32
  %cmp46 = icmp ne i32 %conv45, 47
  br i1 %cmp46, label %land.lhs.true, label %if.end66

land.lhs.true:                                    ; preds = %invoke.cont43
  %inputDir47 = getelementptr inbounds %"class.(anonymous namespace)::GenrbImporter", ptr %this1, i32 0, i32 1
  %41 = load ptr, ptr %inputDir47, align 8
  %42 = load i32, ptr %dirlen, align 4
  %sub = sub nsw i32 %42, 1
  %idxprom48 = sext i32 %sub to i64
  %arrayidx49 = getelementptr inbounds i8, ptr %41, i64 %idxprom48
  %43 = load i8, ptr %arrayidx49, align 1
  %conv50 = sext i8 %43 to i32
  %cmp51 = icmp ne i32 %conv50, 46
  br i1 %cmp51, label %if.then52, label %if.end66

if.then52:                                        ; preds = %land.lhs.true
  %inputDir53 = getelementptr inbounds %"class.(anonymous namespace)::GenrbImporter", ptr %this1, i32 0, i32 1
  %44 = load ptr, ptr %inputDir53, align 8
  %45 = load i32, ptr %dirlen, align 4
  %46 = load ptr, ptr %errorCode.addr, align 8
  %call55 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %openFileName, ptr noundef %44, i32 noundef %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %invoke.cont54 unwind label %lpad19

invoke.cont54:                                    ; preds = %if.then52
  %inputDir56 = getelementptr inbounds %"class.(anonymous namespace)::GenrbImporter", ptr %this1, i32 0, i32 1
  %47 = load ptr, ptr %inputDir56, align 8
  %48 = load i32, ptr %dirlen, align 4
  %sub57 = sub nsw i32 %48, 1
  %idxprom58 = sext i32 %sub57 to i64
  %arrayidx59 = getelementptr inbounds i8, ptr %47, i64 %idxprom58
  %49 = load i8, ptr %arrayidx59, align 1
  %conv60 = sext i8 %49 to i32
  %cmp61 = icmp ne i32 %conv60, 47
  br i1 %cmp61, label %if.then62, label %if.end65

if.then62:                                        ; preds = %invoke.cont54
  %50 = load ptr, ptr %errorCode.addr, align 8
  %call64 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %openFileName, i8 noundef signext 47, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %invoke.cont63 unwind label %lpad19

invoke.cont63:                                    ; preds = %if.then62
  br label %if.end65

if.end65:                                         ; preds = %invoke.cont63, %invoke.cont54
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %land.lhs.true, %invoke.cont43
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.end39
  %51 = load ptr, ptr %errorCode.addr, align 8
  %call69 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %openFileName, ptr noundef nonnull align 8 dereferenceable(60) %filename, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %invoke.cont68 unwind label %lpad19

invoke.cont68:                                    ; preds = %if.end67
  %52 = load ptr, ptr %errorCode.addr, align 8
  %53 = load i32, ptr %52, align 4
  %call70 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %53)
  %tobool71 = icmp ne i8 %call70, 0
  br i1 %tobool71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %invoke.cont68
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup138

if.end73:                                         ; preds = %invoke.cont68
  store ptr @.str.35, ptr %cp, align 8
  %call75 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %openFileName)
          to label %invoke.cont74 unwind label %lpad19

invoke.cont74:                                    ; preds = %if.end73
  %call77 = invoke signext i8 @getShowWarning()
          to label %invoke.cont76 unwind label %lpad19

invoke.cont76:                                    ; preds = %invoke.cont74
  %54 = load ptr, ptr %errorCode.addr, align 8
  %call79 = invoke ptr @ucbuf_open(ptr noundef %call75, ptr noundef %cp, i8 noundef signext %call77, i8 noundef signext 1, ptr noundef %54)
          to label %invoke.cont78 unwind label %lpad19

invoke.cont78:                                    ; preds = %invoke.cont76
  invoke void @_ZN6icu_7520LocalUCHARBUFPointerC2EP8UCHARBUF(ptr noundef nonnull align 8 dereferenceable(8) %ucbuf, ptr noundef %call79)
          to label %invoke.cont80 unwind label %lpad19

invoke.cont80:                                    ; preds = %invoke.cont78
  %55 = load ptr, ptr %errorCode.addr, align 8
  %56 = load i32, ptr %55, align 4
  %cmp81 = icmp eq i32 %56, 4
  br i1 %cmp81, label %if.then82, label %if.end88

if.then82:                                        ; preds = %invoke.cont80
  %57 = load ptr, ptr @stderr, align 8
  %call85 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %openFileName)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %if.then82
  %call87 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.60, ptr noundef %call85)
          to label %invoke.cont86 unwind label %lpad83

invoke.cont86:                                    ; preds = %invoke.cont84
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup137

lpad83:                                           ; preds = %invoke.cont107, %invoke.cont105, %invoke.cont102, %if.end101, %invoke.cont97, %invoke.cont95, %if.then94, %if.end88, %invoke.cont84, %if.then82
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end88:                                         ; preds = %invoke.cont80
  %call90 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseI8UCHARBUFE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %ucbuf)
          to label %invoke.cont89 unwind label %lpad83

invoke.cont89:                                    ; preds = %if.end88
  %tobool91 = icmp ne i8 %call90, 0
  br i1 %tobool91, label %if.then94, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont89
  %61 = load ptr, ptr %errorCode.addr, align 8
  %62 = load i32, ptr %61, align 4
  %call92 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %62)
  %tobool93 = icmp ne i8 %call92, 0
  br i1 %tobool93, label %if.then94, label %if.end101

if.then94:                                        ; preds = %lor.lhs.false, %invoke.cont89
  %63 = load ptr, ptr @stderr, align 8
  %call96 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %openFileName)
          to label %invoke.cont95 unwind label %lpad83

invoke.cont95:                                    ; preds = %if.then94
  %64 = load ptr, ptr %errorCode.addr, align 8
  %65 = load i32, ptr %64, align 4
  %call98 = invoke ptr @u_errorName_75(i32 noundef %65)
          to label %invoke.cont97 unwind label %lpad83

invoke.cont97:                                    ; preds = %invoke.cont95
  %call100 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.61, ptr noundef %call96, ptr noundef %call98)
          to label %invoke.cont99 unwind label %lpad83

invoke.cont99:                                    ; preds = %invoke.cont97
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup137

if.end101:                                        ; preds = %lor.lhs.false
  %call103 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI8UCHARBUFE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %ucbuf)
          to label %invoke.cont102 unwind label %lpad83

invoke.cont102:                                   ; preds = %if.end101
  %inputDir104 = getelementptr inbounds %"class.(anonymous namespace)::GenrbImporter", ptr %this1, i32 0, i32 1
  %66 = load ptr, ptr %inputDir104, align 8
  %outputDir = getelementptr inbounds %"class.(anonymous namespace)::GenrbImporter", ptr %this1, i32 0, i32 2
  %67 = load ptr, ptr %outputDir, align 8
  %call106 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %filename)
          to label %invoke.cont105 unwind label %lpad83

invoke.cont105:                                   ; preds = %invoke.cont102
  %68 = load ptr, ptr %errorCode.addr, align 8
  %call108 = invoke ptr @parse(ptr noundef %call103, ptr noundef %66, ptr noundef %67, ptr noundef %call106, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, ptr noundef %68)
          to label %invoke.cont107 unwind label %lpad83

invoke.cont107:                                   ; preds = %invoke.cont105
  invoke void @_ZN6icu_7512LocalPointerI7SRBRootEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %data, ptr noundef %call108)
          to label %invoke.cont109 unwind label %lpad83

invoke.cont109:                                   ; preds = %invoke.cont107
  %69 = load ptr, ptr %errorCode.addr, align 8
  %70 = load i32, ptr %69, align 4
  %call110 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %70)
  %tobool111 = icmp ne i8 %call110, 0
  br i1 %tobool111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %invoke.cont109
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end113:                                        ; preds = %invoke.cont109
  %call116 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI7SRBRootEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %if.end113
  %fRoot = getelementptr inbounds %struct.SRBRoot, ptr %call116, i32 0, i32 0
  %71 = load ptr, ptr %fRoot, align 8
  store ptr %71, ptr %root, align 8
  %72 = load ptr, ptr %root, align 8
  %call118 = invoke noundef ptr @_ZN12_GLOBAL__N_19resLookupEP9SResourcePKc(ptr noundef %72, ptr noundef @.str.39)
          to label %invoke.cont117 unwind label %lpad114

invoke.cont117:                                   ; preds = %invoke.cont115
  store ptr %call118, ptr %collations, align 8
  %73 = load ptr, ptr %collations, align 8
  %cmp119 = icmp ne ptr %73, null
  br i1 %cmp119, label %if.then120, label %if.end136

if.then120:                                       ; preds = %invoke.cont117
  %74 = load ptr, ptr %collations, align 8
  %75 = load ptr, ptr %collationType.addr, align 8
  %call122 = invoke noundef ptr @_ZN12_GLOBAL__N_19resLookupEP9SResourcePKc(ptr noundef %74, ptr noundef %75)
          to label %invoke.cont121 unwind label %lpad114

invoke.cont121:                                   ; preds = %if.then120
  store ptr %call122, ptr %collation, align 8
  %76 = load ptr, ptr %collation, align 8
  %cmp123 = icmp ne ptr %76, null
  br i1 %cmp123, label %if.then124, label %if.end135

if.then124:                                       ; preds = %invoke.cont121
  %77 = load ptr, ptr %collation, align 8
  %call126 = invoke noundef ptr @_ZN12_GLOBAL__N_19resLookupEP9SResourcePKc(ptr noundef %77, ptr noundef @.str.48)
          to label %invoke.cont125 unwind label %lpad114

invoke.cont125:                                   ; preds = %if.then124
  store ptr %call126, ptr %sequence, align 8
  %78 = load ptr, ptr %sequence, align 8
  %cmp127 = icmp ne ptr %78, null
  br i1 %cmp127, label %land.lhs.true128, label %if.end134

land.lhs.true128:                                 ; preds = %invoke.cont125
  %79 = load ptr, ptr %sequence, align 8
  %call129 = call noundef signext i8 @_ZNK9SResource8isStringEv(ptr noundef nonnull align 8 dereferenceable(56) %79)
  %tobool130 = icmp ne i8 %call129, 0
  br i1 %tobool130, label %if.then131, label %if.end134

if.then131:                                       ; preds = %land.lhs.true128
  %80 = load ptr, ptr %sequence, align 8
  store ptr %80, ptr %sr, align 8
  %81 = load ptr, ptr %sr, align 8
  %fString = getelementptr inbounds %class.StringBaseResource, ptr %81, i32 0, i32 1
  %82 = load ptr, ptr %rules.addr, align 8
  %call133 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %82, ptr noundef nonnull align 8 dereferenceable(64) %fString)
          to label %invoke.cont132 unwind label %lpad114

invoke.cont132:                                   ; preds = %if.then131
  br label %if.end134

lpad114:                                          ; preds = %if.then131, %if.then124, %if.then120, %invoke.cont115, %if.end113
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %exn.slot, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerI7SRBRootED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data) #12
  br label %ehcleanup

if.end134:                                        ; preds = %invoke.cont132, %land.lhs.true128, %invoke.cont125
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %invoke.cont121
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %invoke.cont117
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end136, %if.then112
  call void @_ZN6icu_7512LocalPointerI7SRBRootED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data) #12
  br label %cleanup137

cleanup137:                                       ; preds = %cleanup, %invoke.cont99, %invoke.cont86
  call void @_ZN6icu_7520LocalUCHARBUFPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ucbuf) #12
  br label %cleanup138

cleanup138:                                       ; preds = %cleanup137, %if.then72
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %openFileName) #12
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %inputDirBuf) #12
  br label %cleanup142

cleanup142:                                       ; preds = %cleanup138, %if.then12
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %filename) #12
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup142, %cleanup142
  ret void

ehcleanup:                                        ; preds = %lpad114, %lpad83
  call void @_ZN6icu_7520LocalUCHARBUFPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ucbuf) #12
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %ehcleanup, %lpad19
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %openFileName) #12
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %ehcleanup139, %lpad15
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %inputDirBuf) #12
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %ehcleanup141, %lpad
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %filename) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup143
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val144 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val144

unreachable:                                      ; preds = %cleanup142
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #9

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr %s.coerce0, i32 %s.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 1
  store i32 %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer2 = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer2, i64 noundef 0)
  store i8 0, ptr %call, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr %4, i32 %6, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %len, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7510CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %index.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer, i64 noundef %conv)
  %1 = load i8, ptr %call, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr %s.coerce0, i32 %s.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %s = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 1
  store i32 %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %s)
  %call2 = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %s)
  %2 = load ptr, ptr %errorCode.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %call, i32 noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer2 = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer2, i64 noundef 0)
  store i8 0, ptr %call, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZNK6icu_7510CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %len, align 8
  call void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef %call, i32 noundef %0)
  %1 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7511StringPiece13remove_suffixEi(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %n.addr, align 4
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %length_, align 8
  %cmp2 = icmp sle i32 %1, %2
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %n.addr, align 4
  %length_4 = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %length_4, align 8
  %sub = sub nsw i32 %4, %3
  store i32 %sub, ptr %length_4, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %length_5 = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  store i32 0, ptr %length_5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(60) %s, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %1 = load ptr, ptr %s.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %1)
  %2 = load ptr, ptr %errorCode.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %call, i32 noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call3
}

declare ptr @ucbuf_open(ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext, ptr noundef) #5

declare signext i8 @getShowWarning() #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7520LocalUCHARBUFPointerC2EP8UCHARBUF(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseI8UCHARBUFEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7516LocalPointerBaseI8UCHARBUFE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7516LocalPointerBaseI8UCHARBUFE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7512LocalPointerI7SRBRootEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseI7SRBRootEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7516LocalPointerBaseI7SRBRootEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_19resLookupEP9SResourcePKc(ptr noundef %res, ptr noundef %key) #1 {
entry:
  %retval = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  %current = alloca ptr, align 8
  store ptr %res, ptr %res.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %res.addr, align 8
  %call = call ptr @res_none()
  %cmp = icmp eq ptr %0, %call
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %res.addr, align 8
  %call1 = call noundef signext i8 @_ZNK9SResource7isTableEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %res.addr, align 8
  store ptr %2, ptr %list, align 8
  %3 = load ptr, ptr %list, align 8
  %fFirst = getelementptr inbounds %class.ContainerResource, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %fFirst, align 8
  store ptr %4, ptr %current, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end6, %if.end
  %5 = load ptr, ptr %current, align 8
  %cmp2 = icmp ne ptr %5, null
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %list, align 8
  %fRoot = getelementptr inbounds %class.TableResource, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %fRoot, align 8
  %fKeys = getelementptr inbounds %struct.SRBRoot, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %fKeys, align 8
  %9 = load ptr, ptr %current, align 8
  %fKey = getelementptr inbounds %struct.SResource, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %fKey, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %idx.ext
  %11 = load ptr, ptr %key.addr, align 8
  %call3 = call i32 @strcmp(ptr noundef %add.ptr, ptr noundef %11) #15
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %while.body
  %12 = load ptr, ptr %current, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %while.body
  %13 = load ptr, ptr %current, align 8
  %fNext = getelementptr inbounds %struct.SResource, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %fNext, align 8
  store ptr %14, ptr %current, align 8
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then5, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7512LocalPointerI7SRBRootED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN7SRBRootD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #12
  call void @_ZdlPv(ptr noundef %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseI7SRBRootED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7520LocalUCHARBUFPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.5", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  invoke void @ucbuf_close(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN6icu_7516LocalPointerBaseI8UCHARBUFED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %offset, i32 noundef %len) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %offset.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %len.addr, align 4
  store i32 %1, ptr %length_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7516LocalPointerBaseI8UCHARBUFEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7516LocalPointerBaseI7SRBRootEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

declare ptr @res_none() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK9SResource7isTableEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fType = getelementptr inbounds %struct.SResource, ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %fType, align 8
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 2
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7516LocalPointerBaseI7SRBRootED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @ucbuf_close(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7516LocalPointerBaseI8UCHARBUFED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7516LocalPointerBaseINS_18CollationTailoringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #9

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL28writeCollationDiacriticsTOMLPKcS0_S0_PKN6icu_7513CollationDataEP10UErrorCode(ptr noundef %outputdir, ptr noundef %name, ptr noundef %collationType, ptr noundef %data, ptr noundef %status) #1 {
entry:
  %retval = alloca i32, align 4
  %outputdir.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %collationType.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %limit = alloca i32, align 4
  %f = alloca ptr, align 8
  %secondaries = alloca [79 x i16], align 16
  %c = alloca i32, align 4
  %secondary = alloca i16, align 2
  %ce32 = alloca i32, align 4
  %ce = alloca i64, align 8
  store ptr %outputdir, ptr %outputdir.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %collationType, ptr %collationType.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i32 847, ptr %limit, align 4
  %0 = load ptr, ptr %outputdir.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %collationType.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZL8openTOMLPKcS0_S0_S0_P10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef @.str.66, ptr noundef %3)
  store ptr %call, ptr %f, align 8
  %4 = load ptr, ptr %f, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %limit, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 768, ptr %c, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %c, align 4
  %cmp = icmp slt i32 %6, 847
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i16 0, ptr %secondary, align 2
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load i32, ptr %c, align 4
  %call1 = call noundef i32 @_ZNK6icu_7513CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %7, i32 noundef %8)
  store i32 %call1, ptr %ce32, align 4
  %9 = load i32, ptr %ce32, align 4
  %cmp2 = icmp eq i32 %9, 192
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %for.body
  %10 = load ptr, ptr %data.addr, align 8
  %base = getelementptr inbounds %"struct.icu_75::CollationData", ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %base, align 8
  %12 = load i32, ptr %c, align 4
  %call4 = call noundef i32 @_ZNK6icu_7513CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %11, i32 noundef %12)
  store i32 %call4, ptr %ce32, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %for.body
  %13 = load i32, ptr %c, align 4
  %cmp6 = icmp eq i32 %13, 832
  br i1 %cmp6, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %14 = load i32, ptr %c, align 4
  %cmp7 = icmp eq i32 %14, 833
  br i1 %cmp7, label %if.then12, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %15 = load i32, ptr %c, align 4
  %cmp9 = icmp eq i32 %15, 835
  br i1 %cmp9, label %if.then12, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %16 = load i32, ptr %c, align 4
  %cmp11 = icmp eq i32 %16, 836
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false, %if.end5
  br label %if.end29

if.else:                                          ; preds = %lor.lhs.false10
  %17 = load i32, ptr %ce32, align 4
  %call13 = call noundef signext i8 @_ZN6icu_759Collation18isSimpleOrLongCE32Ej(i32 noundef %17)
  %tobool14 = icmp ne i8 %call13, 0
  br i1 %tobool14, label %if.else23, label %if.then15

if.then15:                                        ; preds = %if.else
  %18 = load ptr, ptr %name.addr, align 8
  %call16 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.64) #15
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.then15
  %19 = load i32, ptr %ce32, align 4
  %call19 = call noundef i32 @_ZN6icu_759Collation11tagFromCE32Ej(i32 noundef %19)
  %20 = load i32, ptr %ce32, align 4
  %21 = load i32, ptr %c, align 4
  %call20 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, i32 noundef %call19, i32 noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %f, align 8
  %call21 = call i32 @fclose(ptr noundef %22)
  %23 = load ptr, ptr %status.addr, align 8
  store i32 5, ptr %23, align 4
  %24 = load i32, ptr %limit, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.then15
  %25 = load i32, ptr %c, align 4
  store i32 %25, ptr %limit, align 4
  br label %for.end

if.else23:                                        ; preds = %if.else
  %26 = load i32, ptr %ce32, align 4
  %call24 = call noundef i64 @_ZN6icu_759Collation10ceFromCE32Ej(i32 noundef %26)
  store i64 %call24, ptr %ce, align 8
  %27 = load i64, ptr %ce, align 8
  %and = and i64 %27, -4294901761
  %cmp25 = icmp ne i64 %and, 1280
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.else23
  %28 = load i32, ptr %c, align 4
  store i32 %28, ptr %limit, align 4
  br label %for.end

if.end27:                                         ; preds = %if.else23
  %29 = load i64, ptr %ce, align 8
  %shr = lshr i64 %29, 16
  %conv = trunc i64 %shr to i16
  store i16 %conv, ptr %secondary, align 2
  br label %if.end28

if.end28:                                         ; preds = %if.end27
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then12
  %30 = load i16, ptr %secondary, align 2
  %31 = load i32, ptr %c, align 4
  %sub = sub nsw i32 %31, 768
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [79 x i16], ptr %secondaries, i64 0, i64 %idxprom
  store i16 %30, ptr %arrayidx, align 2
  br label %for.inc

for.inc:                                          ; preds = %if.end29
  %32 = load i32, ptr %c, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %c, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %if.then26, %if.end22, %for.cond
  %33 = load ptr, ptr %f, align 8
  %arraydecay = getelementptr inbounds [79 x i16], ptr %secondaries, i64 0, i64 0
  %34 = load i32, ptr %limit, align 4
  %sub30 = sub nsw i32 %34, 768
  call void @usrc_writeArray(ptr noundef %33, ptr noundef @.str.68, ptr noundef %arraydecay, i32 noundef 16, i32 noundef %sub30, ptr noundef @.str.69, ptr noundef @.str.70)
  %35 = load ptr, ptr %f, align 8
  %call31 = call i32 @fclose(ptr noundef %35)
  %36 = load i32, ptr %limit, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then18, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22writeCollationJamoTOMLPKcS0_S0_PKN6icu_7513CollationDataEP10UErrorCode(ptr noundef %outputdir, ptr noundef %name, ptr noundef %collationType, ptr noundef %data, ptr noundef %status) #1 {
entry:
  %outputdir.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %collationType.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  %jamo = alloca [256 x i32], align 16
  %c = alloca i32, align 4
  %ce32 = alloca i32, align 4
  store ptr %outputdir, ptr %outputdir.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %collationType, ptr %collationType.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %outputdir.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %collationType.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZL8openTOMLPKcS0_S0_S0_P10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef @.str.76, ptr noundef %3)
  store ptr %call, ptr %f, align 8
  %4 = load ptr, ptr %f, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %collationType.addr, align 8
  %call1 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, ptr noundef %5, ptr noundef %6)
  br label %return

if.end:                                           ; preds = %entry
  store i32 4352, ptr %c, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, ptr %c, align 4
  %cmp = icmp slt i32 %7, 4608
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i32, ptr %c, align 4
  %call2 = call noundef i32 @_ZNK6icu_7513CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %8, i32 noundef %9)
  store i32 %call2, ptr %ce32, align 4
  %10 = load i32, ptr %ce32, align 4
  %cmp3 = icmp eq i32 %10, 192
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %for.body
  %11 = load ptr, ptr %data.addr, align 8
  %base = getelementptr inbounds %"struct.icu_75::CollationData", ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %base, align 8
  %13 = load i32, ptr %c, align 4
  %call5 = call noundef i32 @_ZNK6icu_7513CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %12, i32 noundef %13)
  store i32 %call5, ptr %ce32, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %for.body
  %14 = load i32, ptr %ce32, align 4
  %15 = load i32, ptr %c, align 4
  %sub = sub nsw i32 %15, 4352
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [256 x i32], ptr %jamo, i64 0, i64 %idxprom
  store i32 %14, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %16 = load i32, ptr %c, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %c, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %f, align 8
  %arraydecay = getelementptr inbounds [256 x i32], ptr %jamo, i64 0, i64 0
  call void @usrc_writeArray(ptr noundef %17, ptr noundef @.str.78, ptr noundef %arraydecay, i32 noundef 32, i32 noundef 256, ptr noundef @.str.69, ptr noundef @.str.70)
  %18 = load ptr, ptr %f, align 8
  %call7 = call i32 @fclose(ptr noundef %18)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL34writeCollationSpecialPrimariesTOMLPKcS0_S0_PKN6icu_7513CollationDataEP10UErrorCode(ptr noundef %outputdir, ptr noundef %name, ptr noundef %collationType, ptr noundef %data, ptr noundef %status) #1 {
entry:
  %outputdir.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %collationType.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  %lastPrimaries = alloca [4 x i16], align 2
  %i = alloca i32, align 4
  %numericPrimary = alloca i32, align 4
  store ptr %outputdir, ptr %outputdir.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %collationType, ptr %collationType.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %outputdir.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %collationType.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZL8openTOMLPKcS0_S0_S0_P10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef @.str.79, ptr noundef %3)
  store ptr %call, ptr %f, align 8
  %4 = load ptr, ptr %f, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %5, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load i32, ptr %i, align 4
  %add = add nsw i32 4096, %7
  %call1 = call noundef i32 @_ZNK6icu_7513CollationData22getLastPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140) %6, i32 noundef %add)
  %add2 = add i32 %call1, 1
  %shr = lshr i32 %add2, 16
  %conv = trunc i32 %shr to i16
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [4 x i16], ptr %lastPrimaries, i64 0, i64 %idxprom
  store i16 %conv, ptr %arrayidx, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %data.addr, align 8
  %numericPrimary3 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %10, i32 0, i32 7
  %11 = load i32, ptr %numericPrimary3, align 8
  store i32 %11, ptr %numericPrimary, align 4
  %12 = load i32, ptr %numericPrimary, align 4
  %and = and i32 %12, 16777215
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %for.end
  %call6 = call i32 (ptr, ...) @printf(ptr noundef @.str.80)
  %13 = load ptr, ptr %status.addr, align 8
  store i32 5, ptr %13, align 4
  br label %return

if.end7:                                          ; preds = %for.end
  %14 = load ptr, ptr %f, align 8
  %arraydecay = getelementptr inbounds [4 x i16], ptr %lastPrimaries, i64 0, i64 0
  call void @usrc_writeArray(ptr noundef %14, ptr noundef @.str.81, ptr noundef %arraydecay, i32 noundef 16, i32 noundef 4, ptr noundef @.str.69, ptr noundef @.str.70)
  %15 = load ptr, ptr %f, align 8
  %16 = load i32, ptr %numericPrimary, align 4
  %shr8 = lshr i32 %16, 24
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.82, i32 noundef %shr8)
  %17 = load ptr, ptr %f, align 8
  %call10 = call i32 @fclose(ptr noundef %17)
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7513CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %this, i32 noundef %c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %trie = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %trie, align 8
  %data32 = getelementptr inbounds %struct.UTrie2, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %data32, align 8
  %2 = load i32, ptr %c.addr, align 4
  %cmp = icmp ult i32 %2, 55296
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %trie2 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %trie2, align 8
  %index = getelementptr inbounds %struct.UTrie2, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %index, align 8
  %5 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 %5, 5
  %add = add nsw i32 0, %shr
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %6 to i32
  %shl = shl i32 %conv, 2
  %7 = load i32, ptr %c.addr, align 4
  %and = and i32 %7, 31
  %add3 = add nsw i32 %shl, %and
  br label %cond.end49

cond.false:                                       ; preds = %entry
  %8 = load i32, ptr %c.addr, align 4
  %cmp4 = icmp ule i32 %8, 65535
  br i1 %cmp4, label %cond.true5, label %cond.false17

cond.true5:                                       ; preds = %cond.false
  %trie6 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %trie6, align 8
  %index7 = getelementptr inbounds %struct.UTrie2, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %index7, align 8
  %11 = load i32, ptr %c.addr, align 4
  %cmp8 = icmp sle i32 %11, 56319
  %cond = select i1 %cmp8, i32 320, i32 0
  %12 = load i32, ptr %c.addr, align 4
  %shr9 = ashr i32 %12, 5
  %add10 = add nsw i32 %cond, %shr9
  %idxprom11 = sext i32 %add10 to i64
  %arrayidx12 = getelementptr inbounds i16, ptr %10, i64 %idxprom11
  %13 = load i16, ptr %arrayidx12, align 2
  %conv13 = zext i16 %13 to i32
  %shl14 = shl i32 %conv13, 2
  %14 = load i32, ptr %c.addr, align 4
  %and15 = and i32 %14, 31
  %add16 = add nsw i32 %shl14, %and15
  br label %cond.end47

cond.false17:                                     ; preds = %cond.false
  %15 = load i32, ptr %c.addr, align 4
  %cmp18 = icmp ugt i32 %15, 1114111
  br i1 %cmp18, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %cond.false17
  br label %cond.end45

cond.false20:                                     ; preds = %cond.false17
  %16 = load i32, ptr %c.addr, align 4
  %trie21 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %17 = load ptr, ptr %trie21, align 8
  %highStart = getelementptr inbounds %struct.UTrie2, ptr %17, i32 0, i32 9
  %18 = load i32, ptr %highStart, align 4
  %cmp22 = icmp sge i32 %16, %18
  br i1 %cmp22, label %cond.true23, label %cond.false25

cond.true23:                                      ; preds = %cond.false20
  %trie24 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %trie24, align 8
  %highValueIndex = getelementptr inbounds %struct.UTrie2, ptr %19, i32 0, i32 10
  %20 = load i32, ptr %highValueIndex, align 8
  br label %cond.end

cond.false25:                                     ; preds = %cond.false20
  %trie26 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %trie26, align 8
  %index27 = getelementptr inbounds %struct.UTrie2, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %index27, align 8
  %trie28 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %trie28, align 8
  %index29 = getelementptr inbounds %struct.UTrie2, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %index29, align 8
  %25 = load i32, ptr %c.addr, align 4
  %shr30 = ashr i32 %25, 11
  %add31 = add nsw i32 2080, %shr30
  %idxprom32 = sext i32 %add31 to i64
  %arrayidx33 = getelementptr inbounds i16, ptr %24, i64 %idxprom32
  %26 = load i16, ptr %arrayidx33, align 2
  %conv34 = zext i16 %26 to i32
  %27 = load i32, ptr %c.addr, align 4
  %shr35 = ashr i32 %27, 5
  %and36 = and i32 %shr35, 63
  %add37 = add nsw i32 %conv34, %and36
  %idxprom38 = sext i32 %add37 to i64
  %arrayidx39 = getelementptr inbounds i16, ptr %22, i64 %idxprom38
  %28 = load i16, ptr %arrayidx39, align 2
  %conv40 = zext i16 %28 to i32
  %shl41 = shl i32 %conv40, 2
  %29 = load i32, ptr %c.addr, align 4
  %and42 = and i32 %29, 31
  %add43 = add nsw i32 %shl41, %and42
  br label %cond.end

cond.end:                                         ; preds = %cond.false25, %cond.true23
  %cond44 = phi i32 [ %20, %cond.true23 ], [ %add43, %cond.false25 ]
  br label %cond.end45

cond.end45:                                       ; preds = %cond.end, %cond.true19
  %cond46 = phi i32 [ 128, %cond.true19 ], [ %cond44, %cond.end ]
  br label %cond.end47

cond.end47:                                       ; preds = %cond.end45, %cond.true5
  %cond48 = phi i32 [ %add16, %cond.true5 ], [ %cond46, %cond.end45 ]
  br label %cond.end49

cond.end49:                                       ; preds = %cond.end47, %cond.true
  %cond50 = phi i32 [ %add3, %cond.true ], [ %cond48, %cond.end47 ]
  %idxprom51 = sext i32 %cond50 to i64
  %arrayidx52 = getelementptr inbounds i32, ptr %1, i64 %idxprom51
  %30 = load i32, ptr %arrayidx52, align 4
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL28writeCollationReorderingTOMLPKcS0_S0_PKN6icu_7517CollationSettingsEP10UErrorCode(ptr noundef %outputdir, ptr noundef %name, ptr noundef %collationType, ptr noundef %settings, ptr noundef %status) #1 {
entry:
  %outputdir.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %collationType.addr = alloca ptr, align 8
  %settings.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  store ptr %outputdir, ptr %outputdir.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %collationType, ptr %collationType.addr, align 8
  store ptr %settings, ptr %settings.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %outputdir.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %collationType.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZL8openTOMLPKcS0_S0_S0_P10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef @.str.83, ptr noundef %3)
  store ptr %call, ptr %f, align 8
  %4 = load ptr, ptr %f, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %f, align 8
  %6 = load ptr, ptr %settings.addr, align 8
  %minHighNoReorder = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %6, i32 0, i32 4
  %7 = load i32, ptr %minHighNoReorder, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.84, i32 noundef %7)
  %8 = load ptr, ptr %f, align 8
  %9 = load ptr, ptr %settings.addr, align 8
  %reorderTable = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %reorderTable, align 8
  call void @usrc_writeArray(ptr noundef %8, ptr noundef @.str.85, ptr noundef %10, i32 noundef 8, i32 noundef 256, ptr noundef @.str.69, ptr noundef @.str.70)
  %11 = load ptr, ptr %f, align 8
  %12 = load ptr, ptr %settings.addr, align 8
  %reorderRanges = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %reorderRanges, align 8
  %14 = load ptr, ptr %settings.addr, align 8
  %reorderRangesLength = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %14, i32 0, i32 7
  %15 = load i32, ptr %reorderRangesLength, align 8
  call void @usrc_writeArray(ptr noundef %11, ptr noundef @.str.86, ptr noundef %13, i32 noundef 32, i32 noundef %15, ptr noundef @.str.69, ptr noundef @.str.70)
  %16 = load ptr, ptr %f, align 8
  %call2 = call i32 @fclose(ptr noundef %16)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22writeCollationDataTOMLPKcS0_S0_PKN6icu_7513CollationDataEaiP10UErrorCode(ptr noundef %outputdir, ptr noundef %name, ptr noundef %collationType, ptr noundef %data, i8 noundef signext %root, i32 noundef %diacriticLimit, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %outputdir.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %collationType.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %root.addr = alloca i8, align 1
  %diacriticLimit.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  %tailoringSet = alloca %"class.icu_75::UnicodeSet", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %trieDefault = alloca i32, align 4
  %builder = alloca %"class.icu_75::LocalUMutableCPTriePointer", align 8
  %c = alloca i32, align 4
  %ce32 = alloca i32, align 4
  %c37 = alloca i32, align 4
  %utrie = alloca %"class.icu_75::LocalUCPTriePointer", align 8
  store ptr %outputdir, ptr %outputdir.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %collationType, ptr %collationType.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i8 %root, ptr %root.addr, align 1
  store i32 %diacriticLimit, ptr %diacriticLimit.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %outputdir.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %collationType.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZL8openTOMLPKcS0_S0_S0_P10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef @.str.87, ptr noundef %3)
  store ptr %call, ptr %f, align 8
  %4 = load ptr, ptr %f, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %tailoringSet)
  %5 = load ptr, ptr %data.addr, align 8
  %base = getelementptr inbounds %"struct.icu_75::CollationData", ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %base, align 8
  %tobool1 = icmp ne ptr %6, null
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %data.addr, align 8
  %unsafeBackwardSet = getelementptr inbounds %"struct.icu_75::CollationData", ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %unsafeBackwardSet, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %tailoringSet, ptr noundef nonnull align 8 dereferenceable(200) %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  %9 = load ptr, ptr %data.addr, align 8
  %base4 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %base4, align 8
  %unsafeBackwardSet5 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %10, i32 0, i32 12
  %11 = load ptr, ptr %unsafeBackwardSet5, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %tailoringSet, ptr noundef nonnull align 8 dereferenceable(200) %11)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  br label %if.end11

lpad:                                             ; preds = %invoke.cont13, %if.end11, %if.else, %invoke.cont, %if.then2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup70

if.else:                                          ; preds = %if.end
  %15 = load ptr, ptr %data.addr, align 8
  %unsafeBackwardSet8 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %15, i32 0, i32 12
  %16 = load ptr, ptr %unsafeBackwardSet8, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %tailoringSet, ptr noundef nonnull align 8 dereferenceable(200) %16)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %invoke.cont9, %invoke.cont6
  %17 = load i8, ptr %root.addr, align 1
  %tobool12 = icmp ne i8 %17, 0
  %cond = select i1 %tobool12, i32 -1, i32 192
  store i32 %cond, ptr %trieDefault, align 4
  %18 = load i32, ptr %trieDefault, align 4
  %19 = load i32, ptr %trieDefault, align 4
  %20 = load ptr, ptr %status.addr, align 8
  %call14 = invoke ptr @umutablecptrie_open_75(i32 noundef %18, i32 noundef %19, ptr noundef %20)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end11
  invoke void @_ZN6icu_7526LocalUMutableCPTriePointerC2EP14UMutableCPTrie(ptr noundef nonnull align 8 dereferenceable(8) %builder, ptr noundef %call14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %21 = load ptr, ptr %data.addr, align 8
  %trie = getelementptr inbounds %"struct.icu_75::CollationData", ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %trie, align 8
  %call18 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI14UMutableCPTrieE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %builder)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @utrie2_enum_75(ptr noundef %22, ptr noundef null, ptr noundef @_ZL11convertTriePKviij, ptr noundef %call18)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont17
  %23 = load i32, ptr %diacriticLimit.addr, align 4
  store i32 %23, ptr %c, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont19
  %24 = load i32, ptr %c, align 4
  %cmp = icmp slt i32 %24, 847
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load i32, ptr %c, align 4
  %cmp20 = icmp eq i32 %25, 832
  br i1 %cmp20, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %26 = load i32, ptr %c, align 4
  %cmp21 = icmp eq i32 %26, 833
  br i1 %cmp21, label %if.then26, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false
  %27 = load i32, ptr %c, align 4
  %cmp23 = icmp eq i32 %27, 835
  br i1 %cmp23, label %if.then26, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false22
  %28 = load i32, ptr %c, align 4
  %cmp25 = icmp eq i32 %28, 836
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false, %for.body
  br label %for.inc

lpad16:                                           ; preds = %invoke.cont56, %invoke.cont54, %for.end53, %invoke.cont47, %if.then46, %invoke.cont41, %for.body40, %invoke.cont33, %if.then30, %invoke.cont17, %invoke.cont15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end27:                                         ; preds = %lor.lhs.false24
  %32 = load ptr, ptr %data.addr, align 8
  %33 = load i32, ptr %c, align 4
  %call28 = call noundef i32 @_ZNK6icu_7513CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %32, i32 noundef %33)
  store i32 %call28, ptr %ce32, align 4
  %34 = load i32, ptr %ce32, align 4
  %cmp29 = icmp eq i32 %34, 192
  br i1 %cmp29, label %if.then30, label %if.end36

if.then30:                                        ; preds = %if.end27
  %35 = load ptr, ptr %data.addr, align 8
  %base31 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %35, i32 0, i32 4
  %36 = load ptr, ptr %base31, align 8
  %37 = load i32, ptr %c, align 4
  %call32 = call noundef i32 @_ZNK6icu_7513CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %36, i32 noundef %37)
  store i32 %call32, ptr %ce32, align 4
  %call34 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI14UMutableCPTrieE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %builder)
          to label %invoke.cont33 unwind label %lpad16

invoke.cont33:                                    ; preds = %if.then30
  %38 = load i32, ptr %c, align 4
  %39 = load i32, ptr %ce32, align 4
  %40 = load ptr, ptr %status.addr, align 8
  invoke void @umutablecptrie_set_75(ptr noundef %call34, i32 noundef %38, i32 noundef %39, ptr noundef %40)
          to label %invoke.cont35 unwind label %lpad16

invoke.cont35:                                    ; preds = %invoke.cont33
  br label %if.end36

if.end36:                                         ; preds = %invoke.cont35, %if.end27
  br label %for.inc

for.inc:                                          ; preds = %if.end36, %if.then26
  %41 = load i32, ptr %c, align 4
  %inc = add nsw i32 %41, 1
  store i32 %inc, ptr %c, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  store i32 768, ptr %c37, align 4
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc51, %for.end
  %42 = load i32, ptr %c37, align 4
  %43 = load i32, ptr %diacriticLimit.addr, align 4
  %cmp39 = icmp slt i32 %42, %43
  br i1 %cmp39, label %for.body40, label %for.end53

for.body40:                                       ; preds = %for.cond38
  %call42 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI14UMutableCPTrieE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %builder)
          to label %invoke.cont41 unwind label %lpad16

invoke.cont41:                                    ; preds = %for.body40
  %44 = load i32, ptr %c37, align 4
  %call44 = invoke i32 @umutablecptrie_get_75(ptr noundef %call42, i32 noundef %44)
          to label %invoke.cont43 unwind label %lpad16

invoke.cont43:                                    ; preds = %invoke.cont41
  %45 = load i32, ptr %trieDefault, align 4
  %cmp45 = icmp ne i32 %call44, %45
  br i1 %cmp45, label %if.then46, label %if.end50

if.then46:                                        ; preds = %invoke.cont43
  %call48 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI14UMutableCPTrieE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %builder)
          to label %invoke.cont47 unwind label %lpad16

invoke.cont47:                                    ; preds = %if.then46
  %46 = load i32, ptr %c37, align 4
  %47 = load i32, ptr %trieDefault, align 4
  %48 = load ptr, ptr %status.addr, align 8
  invoke void @umutablecptrie_set_75(ptr noundef %call48, i32 noundef %46, i32 noundef %47, ptr noundef %48)
          to label %invoke.cont49 unwind label %lpad16

invoke.cont49:                                    ; preds = %invoke.cont47
  br label %if.end50

if.end50:                                         ; preds = %invoke.cont49, %invoke.cont43
  br label %for.inc51

for.inc51:                                        ; preds = %if.end50
  %49 = load i32, ptr %c37, align 4
  %inc52 = add nsw i32 %49, 1
  store i32 %inc52, ptr %c37, align 4
  br label %for.cond38, !llvm.loop !27

for.end53:                                        ; preds = %for.cond38
  %call55 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI14UMutableCPTrieE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %builder)
          to label %invoke.cont54 unwind label %lpad16

invoke.cont54:                                    ; preds = %for.end53
  %50 = load ptr, ptr %status.addr, align 8
  %call57 = invoke ptr @umutablecptrie_buildImmutable_75(ptr noundef %call55, i32 noundef 1, i32 noundef 1, ptr noundef %50)
          to label %invoke.cont56 unwind label %lpad16

invoke.cont56:                                    ; preds = %invoke.cont54
  invoke void @_ZN6icu_7519LocalUCPTriePointerC2EP7UCPTrie(ptr noundef nonnull align 8 dereferenceable(8) %utrie, ptr noundef %call57)
          to label %invoke.cont58 unwind label %lpad16

invoke.cont58:                                    ; preds = %invoke.cont56
  %51 = load ptr, ptr %f, align 8
  %52 = load ptr, ptr %data.addr, align 8
  %contexts = getelementptr inbounds %"struct.icu_75::CollationData", ptr %52, i32 0, i32 3
  %53 = load ptr, ptr %contexts, align 8
  %54 = load ptr, ptr %data.addr, align 8
  %contextsLength = getelementptr inbounds %"struct.icu_75::CollationData", ptr %54, i32 0, i32 10
  %55 = load i32, ptr %contextsLength, align 4
  invoke void @usrc_writeArray(ptr noundef %51, ptr noundef @.str.88, ptr noundef %53, i32 noundef 16, i32 noundef %55, ptr noundef @.str.69, ptr noundef @.str.70)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  %56 = load ptr, ptr %f, align 8
  %57 = load ptr, ptr %data.addr, align 8
  %ce32s = getelementptr inbounds %"struct.icu_75::CollationData", ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %ce32s, align 8
  %59 = load ptr, ptr %data.addr, align 8
  %ce32sLength = getelementptr inbounds %"struct.icu_75::CollationData", ptr %59, i32 0, i32 8
  %60 = load i32, ptr %ce32sLength, align 4
  invoke void @usrc_writeArray(ptr noundef %56, ptr noundef @.str.78, ptr noundef %58, i32 noundef 32, i32 noundef %60, ptr noundef @.str.69, ptr noundef @.str.70)
          to label %invoke.cont61 unwind label %lpad59

invoke.cont61:                                    ; preds = %invoke.cont60
  %61 = load ptr, ptr %f, align 8
  %62 = load ptr, ptr %data.addr, align 8
  %ces = getelementptr inbounds %"struct.icu_75::CollationData", ptr %62, i32 0, i32 2
  %63 = load ptr, ptr %ces, align 8
  %64 = load ptr, ptr %data.addr, align 8
  %cesLength = getelementptr inbounds %"struct.icu_75::CollationData", ptr %64, i32 0, i32 9
  %65 = load i32, ptr %cesLength, align 8
  invoke void @usrc_writeArray(ptr noundef %61, ptr noundef @.str.89, ptr noundef %63, i32 noundef 64, i32 noundef %65, ptr noundef @.str.69, ptr noundef @.str.70)
          to label %invoke.cont62 unwind label %lpad59

invoke.cont62:                                    ; preds = %invoke.cont61
  %66 = load ptr, ptr %f, align 8
  %call64 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.90)
          to label %invoke.cont63 unwind label %lpad59

invoke.cont63:                                    ; preds = %invoke.cont62
  %67 = load ptr, ptr %f, align 8
  %call66 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI7UCPTrieE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %utrie)
          to label %invoke.cont65 unwind label %lpad59

invoke.cont65:                                    ; preds = %invoke.cont63
  invoke void @usrc_writeUCPTrie(ptr noundef %67, ptr noundef @.str.91, ptr noundef %call66, i32 noundef 1)
          to label %invoke.cont67 unwind label %lpad59

invoke.cont67:                                    ; preds = %invoke.cont65
  %68 = load ptr, ptr %f, align 8
  %call69 = invoke i32 @fclose(ptr noundef %68)
          to label %invoke.cont68 unwind label %lpad59

invoke.cont68:                                    ; preds = %invoke.cont67
  call void @_ZN6icu_7519LocalUCPTriePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %utrie) #12
  call void @_ZN6icu_7526LocalUMutableCPTriePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %builder) #12
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %tailoringSet) #12
  br label %return

return:                                           ; preds = %invoke.cont68, %if.then
  ret void

lpad59:                                           ; preds = %invoke.cont67, %invoke.cont65, %invoke.cont63, %invoke.cont62, %invoke.cont61, %invoke.cont60, %invoke.cont58
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7519LocalUCPTriePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %utrie) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad59, %lpad16
  call void @_ZN6icu_7526LocalUMutableCPTriePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %builder) #12
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %tailoringSet) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup70
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val71 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7517CollationSettings14getMaxVariableEv(ptr noundef nonnull align 8 dereferenceable(852) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %options = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %options, align 8
  %and = and i32 %0, 112
  %shr = ashr i32 %and, 4
  ret i32 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7517CollationSettings20getAlternateHandlingEv(ptr noundef nonnull align 8 dereferenceable(852) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %options = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %options, align 8
  %and = and i32 %0, 12
  %cmp = icmp eq i32 %and, 0
  %cond = select i1 %cmp, i32 21, i32 20
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7517CollationSettings12getCaseFirstEv(ptr noundef nonnull align 8 dereferenceable(852) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %option = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %options = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %options, align 8
  %and = and i32 %0, 768
  store i32 %and, ptr %option, align 4
  %1 = load i32, ptr %option, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr %option, align 4
  %cmp2 = icmp eq i32 %2, 512
  %cond = select i1 %cmp2, i32 24, i32 25
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond3 = phi i32 [ 16, %cond.true ], [ %cond, %cond.false ]
  ret i32 %cond3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL26writeCollationMetadataTOMLPKcS0_S0_jP10UErrorCode(ptr noundef %outputdir, ptr noundef %name, ptr noundef %collationType, i32 noundef %metadataBits, ptr noundef %status) #1 {
entry:
  %outputdir.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %collationType.addr = alloca ptr, align 8
  %metadataBits.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  store ptr %outputdir, ptr %outputdir.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %collationType, ptr %collationType.addr, align 8
  store i32 %metadataBits, ptr %metadataBits.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %outputdir.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %collationType.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZL8openTOMLPKcS0_S0_S0_P10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef @.str.93, ptr noundef %3)
  store ptr %call, ptr %f, align 8
  %4 = load ptr, ptr %f, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %f, align 8
  %6 = load i32, ptr %metadataBits.addr, align 4
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.94, i32 noundef %6)
  %7 = load ptr, ptr %f, align 8
  %call2 = call i32 @fclose(ptr noundef %7)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL8openTOMLPKcS0_S0_S0_P10UErrorCode(ptr noundef %outputdir, ptr noundef %name, ptr noundef %collationType, ptr noundef %structType, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %outputdir.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %collationType.addr = alloca ptr, align 8
  %structType.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %baseName = alloca %"class.icu_75::CharString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp2 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp6 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp10 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp14 = alloca %"class.icu_75::StringPiece", align 8
  %outFileName = alloca %"class.icu_75::CharString", align 8
  %agg.tmp20 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp29 = alloca %"class.icu_75::StringPiece", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %f = alloca ptr, align 8
  store ptr %outputdir, ptr %outputdir.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %collationType, ptr %collationType.addr, align 8
  store ptr %structType, ptr %structType.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %baseName)
  %0 = load ptr, ptr %name.addr, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %baseName, ptr %3, i32 %5, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp2, ptr noundef @.str.71)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %6 = load ptr, ptr %status.addr, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %baseName, ptr %8, i32 %10, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %11 = load ptr, ptr %collationType.addr, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp6, ptr noundef %11)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %12 = load ptr, ptr %status.addr, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp6, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %baseName, ptr %14, i32 %16, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp10, ptr noundef @.str.71)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  %17 = load ptr, ptr %status.addr, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp10, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %baseName, ptr %19, i32 %21, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  %22 = load ptr, ptr %structType.addr, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp14, ptr noundef %22)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  %23 = load ptr, ptr %status.addr, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp14, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp14, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %call17 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %baseName, ptr %25, i32 %27, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont15
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %outFileName)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %28 = load ptr, ptr %outputdir.addr, align 8
  %tobool = icmp ne ptr %28, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont18
  %29 = load ptr, ptr %outputdir.addr, align 8
  %30 = load i8, ptr %29, align 1
  %tobool19 = icmp ne i8 %30, 0
  br i1 %tobool19, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %31 = load ptr, ptr %outputdir.addr, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp20, ptr noundef %31)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.then
  %32 = load ptr, ptr %status.addr, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp20, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp20, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %outFileName, ptr %34, i32 %36, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %invoke.cont23 unwind label %lpad21

invoke.cont23:                                    ; preds = %invoke.cont22
  %37 = load ptr, ptr %status.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString27ensureEndsWithFileSeparatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call24, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %invoke.cont25 unwind label %lpad21

invoke.cont25:                                    ; preds = %invoke.cont23
  br label %if.end

lpad:                                             ; preds = %invoke.cont16, %invoke.cont15, %invoke.cont12, %invoke.cont11, %invoke.cont8, %invoke.cont7, %invoke.cont4, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad21:                                           ; preds = %if.end42, %if.end36, %invoke.cont30, %invoke.cont27, %if.end, %invoke.cont23, %invoke.cont22, %if.then
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %outFileName) #12
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont25, %land.lhs.true, %invoke.cont18
  %44 = load ptr, ptr %status.addr, align 8
  %call28 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %outFileName, ptr noundef nonnull align 8 dereferenceable(60) %baseName, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %invoke.cont27 unwind label %lpad21

invoke.cont27:                                    ; preds = %if.end
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp29, ptr noundef @.str.72)
          to label %invoke.cont30 unwind label %lpad21

invoke.cont30:                                    ; preds = %invoke.cont27
  %45 = load ptr, ptr %status.addr, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp29, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp29, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %outFileName, ptr %47, i32 %49, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %invoke.cont31 unwind label %lpad21

invoke.cont31:                                    ; preds = %invoke.cont30
  %50 = load ptr, ptr %status.addr, align 8
  %51 = load i32, ptr %50, align 4
  %call33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %51)
  %tobool34 = icmp ne i8 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %invoke.cont31
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end36:                                         ; preds = %invoke.cont31
  %call37 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %outFileName)
  %call39 = invoke noalias ptr @fopen(ptr noundef %call37, ptr noundef @.str.73)
          to label %invoke.cont38 unwind label %lpad21

invoke.cont38:                                    ; preds = %if.end36
  store ptr %call39, ptr %f, align 8
  %52 = load ptr, ptr %f, align 8
  %tobool40 = icmp ne ptr %52, null
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %invoke.cont38
  %53 = load ptr, ptr %status.addr, align 8
  store i32 4, ptr %53, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end42:                                         ; preds = %invoke.cont38
  %54 = load ptr, ptr %f, align 8
  %call43 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %baseName)
  invoke void @usrc_writeFileNameGeneratedBy(ptr noundef %54, ptr noundef @.str.74, ptr noundef %call43, ptr noundef @.str.75)
          to label %invoke.cont44 unwind label %lpad21

invoke.cont44:                                    ; preds = %if.end42
  %55 = load ptr, ptr %f, align 8
  store ptr %55, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont44, %if.then41, %if.then35
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %outFileName) #12
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %baseName) #12
  %56 = load ptr, ptr %retval, align 8
  ret ptr %56

ehcleanup:                                        ; preds = %lpad21, %lpad
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %baseName) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val46 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN6icu_759Collation18isSimpleOrLongCE32Ej(i32 noundef %ce32) #1 comdat align 2 {
entry:
  %ce32.addr = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %call = call noundef signext i8 @_ZN6icu_759Collation13isSpecialCE32Ej(i32 noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %lor.end

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %ce32.addr, align 4
  %call1 = call noundef i32 @_ZN6icu_759Collation11tagFromCE32Ej(i32 noundef %1)
  %cmp = icmp eq i32 %call1, 1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %2 = load i32, ptr %ce32.addr, align 4
  %call2 = call noundef i32 @_ZN6icu_759Collation11tagFromCE32Ej(i32 noundef %2)
  %cmp3 = icmp eq i32 %call2, 2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %3 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp3, %lor.rhs ]
  %conv = zext i1 %3 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN6icu_759Collation11tagFromCE32Ej(i32 noundef %ce32) #0 comdat align 2 {
entry:
  %ce32.addr = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %and = and i32 %0, 15
  ret i32 %and
}

declare i32 @fclose(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN6icu_759Collation10ceFromCE32Ej(i32 noundef %ce32) #0 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %ce32.addr = alloca i32, align 4
  %tertiary = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %and = and i32 %0, 255
  store i32 %and, ptr %tertiary, align 4
  %1 = load i32, ptr %tertiary, align 4
  %cmp = icmp ult i32 %1, 192
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %ce32.addr, align 4
  %and1 = and i32 %2, -65536
  %conv = zext i32 %and1 to i64
  %shl = shl i64 %conv, 32
  %3 = load i32, ptr %ce32.addr, align 4
  %and2 = and i32 %3, 65280
  %shl3 = shl i32 %and2, 16
  %conv4 = zext i32 %shl3 to i64
  %or = or i64 %shl, %conv4
  %4 = load i32, ptr %tertiary, align 4
  %shl5 = shl i32 %4, 8
  %conv6 = zext i32 %shl5 to i64
  %or7 = or i64 %or, %conv6
  store i64 %or7, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %tertiary, align 4
  %6 = load i32, ptr %ce32.addr, align 4
  %sub = sub i32 %6, %5
  store i32 %sub, ptr %ce32.addr, align 4
  %7 = load i32, ptr %tertiary, align 4
  %and8 = and i32 %7, 15
  %cmp9 = icmp eq i32 %and8, 1
  br i1 %cmp9, label %if.then10, label %if.else14

if.then10:                                        ; preds = %if.else
  %8 = load i32, ptr %ce32.addr, align 4
  %conv11 = zext i32 %8 to i64
  %shl12 = shl i64 %conv11, 32
  %or13 = or i64 %shl12, 83887360
  store i64 %or13, ptr %retval, align 8
  br label %return

if.else14:                                        ; preds = %if.else
  %9 = load i32, ptr %ce32.addr, align 4
  %conv15 = zext i32 %9 to i64
  store i64 %conv15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else14, %if.then10, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

declare void @usrc_writeArray(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString27ensureEndsWithFileSeparatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noalias ptr @fopen(ptr noundef, ptr noundef) #5

declare void @usrc_writeFileNameGeneratedBy(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN6icu_759Collation13isSpecialCE32Ej(i32 noundef %ce32) #0 comdat align 2 {
entry:
  %ce32.addr = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %and = and i32 %0, 255
  %cmp = icmp uge i32 %and, 192
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare noundef i32 @_ZNK6icu_7513CollationData22getLastPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) #5

declare void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare ptr @umutablecptrie_open_75(i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7526LocalUMutableCPTriePointerC2EP14UMutableCPTrie(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseI14UMutableCPTrieEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

declare void @utrie2_enum_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL11convertTriePKviij(ptr noundef %context, i32 noundef %start, i32 noundef %end, i32 noundef %value) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %context.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %status = alloca %"class.icu_75::IcuToolErrorCode", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %context, ptr %context.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %start.addr, align 4
  %cmp = icmp sge i32 %0, 4352
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %start.addr, align 4
  %cmp1 = icmp slt i32 %1, 4608
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %end.addr, align 4
  %cmp3 = icmp sge i32 %2, 4352
  br i1 %cmp3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load i32, ptr %end.addr, align 4
  %cmp5 = icmp slt i32 %3, 4608
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true4
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  call void @_ZN6icu_7516IcuToolErrorCodeC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %status, ptr noundef @.str.92)
  %4 = load ptr, ptr %context.addr, align 8
  %5 = load i32, ptr %start.addr, align 4
  %6 = load i32, ptr %end.addr, align 4
  %7 = load i32, ptr %value.addr, align 4
  %call = invoke noundef ptr @_ZN6icu_759ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @umutablecptrie_setRange_75(ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %call)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call8 = invoke noundef ptr @_ZN6icu_759ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %8 = load i32, ptr %call8, align 4
  %call9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %tobool = icmp ne i8 %call9, 0
  %lnot = xor i1 %tobool, true
  %conv = zext i1 %lnot to i8
  store i8 %conv, ptr %retval, align 1
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %status) #12
  br label %return

lpad:                                             ; preds = %invoke.cont6, %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %status) #12
  br label %eh.resume

return:                                           ; preds = %invoke.cont7, %if.then
  %12 = load i8, ptr %retval, align 1
  ret i8 %12

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7516LocalPointerBaseI14UMutableCPTrieE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare void @umutablecptrie_set_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare i32 @umutablecptrie_get_75(ptr noundef, i32 noundef) #5

declare ptr @umutablecptrie_buildImmutable_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7519LocalUCPTriePointerC2EP7UCPTrie(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseI7UCPTrieEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

declare void @usrc_writeUCPTrie(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7516LocalPointerBaseI7UCPTrieE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7519LocalUCPTriePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.9", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  invoke void @ucptrie_close_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN6icu_7516LocalPointerBaseI7UCPTrieED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7526LocalUMutableCPTriePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.8", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  invoke void @umutablecptrie_close_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN6icu_7516LocalPointerBaseI14UMutableCPTrieED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7516LocalPointerBaseI14UMutableCPTrieEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7516IcuToolErrorCodeC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %loc) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_759ErrorCodeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7516IcuToolErrorCodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %location = getelementptr inbounds %"class.icu_75::IcuToolErrorCode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %loc.addr, align 8
  store ptr %0, ptr %location, align 8
  ret void
}

declare void @umutablecptrie_setRange_75(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6icu_759ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %errorCode = getelementptr inbounds %"class.icu_75::ErrorCode", ptr %this1, i32 0, i32 1
  ret ptr %errorCode
}

; Function Attrs: nounwind
declare void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_759ErrorCodeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_759ErrorCodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %errorCode = getelementptr inbounds %"class.icu_75::ErrorCode", ptr %this1, i32 0, i32 1
  store i32 0, ptr %errorCode, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7516LocalPointerBaseI7UCPTrieEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

declare void @ucptrie_close_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7516LocalPointerBaseI7UCPTrieED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @umutablecptrie_close_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7516LocalPointerBaseI14UMutableCPTrieED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7516LocalPointerBaseINS_18CollationTailoringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7519CollationRuleParser8ImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare ptr @int_open(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare ptr @array_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @_ZN13ArrayResource3addEP9SResource(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #5

declare ptr @alias_open(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare ptr @intvector_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @_ZN17IntVectorResource3addEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString14appendPathPartENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7516LocalPointerBaseIcE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare ptr @T_FileStream_open(ptr noundef, ptr noundef) #5

declare i32 @T_FileStream_size(ptr noundef) #5

declare void @T_FileStream_close(ptr noundef) #5

declare i32 @T_FileStream_read(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #9

declare ptr @ucbuf_getBuffer(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @ucbuf_size(ptr noundef) #5

declare i32 @ucbuf_getc(ptr noundef, ptr noundef) #5

declare i32 @unescape(ptr noundef, ptr noundef) #5

declare i32 @utrans_stripRules_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare signext i8 @T_FileStream_file_exists(ptr noundef) #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_parse.cpp() #10 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
