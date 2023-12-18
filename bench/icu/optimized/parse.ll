; ModuleID = 'bench/icu/original/parse.ll'
source_filename = "bench/icu/original/parse.ll"
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
%"class.icu_75::LocalMemory.2" = type { %"class.icu_75::LocalPointerBase.3" }
%"class.icu_75::LocalPointerBase.3" = type { ptr }
%struct.SResource = type { ptr, i8, i8, i32, i32, i32, i32, i32, ptr, %struct.UString }
%class.StringBaseResource = type { %struct.SResource, %"class.icu_75::UnicodeString" }
%"struct.icu_75::CollationTailoring" = type { %"class.icu_75::SharedObject", ptr, ptr, %"class.icu_75::UnicodeString", %"class.icu_75::Locale", [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.icu_75::UInitOnce" }
%"class.icu_75::SharedObject" = type { %"class.icu_75::UObject", i32, %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.icu_75::CollationSettings" = type <{ %"class.icu_75::SharedObject", i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, i32, i32, [384 x i16], [4 x i8] }>
%"class.icu_75::LocalUMutableCPTriePointer" = type { %"class.icu_75::LocalPointerBase.8" }
%"class.icu_75::LocalPointerBase.8" = type { ptr }
%"class.icu_75::LocalUCPTriePointer" = type { %"class.icu_75::LocalPointerBase.9" }
%"class.icu_75::LocalPointerBase.9" = type { ptr }
%"struct.icu_75::CollationData" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%struct.UTrie2 = type { ptr, ptr, ptr, i32, i32, i16, i16, i32, i32, i32, i32, ptr, i32, i8, i8, i16, ptr }
%"class.icu_75::LocalUCHARBUFPointer" = type { %"class.icu_75::LocalPointerBase.5" }
%"class.icu_75::LocalPointerBase.5" = type { ptr }
%"class.icu_75::LocalPointer.6" = type { %"class.icu_75::LocalPointerBase.7" }
%"class.icu_75::LocalPointerBase.7" = type { ptr }
%class.ContainerResource = type { %struct.SResource, i32, ptr }
%class.TableResource = type { %class.ContainerResource, i8, ptr }
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

$_ZN6icu_7511LocalMemoryIhE22allocateInsteadAndCopyEii = comdat any

$_ZN6icu_7512LocalPointerI7SRBRootED2Ev = comdat any

$_ZN6icu_7520LocalUCHARBUFPointerD2Ev = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZN6icu_7519LocalUCPTriePointerD2Ev = comdat any

$_ZN6icu_7526LocalUMutableCPTriePointerD2Ev = comdat any

@.str = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"'{'\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"'}'\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"','\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"':'\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"<end of file>\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"<end of line>\00", align 1
@tokenNames = dso_local local_unnamed_addr global [7 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6], align 16
@.str.7 = private unnamed_addr constant [37 x i8] c"parse error. Stopped parsing with %s\00", align 1
@.str.8 = private unnamed_addr constant [71 x i8] c"parse error, did not find open-brace '{' or colon ':', stopped with %s\00", align 1
@_ZL15dependencyArray = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [65 x i8] c"extraneous text after resource bundle (perhaps unmatched braces)\00", align 1
@_ZZL13initLookaheadP10ParseStateP8UCHARBUFP10UErrorCodeE15initTypeStrings = internal unnamed_addr global i1 false, align 4
@.str.10 = private unnamed_addr constant [21 x i8] c"expecting %s, got %s\00", align 1
@_ZL14gResourceTypes = internal unnamed_addr constant [16 x %struct.anon.1] [%struct.anon.1 { ptr @.str.12, ptr null, ptr null }, %struct.anon.1 { ptr @.str, ptr @.str.27, ptr @_ZL11parseStringP10ParseStatePcjPK7UStringP10UErrorCode }, %struct.anon.1 { ptr @.str.13, ptr @.str.30, ptr @_ZL11parseBinaryP10ParseStatePcjPK7UStringP10UErrorCode }, %struct.anon.1 { ptr @.str.14, ptr @.str.37, ptr @_ZL10parseTableP10ParseStatePcjPK7UStringP10UErrorCode }, %struct.anon.1 { ptr @.str.15, ptr @.str.102, ptr null }, %struct.anon.1 { ptr @.str.16, ptr @.str.103, ptr @_ZL12parseIntegerP10ParseStatePcjPK7UStringP10UErrorCode }, %struct.anon.1 { ptr @.str.17, ptr @.str.106, ptr @_ZL10parseArrayP10ParseStatePcjPK7UStringP10UErrorCode }, %struct.anon.1 { ptr @.str.18, ptr @.str.110, ptr @_ZL10parseAliasP10ParseStatePcjPK7UStringP10UErrorCode }, %struct.anon.1 { ptr @.str.19, ptr @.str.112, ptr @_ZL14parseIntVectorP10ParseStatePcjPK7UStringP10UErrorCode }, %struct.anon.1 { ptr @.str.20, ptr @.str.115, ptr @_ZL11parseImportP10ParseStatePcjPK7UStringP10UErrorCode }, %struct.anon.1 { ptr @.str.21, ptr @.str.119, ptr @_ZL12parseIncludeP10ParseStatePcjPK7UStringP10UErrorCode }, %struct.anon.1 { ptr @.str.22, ptr @.str.122, ptr @_ZL13parseUCARulesP10ParseStatePcjPK7UStringP10UErrorCode }, %struct.anon.1 { ptr @.str.23, ptr @.str.126, ptr null }, %struct.anon.1 { ptr @.str.24, ptr @.str.127, ptr @_ZL19parseTransliteratorP10ParseStatePcjPK7UStringP10UErrorCode }, %struct.anon.1 { ptr @.str.25, ptr @.str.128, ptr @_ZL15parseDependencyP10ParseStatePcjPK7UStringP10UErrorCode }, %struct.anon.1 { ptr @.str.26, ptr null, ptr null }], align 16
@.str.11 = private unnamed_addr constant [27 x i8] c"unknown resource type '%s'\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"table(nofallback)\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"intvector\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"process(uca_rules)\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"process(collation)\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"process(transliterator)\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"process(dependency)\00", align 1
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
@.str.47 = private unnamed_addr constant [15 x i8] c"%%CollationBin\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"private-\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"Not building %s~%s collation binary\0A\00", align 1
@.str.51 = private unnamed_addr constant [48 x i8] c"failed to load root collator (ucadata.icu) - %s\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"search\00", align 1
@.str.53 = private unnamed_addr constant [66 x i8] c"CollationBuilder failed at %s~%s/Sequence rule offset %ld: %s  %s\00", align 1
@.str.54 = private unnamed_addr constant [35 x i8] c"  error context: \22...%s\22 ! \22%s...\22\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.55 = private unnamed_addr constant [56 x i8] c"memory allocation (%ld bytes) for file contents failed\0A\00", align 1
@.str.56 = private unnamed_addr constant [50 x i8] c"CollationDataWriter::writeTailoring() failed: %s\0A\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"%s~%s collation tailoring part sizes:\0A\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"%s~%s collation reordering ranges:\0A\00", align 1
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN12_GLOBAL__N_113GenrbImporterE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_113GenrbImporterE, ptr @_ZN12_GLOBAL__N_113GenrbImporterD2Ev, ptr @_ZN12_GLOBAL__N_113GenrbImporterD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN12_GLOBAL__N_113GenrbImporter8getRulesEPKcS2_RN6icu_7513UnicodeStringERS2_R10UErrorCode] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_113GenrbImporterE = internal constant [32 x i8] c"N12_GLOBAL__N_113GenrbImporterE\00", align 1
@_ZTIN6icu_7519CollationRuleParser8ImporterE = external constant ptr
@_ZTIN12_GLOBAL__N_113GenrbImporterE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_113GenrbImporterE, ptr @_ZTIN6icu_7519CollationRuleParser8ImporterE }, align 8
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
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev) align 2 {
entry:
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stackArray.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity.i, align 8
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease.i, align 4
  %cmp.i = icmp slt i32 %status, 1
  %cmp = icmp sgt i32 %newCapacity, 40
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then.i, label %if.end8

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #19
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #20
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then.i
  %cmp2.not.i = icmp eq ptr %call.i4, null
  br i1 %cmp2.not.i, label %if.end8, label %if.then3.i

if.then3.i:                                       ; preds = %call.i.noexc
  %1 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %2 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %2)
          to label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i unwind label %lpad

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i: ; preds = %if.then.i.i, %if.then3.i
  store ptr %call.i4, ptr %this, align 8
  store i32 %newCapacity, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i, align 4
  br label %if.end8

if.end8:                                          ; preds = %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, %call.i.noexc, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %length) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp = icmp sgt i32 %newCapacity, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %conv = zext nneg i32 %newCapacity to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #20
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  %cmp4 = icmp sgt i32 %length, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %0, i32 %length)
  %length.addr.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %newCapacity)
  %1 = load ptr, ptr %this, align 8
  %conv12 = sext i32 %length.addr.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %1, i64 %conv12, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then5, %if.then3
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.end14, %if.then.i
  store ptr %call, ptr %this, align 8
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %newCapacity, ptr %capacity16, align 8
  store i8 1, ptr %needToRelease.i, align 4
  br label %return

return:                                           ; preds = %entry, %if.then, %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %retval.0 = phi ptr [ %call, %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %src, align 8
  store ptr %0, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %capacity3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %1 = load i32, ptr %capacity3, align 8
  store i32 %1, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %needToRelease4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 2
  %2 = load i8, ptr %needToRelease4, align 4
  store i8 %2, ptr %needToRelease, align 4
  %3 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 3
  %cmp = icmp eq ptr %3, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray6, ptr %this, align 8
  %4 = load i32, ptr %capacity3, align 8
  %conv = sext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray6, ptr nonnull align 1 %3, i64 %conv, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %stackArray, ptr %src, align 8
  store i32 40, ptr %capacity3, align 8
  store i8 0, ptr %needToRelease4, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %2 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %2, ptr %capacity2, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 2
  %3 = load i8, ptr %needToRelease, align 4
  store i8 %3, ptr %needToRelease.i, align 4
  %4 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 3
  %cmp = icmp eq ptr %4, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray4, ptr %this, align 8
  %5 = load i32, ptr %capacity, align 8
  %conv = sext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray4, ptr nonnull align 1 %4, i64 %conv, i1 false)
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  store ptr %4, ptr %this, align 8
  store ptr %stackArray, ptr %src, align 8
  store i32 40, ptr %capacity, align 8
  store i8 0, ptr %needToRelease, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this

terminate.lpad:                                   ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %otherArray, i32 noundef %otherCapacity) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp = icmp ne ptr %otherArray, null
  %cmp2 = icmp sgt i32 %otherCapacity, 0
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.then, %if.then.i
  store ptr %otherArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %otherCapacity, ptr %capacity, align 8
  store i8 0, ptr %needToRelease.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %cmp = icmp slt i32 %length, 1
  br i1 %cmp, label %return, label %if.else3

if.else3:                                         ; preds = %if.else
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %length)
  %conv = sext i32 %spec.select to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #20
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %return, label %do.body

do.body:                                          ; preds = %if.else3
  %3 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %3, i64 %conv, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %do.body, %if.then
  %length.addr.1 = phi i32 [ %length, %if.then ], [ %spec.select, %do.body ]
  %p.0 = phi ptr [ %1, %if.then ], [ %call, %do.body ]
  store i32 %length.addr.1, ptr %resultCapacity, align 4
  %stackArray.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity.i, align 8
  store i8 0, ptr %needToRelease, align 4
  br label %return

return:                                           ; preds = %if.else3, %if.else, %if.end14
  %retval.0 = phi ptr [ %p.0, %if.end14 ], [ null, %if.else ], [ null, %if.else3 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %do.end

if.end:                                           ; preds = %entry
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %cmp.i3 = icmp sgt i32 %1, 0
  br i1 %cmp.i3, label %if.then.i, label %if.then3

if.then.i:                                        ; preds = %if.end
  %conv.i4 = zext nneg i32 %1 to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #20
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.then3, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %do.body, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %do.body

if.then3:                                         ; preds = %if.then.i, %if.end
  store i32 7, ptr %status, align 4
  br label %do.end

do.body:                                          ; preds = %if.then.i.i, %if.then3.i
  store ptr %call.i, ptr %this, align 8
  %capacity16.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %1, ptr %capacity16.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  %4 = load ptr, ptr %src, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %4, i64 %conv.i4, i1 false)
  br label %do.end

do.end:                                           ; preds = %entry, %do.body, %if.then3
  ret void
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @initParser() local_unnamed_addr #6 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @parse(ptr noundef %buf, ptr noundef %inputDir, ptr noundef %outputDir, ptr noundef %filename, i8 noundef signext %makeBinaryCollation, i8 noundef signext %omitCollationRules, i8 noundef signext %icu4xMode, ptr noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %comment = alloca %struct.UString, align 8
  %state = alloca %struct.ParseState, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %value = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %indvars.iv, i32 1
  call void @ustr_init(ptr noundef nonnull %value)
  %comment4 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %indvars.iv, i32 2
  call void @ustr_init(ptr noundef nonnull %comment4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  %.b.i = load i1, ptr @_ZZL13initLookaheadP10ParseStateP8UCHARBUFP10UErrorCodeE15initTypeStrings, align 4
  br i1 %.b.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.end
  store i1 true, ptr @_ZZL13initLookaheadP10ParseStateP8UCHARBUFP10UErrorCodeE15initTypeStrings, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.end
  %lookaheadPosition.i = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 1
  store i32 0, ptr %lookaheadPosition.i, align 8
  %buffer.i = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 2
  store ptr %buf, ptr %buffer.i, align 8
  call void @resetLineNumber()
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !7

for.body.i:                                       ; preds = %for.cond.i, %if.end.i
  %indvars.iv.i = phi i64 [ 0, %if.end.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %0 = load ptr, ptr %buffer.i, align 8
  %arrayidx.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %indvars.iv.i
  %value.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %indvars.iv.i, i32 1
  %line.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %indvars.iv.i, i32 3
  %comment.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %indvars.iv.i, i32 2
  %call.i = call i32 @getNextToken(ptr noundef %0, ptr noundef nonnull %value.i, ptr noundef nonnull %line.i, ptr noundef nonnull %comment.i, ptr noundef %status)
  store i32 %call.i, ptr %arrayidx.i, align 8
  %1 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %1, 1
  br i1 %cmp.i.i, label %for.cond.i, label %_ZL13initLookaheadP10ParseStateP8UCHARBUFP10UErrorCode.exit

for.end.i:                                        ; preds = %for.cond.i
  store i32 0, ptr %status, align 4
  br label %_ZL13initLookaheadP10ParseStateP8UCHARBUFP10UErrorCode.exit

_ZL13initLookaheadP10ParseStateP8UCHARBUFP10UErrorCode.exit: ; preds = %for.body.i, %for.end.i
  %inputdir = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 4
  store ptr %inputDir, ptr %inputdir, align 8
  %cmp6.not = icmp eq ptr %inputDir, null
  br i1 %cmp6.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %_ZL13initLookaheadP10ParseStateP8UCHARBUFP10UErrorCode.exit
  %call = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %inputDir) #22
  %conv = trunc i64 %call to i32
  br label %cond.end

cond.end:                                         ; preds = %_ZL13initLookaheadP10ParseStateP8UCHARBUFP10UErrorCode.exit, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 0, %_ZL13initLookaheadP10ParseStateP8UCHARBUFP10UErrorCode.exit ]
  %inputdirLength = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 5
  store i32 %cond, ptr %inputdirLength, align 8
  %outputdir = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 6
  store ptr %outputDir, ptr %outputdir, align 8
  %cmp9.not = icmp eq ptr %outputDir, null
  br i1 %cmp9.not, label %cond.end15, label %cond.true10

cond.true10:                                      ; preds = %cond.end
  %call12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %outputDir) #22
  %conv13 = trunc i64 %call12 to i32
  br label %cond.end15

cond.end15:                                       ; preds = %cond.end, %cond.true10
  %cond16 = phi i32 [ %conv13, %cond.true10 ], [ 0, %cond.end ]
  %outputdirLength = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 7
  store i32 %cond16, ptr %outputdirLength, align 8
  %filename17 = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 8
  store ptr %filename, ptr %filename17, align 8
  %makeBinaryCollation18 = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 9
  store i8 %makeBinaryCollation, ptr %makeBinaryCollation18, align 8
  %omitCollationRules19 = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 10
  store i8 %omitCollationRules, ptr %omitCollationRules19, align 1
  %icu4xMode20 = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 11
  store i8 %icu4xMode, ptr %icu4xMode20, align 2
  call void @ustr_init(ptr noundef nonnull %comment)
  %2 = load i32, ptr %lookaheadPosition.i, align 8
  %idxprom.i82 = zext i32 %2 to i64
  %arrayidx.i83 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i82
  %3 = load i32, ptr %arrayidx.i83, align 8
  %value.i85 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i82, i32 1
  %line.i88 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i82, i32 3
  %4 = load i32, ptr %line.i88, align 8
  %comment18.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i82, i32 2
  call void @ustr_cpy(ptr noundef nonnull %comment, ptr noundef nonnull %comment18.i, ptr noundef nonnull %status)
  %.pre.i = load i32, ptr %lookaheadPosition.i, align 8
  %add.i90 = add i32 %.pre.i, 3
  %rem.i91 = and i32 %add.i90, 3
  %add22.i92 = add i32 %.pre.i, 1
  %rem23.i93 = and i32 %add22.i92, 3
  store i32 %rem23.i93, ptr %lookaheadPosition.i, align 8
  %idxprom26.i94 = zext nneg i32 %rem.i91 to i64
  %arrayidx27.i95 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i94
  %comment28.i96 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i94, i32 2
  call void @ustr_setlen(ptr noundef nonnull %comment28.i96, i32 noundef 0, ptr noundef nonnull %status)
  %value32.i97 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i94, i32 1
  call void @ustr_setlen(ptr noundef nonnull %value32.i97, i32 noundef 0, ptr noundef nonnull %status)
  %5 = load ptr, ptr %buffer.i, align 8
  %line40.i99 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i94, i32 3
  %call.i100 = call i32 @getNextToken(ptr noundef %5, ptr noundef nonnull %value32.i97, ptr noundef nonnull %line40.i99, ptr noundef nonnull %comment28.i96, ptr noundef nonnull %status)
  store i32 %call.i100, ptr %arrayidx27.i95, align 8
  %6 = load i32, ptr %status, align 4
  %cmp.i.i32 = icmp slt i32 %6, 1
  br i1 %cmp.i.i32, label %if.end3.i, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit

if.end3.i:                                        ; preds = %cond.end15
  %cmp4.not.i = icmp eq i32 %3, 0
  br i1 %cmp4.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end3.i
  store i32 3, ptr %status, align 4
  %7 = load ptr, ptr @tokenNames, align 16
  %idxprom6.i = zext i32 %3 to i64
  %arrayidx7.i = getelementptr inbounds [7 x ptr], ptr @tokenNames, i64 0, i64 %idxprom6.i
  %8 = load ptr, ptr %arrayidx7.i, align 8
  call void (i32, ptr, ...) @error(i32 noundef %4, ptr noundef nonnull @.str.10, ptr noundef %7, ptr noundef %8)
  br label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit

if.else.i:                                        ; preds = %if.end3.i
  store i32 0, ptr %status, align 4
  br label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit: ; preds = %cond.end15, %if.then5.i, %if.else.i
  %call21 = call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #23
  invoke void @_ZN7SRBRootC1EPK7UStringaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %call21, ptr noundef nonnull %comment, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit
  %bundle = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 3
  store ptr %call21, ptr %bundle, align 8
  %9 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %9, 1
  br i1 %cmp.i, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  call void @_ZN7SRBRootD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %call21) #19
  call void @_ZdlPv(ptr noundef nonnull %call21) #24
  br label %return

lpad:                                             ; preds = %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call21) #24
  resume { ptr, i32 } %10

if.end:                                           ; preds = %invoke.cont
  %11 = load ptr, ptr %value.i85, align 8
  call void @_ZN7SRBRoot9setLocaleEPDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %call21, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %12 = load i32, ptr %lookaheadPosition.i, align 8
  %idxprom.i = zext i32 %12 to i64
  %arrayidx.i34 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i
  %13 = load i32, ptr %arrayidx.i34, align 8
  %line.i36 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i, i32 3
  %14 = load i32, ptr %line.i36, align 8
  %add.i = add i32 %12, 3
  %rem.i = and i32 %add.i, 3
  %add22.i = add i32 %12, 1
  %rem23.i = and i32 %add22.i, 3
  store i32 %rem23.i, ptr %lookaheadPosition.i, align 8
  %idxprom26.i = zext nneg i32 %rem.i to i64
  %arrayidx27.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i
  %comment28.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i, i32 2
  call void @ustr_setlen(ptr noundef nonnull %comment28.i, i32 noundef 0, ptr noundef nonnull %status)
  %value32.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i, i32 1
  call void @ustr_setlen(ptr noundef nonnull %value32.i, i32 noundef 0, ptr noundef nonnull %status)
  %15 = load ptr, ptr %buffer.i, align 8
  %line40.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i, i32 3
  %call.i38 = call i32 @getNextToken(ptr noundef %15, ptr noundef nonnull %value32.i, ptr noundef nonnull %line40.i, ptr noundef nonnull %comment28.i, ptr noundef nonnull %status)
  store i32 %call.i38, ptr %arrayidx27.i, align 8
  switch i32 %13, label %if.else39 [
    i32 4, label %if.then29
    i32 1, label %if.end50.thread
  ]

if.then29:                                        ; preds = %if.end
  store i32 0, ptr %status, align 4
  %call30 = call fastcc noundef i32 @_ZL17parseResourceTypeP10ParseStateP10UErrorCode(ptr noundef nonnull %state, ptr noundef nonnull %status)
  %16 = add i32 %call30, -5
  %17 = icmp ult i32 %16, -2
  br i1 %17, label %if.else, label %if.then33

if.then33:                                        ; preds = %if.then29
  %18 = load i32, ptr %lookaheadPosition.i, align 8
  %idxprom.i102 = zext i32 %18 to i64
  %arrayidx.i103 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i102
  %19 = load i32, ptr %arrayidx.i103, align 8
  %line.i106 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i102, i32 3
  %20 = load i32, ptr %line.i106, align 8
  %add.i108 = add i32 %18, 3
  %rem.i109 = and i32 %add.i108, 3
  %add22.i110 = add i32 %18, 1
  %rem23.i111 = and i32 %add22.i110, 3
  store i32 %rem23.i111, ptr %lookaheadPosition.i, align 8
  %idxprom26.i112 = zext nneg i32 %rem.i109 to i64
  %arrayidx27.i113 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i112
  %comment28.i114 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i112, i32 2
  call void @ustr_setlen(ptr noundef nonnull %comment28.i114, i32 noundef 0, ptr noundef nonnull %status)
  %value32.i115 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i112, i32 1
  call void @ustr_setlen(ptr noundef nonnull %value32.i115, i32 noundef 0, ptr noundef nonnull %status)
  %21 = load ptr, ptr %buffer.i, align 8
  %line40.i117 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i112, i32 3
  %call.i118 = call i32 @getNextToken(ptr noundef %21, ptr noundef nonnull %value32.i115, ptr noundef nonnull %line40.i117, ptr noundef nonnull %comment28.i114, ptr noundef nonnull %status)
  store i32 %call.i118, ptr %arrayidx27.i113, align 8
  %22 = load i32, ptr %status, align 4
  %cmp.i.i44 = icmp slt i32 %22, 1
  br i1 %cmp.i.i44, label %if.end3.i45, label %if.then45

if.end3.i45:                                      ; preds = %if.then33
  %cmp4.not.i46 = icmp eq i32 %19, 1
  br i1 %cmp4.not.i46, label %if.else.i50, label %if.then5.i47

if.then5.i47:                                     ; preds = %if.end3.i45
  store i32 3, ptr %status, align 4
  %23 = load ptr, ptr getelementptr inbounds ([7 x ptr], ptr @tokenNames, i64 0, i64 1), align 8
  %idxprom6.i48 = zext i32 %19 to i64
  %arrayidx7.i49 = getelementptr inbounds [7 x ptr], ptr @tokenNames, i64 0, i64 %idxprom6.i48
  %24 = load ptr, ptr %arrayidx7.i49, align 8
  call void (i32, ptr, ...) @error(i32 noundef %20, ptr noundef nonnull @.str.10, ptr noundef %23, ptr noundef %24)
  br label %if.end42

if.else.i50:                                      ; preds = %if.end3.i45
  store i32 0, ptr %status, align 4
  br label %if.end50

if.else:                                          ; preds = %if.then29
  store i32 9, ptr %status, align 4
  %call34 = call ptr @u_errorName_75(i32 noundef 9)
  call void (i32, ptr, ...) @error(i32 noundef %14, ptr noundef nonnull @.str.7, ptr noundef %call34)
  br label %if.end42

if.end50.thread:                                  ; preds = %if.end
  store i32 0, ptr %status, align 4
  br label %if.end54

if.else39:                                        ; preds = %if.end
  store i32 9, ptr %status, align 4
  %call40 = call ptr @u_errorName_75(i32 noundef 9)
  call void (i32, ptr, ...) @error(i32 noundef %14, ptr noundef nonnull @.str.8, ptr noundef %call40)
  br label %if.end42

if.end42:                                         ; preds = %if.then5.i47, %if.else39, %if.else
  %line.0.ph = phi i32 [ %20, %if.then5.i47 ], [ %14, %if.else ], [ %14, %if.else39 ]
  %bundleType.0.ph = phi i32 [ %call30, %if.then5.i47 ], [ %call30, %if.else ], [ 0, %if.else39 ]
  %.pr = load i32, ptr %status, align 4
  %cmp.i52 = icmp slt i32 %.pr, 1
  br i1 %cmp.i52, label %if.end50, label %if.then45

if.then45:                                        ; preds = %if.then33, %if.end42
  %25 = load ptr, ptr %bundle, align 8
  %isnull47 = icmp eq ptr %25, null
  br i1 %isnull47, label %return, label %delete.notnull48

delete.notnull48:                                 ; preds = %if.then45
  call void @_ZN7SRBRootD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %25) #19
  call void @_ZdlPv(ptr noundef nonnull %25) #24
  br label %return

if.end50:                                         ; preds = %if.else.i50, %if.end42
  %bundleType.0131 = phi i32 [ %bundleType.0.ph, %if.end42 ], [ %call30, %if.else.i50 ]
  %line.0130 = phi i32 [ %line.0.ph, %if.end42 ], [ %20, %if.else.i50 ]
  %cmp51 = icmp eq i32 %bundleType.0131, 4
  br i1 %cmp51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.end50
  %26 = load ptr, ptr %bundle, align 8
  %fNoFallback = getelementptr inbounds %struct.SRBRoot, ptr %26, i64 0, i32 4
  store i8 1, ptr %fNoFallback, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.end50.thread, %if.then52, %if.end50
  %line.0130139 = phi i32 [ %14, %if.end50.thread ], [ %line.0130, %if.then52 ], [ %line.0130, %if.end50 ]
  %27 = load ptr, ptr %bundle, align 8
  %28 = load ptr, ptr %27, align 8
  %call56 = call fastcc noundef ptr @_ZL14realParseTableP10ParseStateP13TableResourcePcjP10UErrorCode(ptr noundef nonnull %state, ptr noundef %28, ptr noundef null, i32 noundef %line.0130139, ptr noundef nonnull %status)
  %29 = load ptr, ptr @_ZL15dependencyArray, align 8
  %cmp57.not = icmp eq ptr %29, null
  br i1 %cmp57.not, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.end54
  call void @_ZN13TableResource3addEP9SResourceiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %29, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store ptr null, ptr @_ZL15dependencyArray, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.end54
  %30 = load i32, ptr %status, align 4
  %cmp.i54 = icmp slt i32 %30, 1
  br i1 %cmp.i54, label %if.end67, label %if.then62

if.then62:                                        ; preds = %if.end59
  %31 = load ptr, ptr %bundle, align 8
  %isnull64 = icmp eq ptr %31, null
  br i1 %isnull64, label %delete.end66, label %delete.notnull65

delete.notnull65:                                 ; preds = %if.then62
  call void @_ZN7SRBRootD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %31) #19
  call void @_ZdlPv(ptr noundef nonnull %31) #24
  %.pre = load ptr, ptr @_ZL15dependencyArray, align 8
  br label %delete.end66

delete.end66:                                     ; preds = %delete.notnull65, %if.then62
  %32 = phi ptr [ %.pre, %delete.notnull65 ], [ null, %if.then62 ]
  call void @res_close(ptr noundef %32)
  br label %return

if.end67:                                         ; preds = %if.end59
  %33 = load i32, ptr %lookaheadPosition.i, align 8
  %idxprom.i57 = zext i32 %33 to i64
  %arrayidx.i58 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i57
  %34 = load i32, ptr %arrayidx.i58, align 8
  %line.i61 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i57, i32 3
  %35 = load i32, ptr %line.i61, align 8
  %add.i63 = add i32 %33, 3
  %rem.i64 = and i32 %add.i63, 3
  %add22.i65 = add i32 %33, 1
  %rem23.i66 = and i32 %add22.i65, 3
  store i32 %rem23.i66, ptr %lookaheadPosition.i, align 8
  %idxprom26.i67 = zext nneg i32 %rem.i64 to i64
  %arrayidx27.i68 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i67
  %comment28.i69 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i67, i32 2
  call void @ustr_setlen(ptr noundef nonnull %comment28.i69, i32 noundef 0, ptr noundef nonnull %status)
  %value32.i70 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i67, i32 1
  call void @ustr_setlen(ptr noundef nonnull %value32.i70, i32 noundef 0, ptr noundef nonnull %status)
  %36 = load ptr, ptr %buffer.i, align 8
  %line40.i72 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i67, i32 3
  %call.i73 = call i32 @getNextToken(ptr noundef %36, ptr noundef nonnull %value32.i70, ptr noundef nonnull %line40.i72, ptr noundef nonnull %comment28.i69, ptr noundef nonnull %status)
  store i32 %call.i73, ptr %arrayidx27.i68, align 8
  %cmp69.not = icmp eq i32 %34, 5
  br i1 %cmp69.not, label %for.body.i74.preheader, label %if.then70

for.body.i74.preheader:                           ; preds = %if.then70, %if.end67
  br label %for.body.i74

if.then70:                                        ; preds = %if.end67
  call void (i32, ptr, ...) @warning(i32 noundef %35, ptr noundef nonnull @.str.9)
  %call71 = call signext i8 @isStrict()
  %tobool72.not = icmp eq i8 %call71, 0
  br i1 %tobool72.not, label %for.body.i74.preheader, label %if.then73

if.then73:                                        ; preds = %if.then70
  store i32 3, ptr %status, align 4
  br label %return

for.body.i74:                                     ; preds = %for.body.i74.preheader, %for.body.i74
  %indvars.iv.i75 = phi i64 [ %indvars.iv.next.i78, %for.body.i74 ], [ 0, %for.body.i74.preheader ]
  %value.i76 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %indvars.iv.i75, i32 1
  call void @ustr_deinit(ptr noundef nonnull %value.i76)
  %comment.i77 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %indvars.iv.i75, i32 2
  call void @ustr_deinit(ptr noundef nonnull %comment.i77)
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i78, 4
  br i1 %exitcond.not.i79, label %_ZL16cleanupLookaheadP10ParseState.exit, label %for.body.i74, !llvm.loop !8

_ZL16cleanupLookaheadP10ParseState.exit:          ; preds = %for.body.i74
  call void @ustr_deinit(ptr noundef nonnull %comment)
  %37 = load ptr, ptr %bundle, align 8
  br label %return

return:                                           ; preds = %if.then45, %delete.notnull48, %delete.notnull, %_ZL16cleanupLookaheadP10ParseState.exit, %if.then73, %delete.end66
  %retval.0 = phi ptr [ null, %delete.end66 ], [ null, %if.then73 ], [ %37, %_ZL16cleanupLookaheadP10ParseState.exit ], [ null, %delete.notnull ], [ null, %delete.notnull48 ], [ null, %if.then45 ]
  ret ptr %retval.0
}

declare void @ustr_init(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN7SRBRootC1EPK7UStringaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN7SRBRootD1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #10

declare void @_ZN7SRBRoot9setLocaleEPDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL17parseResourceTypeP10ParseStateP10UErrorCode(ptr noundef %state, ptr noundef %status) unnamed_addr #1 {
entry:
  %comment = alloca %struct.UString, align 8
  %tokenBuffer = alloca [1024 x i8], align 16
  call void @ustr_init(ptr noundef nonnull %comment)
  %lookaheadPosition.i = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 1
  %0 = load i32, ptr %lookaheadPosition.i, align 8
  %idxprom.i = zext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 8
  %value.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i, i32 1
  %line.i7 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i, i32 3
  %2 = load i32, ptr %line.i7, align 8
  %comment18.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i, i32 2
  call void @ustr_cpy(ptr noundef nonnull %comment, ptr noundef nonnull %comment18.i, ptr noundef %status)
  %.pre.i = load i32, ptr %lookaheadPosition.i, align 8
  %add.i = add i32 %.pre.i, 3
  %rem.i = and i32 %add.i, 3
  %add22.i = add i32 %.pre.i, 1
  %rem23.i = and i32 %add22.i, 3
  store i32 %rem23.i, ptr %lookaheadPosition.i, align 8
  %idxprom26.i = zext nneg i32 %rem.i to i64
  %arrayidx27.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i
  %comment28.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i, i32 2
  call void @ustr_setlen(ptr noundef nonnull %comment28.i, i32 noundef 0, ptr noundef %status)
  %value32.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i, i32 1
  call void @ustr_setlen(ptr noundef nonnull %value32.i, i32 noundef 0, ptr noundef %status)
  %buffer.i = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 2
  %3 = load ptr, ptr %buffer.i, align 8
  %line40.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i, i32 3
  %call.i8 = call i32 @getNextToken(ptr noundef %3, ptr noundef nonnull %value32.i, ptr noundef nonnull %line40.i, ptr noundef nonnull %comment28.i, ptr noundef %status)
  store i32 %call.i8, ptr %arrayidx27.i, align 8
  %4 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %4, 1
  br i1 %cmp.i.i, label %if.end3.i, label %return

if.end3.i:                                        ; preds = %entry
  %cmp4.not.i = icmp eq i32 %1, 0
  br i1 %cmp4.not.i, label %if.end, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit: ; preds = %if.end3.i
  store i32 3, ptr %status, align 4
  %5 = load ptr, ptr @tokenNames, align 16
  %idxprom6.i = zext i32 %1 to i64
  %arrayidx7.i = getelementptr inbounds [7 x ptr], ptr @tokenNames, i64 0, i64 %idxprom6.i
  %6 = load ptr, ptr %arrayidx7.i, align 8
  call void (i32, ptr, ...) @error(i32 noundef %2, ptr noundef nonnull @.str.10, ptr noundef %5, ptr noundef %6)
  %.pre = load i32, ptr %status, align 4
  %7 = icmp slt i32 %.pre, 1
  br i1 %7, label %if.end, label %return

if.end:                                           ; preds = %if.end3.i, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit
  store i32 0, ptr %status, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ 0, %if.end ]
  %exitcond.not = icmp eq i64 %indvars.iv, 14
  br i1 %exitcond.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load ptr, ptr %value.i, align 8
  %nameUChars = getelementptr inbounds [16 x %struct.anon.1], ptr @_ZL14gResourceTypes, i64 0, i64 %indvars.iv.next, i32 1
  %9 = load ptr, ptr %nameUChars, align 8
  %call1 = call i32 @u_strcmp_75(ptr noundef %8, ptr noundef %9)
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %while.end.split.loop.exit, label %while.cond, !llvm.loop !9

while.end.split.loop.exit:                        ; preds = %while.body
  %10 = trunc i64 %indvars.iv.next to i32
  br label %while.end

while.end:                                        ; preds = %while.cond, %while.end.split.loop.exit
  %add.lcssa = phi i32 [ %10, %while.end.split.loop.exit ], [ 15, %while.cond ]
  %11 = load ptr, ptr %value.i, align 8
  %call6 = call i32 @u_strcmp_75(ptr noundef %11, ptr noundef nonnull @.str.131)
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %return, label %if.else

if.else:                                          ; preds = %while.end
  %12 = load ptr, ptr %value.i, align 8
  %call10 = call i32 @u_strcmp_75(ptr noundef %12, ptr noundef nonnull @.str.132)
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %return, label %if.else13

if.else13:                                        ; preds = %if.else
  %cmp14 = icmp eq i32 %add.lcssa, 15
  br i1 %cmp14, label %if.then15, label %return

if.then15:                                        ; preds = %if.else13
  %13 = load ptr, ptr %value.i, align 8
  %call17 = call ptr @u_austrncpy_75(ptr noundef nonnull %tokenBuffer, ptr noundef %13, i32 noundef 1024)
  %arrayidx18 = getelementptr inbounds [1024 x i8], ptr %tokenBuffer, i64 0, i64 1023
  store i8 0, ptr %arrayidx18, align 1
  store i32 3, ptr %status, align 4
  call void (i32, ptr, ...) @error(i32 noundef %2, ptr noundef nonnull @.str.11, ptr noundef nonnull %tokenBuffer)
  br label %return

return:                                           ; preds = %entry, %if.else13, %if.then15, %while.end, %if.else, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit
  %retval.0 = phi i32 [ 0, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit ], [ 15, %if.then15 ], [ %add.lcssa, %if.else13 ], [ 5, %while.end ], [ 2, %if.else ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @error(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare ptr @u_errorName_75(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL14realParseTableP10ParseStateP13TableResourcePcjP10UErrorCode(ptr noundef %state, ptr noundef %table, ptr noundef %tag, i32 noundef %startline, ptr noundef %status) unnamed_addr #1 {
entry:
  %comment = alloca %struct.UString, align 8
  %subtag = alloca [1024 x i8], align 16
  %call = tail call signext i8 @isVerbose()
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp = icmp eq ptr %tag, null
  %cond = select i1 %cmp, ptr @.str.29, ptr %tag
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.133, ptr noundef nonnull %cond, i32 noundef %startline)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lookaheadPosition.i = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 1
  %buffer.i = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %if.end42, %if.end
  %tobool5.not = phi i1 [ true, %if.end ], [ false, %if.end42 ]
  call void @ustr_init(ptr noundef nonnull %comment)
  %0 = load i32, ptr %lookaheadPosition.i, align 8
  %idxprom.i = zext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 8
  %value.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i, i32 1
  %line.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i, i32 3
  %2 = load i32, ptr %line.i, align 8
  %comment18.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i, i32 2
  call void @ustr_cpy(ptr noundef nonnull %comment, ptr noundef nonnull %comment18.i, ptr noundef %status)
  %.pre.i = load i32, ptr %lookaheadPosition.i, align 8
  %add.i = add i32 %.pre.i, 3
  %rem.i = and i32 %add.i, 3
  %add22.i = add i32 %.pre.i, 1
  %rem23.i = and i32 %add22.i, 3
  store i32 %rem23.i, ptr %lookaheadPosition.i, align 8
  %idxprom26.i = zext nneg i32 %rem.i to i64
  %arrayidx27.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i
  %comment28.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i, i32 2
  call void @ustr_setlen(ptr noundef nonnull %comment28.i, i32 noundef 0, ptr noundef %status)
  %value32.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i, i32 1
  call void @ustr_setlen(ptr noundef nonnull %value32.i, i32 noundef 0, ptr noundef %status)
  %3 = load ptr, ptr %buffer.i, align 8
  %line40.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i, i32 3
  %call.i = call i32 @getNextToken(ptr noundef %3, ptr noundef nonnull %value32.i, ptr noundef nonnull %line40.i, ptr noundef nonnull %comment28.i, ptr noundef %status)
  store i32 %call.i, ptr %arrayidx27.i, align 8
  switch i32 %1, label %if.then12 [
    i32 2, label %if.then4
    i32 0, label %if.end16
  ]

if.then4:                                         ; preds = %for.cond
  br i1 %tobool5.not, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.then4
  %call6 = call signext i8 @isVerbose()
  %tobool7.not = icmp eq i8 %call6, 0
  br i1 %tobool7.not, label %return, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  call void (i32, ptr, ...) @warning(i32 noundef %startline, ptr noundef nonnull @.str.134)
  br label %return

if.then12:                                        ; preds = %for.cond
  store i32 3, ptr %status, align 4
  %cmp13 = icmp eq i32 %1, 5
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then12
  call void (i32, ptr, ...) @error(i32 noundef %startline, ptr noundef nonnull @.str.43)
  br label %return

if.else:                                          ; preds = %if.then12
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [7 x ptr], ptr @tokenNames, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  call void (i32, ptr, ...) @error(i32 noundef %2, ptr noundef nonnull @.str.135, ptr noundef %4)
  br label %return

if.end16:                                         ; preds = %for.cond
  %5 = load ptr, ptr %value.i, align 8
  %call17 = call signext i8 @uprv_isInvariantUString_75(ptr noundef %5, i32 noundef -1)
  %tobool18.not = icmp eq i8 %call17, 0
  br i1 %tobool18.not, label %if.else23, label %if.then19

if.then19:                                        ; preds = %if.end16
  %6 = load ptr, ptr %value.i, align 8
  %call22 = call i32 @u_strlen_75(ptr noundef %6)
  %add = add nsw i32 %call22, 1
  call void @u_UCharsToChars_75(ptr noundef %6, ptr noundef nonnull %subtag, i32 noundef %add)
  %7 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %7, 1
  br i1 %cmp.i, label %if.end29, label %if.then27

if.else23:                                        ; preds = %if.end16
  store i32 3, ptr %status, align 4
  call void (i32, ptr, ...) @error(i32 noundef %2, ptr noundef nonnull @.str.136)
  br label %return

if.then27:                                        ; preds = %if.then19
  %call28 = call ptr @u_errorName_75(i32 noundef %7)
  call void (i32, ptr, ...) @error(i32 noundef %2, ptr noundef nonnull @.str.137, ptr noundef %call28)
  br label %return

if.end29:                                         ; preds = %if.then19
  %call31 = call fastcc noundef ptr @_ZL13parseResourceP10ParseStatePcPK7UStringP10UErrorCode(ptr noundef nonnull %state, ptr noundef nonnull %subtag, ptr noundef nonnull %comment, ptr noundef nonnull %status)
  %cmp32 = icmp ne ptr %call31, null
  %.pre = load i32, ptr %status, align 4
  %cmp.i20 = icmp slt i32 %.pre, 1
  %or.cond = select i1 %cmp32, i1 %cmp.i20, i1 false
  br i1 %or.cond, label %if.end37, label %if.then35

if.then35:                                        ; preds = %if.end29
  %call36 = call ptr @u_errorName_75(i32 noundef %.pre)
  call void (i32, ptr, ...) @error(i32 noundef %2, ptr noundef nonnull @.str.138, ptr noundef %call36)
  br label %return

if.end37:                                         ; preds = %if.end29
  call void @_ZN13TableResource3addEP9SResourceiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %table, ptr noundef nonnull %call31, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %8 = load i32, ptr %status, align 4
  %cmp.i22 = icmp slt i32 %8, 1
  br i1 %cmp.i22, label %if.end42, label %if.then40

if.then40:                                        ; preds = %if.end37
  %call41 = call ptr @u_errorName_75(i32 noundef %8)
  call void (i32, ptr, ...) @error(i32 noundef %2, ptr noundef nonnull @.str.139, ptr noundef %call41)
  br label %return

if.end42:                                         ; preds = %if.end37
  call void @ustr_deinit(ptr noundef nonnull %comment)
  br label %for.cond, !llvm.loop !10

return:                                           ; preds = %if.then14, %if.else, %if.then4, %land.lhs.true, %if.then8, %if.then40, %if.then35, %if.then27, %if.else23
  %retval.0 = phi ptr [ null, %if.then27 ], [ null, %if.then35 ], [ null, %if.then40 ], [ null, %if.else23 ], [ %table, %if.then8 ], [ %table, %land.lhs.true ], [ %table, %if.then4 ], [ null, %if.else ], [ null, %if.then14 ]
  ret ptr %retval.0
}

declare void @_ZN13TableResource3addEP9SResourceiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @res_close(ptr noundef) local_unnamed_addr #5

declare void @warning(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare signext i8 @isStrict() local_unnamed_addr #5

declare void @ustr_deinit(ptr noundef) local_unnamed_addr #5

declare void @resetLineNumber() local_unnamed_addr #5

declare i32 @getNextToken(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @ustr_cpy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @ustr_setlen(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @u_strcmp_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @u_austrncpy_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL11parseStringP10ParseStatePcjPK7UStringP10UErrorCode(ptr noundef %state, ptr noundef %tag, i32 noundef %startline, ptr noundef %comment, ptr noundef %status) #1 {
entry:
  %call = tail call signext i8 @isVerbose()
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp = icmp eq ptr %tag, null
  %cond = select i1 %cmp, ptr @.str.29, ptr %tag
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull %cond, i32 noundef %startline)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lookaheadPosition.i = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 1
  %0 = load i32, ptr %lookaheadPosition.i, align 8
  %idxprom.i = zext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 8
  %value.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i, i32 1
  %line.i26 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i, i32 3
  %2 = load i32, ptr %line.i26, align 8
  %add.i = add i32 %0, 3
  %rem.i = and i32 %add.i, 3
  %add22.i = add i32 %0, 1
  %rem23.i = and i32 %add22.i, 3
  store i32 %rem23.i, ptr %lookaheadPosition.i, align 8
  %idxprom26.i = zext nneg i32 %rem.i to i64
  %arrayidx27.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i
  %comment28.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i, i32 2
  tail call void @ustr_setlen(ptr noundef nonnull %comment28.i, i32 noundef 0, ptr noundef %status)
  %value32.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i, i32 1
  tail call void @ustr_setlen(ptr noundef nonnull %value32.i, i32 noundef 0, ptr noundef %status)
  %buffer.i = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 2
  %3 = load ptr, ptr %buffer.i, align 8
  %line40.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i, i32 3
  %call.i27 = tail call i32 @getNextToken(ptr noundef %3, ptr noundef nonnull %value32.i, ptr noundef nonnull %line40.i, ptr noundef nonnull %comment28.i, ptr noundef %status)
  store i32 %call.i27, ptr %arrayidx27.i, align 8
  %4 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %4, 1
  br i1 %cmp.i.i, label %if.end3.i, label %return

if.end3.i:                                        ; preds = %if.end
  %cmp4.not.i = icmp eq i32 %1, 0
  br i1 %cmp4.not.i, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread46, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread46: ; preds = %if.end3.i
  store i32 0, ptr %status, align 4
  br label %if.then4

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit: ; preds = %if.end3.i
  store i32 3, ptr %status, align 4
  %5 = load ptr, ptr @tokenNames, align 16
  %idxprom6.i = zext i32 %1 to i64
  %arrayidx7.i = getelementptr inbounds [7 x ptr], ptr @tokenNames, i64 0, i64 %idxprom6.i
  %6 = load ptr, ptr %arrayidx7.i, align 8
  tail call void (i32, ptr, ...) @error(i32 noundef %2, ptr noundef nonnull @.str.10, ptr noundef %5, ptr noundef %6)
  %.pre = load i32, ptr %status, align 4
  %7 = icmp sgt i32 %.pre, 0
  br i1 %7, label %return, label %if.then4

if.then4:                                         ; preds = %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread46, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit
  %bundle = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 3
  %8 = load ptr, ptr %bundle, align 8
  %9 = load ptr, ptr %value.i, align 8
  %fLength = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i, i32 1, i32 1
  %10 = load i32, ptr %fLength, align 8
  %call5 = tail call ptr @string_open(ptr noundef %8, ptr noundef %tag, ptr noundef %9, i32 noundef %10, ptr noundef %comment, ptr noundef nonnull %status)
  %11 = load i32, ptr %status, align 4
  %cmp.i12 = icmp slt i32 %11, 1
  %tobool8 = icmp ne ptr %call5, null
  %or.cond = select i1 %cmp.i12, i1 %tobool8, i1 false
  br i1 %or.cond, label %if.then9, label %return

if.then9:                                         ; preds = %if.then4
  %12 = load i32, ptr %lookaheadPosition.i, align 8
  %idxprom.i29 = zext i32 %12 to i64
  %arrayidx.i30 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i29
  %13 = load i32, ptr %arrayidx.i30, align 8
  %line.i32 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i29, i32 3
  %14 = load i32, ptr %line.i32, align 8
  %add.i34 = add i32 %12, 3
  %rem.i35 = and i32 %add.i34, 3
  %add22.i36 = add i32 %12, 1
  %rem23.i37 = and i32 %add22.i36, 3
  store i32 %rem23.i37, ptr %lookaheadPosition.i, align 8
  %idxprom26.i38 = zext nneg i32 %rem.i35 to i64
  %arrayidx27.i39 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i38
  %comment28.i40 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i38, i32 2
  tail call void @ustr_setlen(ptr noundef nonnull %comment28.i40, i32 noundef 0, ptr noundef nonnull %status)
  %value32.i41 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i38, i32 1
  tail call void @ustr_setlen(ptr noundef nonnull %value32.i41, i32 noundef 0, ptr noundef nonnull %status)
  %15 = load ptr, ptr %buffer.i, align 8
  %line40.i43 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i38, i32 3
  %call.i = tail call i32 @getNextToken(ptr noundef %15, ptr noundef nonnull %value32.i41, ptr noundef nonnull %line40.i43, ptr noundef nonnull %comment28.i40, ptr noundef nonnull %status)
  store i32 %call.i, ptr %arrayidx27.i39, align 8
  %16 = load i32, ptr %status, align 4
  %cmp.i.i16 = icmp slt i32 %16, 1
  br i1 %cmp.i.i16, label %if.end3.i17, label %if.then12

if.end3.i17:                                      ; preds = %if.then9
  %cmp4.not.i18 = icmp eq i32 %13, 2
  br i1 %cmp4.not.i18, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit23.thread, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit23

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit23.thread: ; preds = %if.end3.i17
  store i32 0, ptr %status, align 4
  br label %return

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit23: ; preds = %if.end3.i17
  store i32 3, ptr %status, align 4
  %17 = load ptr, ptr getelementptr inbounds ([7 x ptr], ptr @tokenNames, i64 0, i64 2), align 16
  %idxprom6.i20 = zext i32 %13 to i64
  %arrayidx7.i21 = getelementptr inbounds [7 x ptr], ptr @tokenNames, i64 0, i64 %idxprom6.i20
  %18 = load ptr, ptr %arrayidx7.i21, align 8
  tail call void (i32, ptr, ...) @error(i32 noundef %14, ptr noundef nonnull @.str.10, ptr noundef %17, ptr noundef %18)
  %.pre44 = load i32, ptr %status, align 4
  %19 = icmp slt i32 %.pre44, 1
  br i1 %19, label %return, label %if.then12

if.then12:                                        ; preds = %if.then9, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit23
  tail call void @res_close(ptr noundef nonnull %call5)
  br label %return

return:                                           ; preds = %if.end, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit23.thread, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit23, %if.then4, %if.then12
  %retval.0 = phi ptr [ null, %if.then12 ], [ %call5, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit23 ], [ %call5, %if.then4 ], [ null, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit ], [ %call5, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit23.thread ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL11parseBinaryP10ParseStatePcjPK7UStringP10UErrorCode(ptr noundef %state, ptr noundef %tag, i32 noundef %startline, ptr noundef %comment, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %line = alloca i32, align 4
  %stringLength = alloca i32, align 4
  %toConv = alloca [3 x i8], align 1
  %stopstring = alloca ptr, align 8
  %call = call fastcc noundef ptr @_ZL18getInvariantStringP10ParseStatePjP7UStringRiP10UErrorCode(ptr noundef %state, ptr noundef nonnull %line, ptr noundef nonnull align 4 dereferenceable(4) %stringLength, ptr noundef %status)
  %cmp.i.not = icmp eq ptr %call, null
  br i1 %cmp.i.not, label %cleanup62, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i24 = icmp slt i32 %0, 1
  br i1 %cmp.i24, label %if.end, label %cleanup62

lpad:                                             ; preds = %.noexc44, %.noexc43, %if.end, %if.then5.i, %if.end8
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %lor.lhs.false
  %lookaheadPosition.i = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 1
  %2 = load i32, ptr %lookaheadPosition.i, align 8
  %idxprom.i = zext i32 %2 to i64
  %arrayidx.i41 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i41, align 8
  %line.i42 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i, i32 3
  %4 = load i32, ptr %line.i42, align 8
  %add.i = add i32 %2, 3
  %rem.i = and i32 %add.i, 3
  %add22.i = add i32 %2, 1
  %rem23.i = and i32 %add22.i, 3
  store i32 %rem23.i, ptr %lookaheadPosition.i, align 8
  %idxprom26.i = zext nneg i32 %rem.i to i64
  %arrayidx27.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i
  %comment28.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i, i32 2
  invoke void @ustr_setlen(ptr noundef nonnull %comment28.i, i32 noundef 0, ptr noundef nonnull %status)
          to label %.noexc43 unwind label %lpad

.noexc43:                                         ; preds = %if.end
  %value32.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i, i32 1
  invoke void @ustr_setlen(ptr noundef nonnull %value32.i, i32 noundef 0, ptr noundef nonnull %status)
          to label %.noexc44 unwind label %lpad

.noexc44:                                         ; preds = %.noexc43
  %buffer.i = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 2
  %5 = load ptr, ptr %buffer.i, align 8
  %line40.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i, i32 3
  %call.i46 = invoke i32 @getNextToken(ptr noundef %5, ptr noundef nonnull %value32.i, ptr noundef nonnull %line40.i, ptr noundef nonnull %comment28.i, ptr noundef nonnull %status)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %.noexc44
  store i32 %call.i46, ptr %arrayidx27.i, align 8
  %6 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %6, 1
  br i1 %cmp.i.i, label %if.end3.i, label %cleanup62

if.end3.i:                                        ; preds = %call.i.noexc
  %cmp4.not.i = icmp eq i32 %3, 2
  br i1 %cmp4.not.i, label %invoke.cont4.thread, label %if.then5.i

if.then5.i:                                       ; preds = %if.end3.i
  store i32 3, ptr %status, align 4
  %7 = load ptr, ptr getelementptr inbounds ([7 x ptr], ptr @tokenNames, i64 0, i64 2), align 16
  %idxprom6.i = zext i32 %3 to i64
  %arrayidx7.i = getelementptr inbounds [7 x ptr], ptr @tokenNames, i64 0, i64 %idxprom6.i
  %8 = load ptr, ptr %arrayidx7.i, align 8
  invoke void (i32, ptr, ...) @error(i32 noundef %4, ptr noundef nonnull @.str.10, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4.thread:                              ; preds = %if.end3.i
  store i32 0, ptr %status, align 4
  br label %if.end8

invoke.cont4:                                     ; preds = %if.then5.i
  %.pre = load i32, ptr %status, align 4
  %9 = icmp slt i32 %.pre, 1
  br i1 %9, label %if.end8, label %cleanup62

if.end8:                                          ; preds = %invoke.cont4.thread, %invoke.cont4
  %call10 = invoke signext i8 @isVerbose()
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end8
  %tobool11.not = icmp eq i8 %call10, 0
  br i1 %tobool11.not, label %invoke.cont16, label %if.then12

if.then12:                                        ; preds = %invoke.cont9
  %cmp = icmp eq ptr %tag, null
  %cond = select i1 %cmp, ptr @.str.29, ptr %tag
  %call14 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef nonnull %cond, i32 noundef %startline)
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %invoke.cont9, %if.then12
  %10 = load i32, ptr %stringLength, align 4
  %cmp17 = icmp sgt i32 %10, 0
  br i1 %cmp17, label %if.then.i, label %if.end23

if.then.i:                                        ; preds = %invoke.cont16
  %conv.i30 = zext nneg i32 %10 to i64
  %call.i32 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i30) #20
          to label %call.i.noexc31 unwind label %lpad18

call.i.noexc31:                                   ; preds = %if.then.i
  %cmp2.not.i = icmp eq ptr %call.i32, null
  br i1 %cmp2.not.i, label %if.then22, label %if.then3.i

if.then3.i:                                       ; preds = %call.i.noexc31
  invoke void @uprv_free_75(ptr noundef null)
          to label %if.end23 unwind label %lpad18

if.then22:                                        ; preds = %call.i.noexc31
  store i32 7, ptr %status, align 4
  br label %cleanup

lpad18:                                           ; preds = %if.then49.invoke, %if.then3.i, %if.then.i, %if.else, %invoke.cont54, %if.then53
  %value.sroa.0.1 = phi ptr [ %value.sroa.0.2, %invoke.cont54 ], [ %value.sroa.0.2, %if.then53 ], [ %value.sroa.0.2, %if.else ], [ null, %if.then3.i ], [ null, %if.then.i ], [ %value.sroa.0.2, %if.then49.invoke ]
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @uprv_free_75(ptr noundef %value.sroa.0.1)
          to label %ehcleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad18
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable

if.end23:                                         ; preds = %if.then3.i, %invoke.cont16
  %value.sroa.0.2 = phi ptr [ null, %invoke.cont16 ], [ %call.i32, %if.then3.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %toConv, i8 0, i64 3, i1 false)
  %arrayidx39 = getelementptr inbounds [3 x i8], ptr %toConv, i64 0, i64 1
  %sub.ptr.rhs.cast = ptrtoint ptr %toConv to i64
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %if.end34, %if.end23
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %if.end34 ], [ 0, %if.end23 ]
  %i.0.ph = phi i32 [ %inc35, %if.end34 ], [ 0, %if.end23 ]
  %14 = sext i32 %i.0.ph to i64
  %smax = call i32 @llvm.smax.i32(i32 %i.0.ph, i32 %10)
  %wide.trip.count = sext i32 %smax to i64
  br label %for.cond

for.cond:                                         ; preds = %for.cond.outer, %for.body
  %indvars.iv = phi i64 [ %14, %for.cond.outer ], [ %indvars.iv.next, %for.body ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx.i = getelementptr inbounds i8, ptr %call, i64 %indvars.iv
  %15 = load i8, ptr %arrayidx.i, align 1
  %cmp28 = icmp eq i8 %15, 32
  br i1 %cmp28, label %for.cond, label %if.end30, !llvm.loop !11

if.end30:                                         ; preds = %for.body
  %16 = trunc i64 %indvars.iv.next to i32
  %cmp31 = icmp eq i32 %10, %16
  br i1 %cmp31, label %if.then49.invoke, label %if.end34

if.end34:                                         ; preds = %if.end30
  %17 = trunc i64 %indvars.iv to i32
  store i8 %15, ptr %toConv, align 1
  %inc35 = add nsw i32 %17, 2
  %sext = shl i64 %indvars.iv.next, 32
  %conv36 = ashr exact i64 %sext, 32
  %arrayidx.i34 = getelementptr inbounds i8, ptr %call, i64 %conv36
  %18 = load i8, ptr %arrayidx.i34, align 1
  store i8 %18, ptr %arrayidx39, align 1
  %call40 = call i64 @strtoul(ptr noundef nonnull %toConv, ptr noundef nonnull %stopstring, i32 noundef 16) #19
  %conv41 = trunc i64 %call40 to i8
  %indvars.iv.next68 = add nuw i64 %indvars.iv67, 1
  %arrayidx.i35 = getelementptr inbounds i8, ptr %value.sroa.0.2, i64 %indvars.iv67
  store i8 %conv41, ptr %arrayidx.i35, align 1
  %19 = load ptr, ptr %stopstring, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %20 = and i64 %sub.ptr.sub, 4294967295
  %cmp48.not = icmp eq i64 %20, 2
  br i1 %cmp48.not, label %for.cond.outer, label %if.then49.invoke, !llvm.loop !11

if.then49.invoke:                                 ; preds = %if.end34, %if.end30
  %21 = phi ptr [ @.str.32, %if.end30 ], [ @.str.33, %if.end34 ]
  store i32 10, ptr %status, align 4
  %22 = load i32, ptr %line, align 4
  invoke void (i32, ptr, ...) @error(i32 noundef %22, ptr noundef nonnull %21)
          to label %cleanup unwind label %lpad18

for.end:                                          ; preds = %for.cond
  %23 = trunc i64 %indvars.iv67 to i32
  %cmp52 = icmp eq i32 %23, 0
  br i1 %cmp52, label %if.then53, label %if.else

if.then53:                                        ; preds = %for.end
  invoke void (i32, ptr, ...) @warning(i32 noundef %startline, ptr noundef nonnull @.str.34)
          to label %invoke.cont54 unwind label %lpad18

invoke.cont54:                                    ; preds = %if.then53
  %bundle = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 3
  %24 = load ptr, ptr %bundle, align 8
  %call56 = invoke ptr @bin_open(ptr noundef %24, ptr noundef %tag, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.35, ptr noundef %comment, ptr noundef nonnull %status)
          to label %cleanup unwind label %lpad18

if.else:                                          ; preds = %for.end
  %bundle57 = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 3
  %25 = load ptr, ptr %bundle57, align 8
  %call61 = invoke ptr @bin_open(ptr noundef %25, ptr noundef %tag, i32 noundef %23, ptr noundef %value.sroa.0.2, ptr noundef null, ptr noundef %comment, ptr noundef nonnull %status)
          to label %cleanup unwind label %lpad18

cleanup:                                          ; preds = %if.then49.invoke, %if.else, %invoke.cont54, %if.then22
  %value.sroa.0.3 = phi ptr [ null, %if.then22 ], [ %value.sroa.0.2, %invoke.cont54 ], [ %value.sroa.0.2, %if.else ], [ %value.sroa.0.2, %if.then49.invoke ]
  %retval.0 = phi ptr [ null, %if.then22 ], [ %call56, %invoke.cont54 ], [ %call61, %if.else ], [ null, %if.then49.invoke ]
  invoke void @uprv_free_75(ptr noundef %value.sroa.0.3)
          to label %cleanup62 unwind label %terminate.lpad.i36

terminate.lpad.i36:                               ; preds = %cleanup
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #21
  unreachable

cleanup62:                                        ; preds = %call.i.noexc, %cleanup, %invoke.cont4, %entry, %lor.lhs.false
  %retval.1 = phi ptr [ null, %lor.lhs.false ], [ null, %entry ], [ null, %invoke.cont4 ], [ %retval.0, %cleanup ], [ null, %call.i.noexc ]
  invoke void @uprv_free_75(ptr noundef %call)
          to label %_ZN6icu_7511LocalMemoryIcED2Ev.exit unwind label %terminate.lpad.i38

terminate.lpad.i38:                               ; preds = %cleanup62
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZN6icu_7511LocalMemoryIcED2Ev.exit:              ; preds = %cleanup62
  ret ptr %retval.1

ehcleanup:                                        ; preds = %lpad18, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %11, %lpad18 ]
  invoke void @uprv_free_75(ptr noundef nonnull %call)
          to label %_ZN6icu_7511LocalMemoryIcED2Ev.exit40 unwind label %terminate.lpad.i39

terminate.lpad.i39:                               ; preds = %ehcleanup
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #21
  unreachable

_ZN6icu_7511LocalMemoryIcED2Ev.exit40:            ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10parseTableP10ParseStatePcjPK7UStringP10UErrorCode(ptr noundef %state, ptr noundef %tag, i32 noundef %startline, ptr noundef %comment, ptr noundef %status) #1 {
entry:
  %comment.i = alloca %struct.UString, align 8
  %subtag.i = alloca [1024 x i8], align 16
  %typeKeyword.i = alloca [1024 x i8], align 16
  %cmp.not = icmp eq ptr %tag, null
  br i1 %cmp.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %tag, ptr noundef nonnull dereferenceable(18) @.str.38) #22
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then, label %land.lhs.true4

if.then:                                          ; preds = %land.lhs.true
  %bundle.i = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 3
  %0 = load ptr, ptr %bundle.i, align 8
  %call.i = tail call ptr @table_open(ptr noundef %0, ptr noundef nonnull %tag, ptr noundef null, ptr noundef %status)
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %1 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %1, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call2.i = tail call signext i8 @isVerbose()
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.end7.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %call6.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, ptr noundef nonnull %tag, i32 noundef %startline)
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then4.i, %if.end.i
  %call10.i = tail call fastcc noundef ptr @_ZL12addCollationP10ParseStateP13TableResourcePKcjP10UErrorCode(ptr noundef nonnull %state, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.42, i32 noundef %startline, ptr noundef nonnull %status)
  br label %return

land.lhs.true4:                                   ; preds = %land.lhs.true
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %tag, ptr noundef nonnull dereferenceable(11) @.str.39) #22
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %land.lhs.true4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %comment.i)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %subtag.i)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %typeKeyword.i)
  %bundle.i21 = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 3
  %2 = load ptr, ptr %bundle.i21, align 8
  %call.i22 = tail call ptr @table_open(ptr noundef %2, ptr noundef nonnull %tag, ptr noundef null, ptr noundef %status)
  %cmp.i23 = icmp eq ptr %call.i22, null
  br i1 %cmp.i23, label %_ZL22parseCollationElementsP10ParseStatePcjaP10UErrorCode.exit33, label %lor.lhs.false.i24

lor.lhs.false.i24:                                ; preds = %if.then7
  %3 = load i32, ptr %status, align 4
  %cmp.i.i25 = icmp slt i32 %3, 1
  br i1 %cmp.i.i25, label %if.end.i27, label %_ZL22parseCollationElementsP10ParseStatePcjaP10UErrorCode.exit33

if.end.i27:                                       ; preds = %lor.lhs.false.i24
  %call2.i28 = tail call signext i8 @isVerbose()
  %tobool3.not.i29 = icmp eq i8 %call2.i28, 0
  br i1 %tobool3.not.i29, label %if.end7.i32, label %if.then4.i30

if.then4.i30:                                     ; preds = %if.end.i27
  %call6.i31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, ptr noundef nonnull %tag, i32 noundef %startline)
  br label %if.end7.i32

if.end7.i32:                                      ; preds = %if.then4.i30, %if.end.i27
  %lookaheadPosition.i.i = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 1
  %buffer.i.i = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 2
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end81.i, %if.end7.i32
  call void @ustr_init(ptr noundef nonnull %comment.i)
  %4 = load i32, ptr %lookaheadPosition.i.i, align 8
  %idxprom.i.i = zext i32 %4 to i64
  %arrayidx.i.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i.i
  %5 = load i32, ptr %arrayidx.i.i, align 8
  %line.i.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i.i, i32 3
  %6 = load i32, ptr %line.i.i, align 8
  %comment18.i.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i.i, i32 2
  call void @ustr_cpy(ptr noundef nonnull %comment.i, ptr noundef nonnull %comment18.i.i, ptr noundef nonnull %status)
  %.pre.i.i = load i32, ptr %lookaheadPosition.i.i, align 8
  %add.i.i = add i32 %.pre.i.i, 3
  %rem.i.i = and i32 %add.i.i, 3
  %add22.i.i = add i32 %.pre.i.i, 1
  %rem23.i.i = and i32 %add22.i.i, 3
  store i32 %rem23.i.i, ptr %lookaheadPosition.i.i, align 8
  %idxprom26.i.i = zext nneg i32 %rem.i.i to i64
  %arrayidx27.i.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i.i
  %comment28.i.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i.i, i32 2
  call void @ustr_setlen(ptr noundef nonnull %comment28.i.i, i32 noundef 0, ptr noundef nonnull %status)
  %value32.i.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i.i, i32 1
  call void @ustr_setlen(ptr noundef nonnull %value32.i.i, i32 noundef 0, ptr noundef nonnull %status)
  %7 = load ptr, ptr %buffer.i.i, align 8
  %line40.i.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i.i, i32 3
  %call.i.i = call i32 @getNextToken(ptr noundef %7, ptr noundef nonnull %value32.i.i, ptr noundef nonnull %line40.i.i, ptr noundef nonnull %comment28.i.i, ptr noundef nonnull %status)
  store i32 %call.i.i, ptr %arrayidx27.i.i, align 8
  switch i32 %5, label %if.then16.i [
    i32 2, label %_ZL22parseCollationElementsP10ParseStatePcjaP10UErrorCode.exit33
    i32 0, label %if.end21.i
  ]

if.then16.i:                                      ; preds = %for.cond.i
  call void @res_close(ptr noundef nonnull %call.i22)
  store i32 3, ptr %status, align 4
  %cmp17.i = icmp eq i32 %5, 5
  br i1 %cmp17.i, label %if.then18.i, label %if.else19.i

if.then18.i:                                      ; preds = %if.then16.i
  call void (i32, ptr, ...) @error(i32 noundef %startline, ptr noundef nonnull @.str.43)
  br label %_ZL22parseCollationElementsP10ParseStatePcjaP10UErrorCode.exit33

if.else19.i:                                      ; preds = %if.then16.i
  %idxprom.i = zext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds [7 x ptr], ptr @tokenNames, i64 0, i64 %idxprom.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  call void (i32, ptr, ...) @error(i32 noundef %6, ptr noundef nonnull @.str.44, ptr noundef %8)
  br label %_ZL22parseCollationElementsP10ParseStatePcjaP10UErrorCode.exit33

if.end21.i:                                       ; preds = %for.cond.i
  %value.i.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i.i, i32 1
  %9 = load ptr, ptr %value.i.i, align 8
  %call23.i = call i32 @u_strlen_75(ptr noundef %9)
  %add.i = add nsw i32 %call23.i, 1
  call void @u_UCharsToChars_75(ptr noundef %9, ptr noundef nonnull %subtag.i, i32 noundef %add.i)
  %10 = load i32, ptr %status, align 4
  %cmp.i57.i = icmp slt i32 %10, 1
  br i1 %cmp.i57.i, label %if.end27.i, label %if.then26.i

if.then26.i:                                      ; preds = %if.end21.i
  call void @res_close(ptr noundef nonnull %call.i22)
  br label %_ZL22parseCollationElementsP10ParseStatePcjaP10UErrorCode.exit33

if.end27.i:                                       ; preds = %if.end21.i
  %lhsv.i = load i64, ptr %subtag.i, align 16
  %.not.i = icmp eq i64 %lhsv.i, 32770348699510116
  br i1 %.not.i, label %if.then31.i, label %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit.i

if.then31.i:                                      ; preds = %if.end27.i
  %call33.i = call fastcc noundef ptr @_ZL13parseResourceP10ParseStatePcPK7UStringP10UErrorCode(ptr noundef nonnull %state, ptr noundef nonnull %subtag.i, ptr noundef null, ptr noundef nonnull %status)
  %11 = load i32, ptr %status, align 4
  %cmp.i59.i = icmp slt i32 %11, 1
  br i1 %cmp.i59.i, label %if.end37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.then31.i
  call void @res_close(ptr noundef nonnull %call.i22)
  br label %_ZL22parseCollationElementsP10ParseStatePcjaP10UErrorCode.exit33

if.end37.i:                                       ; preds = %if.then31.i
  call void @_ZN13TableResource3addEP9SResourceiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %call.i22, ptr noundef %call33.i, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end81.i

_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit.i: ; preds = %if.end27.i
  %12 = load i32, ptr %lookaheadPosition.i.i, align 8
  %rem.i62.i = and i32 %12, 3
  %idxprom.i63.i = zext nneg i32 %rem.i62.i to i64
  %line.i66.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i63.i, i32 3
  %13 = load i32, ptr %line.i66.i, align 8
  %idxprom16.i67.i = zext i32 %12 to i64
  %comment18.i68.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom16.i67.i, i32 2
  call void @ustr_cpy(ptr noundef nonnull %comment.i, ptr noundef nonnull %comment18.i68.i, ptr noundef nonnull %status)
  %arrayidx22.i.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i63.i
  %14 = load i32, ptr %arrayidx22.i.i, align 8
  switch i32 %14, label %if.else78.i [
    i32 1, label %if.then41.i
    i32 4, label %if.then59.i
  ]

if.then41.i:                                      ; preds = %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit.i
  %15 = load i32, ptr %lookaheadPosition.i.i, align 8
  %idxprom.i70.i = zext i32 %15 to i64
  %comment18.i78.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i70.i, i32 2
  call void @ustr_cpy(ptr noundef nonnull %comment.i, ptr noundef nonnull %comment18.i78.i, ptr noundef nonnull %status)
  %.pre.i79.i = load i32, ptr %lookaheadPosition.i.i, align 8
  %add.i80.i = add i32 %.pre.i79.i, 3
  %rem.i81.i = and i32 %add.i80.i, 3
  %add22.i82.i = add i32 %.pre.i79.i, 1
  %rem23.i83.i = and i32 %add22.i82.i, 3
  store i32 %rem23.i83.i, ptr %lookaheadPosition.i.i, align 8
  %idxprom26.i84.i = zext nneg i32 %rem.i81.i to i64
  %arrayidx27.i85.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i84.i
  %comment28.i86.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i84.i, i32 2
  call void @ustr_setlen(ptr noundef nonnull %comment28.i86.i, i32 noundef 0, ptr noundef nonnull %status)
  %value32.i87.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i84.i, i32 1
  call void @ustr_setlen(ptr noundef nonnull %value32.i87.i, i32 noundef 0, ptr noundef nonnull %status)
  %16 = load ptr, ptr %buffer.i.i, align 8
  %line40.i89.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i84.i, i32 3
  %call.i90.i = call i32 @getNextToken(ptr noundef %16, ptr noundef nonnull %value32.i87.i, ptr noundef nonnull %line40.i89.i, ptr noundef nonnull %comment28.i86.i, ptr noundef nonnull %status)
  store i32 %call.i90.i, ptr %arrayidx27.i85.i, align 8
  %17 = load ptr, ptr %bundle.i21, align 8
  %call49.i = call ptr @table_open(ptr noundef %17, ptr noundef nonnull %subtag.i, ptr noundef null, ptr noundef nonnull %status)
  %call53.i = call fastcc noundef ptr @_ZL12addCollationP10ParseStateP13TableResourcePKcjP10UErrorCode(ptr noundef nonnull %state, ptr noundef %call49.i, ptr noundef nonnull %subtag.i, i32 noundef %startline, ptr noundef nonnull %status)
  %cmp54.not.i = icmp eq ptr %call53.i, null
  br i1 %cmp54.not.i, label %if.end81.i, label %if.then55.i

if.then55.i:                                      ; preds = %if.then41.i
  call void @_ZN13TableResource3addEP9SResourceiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %call.i22, ptr noundef nonnull %call53.i, i32 noundef %startline, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end81.i

if.then59.i:                                      ; preds = %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit.i
  %18 = load i32, ptr %status, align 4
  %cmp.i.i94.i = icmp slt i32 %18, 1
  br i1 %cmp.i.i94.i, label %if.end2.i96.i, label %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit105.i

if.end2.i96.i:                                    ; preds = %if.then59.i
  %19 = load i32, ptr %lookaheadPosition.i.i, align 8
  %add.i92.i = add i32 %19, 1
  %rem.i93.i = and i32 %add.i92.i, 3
  %idxprom.i97.i = zext nneg i32 %rem.i93.i to i64
  %line.i100.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i97.i, i32 3
  %20 = load i32, ptr %line.i100.i, align 8
  %idxprom16.i101.i = zext i32 %19 to i64
  %comment18.i102.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom16.i101.i, i32 2
  call void @ustr_cpy(ptr noundef nonnull %comment.i, ptr noundef nonnull %comment18.i102.i, ptr noundef nonnull %status)
  br label %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit105.i

_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit105.i: ; preds = %if.end2.i96.i, %if.then59.i
  %idxprom.i97.pn.i = phi i64 [ %idxprom.i97.i, %if.end2.i96.i ], [ %idxprom.i63.i, %if.then59.i ]
  %line.1.i = phi i32 [ %20, %if.end2.i96.i ], [ %13, %if.then59.i ]
  %tokenValue.1.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i97.pn.i, i32 1
  %21 = load ptr, ptr %tokenValue.1.i, align 8
  %call64.i = call i32 @u_strlen_75(ptr noundef %21)
  %add65.i = add nsw i32 %call64.i, 1
  call void @u_UCharsToChars_75(ptr noundef %21, ptr noundef nonnull %typeKeyword.i, i32 noundef %add65.i)
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %typeKeyword.i, ptr noundef nonnull dereferenceable(6) @.str.18, i64 6)
  %cmp68.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp68.i, label %if.then69.i, label %if.else76.i

if.then69.i:                                      ; preds = %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit105.i
  %call71.i = call fastcc noundef ptr @_ZL13parseResourceP10ParseStatePcPK7UStringP10UErrorCode(ptr noundef nonnull %state, ptr noundef nonnull %subtag.i, ptr noundef null, ptr noundef nonnull %status)
  %22 = load i32, ptr %status, align 4
  %cmp.i106.i = icmp slt i32 %22, 1
  br i1 %cmp.i106.i, label %if.end75.i, label %if.then74.i

if.then74.i:                                      ; preds = %if.then69.i
  call void @res_close(ptr noundef nonnull %call.i22)
  br label %_ZL22parseCollationElementsP10ParseStatePcjaP10UErrorCode.exit33

if.end75.i:                                       ; preds = %if.then69.i
  call void @_ZN13TableResource3addEP9SResourceiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %call.i22, ptr noundef %call71.i, i32 noundef %line.1.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end81.i

if.else76.i:                                      ; preds = %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit105.i
  call void @res_close(ptr noundef nonnull %call.i22)
  store i32 3, ptr %status, align 4
  br label %_ZL22parseCollationElementsP10ParseStatePcjaP10UErrorCode.exit33

if.else78.i:                                      ; preds = %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit.i
  call void @res_close(ptr noundef nonnull %call.i22)
  store i32 3, ptr %status, align 4
  br label %_ZL22parseCollationElementsP10ParseStatePcjaP10UErrorCode.exit33

if.end81.i:                                       ; preds = %if.end75.i, %if.then55.i, %if.then41.i, %if.end37.i
  %23 = load i32, ptr %status, align 4
  %cmp.i108.i = icmp slt i32 %23, 1
  br i1 %cmp.i108.i, label %for.cond.i, label %if.then84.i, !llvm.loop !12

if.then84.i:                                      ; preds = %if.end81.i
  call void @res_close(ptr noundef nonnull %call.i22)
  br label %_ZL22parseCollationElementsP10ParseStatePcjaP10UErrorCode.exit33

_ZL22parseCollationElementsP10ParseStatePcjaP10UErrorCode.exit33: ; preds = %for.cond.i, %if.then7, %lor.lhs.false.i24, %if.then18.i, %if.else19.i, %if.then26.i, %if.then36.i, %if.then74.i, %if.else76.i, %if.else78.i, %if.then84.i
  %retval.0.i26 = phi ptr [ null, %if.then26.i ], [ null, %if.then36.i ], [ null, %if.then84.i ], [ null, %if.then74.i ], [ null, %if.else76.i ], [ null, %if.else78.i ], [ null, %lor.lhs.false.i24 ], [ null, %if.then7 ], [ null, %if.else19.i ], [ null, %if.then18.i ], [ %call.i22, %for.cond.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %comment.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %subtag.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %typeKeyword.i)
  br label %return

if.end9:                                          ; preds = %entry, %land.lhs.true4
  %call10 = tail call signext i8 @isVerbose()
  %tobool.not = icmp eq i8 %call10, 0
  br i1 %tobool.not, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.end9
  %cond = select i1 %cmp.not, ptr @.str.29, ptr %tag
  %call13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, ptr noundef nonnull %cond, i32 noundef %startline)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end9
  %bundle = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 3
  %24 = load ptr, ptr %bundle, align 8
  %call15 = tail call ptr @table_open(ptr noundef %24, ptr noundef %tag, ptr noundef %comment, ptr noundef %status)
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end14
  %25 = load i32, ptr %status, align 4
  %cmp.i34 = icmp slt i32 %25, 1
  br i1 %cmp.i34, label %if.end20, label %return

if.end20:                                         ; preds = %lor.lhs.false
  %call21 = tail call fastcc noundef ptr @_ZL14realParseTableP10ParseStateP13TableResourcePcjP10UErrorCode(ptr noundef nonnull %state, ptr noundef nonnull %call15, ptr noundef %tag, i32 noundef %startline, ptr noundef nonnull %status)
  br label %return

return:                                           ; preds = %if.end7.i, %lor.lhs.false.i, %if.then, %if.end14, %lor.lhs.false, %if.end20, %_ZL22parseCollationElementsP10ParseStatePcjaP10UErrorCode.exit33
  %retval.0 = phi ptr [ %retval.0.i26, %_ZL22parseCollationElementsP10ParseStatePcjaP10UErrorCode.exit33 ], [ %call21, %if.end20 ], [ null, %lor.lhs.false ], [ null, %if.end14 ], [ %call10.i, %if.end7.i ], [ null, %lor.lhs.false.i ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL12parseIntegerP10ParseStatePcjPK7UStringP10UErrorCode(ptr noundef %state, ptr noundef %tag, i32 noundef %startline, ptr noundef %comment, ptr noundef %status) #1 {
entry:
  %stopstring = alloca ptr, align 8
  %stringLength = alloca i32, align 4
  %call = call fastcc noundef ptr @_ZL18getInvariantStringP10ParseStatePjP7UStringRiP10UErrorCode(ptr noundef %state, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %stringLength, ptr noundef %status)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %lookaheadPosition.i = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 1
  %1 = load i32, ptr %lookaheadPosition.i, align 8
  %idxprom.i = zext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 8
  %line.i17 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i, i32 3
  %3 = load i32, ptr %line.i17, align 8
  %add.i = add i32 %1, 3
  %rem.i = and i32 %add.i, 3
  %add22.i = add i32 %1, 1
  %rem23.i = and i32 %add22.i, 3
  store i32 %rem23.i, ptr %lookaheadPosition.i, align 8
  %idxprom26.i = zext nneg i32 %rem.i to i64
  %arrayidx27.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i
  %comment28.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i, i32 2
  tail call void @ustr_setlen(ptr noundef nonnull %comment28.i, i32 noundef 0, ptr noundef nonnull %status)
  %value32.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i, i32 1
  tail call void @ustr_setlen(ptr noundef nonnull %value32.i, i32 noundef 0, ptr noundef nonnull %status)
  %buffer.i = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 2
  %4 = load ptr, ptr %buffer.i, align 8
  %line40.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i, i32 3
  %call.i18 = tail call i32 @getNextToken(ptr noundef %4, ptr noundef nonnull %value32.i, ptr noundef nonnull %line40.i, ptr noundef nonnull %comment28.i, ptr noundef nonnull %status)
  store i32 %call.i18, ptr %arrayidx27.i, align 8
  %5 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %5, 1
  br i1 %cmp.i.i, label %if.end3.i, label %return.sink.split

if.end3.i:                                        ; preds = %if.end
  %cmp4.not.i = icmp eq i32 %2, 2
  br i1 %cmp4.not.i, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread: ; preds = %if.end3.i
  store i32 0, ptr %status, align 4
  br label %if.end5

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit: ; preds = %if.end3.i
  store i32 3, ptr %status, align 4
  %6 = load ptr, ptr getelementptr inbounds ([7 x ptr], ptr @tokenNames, i64 0, i64 2), align 16
  %idxprom6.i = zext i32 %2 to i64
  %arrayidx7.i = getelementptr inbounds [7 x ptr], ptr @tokenNames, i64 0, i64 %idxprom6.i
  %7 = load ptr, ptr %arrayidx7.i, align 8
  tail call void (i32, ptr, ...) @error(i32 noundef %3, ptr noundef nonnull @.str.10, ptr noundef %6, ptr noundef %7)
  %.pre = load i32, ptr %status, align 4
  %8 = icmp slt i32 %.pre, 1
  br i1 %8, label %if.end5, label %return.sink.split

if.end5:                                          ; preds = %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit
  %call6 = tail call signext i8 @isVerbose()
  %tobool7.not = icmp eq i8 %call6, 0
  br i1 %tobool7.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.end5
  %cmp9 = icmp eq ptr %tag, null
  %cond = select i1 %cmp9, ptr @.str.29, ptr %tag
  %call10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.104, ptr noundef nonnull %cond, i32 noundef %startline)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end5
  %9 = load i32, ptr %stringLength, align 4
  %cmp12 = icmp eq i32 %9, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  tail call void (i32, ptr, ...) @warning(i32 noundef %startline, ptr noundef nonnull @.str.105)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  %call15 = call i64 @strtoul(ptr noundef nonnull %call, ptr noundef nonnull %stopstring, i32 noundef 0) #19
  %10 = load ptr, ptr %stopstring, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv16 = trunc i64 %sub.ptr.sub to i32
  %cmp17 = icmp eq i32 %9, %conv16
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end14
  %conv = trunc i64 %call15 to i32
  %bundle = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 3
  %11 = load ptr, ptr %bundle, align 8
  %call19 = tail call ptr @int_open(ptr noundef %11, ptr noundef %tag, i32 noundef %conv, ptr noundef %comment, ptr noundef nonnull %status)
  br label %return.sink.split

if.else:                                          ; preds = %if.end14
  store i32 10, ptr %status, align 4
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then18, %if.else, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit, %if.end
  %retval.0.ph = phi ptr [ null, %if.end ], [ null, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit ], [ %call19, %if.then18 ], [ null, %if.else ]
  tail call void @uprv_free_75(ptr noundef nonnull %call)
  br label %return

return:                                           ; preds = %return.sink.split, %entry, %lor.lhs.false
  %retval.0 = phi ptr [ null, %lor.lhs.false ], [ null, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10parseArrayP10ParseStatePcjPK7UStringP10UErrorCode(ptr noundef %state, ptr noundef %tag, i32 noundef %startline, ptr noundef %comment, ptr noundef %status) #1 {
entry:
  %memberComments = alloca %struct.UString, align 8
  %bundle = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 3
  %0 = load ptr, ptr %bundle, align 8
  %call = tail call ptr @array_open(ptr noundef %0, ptr noundef %tag, ptr noundef %comment, ptr noundef %status)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %call2 = tail call signext i8 @isVerbose()
  %tobool3.not = icmp eq i8 %call2, 0
  br i1 %tobool3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %cmp5 = icmp eq ptr %tag, null
  %cond = select i1 %cmp5, ptr @.str.29, ptr %tag
  %call6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.107, ptr noundef nonnull %cond, i32 noundef %startline)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  call void @ustr_init(ptr noundef nonnull %memberComments)
  %lookaheadPosition.i = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 1
  %buffer.i50 = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %if.end36, %if.end7
  %tobool12.not = phi i1 [ true, %if.end7 ], [ false, %if.end36 ]
  call void @ustr_setlen(ptr noundef nonnull %memberComments, i32 noundef 0, ptr noundef nonnull %status)
  %2 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %2, 1
  br i1 %cmp.i.i, label %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit, label %if.else

_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit: ; preds = %for.cond
  %3 = load i32, ptr %lookaheadPosition.i, align 8
  %rem.i = and i32 %3, 3
  %idxprom.i = zext nneg i32 %rem.i to i64
  %idxprom16.i = zext i32 %3 to i64
  %comment18.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom16.i, i32 2
  call void @ustr_cpy(ptr noundef nonnull %memberComments, ptr noundef nonnull %comment18.i, ptr noundef nonnull %status)
  %arrayidx22.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx22.i, align 8
  switch i32 %4, label %if.else [
    i32 2, label %if.then10
    i32 5, label %if.then17
    i32 0, label %if.then20
  ]

if.then10:                                        ; preds = %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit
  %5 = load i32, ptr %lookaheadPosition.i, align 8
  %add.i = add i32 %5, 3
  %rem.i35 = and i32 %add.i, 3
  %add22.i = add i32 %5, 1
  %rem23.i = and i32 %add22.i, 3
  store i32 %rem23.i, ptr %lookaheadPosition.i, align 8
  %idxprom26.i = zext nneg i32 %rem.i35 to i64
  %arrayidx27.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i
  %comment28.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i, i32 2
  call void @ustr_setlen(ptr noundef nonnull %comment28.i, i32 noundef 0, ptr noundef nonnull %status)
  %value32.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i, i32 1
  call void @ustr_setlen(ptr noundef nonnull %value32.i, i32 noundef 0, ptr noundef nonnull %status)
  %6 = load ptr, ptr %buffer.i50, align 8
  %line40.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i, i32 3
  %call.i = call i32 @getNextToken(ptr noundef %6, ptr noundef nonnull %value32.i, ptr noundef nonnull %line40.i, ptr noundef nonnull %comment28.i, ptr noundef nonnull %status)
  store i32 %call.i, ptr %arrayidx27.i, align 8
  br i1 %tobool12.not, label %if.then13, label %for.end

if.then13:                                        ; preds = %if.then10
  call void (i32, ptr, ...) @warning(i32 noundef %startline, ptr noundef nonnull @.str.108)
  br label %for.end

if.then17:                                        ; preds = %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit
  call void @res_close(ptr noundef nonnull %call)
  store i32 3, ptr %status, align 4
  call void (i32, ptr, ...) @error(i32 noundef %startline, ptr noundef nonnull @.str.109)
  br label %return

if.then20:                                        ; preds = %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit
  %7 = load i32, ptr %lookaheadPosition.i, align 8
  %idxprom.i37 = zext i32 %7 to i64
  %value.i39 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i37, i32 1
  %comment18.i41 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i37, i32 2
  call void @ustr_cpy(ptr noundef nonnull %memberComments, ptr noundef nonnull %comment18.i41, ptr noundef nonnull %status)
  %.pre.i = load i32, ptr %lookaheadPosition.i, align 8
  %add.i42 = add i32 %.pre.i, 3
  %rem.i43 = and i32 %add.i42, 3
  %add22.i44 = add i32 %.pre.i, 1
  %rem23.i45 = and i32 %add22.i44, 3
  store i32 %rem23.i45, ptr %lookaheadPosition.i, align 8
  %idxprom26.i46 = zext nneg i32 %rem.i43 to i64
  %arrayidx27.i47 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i46
  %comment28.i48 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i46, i32 2
  call void @ustr_setlen(ptr noundef nonnull %comment28.i48, i32 noundef 0, ptr noundef nonnull %status)
  %value32.i49 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i46, i32 1
  call void @ustr_setlen(ptr noundef nonnull %value32.i49, i32 noundef 0, ptr noundef nonnull %status)
  %8 = load ptr, ptr %buffer.i50, align 8
  %line40.i51 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i46, i32 3
  %call.i52 = call i32 @getNextToken(ptr noundef %8, ptr noundef nonnull %value32.i49, ptr noundef nonnull %line40.i51, ptr noundef nonnull %comment28.i48, ptr noundef nonnull %status)
  store i32 %call.i52, ptr %arrayidx27.i47, align 8
  %9 = load ptr, ptr %bundle, align 8
  %10 = load ptr, ptr %value.i39, align 8
  %fLength = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i37, i32 1, i32 1
  %11 = load i32, ptr %fLength, align 8
  %call23 = call ptr @string_open(ptr noundef %9, ptr noundef null, ptr noundef %10, i32 noundef %11, ptr noundef nonnull %memberComments, ptr noundef nonnull %status)
  br label %if.end25

if.else:                                          ; preds = %for.cond, %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit
  %call24 = call fastcc noundef ptr @_ZL13parseResourceP10ParseStatePcPK7UStringP10UErrorCode(ptr noundef nonnull %state, ptr noundef null, ptr noundef nonnull %memberComments, ptr noundef nonnull %status)
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then20
  %member.0 = phi ptr [ %call23, %if.then20 ], [ %call24, %if.else ]
  %cmp26 = icmp eq ptr %member.0, null
  br i1 %cmp26, label %if.then30, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.end25
  %12 = load i32, ptr %status, align 4
  %cmp.i53 = icmp slt i32 %12, 1
  br i1 %cmp.i53, label %if.end31, label %if.then30

if.then30:                                        ; preds = %lor.lhs.false27, %if.end25
  call void @res_close(ptr noundef nonnull %call)
  br label %return

if.end31:                                         ; preds = %lor.lhs.false27
  call void @_ZN13ArrayResource3addEP9SResource(ptr noundef nonnull align 8 dereferenceable(80) %call, ptr noundef nonnull %member.0)
  %13 = load i32, ptr %lookaheadPosition.i, align 8
  %14 = load i32, ptr %status, align 4
  %cmp.i.i57 = icmp slt i32 %14, 1
  br i1 %cmp.i.i57, label %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit62, label %if.then39

_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit62: ; preds = %if.end31
  %rem.i56 = and i32 %13, 3
  %idxprom21.i60 = zext nneg i32 %rem.i56 to i64
  %arrayidx22.i61 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom21.i60
  %15 = load i32, ptr %arrayidx22.i61, align 8
  %cmp33 = icmp eq i32 %15, 3
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit62
  %add.i66 = add i32 %13, 3
  %rem.i67 = and i32 %add.i66, 3
  %add22.i68 = add i32 %13, 1
  %rem23.i69 = and i32 %add22.i68, 3
  store i32 %rem23.i69, ptr %lookaheadPosition.i, align 8
  %idxprom26.i70 = zext nneg i32 %rem.i67 to i64
  %arrayidx27.i71 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i70
  %comment28.i72 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i70, i32 2
  call void @ustr_setlen(ptr noundef nonnull %comment28.i72, i32 noundef 0, ptr noundef nonnull %status)
  %value32.i73 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i70, i32 1
  call void @ustr_setlen(ptr noundef nonnull %value32.i73, i32 noundef 0, ptr noundef nonnull %status)
  %16 = load ptr, ptr %buffer.i50, align 8
  %line40.i75 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i70, i32 3
  %call.i76 = call i32 @getNextToken(ptr noundef %16, ptr noundef nonnull %value32.i73, ptr noundef nonnull %line40.i75, ptr noundef nonnull %comment28.i72, ptr noundef nonnull %status)
  store i32 %call.i76, ptr %arrayidx27.i71, align 8
  %.pre = load i32, ptr %status, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit62
  %17 = phi i32 [ %.pre, %if.then34 ], [ %14, %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit62 ]
  %cmp.i77 = icmp slt i32 %17, 1
  br i1 %cmp.i77, label %for.cond, label %if.then39, !llvm.loop !13

if.then39:                                        ; preds = %if.end31, %if.end36
  call void @res_close(ptr noundef nonnull %call)
  br label %return

for.end:                                          ; preds = %if.then10, %if.then13
  call void @ustr_deinit(ptr noundef nonnull %memberComments)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %for.end, %if.then39, %if.then30, %if.then17
  %retval.0 = phi ptr [ %call, %for.end ], [ null, %if.then17 ], [ null, %if.then30 ], [ null, %if.then39 ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10parseAliasP10ParseStatePcjPK7UStringP10UErrorCode(ptr noundef %state, ptr noundef %tag, i32 noundef %startline, ptr noundef %comment, ptr noundef %status) #1 {
entry:
  %lookaheadPosition.i = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 1
  %0 = load i32, ptr %lookaheadPosition.i, align 8
  %idxprom.i = zext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 8
  %value.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i, i32 1
  %line.i22 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i, i32 3
  %2 = load i32, ptr %line.i22, align 8
  %add.i = add i32 %0, 3
  %rem.i = and i32 %add.i, 3
  %add22.i = add i32 %0, 1
  %rem23.i = and i32 %add22.i, 3
  store i32 %rem23.i, ptr %lookaheadPosition.i, align 8
  %idxprom26.i = zext nneg i32 %rem.i to i64
  %arrayidx27.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i
  %comment28.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i, i32 2
  tail call void @ustr_setlen(ptr noundef nonnull %comment28.i, i32 noundef 0, ptr noundef %status)
  %value32.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i, i32 1
  tail call void @ustr_setlen(ptr noundef nonnull %value32.i, i32 noundef 0, ptr noundef %status)
  %buffer.i = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 2
  %3 = load ptr, ptr %buffer.i, align 8
  %line40.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i, i32 3
  %call.i23 = tail call i32 @getNextToken(ptr noundef %3, ptr noundef nonnull %value32.i, ptr noundef nonnull %line40.i, ptr noundef nonnull %comment28.i, ptr noundef %status)
  store i32 %call.i23, ptr %arrayidx27.i, align 8
  %4 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %4, 1
  br i1 %cmp.i.i, label %if.end3.i, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit

if.end3.i:                                        ; preds = %entry
  %cmp4.not.i = icmp eq i32 %1, 0
  br i1 %cmp4.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end3.i
  store i32 3, ptr %status, align 4
  %5 = load ptr, ptr @tokenNames, align 16
  %idxprom6.i = zext i32 %1 to i64
  %arrayidx7.i = getelementptr inbounds [7 x ptr], ptr @tokenNames, i64 0, i64 %idxprom6.i
  %6 = load ptr, ptr %arrayidx7.i, align 8
  tail call void (i32, ptr, ...) @error(i32 noundef %2, ptr noundef nonnull @.str.10, ptr noundef %5, ptr noundef %6)
  br label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit

if.else.i:                                        ; preds = %if.end3.i
  store i32 0, ptr %status, align 4
  br label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit: ; preds = %entry, %if.then5.i, %if.else.i
  %call = tail call signext i8 @isVerbose()
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit
  %cmp = icmp eq ptr %tag, null
  %cond = select i1 %cmp, ptr @.str.29, ptr %tag
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.111, ptr noundef nonnull %cond, i32 noundef %startline)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit
  %7 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %7, 0
  br i1 %cmp.i, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  %bundle = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 3
  %8 = load ptr, ptr %bundle, align 8
  %9 = load ptr, ptr %value.i, align 8
  %fLength = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i, i32 1, i32 1
  %10 = load i32, ptr %fLength, align 8
  %call5 = tail call ptr @alias_open(ptr noundef %8, ptr noundef %tag, ptr noundef %9, i32 noundef %10, ptr noundef %comment, ptr noundef nonnull %status)
  %11 = load i32, ptr %lookaheadPosition.i, align 8
  %idxprom.i25 = zext i32 %11 to i64
  %arrayidx.i26 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i25
  %12 = load i32, ptr %arrayidx.i26, align 8
  %line.i28 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i25, i32 3
  %13 = load i32, ptr %line.i28, align 8
  %add.i30 = add i32 %11, 3
  %rem.i31 = and i32 %add.i30, 3
  %add22.i32 = add i32 %11, 1
  %rem23.i33 = and i32 %add22.i32, 3
  store i32 %rem23.i33, ptr %lookaheadPosition.i, align 8
  %idxprom26.i34 = zext nneg i32 %rem.i31 to i64
  %arrayidx27.i35 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i34
  %comment28.i36 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i34, i32 2
  tail call void @ustr_setlen(ptr noundef nonnull %comment28.i36, i32 noundef 0, ptr noundef nonnull %status)
  %value32.i37 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i34, i32 1
  tail call void @ustr_setlen(ptr noundef nonnull %value32.i37, i32 noundef 0, ptr noundef nonnull %status)
  %14 = load ptr, ptr %buffer.i, align 8
  %line40.i39 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i34, i32 3
  %call.i = tail call i32 @getNextToken(ptr noundef %14, ptr noundef nonnull %value32.i37, ptr noundef nonnull %line40.i39, ptr noundef nonnull %comment28.i36, ptr noundef nonnull %status)
  store i32 %call.i, ptr %arrayidx27.i35, align 8
  %15 = load i32, ptr %status, align 4
  %cmp.i.i12 = icmp slt i32 %15, 1
  br i1 %cmp.i.i12, label %if.end3.i13, label %if.then8

if.end3.i13:                                      ; preds = %if.then4
  %cmp4.not.i14 = icmp eq i32 %12, 2
  br i1 %cmp4.not.i14, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit19.thread, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit19

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit19.thread: ; preds = %if.end3.i13
  store i32 0, ptr %status, align 4
  br label %return

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit19: ; preds = %if.end3.i13
  store i32 3, ptr %status, align 4
  %16 = load ptr, ptr getelementptr inbounds ([7 x ptr], ptr @tokenNames, i64 0, i64 2), align 16
  %idxprom6.i16 = zext i32 %12 to i64
  %arrayidx7.i17 = getelementptr inbounds [7 x ptr], ptr @tokenNames, i64 0, i64 %idxprom6.i16
  %17 = load ptr, ptr %arrayidx7.i17, align 8
  tail call void (i32, ptr, ...) @error(i32 noundef %13, ptr noundef nonnull @.str.10, ptr noundef %16, ptr noundef %17)
  %.pre = load i32, ptr %status, align 4
  %18 = icmp slt i32 %.pre, 1
  br i1 %18, label %return, label %if.then8

if.then8:                                         ; preds = %if.then4, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit19
  tail call void @res_close(ptr noundef %call5)
  br label %return

return:                                           ; preds = %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit19.thread, %if.end, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit19, %if.then8
  %retval.0 = phi ptr [ null, %if.then8 ], [ %call5, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit19 ], [ null, %if.end ], [ %call5, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit19.thread ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL14parseIntVectorP10ParseStatePcjPK7UStringP10UErrorCode(ptr noundef %state, ptr noundef %tag, i32 noundef %startline, ptr noundef %comment, ptr noundef %status) #1 {
entry:
  %stopstring = alloca ptr, align 8
  %memberComments = alloca %struct.UString, align 8
  %stringLength = alloca i32, align 4
  %bundle = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 3
  %0 = load ptr, ptr %bundle, align 8
  %call = tail call ptr @intvector_open(ptr noundef %0, ptr noundef %tag, ptr noundef %comment, ptr noundef %status)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %call2 = tail call signext i8 @isVerbose()
  %tobool3.not = icmp eq i8 %call2, 0
  br i1 %tobool3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %cmp5 = icmp eq ptr %tag, null
  %cond = select i1 %cmp5, ptr @.str.29, ptr %tag
  %call6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.113, ptr noundef nonnull %cond, i32 noundef %startline)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  call void @ustr_init(ptr noundef nonnull %memberComments)
  %lookaheadPosition.i = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 1
  %buffer.i53 = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end7
  %tobool12.not = phi i1 [ true, %if.end7 ], [ false, %for.cond.backedge ]
  call void @ustr_setlen(ptr noundef nonnull %memberComments, i32 noundef 0, ptr noundef nonnull %status)
  %2 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %2, 1
  br i1 %cmp.i.i, label %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit, label %if.end15

_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit: ; preds = %for.cond
  %3 = load i32, ptr %lookaheadPosition.i, align 8
  %rem.i = and i32 %3, 3
  %idxprom16.i = zext i32 %3 to i64
  %comment18.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom16.i, i32 2
  call void @ustr_cpy(ptr noundef nonnull %memberComments, ptr noundef nonnull %comment18.i, ptr noundef nonnull %status)
  %idxprom21.i = zext nneg i32 %rem.i to i64
  %arrayidx22.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom21.i
  %4 = load i32, ptr %arrayidx22.i, align 8
  %cmp9 = icmp eq i32 %4, 2
  br i1 %cmp9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit
  %5 = load i32, ptr %lookaheadPosition.i, align 8
  %add.i = add i32 %5, 3
  %rem.i29 = and i32 %add.i, 3
  %add22.i = add i32 %5, 1
  %rem23.i = and i32 %add22.i, 3
  store i32 %rem23.i, ptr %lookaheadPosition.i, align 8
  %idxprom26.i = zext nneg i32 %rem.i29 to i64
  %arrayidx27.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i
  %comment28.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i, i32 2
  call void @ustr_setlen(ptr noundef nonnull %comment28.i, i32 noundef 0, ptr noundef nonnull %status)
  %value32.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i, i32 1
  call void @ustr_setlen(ptr noundef nonnull %value32.i, i32 noundef 0, ptr noundef nonnull %status)
  %6 = load ptr, ptr %buffer.i53, align 8
  %line40.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i, i32 3
  %call.i = call i32 @getNextToken(ptr noundef %6, ptr noundef nonnull %value32.i, ptr noundef nonnull %line40.i, ptr noundef nonnull %comment28.i, ptr noundef nonnull %status)
  store i32 %call.i, ptr %arrayidx27.i, align 8
  br i1 %tobool12.not, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  call void (i32, ptr, ...) @warning(i32 noundef %startline, ptr noundef nonnull @.str.114)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.then10
  call void @ustr_deinit(ptr noundef nonnull %memberComments)
  br label %return

if.end15:                                         ; preds = %for.cond, %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit
  %call16 = call fastcc noundef ptr @_ZL18getInvariantStringP10ParseStatePjP7UStringRiP10UErrorCode(ptr noundef nonnull %state, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %stringLength, ptr noundef nonnull %status)
  %7 = load i32, ptr %status, align 4
  %cmp.i30 = icmp slt i32 %7, 1
  br i1 %cmp.i30, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end15
  call void @res_close(ptr noundef nonnull %call)
  br label %return

if.end20:                                         ; preds = %if.end15
  %call21 = call i64 @strtoul(ptr noundef %call16, ptr noundef nonnull %stopstring, i32 noundef 0) #19
  %8 = load ptr, ptr %stopstring, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv22 = trunc i64 %sub.ptr.sub to i32
  %9 = load i32, ptr %stringLength, align 4
  %cmp23 = icmp eq i32 %9, %conv22
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end20
  %conv = trunc i64 %call21 to i32
  call void @_ZN17IntVectorResource3addEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %call, i32 noundef %conv, ptr noundef nonnull align 4 dereferenceable(4) %status)
  call void @uprv_free_75(ptr noundef %call16)
  %10 = load i32, ptr %status, align 4
  %cmp.i.i34 = icmp slt i32 %10, 1
  br i1 %cmp.i.i34, label %if.end30, label %if.then29

if.end26:                                         ; preds = %if.end20
  call void @uprv_free_75(ptr noundef %call16)
  store i32 10, ptr %status, align 4
  br label %if.then29

if.then29:                                        ; preds = %if.then24, %if.end26
  call void @res_close(ptr noundef nonnull %call)
  br label %return

if.end30:                                         ; preds = %if.then24
  %11 = load i32, ptr %lookaheadPosition.i, align 8
  %rem.i33 = and i32 %11, 3
  %idxprom21.i37 = zext nneg i32 %rem.i33 to i64
  %arrayidx22.i38 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom21.i37
  %12 = load i32, ptr %arrayidx22.i38, align 8
  %cmp31 = icmp eq i32 %12, 3
  br i1 %cmp31, label %if.then32, label %for.cond.backedge

if.then32:                                        ; preds = %if.end30
  %13 = load i32, ptr %lookaheadPosition.i, align 8
  %add.i45 = add i32 %13, 3
  %rem.i46 = and i32 %add.i45, 3
  %add22.i47 = add i32 %13, 1
  %rem23.i48 = and i32 %add22.i47, 3
  store i32 %rem23.i48, ptr %lookaheadPosition.i, align 8
  %idxprom26.i49 = zext nneg i32 %rem.i46 to i64
  %arrayidx27.i50 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i49
  %comment28.i51 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i49, i32 2
  call void @ustr_setlen(ptr noundef nonnull %comment28.i51, i32 noundef 0, ptr noundef nonnull %status)
  %value32.i52 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i49, i32 1
  call void @ustr_setlen(ptr noundef nonnull %value32.i52, i32 noundef 0, ptr noundef nonnull %status)
  %14 = load ptr, ptr %buffer.i53, align 8
  %line40.i54 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i49, i32 3
  %call.i55 = call i32 @getNextToken(ptr noundef %14, ptr noundef nonnull %value32.i52, ptr noundef nonnull %line40.i54, ptr noundef nonnull %comment28.i51, ptr noundef nonnull %status)
  store i32 %call.i55, ptr %arrayidx27.i50, align 8
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.then32, %if.end30
  br label %for.cond, !llvm.loop !14

return:                                           ; preds = %entry, %lor.lhs.false, %if.then29, %if.then19, %if.end14
  %retval.0 = phi ptr [ %call, %if.end14 ], [ null, %if.then19 ], [ null, %if.then29 ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL11parseImportP10ParseStatePcjPK7UStringP10UErrorCode(ptr noundef %state, ptr noundef %tag, i32 noundef %startline, ptr noundef %comment, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %line = alloca i32, align 4
  %stringLength = alloca i32, align 4
  %fullname = alloca %"class.icu_75::CharString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp22 = alloca %"class.icu_75::StringPiece", align 8
  %call = call fastcc noundef ptr @_ZL18getInvariantStringP10ParseStatePjP7UStringRiP10UErrorCode(ptr noundef %state, ptr noundef nonnull %line, ptr noundef nonnull align 4 dereferenceable(4) %stringLength, ptr noundef %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup60

if.end:                                           ; preds = %entry
  %lookaheadPosition.i = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 1
  %1 = load i32, ptr %lookaheadPosition.i, align 8
  %idxprom.i = zext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 8
  %line.i40 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i, i32 3
  %3 = load i32, ptr %line.i40, align 8
  %add.i = add i32 %1, 3
  %rem.i = and i32 %add.i, 3
  %add22.i = add i32 %1, 1
  %rem23.i = and i32 %add22.i, 3
  store i32 %rem23.i, ptr %lookaheadPosition.i, align 8
  %idxprom26.i = zext nneg i32 %rem.i to i64
  %arrayidx27.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i
  %comment28.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i, i32 2
  invoke void @ustr_setlen(ptr noundef nonnull %comment28.i, i32 noundef 0, ptr noundef nonnull %status)
          to label %.noexc41 unwind label %lpad

.noexc41:                                         ; preds = %if.end
  %value32.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i, i32 1
  invoke void @ustr_setlen(ptr noundef nonnull %value32.i, i32 noundef 0, ptr noundef nonnull %status)
          to label %.noexc42 unwind label %lpad

.noexc42:                                         ; preds = %.noexc41
  %buffer.i = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 2
  %4 = load ptr, ptr %buffer.i, align 8
  %line40.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i, i32 3
  %call.i44 = invoke i32 @getNextToken(ptr noundef %4, ptr noundef nonnull %value32.i, ptr noundef nonnull %line40.i, ptr noundef nonnull %comment28.i, ptr noundef nonnull %status)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %.noexc42
  store i32 %call.i44, ptr %arrayidx27.i, align 8
  %5 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %5, 1
  br i1 %cmp.i.i, label %if.end3.i, label %cleanup60

if.end3.i:                                        ; preds = %call.i.noexc
  %cmp4.not.i = icmp eq i32 %2, 2
  br i1 %cmp4.not.i, label %invoke.cont.thread, label %if.then5.i

if.then5.i:                                       ; preds = %if.end3.i
  store i32 3, ptr %status, align 4
  %6 = load ptr, ptr getelementptr inbounds ([7 x ptr], ptr @tokenNames, i64 0, i64 2), align 16
  %idxprom6.i = zext i32 %2 to i64
  %arrayidx7.i = getelementptr inbounds [7 x ptr], ptr @tokenNames, i64 0, i64 %idxprom6.i
  %7 = load ptr, ptr %arrayidx7.i, align 8
  invoke void (i32, ptr, ...) @error(i32 noundef %3, ptr noundef nonnull @.str.10, ptr noundef %6, ptr noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont.thread:                               ; preds = %if.end3.i
  store i32 0, ptr %status, align 4
  br label %if.end5

invoke.cont:                                      ; preds = %if.then5.i
  %.pre = load i32, ptr %status, align 4
  %cmp.i25 = icmp slt i32 %.pre, 1
  br i1 %cmp.i25, label %if.end5, label %cleanup60

lpad:                                             ; preds = %.noexc42, %.noexc41, %if.end, %if.then5.i, %if.end5
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

if.end5:                                          ; preds = %invoke.cont.thread, %invoke.cont
  %call7 = invoke signext i8 @isVerbose()
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end5
  %tobool8.not = icmp eq i8 %call7, 0
  br i1 %tobool8.not, label %invoke.cont13, label %if.then9

if.then9:                                         ; preds = %invoke.cont6
  %cmp = icmp eq ptr %tag, null
  %cond = select i1 %cmp, ptr @.str.29, ptr %tag
  %call11 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.116, ptr noundef nonnull %cond, i32 noundef %startline)
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %invoke.cont6, %if.then9
  %stackArray.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %fullname, i64 0, i32 3
  store ptr %stackArray.i.i, ptr %fullname, align 8
  %capacity.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %fullname, i64 0, i32 1
  store i32 40, ptr %capacity.i.i, align 8
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %fullname, i64 0, i32 2
  store i8 0, ptr %needToRelease.i.i, align 4
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %fullname, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  store i8 0, ptr %stackArray.i.i, align 1
  %inputdir = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 4
  %9 = load ptr, ptr %inputdir, align 8
  %cmp14.not = icmp eq ptr %9, null
  br i1 %cmp14.not, label %if.end21, label %if.then15

if.then15:                                        ; preds = %invoke.cont13
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull %9)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then15
  %10 = load ptr, ptr %agg.tmp, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i64 0, i32 1
  %12 = load i32, ptr %11, align 8
  %call3.i27 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %fullname, ptr noundef %10, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end21 unwind label %lpad17

lpad17:                                           ; preds = %invoke.cont18, %if.end40, %if.then36, %if.end31, %invoke.cont25, %if.end21, %if.then15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end21:                                         ; preds = %invoke.cont18, %invoke.cont13
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp22, ptr noundef %call)
          to label %invoke.cont25 unwind label %lpad17

invoke.cont25:                                    ; preds = %if.end21
  %14 = load ptr, ptr %agg.tmp22, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp22, i64 0, i32 1
  %16 = load i32, ptr %15, align 8
  %call27 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString14appendPathPartENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %fullname, ptr %14, i32 %16, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont26 unwind label %lpad17

invoke.cont26:                                    ; preds = %invoke.cont25
  %17 = load i32, ptr %status, align 4
  %cmp.i28 = icmp slt i32 %17, 1
  br i1 %cmp.i28, label %if.end31, label %cleanup59

if.end31:                                         ; preds = %invoke.cont26
  %18 = load ptr, ptr %fullname, align 8
  %call34 = invoke ptr @T_FileStream_open(ptr noundef %18, ptr noundef nonnull @.str.117)
          to label %invoke.cont33 unwind label %lpad17

invoke.cont33:                                    ; preds = %if.end31
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %if.then36, label %if.end40

if.then36:                                        ; preds = %invoke.cont33
  %19 = load i32, ptr %line, align 4
  invoke void (i32, ptr, ...) @error(i32 noundef %19, ptr noundef nonnull @.str.118, ptr noundef %call)
          to label %invoke.cont39 unwind label %lpad17

invoke.cont39:                                    ; preds = %if.then36
  store i32 4, ptr %status, align 4
  br label %cleanup59

if.end40:                                         ; preds = %invoke.cont33
  %call42 = invoke i32 @T_FileStream_size(ptr noundef nonnull %call34)
          to label %invoke.cont43 unwind label %lpad17

invoke.cont43:                                    ; preds = %if.end40
  %cmp.i30 = icmp sgt i32 %call42, 0
  br i1 %cmp.i30, label %if.then.i, label %if.then48

if.then.i:                                        ; preds = %invoke.cont43
  %conv.i31 = zext nneg i32 %call42 to i64
  %call.i33 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i31) #20
          to label %call.i.noexc32 unwind label %lpad44

call.i.noexc32:                                   ; preds = %if.then.i
  %cmp2.not.i = icmp eq ptr %call.i33, null
  br i1 %cmp2.not.i, label %if.then48, label %if.then3.i

if.then3.i:                                       ; preds = %call.i.noexc32
  invoke void @uprv_free_75(ptr noundef null)
          to label %if.end50 unwind label %lpad44

if.then48:                                        ; preds = %call.i.noexc32, %invoke.cont43
  store i32 7, ptr %status, align 4
  invoke void @T_FileStream_close(ptr noundef nonnull %call34)
          to label %cleanup unwind label %lpad44

lpad44:                                           ; preds = %if.then3.i, %if.then.i, %invoke.cont54, %invoke.cont52, %if.end50, %if.then48
  %data.sroa.0.1 = phi ptr [ null, %if.then48 ], [ %call.i33, %invoke.cont54 ], [ %call.i33, %invoke.cont52 ], [ %call.i33, %if.end50 ], [ null, %if.then3.i ], [ null, %if.then.i ]
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @uprv_free_75(ptr noundef %data.sroa.0.1)
          to label %ehcleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad44
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #21
  unreachable

if.end50:                                         ; preds = %if.then3.i
  %call53 = invoke i32 @T_FileStream_read(ptr noundef nonnull %call34, ptr noundef nonnull %call.i33, i32 noundef %call42)
          to label %invoke.cont52 unwind label %lpad44

invoke.cont52:                                    ; preds = %if.end50
  invoke void @T_FileStream_close(ptr noundef nonnull %call34)
          to label %invoke.cont54 unwind label %lpad44

invoke.cont54:                                    ; preds = %invoke.cont52
  %bundle = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 3
  %23 = load ptr, ptr %bundle, align 8
  %24 = load ptr, ptr %fullname, align 8
  %call58 = invoke ptr @bin_open(ptr noundef %23, ptr noundef %tag, i32 noundef %call42, ptr noundef nonnull %call.i33, ptr noundef %24, ptr noundef %comment, ptr noundef nonnull %status)
          to label %cleanup unwind label %lpad44

cleanup:                                          ; preds = %invoke.cont54, %if.then48
  %data.sroa.0.054 = phi ptr [ null, %if.then48 ], [ %call.i33, %invoke.cont54 ]
  %retval.0 = phi ptr [ null, %if.then48 ], [ %call58, %invoke.cont54 ]
  invoke void @uprv_free_75(ptr noundef %data.sroa.0.054)
          to label %cleanup59 unwind label %terminate.lpad.i35

terminate.lpad.i35:                               ; preds = %cleanup
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #21
  unreachable

cleanup59:                                        ; preds = %cleanup, %invoke.cont26, %invoke.cont39
  %retval.1 = phi ptr [ null, %invoke.cont39 ], [ null, %invoke.cont26 ], [ %retval.0, %cleanup ]
  %27 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.not.i.i.i, label %cleanup60, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup59
  %28 = load ptr, ptr %fullname, align 8
  invoke void @uprv_free_75(ptr noundef %28)
          to label %cleanup60 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable

ehcleanup:                                        ; preds = %lpad44, %lpad17
  %.pn = phi { ptr, i32 } [ %13, %lpad17 ], [ %20, %lpad44 ]
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %fullname) #19
  br label %ehcleanup61

cleanup60:                                        ; preds = %call.i.noexc, %if.then.i.i.i, %cleanup59, %invoke.cont, %entry
  %retval.2 = phi ptr [ null, %entry ], [ null, %invoke.cont ], [ %retval.1, %cleanup59 ], [ %retval.1, %if.then.i.i.i ], [ null, %call.i.noexc ]
  invoke void @uprv_free_75(ptr noundef %call)
          to label %_ZN6icu_7511LocalMemoryIcED2Ev.exit unwind label %terminate.lpad.i37

terminate.lpad.i37:                               ; preds = %cleanup60
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #21
  unreachable

_ZN6icu_7511LocalMemoryIcED2Ev.exit:              ; preds = %cleanup60
  ret ptr %retval.2

ehcleanup61:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad ]
  invoke void @uprv_free_75(ptr noundef %call)
          to label %_ZN6icu_7511LocalMemoryIcED2Ev.exit39 unwind label %terminate.lpad.i38

terminate.lpad.i38:                               ; preds = %ehcleanup61
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #21
  unreachable

_ZN6icu_7511LocalMemoryIcED2Ev.exit39:            ; preds = %ehcleanup61
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL12parseIncludeP10ParseStatePcjPK7UStringP10UErrorCode(ptr noundef %state, ptr noundef %tag, i32 noundef %startline, ptr noundef %comment, ptr noundef %status) #1 {
entry:
  %len = alloca i32, align 4
  %line = alloca i32, align 4
  %cp = alloca ptr, align 8
  %stringLength = alloca i32, align 4
  store i32 0, ptr %len, align 4
  store ptr null, ptr %cp, align 8
  %call = call fastcc noundef ptr @_ZL18getInvariantStringP10ParseStatePjP7UStringRiP10UErrorCode(ptr noundef %state, ptr noundef nonnull %line, ptr noundef nonnull align 4 dereferenceable(4) %stringLength, ptr noundef %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %lookaheadPosition.i = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 1
  %1 = load i32, ptr %lookaheadPosition.i, align 8
  %idxprom.i = zext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 8
  %line.i41 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i, i32 3
  %3 = load i32, ptr %line.i41, align 8
  %add.i = add i32 %1, 3
  %rem.i = and i32 %add.i, 3
  %add22.i = add i32 %1, 1
  %rem23.i = and i32 %add22.i, 3
  store i32 %rem23.i, ptr %lookaheadPosition.i, align 8
  %idxprom26.i = zext nneg i32 %rem.i to i64
  %arrayidx27.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i
  %comment28.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i, i32 2
  call void @ustr_setlen(ptr noundef nonnull %comment28.i, i32 noundef 0, ptr noundef nonnull %status)
  %value32.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i, i32 1
  call void @ustr_setlen(ptr noundef nonnull %value32.i, i32 noundef 0, ptr noundef nonnull %status)
  %buffer.i = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 2
  %4 = load ptr, ptr %buffer.i, align 8
  %line40.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i, i32 3
  %call.i42 = call i32 @getNextToken(ptr noundef %4, ptr noundef nonnull %value32.i, ptr noundef nonnull %line40.i, ptr noundef nonnull %comment28.i, ptr noundef nonnull %status)
  store i32 %call.i42, ptr %arrayidx27.i, align 8
  %5 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %5, 1
  br i1 %cmp.i.i, label %if.end3.i, label %if.then4

if.end3.i:                                        ; preds = %if.end
  %cmp4.not.i = icmp eq i32 %2, 2
  br i1 %cmp4.not.i, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread: ; preds = %if.end3.i
  store i32 0, ptr %status, align 4
  br label %if.end5

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit: ; preds = %if.end3.i
  store i32 3, ptr %status, align 4
  %6 = load ptr, ptr getelementptr inbounds ([7 x ptr], ptr @tokenNames, i64 0, i64 2), align 16
  %idxprom6.i = zext i32 %2 to i64
  %arrayidx7.i = getelementptr inbounds [7 x ptr], ptr @tokenNames, i64 0, i64 %idxprom6.i
  %7 = load ptr, ptr %arrayidx7.i, align 8
  call void (i32, ptr, ...) @error(i32 noundef %3, ptr noundef nonnull @.str.10, ptr noundef %6, ptr noundef %7)
  %.pre = load i32, ptr %status, align 4
  %8 = icmp slt i32 %.pre, 1
  br i1 %8, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit
  call void @uprv_free_75(ptr noundef %call)
  br label %return

if.end5:                                          ; preds = %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit
  %call6 = call signext i8 @isVerbose()
  %tobool7.not = icmp eq i8 %call6, 0
  br i1 %tobool7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end5
  %cmp = icmp eq ptr %tag, null
  %cond = select i1 %cmp, ptr @.str.29, ptr %tag
  %call9 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.120, ptr noundef nonnull %cond, i32 noundef %startline)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end5
  %inputdirLength = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 5
  %9 = load i32, ptr %inputdirLength, align 8
  %10 = load i32, ptr %stringLength, align 4
  %add = add i32 %9, 2
  %add11 = add i32 %add, %10
  %conv = zext i32 %add11 to i64
  %call12 = call noalias ptr @uprv_malloc_75(i64 noundef %conv) #20
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  store i32 7, ptr %status, align 4
  call void @uprv_free_75(ptr noundef %call)
  br label %return

if.end15:                                         ; preds = %if.end10
  %inputdir = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 4
  %11 = load ptr, ptr %inputdir, align 8
  %cmp16.not = icmp eq ptr %11, null
  br i1 %cmp16.not, label %if.else37, label %if.then17

if.then17:                                        ; preds = %if.end15
  %12 = load i32, ptr %inputdirLength, align 8
  %sub = add i32 %12, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 %idxprom
  %13 = load i8, ptr %arrayidx, align 1
  %cmp21.not = icmp eq i8 %13, 47
  %call34 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call12, ptr noundef nonnull dereferenceable(1) %11) #19
  br i1 %cmp21.not, label %if.else, label %if.then22

if.then22:                                        ; preds = %if.then17
  %idxprom26 = zext i32 %12 to i64
  %arrayidx27 = getelementptr inbounds i8, ptr %call12, i64 %idxprom26
  store i8 47, ptr %arrayidx27, align 1
  %add29 = add i32 %12, 1
  %idxprom30 = zext i32 %add29 to i64
  %arrayidx31 = getelementptr inbounds i8, ptr %call12, i64 %idxprom30
  store i8 0, ptr %arrayidx31, align 1
  %call32 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %call12, ptr noundef nonnull dereferenceable(1) %call) #19
  br label %if.end39

if.else:                                          ; preds = %if.then17
  %call35 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %call12, ptr noundef nonnull dereferenceable(1) %call) #19
  br label %if.end39

if.else37:                                        ; preds = %if.end15
  %call38 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call12, ptr noundef nonnull dereferenceable(1) %call) #19
  br label %if.end39

if.end39:                                         ; preds = %if.then22, %if.else, %if.else37
  %call40 = call signext i8 @getShowWarning()
  %call41 = call ptr @ucbuf_open(ptr noundef nonnull %call12, ptr noundef nonnull %cp, i8 noundef signext %call40, i8 noundef signext 0, ptr noundef nonnull %status)
  %14 = load i32, ptr %status, align 4
  %cmp.i39 = icmp slt i32 %14, 1
  br i1 %cmp.i39, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end39
  %15 = load i32, ptr %line, align 4
  call void (i32, ptr, ...) @error(i32 noundef %15, ptr noundef nonnull @.str.121, ptr noundef %call)
  br label %return

if.end45:                                         ; preds = %if.end39
  %call46 = call ptr @ucbuf_getBuffer(ptr noundef %call41, ptr noundef nonnull %len, ptr noundef nonnull %status)
  %bundle = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 3
  %16 = load ptr, ptr %bundle, align 8
  %17 = load i32, ptr %len, align 4
  %call47 = call ptr @string_open(ptr noundef %16, ptr noundef %tag, ptr noundef %call46, i32 noundef %17, ptr noundef %comment, ptr noundef nonnull %status)
  call void @ucbuf_close(ptr noundef %call41)
  call void @uprv_free_75(ptr noundef null)
  call void @uprv_free_75(ptr noundef %call)
  call void @uprv_free_75(ptr noundef nonnull %call12)
  br label %return

return:                                           ; preds = %entry, %if.end45, %if.then44, %if.then14, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ null, %if.then14 ], [ null, %if.then44 ], [ %call47, %if.end45 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL13parseUCARulesP10ParseStatePcjPK7UStringP10UErrorCode(ptr noundef %state, ptr noundef %tag, i32 noundef %startline, ptr nocapture readnone %0, ptr noundef %status) #1 {
entry:
  %filename = alloca [256 x i8], align 16
  %cs = alloca [128 x i8], align 16
  %cp = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %filename, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %cs, i8 0, i64 128, i1 false)
  store ptr null, ptr %cp, align 8
  %lookaheadPosition.i = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 1
  %1 = load i32, ptr %lookaheadPosition.i, align 8
  %idxprom.i = zext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 8
  %value.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i, i32 1
  %line.i87 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i, i32 3
  %3 = load i32, ptr %line.i87, align 8
  %add.i = add i32 %1, 3
  %rem.i = and i32 %add.i, 3
  %add22.i = add i32 %1, 1
  %rem23.i = and i32 %add22.i, 3
  store i32 %rem23.i, ptr %lookaheadPosition.i, align 8
  %idxprom26.i = zext nneg i32 %rem.i to i64
  %arrayidx27.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i
  %comment28.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i, i32 2
  tail call void @ustr_setlen(ptr noundef nonnull %comment28.i, i32 noundef 0, ptr noundef %status)
  %value32.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i, i32 1
  tail call void @ustr_setlen(ptr noundef nonnull %value32.i, i32 noundef 0, ptr noundef %status)
  %buffer.i = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 2
  %4 = load ptr, ptr %buffer.i, align 8
  %line40.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i, i32 3
  %call.i88 = tail call i32 @getNextToken(ptr noundef %4, ptr noundef nonnull %value32.i, ptr noundef nonnull %line40.i, ptr noundef nonnull %comment28.i, ptr noundef %status)
  store i32 %call.i88, ptr %arrayidx27.i, align 8
  %5 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %5, 1
  br i1 %cmp.i.i, label %if.end3.i, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit

if.end3.i:                                        ; preds = %entry
  %cmp4.not.i = icmp eq i32 %2, 0
  br i1 %cmp4.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end3.i
  store i32 3, ptr %status, align 4
  %6 = load ptr, ptr @tokenNames, align 16
  %idxprom6.i = zext i32 %2 to i64
  %arrayidx7.i = getelementptr inbounds [7 x ptr], ptr @tokenNames, i64 0, i64 %idxprom6.i
  %7 = load ptr, ptr %arrayidx7.i, align 8
  tail call void (i32, ptr, ...) @error(i32 noundef %3, ptr noundef nonnull @.str.10, ptr noundef %6, ptr noundef %7)
  br label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit

if.else.i:                                        ; preds = %if.end3.i
  store i32 0, ptr %status, align 4
  br label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit: ; preds = %entry, %if.then5.i, %if.else.i
  %call = tail call signext i8 @isVerbose()
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit
  %cmp = icmp eq ptr %tag, null
  %cond = select i1 %cmp, ptr @.str.29, ptr %tag
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.123, ptr noundef nonnull %cond, i32 noundef %startline)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit
  %8 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %8, 1
  br i1 %cmp.i, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %inputdir = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 4
  %9 = load ptr, ptr %inputdir, align 8
  %cmp6.not = icmp eq ptr %9, null
  br i1 %cmp6.not, label %if.end16, label %if.then7

if.then7:                                         ; preds = %if.end5
  %call9 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) %9) #19
  %inputdirLength = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 5
  %10 = load i32, ptr %inputdirLength, align 8
  %sub = add i32 %10, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %idxprom
  %11 = load i8, ptr %arrayidx, align 1
  %cmp11.not = icmp eq i8 %11, 47
  br i1 %cmp11.not, label %if.end16, label %if.then12

if.then12:                                        ; preds = %if.then7
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %filename)
  %endptr = getelementptr inbounds i8, ptr %filename, i64 %strlen
  store i16 47, ptr %endptr, align 1
  br label %if.end16

if.end16:                                         ; preds = %if.then7, %if.then12, %if.end5
  %12 = load ptr, ptr %value.i, align 8
  %fLength = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i, i32 1, i32 1
  %13 = load i32, ptr %fLength, align 8
  call void @u_UCharsToChars_75(ptr noundef %12, ptr noundef nonnull %cs, i32 noundef %13)
  %14 = load i32, ptr %lookaheadPosition.i, align 8
  %idxprom.i90 = zext i32 %14 to i64
  %arrayidx.i91 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i90
  %15 = load i32, ptr %arrayidx.i91, align 8
  %line.i93 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i90, i32 3
  %16 = load i32, ptr %line.i93, align 8
  %add.i95 = add i32 %14, 3
  %rem.i96 = and i32 %add.i95, 3
  %add22.i97 = add i32 %14, 1
  %rem23.i98 = and i32 %add22.i97, 3
  store i32 %rem23.i98, ptr %lookaheadPosition.i, align 8
  %idxprom26.i99 = zext nneg i32 %rem.i96 to i64
  %arrayidx27.i100 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i99
  %comment28.i101 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i99, i32 2
  call void @ustr_setlen(ptr noundef nonnull %comment28.i101, i32 noundef 0, ptr noundef nonnull %status)
  %value32.i102 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i99, i32 1
  call void @ustr_setlen(ptr noundef nonnull %value32.i102, i32 noundef 0, ptr noundef nonnull %status)
  %17 = load ptr, ptr %buffer.i, align 8
  %line40.i104 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i99, i32 3
  %call.i = call i32 @getNextToken(ptr noundef %17, ptr noundef nonnull %value32.i102, ptr noundef nonnull %line40.i104, ptr noundef nonnull %comment28.i101, ptr noundef nonnull %status)
  store i32 %call.i, ptr %arrayidx27.i100, align 8
  %18 = load i32, ptr %status, align 4
  %cmp.i.i75 = icmp slt i32 %18, 1
  br i1 %cmp.i.i75, label %if.end3.i76, label %return

if.end3.i76:                                      ; preds = %if.end16
  %cmp4.not.i77 = icmp eq i32 %15, 2
  br i1 %cmp4.not.i77, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit82.thread, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit82

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit82.thread: ; preds = %if.end3.i76
  store i32 0, ptr %status, align 4
  br label %if.end21

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit82: ; preds = %if.end3.i76
  store i32 3, ptr %status, align 4
  %19 = load ptr, ptr getelementptr inbounds ([7 x ptr], ptr @tokenNames, i64 0, i64 2), align 16
  %idxprom6.i79 = zext i32 %15 to i64
  %arrayidx7.i80 = getelementptr inbounds [7 x ptr], ptr @tokenNames, i64 0, i64 %idxprom6.i79
  %20 = load ptr, ptr %arrayidx7.i80, align 8
  call void (i32, ptr, ...) @error(i32 noundef %16, ptr noundef nonnull @.str.10, ptr noundef %19, ptr noundef %20)
  %.pre = load i32, ptr %status, align 4
  %cmp.i83 = icmp slt i32 %.pre, 1
  br i1 %cmp.i83, label %if.end21, label %return

if.end21:                                         ; preds = %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit82.thread, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit82
  %call24 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) %cs) #19
  %omitCollationRules = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 10
  %21 = load i8, ptr %omitCollationRules, align 1
  %tobool25.not = icmp eq i8 %21, 0
  br i1 %tobool25.not, label %if.end28, label %if.then26

if.then26:                                        ; preds = %if.end21
  %call27 = call ptr @res_none()
  br label %return

if.end28:                                         ; preds = %if.end21
  %call30 = call signext i8 @getShowWarning()
  %call31 = call ptr @ucbuf_open(ptr noundef nonnull %filename, ptr noundef nonnull %cp, i8 noundef signext %call30, i8 noundef signext 0, ptr noundef nonnull %status)
  %22 = load i32, ptr %status, align 4
  %cmp.i85 = icmp slt i32 %22, 1
  br i1 %cmp.i85, label %if.end36, label %if.then34

if.then34:                                        ; preds = %if.end28
  call void (i32, ptr, ...) @error(i32 noundef %3, ptr noundef nonnull @.str.125, ptr noundef nonnull %filename)
  br label %return

if.end36:                                         ; preds = %if.end28
  %call37 = call i32 @ucbuf_size(ptr noundef %call31)
  %add = add nsw i32 %call37, 1
  %mul = shl nsw i32 %add, 1
  %conv38 = sext i32 %mul to i64
  %call39 = call noalias ptr @uprv_malloc_75(i64 noundef %conv38) #20
  call void @llvm.memset.p0.i64(ptr align 2 %call39, i8 0, i64 %conv38, i1 false)
  %idx.ext = sext i32 %add to i64
  %add.ptr = getelementptr inbounds i16, ptr %call39, i64 %idx.ext
  %cmp42152 = icmp sgt i32 %call37, -1
  br i1 %cmp42152, label %while.body.lr.ph.split.us, label %while.end119

while.body.lr.ph.split.us:                        ; preds = %if.end36, %if.end118
  %target.0.ph154 = phi ptr [ %target.4, %if.end118 ], [ %call39, %if.end36 ]
  %quoted.0.ph153 = phi i8 [ %quoted.1119, %if.end118 ], [ 0, %if.end36 ]
  %call43.us138 = call i32 @ucbuf_getc(ptr noundef %call31, ptr noundef nonnull %status)
  %cmp44.us139 = icmp eq i32 %call43.us138, 39
  %tobool46.not.us140 = icmp eq i8 %quoted.0.ph153, 0
  %conv47.us141 = zext i1 %tobool46.not.us140 to i8
  %quoted.1.us142 = select i1 %cmp44.us139, i8 %conv47.us141, i8 %quoted.0.ph153
  %cmp49.us143 = icmp ne i32 %call43.us138, 91
  %tobool50.us144 = icmp ne i8 %quoted.1.us142, 0
  %or.cond.us145 = select i1 %cmp49.us143, i1 true, i1 %tobool50.us144
  br i1 %or.cond.us145, label %if.else66.us, label %do.body.preheader

if.else66.us:                                     ; preds = %while.body.lr.ph.split.us, %while.cond.backedge.us
  %tobool50.us148 = phi i1 [ %tobool50.us, %while.cond.backedge.us ], [ %tobool50.us144, %while.body.lr.ph.split.us ]
  %quoted.1.us147 = phi i8 [ %quoted.1.us, %while.cond.backedge.us ], [ %quoted.1.us142, %while.body.lr.ph.split.us ]
  %call43.us146 = phi i32 [ %call43.us, %while.cond.backedge.us ], [ %call43.us138, %while.body.lr.ph.split.us ]
  %cmp67.us = icmp ne i32 %call43.us146, 35
  %or.cond1.us = select i1 %cmp67.us, i1 true, i1 %tobool50.us148
  br i1 %or.cond1.us, label %if.else77.us, label %while.cond71.us

while.cond71.us:                                  ; preds = %if.else66.us, %while.body74.us
  %c.1.us = phi i32 [ %call75.us, %while.body74.us ], [ 35, %if.else66.us ]
  switch i32 %c.1.us, label %while.body74.us [
    i32 13, label %while.cond.backedge.us
    i32 10, label %while.cond.backedge.us
  ]

while.body74.us:                                  ; preds = %while.cond71.us
  %call75.us = call i32 @ucbuf_getc(ptr noundef %call31, ptr noundef nonnull %status)
  br label %while.cond71.us, !llvm.loop !15

if.else77.us:                                     ; preds = %if.else66.us
  %cmp78.us = icmp eq i32 %call43.us146, 92
  br i1 %cmp78.us, label %if.then79, label %if.else84.us

if.else84.us:                                     ; preds = %if.else77.us
  br i1 %tobool50.us148, label %if.end97, label %land.lhs.true86.us

land.lhs.true86.us:                               ; preds = %if.else84.us
  switch i32 %call43.us146, label %if.end97 [
    i32 32, label %while.cond.backedge.us
    i32 13, label %while.cond.backedge.us
    i32 10, label %while.cond.backedge.us
    i32 9, label %while.cond.backedge.us
  ]

while.cond.backedge.us:                           ; preds = %while.cond71.us, %while.cond71.us, %land.lhs.true86.us, %land.lhs.true86.us, %land.lhs.true86.us, %land.lhs.true86.us
  %quoted.0.be.us = phi i8 [ 0, %land.lhs.true86.us ], [ 0, %land.lhs.true86.us ], [ 0, %land.lhs.true86.us ], [ 0, %land.lhs.true86.us ], [ %quoted.1.us147, %while.cond71.us ], [ %quoted.1.us147, %while.cond71.us ]
  %call43.us = call i32 @ucbuf_getc(ptr noundef %call31, ptr noundef nonnull %status)
  %cmp44.us = icmp eq i32 %call43.us, 39
  %tobool46.not.us = icmp eq i8 %quoted.0.be.us, 0
  %conv47.us = zext i1 %tobool46.not.us to i8
  %quoted.1.us = select i1 %cmp44.us, i8 %conv47.us, i8 %quoted.0.be.us
  %cmp49.us = icmp ne i32 %call43.us, 91
  %tobool50.us = icmp ne i8 %quoted.1.us, 0
  %or.cond.us = select i1 %cmp49.us, i1 true, i1 %tobool50.us
  br i1 %or.cond.us, label %if.else66.us, label %do.body.preheader

do.body.preheader:                                ; preds = %while.cond.backedge.us, %while.body.lr.ph.split.us
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.end
  %target.1151 = phi ptr [ %incdec.ptr, %do.end ], [ %target.0.ph154, %do.body.preheader ]
  %c.0150 = phi i32 [ %call65, %do.end ], [ 91, %do.body.preheader ]
  %cmp55 = icmp slt i32 %c.0150, 65536
  br i1 %cmp55, label %if.then56, label %if.else

if.then56:                                        ; preds = %do.body
  %conv57 = trunc i32 %c.0150 to i16
  br label %do.end

if.else:                                          ; preds = %do.body
  %shr = lshr i32 %c.0150, 10
  %23 = trunc i32 %shr to i16
  %conv59 = add i16 %23, -10304
  %24 = trunc i32 %c.0150 to i16
  %25 = and i16 %24, 1023
  %conv61 = or disjoint i16 %25, -9216
  %arrayidx62 = getelementptr inbounds i16, ptr %target.1151, i64 1
  store i16 %conv61, ptr %arrayidx62, align 2
  br label %do.end

do.end:                                           ; preds = %if.then56, %if.else
  %.sink = phi i64 [ 1, %if.then56 ], [ 2, %if.else ]
  %conv59.sink = phi i16 [ %conv57, %if.then56 ], [ %conv59, %if.else ]
  %incdec.ptr = getelementptr inbounds i16, ptr %target.1151, i64 %.sink
  store i16 %conv59.sink, ptr %target.1151, align 2
  %call65 = call i32 @ucbuf_getc(ptr noundef %call31, ptr noundef nonnull %status)
  %cmp53.not = icmp eq i32 %call65, 93
  br i1 %cmp53.not, label %if.then102, label %do.body, !llvm.loop !16

if.then79:                                        ; preds = %if.else77.us
  %call80 = call i32 @unescape(ptr noundef %call31, ptr noundef nonnull %status)
  %cmp81 = icmp eq i32 %call80, -2
  br i1 %cmp81, label %if.then82, label %if.end97

if.then82:                                        ; preds = %if.then79
  call void @uprv_free_75(ptr noundef %call39)
  call void @T_FileStream_close(ptr noundef null)
  br label %return

if.end97:                                         ; preds = %land.lhs.true86.us, %if.else84.us, %if.then79
  %c.2 = phi i32 [ %call80, %if.then79 ], [ %call43.us146, %if.else84.us ], [ %call43.us146, %land.lhs.true86.us ]
  %cmp98.not = icmp eq i32 %c.2, -1
  br i1 %cmp98.not, label %while.end119, label %do.body100

do.body100:                                       ; preds = %if.end97
  %cmp101 = icmp slt i32 %c.2, 65536
  br i1 %cmp101, label %if.then102, label %if.else105

if.then102:                                       ; preds = %do.end, %do.body100
  %quoted.1120 = phi i8 [ %quoted.1.us147, %do.body100 ], [ 0, %do.end ]
  %c.2109115 = phi i32 [ %c.2, %do.body100 ], [ 93, %do.end ]
  %target.3110114 = phi ptr [ %target.0.ph154, %do.body100 ], [ %incdec.ptr, %do.end ]
  %conv103 = trunc i32 %c.2109115 to i16
  %incdec.ptr104 = getelementptr inbounds i16, ptr %target.3110114, i64 1
  store i16 %conv103, ptr %target.3110114, align 2
  br label %if.end118

if.else105:                                       ; preds = %do.body100
  %shr106 = lshr i32 %c.2, 10
  %26 = trunc i32 %shr106 to i16
  %conv108 = add i16 %26, -10304
  store i16 %conv108, ptr %target.0.ph154, align 2
  %27 = trunc i32 %c.2 to i16
  %28 = and i16 %27, 1023
  %conv112 = or disjoint i16 %28, -9216
  %arrayidx113 = getelementptr inbounds i16, ptr %target.0.ph154, i64 1
  store i16 %conv112, ptr %arrayidx113, align 2
  %add.ptr114 = getelementptr inbounds i16, ptr %target.0.ph154, i64 2
  br label %if.end118

if.end118:                                        ; preds = %if.else105, %if.then102
  %quoted.1119 = phi i8 [ %quoted.1120, %if.then102 ], [ %quoted.1.us147, %if.else105 ]
  %target.4 = phi ptr [ %incdec.ptr104, %if.then102 ], [ %add.ptr114, %if.else105 ]
  %cmp42 = icmp ult ptr %target.4, %add.ptr
  br i1 %cmp42, label %while.body.lr.ph.split.us, label %while.end119, !llvm.loop !17

while.end119:                                     ; preds = %if.end97, %if.end118, %if.end36
  %target.0.ph126 = phi ptr [ %call39, %if.end36 ], [ %target.0.ph154, %if.end97 ], [ %target.4, %if.end118 ]
  %cmp120 = icmp ult ptr %target.0.ph126, %add.ptr
  br i1 %cmp120, label %if.then121, label %if.end122

if.then121:                                       ; preds = %while.end119
  store i16 0, ptr %target.0.ph126, align 2
  br label %if.end122

if.end122:                                        ; preds = %if.then121, %while.end119
  %bundle = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 3
  %29 = load ptr, ptr %bundle, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %target.0.ph126 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call39 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv123 = trunc i64 %sub.ptr.div to i32
  %call124 = call ptr @string_open(ptr noundef %29, ptr noundef %tag, ptr noundef %call39, i32 noundef %conv123, ptr noundef null, ptr noundef nonnull %status)
  call void @ucbuf_close(ptr noundef %call31)
  call void @uprv_free_75(ptr noundef %call39)
  call void @T_FileStream_close(ptr noundef null)
  br label %return

return:                                           ; preds = %if.end16, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit82, %if.end, %if.end122, %if.then82, %if.then34, %if.then26
  %retval.0 = phi ptr [ %call27, %if.then26 ], [ null, %if.then34 ], [ null, %if.then82 ], [ %call124, %if.end122 ], [ null, %if.end ], [ null, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit82 ], [ null, %if.end16 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL19parseTransliteratorP10ParseStatePcjPK7UStringP10UErrorCode(ptr noundef %state, ptr noundef %tag, i32 noundef %startline, ptr nocapture readnone %0, ptr noundef %status) #1 {
entry:
  %filename = alloca [256 x i8], align 16
  %cs = alloca [128 x i8], align 16
  %cp = alloca ptr, align 8
  %size = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %filename, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %cs, i8 0, i64 128, i1 false)
  store ptr null, ptr %cp, align 8
  store i32 0, ptr %size, align 4
  %lookaheadPosition.i = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 1
  %1 = load i32, ptr %lookaheadPosition.i, align 8
  %idxprom.i = zext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 8
  %value.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i, i32 1
  %line.i35 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i, i32 3
  %3 = load i32, ptr %line.i35, align 8
  %add.i = add i32 %1, 3
  %rem.i = and i32 %add.i, 3
  %add22.i = add i32 %1, 1
  %rem23.i = and i32 %add22.i, 3
  store i32 %rem23.i, ptr %lookaheadPosition.i, align 8
  %idxprom26.i = zext nneg i32 %rem.i to i64
  %arrayidx27.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i
  %comment28.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i, i32 2
  tail call void @ustr_setlen(ptr noundef nonnull %comment28.i, i32 noundef 0, ptr noundef %status)
  %value32.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i, i32 1
  tail call void @ustr_setlen(ptr noundef nonnull %value32.i, i32 noundef 0, ptr noundef %status)
  %buffer.i = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 2
  %4 = load ptr, ptr %buffer.i, align 8
  %line40.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i, i32 3
  %call.i36 = tail call i32 @getNextToken(ptr noundef %4, ptr noundef nonnull %value32.i, ptr noundef nonnull %line40.i, ptr noundef nonnull %comment28.i, ptr noundef %status)
  store i32 %call.i36, ptr %arrayidx27.i, align 8
  %5 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %5, 1
  br i1 %cmp.i.i, label %if.end3.i, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit

if.end3.i:                                        ; preds = %entry
  %cmp4.not.i = icmp eq i32 %2, 0
  br i1 %cmp4.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end3.i
  store i32 3, ptr %status, align 4
  %6 = load ptr, ptr @tokenNames, align 16
  %idxprom6.i = zext i32 %2 to i64
  %arrayidx7.i = getelementptr inbounds [7 x ptr], ptr @tokenNames, i64 0, i64 %idxprom6.i
  %7 = load ptr, ptr %arrayidx7.i, align 8
  tail call void (i32, ptr, ...) @error(i32 noundef %3, ptr noundef nonnull @.str.10, ptr noundef %6, ptr noundef %7)
  br label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit

if.else.i:                                        ; preds = %if.end3.i
  store i32 0, ptr %status, align 4
  br label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit: ; preds = %entry, %if.then5.i, %if.else.i
  %call = tail call signext i8 @isVerbose()
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit
  %cmp = icmp eq ptr %tag, null
  %cond = select i1 %cmp, ptr @.str.29, ptr %tag
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.123, ptr noundef nonnull %cond, i32 noundef %startline)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit
  %8 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %8, 1
  br i1 %cmp.i, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %inputdir = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 4
  %9 = load ptr, ptr %inputdir, align 8
  %cmp6.not = icmp eq ptr %9, null
  br i1 %cmp6.not, label %if.end16, label %if.then7

if.then7:                                         ; preds = %if.end5
  %call9 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) %9) #19
  %inputdirLength = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 5
  %10 = load i32, ptr %inputdirLength, align 8
  %sub = add i32 %10, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %idxprom
  %11 = load i8, ptr %arrayidx, align 1
  %cmp11.not = icmp eq i8 %11, 47
  br i1 %cmp11.not, label %if.end16, label %if.then12

if.then12:                                        ; preds = %if.then7
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %filename)
  %endptr = getelementptr inbounds i8, ptr %filename, i64 %strlen
  store i16 47, ptr %endptr, align 1
  br label %if.end16

if.end16:                                         ; preds = %if.then7, %if.then12, %if.end5
  %12 = load ptr, ptr %value.i, align 8
  %fLength = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i, i32 1, i32 1
  %13 = load i32, ptr %fLength, align 8
  call void @u_UCharsToChars_75(ptr noundef %12, ptr noundef nonnull %cs, i32 noundef %13)
  %14 = load i32, ptr %lookaheadPosition.i, align 8
  %idxprom.i38 = zext i32 %14 to i64
  %arrayidx.i39 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i38
  %15 = load i32, ptr %arrayidx.i39, align 8
  %line.i41 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i38, i32 3
  %16 = load i32, ptr %line.i41, align 8
  %add.i43 = add i32 %14, 3
  %rem.i44 = and i32 %add.i43, 3
  %add22.i45 = add i32 %14, 1
  %rem23.i46 = and i32 %add22.i45, 3
  store i32 %rem23.i46, ptr %lookaheadPosition.i, align 8
  %idxprom26.i47 = zext nneg i32 %rem.i44 to i64
  %arrayidx27.i48 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i47
  %comment28.i49 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i47, i32 2
  call void @ustr_setlen(ptr noundef nonnull %comment28.i49, i32 noundef 0, ptr noundef nonnull %status)
  %value32.i50 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i47, i32 1
  call void @ustr_setlen(ptr noundef nonnull %value32.i50, i32 noundef 0, ptr noundef nonnull %status)
  %17 = load ptr, ptr %buffer.i, align 8
  %line40.i52 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i47, i32 3
  %call.i = call i32 @getNextToken(ptr noundef %17, ptr noundef nonnull %value32.i50, ptr noundef nonnull %line40.i52, ptr noundef nonnull %comment28.i49, ptr noundef nonnull %status)
  store i32 %call.i, ptr %arrayidx27.i48, align 8
  %18 = load i32, ptr %status, align 4
  %cmp.i.i23 = icmp slt i32 %18, 1
  br i1 %cmp.i.i23, label %if.end3.i24, label %return

if.end3.i24:                                      ; preds = %if.end16
  %cmp4.not.i25 = icmp eq i32 %15, 2
  br i1 %cmp4.not.i25, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit30.thread, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit30

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit30.thread: ; preds = %if.end3.i24
  store i32 0, ptr %status, align 4
  br label %if.end21

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit30: ; preds = %if.end3.i24
  store i32 3, ptr %status, align 4
  %19 = load ptr, ptr getelementptr inbounds ([7 x ptr], ptr @tokenNames, i64 0, i64 2), align 16
  %idxprom6.i27 = zext i32 %15 to i64
  %arrayidx7.i28 = getelementptr inbounds [7 x ptr], ptr @tokenNames, i64 0, i64 %idxprom6.i27
  %20 = load ptr, ptr %arrayidx7.i28, align 8
  call void (i32, ptr, ...) @error(i32 noundef %16, ptr noundef nonnull @.str.10, ptr noundef %19, ptr noundef %20)
  %.pre = load i32, ptr %status, align 4
  %21 = icmp slt i32 %.pre, 1
  br i1 %21, label %if.end21, label %return

if.end21:                                         ; preds = %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit30.thread, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit30
  %call24 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) %cs) #19
  %call26 = call signext i8 @getShowWarning()
  %call27 = call ptr @ucbuf_open(ptr noundef nonnull %filename, ptr noundef nonnull %cp, i8 noundef signext %call26, i8 noundef signext 0, ptr noundef nonnull %status)
  %22 = load i32, ptr %status, align 4
  %cmp.i33 = icmp slt i32 %22, 1
  br i1 %cmp.i33, label %if.end32, label %if.then30

if.then30:                                        ; preds = %if.end21
  call void (i32, ptr, ...) @error(i32 noundef %3, ptr noundef nonnull @.str.125, ptr noundef nonnull %filename)
  br label %return

if.end32:                                         ; preds = %if.end21
  %call33 = call ptr @ucbuf_getBuffer(ptr noundef %call27, ptr noundef nonnull %size, ptr noundef nonnull %status)
  %23 = load i32, ptr %size, align 4
  %add = shl i32 %23, 1
  %mul = add i32 %add, 2
  %conv34 = sext i32 %mul to i64
  %call35 = call noalias ptr @uprv_malloc_75(i64 noundef %conv34) #20
  %24 = load i32, ptr %size, align 4
  %mul36 = shl nsw i32 %24, 1
  %conv37 = sext i32 %mul36 to i64
  call void @llvm.memset.p0.i64(ptr align 2 %call35, i8 0, i64 %conv37, i1 false)
  %call38 = call i32 @utrans_stripRules_75(ptr noundef %call33, i32 noundef %24, ptr noundef %call35, ptr noundef nonnull %status)
  store i32 %call38, ptr %size, align 4
  %bundle = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 3
  %25 = load ptr, ptr %bundle, align 8
  %call39 = call ptr @string_open(ptr noundef %25, ptr noundef %tag, ptr noundef %call35, i32 noundef %call38, ptr noundef null, ptr noundef nonnull %status)
  call void @ucbuf_close(ptr noundef %call27)
  call void @uprv_free_75(ptr noundef %call35)
  call void @T_FileStream_close(ptr noundef null)
  br label %return

return:                                           ; preds = %if.end16, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit30, %if.end, %if.end32, %if.then30
  %retval.0 = phi ptr [ null, %if.then30 ], [ %call39, %if.end32 ], [ null, %if.end ], [ null, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit30 ], [ null, %if.end16 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL15parseDependencyP10ParseStatePcjPK7UStringP10UErrorCode(ptr noundef %state, ptr noundef %tag, i32 noundef %startline, ptr noundef %comment, ptr noundef %status) #1 {
entry:
  %filename = alloca [256 x i8], align 16
  %cs = alloca [128 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %filename, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %cs, i8 0, i64 128, i1 false)
  %lookaheadPosition.i = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 1
  %0 = load i32, ptr %lookaheadPosition.i, align 8
  %idxprom.i = zext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 8
  %value.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i, i32 1
  %line.i34 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i, i32 3
  %2 = load i32, ptr %line.i34, align 8
  %add.i = add i32 %0, 3
  %rem.i = and i32 %add.i, 3
  %add22.i = add i32 %0, 1
  %rem23.i = and i32 %add22.i, 3
  store i32 %rem23.i, ptr %lookaheadPosition.i, align 8
  %idxprom26.i = zext nneg i32 %rem.i to i64
  %arrayidx27.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i
  %comment28.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i, i32 2
  tail call void @ustr_setlen(ptr noundef nonnull %comment28.i, i32 noundef 0, ptr noundef %status)
  %value32.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i, i32 1
  tail call void @ustr_setlen(ptr noundef nonnull %value32.i, i32 noundef 0, ptr noundef %status)
  %buffer.i = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 2
  %3 = load ptr, ptr %buffer.i, align 8
  %line40.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i, i32 3
  %call.i35 = tail call i32 @getNextToken(ptr noundef %3, ptr noundef nonnull %value32.i, ptr noundef nonnull %line40.i, ptr noundef nonnull %comment28.i, ptr noundef %status)
  store i32 %call.i35, ptr %arrayidx27.i, align 8
  %4 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %4, 1
  br i1 %cmp.i.i, label %if.end3.i, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit

if.end3.i:                                        ; preds = %entry
  %cmp4.not.i = icmp eq i32 %1, 0
  br i1 %cmp4.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end3.i
  store i32 3, ptr %status, align 4
  %5 = load ptr, ptr @tokenNames, align 16
  %idxprom6.i = zext i32 %1 to i64
  %arrayidx7.i = getelementptr inbounds [7 x ptr], ptr @tokenNames, i64 0, i64 %idxprom6.i
  %6 = load ptr, ptr %arrayidx7.i, align 8
  tail call void (i32, ptr, ...) @error(i32 noundef %2, ptr noundef nonnull @.str.10, ptr noundef %5, ptr noundef %6)
  br label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit

if.else.i:                                        ; preds = %if.end3.i
  store i32 0, ptr %status, align 4
  br label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit: ; preds = %entry, %if.then5.i, %if.else.i
  %call = tail call signext i8 @isVerbose()
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit
  %cmp = icmp eq ptr %tag, null
  %cond = select i1 %cmp, ptr @.str.29, ptr %tag
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.123, ptr noundef nonnull %cond, i32 noundef %startline)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit
  %7 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %7, 1
  br i1 %cmp.i, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %outputdir = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 6
  %8 = load ptr, ptr %outputdir, align 8
  %cmp6.not = icmp eq ptr %8, null
  br i1 %cmp6.not, label %if.end16, label %if.then7

if.then7:                                         ; preds = %if.end5
  %call9 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) %8) #19
  %outputdirLength = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 7
  %9 = load i32, ptr %outputdirLength, align 8
  %sub = add i32 %9, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %idxprom
  %10 = load i8, ptr %arrayidx, align 1
  %cmp11.not = icmp eq i8 %10, 47
  br i1 %cmp11.not, label %if.end16, label %if.then12

if.then12:                                        ; preds = %if.then7
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %filename)
  %endptr = getelementptr inbounds i8, ptr %filename, i64 %strlen
  store i16 47, ptr %endptr, align 1
  br label %if.end16

if.end16:                                         ; preds = %if.then7, %if.then12, %if.end5
  %11 = load ptr, ptr %value.i, align 8
  %fLength = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i, i32 1, i32 1
  %12 = load i32, ptr %fLength, align 8
  call void @u_UCharsToChars_75(ptr noundef %11, ptr noundef nonnull %cs, i32 noundef %12)
  %13 = load i32, ptr %status, align 4
  %cmp.i20 = icmp slt i32 %13, 1
  br i1 %cmp.i20, label %if.end21, label %return

if.end21:                                         ; preds = %if.end16
  %call24 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) %cs) #19
  %call26 = call signext i8 @T_FileStream_file_exists(ptr noundef nonnull %filename)
  %tobool27.not = icmp eq i8 %call26, 0
  br i1 %tobool27.not, label %if.then28, label %if.end35

if.then28:                                        ; preds = %if.end21
  %call29 = call signext i8 @isStrict()
  %tobool30.not = icmp eq i8 %call29, 0
  br i1 %tobool30.not, label %if.else, label %if.then31

if.then31:                                        ; preds = %if.then28
  call void (i32, ptr, ...) @error(i32 noundef %2, ptr noundef nonnull @.str.129, ptr noundef nonnull %filename)
  br label %if.end35

if.else:                                          ; preds = %if.then28
  call void (i32, ptr, ...) @warning(i32 noundef %2, ptr noundef nonnull @.str.129, ptr noundef nonnull %filename)
  br label %if.end35

if.end35:                                         ; preds = %if.then31, %if.else, %if.end21
  %14 = load ptr, ptr @_ZL15dependencyArray, align 8
  %cmp36 = icmp eq ptr %14, null
  br i1 %cmp36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end35
  %bundle = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 3
  %15 = load ptr, ptr %bundle, align 8
  %call38 = call ptr @array_open(ptr noundef %15, ptr noundef nonnull @.str.130, ptr noundef null, ptr noundef nonnull %status)
  store ptr %call38, ptr @_ZL15dependencyArray, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end35
  %cmp40.not = icmp eq ptr %tag, null
  br i1 %cmp40.not, label %if.end46, label %if.then41

if.then41:                                        ; preds = %if.end39
  %bundle42 = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 3
  %16 = load ptr, ptr %bundle42, align 8
  %17 = load ptr, ptr %value.i, align 8
  %18 = load i32, ptr %fLength, align 8
  %call45 = call ptr @string_open(ptr noundef %16, ptr noundef nonnull %tag, ptr noundef %17, i32 noundef %18, ptr noundef %comment, ptr noundef nonnull %status)
  br label %if.end46

if.end46:                                         ; preds = %if.then41, %if.end39
  %result.0 = phi ptr [ %call45, %if.then41 ], [ null, %if.end39 ]
  %bundle47 = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 3
  %19 = load ptr, ptr %bundle47, align 8
  %20 = load ptr, ptr %value.i, align 8
  %21 = load i32, ptr %fLength, align 8
  %call50 = call ptr @string_open(ptr noundef %19, ptr noundef null, ptr noundef %20, i32 noundef %21, ptr noundef %comment, ptr noundef nonnull %status)
  %22 = load ptr, ptr @_ZL15dependencyArray, align 8
  call void @_ZN13ArrayResource3addEP9SResource(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef %call50)
  %23 = load i32, ptr %status, align 4
  %cmp.i22 = icmp slt i32 %23, 1
  br i1 %cmp.i22, label %if.end54, label %return

if.end54:                                         ; preds = %if.end46
  %24 = load i32, ptr %lookaheadPosition.i, align 8
  %idxprom.i37 = zext i32 %24 to i64
  %arrayidx.i38 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i37
  %25 = load i32, ptr %arrayidx.i38, align 8
  %line.i40 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i37, i32 3
  %26 = load i32, ptr %line.i40, align 8
  %add.i42 = add i32 %24, 3
  %rem.i43 = and i32 %add.i42, 3
  %add22.i44 = add i32 %24, 1
  %rem23.i45 = and i32 %add22.i44, 3
  store i32 %rem23.i45, ptr %lookaheadPosition.i, align 8
  %idxprom26.i46 = zext nneg i32 %rem.i43 to i64
  %arrayidx27.i47 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i46
  %comment28.i48 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i46, i32 2
  call void @ustr_setlen(ptr noundef nonnull %comment28.i48, i32 noundef 0, ptr noundef nonnull %status)
  %value32.i49 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i46, i32 1
  call void @ustr_setlen(ptr noundef nonnull %value32.i49, i32 noundef 0, ptr noundef nonnull %status)
  %27 = load ptr, ptr %buffer.i, align 8
  %line40.i51 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i46, i32 3
  %call.i = call i32 @getNextToken(ptr noundef %27, ptr noundef nonnull %value32.i49, ptr noundef nonnull %line40.i51, ptr noundef nonnull %comment28.i48, ptr noundef nonnull %status)
  store i32 %call.i, ptr %arrayidx27.i47, align 8
  %28 = load i32, ptr %status, align 4
  %cmp.i.i26 = icmp slt i32 %28, 1
  br i1 %cmp.i.i26, label %if.end3.i27, label %return

if.end3.i27:                                      ; preds = %if.end54
  %cmp4.not.i28 = icmp eq i32 %25, 2
  br i1 %cmp4.not.i28, label %if.else.i32, label %if.then5.i29

if.then5.i29:                                     ; preds = %if.end3.i27
  store i32 3, ptr %status, align 4
  %29 = load ptr, ptr getelementptr inbounds ([7 x ptr], ptr @tokenNames, i64 0, i64 2), align 16
  %idxprom6.i30 = zext i32 %25 to i64
  %arrayidx7.i31 = getelementptr inbounds [7 x ptr], ptr @tokenNames, i64 0, i64 %idxprom6.i30
  %30 = load ptr, ptr %arrayidx7.i31, align 8
  call void (i32, ptr, ...) @error(i32 noundef %26, ptr noundef nonnull @.str.10, ptr noundef %29, ptr noundef %30)
  br label %return

if.else.i32:                                      ; preds = %if.end3.i27
  store i32 0, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.else.i32, %if.then5.i29, %if.end54, %if.end46, %if.end16, %if.end
  %retval.0 = phi ptr [ null, %if.end ], [ null, %if.end16 ], [ null, %if.end46 ], [ %result.0, %if.end54 ], [ %result.0, %if.then5.i29 ], [ %result.0, %if.else.i32 ]
  ret ptr %retval.0
}

declare signext i8 @isVerbose() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #11

declare ptr @string_open(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL18getInvariantStringP10ParseStatePjP7UStringRiP10UErrorCode(ptr noundef %state, ptr noundef %line, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %stringLength, ptr noundef %status) unnamed_addr #1 {
entry:
  %lookaheadPosition.i = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 1
  %0 = load i32, ptr %lookaheadPosition.i, align 8
  %idxprom.i = zext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 8
  %value.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i, i32 1
  %line.i9 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i, i32 3
  %2 = load i32, ptr %line.i9, align 8
  %add.i = add i32 %0, 3
  %rem.i = and i32 %add.i, 3
  %add22.i = add i32 %0, 1
  %rem23.i = and i32 %add22.i, 3
  store i32 %rem23.i, ptr %lookaheadPosition.i, align 8
  %idxprom26.i = zext nneg i32 %rem.i to i64
  %arrayidx27.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i
  %comment28.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i, i32 2
  tail call void @ustr_setlen(ptr noundef nonnull %comment28.i, i32 noundef 0, ptr noundef %status)
  %value32.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i, i32 1
  tail call void @ustr_setlen(ptr noundef nonnull %value32.i, i32 noundef 0, ptr noundef %status)
  %buffer.i = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 2
  %3 = load ptr, ptr %buffer.i, align 8
  %line40.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i, i32 3
  %call.i10 = tail call i32 @getNextToken(ptr noundef %3, ptr noundef nonnull %value32.i, ptr noundef nonnull %line40.i, ptr noundef nonnull %comment28.i, ptr noundef %status)
  store i32 %call.i10, ptr %arrayidx27.i, align 8
  %cmp.not.i = icmp eq ptr %line, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i32 %2, ptr %line, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %4 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %4, 1
  br i1 %cmp.i.i, label %if.end3.i, label %return

if.end3.i:                                        ; preds = %if.end.i
  %cmp4.not.i = icmp eq i32 %1, 0
  br i1 %cmp4.not.i, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread: ; preds = %if.end3.i
  store i32 0, ptr %status, align 4
  br label %if.end

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit: ; preds = %if.end3.i
  store i32 3, ptr %status, align 4
  %5 = load ptr, ptr @tokenNames, align 16
  %idxprom6.i = zext i32 %1 to i64
  %arrayidx7.i = getelementptr inbounds [7 x ptr], ptr @tokenNames, i64 0, i64 %idxprom6.i
  %6 = load ptr, ptr %arrayidx7.i, align 8
  tail call void (i32, ptr, ...) @error(i32 noundef %2, ptr noundef nonnull @.str.10, ptr noundef %5, ptr noundef %6)
  %.pre = load i32, ptr %status, align 4
  %7 = icmp slt i32 %.pre, 1
  br i1 %7, label %if.end, label %return

if.end:                                           ; preds = %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit
  %8 = load ptr, ptr %value.i, align 8
  %fLength = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i, i32 1, i32 1
  %9 = load i32, ptr %fLength, align 8
  %call1 = tail call signext i8 @uprv_isInvariantUString_75(ptr noundef %8, i32 noundef %9)
  %tobool2.not = icmp eq i8 %call1, 0
  br i1 %tobool2.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 3, ptr %status, align 4
  %10 = load i32, ptr %line, align 4
  tail call void (i32, ptr, ...) @error(i32 noundef %10, ptr noundef nonnull @.str.36)
  br label %return

if.end4:                                          ; preds = %if.end
  %11 = load i32, ptr %fLength, align 8
  %add = add nsw i32 %11, 1
  %conv = sext i32 %add to i64
  %call6 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #20
  %cmp = icmp eq ptr %call6, null
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 7, ptr %status, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %12 = load ptr, ptr %value.i, align 8
  %13 = load i32, ptr %fLength, align 8
  %add11 = add nsw i32 %13, 1
  tail call void @u_UCharsToChars_75(ptr noundef %12, ptr noundef nonnull %call6, i32 noundef %add11)
  %14 = load i32, ptr %fLength, align 8
  store i32 %14, ptr %stringLength, align 4
  br label %return

return:                                           ; preds = %if.end.i, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit, %if.end8, %if.then7, %if.then3
  %retval.0 = phi ptr [ null, %if.then7 ], [ %call6, %if.end8 ], [ null, %if.then3 ], [ null, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN6icu_7511LocalMemoryIhE22allocateInsteadAndCopyEii(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %newCapacity, i32 noundef %length) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp = icmp sgt i32 %newCapacity, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %conv = zext nneg i32 %newCapacity to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #20
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  %cmp4 = icmp sgt i32 %length, 0
  %.pre = load ptr, ptr %this, align 8
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.then3
  %spec.select = tail call i32 @llvm.umin.i32(i32 %length, i32 %newCapacity)
  %conv8 = zext nneg i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %.pre, i64 %conv8, i1 false)
  br label %if.end10

if.end10:                                         ; preds = %if.then5, %if.then3
  tail call void @uprv_free_75(ptr noundef %.pre)
  store ptr %call, ptr %this, align 8
  br label %return

return:                                           ; preds = %entry, %if.then, %if.end10
  %retval.0 = phi ptr [ %call, %if.end10 ], [ null, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #13

declare ptr @bin_open(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare signext i8 @uprv_isInvariantUString_75(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @u_UCharsToChars_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare ptr @table_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL12addCollationP10ParseStateP13TableResourcePKcjP10UErrorCode(ptr noundef %state, ptr noundef %result, ptr noundef %collationType, i32 noundef %startline, ptr noundef %status) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %comment = alloca %struct.UString, align 8
  %subtag = alloca [1024 x i8], align 16
  %rules = alloca %"class.icu_75::UnicodeString", align 8
  %version = alloca [4 x i8], align 4
  %ver = alloca [40 x i8], align 16
  %intStatus = alloca i32, align 4
  %parseError = alloca %struct.UParseError, align 4
  %importer = alloca %"class.(anonymous namespace)::GenrbImporter", align 8
  %builder = alloca %"class.icu_75::CollationBuilder", align 8
  %preBuffer = alloca [100 x i8], align 16
  %postBuffer = alloca [100 x i8], align 16
  %buffer = alloca %"class.icu_75::LocalMemory.2", align 8
  %indexes = alloca [20 x i32], align 16
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %rules, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %rules, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %lookaheadPosition.i = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 1
  %buffer.i = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 2
  %cmp31 = icmp eq ptr %result, null
  %omitCollationRules = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 10
  store i32 0, ptr %version, align 4
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont81, %entry
  %haveRules.0 = phi i8 [ 0, %entry ], [ %haveRules.1, %invoke.cont81 ]
  invoke void @ustr_init(ptr noundef nonnull %comment)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %for.cond
  %0 = load i32, ptr %lookaheadPosition.i, align 8
  %idxprom.i = zext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 8
  %value.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i, i32 1
  %line.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i, i32 3
  %2 = load i32, ptr %line.i, align 8
  %comment18.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i, i32 2
  invoke void @ustr_cpy(ptr noundef nonnull %comment, ptr noundef nonnull %comment18.i, ptr noundef %status)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %invoke.cont
  %.pre.i = load i32, ptr %lookaheadPosition.i, align 8
  %add.i = add i32 %.pre.i, 3
  %rem.i = and i32 %add.i, 3
  %add22.i = add i32 %.pre.i, 1
  %rem23.i = and i32 %add22.i, 3
  store i32 %rem23.i, ptr %lookaheadPosition.i, align 8
  %idxprom26.i = zext nneg i32 %rem.i to i64
  %arrayidx27.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i
  %comment28.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i, i32 2
  invoke void @ustr_setlen(ptr noundef nonnull %comment28.i, i32 noundef 0, ptr noundef %status)
          to label %.noexc97 unwind label %lpad.loopexit

.noexc97:                                         ; preds = %.noexc
  %value32.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i, i32 1
  invoke void @ustr_setlen(ptr noundef nonnull %value32.i, i32 noundef 0, ptr noundef %status)
          to label %.noexc98 unwind label %lpad.loopexit

.noexc98:                                         ; preds = %.noexc97
  %3 = load ptr, ptr %buffer.i, align 8
  %line40.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i, i32 3
  %call.i99 = invoke i32 @getNextToken(ptr noundef %3, ptr noundef nonnull %value32.i, ptr noundef nonnull %line40.i, ptr noundef nonnull %comment28.i, ptr noundef %status)
          to label %invoke.cont4 unwind label %lpad.loopexit

invoke.cont4:                                     ; preds = %.noexc98
  store i32 %call.i99, ptr %arrayidx27.i, align 8
  switch i32 %1, label %if.then6 [
    i32 2, label %for.end
    i32 0, label %if.end14
  ]

lpad.loopexit:                                    ; preds = %for.cond, %if.end14, %invoke.cont16, %if.end22, %invoke.cont41, %invoke.cont47, %invoke.cont51, %if.then66, %if.then72, %if.else75, %if.end80, %invoke.cont, %.noexc, %.noexc97, %.noexc98
  %lpad.loopexit152 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup297

lpad.loopexit.split-lp:                           ; preds = %if.then20.invoke, %if.then6, %if.then9, %if.else, %if.then92, %if.then102
  %lpad.loopexit.split-lp153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup297

if.then6:                                         ; preds = %invoke.cont4
  invoke void @res_close(ptr noundef %result)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp

invoke.cont7:                                     ; preds = %if.then6
  store i32 3, ptr %status, align 4
  %cmp8 = icmp eq i32 %1, 5
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %invoke.cont7
  invoke void (i32, ptr, ...) @error(i32 noundef %startline, ptr noundef nonnull @.str.43)
          to label %cleanup296 unwind label %lpad.loopexit.split-lp

if.else:                                          ; preds = %invoke.cont7
  %idxprom = zext i32 %1 to i64
  %arrayidx11 = getelementptr inbounds [7 x ptr], ptr @tokenNames, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx11, align 8
  invoke void (i32, ptr, ...) @error(i32 noundef %2, ptr noundef nonnull @.str.44, ptr noundef %4)
          to label %cleanup296 unwind label %lpad.loopexit.split-lp

if.end14:                                         ; preds = %invoke.cont4
  %5 = load ptr, ptr %value.i, align 8
  %call17 = invoke i32 @u_strlen_75(ptr noundef %5)
          to label %invoke.cont16 unwind label %lpad.loopexit

invoke.cont16:                                    ; preds = %if.end14
  %add = add nsw i32 %call17, 1
  invoke void @u_UCharsToChars_75(ptr noundef %5, ptr noundef nonnull %subtag, i32 noundef %add)
          to label %invoke.cont18 unwind label %lpad.loopexit

invoke.cont18:                                    ; preds = %invoke.cont16
  %6 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %6, 1
  br i1 %cmp.i, label %if.end22, label %if.then20.invoke

if.then20.invoke:                                 ; preds = %invoke.cont81, %invoke.cont24, %invoke.cont18
  invoke void @res_close(ptr noundef %result)
          to label %cleanup296 unwind label %lpad.loopexit.split-lp

if.end22:                                         ; preds = %invoke.cont18
  %call25 = invoke fastcc noundef ptr @_ZL13parseResourceP10ParseStatePcPK7UStringP10UErrorCode(ptr noundef nonnull %state, ptr noundef nonnull %subtag, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont24 unwind label %lpad.loopexit

invoke.cont24:                                    ; preds = %if.end22
  %7 = load i32, ptr %status, align 4
  %cmp.i100 = icmp slt i32 %7, 1
  br i1 %cmp.i100, label %if.end30, label %if.then20.invoke

if.end30:                                         ; preds = %invoke.cont24
  br i1 %cmp31, label %if.end80, label %if.else33

if.else33:                                        ; preds = %if.end30
  %lhsv = load i64, ptr %subtag, align 16
  %.not = icmp eq i64 %lhsv, 31084746137298262
  br i1 %.not, label %land.lhs.true, label %if.else53

land.lhs.true:                                    ; preds = %if.else33
  %fType.i = getelementptr inbounds %struct.SResource, ptr %call25, i64 0, i32 1
  %8 = load i8, ptr %fType.i, align 8
  %cmp.i102.not = icmp eq i8 %8, 0
  br i1 %cmp.i102.not, label %invoke.cont41, label %if.else53

invoke.cont41:                                    ; preds = %land.lhs.true
  %fUnion.i.i.i = getelementptr inbounds %class.StringBaseResource, ptr %call25, i64 0, i32 1, i32 1
  %9 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %9, 0
  %10 = ashr i16 %9, 5
  %shr.i.i.i = sext i16 %10 to i32
  %fLength.i.i = getelementptr inbounds %class.StringBaseResource, ptr %call25, i64 0, i32 1, i32 1, i32 0, i32 1
  %11 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %11, i32 %shr.i.i.i
  %spec.store.select = call i32 @llvm.smin.i32(i32 %cond.i.i, i32 39)
  %fString = getelementptr inbounds %class.StringBaseResource, ptr %call25, i64 0, i32 1
  %call48 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %fString, i32 noundef 0, i32 noundef %spec.store.select, ptr noundef nonnull %ver, i32 noundef 40, i32 noundef 0)
          to label %invoke.cont47 unwind label %lpad.loopexit

invoke.cont47:                                    ; preds = %invoke.cont41
  invoke void @u_versionFromString_75(ptr noundef nonnull %version, ptr noundef nonnull %ver)
          to label %invoke.cont51 unwind label %lpad.loopexit

invoke.cont51:                                    ; preds = %invoke.cont47
  invoke void @_ZN13TableResource3addEP9SResourceiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %result, ptr noundef nonnull %call25, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end80 unwind label %lpad.loopexit

if.else53:                                        ; preds = %land.lhs.true, %if.else33
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %subtag, ptr noundef nonnull dereferenceable(15) @.str.47, i64 15)
  %cmp56 = icmp eq i32 %bcmp, 0
  br i1 %cmp56, label %if.end80, label %if.else58

if.else58:                                        ; preds = %if.else53
  %bcmp90 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %subtag, ptr noundef nonnull dereferenceable(9) @.str.48, i64 9)
  %cmp61 = icmp eq i32 %bcmp90, 0
  br i1 %cmp61, label %land.lhs.true62, label %if.else75

land.lhs.true62:                                  ; preds = %if.else58
  %fType.i103 = getelementptr inbounds %struct.SResource, ptr %call25, i64 0, i32 1
  %12 = load i8, ptr %fType.i103, align 8
  %cmp.i104.not = icmp eq i8 %12, 0
  br i1 %cmp.i104.not, label %if.then66, label %if.else75

if.then66:                                        ; preds = %land.lhs.true62
  %fString68 = getelementptr inbounds %class.StringBaseResource, ptr %call25, i64 0, i32 1
  %call70 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %rules, ptr noundef nonnull align 8 dereferenceable(64) %fString68)
          to label %invoke.cont69 unwind label %lpad.loopexit

invoke.cont69:                                    ; preds = %if.then66
  %13 = load i8, ptr %omitCollationRules, align 1
  %tobool71.not = icmp eq i8 %13, 0
  br i1 %tobool71.not, label %if.then72, label %if.end80

if.then72:                                        ; preds = %invoke.cont69
  invoke void @_ZN13TableResource3addEP9SResourceiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %result, ptr noundef nonnull %call25, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end80 unwind label %lpad.loopexit

if.else75:                                        ; preds = %land.lhs.true62, %if.else58
  invoke void @_ZN13TableResource3addEP9SResourceiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %result, ptr noundef %call25, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end80 unwind label %lpad.loopexit

if.end80:                                         ; preds = %if.else75, %if.then72, %invoke.cont51, %invoke.cont69, %if.else53, %if.end30
  %haveRules.1 = phi i8 [ %haveRules.0, %if.end30 ], [ %haveRules.0, %if.else53 ], [ 1, %invoke.cont69 ], [ %haveRules.0, %invoke.cont51 ], [ 1, %if.then72 ], [ %haveRules.0, %if.else75 ]
  %member.0 = phi ptr [ %call25, %if.end30 ], [ %call25, %if.else53 ], [ %call25, %invoke.cont69 ], [ null, %invoke.cont51 ], [ null, %if.then72 ], [ null, %if.else75 ]
  invoke void @res_close(ptr noundef %member.0)
          to label %invoke.cont81 unwind label %lpad.loopexit

invoke.cont81:                                    ; preds = %if.end80
  %14 = load i32, ptr %status, align 4
  %cmp.i106 = icmp slt i32 %14, 1
  br i1 %cmp.i106, label %for.cond, label %if.then20.invoke, !llvm.loop !18

for.end:                                          ; preds = %invoke.cont4
  %tobool87.not = icmp eq i8 %haveRules.0, 0
  br i1 %tobool87.not, label %cleanup296, label %if.end89

if.end89:                                         ; preds = %for.end
  %call90 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %collationType, ptr noundef nonnull dereferenceable(9) @.str.49, i64 noundef 8) #22
  %cmp91 = icmp eq i32 %call90, 0
  br i1 %cmp91, label %if.then92, label %if.end100

if.then92:                                        ; preds = %if.end89
  %call94 = invoke signext i8 @isVerbose()
          to label %invoke.cont93 unwind label %lpad.loopexit.split-lp

invoke.cont93:                                    ; preds = %if.then92
  %tobool95.not = icmp eq i8 %call94, 0
  br i1 %tobool95.not, label %cleanup296, label %if.then96

if.then96:                                        ; preds = %invoke.cont93
  %filename = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 8
  %15 = load ptr, ptr %filename, align 8
  %call98 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, ptr noundef %15, ptr noundef %collationType)
  br label %cleanup296

if.end100:                                        ; preds = %if.end89
  %makeBinaryCollation = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 9
  %16 = load i8, ptr %makeBinaryCollation, align 8
  %tobool101.not = icmp eq i8 %16, 0
  br i1 %tobool101.not, label %if.then102, label %if.end111

if.then102:                                       ; preds = %if.end100
  %call104 = invoke signext i8 @isVerbose()
          to label %invoke.cont103 unwind label %lpad.loopexit.split-lp

invoke.cont103:                                   ; preds = %if.then102
  %tobool105.not = icmp eq i8 %call104, 0
  br i1 %tobool105.not, label %cleanup296, label %if.then106

if.then106:                                       ; preds = %invoke.cont103
  %filename107 = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 8
  %17 = load ptr, ptr %filename107, align 8
  %call109 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, ptr noundef %17, ptr noundef %collationType)
  br label %cleanup296

if.end111:                                        ; preds = %if.end100
  store i32 0, ptr %intStatus, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %parseError, i8 0, i64 72, i1 false)
  %inputdir = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 4
  %18 = load ptr, ptr %inputdir, align 8
  %outputdir = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 6
  %19 = load ptr, ptr %outputdir, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_113GenrbImporterE, i64 0, inrange i32 0, i64 2), ptr %importer, align 8
  %inputDir.i = getelementptr inbounds %"class.(anonymous namespace)::GenrbImporter", ptr %importer, i64 0, i32 1
  store ptr %18, ptr %inputDir.i, align 8
  %outputDir.i = getelementptr inbounds %"class.(anonymous namespace)::GenrbImporter", ptr %importer, i64 0, i32 2
  store ptr %19, ptr %outputDir.i, align 8
  %call115 = invoke noundef ptr @_ZN6icu_7513CollationRoot7getRootER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %intStatus)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %if.end111
  %20 = load i32, ptr %intStatus, align 4
  %cmp.i108 = icmp slt i32 %20, 1
  br i1 %cmp.i108, label %if.end123, label %if.then118

if.then118:                                       ; preds = %invoke.cont114
  %call120 = invoke ptr @u_errorName_75(i32 noundef %20)
          to label %invoke.cont119 unwind label %lpad113

invoke.cont119:                                   ; preds = %if.then118
  invoke void (i32, ptr, ...) @error(i32 noundef %2, ptr noundef nonnull @.str.51, ptr noundef %call120)
          to label %invoke.cont121 unwind label %lpad113

invoke.cont121:                                   ; preds = %invoke.cont119
  invoke void @res_close(ptr noundef %result)
          to label %cleanup294 unwind label %lpad113

lpad113:                                          ; preds = %if.end123, %invoke.cont121, %invoke.cont119, %if.then118, %if.end111
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup295

if.end123:                                        ; preds = %invoke.cont114
  %icu4xMode = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 11
  %22 = load i8, ptr %icu4xMode, align 2
  invoke void @_ZN6icu_7516CollationBuilderC1EPKNS_18CollationTailoringEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %builder, ptr noundef %call115, i8 noundef signext %22, ptr noundef nonnull align 4 dereferenceable(4) %intStatus)
          to label %invoke.cont124 unwind label %lpad113

invoke.cont124:                                   ; preds = %if.end123
  %23 = load i8, ptr %icu4xMode, align 2
  %tobool126.not = icmp eq i8 %23, 0
  br i1 %tobool126.not, label %lor.lhs.false, label %if.then129

lor.lhs.false:                                    ; preds = %invoke.cont124
  %call127 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %collationType, ptr noundef nonnull dereferenceable(7) @.str.52, i64 noundef 6) #22
  %cmp128 = icmp eq i32 %call127, 0
  br i1 %cmp128, label %if.then129, label %if.end132

if.then129:                                       ; preds = %lor.lhs.false, %invoke.cont124
  %fastLatinEnabled.i = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %builder, i64 0, i32 9
  store i8 0, ptr %fastLatinEnabled.i, align 8
  br label %if.end132

lpad130:                                          ; preds = %if.end132
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup293

if.end132:                                        ; preds = %if.then129, %lor.lhs.false
  %call135 = invoke noundef ptr @_ZN6icu_7516CollationBuilder13parseAndBuildERKNS_13UnicodeStringEPKhPNS_19CollationRuleParser8ImporterEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %builder, ptr noundef nonnull align 8 dereferenceable(64) %rules, ptr noundef nonnull %version, ptr noundef nonnull %importer, ptr noundef nonnull %parseError, ptr noundef nonnull align 4 dereferenceable(4) %intStatus)
          to label %invoke.cont136 unwind label %lpad130

invoke.cont136:                                   ; preds = %if.end132
  %25 = load i32, ptr %intStatus, align 4
  %cmp.i110 = icmp slt i32 %25, 1
  br i1 %cmp.i110, label %if.end180, label %if.then139

if.then139:                                       ; preds = %invoke.cont136
  %errorReason.i = getelementptr inbounds %"class.icu_75::CollationBuilder", ptr %builder, i64 0, i32 13
  %26 = load ptr, ptr %errorReason.i, align 8
  %filename146 = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 8
  %27 = load ptr, ptr %filename146, align 8
  %offset = getelementptr inbounds %struct.UParseError, ptr %parseError, i64 0, i32 1
  %28 = load i32, ptr %offset, align 4
  %call148 = invoke ptr @u_errorName_75(i32 noundef %25)
          to label %invoke.cont147 unwind label %lpad140

lpad140:                                          ; preds = %invoke.cont161, %if.then157, %if.then190.invoke, %invoke.cont201, %if.end192, %if.then183, %if.end169, %invoke.cont165, %invoke.cont147, %if.then139
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont147:                                   ; preds = %if.then139
  %conv = sext i32 %28 to i64
  %cmp143 = icmp eq ptr %26, null
  %spec.store.select1 = select i1 %cmp143, ptr @.str.35, ptr %26
  invoke void (i32, ptr, ...) @error(i32 noundef %2, ptr noundef nonnull @.str.53, ptr noundef %27, ptr noundef %collationType, i64 noundef %conv, ptr noundef %call148, ptr noundef nonnull %spec.store.select1)
          to label %invoke.cont149 unwind label %lpad140

invoke.cont149:                                   ; preds = %invoke.cont147
  %preContext = getelementptr inbounds %struct.UParseError, ptr %parseError, i64 0, i32 2
  %30 = load i16, ptr %preContext, align 4
  %cmp152 = icmp ne i16 %30, 0
  %postContext = getelementptr inbounds %struct.UParseError, ptr %parseError, i64 0, i32 3
  %31 = load i16, ptr %postContext, align 4
  %cmp156 = icmp ne i16 %31, 0
  %or.cond = select i1 %cmp152, i1 true, i1 %cmp156
  br i1 %or.cond, label %if.then157, label %if.end169

if.then157:                                       ; preds = %invoke.cont149
  invoke fastcc void @_ZN12_GLOBAL__N_16escapeEPKDsPcm(ptr noundef nonnull %preContext, ptr noundef nonnull %preBuffer)
          to label %invoke.cont161 unwind label %lpad140

invoke.cont161:                                   ; preds = %if.then157
  invoke fastcc void @_ZN12_GLOBAL__N_16escapeEPKDsPcm(ptr noundef nonnull %postContext, ptr noundef nonnull %postBuffer)
          to label %invoke.cont165 unwind label %lpad140

invoke.cont165:                                   ; preds = %invoke.cont161
  invoke void (i32, ptr, ...) @error(i32 noundef %2, ptr noundef nonnull @.str.54, ptr noundef nonnull %preBuffer, ptr noundef nonnull %postBuffer)
          to label %if.end169 unwind label %lpad140

if.end169:                                        ; preds = %invoke.cont165, %invoke.cont149
  %call171 = invoke signext i8 @isStrict()
          to label %invoke.cont170 unwind label %lpad140

invoke.cont170:                                   ; preds = %if.end169
  %tobool172.not = icmp ne i8 %call171, 0
  %cmp.i112.not = icmp eq ptr %call135, null
  %or.cond151 = or i1 %cmp.i112.not, %tobool172.not
  br i1 %or.cond151, label %if.then177, label %if.end180

if.then177:                                       ; preds = %invoke.cont170
  %32 = load i32, ptr %intStatus, align 4
  br label %if.then190.invoke

if.end180:                                        ; preds = %invoke.cont170, %invoke.cont136
  %33 = load i8, ptr %icu4xMode, align 2
  %tobool182.not = icmp eq i8 %33, 0
  br i1 %tobool182.not, label %invoke.cont204, label %if.then183

if.then183:                                       ; preds = %if.end180
  %filename184 = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 8
  %34 = load ptr, ptr %filename184, align 8
  %call185 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #22
  %add186 = add i64 %call185, 1
  %call188 = invoke noalias ptr @uprv_malloc_75(i64 noundef %add186) #20
          to label %invoke.cont187 unwind label %lpad140

invoke.cont187:                                   ; preds = %if.then183
  %cmp189 = icmp eq ptr %call188, null
  br i1 %cmp189, label %if.then190.invoke, label %if.end192

if.then190.invoke:                                ; preds = %invoke.cont187, %if.then177
  %.sink = phi i32 [ %32, %if.then177 ], [ 7, %invoke.cont187 ]
  store i32 %.sink, ptr %status, align 4
  invoke void @res_close(ptr noundef %result)
          to label %cleanup291 unwind label %lpad140

if.end192:                                        ; preds = %invoke.cont187
  %35 = load ptr, ptr %filename184, align 8
  %call194 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call188, ptr noundef nonnull dereferenceable(1) %35) #19
  %call195 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %call188, i32 noundef 46) #22
  store i8 0, ptr %call195, align 1
  %36 = load ptr, ptr %outputdir, align 8
  %data = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %call135, i64 0, i32 1
  %37 = load ptr, ptr %data, align 8
  %settings = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %call135, i64 0, i32 2
  %38 = load ptr, ptr %settings, align 8
  invoke fastcc void @_ZL18writeCollationTOMLPKcS0_S0_PKN6icu_7513CollationDataEPKNS1_17CollationSettingsEP10UErrorCode(ptr noundef %36, ptr noundef nonnull %call188, ptr noundef %collationType, ptr noundef %37, ptr noundef %38, ptr noundef %status)
          to label %invoke.cont201 unwind label %lpad140

invoke.cont201:                                   ; preds = %if.end192
  invoke void @uprv_free_75(ptr noundef nonnull %call188)
          to label %invoke.cont204 unwind label %lpad140

invoke.cont204:                                   ; preds = %if.end180, %invoke.cont201
  store ptr null, ptr %buffer, align 8
  %call.i115 = invoke noalias dereferenceable_or_null(100000) ptr @uprv_malloc_75(i64 noundef 100000) #20
          to label %call.i.noexc unwind label %lpad205

call.i.noexc:                                     ; preds = %invoke.cont204
  %cmp2.not.i = icmp eq ptr %call.i115, null
  br i1 %cmp2.not.i, label %if.then209, label %if.then3.i

if.then3.i:                                       ; preds = %call.i.noexc
  invoke void @uprv_free_75(ptr noundef null)
          to label %if.end214 unwind label %lpad205

if.then209:                                       ; preds = %call.i.noexc
  %39 = load ptr, ptr @stderr, align 8
  %call212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.55, i64 noundef 100000) #25
  store i32 7, ptr %status, align 4
  br label %invoke.cont246.invoke

lpad205:                                          ; preds = %invoke.cont246.invoke, %if.then3.i, %invoke.cont204, %if.then288, %invoke.cont283, %if.end282, %if.then267, %if.then255, %if.end251, %if.then245, %if.end233, %if.then224, %if.end214
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %buffer, align 8
  invoke void @uprv_free_75(ptr noundef %41)
          to label %ehcleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad205
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #21
  unreachable

if.end214:                                        ; preds = %if.then3.i
  store ptr %call.i115, ptr %buffer, align 8
  %settings219 = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %call135, i64 0, i32 2
  %44 = load ptr, ptr %settings219, align 8
  %call222 = invoke noundef i32 @_ZN6icu_7519CollationDataWriter14writeTailoringERKNS_18CollationTailoringERKNS_17CollationSettingsEPiPhiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %call135, ptr noundef nonnull align 8 dereferenceable(852) %44, ptr noundef nonnull %indexes, ptr noundef nonnull %call.i115, i32 noundef 100000, ptr noundef nonnull align 4 dereferenceable(4) %intStatus)
          to label %invoke.cont221 unwind label %lpad205

invoke.cont221:                                   ; preds = %if.end214
  %45 = load i32, ptr %intStatus, align 4
  %cmp223 = icmp eq i32 %45, 15
  br i1 %cmp223, label %if.then224, label %if.end242

if.then224:                                       ; preds = %invoke.cont221
  store i32 0, ptr %intStatus, align 4
  %call226 = invoke noundef ptr @_ZN6icu_7511LocalMemoryIhE22allocateInsteadAndCopyEii(ptr noundef nonnull align 8 dereferenceable(8) %buffer, i32 noundef %call222, i32 noundef 0)
          to label %invoke.cont225 unwind label %lpad205

invoke.cont225:                                   ; preds = %if.then224
  %cmp227 = icmp eq ptr %call226, null
  br i1 %cmp227, label %if.then228, label %if.end233

if.then228:                                       ; preds = %invoke.cont225
  %46 = load ptr, ptr @stderr, align 8
  %conv229 = sext i32 %call222 to i64
  %call231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.55, i64 noundef %conv229) #25
  store i32 7, ptr %status, align 4
  br label %invoke.cont246.invoke

if.end233:                                        ; preds = %invoke.cont225
  %47 = load ptr, ptr %settings219, align 8
  %call241 = invoke noundef i32 @_ZN6icu_7519CollationDataWriter14writeTailoringERKNS_18CollationTailoringERKNS_17CollationSettingsEPiPhiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %call135, ptr noundef nonnull align 8 dereferenceable(852) %47, ptr noundef nonnull %indexes, ptr noundef nonnull %call226, i32 noundef %call222, ptr noundef nonnull align 4 dereferenceable(4) %intStatus)
          to label %if.end233.if.end242_crit_edge unwind label %lpad205

if.end233.if.end242_crit_edge:                    ; preds = %if.end233
  %.pre = load i32, ptr %intStatus, align 4
  br label %if.end242

if.end242:                                        ; preds = %if.end233.if.end242_crit_edge, %invoke.cont221
  %48 = phi i32 [ %45, %invoke.cont221 ], [ %.pre, %if.end233.if.end242_crit_edge ]
  %dest.0 = phi ptr [ %call.i115, %invoke.cont221 ], [ %call226, %if.end233.if.end242_crit_edge ]
  %totalSize.0 = phi i32 [ %call222, %invoke.cont221 ], [ %call241, %if.end233.if.end242_crit_edge ]
  %cmp.i117 = icmp slt i32 %48, 1
  br i1 %cmp.i117, label %if.end251, label %if.then245

if.then245:                                       ; preds = %if.end242
  %49 = load ptr, ptr @stderr, align 8
  %call247 = invoke ptr @u_errorName_75(i32 noundef %48)
          to label %invoke.cont246 unwind label %lpad205

invoke.cont246:                                   ; preds = %if.then245
  %call249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.56, ptr noundef %call247) #25
  br label %invoke.cont246.invoke

invoke.cont246.invoke:                            ; preds = %if.then209, %if.then228, %invoke.cont246
  invoke void @res_close(ptr noundef %result)
          to label %cleanup unwind label %lpad205

if.end251:                                        ; preds = %if.end242
  %call253 = invoke signext i8 @isVerbose()
          to label %invoke.cont252 unwind label %lpad205

invoke.cont252:                                   ; preds = %if.end251
  %tobool254.not = icmp eq i8 %call253, 0
  br i1 %tobool254.not, label %if.end282, label %if.then255

if.then255:                                       ; preds = %invoke.cont252
  %filename256 = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 8
  %50 = load ptr, ptr %filename256, align 8
  %call258 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, ptr noundef %50, ptr noundef %collationType)
  invoke void @_ZN6icu_7513CollationInfo10printSizesEiPKi(i32 noundef %totalSize.0, ptr noundef nonnull %indexes)
          to label %invoke.cont260 unwind label %lpad205

invoke.cont260:                                   ; preds = %if.then255
  %51 = load ptr, ptr %settings219, align 8
  %reorderTable.i = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %51, i64 0, i32 3
  %52 = load ptr, ptr %reorderTable.i, align 8
  %cmp.i119.not = icmp eq ptr %52, null
  br i1 %cmp.i119.not, label %if.end282, label %if.then267

if.then267:                                       ; preds = %invoke.cont260
  %53 = load ptr, ptr %filename256, align 8
  %call270 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef %53, ptr noundef %collationType)
  %data273 = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %call135, i64 0, i32 1
  %54 = load ptr, ptr %data273, align 8
  %55 = load ptr, ptr %settings219, align 8
  %reorderCodes = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %55, i64 0, i32 9
  %56 = load ptr, ptr %reorderCodes, align 8
  %reorderCodesLength = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %55, i64 0, i32 10
  %57 = load i32, ptr %reorderCodesLength, align 8
  invoke void @_ZN6icu_7513CollationInfo18printReorderRangesERKNS_13CollationDataEPKii(ptr noundef nonnull align 8 dereferenceable(140) %54, ptr noundef %56, i32 noundef %57)
          to label %if.end282 unwind label %lpad205

if.end282:                                        ; preds = %invoke.cont260, %if.then267, %invoke.cont252
  %bundle = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 3
  %58 = load ptr, ptr %bundle, align 8
  %call284 = invoke ptr @bin_open(ptr noundef %58, ptr noundef nonnull @.str.47, i32 noundef %totalSize.0, ptr noundef nonnull %dest.0, ptr noundef null, ptr noundef null, ptr noundef %status)
          to label %invoke.cont283 unwind label %lpad205

invoke.cont283:                                   ; preds = %if.end282
  invoke void @_ZN13TableResource3addEP9SResourceiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %result, ptr noundef %call284, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont285 unwind label %lpad205

invoke.cont285:                                   ; preds = %invoke.cont283
  %59 = load i32, ptr %status, align 4
  %cmp.i121 = icmp slt i32 %59, 1
  br i1 %cmp.i121, label %cleanup, label %if.then288

if.then288:                                       ; preds = %invoke.cont285
  invoke void @res_close(ptr noundef nonnull %result)
          to label %cleanup unwind label %lpad205

cleanup:                                          ; preds = %invoke.cont246.invoke, %invoke.cont285, %if.then288
  %retval.0 = phi ptr [ null, %if.then288 ], [ %result, %invoke.cont285 ], [ null, %invoke.cont246.invoke ]
  %60 = load ptr, ptr %buffer, align 8
  invoke void @uprv_free_75(ptr noundef %60)
          to label %cleanup291 unwind label %terminate.lpad.i123

terminate.lpad.i123:                              ; preds = %cleanup
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #21
  unreachable

cleanup291:                                       ; preds = %if.then190.invoke, %cleanup
  %retval.1 = phi ptr [ %retval.0, %cleanup ], [ null, %if.then190.invoke ]
  %isnull.i = icmp eq ptr %call135, null
  br i1 %isnull.i, label %_ZN6icu_7512LocalPointerINS_18CollationTailoringEED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %cleanup291
  %vtable.i = load ptr, ptr %call135, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %63 = load ptr, ptr %vfn.i, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(400) %call135) #19
  br label %_ZN6icu_7512LocalPointerINS_18CollationTailoringEED2Ev.exit

_ZN6icu_7512LocalPointerINS_18CollationTailoringEED2Ev.exit: ; preds = %cleanup291, %delete.notnull.i
  call void @_ZN6icu_7516CollationBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %builder) #19
  br label %cleanup294

ehcleanup:                                        ; preds = %lpad205, %lpad140
  %.pn = phi { ptr, i32 } [ %29, %lpad140 ], [ %40, %lpad205 ]
  %isnull.i125 = icmp eq ptr %call135, null
  br i1 %isnull.i125, label %ehcleanup293, label %delete.notnull.i126

delete.notnull.i126:                              ; preds = %ehcleanup
  %vtable.i127 = load ptr, ptr %call135, align 8
  %vfn.i128 = getelementptr inbounds ptr, ptr %vtable.i127, i64 1
  %64 = load ptr, ptr %vfn.i128, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(400) %call135) #19
  br label %ehcleanup293

ehcleanup293:                                     ; preds = %delete.notnull.i126, %ehcleanup, %lpad130
  %.pn.pn = phi { ptr, i32 } [ %24, %lpad130 ], [ %.pn, %ehcleanup ], [ %.pn, %delete.notnull.i126 ]
  call void @_ZN6icu_7516CollationBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %builder) #19
  br label %ehcleanup295

cleanup294:                                       ; preds = %invoke.cont121, %_ZN6icu_7512LocalPointerINS_18CollationTailoringEED2Ev.exit
  %retval.2 = phi ptr [ %retval.1, %_ZN6icu_7512LocalPointerINS_18CollationTailoringEED2Ev.exit ], [ null, %invoke.cont121 ]
  call void @_ZN6icu_7519CollationRuleParser8ImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %importer) #19
  br label %cleanup296

ehcleanup295:                                     ; preds = %ehcleanup293, %lpad113
  %.pn93 = phi { ptr, i32 } [ %21, %lpad113 ], [ %.pn.pn, %ehcleanup293 ]
  call void @_ZN6icu_7519CollationRuleParser8ImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %importer) #19
  br label %ehcleanup297

cleanup296:                                       ; preds = %if.then20.invoke, %invoke.cont103, %if.then106, %invoke.cont93, %if.then96, %for.end, %if.then9, %if.else, %cleanup294
  %retval.3 = phi ptr [ %retval.2, %cleanup294 ], [ null, %if.else ], [ null, %if.then9 ], [ %result, %for.end ], [ %result, %if.then96 ], [ %result, %invoke.cont93 ], [ %result, %if.then106 ], [ %result, %invoke.cont103 ], [ null, %if.then20.invoke ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rules) #19
  ret ptr %retval.3

ehcleanup297:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup295
  %.pn95 = phi { ptr, i32 } [ %.pn93, %ehcleanup295 ], [ %lpad.loopexit152, %lpad.loopexit ], [ %lpad.loopexit.split-lp153, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rules) #19
  resume { ptr, i32 } %.pn95
}

declare i32 @u_strlen_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL13parseResourceP10ParseStatePcPK7UStringP10UErrorCode(ptr noundef %state, ptr noundef %tag, ptr noundef %comment, ptr noundef %status) unnamed_addr #1 {
entry:
  %lookaheadPosition.i = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 1
  %0 = load i32, ptr %lookaheadPosition.i, align 8
  %idxprom.i = zext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 8
  %line.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i, i32 3
  %2 = load i32, ptr %line.i, align 8
  %add.i = add i32 %0, 3
  %rem.i = and i32 %add.i, 3
  %add22.i = add i32 %0, 1
  %rem23.i = and i32 %add22.i, 3
  store i32 %rem23.i, ptr %lookaheadPosition.i, align 8
  %idxprom26.i = zext nneg i32 %rem.i to i64
  %arrayidx27.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i
  %comment28.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i, i32 2
  tail call void @ustr_setlen(ptr noundef nonnull %comment28.i, i32 noundef 0, ptr noundef %status)
  %value32.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i, i32 1
  tail call void @ustr_setlen(ptr noundef nonnull %value32.i, i32 noundef 0, ptr noundef %status)
  %buffer.i = getelementptr inbounds %struct.ParseState, ptr %state, i64 0, i32 2
  %3 = load ptr, ptr %buffer.i, align 8
  %line40.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i, i32 3
  %call.i = tail call i32 @getNextToken(ptr noundef %3, ptr noundef nonnull %value32.i, ptr noundef nonnull %line40.i, ptr noundef nonnull %comment28.i, ptr noundef %status)
  store i32 %call.i, ptr %arrayidx27.i, align 8
  %call1 = tail call signext i8 @isVerbose()
  %tobool.not = icmp eq i8 %call1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp = icmp eq ptr %tag, null
  %cond = select i1 %cmp, ptr @.str.29, ptr %tag
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.95, ptr noundef nonnull %cond, i32 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  switch i32 %1, label %sw.default [
    i32 5, label %sw.bb
    i32 6, label %sw.bb3
    i32 4, label %sw.bb4
    i32 1, label %if.then12
  ]

sw.bb:                                            ; preds = %if.end
  store i32 3, ptr %status, align 4
  tail call void (i32, ptr, ...) @error(i32 noundef %2, ptr noundef nonnull @.str.96)
  br label %return

sw.bb3:                                           ; preds = %if.end
  store i32 3, ptr %status, align 4
  br label %return

sw.bb4:                                           ; preds = %if.end
  %call5 = tail call fastcc noundef i32 @_ZL17parseResourceTypeP10ParseStateP10UErrorCode(ptr noundef nonnull %state, ptr noundef %status)
  %4 = load i32, ptr %lookaheadPosition.i, align 8
  %idxprom.i57 = zext i32 %4 to i64
  %arrayidx.i58 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i57
  %5 = load i32, ptr %arrayidx.i58, align 8
  %line.i62 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i57, i32 3
  %6 = load i32, ptr %line.i62, align 8
  %add.i64 = add i32 %4, 3
  %rem.i65 = and i32 %add.i64, 3
  %add22.i66 = add i32 %4, 1
  %rem23.i67 = and i32 %add22.i66, 3
  store i32 %rem23.i67, ptr %lookaheadPosition.i, align 8
  %idxprom26.i68 = zext nneg i32 %rem.i65 to i64
  %arrayidx27.i69 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i68
  %comment28.i70 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i68, i32 2
  tail call void @ustr_setlen(ptr noundef nonnull %comment28.i70, i32 noundef 0, ptr noundef %status)
  %value32.i71 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i68, i32 1
  tail call void @ustr_setlen(ptr noundef nonnull %value32.i71, i32 noundef 0, ptr noundef %status)
  %7 = load ptr, ptr %buffer.i, align 8
  %line40.i73 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i68, i32 3
  %call.i74 = tail call i32 @getNextToken(ptr noundef %7, ptr noundef nonnull %value32.i71, ptr noundef nonnull %line40.i73, ptr noundef nonnull %comment28.i70, ptr noundef %status)
  store i32 %call.i74, ptr %arrayidx27.i69, align 8
  %8 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %8, 1
  br i1 %cmp.i.i, label %if.end3.i, label %return

if.end3.i:                                        ; preds = %sw.bb4
  %cmp4.not.i = icmp eq i32 %5, 1
  br i1 %cmp4.not.i, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread: ; preds = %if.end3.i
  store i32 0, ptr %status, align 4
  br label %sw.epilog

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit: ; preds = %if.end3.i
  store i32 3, ptr %status, align 4
  %9 = load ptr, ptr getelementptr inbounds ([7 x ptr], ptr @tokenNames, i64 0, i64 1), align 8
  %idxprom6.i = zext i32 %5 to i64
  %arrayidx7.i = getelementptr inbounds [7 x ptr], ptr @tokenNames, i64 0, i64 %idxprom6.i
  %10 = load ptr, ptr %arrayidx7.i, align 8
  tail call void (i32, ptr, ...) @error(i32 noundef %6, ptr noundef nonnull @.str.10, ptr noundef %9, ptr noundef %10)
  %.pre = load i32, ptr %status, align 4
  %11 = icmp slt i32 %.pre, 1
  br i1 %11, label %sw.epilog, label %return

sw.default:                                       ; preds = %if.end
  store i32 3, ptr %status, align 4
  tail call void (i32, ptr, ...) @error(i32 noundef %2, ptr noundef nonnull @.str.97)
  br label %return

sw.epilog:                                        ; preds = %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit
  switch i32 %call5, label %if.end43 [
    i32 0, label %if.end17
    i32 4, label %if.then41
  ]

if.then12:                                        ; preds = %if.end
  %.pre93 = load i32, ptr %status, align 4
  %12 = icmp slt i32 %.pre93, 1
  br i1 %12, label %if.end17, label %return

if.end17:                                         ; preds = %sw.epilog, %if.then12
  %startline.08499 = phi i32 [ %2, %if.then12 ], [ %6, %sw.epilog ]
  %13 = load i32, ptr %lookaheadPosition.i, align 8
  %rem.i37 = and i32 %13, 3
  %idxprom9.i39 = zext nneg i32 %rem.i37 to i64
  %arrayidx22.i = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom9.i39
  %14 = load i32, ptr %arrayidx22.i, align 8
  switch i32 %14, label %if.else36 [
    i32 4, label %if.end43
    i32 2, label %if.end43
    i32 1, label %if.end43
    i32 0, label %if.end29
  ]

if.end29:                                         ; preds = %if.end17
  %add.i44 = add i32 %13, 1
  %rem.i45 = and i32 %add.i44, 3
  %idxprom9.i49 = zext nneg i32 %rem.i45 to i64
  %arrayidx22.i52 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom9.i49
  %15 = load i32, ptr %arrayidx22.i52, align 8
  switch i32 %15, label %sw.default34 [
    i32 3, label %if.end43
    i32 1, label %sw.bb31
    i32 2, label %sw.bb32
    i32 4, label %sw.bb33
  ]

sw.bb31:                                          ; preds = %if.end29
  br label %if.end43

sw.bb32:                                          ; preds = %if.end29
  br label %if.end43

sw.bb33:                                          ; preds = %if.end29
  br label %if.end43

sw.default34:                                     ; preds = %if.end29
  %line.i50 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom9.i49, i32 3
  %16 = load i32, ptr %line.i50, align 8
  store i32 3, ptr %status, align 4
  tail call void (i32, ptr, ...) @error(i32 noundef %16, ptr noundef nonnull @.str.98)
  br label %return

if.else36:                                        ; preds = %if.end17
  %line.i40 = getelementptr inbounds [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom9.i39, i32 3
  %17 = load i32, ptr %line.i40, align 8
  store i32 3, ptr %status, align 4
  tail call void (i32, ptr, ...) @error(i32 noundef %17, ptr noundef nonnull @.str.99)
  br label %return

if.then41:                                        ; preds = %sw.epilog
  store i32 3, ptr %status, align 4
  tail call void (i32, ptr, ...) @error(i32 noundef %6, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.15)
  br label %return

if.end43:                                         ; preds = %sw.epilog, %if.end29, %if.end17, %if.end17, %if.end17, %sw.bb31, %sw.bb32, %sw.bb33
  %startline.085 = phi i32 [ %startline.08499, %sw.bb33 ], [ %startline.08499, %sw.bb32 ], [ %startline.08499, %sw.bb31 ], [ %startline.08499, %if.end17 ], [ %startline.08499, %if.end17 ], [ %startline.08499, %if.end17 ], [ %startline.08499, %if.end29 ], [ %6, %sw.epilog ]
  %resType.1 = phi i32 [ 3, %sw.bb33 ], [ 1, %sw.bb32 ], [ 3, %sw.bb31 ], [ 6, %if.end17 ], [ 6, %if.end17 ], [ 6, %if.end17 ], [ 6, %if.end29 ], [ %call5, %sw.epilog ]
  %idxprom44 = zext i32 %resType.1 to i64
  %18 = lshr i64 36881, %idxprom44
  %19 = and i64 %18, 1
  %cmp47.not.not = icmp eq i64 %19, 0
  br i1 %cmp47.not.not, label %if.then48, label %if.else50

if.then48:                                        ; preds = %if.end43
  %parseFunction46 = getelementptr inbounds [16 x %struct.anon.1], ptr @_ZL14gResourceTypes, i64 0, i64 %idxprom44, i32 2
  %20 = load ptr, ptr %parseFunction46, align 8
  %call49 = tail call noundef ptr %20(ptr noundef nonnull %state, ptr noundef %tag, i32 noundef %startline.085, ptr noundef %comment, ptr noundef nonnull %status)
  br label %return

if.else50:                                        ; preds = %if.end43
  %arrayidx45 = getelementptr inbounds [16 x %struct.anon.1], ptr @_ZL14gResourceTypes, i64 0, i64 %idxprom44
  store i32 5, ptr %status, align 4
  %21 = load ptr, ptr %arrayidx45, align 8
  tail call void (i32, ptr, ...) @error(i32 noundef %startline.085, ptr noundef nonnull @.str.101, ptr noundef %21)
  br label %return

return:                                           ; preds = %sw.bb4, %if.then12, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit, %if.else50, %if.then48, %if.then41, %if.else36, %sw.default34, %sw.default, %sw.bb3, %sw.bb
  %retval.0 = phi ptr [ null, %sw.default ], [ %call49, %if.then48 ], [ null, %if.else50 ], [ null, %sw.default34 ], [ null, %if.else36 ], [ null, %if.then41 ], [ null, %sw.bb3 ], [ null, %sw.bb ], [ null, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit ], [ null, %if.then12 ], [ null, %sw.bb4 ]
  ret ptr %retval.0
}

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @u_versionFromString_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZN6icu_7513CollationRoot7getRootER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7516CollationBuilderC1EPKNS_18CollationTailoringEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZN6icu_7516CollationBuilder13parseAndBuildERKNS_13UnicodeStringEPKhPNS_19CollationRuleParser8ImporterEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_16escapeEPKDsPcm(ptr noundef %s, ptr nocapture noundef writeonly %buffer) unnamed_addr #1 {
entry:
  %call = tail call i32 @u_strlen_75(ptr noundef %s)
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.119, %for.cond.backedge ]
  %buffer.addr.0 = phi ptr [ %buffer, %entry ], [ %buffer.addr.0.be, %for.cond.backedge ]
  %inc = add nsw i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i16, ptr %s, i64 %idxprom
  %0 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 64512
  %cmp = icmp ne i32 %and, 55296
  %cmp1.not = icmp eq i32 %inc, %call
  %or.cond15 = select i1 %cmp, i1 true, i1 %cmp1.not
  br i1 %or.cond15, label %do.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.cond
  %idxprom2 = sext i32 %inc to i64
  %arrayidx3 = getelementptr inbounds i16, ptr %s, i64 %idxprom2
  %1 = load i16, ptr %arrayidx3, align 2
  %conv4 = zext i16 %1 to i32
  %and5 = and i32 %conv4, 64512
  %cmp6 = icmp eq i32 %and5, 56320
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %land.lhs.true
  %inc8 = add nsw i32 %i.0, 2
  %shl = shl nuw nsw i32 %conv, 10
  %add = add nsw i32 %shl, -56613888
  %sub = add nuw nsw i32 %add, %conv4
  br label %if.else

do.end:                                           ; preds = %for.cond
  %cmp11 = icmp eq i16 %0, 0
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %do.end
  store i8 0, ptr %buffer.addr.0, align 1
  ret void

if.else:                                          ; preds = %land.lhs.true, %if.then7, %do.end
  %c.020 = phi i32 [ %conv, %do.end ], [ %conv, %land.lhs.true ], [ %sub, %if.then7 ]
  %i.119 = phi i32 [ %inc, %do.end ], [ %inc, %land.lhs.true ], [ %inc8, %if.then7 ]
  %2 = add nsw i32 %c.020, -32
  %or.cond = icmp ult i32 %2, 95
  br i1 %or.cond, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.else
  %conv17 = trunc i32 %c.020 to i8
  %incdec.ptr = getelementptr inbounds i8, ptr %buffer.addr.0, i64 1
  store i8 %conv17, ptr %buffer.addr.0, align 1
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.then16, %if.else18
  %buffer.addr.0.be = phi ptr [ %incdec.ptr, %if.then16 ], [ %add.ptr, %if.else18 ]
  br label %for.cond, !llvm.loop !19

if.else18:                                        ; preds = %if.else
  %call19 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buffer.addr.0, i64 noundef 100, ptr noundef nonnull @.str.62, i32 noundef %c.020) #19
  %idx.ext = sext i32 %call19 to i64
  %add.ptr = getelementptr inbounds i8, ptr %buffer.addr.0, i64 %idx.ext
  br label %for.cond.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL18writeCollationTOMLPKcS0_S0_PKN6icu_7513CollationDataEPKNS1_17CollationSettingsEP10UErrorCode(ptr noundef %outputdir, ptr noundef %name, ptr noundef %collationType, ptr noundef %data, ptr nocapture noundef readonly %settings, ptr noundef %status) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %tailoringSet.i = alloca %"class.icu_75::UnicodeSet", align 8
  %builder.i = alloca %"class.icu_75::LocalUMutableCPTriePointer", align 8
  %utrie.i = alloca %"class.icu_75::LocalUCPTriePointer", align 8
  %lastPrimaries.i = alloca [4 x i16], align 2
  %jamo.i = alloca [256 x i32], align 16
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(3) @.str.63) #22
  %cmp = icmp eq i32 %call, 0
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(5) @.str.64) #22
  %cmp2 = icmp eq i32 %call1, 0
  %base = getelementptr inbounds %"struct.icu_75::CollationData", ptr %data, i64 0, i32 4
  %0 = load ptr, ptr %base, align 8
  %tobool = icmp eq ptr %0, null
  %or.cond = select i1 %tobool, i1 %cmp2, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call5 = tail call fastcc noundef i32 @_ZL28writeCollationDiacriticsTOMLPKcS0_S0_PKN6icu_7513CollationDataEP10UErrorCode(ptr noundef %outputdir, ptr noundef %name, ptr noundef %collationType, ptr noundef nonnull %data, ptr noundef %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %jamo.i)
  %call.i = tail call fastcc noundef ptr @_ZL8openTOMLPKcS0_S0_S0_P10UErrorCode(ptr noundef %outputdir, ptr noundef %name, ptr noundef %collationType, ptr noundef nonnull @.str.76, ptr noundef nonnull %status)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end
  %2 = load ptr, ptr %data, align 8
  %data32.i.i = getelementptr inbounds %struct.UTrie2, ptr %2, i64 0, i32 2
  %.pre.i = load ptr, ptr %data32.i.i, align 8
  %.pre63.i = load ptr, ptr %2, align 8
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit.i

if.then.i:                                        ; preds = %if.end
  %call1.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, ptr noundef %name, ptr noundef %collationType)
  br label %_ZL22writeCollationJamoTOMLPKcS0_S0_PKN6icu_7513CollationDataEP10UErrorCode.exit

_ZNK6icu_7513CollationData7getCE32Ei.exit.i:      ; preds = %if.end6.i, %for.cond.preheader.i
  %indvars.iv.i = phi i64 [ 4352, %for.cond.preheader.i ], [ %indvars.iv.next.i, %if.end6.i ]
  %3 = trunc i64 %indvars.iv.i to i32
  %shr.i.i = lshr i64 %indvars.iv.i, 5
  %idxprom.i.i = and i64 %shr.i.i, 134217727
  %arrayidx.i.i = getelementptr inbounds i16, ptr %.pre63.i, i64 %idxprom.i.i
  %4 = load i16, ptr %arrayidx.i.i, align 2
  %conv.i.i = zext i16 %4 to i32
  %shl.i.i = shl nuw nsw i32 %conv.i.i, 2
  %and.i.i = and i32 %3, 31
  %add3.i.i = add nuw nsw i32 %shl.i.i, %and.i.i
  %idxprom51.i.i = zext nneg i32 %add3.i.i to i64
  %arrayidx52.i.i = getelementptr inbounds i32, ptr %.pre.i, i64 %idxprom51.i.i
  %5 = load i32, ptr %arrayidx52.i.i, align 4
  %cmp3.i = icmp eq i32 %5, 192
  br i1 %cmp3.i, label %_ZNK6icu_7513CollationData7getCE32Ei.exit59.i, label %if.end6.i

_ZNK6icu_7513CollationData7getCE32Ei.exit59.i:    ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit.i
  %6 = load ptr, ptr %base, align 8
  %7 = load ptr, ptr %6, align 8
  %data32.i11.i = getelementptr inbounds %struct.UTrie2, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %data32.i11.i, align 8
  %9 = load ptr, ptr %7, align 8
  %arrayidx.i54.i = getelementptr inbounds i16, ptr %9, i64 %idxprom.i.i
  %10 = load i16, ptr %arrayidx.i54.i, align 2
  %conv.i55.i = zext i16 %10 to i32
  %shl.i56.i = shl nuw nsw i32 %conv.i55.i, 2
  %add3.i58.i = add nuw nsw i32 %shl.i56.i, %and.i.i
  %idxprom51.i23.i = zext nneg i32 %add3.i58.i to i64
  %arrayidx52.i24.i = getelementptr inbounds i32, ptr %8, i64 %idxprom51.i23.i
  %11 = load i32, ptr %arrayidx52.i24.i, align 4
  br label %if.end6.i

if.end6.i:                                        ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit59.i, %_ZNK6icu_7513CollationData7getCE32Ei.exit.i
  %ce32.0.i = phi i32 [ %11, %_ZNK6icu_7513CollationData7getCE32Ei.exit59.i ], [ %5, %_ZNK6icu_7513CollationData7getCE32Ei.exit.i ]
  %12 = add nsw i64 %indvars.iv.i, -4352
  %arrayidx.i = getelementptr inbounds [256 x i32], ptr %jamo.i, i64 0, i64 %12
  store i32 %ce32.0.i, ptr %arrayidx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4608
  br i1 %exitcond.not.i, label %for.end.i, label %_ZNK6icu_7513CollationData7getCE32Ei.exit.i, !llvm.loop !20

for.end.i:                                        ; preds = %if.end6.i
  call void @usrc_writeArray(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.78, ptr noundef nonnull %jamo.i, i32 noundef 32, i32 noundef 256, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70)
  %call7.i = call i32 @fclose(ptr noundef nonnull %call.i)
  br label %_ZL22writeCollationJamoTOMLPKcS0_S0_PKN6icu_7513CollationDataEP10UErrorCode.exit

_ZL22writeCollationJamoTOMLPKcS0_S0_PKN6icu_7513CollationDataEP10UErrorCode.exit: ; preds = %if.then.i, %for.end.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %jamo.i)
  %13 = load i32, ptr %status, align 4
  %cmp.i77 = icmp slt i32 %13, 1
  br i1 %cmp.i77, label %if.end12, label %return

if.end12:                                         ; preds = %_ZL22writeCollationJamoTOMLPKcS0_S0_PKN6icu_7513CollationDataEP10UErrorCode.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lastPrimaries.i)
  %call.i79 = call fastcc noundef ptr @_ZL8openTOMLPKcS0_S0_S0_P10UErrorCode(ptr noundef %outputdir, ptr noundef %name, ptr noundef %collationType, ptr noundef nonnull @.str.79, ptr noundef nonnull %status)
  %tobool.not.i80 = icmp eq ptr %call.i79, null
  br i1 %tobool.not.i80, label %_ZL34writeCollationSpecialPrimariesTOMLPKcS0_S0_PKN6icu_7513CollationDataEP10UErrorCode.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end12, %for.body.i
  %indvars.iv.i81 = phi i64 [ %indvars.iv.next.i85, %for.body.i ], [ 0, %if.end12 ]
  %14 = trunc i64 %indvars.iv.i81 to i32
  %15 = or i32 %14, 4096
  %call1.i82 = call noundef i32 @_ZNK6icu_7513CollationData22getLastPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140) %data, i32 noundef %15)
  %add2.i = add i32 %call1.i82, 1
  %shr.i = lshr i32 %add2.i, 16
  %conv.i83 = trunc i32 %shr.i to i16
  %arrayidx.i84 = getelementptr inbounds [4 x i16], ptr %lastPrimaries.i, i64 0, i64 %indvars.iv.i81
  store i16 %conv.i83, ptr %arrayidx.i84, align 2
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, 4
  br i1 %exitcond.not.i86, label %for.end.i87, label %for.body.i, !llvm.loop !21

for.end.i87:                                      ; preds = %for.body.i
  %numericPrimary3.i = getelementptr inbounds %"struct.icu_75::CollationData", ptr %data, i64 0, i32 7
  %16 = load i32, ptr %numericPrimary3.i, align 8
  %and.i = and i32 %16, 16777215
  %tobool4.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool4.not.i, label %if.end7.i, label %_ZL34writeCollationSpecialPrimariesTOMLPKcS0_S0_PKN6icu_7513CollationDataEP10UErrorCode.exit.thread

_ZL34writeCollationSpecialPrimariesTOMLPKcS0_S0_PKN6icu_7513CollationDataEP10UErrorCode.exit.thread: ; preds = %for.end.i87
  %call6.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80)
  store i32 5, ptr %status, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lastPrimaries.i)
  br label %return

if.end7.i:                                        ; preds = %for.end.i87
  call void @usrc_writeArray(ptr noundef nonnull %call.i79, ptr noundef nonnull @.str.81, ptr noundef nonnull %lastPrimaries.i, i32 noundef 16, i32 noundef 4, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70)
  %shr8.i = lshr exact i32 %16, 24
  %call9.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call.i79, ptr noundef nonnull @.str.82, i32 noundef %shr8.i)
  %call10.i = call i32 @fclose(ptr noundef nonnull %call.i79)
  br label %_ZL34writeCollationSpecialPrimariesTOMLPKcS0_S0_PKN6icu_7513CollationDataEP10UErrorCode.exit

_ZL34writeCollationSpecialPrimariesTOMLPKcS0_S0_PKN6icu_7513CollationDataEP10UErrorCode.exit: ; preds = %if.end12, %if.end7.i
  %.pr = load i32, ptr %status, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lastPrimaries.i)
  %cmp.i88 = icmp slt i32 %.pr, 1
  br i1 %cmp.i88, label %if.end45, label %return

if.else:                                          ; preds = %entry
  %or.cond1 = select i1 %tobool, i1 true, i1 %cmp
  br i1 %or.cond1, label %if.end45, label %for.body

for.body:                                         ; preds = %if.else, %for.inc
  %c.0192 = phi i32 [ %inc, %for.inc ], [ 768, %if.else ]
  %17 = and i32 %c.0192, 1022
  %or.cond2 = icmp eq i32 %17, 832
  %18 = add nsw i32 %c.0192, -835
  %19 = icmp ult i32 %18, 2
  %or.cond4 = or i1 %or.cond2, %19
  br i1 %or.cond4, label %for.inc, label %_ZNK6icu_7513CollationData7getCE32Ei.exit

_ZNK6icu_7513CollationData7getCE32Ei.exit:        ; preds = %for.body
  %20 = load ptr, ptr %data, align 8
  %data32.i = getelementptr inbounds %struct.UTrie2, ptr %20, i64 0, i32 2
  %21 = load ptr, ptr %data32.i, align 8
  %22 = load ptr, ptr %20, align 8
  %shr.i91 = lshr i32 %c.0192, 5
  %idxprom.i = zext nneg i32 %shr.i91 to i64
  %arrayidx.i92 = getelementptr inbounds i16, ptr %22, i64 %idxprom.i
  %23 = load i16, ptr %arrayidx.i92, align 2
  %conv.i93 = zext i16 %23 to i32
  %shl.i = shl nuw nsw i32 %conv.i93, 2
  %and.i94 = and i32 %c.0192, 31
  %add3.i = add nuw nsw i32 %shl.i, %and.i94
  %idxprom51.i = zext nneg i32 %add3.i to i64
  %arrayidx52.i = getelementptr inbounds i32, ptr %21, i64 %idxprom51.i
  %24 = load i32, ptr %arrayidx52.i, align 4
  %cmp32.not = icmp eq i32 %24, 192
  br i1 %cmp32.not, label %for.inc, label %_ZNK6icu_7513CollationData7getCE32Ei.exit143

_ZNK6icu_7513CollationData7getCE32Ei.exit143:     ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit
  %25 = load ptr, ptr %0, align 8
  %data32.i95 = getelementptr inbounds %struct.UTrie2, ptr %25, i64 0, i32 2
  %26 = load ptr, ptr %data32.i95, align 8
  %27 = load ptr, ptr %25, align 8
  %arrayidx.i138 = getelementptr inbounds i16, ptr %27, i64 %idxprom.i
  %28 = load i16, ptr %arrayidx.i138, align 2
  %conv.i139 = zext i16 %28 to i32
  %shl.i140 = shl nuw nsw i32 %conv.i139, 2
  %add3.i142 = add nuw nsw i32 %shl.i140, %and.i94
  %idxprom51.i107 = zext nneg i32 %add3.i142 to i64
  %arrayidx52.i108 = getelementptr inbounds i32, ptr %26, i64 %idxprom51.i107
  %29 = load i32, ptr %arrayidx52.i108, align 4
  %cmp36.not = icmp eq i32 %24, %29
  br i1 %cmp36.not, label %for.inc, label %if.then37

if.then37:                                        ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit143
  %call38 = tail call fastcc noundef i32 @_ZL28writeCollationDiacriticsTOMLPKcS0_S0_PKN6icu_7513CollationDataEP10UErrorCode(ptr noundef %outputdir, ptr noundef %name, ptr noundef %collationType, ptr noundef nonnull %data, ptr noundef %status)
  %30 = load i32, ptr %status, align 4
  %cmp.i144 = icmp slt i32 %30, 1
  br i1 %cmp.i144, label %if.end45, label %return

for.inc:                                          ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit, %_ZNK6icu_7513CollationData7getCE32Ei.exit143, %for.body
  %inc = add nuw nsw i32 %c.0192, 1
  %exitcond.not = icmp eq i32 %inc, 847
  br i1 %exitcond.not, label %if.end45, label %for.body, !llvm.loop !22

if.end45:                                         ; preds = %for.inc, %if.else, %if.then37, %_ZL34writeCollationSpecialPrimariesTOMLPKcS0_S0_PKN6icu_7513CollationDataEP10UErrorCode.exit
  %diacriticLimit.0 = phi i32 [ %call5, %_ZL34writeCollationSpecialPrimariesTOMLPKcS0_S0_PKN6icu_7513CollationDataEP10UErrorCode.exit ], [ 847, %if.else ], [ %call38, %if.then37 ], [ 847, %for.inc ]
  %tobool78.not = phi i1 [ true, %_ZL34writeCollationSpecialPrimariesTOMLPKcS0_S0_PKN6icu_7513CollationDataEP10UErrorCode.exit ], [ true, %if.else ], [ false, %if.then37 ], [ true, %for.inc ]
  %reorderTable.i = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %settings, i64 0, i32 3
  %31 = load ptr, ptr %reorderTable.i, align 8
  %cmp.i146.not = icmp eq ptr %31, null
  br i1 %cmp.i146.not, label %if.end53, label %if.then48

if.then48:                                        ; preds = %if.end45
  %call.i148 = call fastcc noundef ptr @_ZL8openTOMLPKcS0_S0_S0_P10UErrorCode(ptr noundef %outputdir, ptr noundef %name, ptr noundef %collationType, ptr noundef nonnull @.str.83, ptr noundef %status)
  %tobool.not.i149 = icmp eq ptr %call.i148, null
  br i1 %tobool.not.i149, label %_ZL28writeCollationReorderingTOMLPKcS0_S0_PKN6icu_7517CollationSettingsEP10UErrorCode.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then48
  %minHighNoReorder.i = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %settings, i64 0, i32 4
  %32 = load i32, ptr %minHighNoReorder.i, align 8
  %call1.i150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call.i148, ptr noundef nonnull @.str.84, i32 noundef %32)
  %33 = load ptr, ptr %reorderTable.i, align 8
  call void @usrc_writeArray(ptr noundef nonnull %call.i148, ptr noundef nonnull @.str.85, ptr noundef %33, i32 noundef 8, i32 noundef 256, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70)
  %reorderRanges.i = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %settings, i64 0, i32 6
  %34 = load ptr, ptr %reorderRanges.i, align 8
  %reorderRangesLength.i = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %settings, i64 0, i32 7
  %35 = load i32, ptr %reorderRangesLength.i, align 8
  call void @usrc_writeArray(ptr noundef nonnull %call.i148, ptr noundef nonnull @.str.86, ptr noundef %34, i32 noundef 32, i32 noundef %35, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70)
  %call2.i = call i32 @fclose(ptr noundef nonnull %call.i148)
  br label %_ZL28writeCollationReorderingTOMLPKcS0_S0_PKN6icu_7517CollationSettingsEP10UErrorCode.exit

_ZL28writeCollationReorderingTOMLPKcS0_S0_PKN6icu_7517CollationSettingsEP10UErrorCode.exit: ; preds = %if.then48, %if.end.i
  %36 = load i32, ptr %status, align 4
  %cmp.i152 = icmp slt i32 %36, 1
  br i1 %cmp.i152, label %if.end53, label %return

if.end53:                                         ; preds = %_ZL28writeCollationReorderingTOMLPKcS0_S0_PKN6icu_7517CollationSettingsEP10UErrorCode.exit, %if.end45
  %37 = load ptr, ptr %base, align 8
  %tobool55 = icmp ne ptr %37, null
  %or.cond5 = select i1 %tobool55, i1 true, i1 %cmp2
  br i1 %or.cond5, label %if.then58, label %if.end69

if.then58:                                        ; preds = %if.end53
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %tailoringSet.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %builder.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %utrie.i)
  %call.i154 = call fastcc noundef ptr @_ZL8openTOMLPKcS0_S0_S0_P10UErrorCode(ptr noundef %outputdir, ptr noundef %name, ptr noundef %collationType, ptr noundef nonnull @.str.87, ptr noundef %status)
  %tobool.not.i155 = icmp eq ptr %call.i154, null
  br i1 %tobool.not.i155, label %_ZL22writeCollationDataTOMLPKcS0_S0_PKN6icu_7513CollationDataEaiP10UErrorCode.exit, label %if.end.i156

if.end.i156:                                      ; preds = %if.then58
  call void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %tailoringSet.i)
  %38 = load ptr, ptr %base, align 8
  %tobool1.not.i = icmp eq ptr %38, null
  %unsafeBackwardSet8.i = getelementptr inbounds %"struct.icu_75::CollationData", ptr %data, i64 0, i32 12
  %39 = load ptr, ptr %unsafeBackwardSet8.i, align 8
  br i1 %tobool1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i156
  %call3.i = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %tailoringSet.i, ptr noundef nonnull align 8 dereferenceable(200) %39)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then2.i
  %40 = load ptr, ptr %base, align 8
  %unsafeBackwardSet5.i = getelementptr inbounds %"struct.icu_75::CollationData", ptr %40, i64 0, i32 12
  %41 = load ptr, ptr %unsafeBackwardSet5.i, align 8
  %call7.i158 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %tailoringSet.i, ptr noundef nonnull align 8 dereferenceable(200) %41)
          to label %if.end11.i unwind label %lpad.i

lpad.i:                                           ; preds = %if.end11.i, %if.else.i, %invoke.cont.i, %if.then2.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70.i

if.else.i:                                        ; preds = %if.end.i156
  %call10.i174 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %tailoringSet.i, ptr noundef nonnull align 8 dereferenceable(200) %39)
          to label %if.end11.i unwind label %lpad.i

if.end11.i:                                       ; preds = %if.else.i, %invoke.cont.i
  %cmp2.not = xor i1 %cmp2, true
  %tobool12.not.i = select i1 %tobool55, i1 true, i1 %cmp2.not
  %cond.i159 = select i1 %tobool12.not.i, i32 192, i32 -1
  %call14.i = invoke ptr @umutablecptrie_open_75(i32 noundef %cond.i159, i32 noundef %cond.i159, ptr noundef %status)
          to label %invoke.cont15.i unwind label %lpad.i

invoke.cont15.i:                                  ; preds = %if.end11.i
  store ptr %call14.i, ptr %builder.i, align 8
  %43 = load ptr, ptr %data, align 8
  invoke void @utrie2_enum_75(ptr noundef %43, ptr noundef null, ptr noundef nonnull @_ZL11convertTriePKviij, ptr noundef %call14.i)
          to label %for.cond.preheader.i160 unwind label %lpad16.loopexit.split-lp.loopexit.split-lp.i

for.cond.preheader.i160:                          ; preds = %invoke.cont15.i
  %cmp104.i = icmp slt i32 %diacriticLimit.0, 847
  br i1 %cmp104.i, label %for.body.i161, label %for.body40.i.preheader

for.body40.i.preheader:                           ; preds = %for.cond38.preheader.i, %for.cond.preheader.i160
  br label %for.body40.i

for.cond38.preheader.i:                           ; preds = %for.inc.i
  %cmp39106.i = icmp sgt i32 %diacriticLimit.0, 768
  br i1 %cmp39106.i, label %for.body40.i.preheader, label %for.end53.i

for.body.i161:                                    ; preds = %for.cond.preheader.i160, %for.inc.i
  %c.0105.i = phi i32 [ %inc.i, %for.inc.i ], [ %diacriticLimit.0, %for.cond.preheader.i160 ]
  switch i32 %c.0105.i, label %if.end27.i [
    i32 836, label %for.inc.i
    i32 835, label %for.inc.i
    i32 833, label %for.inc.i
    i32 832, label %for.inc.i
  ]

lpad16.loopexit.i:                                ; preds = %if.then46.i, %for.body40.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad16.loopexit.split-lp.loopexit.i:              ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit91.i
  %lpad.loopexit101.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad16.loopexit.split-lp.loopexit.split-lp.i:     ; preds = %for.end53.i, %invoke.cont15.i
  %lpad.loopexit.split-lp102.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

if.end27.i:                                       ; preds = %for.body.i161
  %44 = load ptr, ptr %data, align 8
  %data32.i.i163 = getelementptr inbounds %struct.UTrie2, ptr %44, i64 0, i32 2
  %45 = load ptr, ptr %data32.i.i163, align 8
  %cmp.i.i = icmp ult i32 %c.0105.i, 55296
  br i1 %cmp.i.i, label %_ZNK6icu_7513CollationData7getCE32Ei.exit.i164, label %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread.i

_ZNK6icu_7513CollationData7getCE32Ei.exit.i164:   ; preds = %if.end27.i
  %46 = load ptr, ptr %44, align 8
  %shr.i.i165 = lshr i32 %c.0105.i, 5
  %idxprom.i.i166 = zext nneg i32 %shr.i.i165 to i64
  %arrayidx.i.i167 = getelementptr inbounds i16, ptr %46, i64 %idxprom.i.i166
  %47 = load i16, ptr %arrayidx.i.i167, align 2
  %conv.i.i168 = zext i16 %47 to i32
  %shl.i.i169 = shl nuw nsw i32 %conv.i.i168, 2
  %and.i.i170 = and i32 %c.0105.i, 31
  %add3.i.i171 = add nuw nsw i32 %shl.i.i169, %and.i.i170
  %idxprom51.i.i172 = zext nneg i32 %add3.i.i171 to i64
  %arrayidx52.i.i173 = getelementptr inbounds i32, ptr %45, i64 %idxprom51.i.i172
  %48 = load i32, ptr %arrayidx52.i.i173, align 4
  %cmp29.i = icmp eq i32 %48, 192
  br i1 %cmp29.i, label %cond.true.i83.i, label %for.inc.i

_ZNK6icu_7513CollationData7getCE32Ei.exit.thread.i: ; preds = %if.end27.i
  %arrayidx52.i97.i = getelementptr inbounds i32, ptr %45, i64 128
  %49 = load i32, ptr %arrayidx52.i97.i, align 4
  %cmp2998.i = icmp eq i32 %49, 192
  br i1 %cmp2998.i, label %cond.false17.i47.i, label %for.inc.i

cond.true.i83.i:                                  ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit.i164
  %50 = load ptr, ptr %base, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %arrayidx.i86.i = getelementptr inbounds i16, ptr %52, i64 %idxprom.i.i166
  %53 = load i16, ptr %arrayidx.i86.i, align 2
  %conv.i87.i = zext i16 %53 to i32
  %shl.i88.i = shl nuw nsw i32 %conv.i87.i, 2
  %add3.i90.i = add nuw nsw i32 %shl.i88.i, %and.i.i170
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit91.i

cond.false17.i47.i:                               ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread.i
  %54 = load ptr, ptr %base, align 8
  %55 = load ptr, ptr %54, align 8
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit91.i

_ZNK6icu_7513CollationData7getCE32Ei.exit91.i:    ; preds = %cond.false17.i47.i, %cond.true.i83.i
  %.pn100.i = phi ptr [ %51, %cond.true.i83.i ], [ %55, %cond.false17.i47.i ]
  %cond50.i54.i = phi i32 [ %add3.i90.i, %cond.true.i83.i ], [ 128, %cond.false17.i47.i ]
  %.in.i = getelementptr inbounds %struct.UTrie2, ptr %.pn100.i, i64 0, i32 2
  %56 = load ptr, ptr %.in.i, align 8
  %idxprom51.i55.i = zext nneg i32 %cond50.i54.i to i64
  %arrayidx52.i56.i = getelementptr inbounds i32, ptr %56, i64 %idxprom51.i55.i
  %57 = load i32, ptr %arrayidx52.i56.i, align 4
  invoke void @umutablecptrie_set_75(ptr noundef %call14.i, i32 noundef %c.0105.i, i32 noundef %57, ptr noundef %status)
          to label %for.inc.i unwind label %lpad16.loopexit.split-lp.loopexit.i

for.inc.i:                                        ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit91.i, %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread.i, %_ZNK6icu_7513CollationData7getCE32Ei.exit.i164, %for.body.i161, %for.body.i161, %for.body.i161, %for.body.i161
  %inc.i = add i32 %c.0105.i, 1
  %exitcond.not.i162 = icmp eq i32 %inc.i, 847
  br i1 %exitcond.not.i162, label %for.cond38.preheader.i, label %for.body.i161, !llvm.loop !23

for.body40.i:                                     ; preds = %for.body40.i.preheader, %for.inc51.i
  %c37.0107.i = phi i32 [ %inc52.i, %for.inc51.i ], [ 768, %for.body40.i.preheader ]
  %call44.i = invoke i32 @umutablecptrie_get_75(ptr noundef %call14.i, i32 noundef %c37.0107.i)
          to label %invoke.cont43.i unwind label %lpad16.loopexit.i

invoke.cont43.i:                                  ; preds = %for.body40.i
  %cmp45.not.i = icmp eq i32 %call44.i, %cond.i159
  br i1 %cmp45.not.i, label %for.inc51.i, label %if.then46.i

if.then46.i:                                      ; preds = %invoke.cont43.i
  invoke void @umutablecptrie_set_75(ptr noundef %call14.i, i32 noundef %c37.0107.i, i32 noundef %cond.i159, ptr noundef %status)
          to label %for.inc51.i unwind label %lpad16.loopexit.i

for.inc51.i:                                      ; preds = %if.then46.i, %invoke.cont43.i
  %inc52.i = add nuw nsw i32 %c37.0107.i, 1
  %exitcond108.not.i = icmp eq i32 %inc52.i, %diacriticLimit.0
  br i1 %exitcond108.not.i, label %for.end53.i, label %for.body40.i, !llvm.loop !24

for.end53.i:                                      ; preds = %for.inc51.i, %for.cond38.preheader.i
  %call57.i = invoke ptr @umutablecptrie_buildImmutable_75(ptr noundef %call14.i, i32 noundef 1, i32 noundef 1, ptr noundef %status)
          to label %invoke.cont58.i unwind label %lpad16.loopexit.split-lp.loopexit.split-lp.i

invoke.cont58.i:                                  ; preds = %for.end53.i
  store ptr %call57.i, ptr %utrie.i, align 8
  %contexts.i = getelementptr inbounds %"struct.icu_75::CollationData", ptr %data, i64 0, i32 3
  %58 = load ptr, ptr %contexts.i, align 8
  %contextsLength.i = getelementptr inbounds %"struct.icu_75::CollationData", ptr %data, i64 0, i32 10
  %59 = load i32, ptr %contextsLength.i, align 4
  invoke void @usrc_writeArray(ptr noundef nonnull %call.i154, ptr noundef nonnull @.str.88, ptr noundef %58, i32 noundef 16, i32 noundef %59, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70)
          to label %invoke.cont60.i unwind label %lpad59.i

invoke.cont60.i:                                  ; preds = %invoke.cont58.i
  %ce32s.i = getelementptr inbounds %"struct.icu_75::CollationData", ptr %data, i64 0, i32 1
  %60 = load ptr, ptr %ce32s.i, align 8
  %ce32sLength.i = getelementptr inbounds %"struct.icu_75::CollationData", ptr %data, i64 0, i32 8
  %61 = load i32, ptr %ce32sLength.i, align 4
  invoke void @usrc_writeArray(ptr noundef nonnull %call.i154, ptr noundef nonnull @.str.78, ptr noundef %60, i32 noundef 32, i32 noundef %61, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70)
          to label %invoke.cont61.i unwind label %lpad59.i

invoke.cont61.i:                                  ; preds = %invoke.cont60.i
  %ces.i = getelementptr inbounds %"struct.icu_75::CollationData", ptr %data, i64 0, i32 2
  %62 = load ptr, ptr %ces.i, align 8
  %cesLength.i = getelementptr inbounds %"struct.icu_75::CollationData", ptr %data, i64 0, i32 9
  %63 = load i32, ptr %cesLength.i, align 8
  invoke void @usrc_writeArray(ptr noundef nonnull %call.i154, ptr noundef nonnull @.str.89, ptr noundef %62, i32 noundef 64, i32 noundef %63, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70)
          to label %invoke.cont62.i unwind label %lpad59.i

invoke.cont62.i:                                  ; preds = %invoke.cont61.i
  %64 = call i64 @fwrite(ptr nonnull @.str.90, i64 7, i64 1, ptr nonnull %call.i154)
  invoke void @usrc_writeUCPTrie(ptr noundef nonnull %call.i154, ptr noundef nonnull @.str.91, ptr noundef %call57.i, i32 noundef 1)
          to label %invoke.cont67.i unwind label %lpad59.i

invoke.cont67.i:                                  ; preds = %invoke.cont62.i
  %call69.i = call i32 @fclose(ptr noundef nonnull %call.i154)
  %cmp.not.i.i = icmp eq ptr %call57.i, null
  br i1 %cmp.not.i.i, label %_ZN6icu_7519LocalUCPTriePointerD2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont67.i
  invoke void @ucptrie_close_75(ptr noundef nonnull %call57.i)
          to label %_ZN6icu_7519LocalUCPTriePointerD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #21
  unreachable

_ZN6icu_7519LocalUCPTriePointerD2Ev.exit.i:       ; preds = %if.then.i.i, %invoke.cont67.i
  %cmp.not.i92.i = icmp eq ptr %call14.i, null
  br i1 %cmp.not.i92.i, label %_ZN6icu_7526LocalUMutableCPTriePointerD2Ev.exit.i, label %if.then.i93.i

if.then.i93.i:                                    ; preds = %_ZN6icu_7519LocalUCPTriePointerD2Ev.exit.i
  invoke void @umutablecptrie_close_75(ptr noundef nonnull %call14.i)
          to label %_ZN6icu_7526LocalUMutableCPTriePointerD2Ev.exit.i unwind label %terminate.lpad.i94.i

terminate.lpad.i94.i:                             ; preds = %if.then.i93.i
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #21
  unreachable

_ZN6icu_7526LocalUMutableCPTriePointerD2Ev.exit.i: ; preds = %if.then.i93.i, %_ZN6icu_7519LocalUCPTriePointerD2Ev.exit.i
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %tailoringSet.i) #19
  br label %_ZL22writeCollationDataTOMLPKcS0_S0_PKN6icu_7513CollationDataEaiP10UErrorCode.exit

lpad59.i:                                         ; preds = %invoke.cont62.i, %invoke.cont61.i, %invoke.cont60.i, %invoke.cont58.i
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7519LocalUCPTriePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %utrie.i) #19
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad59.i, %lpad16.loopexit.split-lp.loopexit.split-lp.i, %lpad16.loopexit.split-lp.loopexit.i, %lpad16.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %69, %lpad59.i ], [ %lpad.loopexit.i, %lpad16.loopexit.i ], [ %lpad.loopexit101.i, %lpad16.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp102.i, %lpad16.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN6icu_7526LocalUMutableCPTriePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %builder.i) #19
  br label %ehcleanup70.i

ehcleanup70.i:                                    ; preds = %ehcleanup.i, %lpad.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %42, %lpad.i ]
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %tailoringSet.i) #19
  resume { ptr, i32 } %.pn.pn.i

_ZL22writeCollationDataTOMLPKcS0_S0_PKN6icu_7513CollationDataEaiP10UErrorCode.exit: ; preds = %if.then58, %_ZN6icu_7526LocalUMutableCPTriePointerD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %tailoringSet.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %builder.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %utrie.i)
  %70 = load i32, ptr %status, align 4
  %cmp.i175 = icmp slt i32 %70, 1
  br i1 %cmp.i175, label %if.end69, label %return

if.end69:                                         ; preds = %_ZL22writeCollationDataTOMLPKcS0_S0_PKN6icu_7513CollationDataEaiP10UErrorCode.exit, %if.end53
  %tailored.0 = phi i1 [ %cmp2, %_ZL22writeCollationDataTOMLPKcS0_S0_PKN6icu_7513CollationDataEaiP10UErrorCode.exit ], [ true, %if.end53 ]
  %options.i = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %settings, i64 0, i32 1
  %71 = load i32, ptr %options.i, align 8
  %and.i177 = lshr i32 %71, 4
  %shr.i178 = and i32 %and.i177, 7
  %cmp71 = icmp ugt i32 %shr.i178, 3
  br i1 %cmp71, label %if.then72, label %if.end74

if.then72:                                        ; preds = %if.end69
  %call73 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65)
  store i32 5, ptr %status, align 4
  br label %return

if.end74:                                         ; preds = %if.end69
  %or = or disjoint i32 %shr.i178, 8
  %spec.select = select i1 %tailored.0, i32 %shr.i178, i32 %or
  %or80 = or disjoint i32 %spec.select, 16
  %metadataBits.1 = select i1 %tobool78.not, i32 %spec.select, i32 %or80
  %or84 = or disjoint i32 %metadataBits.1, 32
  %metadataBits.2 = select i1 %cmp.i146.not, i32 %metadataBits.1, i32 %or84
  %or88 = or i32 %metadataBits.2, 64
  %metadataBits.3 = select i1 %cmp, i32 %or88, i32 %metadataBits.2
  %72 = and i32 %and.i177, 128
  %metadataBits.4 = or i32 %metadataBits.3, %72
  %and.i180 = and i32 %71, 12
  %cmp.i181.not = icmp eq i32 %and.i180, 0
  %or97 = or i32 %metadataBits.4, 256
  %metadataBits.5 = select i1 %cmp.i181.not, i32 %metadataBits.4, i32 %or97
  %and.i184 = and i32 %71, 768
  %cmp.i185 = icmp eq i32 %and.i184, 0
  %cmp2.i = icmp eq i32 %and.i184, 512
  %cond.i186 = select i1 %cmp2.i, i32 24, i32 25
  %cond3.i = select i1 %cmp.i185, i32 16, i32 %cond.i186
  switch i32 %cond3.i, label %sw.default [
    i32 16, label %sw.epilog
    i32 25, label %sw.bb100
    i32 24, label %sw.bb103
  ]

sw.bb100:                                         ; preds = %if.end74
  %or102 = or i32 %metadataBits.5, 1536
  br label %sw.epilog

sw.bb103:                                         ; preds = %if.end74
  %or104 = or i32 %metadataBits.5, 512
  br label %sw.epilog

sw.default:                                       ; preds = %if.end74
  store i32 5, ptr %status, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end74, %sw.bb103, %sw.bb100
  %metadataBits.6 = phi i32 [ %or104, %sw.bb103 ], [ %or102, %sw.bb100 ], [ %metadataBits.5, %if.end74 ]
  %call.i187 = call fastcc noundef ptr @_ZL8openTOMLPKcS0_S0_S0_P10UErrorCode(ptr noundef %outputdir, ptr noundef %name, ptr noundef %collationType, ptr noundef nonnull @.str.93, ptr noundef %status)
  %tobool.not.i188 = icmp eq ptr %call.i187, null
  br i1 %tobool.not.i188, label %return, label %if.end.i189

if.end.i189:                                      ; preds = %sw.epilog
  %call1.i190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call.i187, ptr noundef nonnull @.str.94, i32 noundef %metadataBits.6)
  %call2.i191 = call i32 @fclose(ptr noundef nonnull %call.i187)
  br label %return

return:                                           ; preds = %_ZL34writeCollationSpecialPrimariesTOMLPKcS0_S0_PKN6icu_7513CollationDataEP10UErrorCode.exit.thread, %if.end.i189, %sw.epilog, %_ZL22writeCollationDataTOMLPKcS0_S0_PKN6icu_7513CollationDataEaiP10UErrorCode.exit, %_ZL28writeCollationReorderingTOMLPKcS0_S0_PKN6icu_7517CollationSettingsEP10UErrorCode.exit, %if.then37, %_ZL34writeCollationSpecialPrimariesTOMLPKcS0_S0_PKN6icu_7513CollationDataEP10UErrorCode.exit, %_ZL22writeCollationJamoTOMLPKcS0_S0_PKN6icu_7513CollationDataEP10UErrorCode.exit, %if.then, %sw.default, %if.then72
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

declare noundef i32 @_ZN6icu_7519CollationDataWriter14writeTailoringERKNS_18CollationTailoringERKNS_17CollationSettingsEPiPhiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 8 dereferenceable(852), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7513CollationInfo10printSizesEiPKi(i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513CollationInfo18printReorderRangesERKNS_13CollationDataEPKii(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7516CollationBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113GenrbImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7519CollationRuleParser8ImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113GenrbImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7519CollationRuleParser8ImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #19
  ret void
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113GenrbImporter8getRulesEPKcS2_RN6icu_7513UnicodeStringERS2_R10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %localeID, ptr nocapture noundef readonly %collationType, ptr noundef nonnull align 8 dereferenceable(64) %rules, ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %filename = alloca %"class.icu_75::CharString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp7 = alloca %"class.icu_75::StringPiece", align 8
  %inputDirBuf = alloca %"class.icu_75::CharString", align 8
  %openFileName = alloca %"class.icu_75::CharString", align 8
  %cp = alloca ptr, align 8
  %ucbuf = alloca %"class.icu_75::LocalUCHARBUFPointer", align 8
  %data = alloca %"class.icu_75::LocalPointer.6", align 8
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %localeID)
  %1 = load ptr, ptr %agg.tmp, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i64 0, i32 1
  %3 = load i32, ptr %2, align 8
  %stackArray.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %filename, i64 0, i32 3
  store ptr %stackArray.i.i, ptr %filename, align 8
  %capacity.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %filename, i64 0, i32 1
  store i32 40, ptr %capacity.i.i, align 8
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %filename, i64 0, i32 2
  store i8 0, ptr %needToRelease.i.i, align 4
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %filename, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  store i8 0, ptr %stackArray.i.i, align 1
  %call3.i1.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %filename, ptr noundef %1, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %for.cond.preheader unwind label %lpad.i

for.cond.preheader:                               ; preds = %entry
  %4 = load i32, ptr %len.i, align 8
  %cmp104 = icmp sgt i32 %4, 0
  br i1 %cmp104, label %for.body, label %for.end

common.resume:                                    ; preds = %ehcleanup143, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i ], [ %.pn.pn.pn.pn, %ehcleanup143 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %filename) #19
  br label %common.resume

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %6 = phi i32 [ %10, %for.inc ], [ %4, %for.cond.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader ]
  %7 = load ptr, ptr %filename, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 %indvars.iv
  %8 = load i8, ptr %arrayidx.i.i, align 1
  %cmp4 = icmp eq i8 %8, 45
  br i1 %cmp4, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  store i8 95, ptr %arrayidx.i.i, align 1
  %.pre = load i32, ptr %len.i, align 8
  br label %for.inc

lpad:                                             ; preds = %invoke.cont8, %for.end
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

for.inc:                                          ; preds = %for.body, %if.then
  %10 = phi i32 [ %6, %for.body ], [ %.pre, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = sext i32 %10 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %11
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !25

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp7, ptr noundef nonnull @.str.59)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %for.end
  %12 = load ptr, ptr %agg.tmp7, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp7, i64 0, i32 1
  %14 = load i32, ptr %13, align 8
  %call3.i29 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %filename, ptr noundef %12, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  %15 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %15, 1
  br i1 %cmp.i, label %invoke.cont16, label %cleanup142

invoke.cont16:                                    ; preds = %invoke.cont9
  %stackArray.i.i31 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %inputDirBuf, i64 0, i32 3
  store ptr %stackArray.i.i31, ptr %inputDirBuf, align 8
  %capacity.i.i32 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %inputDirBuf, i64 0, i32 1
  store i32 40, ptr %capacity.i.i32, align 8
  %needToRelease.i.i33 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %inputDirBuf, i64 0, i32 2
  store i8 0, ptr %needToRelease.i.i33, align 4
  %len.i34 = getelementptr inbounds %"class.icu_75::CharString", ptr %inputDirBuf, i64 0, i32 1
  store i32 0, ptr %len.i34, align 8
  store i8 0, ptr %stackArray.i.i31, align 1
  %stackArray.i.i35 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %openFileName, i64 0, i32 3
  store ptr %stackArray.i.i35, ptr %openFileName, align 8
  %capacity.i.i36 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %openFileName, i64 0, i32 1
  store i32 40, ptr %capacity.i.i36, align 8
  %needToRelease.i.i37 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %openFileName, i64 0, i32 2
  store i8 0, ptr %needToRelease.i.i37, align 4
  %len.i38 = getelementptr inbounds %"class.icu_75::CharString", ptr %openFileName, i64 0, i32 1
  store i32 0, ptr %len.i38, align 8
  store i8 0, ptr %stackArray.i.i35, align 1
  %inputDir = getelementptr inbounds %"class.(anonymous namespace)::GenrbImporter", ptr %this, i64 0, i32 1
  %16 = load ptr, ptr %inputDir, align 8
  %cmp17 = icmp eq ptr %16, null
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %invoke.cont16
  %17 = load ptr, ptr %filename, align 8
  %call22 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 47) #22
  %cmp23.not = icmp eq ptr %call22, null
  br i1 %cmp23.not, label %if.end67, label %invoke.cont25

invoke.cont25:                                    ; preds = %if.then18
  %18 = load i32, ptr %len.i, align 8
  %idx.ext = sext i32 %18 to i64
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %idx.ext
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call22 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv31 = trunc i64 %sub.ptr.sub to i32
  %cmp2.not.i = icmp slt i32 %18, %conv31
  %sub.i = sub nsw i32 %18, %conv31
  %sub.sink.i = select i1 %cmp2.not.i, i32 0, i32 %sub.i
  %cmp.i41100 = icmp slt i32 %conv31, 0
  %dir.sroa.2.0 = select i1 %cmp.i41100, i32 %18, i32 %sub.sink.i
  %call3.i42 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %inputDirBuf, ptr noundef %17, i32 noundef %dir.sroa.2.0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont34 unwind label %lpad19

invoke.cont34:                                    ; preds = %invoke.cont25
  %19 = load ptr, ptr %inputDirBuf, align 8
  store ptr %19, ptr %inputDir, align 8
  br label %if.end67

lpad19:                                           ; preds = %if.end67, %invoke.cont25, %invoke.cont76, %if.end73, %if.then62, %if.then52
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

if.else:                                          ; preds = %invoke.cont16
  %call41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #22
  %conv42 = trunc i64 %call41 to i32
  %21 = load ptr, ptr %filename, align 8
  %22 = load i8, ptr %21, align 1
  %cmp46.not = icmp eq i8 %22, 47
  br i1 %cmp46.not, label %if.end67, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %sub = shl i64 %call41, 32
  %sext = add i64 %sub, -4294967296
  %idxprom48 = ashr exact i64 %sext, 32
  %arrayidx49 = getelementptr inbounds i8, ptr %16, i64 %idxprom48
  %23 = load i8, ptr %arrayidx49, align 1
  %cmp51.not = icmp eq i8 %23, 46
  br i1 %cmp51.not, label %if.end67, label %if.then52

if.then52:                                        ; preds = %land.lhs.true
  %call55 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %openFileName, ptr noundef nonnull %16, i32 noundef %conv42, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont54 unwind label %lpad19

invoke.cont54:                                    ; preds = %if.then52
  %24 = load ptr, ptr %inputDir, align 8
  %arrayidx59 = getelementptr inbounds i8, ptr %24, i64 %idxprom48
  %25 = load i8, ptr %arrayidx59, align 1
  %cmp61.not = icmp eq i8 %25, 47
  br i1 %cmp61.not, label %if.end67, label %if.then62

if.then62:                                        ; preds = %invoke.cont54
  %call64 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %openFileName, i8 noundef signext 47, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end67 unwind label %lpad19

if.end67:                                         ; preds = %if.else, %land.lhs.true, %if.then62, %invoke.cont54, %if.then18, %invoke.cont34
  %26 = load ptr, ptr %filename, align 8
  %27 = load i32, ptr %len.i, align 8
  %call3.i44 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %openFileName, ptr noundef %26, i32 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont68 unwind label %lpad19

invoke.cont68:                                    ; preds = %if.end67
  %28 = load i32, ptr %errorCode, align 4
  %cmp.i45 = icmp slt i32 %28, 1
  br i1 %cmp.i45, label %if.end73, label %cleanup138

if.end73:                                         ; preds = %invoke.cont68
  store ptr @.str.35, ptr %cp, align 8
  %29 = load ptr, ptr %openFileName, align 8
  %call77 = invoke signext i8 @getShowWarning()
          to label %invoke.cont76 unwind label %lpad19

invoke.cont76:                                    ; preds = %if.end73
  %call79 = invoke ptr @ucbuf_open(ptr noundef %29, ptr noundef nonnull %cp, i8 noundef signext %call77, i8 noundef signext 1, ptr noundef nonnull %errorCode)
          to label %invoke.cont80 unwind label %lpad19

invoke.cont80:                                    ; preds = %invoke.cont76
  store ptr %call79, ptr %ucbuf, align 8
  %30 = load i32, ptr %errorCode, align 4
  %cmp81 = icmp eq i32 %30, 4
  br i1 %cmp81, label %if.then82, label %if.end88

if.then82:                                        ; preds = %invoke.cont80
  %31 = load ptr, ptr @stderr, align 8
  %32 = load ptr, ptr %openFileName, align 8
  %call87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.60, ptr noundef %32) #25
  br label %cleanup137

lpad83:                                           ; preds = %if.end101, %if.then94
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end88:                                         ; preds = %invoke.cont80
  %cmp.i47.not = icmp ne ptr %call79, null
  %cmp.i49 = icmp slt i32 %30, 1
  %or.cond = and i1 %cmp.i47.not, %cmp.i49
  br i1 %or.cond, label %if.end101, label %if.then94

if.then94:                                        ; preds = %if.end88
  %34 = load ptr, ptr @stderr, align 8
  %35 = load ptr, ptr %openFileName, align 8
  %call98 = invoke ptr @u_errorName_75(i32 noundef %30)
          to label %invoke.cont97 unwind label %lpad83

invoke.cont97:                                    ; preds = %if.then94
  %call100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.61, ptr noundef %35, ptr noundef %call98) #25
  br label %cleanup137

if.end101:                                        ; preds = %if.end88
  %36 = load ptr, ptr %inputDir, align 8
  %outputDir = getelementptr inbounds %"class.(anonymous namespace)::GenrbImporter", ptr %this, i64 0, i32 2
  %37 = load ptr, ptr %outputDir, align 8
  %38 = load ptr, ptr %filename, align 8
  %call108 = invoke ptr @parse(ptr noundef nonnull %call79, ptr noundef %36, ptr noundef %37, ptr noundef %38, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, ptr noundef nonnull %errorCode)
          to label %invoke.cont109 unwind label %lpad83

invoke.cont109:                                   ; preds = %if.end101
  store ptr %call108, ptr %data, align 8
  %39 = load i32, ptr %errorCode, align 4
  %cmp.i51 = icmp slt i32 %39, 1
  br i1 %cmp.i51, label %if.end113, label %cleanup

if.end113:                                        ; preds = %invoke.cont109
  %40 = load ptr, ptr %call108, align 8
  %call.i55 = invoke ptr @res_none()
          to label %call.i.noexc unwind label %lpad114

call.i.noexc:                                     ; preds = %if.end113
  %cmp.i53 = icmp eq ptr %call.i55, %40
  br i1 %cmp.i53, label %delete.notnull.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %call.i.noexc
  %fType.i.i = getelementptr inbounds %struct.SResource, ptr %40, i64 0, i32 1
  %41 = load i8, ptr %fType.i.i, align 8
  %cmp.i.not.i = icmp eq i8 %41, 2
  br i1 %cmp.i.not.i, label %if.end.i, label %delete.notnull.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %fFirst.i = getelementptr inbounds %class.ContainerResource, ptr %40, i64 0, i32 2
  %current.07.i = load ptr, ptr %fFirst.i, align 8
  %cmp2.not8.i = icmp eq ptr %current.07.i, null
  br i1 %cmp2.not8.i, label %delete.notnull.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end.i
  %fRoot.i = getelementptr inbounds %class.TableResource, ptr %40, i64 0, i32 2
  %42 = load ptr, ptr %fRoot.i, align 8
  %fKeys.i = getelementptr inbounds %struct.SRBRoot, ptr %42, i64 0, i32 7
  %43 = load ptr, ptr %fKeys.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end6.i, %while.body.lr.ph.i
  %current.09.i = phi ptr [ %current.07.i, %while.body.lr.ph.i ], [ %current.0.i, %if.end6.i ]
  %fKey.i = getelementptr inbounds %struct.SResource, ptr %current.09.i, i64 0, i32 5
  %44 = load i32, ptr %fKey.i, align 4
  %idx.ext.i = sext i32 %44 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %43, i64 %idx.ext.i
  %call3.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr.i, ptr noundef nonnull dereferenceable(11) @.str.39) #22
  %cmp4.i = icmp eq i32 %call3.i, 0
  br i1 %cmp4.i, label %if.then120, label %if.end6.i

if.end6.i:                                        ; preds = %while.body.i
  %fNext.i = getelementptr inbounds %struct.SResource, ptr %current.09.i, i64 0, i32 8
  %current.0.i = load ptr, ptr %fNext.i, align 8
  %cmp2.not.i54 = icmp eq ptr %current.0.i, null
  br i1 %cmp2.not.i54, label %cleanup, label %while.body.i, !llvm.loop !26

if.then120:                                       ; preds = %while.body.i
  %call.i80 = invoke ptr @res_none()
          to label %call.i.noexc79 unwind label %lpad114

call.i.noexc79:                                   ; preds = %if.then120
  %cmp.i56 = icmp eq ptr %call.i80, %current.09.i
  br i1 %cmp.i56, label %cleanup, label %lor.lhs.false.i57

lor.lhs.false.i57:                                ; preds = %call.i.noexc79
  %fType.i.i58 = getelementptr inbounds %struct.SResource, ptr %current.09.i, i64 0, i32 1
  %45 = load i8, ptr %fType.i.i58, align 8
  %cmp.i.not.i59 = icmp eq i8 %45, 2
  br i1 %cmp.i.not.i59, label %if.end.i61, label %cleanup

if.end.i61:                                       ; preds = %lor.lhs.false.i57
  %fFirst.i62 = getelementptr inbounds %class.ContainerResource, ptr %current.09.i, i64 0, i32 2
  %current.07.i63 = load ptr, ptr %fFirst.i62, align 8
  %cmp2.not8.i64 = icmp eq ptr %current.07.i63, null
  br i1 %cmp2.not8.i64, label %cleanup, label %while.body.lr.ph.i65

while.body.lr.ph.i65:                             ; preds = %if.end.i61
  %fRoot.i66 = getelementptr inbounds %class.TableResource, ptr %current.09.i, i64 0, i32 2
  %46 = load ptr, ptr %fRoot.i66, align 8
  %fKeys.i67 = getelementptr inbounds %struct.SRBRoot, ptr %46, i64 0, i32 7
  %47 = load ptr, ptr %fKeys.i67, align 8
  br label %while.body.i68

while.body.i68:                                   ; preds = %if.end6.i75, %while.body.lr.ph.i65
  %current.09.i69 = phi ptr [ %current.07.i63, %while.body.lr.ph.i65 ], [ %current.0.i77, %if.end6.i75 ]
  %fKey.i70 = getelementptr inbounds %struct.SResource, ptr %current.09.i69, i64 0, i32 5
  %48 = load i32, ptr %fKey.i70, align 4
  %idx.ext.i71 = sext i32 %48 to i64
  %add.ptr.i72 = getelementptr inbounds i8, ptr %47, i64 %idx.ext.i71
  %call3.i73 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr.i72, ptr noundef nonnull dereferenceable(1) %collationType) #22
  %cmp4.i74 = icmp eq i32 %call3.i73, 0
  br i1 %cmp4.i74, label %if.then124, label %if.end6.i75

if.end6.i75:                                      ; preds = %while.body.i68
  %fNext.i76 = getelementptr inbounds %struct.SResource, ptr %current.09.i69, i64 0, i32 8
  %current.0.i77 = load ptr, ptr %fNext.i76, align 8
  %cmp2.not.i78 = icmp eq ptr %current.0.i77, null
  br i1 %cmp2.not.i78, label %cleanup, label %while.body.i68, !llvm.loop !26

if.then124:                                       ; preds = %while.body.i68
  %call126 = invoke fastcc noundef ptr @_ZN12_GLOBAL__N_19resLookupEP9SResourcePKc(ptr noundef nonnull %current.09.i69, ptr noundef nonnull @.str.48)
          to label %invoke.cont125 unwind label %lpad114

invoke.cont125:                                   ; preds = %if.then124
  %cmp127.not = icmp eq ptr %call126, null
  br i1 %cmp127.not, label %cleanup, label %land.lhs.true128

land.lhs.true128:                                 ; preds = %invoke.cont125
  %fType.i = getelementptr inbounds %struct.SResource, ptr %call126, i64 0, i32 1
  %49 = load i8, ptr %fType.i, align 8
  %cmp.i82.not = icmp eq i8 %49, 0
  br i1 %cmp.i82.not, label %if.then131, label %cleanup

if.then131:                                       ; preds = %land.lhs.true128
  %fString = getelementptr inbounds %class.StringBaseResource, ptr %call126, i64 0, i32 1
  %call133 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %rules, ptr noundef nonnull align 8 dereferenceable(64) %fString)
          to label %cleanup unwind label %lpad114

lpad114:                                          ; preds = %if.then120, %if.end113, %if.then131, %if.then124
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7512LocalPointerI7SRBRootED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data) #19
  br label %ehcleanup

cleanup:                                          ; preds = %if.end6.i, %if.end6.i75, %invoke.cont125, %land.lhs.true128, %if.then131, %lor.lhs.false.i57, %call.i.noexc79, %if.end.i61, %invoke.cont109
  %isnull.i = icmp eq ptr %call108, null
  br i1 %isnull.i, label %cleanup137, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end.i, %call.i.noexc, %lor.lhs.false.i, %cleanup
  call void @_ZN7SRBRootD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %call108) #19
  call void @_ZdlPv(ptr noundef nonnull %call108) #24
  br label %cleanup137

cleanup137:                                       ; preds = %delete.notnull.i, %cleanup, %invoke.cont97, %if.then82
  %cmp.not.i = icmp eq ptr %call79, null
  br i1 %cmp.not.i, label %cleanup138, label %if.then.i83

if.then.i83:                                      ; preds = %cleanup137
  invoke void @ucbuf_close(ptr noundef nonnull %call79)
          to label %cleanup138 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i83
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #21
  unreachable

cleanup138:                                       ; preds = %if.then.i83, %cleanup137, %invoke.cont68
  %53 = load i8, ptr %needToRelease.i.i37, align 4
  %tobool.not.i.i.i = icmp eq i8 %53, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_7510CharStringD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup138
  %54 = load ptr, ptr %openFileName, align 8
  invoke void @uprv_free_75(ptr noundef %54)
          to label %_ZN6icu_7510CharStringD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #21
  unreachable

_ZN6icu_7510CharStringD2Ev.exit:                  ; preds = %cleanup138, %if.then.i.i.i
  %57 = load i8, ptr %needToRelease.i.i33, align 4
  %tobool.not.i.i.i86 = icmp eq i8 %57, 0
  br i1 %tobool.not.i.i.i86, label %cleanup142, label %if.then.i.i.i87

if.then.i.i.i87:                                  ; preds = %_ZN6icu_7510CharStringD2Ev.exit
  %58 = load ptr, ptr %inputDirBuf, align 8
  invoke void @uprv_free_75(ptr noundef %58)
          to label %cleanup142 unwind label %terminate.lpad.i.i88

terminate.lpad.i.i88:                             ; preds = %if.then.i.i.i87
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #21
  unreachable

cleanup142:                                       ; preds = %if.then.i.i.i87, %_ZN6icu_7510CharStringD2Ev.exit, %invoke.cont9
  %61 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i.i91 = icmp eq i8 %61, 0
  br i1 %tobool.not.i.i.i91, label %_ZN6icu_7510CharStringD2Ev.exit94, label %if.then.i.i.i92

if.then.i.i.i92:                                  ; preds = %cleanup142
  %62 = load ptr, ptr %filename, align 8
  invoke void @uprv_free_75(ptr noundef %62)
          to label %_ZN6icu_7510CharStringD2Ev.exit94 unwind label %terminate.lpad.i.i93

terminate.lpad.i.i93:                             ; preds = %if.then.i.i.i92
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #21
  unreachable

_ZN6icu_7510CharStringD2Ev.exit94:                ; preds = %cleanup142, %if.then.i.i.i92
  ret void

ehcleanup:                                        ; preds = %lpad114, %lpad83
  %.pn = phi { ptr, i32 } [ %33, %lpad83 ], [ %50, %lpad114 ]
  call void @_ZN6icu_7520LocalUCHARBUFPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ucbuf) #19
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %ehcleanup, %lpad19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %20, %lpad19 ]
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %openFileName) #19
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %inputDirBuf) #19
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %ehcleanup139, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup139 ], [ %9, %lpad ]
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %filename) #19
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare ptr @ucbuf_open(ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext, ptr noundef) local_unnamed_addr #5

declare signext i8 @getShowWarning() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_19resLookupEP9SResourcePKc(ptr noundef readonly %res, ptr nocapture noundef readonly %key) unnamed_addr #1 {
entry:
  %call = tail call ptr @res_none()
  %cmp = icmp eq ptr %call, %res
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %fType.i = getelementptr inbounds %struct.SResource, ptr %res, i64 0, i32 1
  %0 = load i8, ptr %fType.i, align 8
  %cmp.i.not = icmp eq i8 %0, 2
  br i1 %cmp.i.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %fFirst = getelementptr inbounds %class.ContainerResource, ptr %res, i64 0, i32 2
  %current.07 = load ptr, ptr %fFirst, align 8
  %cmp2.not8 = icmp eq ptr %current.07, null
  br i1 %cmp2.not8, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %fRoot = getelementptr inbounds %class.TableResource, ptr %res, i64 0, i32 2
  %1 = load ptr, ptr %fRoot, align 8
  %fKeys = getelementptr inbounds %struct.SRBRoot, ptr %1, i64 0, i32 7
  %2 = load ptr, ptr %fKeys, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end6
  %current.09 = phi ptr [ %current.07, %while.body.lr.ph ], [ %current.0, %if.end6 ]
  %fKey = getelementptr inbounds %struct.SResource, ptr %current.09, i64 0, i32 5
  %3 = load i32, ptr %fKey, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(1) %key) #22
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %while.body
  %fNext = getelementptr inbounds %struct.SResource, ptr %current.09, i64 0, i32 8
  %current.0 = load ptr, ptr %fNext, align 8
  %cmp2.not = icmp eq ptr %current.0, null
  br i1 %cmp2.not, label %return, label %while.body, !llvm.loop !26

return:                                           ; preds = %while.body, %if.end6, %if.end, %entry, %lor.lhs.false
  %retval.0 = phi ptr [ null, %lor.lhs.false ], [ null, %entry ], [ null, %if.end ], [ %current.09, %while.body ], [ null, %if.end6 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7512LocalPointerI7SRBRootED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN7SRBRootD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7520LocalUCHARBUFPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @ucbuf_close(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev.exit:     ; preds = %entry, %if.then.i.i
  ret void
}

declare ptr @res_none() local_unnamed_addr #5

declare void @ucbuf_close(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL28writeCollationDiacriticsTOMLPKcS0_S0_PKN6icu_7513CollationDataEP10UErrorCode(ptr noundef %outputdir, ptr noundef %name, ptr noundef %collationType, ptr nocapture noundef readonly %data, ptr noundef %status) unnamed_addr #1 {
entry:
  %secondaries = alloca [79 x i16], align 16
  %call = tail call fastcc noundef ptr @_ZL8openTOMLPKcS0_S0_S0_P10UErrorCode(ptr noundef %outputdir, ptr noundef %name, ptr noundef %collationType, ptr noundef nonnull @.str.66, ptr noundef %status)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %0 = load ptr, ptr %data, align 8
  %data32.i = getelementptr inbounds %struct.UTrie2, ptr %0, i64 0, i32 2
  %base = getelementptr inbounds %"struct.icu_75::CollationData", ptr %data, i64 0, i32 4
  %.pre = load ptr, ptr %data32.i, align 8
  %.pre92 = load ptr, ptr %0, align 8
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

_ZNK6icu_7513CollationData7getCE32Ei.exit:        ; preds = %for.cond.preheader, %if.end29
  %indvars.iv = phi i64 [ 768, %for.cond.preheader ], [ %indvars.iv.next, %if.end29 ]
  %1 = trunc i64 %indvars.iv to i32
  %shr.i = lshr i64 %indvars.iv, 5
  %idxprom.i = and i64 %shr.i, 134217727
  %arrayidx.i = getelementptr inbounds i16, ptr %.pre92, i64 %idxprom.i
  %2 = load i16, ptr %arrayidx.i, align 2
  %conv.i = zext i16 %2 to i32
  %shl.i = shl nuw nsw i32 %conv.i, 2
  %and.i = and i32 %1, 31
  %add3.i = add nuw nsw i32 %shl.i, %and.i
  %idxprom51.i = zext nneg i32 %add3.i to i64
  %arrayidx52.i = getelementptr inbounds i32, ptr %.pre, i64 %idxprom51.i
  %3 = load i32, ptr %arrayidx52.i, align 4
  %cmp2 = icmp eq i32 %3, 192
  br i1 %cmp2, label %_ZNK6icu_7513CollationData7getCE32Ei.exit76, label %if.end5

_ZNK6icu_7513CollationData7getCE32Ei.exit76:      ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit
  %4 = load ptr, ptr %base, align 8
  %5 = load ptr, ptr %4, align 8
  %data32.i28 = getelementptr inbounds %struct.UTrie2, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %data32.i28, align 8
  %7 = load ptr, ptr %5, align 8
  %arrayidx.i71 = getelementptr inbounds i16, ptr %7, i64 %idxprom.i
  %8 = load i16, ptr %arrayidx.i71, align 2
  %conv.i72 = zext i16 %8 to i32
  %shl.i73 = shl nuw nsw i32 %conv.i72, 2
  %add3.i75 = add nuw nsw i32 %shl.i73, %and.i
  %idxprom51.i40 = zext nneg i32 %add3.i75 to i64
  %arrayidx52.i41 = getelementptr inbounds i32, ptr %6, i64 %idxprom51.i40
  %9 = load i32, ptr %arrayidx52.i41, align 4
  br label %if.end5

if.end5:                                          ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit76, %_ZNK6icu_7513CollationData7getCE32Ei.exit
  %ce32.0 = phi i32 [ %9, %_ZNK6icu_7513CollationData7getCE32Ei.exit76 ], [ %3, %_ZNK6icu_7513CollationData7getCE32Ei.exit ]
  %10 = and i32 %1, 1022
  %or.cond = icmp eq i32 %10, 832
  %11 = trunc i64 %indvars.iv to i32
  %12 = add i32 %11, -835
  %13 = icmp ult i32 %12, 2
  %or.cond2 = or i1 %or.cond, %13
  br i1 %or.cond2, label %if.end29, label %if.else

if.else:                                          ; preds = %if.end5
  %and.i.i = and i32 %ce32.0, 192
  %cmp.i.not.i = icmp eq i32 %and.i.i, 192
  br i1 %cmp.i.not.i, label %lor.lhs.false.i, label %if.else23

lor.lhs.false.i:                                  ; preds = %if.else
  %and.i3.i = and i32 %ce32.0, 15
  %and.i3.i.off = add nsw i32 %and.i3.i, -1
  %switch = icmp ult i32 %and.i3.i.off, 2
  br i1 %switch, label %if.else23, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false.i
  %call16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(5) @.str.64) #22
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %for.end

if.then18:                                        ; preds = %if.then15
  %call20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i32 noundef %and.i3.i, i32 noundef %ce32.0, i32 noundef %1)
  %call21 = tail call i32 @fclose(ptr noundef nonnull %call)
  store i32 5, ptr %status, align 4
  br label %return

if.else23:                                        ; preds = %lor.lhs.false.i, %if.else
  %and.i80 = and i32 %ce32.0, 255
  %cmp.i81 = icmp ult i32 %and.i80, 192
  br i1 %cmp.i81, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else23
  %and1.i = and i32 %ce32.0, -65536
  %conv.i82 = zext i32 %and1.i to i64
  %shl.i83 = shl nuw i64 %conv.i82, 32
  %and2.i = shl i32 %ce32.0, 16
  %shl3.i = and i32 %and2.i, -16777216
  %conv4.i = zext i32 %shl3.i to i64
  %or.i = or disjoint i64 %shl.i83, %conv4.i
  %shl5.i = shl nuw nsw i32 %and.i80, 8
  %conv6.i = zext nneg i32 %shl5.i to i64
  %or7.i = or disjoint i64 %or.i, %conv6.i
  br label %_ZN6icu_759Collation10ceFromCE32Ej.exit

if.else.i:                                        ; preds = %if.else23
  %sub.i = and i32 %ce32.0, -256
  %and8.i = and i32 %ce32.0, 15
  %cmp9.i = icmp eq i32 %and8.i, 1
  %conv11.i = zext i32 %sub.i to i64
  br i1 %cmp9.i, label %if.then10.i, label %_ZN6icu_759Collation10ceFromCE32Ej.exit

if.then10.i:                                      ; preds = %if.else.i
  %shl12.i = shl nuw i64 %conv11.i, 32
  %or13.i = or disjoint i64 %shl12.i, 83887360
  br label %_ZN6icu_759Collation10ceFromCE32Ej.exit

_ZN6icu_759Collation10ceFromCE32Ej.exit:          ; preds = %if.then.i, %if.else.i, %if.then10.i
  %retval.0.i = phi i64 [ %or7.i, %if.then.i ], [ %or13.i, %if.then10.i ], [ %conv11.i, %if.else.i ]
  %and = and i64 %retval.0.i, -4294901761
  %cmp25.not = icmp eq i64 %and, 1280
  br i1 %cmp25.not, label %if.end27, label %for.end

if.end27:                                         ; preds = %_ZN6icu_759Collation10ceFromCE32Ej.exit
  %shr = lshr i64 %retval.0.i, 16
  %conv = trunc i64 %shr to i16
  br label %if.end29

if.end29:                                         ; preds = %if.end5, %if.end27
  %secondary.0 = phi i16 [ 0, %if.end5 ], [ %conv, %if.end27 ]
  %14 = add nsw i64 %indvars.iv, -768
  %arrayidx = getelementptr inbounds [79 x i16], ptr %secondaries, i64 0, i64 %14
  store i16 %secondary.0, ptr %arrayidx, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 847
  br i1 %exitcond.not, label %for.end, label %_ZNK6icu_7513CollationData7getCE32Ei.exit, !llvm.loop !27

for.end:                                          ; preds = %_ZN6icu_759Collation10ceFromCE32Ej.exit, %if.end29, %if.then15
  %limit.0 = phi i32 [ %1, %if.then15 ], [ %1, %_ZN6icu_759Collation10ceFromCE32Ej.exit ], [ 847, %if.end29 ]
  %sub30 = add nsw i32 %limit.0, -768
  call void @usrc_writeArray(ptr noundef nonnull %call, ptr noundef nonnull @.str.68, ptr noundef nonnull %secondaries, i32 noundef 16, i32 noundef %sub30, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70)
  %call31 = call i32 @fclose(ptr noundef nonnull %call)
  br label %return

return:                                           ; preds = %entry, %for.end, %if.then18
  %retval.0 = phi i32 [ %limit.0, %for.end ], [ 847, %if.then18 ], [ 847, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL8openTOMLPKcS0_S0_S0_P10UErrorCode(ptr noundef %outputdir, ptr noundef %name, ptr noundef %collationType, ptr noundef %structType, ptr noundef %status) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %baseName = alloca %"class.icu_75::CharString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp2 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp6 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp10 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp14 = alloca %"class.icu_75::StringPiece", align 8
  %outFileName = alloca %"class.icu_75::CharString", align 8
  %agg.tmp20 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp29 = alloca %"class.icu_75::StringPiece", align 8
  %stackArray.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %baseName, i64 0, i32 3
  store ptr %stackArray.i.i, ptr %baseName, align 8
  %capacity.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %baseName, i64 0, i32 1
  store i32 40, ptr %capacity.i.i, align 8
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %baseName, i64 0, i32 2
  store i8 0, ptr %needToRelease.i.i, align 4
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %baseName, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  store i8 0, ptr %stackArray.i.i, align 1
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i64 0, i32 1
  %2 = load i32, ptr %1, align 8
  %call3.i16 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %baseName, ptr noundef %0, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp2, ptr noundef nonnull @.str.71)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %3 = load ptr, ptr %agg.tmp2, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i64 0, i32 1
  %5 = load i32, ptr %4, align 8
  %call3.i17 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %baseName, ptr noundef %3, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp6, ptr noundef %collationType)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %6 = load ptr, ptr %agg.tmp6, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp6, i64 0, i32 1
  %8 = load i32, ptr %7, align 8
  %call3.i19 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %baseName, ptr noundef %6, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp10, ptr noundef nonnull @.str.71)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  %9 = load ptr, ptr %agg.tmp10, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp10, i64 0, i32 1
  %11 = load i32, ptr %10, align 8
  %call3.i21 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %baseName, ptr noundef %9, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp14, ptr noundef %structType)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  %12 = load ptr, ptr %agg.tmp14, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp14, i64 0, i32 1
  %14 = load i32, ptr %13, align 8
  %call3.i23 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %baseName, ptr noundef %12, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont15
  %stackArray.i.i25 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %outFileName, i64 0, i32 3
  store ptr %stackArray.i.i25, ptr %outFileName, align 8
  %capacity.i.i26 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %outFileName, i64 0, i32 1
  store i32 40, ptr %capacity.i.i26, align 8
  %needToRelease.i.i27 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %outFileName, i64 0, i32 2
  store i8 0, ptr %needToRelease.i.i27, align 4
  %len.i28 = getelementptr inbounds %"class.icu_75::CharString", ptr %outFileName, i64 0, i32 1
  store i32 0, ptr %len.i28, align 8
  store i8 0, ptr %stackArray.i.i25, align 1
  %tobool.not = icmp eq ptr %outputdir, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont18
  %15 = load i8, ptr %outputdir, align 1
  %tobool19.not = icmp eq i8 %15, 0
  br i1 %tobool19.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp20, ptr noundef nonnull %outputdir)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.then
  %16 = load ptr, ptr %agg.tmp20, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp20, i64 0, i32 1
  %18 = load i32, ptr %17, align 8
  %call3.i29 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %outFileName, ptr noundef %16, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont23 unwind label %lpad21

invoke.cont23:                                    ; preds = %invoke.cont22
  %call26 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString27ensureEndsWithFileSeparatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call3.i29, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end unwind label %lpad21

lpad:                                             ; preds = %invoke.cont15, %invoke.cont11, %invoke.cont7, %invoke.cont3, %invoke.cont, %invoke.cont12, %invoke.cont8, %invoke.cont4, %invoke.cont1, %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont30, %if.end, %invoke.cont22, %if.end42, %invoke.cont27, %invoke.cont23, %if.then
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %outFileName) #19
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont23, %land.lhs.true, %invoke.cont18
  %21 = load ptr, ptr %baseName, align 8
  %22 = load i32, ptr %len.i, align 8
  %call3.i31 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %outFileName, ptr noundef %21, i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont27 unwind label %lpad21

invoke.cont27:                                    ; preds = %if.end
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp29, ptr noundef nonnull @.str.72)
          to label %invoke.cont30 unwind label %lpad21

invoke.cont30:                                    ; preds = %invoke.cont27
  %23 = load ptr, ptr %agg.tmp29, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp29, i64 0, i32 1
  %25 = load i32, ptr %24, align 8
  %call3.i32 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %outFileName, ptr noundef %23, i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont31 unwind label %lpad21

invoke.cont31:                                    ; preds = %invoke.cont30
  %26 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %26, 1
  br i1 %cmp.i, label %if.end36, label %cleanup

if.end36:                                         ; preds = %invoke.cont31
  %27 = load ptr, ptr %outFileName, align 8
  %call39 = call noalias ptr @fopen(ptr noundef %27, ptr noundef nonnull @.str.73)
  %tobool40.not = icmp eq ptr %call39, null
  br i1 %tobool40.not, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end36
  store i32 4, ptr %status, align 4
  br label %cleanup

if.end42:                                         ; preds = %if.end36
  %28 = load ptr, ptr %baseName, align 8
  invoke void @usrc_writeFileNameGeneratedBy(ptr noundef nonnull %call39, ptr noundef nonnull @.str.74, ptr noundef %28, ptr noundef nonnull @.str.75)
          to label %cleanup unwind label %lpad21

cleanup:                                          ; preds = %if.end42, %invoke.cont31, %if.then41
  %retval.0 = phi ptr [ null, %if.then41 ], [ null, %invoke.cont31 ], [ %call39, %if.end42 ]
  %29 = load i8, ptr %needToRelease.i.i27, align 4
  %tobool.not.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_7510CharStringD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %30 = load ptr, ptr %outFileName, align 8
  invoke void @uprv_free_75(ptr noundef %30)
          to label %_ZN6icu_7510CharStringD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #21
  unreachable

_ZN6icu_7510CharStringD2Ev.exit:                  ; preds = %cleanup, %if.then.i.i.i
  %33 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i.i35 = icmp eq i8 %33, 0
  br i1 %tobool.not.i.i.i35, label %_ZN6icu_7510CharStringD2Ev.exit38, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %_ZN6icu_7510CharStringD2Ev.exit
  %34 = load ptr, ptr %baseName, align 8
  invoke void @uprv_free_75(ptr noundef %34)
          to label %_ZN6icu_7510CharStringD2Ev.exit38 unwind label %terminate.lpad.i.i37

terminate.lpad.i.i37:                             ; preds = %if.then.i.i.i36
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #21
  unreachable

_ZN6icu_7510CharStringD2Ev.exit38:                ; preds = %_ZN6icu_7510CharStringD2Ev.exit, %if.then.i.i.i36
  ret ptr %retval.0

ehcleanup:                                        ; preds = %lpad21, %lpad
  %.pn = phi { ptr, i32 } [ %20, %lpad21 ], [ %19, %lpad ]
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %baseName) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #11

declare void @usrc_writeArray(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString27ensureEndsWithFileSeparatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #11

declare void @usrc_writeFileNameGeneratedBy(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513CollationData22getLastPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare ptr @umutablecptrie_open_75(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @utrie2_enum_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL11convertTriePKviij(ptr noundef %context, i32 noundef %start, i32 noundef %end, i32 noundef %value) #1 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca %"class.icu_75::IcuToolErrorCode", align 8
  %0 = and i32 %start, -256
  %or.cond = icmp eq i32 %0, 4352
  %1 = and i32 %end, -256
  %2 = icmp eq i32 %1, 4352
  %or.cond2 = and i1 %or.cond, %2
  br i1 %or.cond2, label %return, label %if.end

if.end:                                           ; preds = %entry
  %errorCode.i.i = getelementptr inbounds %"class.icu_75::ErrorCode", ptr %status, i64 0, i32 1
  store i32 0, ptr %errorCode.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7516IcuToolErrorCodeE, i64 0, inrange i32 0, i64 2), ptr %status, align 8
  %location.i = getelementptr inbounds %"class.icu_75::IcuToolErrorCode", ptr %status, i64 0, i32 1
  store ptr @.str.92, ptr %location.i, align 8
  invoke void @umutablecptrie_setRange_75(ptr noundef %context, i32 noundef %start, i32 noundef %end, i32 noundef %value, ptr noundef nonnull %errorCode.i.i)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end
  %3 = load i32, ptr %errorCode.i.i, align 8
  %cmp.i = icmp slt i32 %3, 1
  %conv = zext i1 %cmp.i to i8
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %status) #19
  br label %return

lpad:                                             ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %status) #19
  resume { ptr, i32 } %4

return:                                           ; preds = %entry, %invoke.cont6
  %retval.0 = phi i8 [ %conv, %invoke.cont6 ], [ 1, %entry ]
  ret i8 %retval.0
}

declare void @umutablecptrie_set_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @umutablecptrie_get_75(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @umutablecptrie_buildImmutable_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @usrc_writeUCPTrie(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7519LocalUCPTriePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @ucptrie_close_75(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7526LocalUMutableCPTriePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @umutablecptrie_close_75(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #10

declare void @umutablecptrie_setRange_75(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #10

declare void @ucptrie_close_75(ptr noundef) local_unnamed_addr #5

declare void @umutablecptrie_close_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7519CollationRuleParser8ImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare ptr @int_open(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @array_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN13ArrayResource3addEP9SResource(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #5

declare ptr @alias_open(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @intvector_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN17IntVectorResource3addEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString14appendPathPartENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare ptr @T_FileStream_open(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @T_FileStream_size(ptr noundef) local_unnamed_addr #5

declare void @T_FileStream_close(ptr noundef) local_unnamed_addr #5

declare i32 @T_FileStream_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #14

declare ptr @ucbuf_getBuffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ucbuf_size(ptr noundef) local_unnamed_addr #5

declare i32 @ucbuf_getc(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @unescape(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @utrans_stripRules_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare signext i8 @T_FileStream_file_exists(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { cold }

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
