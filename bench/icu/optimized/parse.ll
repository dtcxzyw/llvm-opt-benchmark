; ModuleID = 'bench/icu/original/parse.ll'
source_filename = "bench/icu/original/parse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon.1 = type { ptr, ptr, ptr }
%struct.UString = type { ptr, i32, i32 }
%struct.ParseState = type { [4 x %struct.Lookahead], i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i8, i8, i8 }
%struct.Lookahead = type { i32, %struct.UString, %struct.UString, i32 }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
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
%"class.icu_75::LocalUMutableCPTriePointer" = type { %"class.icu_75::LocalPointerBase.8" }
%"class.icu_75::LocalPointerBase.8" = type { ptr }
%"class.icu_75::LocalUCPTriePointer" = type { %"class.icu_75::LocalPointerBase.9" }
%"class.icu_75::LocalPointerBase.9" = type { ptr }
%"class.icu_75::LocalUCHARBUFPointer" = type { %"class.icu_75::LocalPointerBase.5" }
%"class.icu_75::LocalPointerBase.5" = type { ptr }
%"class.icu_75::LocalPointer.6" = type { %"class.icu_75::LocalPointerBase.7" }
%"class.icu_75::LocalPointerBase.7" = type { ptr }
%"class.icu_75::IcuToolErrorCode" = type { %"class.icu_75::ErrorCode.base", ptr }
%"class.icu_75::ErrorCode.base" = type <{ ptr, i32 }>

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
@switch.table._ZL13parseResourceP10ParseStatePcPK7UStringP10UErrorCode = private unnamed_addr constant [4 x i32] [i32 3, i32 1, i32 6, i32 3], align 4

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev) align 2 {
entry:
  %stackArray = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stackArray.i = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 40, ptr %capacity.i, align 8
  %needToRelease.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease.i, align 4
  %cmp.i = icmp slt i32 %status, 1
  %cmp = icmp sgt i32 %newCapacity, 40
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then.i, label %if.end8

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #20
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #21
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #21
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  %cmp4 = icmp sgt i32 %length, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %length, i32 %0)
  %length.addr.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %newCapacity)
  %1 = load ptr, ptr %this, align 8
  %conv12 = sext i32 %length.addr.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %1, i64 %conv12, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then5, %if.then3
  %needToRelease.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %2 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.end14, %if.then.i
  store ptr %call, ptr %this, align 8
  %capacity16 = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %needToRelease.i = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %src, align 8
  store ptr %0, ptr %this, align 8
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %capacity3 = getelementptr inbounds nuw i8, ptr %src, i64 8
  %1 = load i32, ptr %capacity3, align 8
  store i32 %1, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds nuw i8, ptr %this, i64 12
  %needToRelease4 = getelementptr inbounds nuw i8, ptr %src, i64 12
  %2 = load i8, ptr %needToRelease4, align 4
  store i8 %2, ptr %needToRelease, align 4
  %3 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds nuw i8, ptr %src, i64 13
  %cmp = icmp eq ptr %3, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray6, ptr %this, align 8
  %4 = load i32, ptr %capacity3, align 8
  %conv = sext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray6, ptr nonnull align 1 %stackArray, i64 %conv, i1 false)
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %stackArray = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %capacity = getelementptr inbounds nuw i8, ptr %src, i64 8
  %2 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %2, ptr %capacity2, align 8
  %needToRelease = getelementptr inbounds nuw i8, ptr %src, i64 12
  %3 = load i8, ptr %needToRelease, align 4
  store i8 %3, ptr %needToRelease.i, align 4
  %4 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds nuw i8, ptr %src, i64 13
  %cmp = icmp eq ptr %4, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray4, ptr %this, align 8
  %5 = load i32, ptr %capacity, align 8
  %conv = sext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray4, ptr nonnull align 1 %stackArray, i64 %conv, i1 false)
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %needToRelease.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.then, %if.then.i
  store ptr %otherArray, ptr %this, align 8
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %otherCapacity, ptr %capacity, align 8
  store i8 0, ptr %needToRelease.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %length, i32 %2)
  %conv = sext i32 %spec.select to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #21
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %return, label %do.body

do.body:                                          ; preds = %if.else3
  %3 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %3, i64 %conv, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %do.body, %if.then
  %length.addr.0 = phi i32 [ %length, %if.then ], [ %spec.select, %do.body ]
  %p.0 = phi ptr [ %1, %if.then ], [ %call, %do.body ]
  store i32 %length.addr.0, ptr %resultCapacity, align 4
  %stackArray.i = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %capacity = getelementptr inbounds nuw i8, ptr %src, i64 8
  %1 = load i32, ptr %capacity, align 8
  %cmp.i3 = icmp sgt i32 %1, 0
  br i1 %cmp.i3, label %if.then.i, label %if.then3

if.then.i:                                        ; preds = %if.end
  %conv.i4 = zext nneg i32 %1 to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #21
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.then3, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %needToRelease.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  %capacity16.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %1, ptr %capacity16.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  %4 = load ptr, ptr %src, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %4, i64 %conv.i4, i1 false)
  br label %do.end

do.end:                                           ; preds = %entry, %do.body, %if.then3
  ret void
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @initParser() local_unnamed_addr #7 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @parse(ptr noundef %buf, ptr noundef %inputDir, ptr noundef %outputDir, ptr noundef %filename, i8 noundef signext %makeBinaryCollation, i8 noundef signext %omitCollationRules, i8 noundef signext %icu4xMode, ptr noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %tokenValue = alloca ptr, align 8
  %comment = alloca %struct.UString, align 8
  %state = alloca %struct.ParseState, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %indvars.iv
  %value = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  call void @ustr_init(ptr noundef nonnull %value)
  %comment4 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
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
  %lookaheadPosition.i = getelementptr inbounds nuw i8, ptr %state, i64 192
  store i32 0, ptr %lookaheadPosition.i, align 8
  %buffer.i = getelementptr inbounds nuw i8, ptr %state, i64 200
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
  %arrayidx.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %indvars.iv.i
  %value.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %line.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 40
  %comment.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  %call.i = call i32 @getNextToken(ptr noundef %0, ptr noundef nonnull %value.i, ptr noundef nonnull %line.i, ptr noundef nonnull %comment.i, ptr noundef %status)
  store i32 %call.i, ptr %arrayidx.i, align 8
  %1 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %1, 1
  br i1 %cmp.i.i, label %for.cond.i, label %_ZL13initLookaheadP10ParseStateP8UCHARBUFP10UErrorCode.exit

for.end.i:                                        ; preds = %for.cond.i
  store i32 0, ptr %status, align 4
  br label %_ZL13initLookaheadP10ParseStateP8UCHARBUFP10UErrorCode.exit

_ZL13initLookaheadP10ParseStateP8UCHARBUFP10UErrorCode.exit: ; preds = %for.body.i, %for.end.i
  %inputdir = getelementptr inbounds nuw i8, ptr %state, i64 216
  store ptr %inputDir, ptr %inputdir, align 8
  %cmp6.not = icmp eq ptr %inputDir, null
  br i1 %cmp6.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %_ZL13initLookaheadP10ParseStateP8UCHARBUFP10UErrorCode.exit
  %call = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %inputDir) #23
  %conv = trunc i64 %call to i32
  br label %cond.end

cond.end:                                         ; preds = %_ZL13initLookaheadP10ParseStateP8UCHARBUFP10UErrorCode.exit, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 0, %_ZL13initLookaheadP10ParseStateP8UCHARBUFP10UErrorCode.exit ]
  %inputdirLength = getelementptr inbounds nuw i8, ptr %state, i64 224
  store i32 %cond, ptr %inputdirLength, align 8
  %outputdir = getelementptr inbounds nuw i8, ptr %state, i64 232
  store ptr %outputDir, ptr %outputdir, align 8
  %cmp9.not = icmp eq ptr %outputDir, null
  br i1 %cmp9.not, label %cond.end15, label %cond.true10

cond.true10:                                      ; preds = %cond.end
  %call12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %outputDir) #23
  %conv13 = trunc i64 %call12 to i32
  br label %cond.end15

cond.end15:                                       ; preds = %cond.end, %cond.true10
  %cond16 = phi i32 [ %conv13, %cond.true10 ], [ 0, %cond.end ]
  %outputdirLength = getelementptr inbounds nuw i8, ptr %state, i64 240
  store i32 %cond16, ptr %outputdirLength, align 8
  %filename17 = getelementptr inbounds nuw i8, ptr %state, i64 248
  store ptr %filename, ptr %filename17, align 8
  %makeBinaryCollation18 = getelementptr inbounds nuw i8, ptr %state, i64 256
  store i8 %makeBinaryCollation, ptr %makeBinaryCollation18, align 8
  %omitCollationRules19 = getelementptr inbounds nuw i8, ptr %state, i64 257
  store i8 %omitCollationRules, ptr %omitCollationRules19, align 1
  %icu4xMode20 = getelementptr inbounds nuw i8, ptr %state, i64 258
  store i8 %icu4xMode, ptr %icu4xMode20, align 2
  call void @ustr_init(ptr noundef nonnull %comment)
  call fastcc void @_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode(ptr noundef nonnull %state, i32 noundef 0, ptr noundef nonnull %tokenValue, ptr noundef nonnull %comment, ptr noundef null, ptr noundef nonnull %status)
  %call21 = call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #24
  invoke void @_ZN7SRBRootC1EPK7UStringaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %call21, ptr noundef nonnull %comment, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end15
  %bundle = getelementptr inbounds nuw i8, ptr %state, i64 208
  store ptr %call21, ptr %bundle, align 8
  %2 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  call void @_ZN7SRBRootD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %call21) #20
  call void @_ZdlPv(ptr noundef nonnull %call21) #25
  br label %return

lpad:                                             ; preds = %cond.end15
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call21) #25
  resume { ptr, i32 } %3

if.end:                                           ; preds = %invoke.cont
  %4 = load ptr, ptr %tokenValue, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7SRBRoot9setLocaleEPDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %call21, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %6 = load i32, ptr %lookaheadPosition.i, align 8
  %idxprom.i = zext i32 %6 to i64
  %arrayidx.i30 = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i
  %7 = load i32, ptr %arrayidx.i30, align 8
  %line.i32 = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i, i32 3
  %8 = load i32, ptr %line.i32, align 8
  %add.i = add i32 %6, 3
  %rem.i = and i32 %add.i, 3
  %add22.i = add i32 %6, 1
  %rem23.i = and i32 %add22.i, 3
  store i32 %rem23.i, ptr %lookaheadPosition.i, align 8
  %idxprom26.i = zext nneg i32 %rem.i to i64
  %arrayidx27.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i
  %comment28.i = getelementptr inbounds nuw i8, ptr %arrayidx27.i, i64 24
  call void @ustr_setlen(ptr noundef nonnull %comment28.i, i32 noundef 0, ptr noundef nonnull %status)
  %value32.i = getelementptr inbounds nuw i8, ptr %arrayidx27.i, i64 8
  call void @ustr_setlen(ptr noundef nonnull %value32.i, i32 noundef 0, ptr noundef nonnull %status)
  %9 = load ptr, ptr %buffer.i, align 8
  %line40.i = getelementptr inbounds nuw i8, ptr %arrayidx27.i, i64 40
  %call.i34 = call i32 @getNextToken(ptr noundef %9, ptr noundef nonnull %value32.i, ptr noundef nonnull %line40.i, ptr noundef nonnull %comment28.i, ptr noundef nonnull %status)
  store i32 %call.i34, ptr %arrayidx27.i, align 8
  switch i32 %7, label %if.else39 [
    i32 4, label %if.then29
    i32 1, label %if.end50.thread
  ]

if.then29:                                        ; preds = %if.end
  store i32 0, ptr %status, align 4
  %call30 = call fastcc noundef i32 @_ZL17parseResourceTypeP10ParseStateP10UErrorCode(ptr noundef nonnull %state, ptr noundef nonnull %status)
  %10 = add i32 %call30, -5
  %11 = icmp ult i32 %10, -2
  br i1 %11, label %if.else, label %if.then33

if.then33:                                        ; preds = %if.then29
  %12 = load i32, ptr %lookaheadPosition.i, align 8
  %idxprom.i.i = zext i32 %12 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i.i
  %13 = load i32, ptr %arrayidx.i.i, align 8
  %line.i.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i.i, i32 3
  %14 = load i32, ptr %line.i.i, align 8
  %add.i.i = add i32 %12, 3
  %rem.i.i = and i32 %add.i.i, 3
  %add22.i.i = add i32 %12, 1
  %rem23.i.i = and i32 %add22.i.i, 3
  store i32 %rem23.i.i, ptr %lookaheadPosition.i, align 8
  %idxprom26.i.i = zext nneg i32 %rem.i.i to i64
  %arrayidx27.i.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i.i
  %comment28.i.i = getelementptr inbounds nuw i8, ptr %arrayidx27.i.i, i64 24
  call void @ustr_setlen(ptr noundef nonnull %comment28.i.i, i32 noundef 0, ptr noundef nonnull %status)
  %value32.i.i = getelementptr inbounds nuw i8, ptr %arrayidx27.i.i, i64 8
  call void @ustr_setlen(ptr noundef nonnull %value32.i.i, i32 noundef 0, ptr noundef nonnull %status)
  %15 = load ptr, ptr %buffer.i, align 8
  %line40.i.i = getelementptr inbounds nuw i8, ptr %arrayidx27.i.i, i64 40
  %call.i.i = call i32 @getNextToken(ptr noundef %15, ptr noundef nonnull %value32.i.i, ptr noundef nonnull %line40.i.i, ptr noundef nonnull %comment28.i.i, ptr noundef nonnull %status)
  store i32 %call.i.i, ptr %arrayidx27.i.i, align 8
  %16 = load i32, ptr %status, align 4
  %cmp.i.i38 = icmp slt i32 %16, 1
  br i1 %cmp.i.i38, label %if.end3.i, label %if.then45

if.end3.i:                                        ; preds = %if.then33
  %cmp4.not.i = icmp eq i32 %13, 1
  br i1 %cmp4.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end3.i
  store i32 3, ptr %status, align 4
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tokenNames, i64 8), align 8
  %idxprom6.i = zext i32 %13 to i64
  %arrayidx7.i = getelementptr inbounds nuw [7 x ptr], ptr @tokenNames, i64 0, i64 %idxprom6.i
  %18 = load ptr, ptr %arrayidx7.i, align 8
  call void (i32, ptr, ...) @error(i32 noundef %14, ptr noundef nonnull @.str.10, ptr noundef %17, ptr noundef %18)
  br label %if.end42

if.else.i:                                        ; preds = %if.end3.i
  store i32 0, ptr %status, align 4
  br label %if.end50

if.else:                                          ; preds = %if.then29
  store i32 9, ptr %status, align 4
  %call34 = call ptr @u_errorName_75(i32 noundef 9)
  call void (i32, ptr, ...) @error(i32 noundef %8, ptr noundef nonnull @.str.7, ptr noundef %call34)
  br label %if.end42

if.end50.thread:                                  ; preds = %if.end
  store i32 0, ptr %status, align 4
  br label %if.end54

if.else39:                                        ; preds = %if.end
  store i32 9, ptr %status, align 4
  %call40 = call ptr @u_errorName_75(i32 noundef 9)
  call void (i32, ptr, ...) @error(i32 noundef %8, ptr noundef nonnull @.str.8, ptr noundef %call40)
  br label %if.end42

if.end42:                                         ; preds = %if.then5.i, %if.else39, %if.else
  %line.0.ph = phi i32 [ %14, %if.then5.i ], [ %8, %if.else ], [ %8, %if.else39 ]
  %bundleType.0.ph = phi i32 [ %call30, %if.then5.i ], [ %call30, %if.else ], [ 0, %if.else39 ]
  %.pr = load i32, ptr %status, align 4
  %cmp.i39 = icmp slt i32 %.pr, 1
  br i1 %cmp.i39, label %if.end50, label %if.then45

if.then45:                                        ; preds = %if.then33, %if.end42
  %19 = load ptr, ptr %bundle, align 8
  %isnull47 = icmp eq ptr %19, null
  br i1 %isnull47, label %return, label %delete.notnull48

delete.notnull48:                                 ; preds = %if.then45
  call void @_ZN7SRBRootD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %19) #20
  call void @_ZdlPv(ptr noundef nonnull %19) #25
  br label %return

if.end50:                                         ; preds = %if.else.i, %if.end42
  %bundleType.080 = phi i32 [ %bundleType.0.ph, %if.end42 ], [ %call30, %if.else.i ]
  %line.079 = phi i32 [ %line.0.ph, %if.end42 ], [ %14, %if.else.i ]
  %cmp51 = icmp eq i32 %bundleType.080, 4
  br i1 %cmp51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.end50
  %20 = load ptr, ptr %bundle, align 8
  %fNoFallback = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i8 1, ptr %fNoFallback, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.end50.thread, %if.then52, %if.end50
  %line.07988 = phi i32 [ %8, %if.end50.thread ], [ %line.079, %if.then52 ], [ %line.079, %if.end50 ]
  %21 = load ptr, ptr %bundle, align 8
  %22 = load ptr, ptr %21, align 8
  %call56 = call fastcc noundef ptr @_ZL14realParseTableP10ParseStateP13TableResourcePcjP10UErrorCode(ptr noundef nonnull %state, ptr noundef %22, ptr noundef null, i32 noundef %line.07988, ptr noundef nonnull %status)
  %23 = load ptr, ptr @_ZL15dependencyArray, align 8
  %cmp57.not = icmp eq ptr %23, null
  br i1 %cmp57.not, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.end54
  call void @_ZN13TableResource3addEP9SResourceiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull %23, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store ptr null, ptr @_ZL15dependencyArray, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.end54
  %24 = load i32, ptr %status, align 4
  %cmp.i41 = icmp slt i32 %24, 1
  br i1 %cmp.i41, label %if.end67, label %if.then62

if.then62:                                        ; preds = %if.end59
  %25 = load ptr, ptr %bundle, align 8
  %isnull64 = icmp eq ptr %25, null
  br i1 %isnull64, label %delete.end66, label %delete.notnull65

delete.notnull65:                                 ; preds = %if.then62
  call void @_ZN7SRBRootD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %25) #20
  call void @_ZdlPv(ptr noundef nonnull %25) #25
  %.pre = load ptr, ptr @_ZL15dependencyArray, align 8
  br label %delete.end66

delete.end66:                                     ; preds = %delete.notnull65, %if.then62
  %26 = phi ptr [ %.pre, %delete.notnull65 ], [ null, %if.then62 ]
  call void @res_close(ptr noundef %26)
  br label %return

if.end67:                                         ; preds = %if.end59
  %27 = load i32, ptr %lookaheadPosition.i, align 8
  %idxprom.i44 = zext i32 %27 to i64
  %arrayidx.i45 = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i44
  %28 = load i32, ptr %arrayidx.i45, align 8
  %line.i48 = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i44, i32 3
  %29 = load i32, ptr %line.i48, align 8
  %add.i50 = add i32 %27, 3
  %rem.i51 = and i32 %add.i50, 3
  %add22.i52 = add i32 %27, 1
  %rem23.i53 = and i32 %add22.i52, 3
  store i32 %rem23.i53, ptr %lookaheadPosition.i, align 8
  %idxprom26.i54 = zext nneg i32 %rem.i51 to i64
  %arrayidx27.i55 = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i54
  %comment28.i56 = getelementptr inbounds nuw i8, ptr %arrayidx27.i55, i64 24
  call void @ustr_setlen(ptr noundef nonnull %comment28.i56, i32 noundef 0, ptr noundef nonnull %status)
  %value32.i57 = getelementptr inbounds nuw i8, ptr %arrayidx27.i55, i64 8
  call void @ustr_setlen(ptr noundef nonnull %value32.i57, i32 noundef 0, ptr noundef nonnull %status)
  %30 = load ptr, ptr %buffer.i, align 8
  %line40.i59 = getelementptr inbounds nuw i8, ptr %arrayidx27.i55, i64 40
  %call.i60 = call i32 @getNextToken(ptr noundef %30, ptr noundef nonnull %value32.i57, ptr noundef nonnull %line40.i59, ptr noundef nonnull %comment28.i56, ptr noundef nonnull %status)
  store i32 %call.i60, ptr %arrayidx27.i55, align 8
  %cmp69.not = icmp eq i32 %28, 5
  br i1 %cmp69.not, label %for.body.i61.preheader, label %if.then70

for.body.i61.preheader:                           ; preds = %if.then70, %if.end67
  br label %for.body.i61

if.then70:                                        ; preds = %if.end67
  call void (i32, ptr, ...) @warning(i32 noundef %29, ptr noundef nonnull @.str.9)
  %call71 = call signext i8 @isStrict()
  %tobool72.not = icmp eq i8 %call71, 0
  br i1 %tobool72.not, label %for.body.i61.preheader, label %if.then73

if.then73:                                        ; preds = %if.then70
  store i32 3, ptr %status, align 4
  br label %return

for.body.i61:                                     ; preds = %for.body.i61.preheader, %for.body.i61
  %indvars.iv.i62 = phi i64 [ %indvars.iv.next.i66, %for.body.i61 ], [ 0, %for.body.i61.preheader ]
  %arrayidx.i63 = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %indvars.iv.i62
  %value.i64 = getelementptr inbounds nuw i8, ptr %arrayidx.i63, i64 8
  call void @ustr_deinit(ptr noundef nonnull %value.i64)
  %comment.i65 = getelementptr inbounds nuw i8, ptr %arrayidx.i63, i64 24
  call void @ustr_deinit(ptr noundef nonnull %comment.i65)
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, 4
  br i1 %exitcond.not.i67, label %_ZL16cleanupLookaheadP10ParseState.exit, label %for.body.i61, !llvm.loop !8

_ZL16cleanupLookaheadP10ParseState.exit:          ; preds = %for.body.i61
  call void @ustr_deinit(ptr noundef nonnull %comment)
  %31 = load ptr, ptr %bundle, align 8
  br label %return

return:                                           ; preds = %if.then45, %delete.notnull48, %delete.notnull, %_ZL16cleanupLookaheadP10ParseState.exit, %if.then73, %delete.end66
  %retval.0 = phi ptr [ null, %delete.end66 ], [ null, %if.then73 ], [ %31, %_ZL16cleanupLookaheadP10ParseState.exit ], [ null, %delete.notnull ], [ null, %delete.notnull48 ], [ null, %if.then45 ]
  ret ptr %retval.0
}

declare void @ustr_init(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode(ptr noundef %state, i32 noundef range(i32 0, 3) %expectedToken, ptr noundef writeonly %tokenValue, ptr noundef %comment, ptr noundef writeonly %linenumber, ptr noundef %status) unnamed_addr #1 {
entry:
  %lookaheadPosition.i = getelementptr inbounds nuw i8, ptr %state, i64 192
  %0 = load i32, ptr %lookaheadPosition.i, align 8
  %idxprom.i = zext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 8
  %cmp.not.i = icmp eq ptr %tokenValue, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %value.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  store ptr %value.i, ptr %tokenValue, align 8
  %.pre29.pre30.pre.i = load i32, ptr %lookaheadPosition.i, align 8
  %.pre = zext i32 %.pre29.pre30.pre.i to i64
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %idxprom9.i.pre-phi = phi i64 [ %.pre, %if.then.i ], [ %idxprom.i, %entry ]
  %.pre29.pre.i = phi i32 [ %.pre29.pre30.pre.i, %if.then.i ], [ %0, %entry ]
  %line.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom9.i.pre-phi, i32 3
  %2 = load i32, ptr %line.i, align 8
  %cmp12.not.i = icmp eq ptr %comment, null
  br i1 %cmp12.not.i, label %_ZL8getTokenP10ParseStatePP7UStringS2_PjP10UErrorCode.exit, label %if.then13.i

if.then13.i:                                      ; preds = %if.end.i
  %comment18.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom9.i.pre-phi, i32 2
  tail call void @ustr_cpy(ptr noundef nonnull %comment, ptr noundef nonnull %comment18.i, ptr noundef %status)
  %.pre.i = load i32, ptr %lookaheadPosition.i, align 8
  br label %_ZL8getTokenP10ParseStatePP7UStringS2_PjP10UErrorCode.exit

_ZL8getTokenP10ParseStatePP7UStringS2_PjP10UErrorCode.exit: ; preds = %if.end.i, %if.then13.i
  %3 = phi i32 [ %.pre.i, %if.then13.i ], [ %.pre29.pre.i, %if.end.i ]
  %add.i = add i32 %3, 3
  %rem.i = and i32 %add.i, 3
  %add22.i = add i32 %3, 1
  %rem23.i = and i32 %add22.i, 3
  store i32 %rem23.i, ptr %lookaheadPosition.i, align 8
  %idxprom26.i = zext nneg i32 %rem.i to i64
  %arrayidx27.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i
  %comment28.i = getelementptr inbounds nuw i8, ptr %arrayidx27.i, i64 24
  tail call void @ustr_setlen(ptr noundef nonnull %comment28.i, i32 noundef 0, ptr noundef %status)
  %value32.i = getelementptr inbounds nuw i8, ptr %arrayidx27.i, i64 8
  tail call void @ustr_setlen(ptr noundef nonnull %value32.i, i32 noundef 0, ptr noundef %status)
  %buffer.i = getelementptr inbounds nuw i8, ptr %state, i64 200
  %4 = load ptr, ptr %buffer.i, align 8
  %line40.i = getelementptr inbounds nuw i8, ptr %arrayidx27.i, i64 40
  %call.i = tail call i32 @getNextToken(ptr noundef %4, ptr noundef nonnull %value32.i, ptr noundef nonnull %line40.i, ptr noundef nonnull %comment28.i, ptr noundef %status)
  store i32 %call.i, ptr %arrayidx27.i, align 8
  %cmp.not = icmp eq ptr %linenumber, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZL8getTokenP10ParseStatePP7UStringS2_PjP10UErrorCode.exit
  store i32 %2, ptr %linenumber, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZL8getTokenP10ParseStatePP7UStringS2_PjP10UErrorCode.exit
  %5 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %5, 1
  br i1 %cmp.i, label %if.end3, label %if.end8

if.end3:                                          ; preds = %if.end
  %cmp4.not = icmp eq i32 %1, %expectedToken
  br i1 %cmp4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end3
  store i32 3, ptr %status, align 4
  %idxprom = zext nneg i32 %expectedToken to i64
  %arrayidx = getelementptr inbounds nuw [7 x ptr], ptr @tokenNames, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %idxprom6 = zext i32 %1 to i64
  %arrayidx7 = getelementptr inbounds nuw [7 x ptr], ptr @tokenNames, i64 0, i64 %idxprom6
  %7 = load ptr, ptr %arrayidx7, align 8
  tail call void (i32, ptr, ...) @error(i32 noundef %2, ptr noundef nonnull @.str.10, ptr noundef %6, ptr noundef %7)
  br label %if.end8

if.else:                                          ; preds = %if.end3
  store i32 0, ptr %status, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.else, %if.then5
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN7SRBRootC1EPK7UStringaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN7SRBRootD1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #11

declare void @_ZN7SRBRoot9setLocaleEPDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -2147483647, -2147483648) i32 @_ZL17parseResourceTypeP10ParseStateP10UErrorCode(ptr noundef %state, ptr noundef %status) unnamed_addr #1 {
entry:
  %tokenValue = alloca ptr, align 8
  %comment = alloca %struct.UString, align 8
  %line = alloca i32, align 4
  %tokenBuffer = alloca [1024 x i8], align 16
  store i32 0, ptr %line, align 4
  call void @ustr_init(ptr noundef nonnull %comment)
  call fastcc void @_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode(ptr noundef %state, i32 noundef 0, ptr noundef nonnull %tokenValue, ptr noundef nonnull %comment, ptr noundef nonnull %line, ptr noundef %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %status, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ 0, %if.end ]
  %exitcond.not = icmp eq i64 %indvars.iv, 14
  br i1 %exitcond.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1 = load ptr, ptr %tokenValue, align 8
  %2 = load ptr, ptr %1, align 8
  %nameUChars = getelementptr inbounds nuw [16 x %struct.anon.1], ptr @_ZL14gResourceTypes, i64 0, i64 %indvars.iv.next, i32 1
  %3 = load ptr, ptr %nameUChars, align 8
  %call1 = call i32 @u_strcmp_75(ptr noundef %2, ptr noundef %3)
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %while.end.split.loop.exit, label %while.cond, !llvm.loop !9

while.end.split.loop.exit:                        ; preds = %while.body
  %4 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %while.end

while.end:                                        ; preds = %while.cond, %while.end.split.loop.exit
  %add.lcssa = phi i32 [ %4, %while.end.split.loop.exit ], [ 15, %while.cond ]
  %5 = load ptr, ptr %tokenValue, align 8
  %6 = load ptr, ptr %5, align 8
  %call6 = call i32 @u_strcmp_75(ptr noundef %6, ptr noundef nonnull @.str.131)
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %return, label %if.else

if.else:                                          ; preds = %while.end
  %7 = load ptr, ptr %tokenValue, align 8
  %8 = load ptr, ptr %7, align 8
  %call10 = call i32 @u_strcmp_75(ptr noundef %8, ptr noundef nonnull @.str.132)
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %return, label %if.else13

if.else13:                                        ; preds = %if.else
  %cmp14 = icmp eq i32 %add.lcssa, 15
  br i1 %cmp14, label %if.then15, label %return

if.then15:                                        ; preds = %if.else13
  %9 = load ptr, ptr %tokenValue, align 8
  %10 = load ptr, ptr %9, align 8
  %call17 = call ptr @u_austrncpy_75(ptr noundef nonnull %tokenBuffer, ptr noundef %10, i32 noundef 1024)
  %arrayidx18 = getelementptr inbounds nuw i8, ptr %tokenBuffer, i64 1023
  store i8 0, ptr %arrayidx18, align 1
  store i32 3, ptr %status, align 4
  %11 = load i32, ptr %line, align 4
  call void (i32, ptr, ...) @error(i32 noundef %11, ptr noundef nonnull @.str.11, ptr noundef nonnull %tokenBuffer)
  br label %return

return:                                           ; preds = %if.else13, %if.then15, %while.end, %if.else, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 15, %if.then15 ], [ %add.lcssa, %if.else13 ], [ 5, %while.end ], [ 2, %if.else ]
  ret i32 %retval.0
}

declare void @error(i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare ptr @u_errorName_75(i32 noundef) local_unnamed_addr #6

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
  %lookaheadPosition.i = getelementptr inbounds nuw i8, ptr %state, i64 192
  %buffer.i = getelementptr inbounds nuw i8, ptr %state, i64 200
  br label %for.cond

for.cond:                                         ; preds = %if.end42, %if.end
  %tobool5.not = phi i1 [ true, %if.end ], [ false, %if.end42 ]
  call void @ustr_init(ptr noundef nonnull %comment)
  %0 = load i32, ptr %lookaheadPosition.i, align 8
  %idxprom.i = zext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 8
  %value.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %line.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i, i32 3
  %2 = load i32, ptr %line.i, align 8
  %comment18.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i, i32 2
  call void @ustr_cpy(ptr noundef nonnull %comment, ptr noundef nonnull %comment18.i, ptr noundef %status)
  %.pre.i = load i32, ptr %lookaheadPosition.i, align 8
  %add.i = add i32 %.pre.i, 3
  %rem.i = and i32 %add.i, 3
  %add22.i = add i32 %.pre.i, 1
  %rem23.i = and i32 %add22.i, 3
  store i32 %rem23.i, ptr %lookaheadPosition.i, align 8
  %idxprom26.i = zext nneg i32 %rem.i to i64
  %arrayidx27.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i
  %comment28.i = getelementptr inbounds nuw i8, ptr %arrayidx27.i, i64 24
  call void @ustr_setlen(ptr noundef nonnull %comment28.i, i32 noundef 0, ptr noundef %status)
  %value32.i = getelementptr inbounds nuw i8, ptr %arrayidx27.i, i64 8
  call void @ustr_setlen(ptr noundef nonnull %value32.i, i32 noundef 0, ptr noundef %status)
  %3 = load ptr, ptr %buffer.i, align 8
  %line40.i = getelementptr inbounds nuw i8, ptr %arrayidx27.i, i64 40
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
  %arrayidx = getelementptr inbounds nuw [7 x ptr], ptr @tokenNames, i64 0, i64 %idxprom
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

declare void @_ZN13TableResource3addEP9SResourceiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare void @res_close(ptr noundef) local_unnamed_addr #6

declare void @warning(i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare signext i8 @isStrict() local_unnamed_addr #6

declare void @ustr_deinit(ptr noundef) local_unnamed_addr #6

declare void @resetLineNumber() local_unnamed_addr #6

declare i32 @getNextToken(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @ustr_cpy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @ustr_setlen(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @u_strcmp_75(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @u_austrncpy_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL11parseStringP10ParseStatePcjPK7UStringP10UErrorCode(ptr noundef %state, ptr noundef %tag, i32 noundef %startline, ptr noundef %comment, ptr noundef %status) #1 {
entry:
  %tokenValue = alloca ptr, align 8
  %call = tail call signext i8 @isVerbose()
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp = icmp eq ptr %tag, null
  %cond = select i1 %cmp, ptr @.str.29, ptr %tag
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull %cond, i32 noundef %startline)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call fastcc void @_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode(ptr noundef %state, i32 noundef 0, ptr noundef nonnull %tokenValue, ptr noundef null, ptr noundef null, ptr noundef %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  %bundle = getelementptr inbounds nuw i8, ptr %state, i64 208
  %1 = load ptr, ptr %bundle, align 8
  %2 = load ptr, ptr %tokenValue, align 8
  %3 = load ptr, ptr %2, align 8
  %fLength = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i32, ptr %fLength, align 8
  %call5 = call ptr @string_open(ptr noundef %1, ptr noundef %tag, ptr noundef %3, i32 noundef %4, ptr noundef %comment, ptr noundef nonnull %status)
  %5 = load i32, ptr %status, align 4
  %cmp.i12 = icmp slt i32 %5, 1
  %tobool8 = icmp ne ptr %call5, null
  %or.cond = select i1 %cmp.i12, i1 %tobool8, i1 false
  br i1 %or.cond, label %if.then9, label %return

if.then9:                                         ; preds = %if.then4
  %lookaheadPosition.i.i = getelementptr inbounds nuw i8, ptr %state, i64 192
  %6 = load i32, ptr %lookaheadPosition.i.i, align 8
  %idxprom.i.i = zext i32 %6 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i.i
  %7 = load i32, ptr %arrayidx.i.i, align 8
  %line.i.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i.i, i32 3
  %8 = load i32, ptr %line.i.i, align 8
  %add.i.i = add i32 %6, 3
  %rem.i.i = and i32 %add.i.i, 3
  %add22.i.i = add i32 %6, 1
  %rem23.i.i = and i32 %add22.i.i, 3
  store i32 %rem23.i.i, ptr %lookaheadPosition.i.i, align 8
  %idxprom26.i.i = zext nneg i32 %rem.i.i to i64
  %arrayidx27.i.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i.i
  %comment28.i.i = getelementptr inbounds nuw i8, ptr %arrayidx27.i.i, i64 24
  call void @ustr_setlen(ptr noundef nonnull %comment28.i.i, i32 noundef 0, ptr noundef nonnull %status)
  %value32.i.i = getelementptr inbounds nuw i8, ptr %arrayidx27.i.i, i64 8
  call void @ustr_setlen(ptr noundef nonnull %value32.i.i, i32 noundef 0, ptr noundef nonnull %status)
  %buffer.i.i = getelementptr inbounds nuw i8, ptr %state, i64 200
  %9 = load ptr, ptr %buffer.i.i, align 8
  %line40.i.i = getelementptr inbounds nuw i8, ptr %arrayidx27.i.i, i64 40
  %call.i.i = call i32 @getNextToken(ptr noundef %9, ptr noundef nonnull %value32.i.i, ptr noundef nonnull %line40.i.i, ptr noundef nonnull %comment28.i.i, ptr noundef nonnull %status)
  store i32 %call.i.i, ptr %arrayidx27.i.i, align 8
  %10 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %10, 1
  br i1 %cmp.i.i, label %if.end3.i, label %if.then12

if.end3.i:                                        ; preds = %if.then9
  %cmp4.not.i = icmp eq i32 %7, 2
  br i1 %cmp4.not.i, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread: ; preds = %if.end3.i
  store i32 0, ptr %status, align 4
  br label %return

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit: ; preds = %if.end3.i
  store i32 3, ptr %status, align 4
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tokenNames, i64 16), align 16
  %idxprom6.i = zext i32 %7 to i64
  %arrayidx7.i = getelementptr inbounds nuw [7 x ptr], ptr @tokenNames, i64 0, i64 %idxprom6.i
  %12 = load ptr, ptr %arrayidx7.i, align 8
  call void (i32, ptr, ...) @error(i32 noundef %8, ptr noundef nonnull @.str.10, ptr noundef %11, ptr noundef %12)
  %.pre = load i32, ptr %status, align 4
  %13 = icmp slt i32 %.pre, 1
  br i1 %13, label %return, label %if.then12

if.then12:                                        ; preds = %if.then9, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit
  call void @res_close(ptr noundef nonnull %call5)
  br label %return

return:                                           ; preds = %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread, %if.end, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit, %if.then4, %if.then12
  %retval.0 = phi ptr [ null, %if.then12 ], [ %call5, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit ], [ %call5, %if.then4 ], [ null, %if.end ], [ %call5, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread ]
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

lpad:                                             ; preds = %if.then5.i, %.noexc26, %.noexc, %if.end, %if.end8
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %lor.lhs.false
  %lookaheadPosition.i.i = getelementptr inbounds nuw i8, ptr %state, i64 192
  %2 = load i32, ptr %lookaheadPosition.i.i, align 8
  %idxprom.i.i = zext i32 %2 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i.i
  %3 = load i32, ptr %arrayidx.i.i, align 8
  %line.i.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i.i, i32 3
  %4 = load i32, ptr %line.i.i, align 8
  %add.i.i = add i32 %2, 3
  %rem.i.i = and i32 %add.i.i, 3
  %add22.i.i = add i32 %2, 1
  %rem23.i.i = and i32 %add22.i.i, 3
  store i32 %rem23.i.i, ptr %lookaheadPosition.i.i, align 8
  %idxprom26.i.i = zext nneg i32 %rem.i.i to i64
  %arrayidx27.i.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i.i
  %comment28.i.i = getelementptr inbounds nuw i8, ptr %arrayidx27.i.i, i64 24
  invoke void @ustr_setlen(ptr noundef nonnull %comment28.i.i, i32 noundef 0, ptr noundef nonnull %status)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end
  %value32.i.i = getelementptr inbounds nuw i8, ptr %arrayidx27.i.i, i64 8
  invoke void @ustr_setlen(ptr noundef nonnull %value32.i.i, i32 noundef 0, ptr noundef nonnull %status)
          to label %.noexc26 unwind label %lpad

.noexc26:                                         ; preds = %.noexc
  %buffer.i.i = getelementptr inbounds nuw i8, ptr %state, i64 200
  %5 = load ptr, ptr %buffer.i.i, align 8
  %line40.i.i = getelementptr inbounds nuw i8, ptr %arrayidx27.i.i, i64 40
  %call.i.i27 = invoke i32 @getNextToken(ptr noundef %5, ptr noundef nonnull %value32.i.i, ptr noundef nonnull %line40.i.i, ptr noundef nonnull %comment28.i.i, ptr noundef nonnull %status)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %.noexc26
  store i32 %call.i.i27, ptr %arrayidx27.i.i, align 8
  %6 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %6, 1
  br i1 %cmp.i.i, label %if.end3.i, label %cleanup62

if.end3.i:                                        ; preds = %call.i.i.noexc
  %cmp4.not.i = icmp eq i32 %3, 2
  br i1 %cmp4.not.i, label %invoke.cont4.thread, label %if.then5.i

if.then5.i:                                       ; preds = %if.end3.i
  store i32 3, ptr %status, align 4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tokenNames, i64 16), align 16
  %idxprom6.i = zext i32 %3 to i64
  %arrayidx7.i = getelementptr inbounds nuw [7 x ptr], ptr @tokenNames, i64 0, i64 %idxprom6.i
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
  %conv.i32 = zext nneg i32 %10 to i64
  %call.i33 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i32) #21
          to label %call.i.noexc unwind label %lpad18

call.i.noexc:                                     ; preds = %if.then.i
  %cmp2.not.i = icmp eq ptr %call.i33, null
  br i1 %cmp2.not.i, label %if.then22, label %if.then3.i

if.then3.i:                                       ; preds = %call.i.noexc
  invoke void @uprv_free_75(ptr noundef null)
          to label %if.end23 unwind label %lpad18

if.then22:                                        ; preds = %call.i.noexc
  store i32 7, ptr %status, align 4
  br label %cleanup

lpad18:                                           ; preds = %if.then49.invoke, %if.else.invoke, %if.then3.i, %if.then.i, %if.then53
  %value.sroa.0.1 = phi ptr [ %value.sroa.0.0, %if.then53 ], [ null, %if.then3.i ], [ null, %if.then.i ], [ %value.sroa.0.0, %if.else.invoke ], [ %value.sroa.0.0, %if.then49.invoke ]
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @uprv_free_75(ptr noundef %value.sroa.0.1)
          to label %ehcleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad18
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable

if.end23:                                         ; preds = %if.then3.i, %invoke.cont16
  %value.sroa.0.0 = phi ptr [ null, %invoke.cont16 ], [ %call.i33, %if.then3.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %toConv, i8 0, i64 3, i1 false)
  %arrayidx39 = getelementptr inbounds nuw i8, ptr %toConv, i64 1
  %sub.ptr.rhs.cast = ptrtoint ptr %toConv to i64
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %if.end34, %if.end23
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %if.end34 ], [ 0, %if.end23 ]
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
  %16 = trunc nsw i64 %indvars.iv.next to i32
  %cmp31 = icmp eq i32 %10, %16
  br i1 %cmp31, label %if.then49.invoke, label %if.end34

if.end34:                                         ; preds = %if.end30
  %17 = trunc nsw i64 %indvars.iv to i32
  store i8 %15, ptr %toConv, align 1
  %inc35 = add nsw i32 %17, 2
  %sext = shl i64 %indvars.iv.next, 32
  %conv36 = ashr exact i64 %sext, 32
  %arrayidx.i35 = getelementptr inbounds i8, ptr %call, i64 %conv36
  %18 = load i8, ptr %arrayidx.i35, align 1
  store i8 %18, ptr %arrayidx39, align 1
  %call40 = call i64 @strtoul(ptr noundef nonnull %toConv, ptr noundef nonnull %stopstring, i32 noundef 16) #20
  %conv41 = trunc i64 %call40 to i8
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %arrayidx.i36 = getelementptr inbounds nuw i8, ptr %value.sroa.0.0, i64 %indvars.iv62
  store i8 %conv41, ptr %arrayidx.i36, align 1
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
  %cmp52 = icmp eq i64 %indvars.iv62, 0
  br i1 %cmp52, label %if.then53, label %if.else

if.then53:                                        ; preds = %for.end
  invoke void (i32, ptr, ...) @warning(i32 noundef %startline, ptr noundef nonnull @.str.34)
          to label %if.else.invoke unwind label %lpad18

if.else:                                          ; preds = %for.end
  %23 = trunc nuw nsw i64 %indvars.iv62 to i32
  br label %if.else.invoke

if.else.invoke:                                   ; preds = %if.then53, %if.else
  %24 = phi i32 [ %23, %if.else ], [ 0, %if.then53 ]
  %25 = phi ptr [ %value.sroa.0.0, %if.else ], [ null, %if.then53 ]
  %26 = phi ptr [ null, %if.else ], [ @.str.35, %if.then53 ]
  %bundle = getelementptr inbounds nuw i8, ptr %state, i64 208
  %27 = load ptr, ptr %bundle, align 8
  %28 = invoke ptr @bin_open(ptr noundef %27, ptr noundef %tag, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %comment, ptr noundef nonnull %status)
          to label %cleanup unwind label %lpad18

cleanup:                                          ; preds = %if.then49.invoke, %if.else.invoke, %if.then22
  %value.sroa.0.2 = phi ptr [ null, %if.then22 ], [ %value.sroa.0.0, %if.else.invoke ], [ %value.sroa.0.0, %if.then49.invoke ]
  %retval.1 = phi ptr [ null, %if.then22 ], [ %28, %if.else.invoke ], [ null, %if.then49.invoke ]
  invoke void @uprv_free_75(ptr noundef %value.sroa.0.2)
          to label %cleanup62 unwind label %terminate.lpad.i37

terminate.lpad.i37:                               ; preds = %cleanup
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #22
  unreachable

cleanup62:                                        ; preds = %call.i.i.noexc, %cleanup, %invoke.cont4, %entry, %lor.lhs.false
  %retval.0 = phi ptr [ null, %lor.lhs.false ], [ null, %entry ], [ null, %invoke.cont4 ], [ %retval.1, %cleanup ], [ null, %call.i.i.noexc ]
  invoke void @uprv_free_75(ptr noundef %call)
          to label %_ZN6icu_7511LocalMemoryIcED2Ev.exit unwind label %terminate.lpad.i39

terminate.lpad.i39:                               ; preds = %cleanup62
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable

_ZN6icu_7511LocalMemoryIcED2Ev.exit:              ; preds = %cleanup62
  ret ptr %retval.0

ehcleanup:                                        ; preds = %lpad18, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %11, %lpad18 ]
  invoke void @uprv_free_75(ptr noundef nonnull %call)
          to label %_ZN6icu_7511LocalMemoryIcED2Ev.exit41 unwind label %terminate.lpad.i40

terminate.lpad.i40:                               ; preds = %ehcleanup
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZN6icu_7511LocalMemoryIcED2Ev.exit41:            ; preds = %ehcleanup
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
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %tag, ptr noundef nonnull dereferenceable(18) @.str.38) #23
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then, label %land.lhs.true4

if.then:                                          ; preds = %land.lhs.true
  %bundle.i = getelementptr inbounds nuw i8, ptr %state, i64 208
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
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %tag, ptr noundef nonnull dereferenceable(11) @.str.39) #23
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %land.lhs.true4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %comment.i)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %subtag.i)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %typeKeyword.i)
  %bundle.i21 = getelementptr inbounds nuw i8, ptr %state, i64 208
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
  %lookaheadPosition.i.i = getelementptr inbounds nuw i8, ptr %state, i64 192
  %buffer.i.i = getelementptr inbounds nuw i8, ptr %state, i64 200
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end81.i, %if.end7.i32
  call void @ustr_init(ptr noundef nonnull %comment.i)
  %4 = load i32, ptr %lookaheadPosition.i.i, align 8
  %idxprom.i.i = zext i32 %4 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i.i
  %5 = load i32, ptr %arrayidx.i.i, align 8
  %line.i.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i.i, i32 3
  %6 = load i32, ptr %line.i.i, align 8
  %comment18.i.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i.i, i32 2
  call void @ustr_cpy(ptr noundef nonnull %comment.i, ptr noundef nonnull %comment18.i.i, ptr noundef nonnull %status)
  %.pre.i.i = load i32, ptr %lookaheadPosition.i.i, align 8
  %add.i.i = add i32 %.pre.i.i, 3
  %rem.i.i = and i32 %add.i.i, 3
  %add22.i.i = add i32 %.pre.i.i, 1
  %rem23.i.i = and i32 %add22.i.i, 3
  store i32 %rem23.i.i, ptr %lookaheadPosition.i.i, align 8
  %idxprom26.i.i = zext nneg i32 %rem.i.i to i64
  %arrayidx27.i.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i.i
  %comment28.i.i = getelementptr inbounds nuw i8, ptr %arrayidx27.i.i, i64 24
  call void @ustr_setlen(ptr noundef nonnull %comment28.i.i, i32 noundef 0, ptr noundef nonnull %status)
  %value32.i.i = getelementptr inbounds nuw i8, ptr %arrayidx27.i.i, i64 8
  call void @ustr_setlen(ptr noundef nonnull %value32.i.i, i32 noundef 0, ptr noundef nonnull %status)
  %7 = load ptr, ptr %buffer.i.i, align 8
  %line40.i.i = getelementptr inbounds nuw i8, ptr %arrayidx27.i.i, i64 40
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
  %arrayidx.i = getelementptr inbounds nuw [7 x ptr], ptr @tokenNames, i64 0, i64 %idxprom.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  call void (i32, ptr, ...) @error(i32 noundef %6, ptr noundef nonnull @.str.44, ptr noundef %8)
  br label %_ZL22parseCollationElementsP10ParseStatePcjaP10UErrorCode.exit33

if.end21.i:                                       ; preds = %for.cond.i
  %value.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
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
  %rem.i63.i = and i32 %12, 3
  %idxprom.i64.i = zext nneg i32 %rem.i63.i to i64
  %line.i67.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i64.i, i32 3
  %13 = load i32, ptr %line.i67.i, align 8
  %idxprom16.i68.i = zext i32 %12 to i64
  %comment18.i69.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom16.i68.i, i32 2
  call void @ustr_cpy(ptr noundef nonnull %comment.i, ptr noundef nonnull %comment18.i69.i, ptr noundef nonnull %status)
  %arrayidx22.i.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i64.i
  %14 = load i32, ptr %arrayidx22.i.i, align 8
  switch i32 %14, label %if.else78.i [
    i32 1, label %if.then41.i
    i32 4, label %if.then59.i
  ]

if.then41.i:                                      ; preds = %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit.i
  %15 = load i32, ptr %lookaheadPosition.i.i, align 8
  %idxprom.i71.i = zext i32 %15 to i64
  %comment18.i79.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i71.i, i32 2
  call void @ustr_cpy(ptr noundef nonnull %comment.i, ptr noundef nonnull %comment18.i79.i, ptr noundef nonnull %status)
  %.pre.i80.i = load i32, ptr %lookaheadPosition.i.i, align 8
  %add.i81.i = add i32 %.pre.i80.i, 3
  %rem.i82.i = and i32 %add.i81.i, 3
  %add22.i83.i = add i32 %.pre.i80.i, 1
  %rem23.i84.i = and i32 %add22.i83.i, 3
  store i32 %rem23.i84.i, ptr %lookaheadPosition.i.i, align 8
  %idxprom26.i85.i = zext nneg i32 %rem.i82.i to i64
  %arrayidx27.i86.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i85.i
  %comment28.i87.i = getelementptr inbounds nuw i8, ptr %arrayidx27.i86.i, i64 24
  call void @ustr_setlen(ptr noundef nonnull %comment28.i87.i, i32 noundef 0, ptr noundef nonnull %status)
  %value32.i88.i = getelementptr inbounds nuw i8, ptr %arrayidx27.i86.i, i64 8
  call void @ustr_setlen(ptr noundef nonnull %value32.i88.i, i32 noundef 0, ptr noundef nonnull %status)
  %16 = load ptr, ptr %buffer.i.i, align 8
  %line40.i90.i = getelementptr inbounds nuw i8, ptr %arrayidx27.i86.i, i64 40
  %call.i91.i = call i32 @getNextToken(ptr noundef %16, ptr noundef nonnull %value32.i88.i, ptr noundef nonnull %line40.i90.i, ptr noundef nonnull %comment28.i87.i, ptr noundef nonnull %status)
  store i32 %call.i91.i, ptr %arrayidx27.i86.i, align 8
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
  %cmp.i.i95.i = icmp slt i32 %18, 1
  br i1 %cmp.i.i95.i, label %if.end2.i97.i, label %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit106.i

if.end2.i97.i:                                    ; preds = %if.then59.i
  %19 = load i32, ptr %lookaheadPosition.i.i, align 8
  %add.i93.i = add i32 %19, 1
  %rem.i94.i = and i32 %add.i93.i, 3
  %idxprom.i98.i = zext nneg i32 %rem.i94.i to i64
  %line.i101.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i98.i, i32 3
  %20 = load i32, ptr %line.i101.i, align 8
  %idxprom16.i102.i = zext i32 %19 to i64
  %comment18.i103.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom16.i102.i, i32 2
  call void @ustr_cpy(ptr noundef nonnull %comment.i, ptr noundef nonnull %comment18.i103.i, ptr noundef nonnull %status)
  br label %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit106.i

_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit106.i: ; preds = %if.end2.i97.i, %if.then59.i
  %idxprom.i98.pn.i = phi i64 [ %idxprom.i98.i, %if.end2.i97.i ], [ %idxprom.i64.i, %if.then59.i ]
  %line.1.i = phi i32 [ %20, %if.end2.i97.i ], [ %13, %if.then59.i ]
  %tokenValue.1.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i98.pn.i, i32 1
  %21 = load ptr, ptr %tokenValue.1.i, align 8
  %call64.i = call i32 @u_strlen_75(ptr noundef %21)
  %add65.i = add nsw i32 %call64.i, 1
  call void @u_UCharsToChars_75(ptr noundef %21, ptr noundef nonnull %typeKeyword.i, i32 noundef %add65.i)
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %typeKeyword.i, ptr noundef nonnull dereferenceable(6) @.str.18, i64 6)
  %cmp68.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp68.i, label %if.then69.i, label %if.else76.i

if.then69.i:                                      ; preds = %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit106.i
  %call71.i = call fastcc noundef ptr @_ZL13parseResourceP10ParseStatePcPK7UStringP10UErrorCode(ptr noundef nonnull %state, ptr noundef nonnull %subtag.i, ptr noundef null, ptr noundef nonnull %status)
  %22 = load i32, ptr %status, align 4
  %cmp.i107.i = icmp slt i32 %22, 1
  br i1 %cmp.i107.i, label %if.end75.i, label %if.then74.i

if.then74.i:                                      ; preds = %if.then69.i
  call void @res_close(ptr noundef nonnull %call.i22)
  br label %_ZL22parseCollationElementsP10ParseStatePcjaP10UErrorCode.exit33

if.end75.i:                                       ; preds = %if.then69.i
  call void @_ZN13TableResource3addEP9SResourceiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %call.i22, ptr noundef %call71.i, i32 noundef %line.1.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end81.i

if.else76.i:                                      ; preds = %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit106.i
  call void @res_close(ptr noundef nonnull %call.i22)
  store i32 3, ptr %status, align 4
  br label %_ZL22parseCollationElementsP10ParseStatePcjaP10UErrorCode.exit33

if.else78.i:                                      ; preds = %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit.i
  call void @res_close(ptr noundef nonnull %call.i22)
  store i32 3, ptr %status, align 4
  br label %_ZL22parseCollationElementsP10ParseStatePcjaP10UErrorCode.exit33

if.end81.i:                                       ; preds = %if.end75.i, %if.then55.i, %if.then41.i, %if.end37.i
  %23 = load i32, ptr %status, align 4
  %cmp.i109.i = icmp slt i32 %23, 1
  br i1 %cmp.i109.i, label %for.cond.i, label %if.then84.i, !llvm.loop !12

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
  %bundle = getelementptr inbounds nuw i8, ptr %state, i64 208
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
  %lookaheadPosition.i.i = getelementptr inbounds nuw i8, ptr %state, i64 192
  %1 = load i32, ptr %lookaheadPosition.i.i, align 8
  %idxprom.i.i = zext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i.i
  %2 = load i32, ptr %arrayidx.i.i, align 8
  %line.i.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i.i, i32 3
  %3 = load i32, ptr %line.i.i, align 8
  %add.i.i = add i32 %1, 3
  %rem.i.i = and i32 %add.i.i, 3
  %add22.i.i = add i32 %1, 1
  %rem23.i.i = and i32 %add22.i.i, 3
  store i32 %rem23.i.i, ptr %lookaheadPosition.i.i, align 8
  %idxprom26.i.i = zext nneg i32 %rem.i.i to i64
  %arrayidx27.i.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i.i
  %comment28.i.i = getelementptr inbounds nuw i8, ptr %arrayidx27.i.i, i64 24
  tail call void @ustr_setlen(ptr noundef nonnull %comment28.i.i, i32 noundef 0, ptr noundef nonnull %status)
  %value32.i.i = getelementptr inbounds nuw i8, ptr %arrayidx27.i.i, i64 8
  tail call void @ustr_setlen(ptr noundef nonnull %value32.i.i, i32 noundef 0, ptr noundef nonnull %status)
  %buffer.i.i = getelementptr inbounds nuw i8, ptr %state, i64 200
  %4 = load ptr, ptr %buffer.i.i, align 8
  %line40.i.i = getelementptr inbounds nuw i8, ptr %arrayidx27.i.i, i64 40
  %call.i.i = tail call i32 @getNextToken(ptr noundef %4, ptr noundef nonnull %value32.i.i, ptr noundef nonnull %line40.i.i, ptr noundef nonnull %comment28.i.i, ptr noundef nonnull %status)
  store i32 %call.i.i, ptr %arrayidx27.i.i, align 8
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
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tokenNames, i64 16), align 16
  %idxprom6.i = zext i32 %2 to i64
  %arrayidx7.i = getelementptr inbounds nuw [7 x ptr], ptr @tokenNames, i64 0, i64 %idxprom6.i
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
  %call15 = call i64 @strtoul(ptr noundef nonnull %call, ptr noundef nonnull %stopstring, i32 noundef 0) #20
  %10 = load ptr, ptr %stopstring, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv16 = trunc i64 %sub.ptr.sub to i32
  %cmp17 = icmp eq i32 %9, %conv16
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end14
  %conv = trunc i64 %call15 to i32
  %bundle = getelementptr inbounds nuw i8, ptr %state, i64 208
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
  %bundle = getelementptr inbounds nuw i8, ptr %state, i64 208
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
  %lookaheadPosition.i = getelementptr inbounds nuw i8, ptr %state, i64 192
  %buffer.i50 = getelementptr inbounds nuw i8, ptr %state, i64 200
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end7
  %tobool12.not = phi i1 [ true, %if.end7 ], [ false, %for.cond.backedge ]
  call void @ustr_setlen(ptr noundef nonnull %memberComments, i32 noundef 0, ptr noundef nonnull %status)
  %2 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %2, 1
  br i1 %cmp.i.i, label %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit, label %if.else

_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit: ; preds = %for.cond
  %3 = load i32, ptr %lookaheadPosition.i, align 8
  %rem.i = and i32 %3, 3
  %idxprom.i = zext nneg i32 %rem.i to i64
  %idxprom16.i = zext i32 %3 to i64
  %comment18.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom16.i, i32 2
  call void @ustr_cpy(ptr noundef nonnull %memberComments, ptr noundef nonnull %comment18.i, ptr noundef nonnull %status)
  %arrayidx22.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i
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
  %arrayidx27.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i
  %comment28.i = getelementptr inbounds nuw i8, ptr %arrayidx27.i, i64 24
  call void @ustr_setlen(ptr noundef nonnull %comment28.i, i32 noundef 0, ptr noundef nonnull %status)
  %value32.i = getelementptr inbounds nuw i8, ptr %arrayidx27.i, i64 8
  call void @ustr_setlen(ptr noundef nonnull %value32.i, i32 noundef 0, ptr noundef nonnull %status)
  %6 = load ptr, ptr %buffer.i50, align 8
  %line40.i = getelementptr inbounds nuw i8, ptr %arrayidx27.i, i64 40
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
  %value.i39 = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i37, i32 1
  %comment18.i41 = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i37, i32 2
  call void @ustr_cpy(ptr noundef nonnull %memberComments, ptr noundef nonnull %comment18.i41, ptr noundef nonnull %status)
  %.pre.i = load i32, ptr %lookaheadPosition.i, align 8
  %add.i42 = add i32 %.pre.i, 3
  %rem.i43 = and i32 %add.i42, 3
  %add22.i44 = add i32 %.pre.i, 1
  %rem23.i45 = and i32 %add22.i44, 3
  store i32 %rem23.i45, ptr %lookaheadPosition.i, align 8
  %idxprom26.i46 = zext nneg i32 %rem.i43 to i64
  %arrayidx27.i47 = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i46
  %comment28.i48 = getelementptr inbounds nuw i8, ptr %arrayidx27.i47, i64 24
  call void @ustr_setlen(ptr noundef nonnull %comment28.i48, i32 noundef 0, ptr noundef nonnull %status)
  %value32.i49 = getelementptr inbounds nuw i8, ptr %arrayidx27.i47, i64 8
  call void @ustr_setlen(ptr noundef nonnull %value32.i49, i32 noundef 0, ptr noundef nonnull %status)
  %8 = load ptr, ptr %buffer.i50, align 8
  %line40.i51 = getelementptr inbounds nuw i8, ptr %arrayidx27.i47, i64 40
  %call.i52 = call i32 @getNextToken(ptr noundef %8, ptr noundef nonnull %value32.i49, ptr noundef nonnull %line40.i51, ptr noundef nonnull %comment28.i48, ptr noundef nonnull %status)
  store i32 %call.i52, ptr %arrayidx27.i47, align 8
  %9 = load ptr, ptr %bundle, align 8
  %10 = load ptr, ptr %value.i39, align 8
  %fLength = getelementptr inbounds nuw i8, ptr %value.i39, i64 8
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
  %cmp.i.i58 = icmp slt i32 %14, 1
  br i1 %cmp.i.i58, label %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit63, label %if.then39

_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit63: ; preds = %if.end31
  %rem.i57 = and i32 %13, 3
  %idxprom21.i61 = zext nneg i32 %rem.i57 to i64
  %arrayidx22.i62 = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom21.i61
  %15 = load i32, ptr %arrayidx22.i62, align 8
  %cmp33 = icmp eq i32 %15, 3
  br i1 %cmp33, label %if.then34, label %for.cond.backedge

for.cond.backedge:                                ; preds = %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit63, %if.then34
  br label %for.cond, !llvm.loop !13

if.then34:                                        ; preds = %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit63
  %add.i67 = add i32 %13, 3
  %rem.i68 = and i32 %add.i67, 3
  %add22.i69 = add i32 %13, 1
  %rem23.i70 = and i32 %add22.i69, 3
  store i32 %rem23.i70, ptr %lookaheadPosition.i, align 8
  %idxprom26.i71 = zext nneg i32 %rem.i68 to i64
  %arrayidx27.i72 = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i71
  %comment28.i73 = getelementptr inbounds nuw i8, ptr %arrayidx27.i72, i64 24
  call void @ustr_setlen(ptr noundef nonnull %comment28.i73, i32 noundef 0, ptr noundef nonnull %status)
  %value32.i74 = getelementptr inbounds nuw i8, ptr %arrayidx27.i72, i64 8
  call void @ustr_setlen(ptr noundef nonnull %value32.i74, i32 noundef 0, ptr noundef nonnull %status)
  %16 = load ptr, ptr %buffer.i50, align 8
  %line40.i76 = getelementptr inbounds nuw i8, ptr %arrayidx27.i72, i64 40
  %call.i77 = call i32 @getNextToken(ptr noundef %16, ptr noundef nonnull %value32.i74, ptr noundef nonnull %line40.i76, ptr noundef nonnull %comment28.i73, ptr noundef nonnull %status)
  store i32 %call.i77, ptr %arrayidx27.i72, align 8
  %.pre = load i32, ptr %status, align 4
  %17 = icmp slt i32 %.pre, 1
  br i1 %17, label %for.cond.backedge, label %if.then39

if.then39:                                        ; preds = %if.end31, %if.then34
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
  %tokenValue = alloca ptr, align 8
  call fastcc void @_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode(ptr noundef %state, i32 noundef 0, ptr noundef nonnull %tokenValue, ptr noundef null, ptr noundef null, ptr noundef %status)
  %call = call signext i8 @isVerbose()
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp = icmp eq ptr %tag, null
  %cond = select i1 %cmp, ptr @.str.29, ptr %tag
  %call1 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.111, ptr noundef nonnull %cond, i32 noundef %startline)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  %bundle = getelementptr inbounds nuw i8, ptr %state, i64 208
  %1 = load ptr, ptr %bundle, align 8
  %2 = load ptr, ptr %tokenValue, align 8
  %3 = load ptr, ptr %2, align 8
  %fLength = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i32, ptr %fLength, align 8
  %call5 = call ptr @alias_open(ptr noundef %1, ptr noundef %tag, ptr noundef %3, i32 noundef %4, ptr noundef %comment, ptr noundef nonnull %status)
  %lookaheadPosition.i.i = getelementptr inbounds nuw i8, ptr %state, i64 192
  %5 = load i32, ptr %lookaheadPosition.i.i, align 8
  %idxprom.i.i = zext i32 %5 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i.i
  %6 = load i32, ptr %arrayidx.i.i, align 8
  %line.i.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i.i, i32 3
  %7 = load i32, ptr %line.i.i, align 8
  %add.i.i = add i32 %5, 3
  %rem.i.i = and i32 %add.i.i, 3
  %add22.i.i = add i32 %5, 1
  %rem23.i.i = and i32 %add22.i.i, 3
  store i32 %rem23.i.i, ptr %lookaheadPosition.i.i, align 8
  %idxprom26.i.i = zext nneg i32 %rem.i.i to i64
  %arrayidx27.i.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i.i
  %comment28.i.i = getelementptr inbounds nuw i8, ptr %arrayidx27.i.i, i64 24
  call void @ustr_setlen(ptr noundef nonnull %comment28.i.i, i32 noundef 0, ptr noundef nonnull %status)
  %value32.i.i = getelementptr inbounds nuw i8, ptr %arrayidx27.i.i, i64 8
  call void @ustr_setlen(ptr noundef nonnull %value32.i.i, i32 noundef 0, ptr noundef nonnull %status)
  %buffer.i.i = getelementptr inbounds nuw i8, ptr %state, i64 200
  %8 = load ptr, ptr %buffer.i.i, align 8
  %line40.i.i = getelementptr inbounds nuw i8, ptr %arrayidx27.i.i, i64 40
  %call.i.i = call i32 @getNextToken(ptr noundef %8, ptr noundef nonnull %value32.i.i, ptr noundef nonnull %line40.i.i, ptr noundef nonnull %comment28.i.i, ptr noundef nonnull %status)
  store i32 %call.i.i, ptr %arrayidx27.i.i, align 8
  %9 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %9, 1
  br i1 %cmp.i.i, label %if.end3.i, label %if.then8

if.end3.i:                                        ; preds = %if.then4
  %cmp4.not.i = icmp eq i32 %6, 2
  br i1 %cmp4.not.i, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread: ; preds = %if.end3.i
  store i32 0, ptr %status, align 4
  br label %return

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit: ; preds = %if.end3.i
  store i32 3, ptr %status, align 4
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tokenNames, i64 16), align 16
  %idxprom6.i = zext i32 %6 to i64
  %arrayidx7.i = getelementptr inbounds nuw [7 x ptr], ptr @tokenNames, i64 0, i64 %idxprom6.i
  %11 = load ptr, ptr %arrayidx7.i, align 8
  call void (i32, ptr, ...) @error(i32 noundef %7, ptr noundef nonnull @.str.10, ptr noundef %10, ptr noundef %11)
  %.pre = load i32, ptr %status, align 4
  %12 = icmp slt i32 %.pre, 1
  br i1 %12, label %return, label %if.then8

if.then8:                                         ; preds = %if.then4, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit
  call void @res_close(ptr noundef %call5)
  br label %return

return:                                           ; preds = %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread, %if.end, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit, %if.then8
  %retval.0 = phi ptr [ null, %if.then8 ], [ %call5, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit ], [ null, %if.end ], [ %call5, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL14parseIntVectorP10ParseStatePcjPK7UStringP10UErrorCode(ptr noundef %state, ptr noundef %tag, i32 noundef %startline, ptr noundef %comment, ptr noundef %status) #1 {
entry:
  %stopstring = alloca ptr, align 8
  %memberComments = alloca %struct.UString, align 8
  %stringLength = alloca i32, align 4
  %bundle = getelementptr inbounds nuw i8, ptr %state, i64 208
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
  %lookaheadPosition.i = getelementptr inbounds nuw i8, ptr %state, i64 192
  %buffer.i54 = getelementptr inbounds nuw i8, ptr %state, i64 200
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
  %comment18.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom16.i, i32 2
  call void @ustr_cpy(ptr noundef nonnull %memberComments, ptr noundef nonnull %comment18.i, ptr noundef nonnull %status)
  %idxprom21.i = zext nneg i32 %rem.i to i64
  %arrayidx22.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom21.i
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
  %arrayidx27.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i
  %comment28.i = getelementptr inbounds nuw i8, ptr %arrayidx27.i, i64 24
  call void @ustr_setlen(ptr noundef nonnull %comment28.i, i32 noundef 0, ptr noundef nonnull %status)
  %value32.i = getelementptr inbounds nuw i8, ptr %arrayidx27.i, i64 8
  call void @ustr_setlen(ptr noundef nonnull %value32.i, i32 noundef 0, ptr noundef nonnull %status)
  %6 = load ptr, ptr %buffer.i54, align 8
  %line40.i = getelementptr inbounds nuw i8, ptr %arrayidx27.i, i64 40
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
  %call21 = call i64 @strtoul(ptr noundef %call16, ptr noundef nonnull %stopstring, i32 noundef 0) #20
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
  %cmp.i.i35 = icmp slt i32 %10, 1
  br i1 %cmp.i.i35, label %if.end30, label %if.then29

if.end26:                                         ; preds = %if.end20
  call void @uprv_free_75(ptr noundef %call16)
  store i32 10, ptr %status, align 4
  br label %if.then29

if.then29:                                        ; preds = %if.then24, %if.end26
  call void @res_close(ptr noundef nonnull %call)
  br label %return

if.end30:                                         ; preds = %if.then24
  %11 = load i32, ptr %lookaheadPosition.i, align 8
  %rem.i34 = and i32 %11, 3
  %idxprom21.i38 = zext nneg i32 %rem.i34 to i64
  %arrayidx22.i39 = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom21.i38
  %12 = load i32, ptr %arrayidx22.i39, align 8
  %cmp31 = icmp eq i32 %12, 3
  br i1 %cmp31, label %if.then32, label %for.cond.backedge

if.then32:                                        ; preds = %if.end30
  %13 = load i32, ptr %lookaheadPosition.i, align 8
  %add.i46 = add i32 %13, 3
  %rem.i47 = and i32 %add.i46, 3
  %add22.i48 = add i32 %13, 1
  %rem23.i49 = and i32 %add22.i48, 3
  store i32 %rem23.i49, ptr %lookaheadPosition.i, align 8
  %idxprom26.i50 = zext nneg i32 %rem.i47 to i64
  %arrayidx27.i51 = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i50
  %comment28.i52 = getelementptr inbounds nuw i8, ptr %arrayidx27.i51, i64 24
  call void @ustr_setlen(ptr noundef nonnull %comment28.i52, i32 noundef 0, ptr noundef nonnull %status)
  %value32.i53 = getelementptr inbounds nuw i8, ptr %arrayidx27.i51, i64 8
  call void @ustr_setlen(ptr noundef nonnull %value32.i53, i32 noundef 0, ptr noundef nonnull %status)
  %14 = load ptr, ptr %buffer.i54, align 8
  %line40.i55 = getelementptr inbounds nuw i8, ptr %arrayidx27.i51, i64 40
  %call.i56 = call i32 @getNextToken(ptr noundef %14, ptr noundef nonnull %value32.i53, ptr noundef nonnull %line40.i55, ptr noundef nonnull %comment28.i52, ptr noundef nonnull %status)
  store i32 %call.i56, ptr %arrayidx27.i51, align 8
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
  %lookaheadPosition.i.i = getelementptr inbounds nuw i8, ptr %state, i64 192
  %1 = load i32, ptr %lookaheadPosition.i.i, align 8
  %idxprom.i.i = zext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i.i
  %2 = load i32, ptr %arrayidx.i.i, align 8
  %line.i.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i.i, i32 3
  %3 = load i32, ptr %line.i.i, align 8
  %add.i.i = add i32 %1, 3
  %rem.i.i = and i32 %add.i.i, 3
  %add22.i.i = add i32 %1, 1
  %rem23.i.i = and i32 %add22.i.i, 3
  store i32 %rem23.i.i, ptr %lookaheadPosition.i.i, align 8
  %idxprom26.i.i = zext nneg i32 %rem.i.i to i64
  %arrayidx27.i.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i.i
  %comment28.i.i = getelementptr inbounds nuw i8, ptr %arrayidx27.i.i, i64 24
  invoke void @ustr_setlen(ptr noundef nonnull %comment28.i.i, i32 noundef 0, ptr noundef nonnull %status)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end
  %value32.i.i = getelementptr inbounds nuw i8, ptr %arrayidx27.i.i, i64 8
  invoke void @ustr_setlen(ptr noundef nonnull %value32.i.i, i32 noundef 0, ptr noundef nonnull %status)
          to label %.noexc24 unwind label %lpad

.noexc24:                                         ; preds = %.noexc
  %buffer.i.i = getelementptr inbounds nuw i8, ptr %state, i64 200
  %4 = load ptr, ptr %buffer.i.i, align 8
  %line40.i.i = getelementptr inbounds nuw i8, ptr %arrayidx27.i.i, i64 40
  %call.i.i25 = invoke i32 @getNextToken(ptr noundef %4, ptr noundef nonnull %value32.i.i, ptr noundef nonnull %line40.i.i, ptr noundef nonnull %comment28.i.i, ptr noundef nonnull %status)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %.noexc24
  store i32 %call.i.i25, ptr %arrayidx27.i.i, align 8
  %5 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %5, 1
  br i1 %cmp.i.i, label %if.end3.i, label %cleanup60

if.end3.i:                                        ; preds = %call.i.i.noexc
  %cmp4.not.i = icmp eq i32 %2, 2
  br i1 %cmp4.not.i, label %invoke.cont.thread, label %if.then5.i

if.then5.i:                                       ; preds = %if.end3.i
  store i32 3, ptr %status, align 4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tokenNames, i64 16), align 16
  %idxprom6.i = zext i32 %2 to i64
  %arrayidx7.i = getelementptr inbounds nuw [7 x ptr], ptr @tokenNames, i64 0, i64 %idxprom6.i
  %7 = load ptr, ptr %arrayidx7.i, align 8
  invoke void (i32, ptr, ...) @error(i32 noundef %3, ptr noundef nonnull @.str.10, ptr noundef %6, ptr noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont.thread:                               ; preds = %if.end3.i
  store i32 0, ptr %status, align 4
  br label %if.end5

invoke.cont:                                      ; preds = %if.then5.i
  %.pre = load i32, ptr %status, align 4
  %8 = icmp slt i32 %.pre, 1
  br i1 %8, label %if.end5, label %cleanup60

lpad:                                             ; preds = %if.end12, %if.then5.i, %.noexc24, %.noexc, %if.end, %if.end5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

if.end5:                                          ; preds = %invoke.cont.thread, %invoke.cont
  %call7 = invoke signext i8 @isVerbose()
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end5
  %tobool8.not = icmp eq i8 %call7, 0
  br i1 %tobool8.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %invoke.cont6
  %cmp = icmp eq ptr %tag, null
  %cond = select i1 %cmp, ptr @.str.29, ptr %tag
  %call11 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.116, ptr noundef nonnull %cond, i32 noundef %startline)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %invoke.cont6
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %fullname)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end12
  %len.i = getelementptr inbounds nuw i8, ptr %fullname, i64 56
  store i32 0, ptr %len.i, align 8
  %10 = load ptr, ptr %fullname, align 8
  store i8 0, ptr %10, align 1
  %inputdir = getelementptr inbounds nuw i8, ptr %state, i64 216
  %11 = load ptr, ptr %inputdir, align 8
  %cmp14.not = icmp eq ptr %11, null
  br i1 %cmp14.not, label %if.end21, label %if.then15

if.then15:                                        ; preds = %invoke.cont13
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull %11)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then15
  %12 = load ptr, ptr %agg.tmp, align 8
  %13 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %14 = load i32, ptr %13, align 8
  %call3.i30 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %fullname, ptr noundef %12, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end21 unwind label %lpad17

lpad17:                                           ; preds = %invoke.cont18, %if.end40, %if.then36, %if.end31, %invoke.cont25, %if.end21, %if.then15
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end21:                                         ; preds = %invoke.cont18, %invoke.cont13
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp22, ptr noundef %call)
          to label %invoke.cont25 unwind label %lpad17

invoke.cont25:                                    ; preds = %if.end21
  %16 = load ptr, ptr %agg.tmp22, align 8
  %17 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 8
  %18 = load i32, ptr %17, align 8
  %call27 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString14appendPathPartENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %fullname, ptr %16, i32 %18, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont26 unwind label %lpad17

invoke.cont26:                                    ; preds = %invoke.cont25
  %19 = load i32, ptr %status, align 4
  %cmp.i31 = icmp slt i32 %19, 1
  br i1 %cmp.i31, label %if.end31, label %cleanup59

if.end31:                                         ; preds = %invoke.cont26
  %20 = load ptr, ptr %fullname, align 8
  %call34 = invoke ptr @T_FileStream_open(ptr noundef %20, ptr noundef nonnull @.str.117)
          to label %invoke.cont33 unwind label %lpad17

invoke.cont33:                                    ; preds = %if.end31
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %if.then36, label %if.end40

if.then36:                                        ; preds = %invoke.cont33
  %21 = load i32, ptr %line, align 4
  invoke void (i32, ptr, ...) @error(i32 noundef %21, ptr noundef nonnull @.str.118, ptr noundef %call)
          to label %invoke.cont39 unwind label %lpad17

invoke.cont39:                                    ; preds = %if.then36
  store i32 4, ptr %status, align 4
  br label %cleanup59

if.end40:                                         ; preds = %invoke.cont33
  %call42 = invoke i32 @T_FileStream_size(ptr noundef nonnull %call34)
          to label %invoke.cont43 unwind label %lpad17

invoke.cont43:                                    ; preds = %if.end40
  %cmp.i33 = icmp sgt i32 %call42, 0
  br i1 %cmp.i33, label %if.then.i, label %if.then48

if.then.i:                                        ; preds = %invoke.cont43
  %conv.i34 = zext nneg i32 %call42 to i64
  %call.i35 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i34) #21
          to label %call.i.noexc unwind label %lpad44

call.i.noexc:                                     ; preds = %if.then.i
  %cmp2.not.i = icmp eq ptr %call.i35, null
  br i1 %cmp2.not.i, label %if.then48, label %if.then3.i

if.then3.i:                                       ; preds = %call.i.noexc
  invoke void @uprv_free_75(ptr noundef null)
          to label %if.end50 unwind label %lpad44

if.then48:                                        ; preds = %call.i.noexc, %invoke.cont43
  store i32 7, ptr %status, align 4
  invoke void @T_FileStream_close(ptr noundef nonnull %call34)
          to label %cleanup unwind label %lpad44

lpad44:                                           ; preds = %if.then3.i, %if.then.i, %invoke.cont54, %invoke.cont52, %if.end50, %if.then48
  %data.sroa.0.0 = phi ptr [ null, %if.then48 ], [ %call.i35, %invoke.cont54 ], [ %call.i35, %invoke.cont52 ], [ %call.i35, %if.end50 ], [ null, %if.then3.i ], [ null, %if.then.i ]
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @uprv_free_75(ptr noundef %data.sroa.0.0)
          to label %ehcleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad44
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #22
  unreachable

if.end50:                                         ; preds = %if.then3.i
  %call53 = invoke i32 @T_FileStream_read(ptr noundef nonnull %call34, ptr noundef nonnull %call.i35, i32 noundef %call42)
          to label %invoke.cont52 unwind label %lpad44

invoke.cont52:                                    ; preds = %if.end50
  invoke void @T_FileStream_close(ptr noundef nonnull %call34)
          to label %invoke.cont54 unwind label %lpad44

invoke.cont54:                                    ; preds = %invoke.cont52
  %bundle = getelementptr inbounds nuw i8, ptr %state, i64 208
  %25 = load ptr, ptr %bundle, align 8
  %26 = load ptr, ptr %fullname, align 8
  %call58 = invoke ptr @bin_open(ptr noundef %25, ptr noundef %tag, i32 noundef %call42, ptr noundef nonnull %call.i35, ptr noundef %26, ptr noundef %comment, ptr noundef nonnull %status)
          to label %cleanup unwind label %lpad44

cleanup:                                          ; preds = %invoke.cont54, %if.then48
  %data.sroa.0.151 = phi ptr [ null, %if.then48 ], [ %call.i35, %invoke.cont54 ]
  %retval.2 = phi ptr [ null, %if.then48 ], [ %call58, %invoke.cont54 ]
  invoke void @uprv_free_75(ptr noundef %data.sroa.0.151)
          to label %cleanup59 unwind label %terminate.lpad.i37

terminate.lpad.i37:                               ; preds = %cleanup
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #22
  unreachable

cleanup59:                                        ; preds = %cleanup, %invoke.cont26, %invoke.cont39
  %retval.1 = phi ptr [ null, %invoke.cont39 ], [ null, %invoke.cont26 ], [ %retval.2, %cleanup ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %fullname) #20
  br label %cleanup60

ehcleanup:                                        ; preds = %lpad44, %lpad17
  %.pn = phi { ptr, i32 } [ %15, %lpad17 ], [ %22, %lpad44 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %fullname) #20
  br label %ehcleanup61

cleanup60:                                        ; preds = %call.i.i.noexc, %invoke.cont, %entry, %cleanup59
  %retval.0 = phi ptr [ %retval.1, %cleanup59 ], [ null, %entry ], [ null, %invoke.cont ], [ null, %call.i.i.noexc ]
  invoke void @uprv_free_75(ptr noundef %call)
          to label %_ZN6icu_7511LocalMemoryIcED2Ev.exit unwind label %terminate.lpad.i39

terminate.lpad.i39:                               ; preds = %cleanup60
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #22
  unreachable

_ZN6icu_7511LocalMemoryIcED2Ev.exit:              ; preds = %cleanup60
  ret ptr %retval.0

ehcleanup61:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad ]
  invoke void @uprv_free_75(ptr noundef %call)
          to label %_ZN6icu_7511LocalMemoryIcED2Ev.exit41 unwind label %terminate.lpad.i40

terminate.lpad.i40:                               ; preds = %ehcleanup61
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable

_ZN6icu_7511LocalMemoryIcED2Ev.exit41:            ; preds = %ehcleanup61
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
  %lookaheadPosition.i.i = getelementptr inbounds nuw i8, ptr %state, i64 192
  %1 = load i32, ptr %lookaheadPosition.i.i, align 8
  %idxprom.i.i = zext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i.i
  %2 = load i32, ptr %arrayidx.i.i, align 8
  %line.i.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i.i, i32 3
  %3 = load i32, ptr %line.i.i, align 8
  %add.i.i = add i32 %1, 3
  %rem.i.i = and i32 %add.i.i, 3
  %add22.i.i = add i32 %1, 1
  %rem23.i.i = and i32 %add22.i.i, 3
  store i32 %rem23.i.i, ptr %lookaheadPosition.i.i, align 8
  %idxprom26.i.i = zext nneg i32 %rem.i.i to i64
  %arrayidx27.i.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i.i
  %comment28.i.i = getelementptr inbounds nuw i8, ptr %arrayidx27.i.i, i64 24
  call void @ustr_setlen(ptr noundef nonnull %comment28.i.i, i32 noundef 0, ptr noundef nonnull %status)
  %value32.i.i = getelementptr inbounds nuw i8, ptr %arrayidx27.i.i, i64 8
  call void @ustr_setlen(ptr noundef nonnull %value32.i.i, i32 noundef 0, ptr noundef nonnull %status)
  %buffer.i.i = getelementptr inbounds nuw i8, ptr %state, i64 200
  %4 = load ptr, ptr %buffer.i.i, align 8
  %line40.i.i = getelementptr inbounds nuw i8, ptr %arrayidx27.i.i, i64 40
  %call.i.i = call i32 @getNextToken(ptr noundef %4, ptr noundef nonnull %value32.i.i, ptr noundef nonnull %line40.i.i, ptr noundef nonnull %comment28.i.i, ptr noundef nonnull %status)
  store i32 %call.i.i, ptr %arrayidx27.i.i, align 8
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
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tokenNames, i64 16), align 16
  %idxprom6.i = zext i32 %2 to i64
  %arrayidx7.i = getelementptr inbounds nuw [7 x ptr], ptr @tokenNames, i64 0, i64 %idxprom6.i
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
  %inputdirLength = getelementptr inbounds nuw i8, ptr %state, i64 224
  %9 = load i32, ptr %inputdirLength, align 8
  %10 = load i32, ptr %stringLength, align 4
  %add = add i32 %9, 2
  %add11 = add i32 %add, %10
  %conv = zext i32 %add11 to i64
  %call12 = call noalias ptr @uprv_malloc_75(i64 noundef %conv) #21
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  store i32 7, ptr %status, align 4
  call void @uprv_free_75(ptr noundef %call)
  br label %return

if.end15:                                         ; preds = %if.end10
  %inputdir = getelementptr inbounds nuw i8, ptr %state, i64 216
  %11 = load ptr, ptr %inputdir, align 8
  %cmp16.not = icmp eq ptr %11, null
  br i1 %cmp16.not, label %if.else37, label %if.then17

if.then17:                                        ; preds = %if.end15
  %12 = load i32, ptr %inputdirLength, align 8
  %sub = add i32 %12, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %11, i64 %idxprom
  %13 = load i8, ptr %arrayidx, align 1
  %cmp21.not = icmp eq i8 %13, 47
  %call34 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call12, ptr noundef nonnull dereferenceable(1) %11) #20
  br i1 %cmp21.not, label %if.else, label %if.then22

if.then22:                                        ; preds = %if.then17
  %idxprom26 = zext i32 %12 to i64
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %call12, i64 %idxprom26
  store i8 47, ptr %arrayidx27, align 1
  %add29 = add i32 %12, 1
  %idxprom30 = zext i32 %add29 to i64
  %arrayidx31 = getelementptr inbounds nuw i8, ptr %call12, i64 %idxprom30
  store i8 0, ptr %arrayidx31, align 1
  %call32 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %call12, ptr noundef nonnull dereferenceable(1) %call) #20
  br label %if.end39

if.else:                                          ; preds = %if.then17
  %call35 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %call12, ptr noundef nonnull dereferenceable(1) %call) #20
  br label %if.end39

if.else37:                                        ; preds = %if.end15
  %call38 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call12, ptr noundef nonnull dereferenceable(1) %call) #20
  br label %if.end39

if.end39:                                         ; preds = %if.then22, %if.else, %if.else37
  %call40 = call signext i8 @getShowWarning()
  %call41 = call ptr @ucbuf_open(ptr noundef nonnull %call12, ptr noundef nonnull %cp, i8 noundef signext %call40, i8 noundef signext 0, ptr noundef nonnull %status)
  %14 = load i32, ptr %status, align 4
  %cmp.i39 = icmp slt i32 %14, 1
  br i1 %cmp.i39, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end39
  %15 = load i32, ptr %line, align 4
  call void (i32, ptr, ...) @error(i32 noundef %15, ptr noundef nonnull @.str.121, ptr noundef nonnull %call)
  br label %return

if.end45:                                         ; preds = %if.end39
  %call46 = call ptr @ucbuf_getBuffer(ptr noundef %call41, ptr noundef nonnull %len, ptr noundef nonnull %status)
  %bundle = getelementptr inbounds nuw i8, ptr %state, i64 208
  %16 = load ptr, ptr %bundle, align 8
  %17 = load i32, ptr %len, align 4
  %call47 = call ptr @string_open(ptr noundef %16, ptr noundef %tag, ptr noundef %call46, i32 noundef %17, ptr noundef %comment, ptr noundef nonnull %status)
  call void @ucbuf_close(ptr noundef %call41)
  call void @uprv_free_75(ptr noundef null)
  call void @uprv_free_75(ptr noundef nonnull %call)
  call void @uprv_free_75(ptr noundef nonnull %call12)
  br label %return

return:                                           ; preds = %entry, %if.end45, %if.then44, %if.then14, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ null, %if.then14 ], [ null, %if.then44 ], [ %call47, %if.end45 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL13parseUCARulesP10ParseStatePcjPK7UStringP10UErrorCode(ptr noundef %state, ptr noundef %tag, i32 noundef %startline, ptr readnone captures(none) %0, ptr noundef %status) #1 {
entry:
  %tokenValue = alloca ptr, align 8
  %filename = alloca [256 x i8], align 16
  %cs = alloca [128 x i8], align 16
  %line = alloca i32, align 4
  %cp = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %filename, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %cs, i8 0, i64 128, i1 false)
  store ptr null, ptr %cp, align 8
  call fastcc void @_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode(ptr noundef %state, i32 noundef 0, ptr noundef nonnull %tokenValue, ptr noundef null, ptr noundef nonnull %line, ptr noundef %status)
  %call = call signext i8 @isVerbose()
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp = icmp eq ptr %tag, null
  %cond = select i1 %cmp, ptr @.str.29, ptr %tag
  %call1 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.123, ptr noundef nonnull %cond, i32 noundef %startline)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %inputdir = getelementptr inbounds nuw i8, ptr %state, i64 216
  %2 = load ptr, ptr %inputdir, align 8
  %cmp6.not = icmp eq ptr %2, null
  br i1 %cmp6.not, label %if.end16, label %if.then7

if.then7:                                         ; preds = %if.end5
  %call9 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) %2) #20
  %inputdirLength = getelementptr inbounds nuw i8, ptr %state, i64 224
  %3 = load i32, ptr %inputdirLength, align 8
  %sub = add i32 %3, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %cmp11.not = icmp eq i8 %4, 47
  br i1 %cmp11.not, label %if.end16, label %if.then12

if.then12:                                        ; preds = %if.then7
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %filename)
  %endptr = getelementptr inbounds i8, ptr %filename, i64 %strlen
  store i16 47, ptr %endptr, align 1
  br label %if.end16

if.end16:                                         ; preds = %if.then7, %if.then12, %if.end5
  %5 = load ptr, ptr %tokenValue, align 8
  %6 = load ptr, ptr %5, align 8
  %fLength = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %fLength, align 8
  call void @u_UCharsToChars_75(ptr noundef %6, ptr noundef nonnull %cs, i32 noundef %7)
  %lookaheadPosition.i.i = getelementptr inbounds nuw i8, ptr %state, i64 192
  %8 = load i32, ptr %lookaheadPosition.i.i, align 8
  %idxprom.i.i = zext i32 %8 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i.i
  %9 = load i32, ptr %arrayidx.i.i, align 8
  %line.i.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i.i, i32 3
  %10 = load i32, ptr %line.i.i, align 8
  %add.i.i = add i32 %8, 3
  %rem.i.i = and i32 %add.i.i, 3
  %add22.i.i = add i32 %8, 1
  %rem23.i.i = and i32 %add22.i.i, 3
  store i32 %rem23.i.i, ptr %lookaheadPosition.i.i, align 8
  %idxprom26.i.i = zext nneg i32 %rem.i.i to i64
  %arrayidx27.i.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i.i
  %comment28.i.i = getelementptr inbounds nuw i8, ptr %arrayidx27.i.i, i64 24
  call void @ustr_setlen(ptr noundef nonnull %comment28.i.i, i32 noundef 0, ptr noundef nonnull %status)
  %value32.i.i = getelementptr inbounds nuw i8, ptr %arrayidx27.i.i, i64 8
  call void @ustr_setlen(ptr noundef nonnull %value32.i.i, i32 noundef 0, ptr noundef nonnull %status)
  %buffer.i.i = getelementptr inbounds nuw i8, ptr %state, i64 200
  %11 = load ptr, ptr %buffer.i.i, align 8
  %line40.i.i = getelementptr inbounds nuw i8, ptr %arrayidx27.i.i, i64 40
  %call.i.i = call i32 @getNextToken(ptr noundef %11, ptr noundef nonnull %value32.i.i, ptr noundef nonnull %line40.i.i, ptr noundef nonnull %comment28.i.i, ptr noundef nonnull %status)
  store i32 %call.i.i, ptr %arrayidx27.i.i, align 8
  %12 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %12, 1
  br i1 %cmp.i.i, label %if.end3.i, label %return

if.end3.i:                                        ; preds = %if.end16
  %cmp4.not.i = icmp eq i32 %9, 2
  br i1 %cmp4.not.i, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread: ; preds = %if.end3.i
  store i32 0, ptr %status, align 4
  br label %if.end21

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit: ; preds = %if.end3.i
  store i32 3, ptr %status, align 4
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tokenNames, i64 16), align 16
  %idxprom6.i = zext i32 %9 to i64
  %arrayidx7.i = getelementptr inbounds nuw [7 x ptr], ptr @tokenNames, i64 0, i64 %idxprom6.i
  %14 = load ptr, ptr %arrayidx7.i, align 8
  call void (i32, ptr, ...) @error(i32 noundef %10, ptr noundef nonnull @.str.10, ptr noundef %13, ptr noundef %14)
  %.pre = load i32, ptr %status, align 4
  %15 = icmp slt i32 %.pre, 1
  br i1 %15, label %if.end21, label %return

if.end21:                                         ; preds = %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit
  %call24 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) %cs) #20
  %omitCollationRules = getelementptr inbounds nuw i8, ptr %state, i64 257
  %16 = load i8, ptr %omitCollationRules, align 1
  %tobool25.not = icmp eq i8 %16, 0
  br i1 %tobool25.not, label %if.end28, label %if.then26

if.then26:                                        ; preds = %if.end21
  %call27 = call ptr @res_none()
  br label %return

if.end28:                                         ; preds = %if.end21
  %call30 = call signext i8 @getShowWarning()
  %call31 = call ptr @ucbuf_open(ptr noundef nonnull %filename, ptr noundef nonnull %cp, i8 noundef signext %call30, i8 noundef signext 0, ptr noundef nonnull %status)
  %17 = load i32, ptr %status, align 4
  %cmp.i75 = icmp slt i32 %17, 1
  br i1 %cmp.i75, label %if.end36, label %if.then34

if.then34:                                        ; preds = %if.end28
  %18 = load i32, ptr %line, align 4
  call void (i32, ptr, ...) @error(i32 noundef %18, ptr noundef nonnull @.str.125, ptr noundef nonnull %filename)
  br label %return

if.end36:                                         ; preds = %if.end28
  %call37 = call i32 @ucbuf_size(ptr noundef %call31)
  %add = add nsw i32 %call37, 1
  %mul = shl nsw i32 %add, 1
  %conv38 = sext i32 %mul to i64
  %call39 = call noalias ptr @uprv_malloc_75(i64 noundef %conv38) #21
  call void @llvm.memset.p0.i64(ptr align 2 %call39, i8 0, i64 %conv38, i1 false)
  %idx.ext = sext i32 %add to i64
  %add.ptr = getelementptr inbounds i16, ptr %call39, i64 %idx.ext
  %cmp42122 = icmp sgt i32 %call37, -1
  br i1 %cmp42122, label %while.body.lr.ph.split.us, label %while.end119

while.body.lr.ph.split.us:                        ; preds = %if.end36, %if.end118
  %target.0.ph124 = phi ptr [ %target.5, %if.end118 ], [ %call39, %if.end36 ]
  %quoted.0.ph123 = phi i8 [ %spec.select90, %if.end118 ], [ 0, %if.end36 ]
  %call43.us109 = call i32 @ucbuf_getc(ptr noundef %call31, ptr noundef nonnull %status)
  %cmp44.us110 = icmp eq i32 %call43.us109, 39
  %conv47.us111 = zext i1 %cmp44.us110 to i8
  %spec.select.us112 = xor i8 %quoted.0.ph123, %conv47.us111
  %cmp49.us113 = icmp ne i32 %call43.us109, 91
  %tobool50.us114 = icmp ne i8 %quoted.0.ph123, %conv47.us111
  %or.cond.us115 = select i1 %cmp49.us113, i1 true, i1 %tobool50.us114
  br i1 %or.cond.us115, label %if.else66.us, label %while.cond52.preheader

if.else66.us:                                     ; preds = %while.body.lr.ph.split.us, %while.cond.backedge.us
  %tobool50.us118 = phi i1 [ %tobool50.us, %while.cond.backedge.us ], [ %tobool50.us114, %while.body.lr.ph.split.us ]
  %spec.select.us117 = phi i8 [ %spec.select.us, %while.cond.backedge.us ], [ %spec.select.us112, %while.body.lr.ph.split.us ]
  %call43.us116 = phi i32 [ %call43.us, %while.cond.backedge.us ], [ %call43.us109, %while.body.lr.ph.split.us ]
  %cmp67.us = icmp ne i32 %call43.us116, 35
  %or.cond1.us = select i1 %cmp67.us, i1 true, i1 %tobool50.us118
  br i1 %or.cond1.us, label %if.else77.us, label %while.cond71.us

while.cond71.us:                                  ; preds = %if.else66.us, %while.body74.us
  %c.2.us = phi i32 [ %call75.us, %while.body74.us ], [ 35, %if.else66.us ]
  switch i32 %c.2.us, label %while.body74.us [
    i32 13, label %while.cond.backedge.us
    i32 10, label %while.cond.backedge.us
  ]

while.body74.us:                                  ; preds = %while.cond71.us
  %call75.us = call i32 @ucbuf_getc(ptr noundef %call31, ptr noundef nonnull %status)
  br label %while.cond71.us, !llvm.loop !15

if.else77.us:                                     ; preds = %if.else66.us
  %cmp78.us = icmp eq i32 %call43.us116, 92
  br i1 %cmp78.us, label %if.then79, label %if.else84.us

if.else84.us:                                     ; preds = %if.else77.us
  br i1 %tobool50.us118, label %if.end97, label %land.lhs.true86.us

land.lhs.true86.us:                               ; preds = %if.else84.us
  switch i32 %call43.us116, label %if.end97 [
    i32 32, label %while.cond.backedge.us
    i32 13, label %while.cond.backedge.us
    i32 10, label %while.cond.backedge.us
    i32 9, label %while.cond.backedge.us
  ]

while.cond.backedge.us:                           ; preds = %while.cond71.us, %while.cond71.us, %land.lhs.true86.us, %land.lhs.true86.us, %land.lhs.true86.us, %land.lhs.true86.us
  %quoted.0.be.us = phi i8 [ 0, %land.lhs.true86.us ], [ 0, %land.lhs.true86.us ], [ 0, %land.lhs.true86.us ], [ 0, %land.lhs.true86.us ], [ %spec.select.us117, %while.cond71.us ], [ %spec.select.us117, %while.cond71.us ]
  %call43.us = call i32 @ucbuf_getc(ptr noundef %call31, ptr noundef nonnull %status)
  %cmp44.us = icmp eq i32 %call43.us, 39
  %conv47.us = zext i1 %cmp44.us to i8
  %spec.select.us = xor i8 %quoted.0.be.us, %conv47.us
  %cmp49.us = icmp ne i32 %call43.us, 91
  %tobool50.us = icmp ne i8 %quoted.0.be.us, %conv47.us
  %or.cond.us = select i1 %cmp49.us, i1 true, i1 %tobool50.us
  br i1 %or.cond.us, label %if.else66.us, label %while.cond52.preheader

while.cond52.preheader:                           ; preds = %while.cond.backedge.us, %while.body.lr.ph.split.us
  %.us-phi = phi i8 [ %spec.select.us112, %while.body.lr.ph.split.us ], [ %spec.select.us, %while.cond.backedge.us ]
  br label %do.body

do.body:                                          ; preds = %while.cond52.preheader, %do.end
  %target.2121 = phi ptr [ %target.0.ph124, %while.cond52.preheader ], [ %incdec.ptr, %do.end ]
  %c.0120 = phi i32 [ 91, %while.cond52.preheader ], [ %call65, %do.end ]
  %cmp55 = icmp slt i32 %c.0120, 65536
  br i1 %cmp55, label %if.then56, label %if.else

if.then56:                                        ; preds = %do.body
  %conv57 = trunc i32 %c.0120 to i16
  br label %do.end

if.else:                                          ; preds = %do.body
  %shr = lshr i32 %c.0120, 10
  %19 = trunc i32 %shr to i16
  %conv59 = add i16 %19, -10304
  %20 = trunc i32 %c.0120 to i16
  %21 = and i16 %20, 1023
  %conv61 = or disjoint i16 %21, -9216
  %arrayidx62 = getelementptr inbounds nuw i8, ptr %target.2121, i64 2
  store i16 %conv61, ptr %arrayidx62, align 2
  br label %do.end

do.end:                                           ; preds = %if.then56, %if.else
  %.sink = phi i64 [ 2, %if.then56 ], [ 4, %if.else ]
  %conv59.sink = phi i16 [ %conv57, %if.then56 ], [ %conv59, %if.else ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %target.2121, i64 %.sink
  store i16 %conv59.sink, ptr %target.2121, align 2
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
  %c.1 = phi i32 [ %call80, %if.then79 ], [ %call43.us116, %if.else84.us ], [ %call43.us116, %land.lhs.true86.us ]
  %cmp98.not = icmp eq i32 %c.1, -1
  br i1 %cmp98.not, label %while.end119, label %do.body100

do.body100:                                       ; preds = %if.end97
  %cmp101 = icmp slt i32 %c.1, 65536
  br i1 %cmp101, label %if.then102, label %if.else105

if.then102:                                       ; preds = %do.end, %do.body100
  %spec.select91 = phi i8 [ %spec.select.us117, %do.body100 ], [ %.us-phi, %do.end ]
  %c.18086 = phi i32 [ %c.1, %do.body100 ], [ 93, %do.end ]
  %target.48185 = phi ptr [ %target.0.ph124, %do.body100 ], [ %incdec.ptr, %do.end ]
  %conv103 = trunc i32 %c.18086 to i16
  %incdec.ptr104 = getelementptr inbounds nuw i8, ptr %target.48185, i64 2
  store i16 %conv103, ptr %target.48185, align 2
  br label %if.end118

if.else105:                                       ; preds = %do.body100
  %shr106 = lshr i32 %c.1, 10
  %22 = trunc i32 %shr106 to i16
  %conv108 = add i16 %22, -10304
  store i16 %conv108, ptr %target.0.ph124, align 2
  %23 = trunc i32 %c.1 to i16
  %24 = and i16 %23, 1023
  %conv112 = or disjoint i16 %24, -9216
  %arrayidx113 = getelementptr inbounds nuw i8, ptr %target.0.ph124, i64 2
  store i16 %conv112, ptr %arrayidx113, align 2
  %add.ptr114 = getelementptr inbounds nuw i8, ptr %target.0.ph124, i64 4
  br label %if.end118

if.end118:                                        ; preds = %if.else105, %if.then102
  %spec.select90 = phi i8 [ %spec.select91, %if.then102 ], [ %spec.select.us117, %if.else105 ]
  %target.5 = phi ptr [ %incdec.ptr104, %if.then102 ], [ %add.ptr114, %if.else105 ]
  %cmp42 = icmp ult ptr %target.5, %add.ptr
  br i1 %cmp42, label %while.body.lr.ph.split.us, label %while.end119, !llvm.loop !17

while.end119:                                     ; preds = %if.end97, %if.end118, %if.end36
  %target.0.ph97 = phi ptr [ %call39, %if.end36 ], [ %target.0.ph124, %if.end97 ], [ %target.5, %if.end118 ]
  %cmp120 = icmp ult ptr %target.0.ph97, %add.ptr
  br i1 %cmp120, label %if.then121, label %if.end122

if.then121:                                       ; preds = %while.end119
  store i16 0, ptr %target.0.ph97, align 2
  br label %if.end122

if.end122:                                        ; preds = %if.then121, %while.end119
  %bundle = getelementptr inbounds nuw i8, ptr %state, i64 208
  %25 = load ptr, ptr %bundle, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %target.0.ph97 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call39 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv123 = trunc i64 %sub.ptr.div to i32
  %call124 = call ptr @string_open(ptr noundef %25, ptr noundef %tag, ptr noundef %call39, i32 noundef %conv123, ptr noundef null, ptr noundef nonnull %status)
  call void @ucbuf_close(ptr noundef %call31)
  call void @uprv_free_75(ptr noundef %call39)
  call void @T_FileStream_close(ptr noundef null)
  br label %return

return:                                           ; preds = %if.end16, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit, %if.end, %if.end122, %if.then82, %if.then34, %if.then26
  %retval.0 = phi ptr [ %call27, %if.then26 ], [ null, %if.then34 ], [ null, %if.then82 ], [ %call124, %if.end122 ], [ null, %if.end ], [ null, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit ], [ null, %if.end16 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL19parseTransliteratorP10ParseStatePcjPK7UStringP10UErrorCode(ptr noundef %state, ptr noundef %tag, i32 noundef %startline, ptr readnone captures(none) %0, ptr noundef %status) #1 {
entry:
  %tokenValue = alloca ptr, align 8
  %filename = alloca [256 x i8], align 16
  %cs = alloca [128 x i8], align 16
  %line = alloca i32, align 4
  %cp = alloca ptr, align 8
  %size = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %filename, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %cs, i8 0, i64 128, i1 false)
  store ptr null, ptr %cp, align 8
  store i32 0, ptr %size, align 4
  call fastcc void @_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode(ptr noundef %state, i32 noundef 0, ptr noundef nonnull %tokenValue, ptr noundef null, ptr noundef nonnull %line, ptr noundef %status)
  %call = call signext i8 @isVerbose()
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp = icmp eq ptr %tag, null
  %cond = select i1 %cmp, ptr @.str.29, ptr %tag
  %call1 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.123, ptr noundef nonnull %cond, i32 noundef %startline)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %inputdir = getelementptr inbounds nuw i8, ptr %state, i64 216
  %2 = load ptr, ptr %inputdir, align 8
  %cmp6.not = icmp eq ptr %2, null
  br i1 %cmp6.not, label %if.end16, label %if.then7

if.then7:                                         ; preds = %if.end5
  %call9 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) %2) #20
  %inputdirLength = getelementptr inbounds nuw i8, ptr %state, i64 224
  %3 = load i32, ptr %inputdirLength, align 8
  %sub = add i32 %3, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %cmp11.not = icmp eq i8 %4, 47
  br i1 %cmp11.not, label %if.end16, label %if.then12

if.then12:                                        ; preds = %if.then7
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %filename)
  %endptr = getelementptr inbounds i8, ptr %filename, i64 %strlen
  store i16 47, ptr %endptr, align 1
  br label %if.end16

if.end16:                                         ; preds = %if.then7, %if.then12, %if.end5
  %5 = load ptr, ptr %tokenValue, align 8
  %6 = load ptr, ptr %5, align 8
  %fLength = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %fLength, align 8
  call void @u_UCharsToChars_75(ptr noundef %6, ptr noundef nonnull %cs, i32 noundef %7)
  %lookaheadPosition.i.i = getelementptr inbounds nuw i8, ptr %state, i64 192
  %8 = load i32, ptr %lookaheadPosition.i.i, align 8
  %idxprom.i.i = zext i32 %8 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i.i
  %9 = load i32, ptr %arrayidx.i.i, align 8
  %line.i.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i.i, i32 3
  %10 = load i32, ptr %line.i.i, align 8
  %add.i.i = add i32 %8, 3
  %rem.i.i = and i32 %add.i.i, 3
  %add22.i.i = add i32 %8, 1
  %rem23.i.i = and i32 %add22.i.i, 3
  store i32 %rem23.i.i, ptr %lookaheadPosition.i.i, align 8
  %idxprom26.i.i = zext nneg i32 %rem.i.i to i64
  %arrayidx27.i.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i.i
  %comment28.i.i = getelementptr inbounds nuw i8, ptr %arrayidx27.i.i, i64 24
  call void @ustr_setlen(ptr noundef nonnull %comment28.i.i, i32 noundef 0, ptr noundef nonnull %status)
  %value32.i.i = getelementptr inbounds nuw i8, ptr %arrayidx27.i.i, i64 8
  call void @ustr_setlen(ptr noundef nonnull %value32.i.i, i32 noundef 0, ptr noundef nonnull %status)
  %buffer.i.i = getelementptr inbounds nuw i8, ptr %state, i64 200
  %11 = load ptr, ptr %buffer.i.i, align 8
  %line40.i.i = getelementptr inbounds nuw i8, ptr %arrayidx27.i.i, i64 40
  %call.i.i = call i32 @getNextToken(ptr noundef %11, ptr noundef nonnull %value32.i.i, ptr noundef nonnull %line40.i.i, ptr noundef nonnull %comment28.i.i, ptr noundef nonnull %status)
  store i32 %call.i.i, ptr %arrayidx27.i.i, align 8
  %12 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %12, 1
  br i1 %cmp.i.i, label %if.end3.i, label %return

if.end3.i:                                        ; preds = %if.end16
  %cmp4.not.i = icmp eq i32 %9, 2
  br i1 %cmp4.not.i, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread: ; preds = %if.end3.i
  store i32 0, ptr %status, align 4
  br label %if.end21

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit: ; preds = %if.end3.i
  store i32 3, ptr %status, align 4
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tokenNames, i64 16), align 16
  %idxprom6.i = zext i32 %9 to i64
  %arrayidx7.i = getelementptr inbounds nuw [7 x ptr], ptr @tokenNames, i64 0, i64 %idxprom6.i
  %14 = load ptr, ptr %arrayidx7.i, align 8
  call void (i32, ptr, ...) @error(i32 noundef %10, ptr noundef nonnull @.str.10, ptr noundef %13, ptr noundef %14)
  %.pre = load i32, ptr %status, align 4
  %15 = icmp slt i32 %.pre, 1
  br i1 %15, label %if.end21, label %return

if.end21:                                         ; preds = %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit
  %call24 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) %cs) #20
  %call26 = call signext i8 @getShowWarning()
  %call27 = call ptr @ucbuf_open(ptr noundef nonnull %filename, ptr noundef nonnull %cp, i8 noundef signext %call26, i8 noundef signext 0, ptr noundef nonnull %status)
  %16 = load i32, ptr %status, align 4
  %cmp.i23 = icmp slt i32 %16, 1
  br i1 %cmp.i23, label %if.end32, label %if.then30

if.then30:                                        ; preds = %if.end21
  %17 = load i32, ptr %line, align 4
  call void (i32, ptr, ...) @error(i32 noundef %17, ptr noundef nonnull @.str.125, ptr noundef nonnull %filename)
  br label %return

if.end32:                                         ; preds = %if.end21
  %call33 = call ptr @ucbuf_getBuffer(ptr noundef %call27, ptr noundef nonnull %size, ptr noundef nonnull %status)
  %18 = load i32, ptr %size, align 4
  %add = shl i32 %18, 1
  %mul = add i32 %add, 2
  %conv34 = sext i32 %mul to i64
  %call35 = call noalias ptr @uprv_malloc_75(i64 noundef %conv34) #21
  %19 = load i32, ptr %size, align 4
  %mul36 = shl nsw i32 %19, 1
  %conv37 = sext i32 %mul36 to i64
  call void @llvm.memset.p0.i64(ptr align 2 %call35, i8 0, i64 %conv37, i1 false)
  %call38 = call i32 @utrans_stripRules_75(ptr noundef %call33, i32 noundef %19, ptr noundef %call35, ptr noundef nonnull %status)
  store i32 %call38, ptr %size, align 4
  %bundle = getelementptr inbounds nuw i8, ptr %state, i64 208
  %20 = load ptr, ptr %bundle, align 8
  %call39 = call ptr @string_open(ptr noundef %20, ptr noundef %tag, ptr noundef %call35, i32 noundef %call38, ptr noundef null, ptr noundef nonnull %status)
  call void @ucbuf_close(ptr noundef %call27)
  call void @uprv_free_75(ptr noundef %call35)
  call void @T_FileStream_close(ptr noundef null)
  br label %return

return:                                           ; preds = %if.end16, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit, %if.end, %if.end32, %if.then30
  %retval.0 = phi ptr [ null, %if.then30 ], [ %call39, %if.end32 ], [ null, %if.end ], [ null, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit ], [ null, %if.end16 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL15parseDependencyP10ParseStatePcjPK7UStringP10UErrorCode(ptr noundef %state, ptr noundef %tag, i32 noundef %startline, ptr noundef %comment, ptr noundef %status) #1 {
entry:
  %tokenValue = alloca ptr, align 8
  %line = alloca i32, align 4
  %filename = alloca [256 x i8], align 16
  %cs = alloca [128 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %filename, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %cs, i8 0, i64 128, i1 false)
  call fastcc void @_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode(ptr noundef %state, i32 noundef 0, ptr noundef nonnull %tokenValue, ptr noundef null, ptr noundef nonnull %line, ptr noundef %status)
  %call = call signext i8 @isVerbose()
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp = icmp eq ptr %tag, null
  %cond = select i1 %cmp, ptr @.str.29, ptr %tag
  %call1 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.123, ptr noundef nonnull %cond, i32 noundef %startline)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %outputdir = getelementptr inbounds nuw i8, ptr %state, i64 232
  %1 = load ptr, ptr %outputdir, align 8
  %cmp6.not = icmp eq ptr %1, null
  br i1 %cmp6.not, label %if.end16, label %if.then7

if.then7:                                         ; preds = %if.end5
  %call9 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) %1) #20
  %outputdirLength = getelementptr inbounds nuw i8, ptr %state, i64 240
  %2 = load i32, ptr %outputdirLength, align 8
  %sub = add i32 %2, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %cmp11.not = icmp eq i8 %3, 47
  br i1 %cmp11.not, label %if.end16, label %if.then12

if.then12:                                        ; preds = %if.then7
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %filename)
  %endptr = getelementptr inbounds i8, ptr %filename, i64 %strlen
  store i16 47, ptr %endptr, align 1
  br label %if.end16

if.end16:                                         ; preds = %if.then7, %if.then12, %if.end5
  %4 = load ptr, ptr %tokenValue, align 8
  %5 = load ptr, ptr %4, align 8
  %fLength = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %fLength, align 8
  call void @u_UCharsToChars_75(ptr noundef %5, ptr noundef nonnull %cs, i32 noundef %6)
  %7 = load i32, ptr %status, align 4
  %cmp.i20 = icmp slt i32 %7, 1
  br i1 %cmp.i20, label %if.end21, label %return

if.end21:                                         ; preds = %if.end16
  %call24 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) %cs) #20
  %call26 = call signext i8 @T_FileStream_file_exists(ptr noundef nonnull %filename)
  %tobool27.not = icmp eq i8 %call26, 0
  br i1 %tobool27.not, label %if.then28, label %if.end35

if.then28:                                        ; preds = %if.end21
  %call29 = call signext i8 @isStrict()
  %tobool30.not = icmp eq i8 %call29, 0
  %8 = load i32, ptr %line, align 4
  br i1 %tobool30.not, label %if.else, label %if.then31

if.then31:                                        ; preds = %if.then28
  call void (i32, ptr, ...) @error(i32 noundef %8, ptr noundef nonnull @.str.129, ptr noundef nonnull %filename)
  br label %if.end35

if.else:                                          ; preds = %if.then28
  call void (i32, ptr, ...) @warning(i32 noundef %8, ptr noundef nonnull @.str.129, ptr noundef nonnull %filename)
  br label %if.end35

if.end35:                                         ; preds = %if.then31, %if.else, %if.end21
  %9 = load ptr, ptr @_ZL15dependencyArray, align 8
  %cmp36 = icmp eq ptr %9, null
  br i1 %cmp36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end35
  %bundle = getelementptr inbounds nuw i8, ptr %state, i64 208
  %10 = load ptr, ptr %bundle, align 8
  %call38 = call ptr @array_open(ptr noundef %10, ptr noundef nonnull @.str.130, ptr noundef null, ptr noundef nonnull %status)
  store ptr %call38, ptr @_ZL15dependencyArray, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end35
  %cmp40.not = icmp eq ptr %tag, null
  br i1 %cmp40.not, label %if.end46, label %if.then41

if.then41:                                        ; preds = %if.end39
  %bundle42 = getelementptr inbounds nuw i8, ptr %state, i64 208
  %11 = load ptr, ptr %bundle42, align 8
  %12 = load ptr, ptr %tokenValue, align 8
  %13 = load ptr, ptr %12, align 8
  %fLength44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %fLength44, align 8
  %call45 = call ptr @string_open(ptr noundef %11, ptr noundef nonnull %tag, ptr noundef %13, i32 noundef %14, ptr noundef %comment, ptr noundef nonnull %status)
  br label %if.end46

if.end46:                                         ; preds = %if.then41, %if.end39
  %result.0 = phi ptr [ %call45, %if.then41 ], [ null, %if.end39 ]
  %bundle47 = getelementptr inbounds nuw i8, ptr %state, i64 208
  %15 = load ptr, ptr %bundle47, align 8
  %16 = load ptr, ptr %tokenValue, align 8
  %17 = load ptr, ptr %16, align 8
  %fLength49 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %fLength49, align 8
  %call50 = call ptr @string_open(ptr noundef %15, ptr noundef null, ptr noundef %17, i32 noundef %18, ptr noundef %comment, ptr noundef nonnull %status)
  %19 = load ptr, ptr @_ZL15dependencyArray, align 8
  call void @_ZN13ArrayResource3addEP9SResource(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef %call50)
  %20 = load i32, ptr %status, align 4
  %cmp.i22 = icmp slt i32 %20, 1
  br i1 %cmp.i22, label %if.end54, label %return

if.end54:                                         ; preds = %if.end46
  %lookaheadPosition.i.i = getelementptr inbounds nuw i8, ptr %state, i64 192
  %21 = load i32, ptr %lookaheadPosition.i.i, align 8
  %idxprom.i.i = zext i32 %21 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i.i
  %22 = load i32, ptr %arrayidx.i.i, align 8
  %line.i.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i.i, i32 3
  %23 = load i32, ptr %line.i.i, align 8
  %add.i.i = add i32 %21, 3
  %rem.i.i = and i32 %add.i.i, 3
  %add22.i.i = add i32 %21, 1
  %rem23.i.i = and i32 %add22.i.i, 3
  store i32 %rem23.i.i, ptr %lookaheadPosition.i.i, align 8
  %idxprom26.i.i = zext nneg i32 %rem.i.i to i64
  %arrayidx27.i.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i.i
  %comment28.i.i = getelementptr inbounds nuw i8, ptr %arrayidx27.i.i, i64 24
  call void @ustr_setlen(ptr noundef nonnull %comment28.i.i, i32 noundef 0, ptr noundef nonnull %status)
  %value32.i.i = getelementptr inbounds nuw i8, ptr %arrayidx27.i.i, i64 8
  call void @ustr_setlen(ptr noundef nonnull %value32.i.i, i32 noundef 0, ptr noundef nonnull %status)
  %buffer.i.i = getelementptr inbounds nuw i8, ptr %state, i64 200
  %24 = load ptr, ptr %buffer.i.i, align 8
  %line40.i.i = getelementptr inbounds nuw i8, ptr %arrayidx27.i.i, i64 40
  %call.i.i = call i32 @getNextToken(ptr noundef %24, ptr noundef nonnull %value32.i.i, ptr noundef nonnull %line40.i.i, ptr noundef nonnull %comment28.i.i, ptr noundef nonnull %status)
  store i32 %call.i.i, ptr %arrayidx27.i.i, align 8
  %25 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %25, 1
  br i1 %cmp.i.i, label %if.end3.i, label %return

if.end3.i:                                        ; preds = %if.end54
  %cmp4.not.i = icmp eq i32 %22, 2
  br i1 %cmp4.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end3.i
  store i32 3, ptr %status, align 4
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tokenNames, i64 16), align 16
  %idxprom6.i = zext i32 %22 to i64
  %arrayidx7.i = getelementptr inbounds nuw [7 x ptr], ptr @tokenNames, i64 0, i64 %idxprom6.i
  %27 = load ptr, ptr %arrayidx7.i, align 8
  call void (i32, ptr, ...) @error(i32 noundef %23, ptr noundef nonnull @.str.10, ptr noundef %26, ptr noundef %27)
  br label %return

if.else.i:                                        ; preds = %if.end3.i
  store i32 0, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.else.i, %if.then5.i, %if.end54, %if.end46, %if.end16, %if.end
  %retval.0 = phi ptr [ null, %if.end ], [ null, %if.end16 ], [ null, %if.end46 ], [ %result.0, %if.end54 ], [ %result.0, %if.then5.i ], [ %result.0, %if.else.i ]
  ret ptr %retval.0
}

declare signext i8 @isVerbose() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare ptr @string_open(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL18getInvariantStringP10ParseStatePjP7UStringRiP10UErrorCode(ptr noundef %state, ptr noundef %line, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %stringLength, ptr noundef %status) unnamed_addr #1 {
entry:
  %tokenValue = alloca ptr, align 8
  call fastcc void @_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode(ptr noundef %state, i32 noundef 0, ptr noundef nonnull %tokenValue, ptr noundef null, ptr noundef %line, ptr noundef %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %tokenValue, align 8
  %2 = load ptr, ptr %1, align 8
  %fLength = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i32, ptr %fLength, align 8
  %call1 = call signext i8 @uprv_isInvariantUString_75(ptr noundef %2, i32 noundef %3)
  %tobool2.not = icmp eq i8 %call1, 0
  br i1 %tobool2.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 3, ptr %status, align 4
  %4 = load i32, ptr %line, align 4
  call void (i32, ptr, ...) @error(i32 noundef %4, ptr noundef nonnull @.str.36)
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %tokenValue, align 8
  %fLength5 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i32, ptr %fLength5, align 8
  %add = add nsw i32 %6, 1
  %conv = sext i32 %add to i64
  %call6 = call noalias ptr @uprv_malloc_75(i64 noundef %conv) #21
  %cmp = icmp eq ptr %call6, null
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 7, ptr %status, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %7 = load ptr, ptr %tokenValue, align 8
  %8 = load ptr, ptr %7, align 8
  %fLength10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %fLength10, align 8
  %add11 = add nsw i32 %9, 1
  call void @u_UCharsToChars_75(ptr noundef %8, ptr noundef nonnull %call6, i32 noundef %add11)
  %10 = load ptr, ptr %tokenValue, align 8
  %fLength12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load i32, ptr %fLength12, align 8
  store i32 %11, ptr %stringLength, align 4
  br label %return

return:                                           ; preds = %entry, %if.end8, %if.then7, %if.then3
  %retval.0 = phi ptr [ null, %if.then7 ], [ %call6, %if.end8 ], [ null, %if.then3 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN6icu_7511LocalMemoryIhE22allocateInsteadAndCopyEii(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %newCapacity, i32 noundef %length) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp = icmp sgt i32 %newCapacity, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %conv = zext nneg i32 %newCapacity to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #21
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

declare ptr @bin_open(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare signext i8 @uprv_isInvariantUString_75(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @u_UCharsToChars_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @table_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %rules, align 8
  %fUnion2.i = getelementptr inbounds nuw i8, ptr %rules, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %lookaheadPosition.i = getelementptr inbounds nuw i8, ptr %state, i64 192
  %buffer.i = getelementptr inbounds nuw i8, ptr %state, i64 200
  %cmp31 = icmp eq ptr %result, null
  %omitCollationRules = getelementptr inbounds nuw i8, ptr %state, i64 257
  store i32 0, ptr %version, align 4
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont81, %entry
  %haveRules.0 = phi i8 [ 0, %entry ], [ %haveRules.1, %invoke.cont81 ]
  invoke void @ustr_init(ptr noundef nonnull %comment)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %for.cond
  %0 = load i32, ptr %lookaheadPosition.i, align 8
  %idxprom.i = zext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 8
  %value.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %line.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i, i32 3
  %2 = load i32, ptr %line.i, align 8
  %comment18.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i, i32 2
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
  %arrayidx27.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i
  %comment28.i = getelementptr inbounds nuw i8, ptr %arrayidx27.i, i64 24
  invoke void @ustr_setlen(ptr noundef nonnull %comment28.i, i32 noundef 0, ptr noundef %status)
          to label %.noexc97 unwind label %lpad.loopexit

.noexc97:                                         ; preds = %.noexc
  %value32.i = getelementptr inbounds nuw i8, ptr %arrayidx27.i, i64 8
  invoke void @ustr_setlen(ptr noundef nonnull %value32.i, i32 noundef 0, ptr noundef %status)
          to label %.noexc98 unwind label %lpad.loopexit

.noexc98:                                         ; preds = %.noexc97
  %3 = load ptr, ptr %buffer.i, align 8
  %line40.i = getelementptr inbounds nuw i8, ptr %arrayidx27.i, i64 40
  %call.i99 = invoke i32 @getNextToken(ptr noundef %3, ptr noundef nonnull %value32.i, ptr noundef nonnull %line40.i, ptr noundef nonnull %comment28.i, ptr noundef %status)
          to label %invoke.cont4 unwind label %lpad.loopexit

invoke.cont4:                                     ; preds = %.noexc98
  store i32 %call.i99, ptr %arrayidx27.i, align 8
  switch i32 %1, label %if.then6 [
    i32 2, label %for.end
    i32 0, label %if.end14
  ]

lpad.loopexit:                                    ; preds = %invoke.cont51.invoke, %for.cond, %if.end14, %invoke.cont16, %if.end22, %invoke.cont41, %invoke.cont47, %if.then66, %if.then72, %if.end80, %invoke.cont, %.noexc, %.noexc97, %.noexc98
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
  %arrayidx11 = getelementptr inbounds nuw [7 x ptr], ptr @tokenNames, i64 0, i64 %idxprom
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
  %fType.i = getelementptr inbounds nuw i8, ptr %call25, i64 8
  %8 = load i8, ptr %fType.i, align 8
  %cmp.i102.not = icmp eq i8 %8, 0
  br i1 %cmp.i102.not, label %invoke.cont41, label %if.else53

invoke.cont41:                                    ; preds = %land.lhs.true
  %fUnion.i.i.i = getelementptr inbounds nuw i8, ptr %call25, i64 64
  %9 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %9, 0
  %10 = ashr i16 %9, 5
  %shr.i.i.i = sext i16 %10 to i32
  %fLength.i.i = getelementptr inbounds nuw i8, ptr %call25, i64 68
  %11 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %11, i32 %shr.i.i.i
  %spec.store.select = call i32 @llvm.smin.i32(i32 %cond.i.i, i32 39)
  %fString = getelementptr inbounds nuw i8, ptr %call25, i64 56
  %call48 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %fString, i32 noundef 0, i32 noundef %spec.store.select, ptr noundef nonnull %ver, i32 noundef 40, i32 noundef 0)
          to label %invoke.cont47 unwind label %lpad.loopexit

invoke.cont47:                                    ; preds = %invoke.cont41
  invoke void @u_versionFromString_75(ptr noundef nonnull %version, ptr noundef nonnull %ver)
          to label %invoke.cont51.invoke unwind label %lpad.loopexit

invoke.cont51.invoke:                             ; preds = %if.else58, %land.lhs.true62, %invoke.cont47
  invoke void @_ZN13TableResource3addEP9SResourceiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %result, ptr noundef %call25, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end80 unwind label %lpad.loopexit

if.else53:                                        ; preds = %land.lhs.true, %if.else33
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %subtag, ptr noundef nonnull dereferenceable(15) @.str.47, i64 15)
  %cmp56 = icmp eq i32 %bcmp, 0
  br i1 %cmp56, label %if.end80, label %if.else58

if.else58:                                        ; preds = %if.else53
  %bcmp90 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %subtag, ptr noundef nonnull dereferenceable(9) @.str.48, i64 9)
  %cmp61 = icmp eq i32 %bcmp90, 0
  br i1 %cmp61, label %land.lhs.true62, label %invoke.cont51.invoke

land.lhs.true62:                                  ; preds = %if.else58
  %fType.i103 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  %12 = load i8, ptr %fType.i103, align 8
  %cmp.i104.not = icmp eq i8 %12, 0
  br i1 %cmp.i104.not, label %if.then66, label %invoke.cont51.invoke

if.then66:                                        ; preds = %land.lhs.true62
  %fString68 = getelementptr inbounds nuw i8, ptr %call25, i64 56
  %call70 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %rules, ptr noundef nonnull align 8 dereferenceable(64) %fString68)
          to label %invoke.cont69 unwind label %lpad.loopexit

invoke.cont69:                                    ; preds = %if.then66
  %13 = load i8, ptr %omitCollationRules, align 1
  %tobool71.not = icmp eq i8 %13, 0
  br i1 %tobool71.not, label %if.then72, label %if.end80

if.then72:                                        ; preds = %invoke.cont69
  invoke void @_ZN13TableResource3addEP9SResourceiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %result, ptr noundef nonnull %call25, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end80 unwind label %lpad.loopexit

if.end80:                                         ; preds = %invoke.cont51.invoke, %if.then72, %invoke.cont69, %if.else53, %if.end30
  %haveRules.1 = phi i8 [ %haveRules.0, %if.end30 ], [ %haveRules.0, %if.else53 ], [ 1, %invoke.cont69 ], [ 1, %if.then72 ], [ %haveRules.0, %invoke.cont51.invoke ]
  %member.0 = phi ptr [ %call25, %if.end30 ], [ %call25, %if.else53 ], [ %call25, %invoke.cont69 ], [ null, %if.then72 ], [ null, %invoke.cont51.invoke ]
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
  %call90 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %collationType, ptr noundef nonnull dereferenceable(9) @.str.49, i64 noundef 8) #23
  %cmp91 = icmp eq i32 %call90, 0
  br i1 %cmp91, label %if.then92, label %if.end100

if.then92:                                        ; preds = %if.end89
  %call94 = invoke signext i8 @isVerbose()
          to label %invoke.cont93 unwind label %lpad.loopexit.split-lp

invoke.cont93:                                    ; preds = %if.then92
  %tobool95.not = icmp eq i8 %call94, 0
  br i1 %tobool95.not, label %cleanup296, label %if.then96

if.then96:                                        ; preds = %invoke.cont93
  %filename = getelementptr inbounds nuw i8, ptr %state, i64 248
  %15 = load ptr, ptr %filename, align 8
  %call98 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, ptr noundef %15, ptr noundef nonnull %collationType)
  br label %cleanup296

if.end100:                                        ; preds = %if.end89
  %makeBinaryCollation = getelementptr inbounds nuw i8, ptr %state, i64 256
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
  %filename107 = getelementptr inbounds nuw i8, ptr %state, i64 248
  %17 = load ptr, ptr %filename107, align 8
  %call109 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, ptr noundef %17, ptr noundef nonnull %collationType)
  br label %cleanup296

if.end111:                                        ; preds = %if.end100
  store i32 0, ptr %intStatus, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %parseError, i8 0, i64 72, i1 false)
  %inputdir = getelementptr inbounds nuw i8, ptr %state, i64 216
  %18 = load ptr, ptr %inputdir, align 8
  %outputdir = getelementptr inbounds nuw i8, ptr %state, i64 232
  %19 = load ptr, ptr %outputdir, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_113GenrbImporterE, i64 16), ptr %importer, align 8
  %inputDir.i = getelementptr inbounds nuw i8, ptr %importer, i64 8
  store ptr %18, ptr %inputDir.i, align 8
  %outputDir.i = getelementptr inbounds nuw i8, ptr %importer, i64 16
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
  %icu4xMode = getelementptr inbounds nuw i8, ptr %state, i64 258
  %22 = load i8, ptr %icu4xMode, align 2
  invoke void @_ZN6icu_7516CollationBuilderC1EPKNS_18CollationTailoringEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %builder, ptr noundef %call115, i8 noundef signext %22, ptr noundef nonnull align 4 dereferenceable(4) %intStatus)
          to label %invoke.cont124 unwind label %lpad113

invoke.cont124:                                   ; preds = %if.end123
  %23 = load i8, ptr %icu4xMode, align 2
  %tobool126.not = icmp eq i8 %23, 0
  br i1 %tobool126.not, label %lor.lhs.false, label %if.then129

lor.lhs.false:                                    ; preds = %invoke.cont124
  %call127 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %collationType, ptr noundef nonnull dereferenceable(7) @.str.52, i64 noundef 6) #23
  %cmp128 = icmp eq i32 %call127, 0
  br i1 %cmp128, label %if.then129, label %if.end132

if.then129:                                       ; preds = %lor.lhs.false, %invoke.cont124
  %fastLatinEnabled.i = getelementptr inbounds nuw i8, ptr %builder, i64 80
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
  %errorReason.i = getelementptr inbounds nuw i8, ptr %builder, i64 288
  %26 = load ptr, ptr %errorReason.i, align 8
  %filename146 = getelementptr inbounds nuw i8, ptr %state, i64 248
  %27 = load ptr, ptr %filename146, align 8
  %offset = getelementptr inbounds nuw i8, ptr %parseError, i64 4
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
  invoke void (i32, ptr, ...) @error(i32 noundef %2, ptr noundef nonnull @.str.53, ptr noundef %27, ptr noundef nonnull %collationType, i64 noundef %conv, ptr noundef %call148, ptr noundef nonnull %spec.store.select1)
          to label %invoke.cont149 unwind label %lpad140

invoke.cont149:                                   ; preds = %invoke.cont147
  %preContext = getelementptr inbounds nuw i8, ptr %parseError, i64 8
  %30 = load i16, ptr %preContext, align 4
  %cmp152 = icmp ne i16 %30, 0
  %postContext = getelementptr inbounds nuw i8, ptr %parseError, i64 40
  %31 = load i16, ptr %postContext, align 4
  %cmp156 = icmp ne i16 %31, 0
  %or.cond = select i1 %cmp152, i1 true, i1 %cmp156
  br i1 %or.cond, label %if.then157, label %if.end169

if.then157:                                       ; preds = %invoke.cont149
  invoke fastcc void @_ZN12_GLOBAL__N_16escapeEPKDsPcm(ptr noundef %preContext, ptr noundef %preBuffer)
          to label %invoke.cont161 unwind label %lpad140

invoke.cont161:                                   ; preds = %if.then157
  invoke fastcc void @_ZN12_GLOBAL__N_16escapeEPKDsPcm(ptr noundef %postContext, ptr noundef %postBuffer)
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
  %filename184 = getelementptr inbounds nuw i8, ptr %state, i64 248
  %34 = load ptr, ptr %filename184, align 8
  %call185 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #23
  %add186 = add i64 %call185, 1
  %call188 = invoke noalias ptr @uprv_malloc_75(i64 noundef %add186) #21
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
  %call194 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call188, ptr noundef nonnull dereferenceable(1) %35) #20
  %call195 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %call188, i32 noundef 46) #23
  store i8 0, ptr %call195, align 1
  %36 = load ptr, ptr %outputdir, align 8
  %data = getelementptr inbounds nuw i8, ptr %call135, i64 24
  %37 = load ptr, ptr %data, align 8
  %settings = getelementptr inbounds nuw i8, ptr %call135, i64 32
  %38 = load ptr, ptr %settings, align 8
  invoke fastcc void @_ZL18writeCollationTOMLPKcS0_S0_PKN6icu_7513CollationDataEPKNS1_17CollationSettingsEP10UErrorCode(ptr noundef %36, ptr noundef %call188, ptr noundef nonnull %collationType, ptr noundef %37, ptr noundef %38, ptr noundef %status)
          to label %invoke.cont201 unwind label %lpad140

invoke.cont201:                                   ; preds = %if.end192
  invoke void @uprv_free_75(ptr noundef nonnull %call188)
          to label %invoke.cont204 unwind label %lpad140

invoke.cont204:                                   ; preds = %if.end180, %invoke.cont201
  store ptr null, ptr %buffer, align 8
  %call.i115 = invoke noalias dereferenceable_or_null(100000) ptr @uprv_malloc_75(i64 noundef 100000) #21
          to label %call.i.noexc unwind label %lpad205

call.i.noexc:                                     ; preds = %invoke.cont204
  %cmp2.not.i = icmp eq ptr %call.i115, null
  br i1 %cmp2.not.i, label %if.then209, label %if.then3.i

if.then3.i:                                       ; preds = %call.i.noexc
  invoke void @uprv_free_75(ptr noundef null)
          to label %if.end214 unwind label %lpad205

if.then209:                                       ; preds = %call.i.noexc
  %39 = load ptr, ptr @stderr, align 8
  %call212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.55, i64 noundef 100000) #26
  store i32 7, ptr %status, align 4
  br label %if.then288.invoke

lpad205:                                          ; preds = %if.then288.invoke, %if.then3.i, %invoke.cont204, %invoke.cont283, %if.end282, %if.then267, %if.then255, %if.end251, %if.then245, %if.end233, %if.then224, %if.end214
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %buffer, align 8
  invoke void @uprv_free_75(ptr noundef %41)
          to label %ehcleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad205
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #22
  unreachable

if.end214:                                        ; preds = %if.then3.i
  store ptr %call.i115, ptr %buffer, align 8
  %settings219 = getelementptr inbounds nuw i8, ptr %call135, i64 32
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
  %call231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.55, i64 noundef %conv229) #26
  store i32 7, ptr %status, align 4
  br label %if.then288.invoke

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
  %call249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.56, ptr noundef %call247) #26
  br label %if.then288.invoke

if.end251:                                        ; preds = %if.end242
  %call253 = invoke signext i8 @isVerbose()
          to label %invoke.cont252 unwind label %lpad205

invoke.cont252:                                   ; preds = %if.end251
  %tobool254.not = icmp eq i8 %call253, 0
  br i1 %tobool254.not, label %if.end282, label %if.then255

if.then255:                                       ; preds = %invoke.cont252
  %filename256 = getelementptr inbounds nuw i8, ptr %state, i64 248
  %50 = load ptr, ptr %filename256, align 8
  %call258 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, ptr noundef %50, ptr noundef nonnull %collationType)
  invoke void @_ZN6icu_7513CollationInfo10printSizesEiPKi(i32 noundef %totalSize.0, ptr noundef nonnull %indexes)
          to label %invoke.cont260 unwind label %lpad205

invoke.cont260:                                   ; preds = %if.then255
  %51 = load ptr, ptr %settings219, align 8
  %reorderTable.i = getelementptr inbounds nuw i8, ptr %51, i64 32
  %52 = load ptr, ptr %reorderTable.i, align 8
  %cmp.i119.not = icmp eq ptr %52, null
  br i1 %cmp.i119.not, label %if.end282, label %if.then267

if.then267:                                       ; preds = %invoke.cont260
  %53 = load ptr, ptr %filename256, align 8
  %call270 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef %53, ptr noundef nonnull %collationType)
  %data273 = getelementptr inbounds nuw i8, ptr %call135, i64 24
  %54 = load ptr, ptr %data273, align 8
  %55 = load ptr, ptr %settings219, align 8
  %reorderCodes = getelementptr inbounds nuw i8, ptr %55, i64 64
  %56 = load ptr, ptr %reorderCodes, align 8
  %reorderCodesLength = getelementptr inbounds nuw i8, ptr %55, i64 72
  %57 = load i32, ptr %reorderCodesLength, align 8
  invoke void @_ZN6icu_7513CollationInfo18printReorderRangesERKNS_13CollationDataEPKii(ptr noundef nonnull align 8 dereferenceable(140) %54, ptr noundef %56, i32 noundef %57)
          to label %if.end282 unwind label %lpad205

if.end282:                                        ; preds = %invoke.cont260, %if.then267, %invoke.cont252
  %bundle = getelementptr inbounds nuw i8, ptr %state, i64 208
  %58 = load ptr, ptr %bundle, align 8
  %call284 = invoke ptr @bin_open(ptr noundef %58, ptr noundef nonnull @.str.47, i32 noundef %totalSize.0, ptr noundef nonnull %dest.0, ptr noundef null, ptr noundef null, ptr noundef %status)
          to label %invoke.cont283 unwind label %lpad205

invoke.cont283:                                   ; preds = %if.end282
  invoke void @_ZN13TableResource3addEP9SResourceiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %result, ptr noundef %call284, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont285 unwind label %lpad205

invoke.cont285:                                   ; preds = %invoke.cont283
  %59 = load i32, ptr %status, align 4
  %cmp.i121 = icmp slt i32 %59, 1
  br i1 %cmp.i121, label %cleanup, label %if.then288.invoke

if.then288.invoke:                                ; preds = %invoke.cont285, %if.then209, %if.then228, %invoke.cont246
  invoke void @res_close(ptr noundef %result)
          to label %cleanup unwind label %lpad205

cleanup:                                          ; preds = %if.then288.invoke, %invoke.cont285
  %retval.3 = phi ptr [ %result, %invoke.cont285 ], [ null, %if.then288.invoke ]
  %60 = load ptr, ptr %buffer, align 8
  invoke void @uprv_free_75(ptr noundef %60)
          to label %cleanup291 unwind label %terminate.lpad.i123

terminate.lpad.i123:                              ; preds = %cleanup
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #22
  unreachable

cleanup291:                                       ; preds = %if.then190.invoke, %cleanup
  %retval.2 = phi ptr [ %retval.3, %cleanup ], [ null, %if.then190.invoke ]
  %isnull.i = icmp eq ptr %call135, null
  br i1 %isnull.i, label %_ZN6icu_7512LocalPointerINS_18CollationTailoringEED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %cleanup291
  %vtable.i = load ptr, ptr %call135, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %63 = load ptr, ptr %vfn.i, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(400) %call135) #20
  br label %_ZN6icu_7512LocalPointerINS_18CollationTailoringEED2Ev.exit

_ZN6icu_7512LocalPointerINS_18CollationTailoringEED2Ev.exit: ; preds = %cleanup291, %delete.notnull.i
  call void @_ZN6icu_7516CollationBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %builder) #20
  br label %cleanup294

ehcleanup:                                        ; preds = %lpad205, %lpad140
  %.pn = phi { ptr, i32 } [ %29, %lpad140 ], [ %40, %lpad205 ]
  %isnull.i125 = icmp eq ptr %call135, null
  br i1 %isnull.i125, label %ehcleanup293, label %delete.notnull.i126

delete.notnull.i126:                              ; preds = %ehcleanup
  %vtable.i127 = load ptr, ptr %call135, align 8
  %vfn.i128 = getelementptr inbounds nuw i8, ptr %vtable.i127, i64 8
  %64 = load ptr, ptr %vfn.i128, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(400) %call135) #20
  br label %ehcleanup293

ehcleanup293:                                     ; preds = %delete.notnull.i126, %ehcleanup, %lpad130
  %.pn.pn = phi { ptr, i32 } [ %24, %lpad130 ], [ %.pn, %ehcleanup ], [ %.pn, %delete.notnull.i126 ]
  call void @_ZN6icu_7516CollationBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %builder) #20
  br label %ehcleanup295

cleanup294:                                       ; preds = %invoke.cont121, %_ZN6icu_7512LocalPointerINS_18CollationTailoringEED2Ev.exit
  %retval.1 = phi ptr [ %retval.2, %_ZN6icu_7512LocalPointerINS_18CollationTailoringEED2Ev.exit ], [ null, %invoke.cont121 ]
  call void @_ZN6icu_7519CollationRuleParser8ImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %importer) #20
  br label %cleanup296

ehcleanup295:                                     ; preds = %ehcleanup293, %lpad113
  %.pn93 = phi { ptr, i32 } [ %21, %lpad113 ], [ %.pn.pn, %ehcleanup293 ]
  call void @_ZN6icu_7519CollationRuleParser8ImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %importer) #20
  br label %ehcleanup297

cleanup296:                                       ; preds = %if.then20.invoke, %invoke.cont103, %if.then106, %invoke.cont93, %if.then96, %for.end, %if.then9, %if.else, %cleanup294
  %retval.0 = phi ptr [ %retval.1, %cleanup294 ], [ null, %if.else ], [ null, %if.then9 ], [ %result, %for.end ], [ %result, %if.then96 ], [ %result, %invoke.cont93 ], [ %result, %if.then106 ], [ %result, %invoke.cont103 ], [ null, %if.then20.invoke ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rules) #20
  ret ptr %retval.0

ehcleanup297:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup295
  %.pn95 = phi { ptr, i32 } [ %.pn93, %ehcleanup295 ], [ %lpad.loopexit152, %lpad.loopexit ], [ %lpad.loopexit.split-lp153, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rules) #20
  resume { ptr, i32 } %.pn95
}

declare i32 @u_strlen_75(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL13parseResourceP10ParseStatePcPK7UStringP10UErrorCode(ptr noundef %state, ptr noundef %tag, ptr noundef %comment, ptr noundef %status) unnamed_addr #1 {
entry:
  %tokenValue = alloca ptr, align 8
  %startline = alloca i32, align 4
  %lookaheadPosition.i = getelementptr inbounds nuw i8, ptr %state, i64 192
  %0 = load i32, ptr %lookaheadPosition.i, align 8
  %idxprom.i = zext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 8
  %value.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  store ptr %value.i, ptr %tokenValue, align 8
  %line.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom.i, i32 3
  %2 = load i32, ptr %line.i, align 8
  store i32 %2, ptr %startline, align 4
  %add.i = add i32 %0, 3
  %rem.i = and i32 %add.i, 3
  %add22.i = add i32 %0, 1
  %rem23.i = and i32 %add22.i, 3
  store i32 %rem23.i, ptr %lookaheadPosition.i, align 8
  %idxprom26.i = zext nneg i32 %rem.i to i64
  %arrayidx27.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom26.i
  %comment28.i = getelementptr inbounds nuw i8, ptr %arrayidx27.i, i64 24
  tail call void @ustr_setlen(ptr noundef nonnull %comment28.i, i32 noundef 0, ptr noundef %status)
  %value32.i = getelementptr inbounds nuw i8, ptr %arrayidx27.i, i64 8
  tail call void @ustr_setlen(ptr noundef nonnull %value32.i, i32 noundef 0, ptr noundef %status)
  %buffer.i = getelementptr inbounds nuw i8, ptr %state, i64 200
  %3 = load ptr, ptr %buffer.i, align 8
  %line40.i = getelementptr inbounds nuw i8, ptr %arrayidx27.i, i64 40
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
  call fastcc void @_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode(ptr noundef nonnull %state, i32 noundef 1, ptr noundef nonnull %tokenValue, ptr noundef null, ptr noundef nonnull %startline, ptr noundef %status)
  %4 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %4, 1
  br i1 %cmp.i, label %sw.epilog, label %return

sw.default:                                       ; preds = %if.end
  store i32 3, ptr %status, align 4
  tail call void (i32, ptr, ...) @error(i32 noundef %2, ptr noundef nonnull @.str.97)
  br label %return

sw.epilog:                                        ; preds = %sw.bb4
  switch i32 %call5, label %if.end43 [
    i32 0, label %if.end17
    i32 4, label %if.then41
  ]

if.then12:                                        ; preds = %if.end
  %.pre = load i32, ptr %status, align 4
  %5 = icmp slt i32 %.pre, 1
  br i1 %5, label %if.end17, label %return

if.end17:                                         ; preds = %sw.epilog, %if.then12
  %6 = load i32, ptr %lookaheadPosition.i, align 8
  %rem.i36 = and i32 %6, 3
  %idxprom9.i37 = zext nneg i32 %rem.i36 to i64
  %arrayidx22.i = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom9.i37
  %7 = load i32, ptr %arrayidx22.i, align 8
  switch i32 %7, label %if.else36 [
    i32 4, label %if.end43
    i32 2, label %if.end43
    i32 1, label %if.end43
    i32 0, label %if.end29
  ]

if.end29:                                         ; preds = %if.end17
  %add.i42 = add i32 %6, 1
  %rem.i43 = and i32 %add.i42, 3
  %idxprom9.i47 = zext nneg i32 %rem.i43 to i64
  %arrayidx22.i50 = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom9.i47
  %8 = load i32, ptr %arrayidx22.i50, align 8
  %switch.tableidx = add i32 %8, -1
  %9 = icmp ult i32 %switch.tableidx, 4
  br i1 %9, label %switch.lookup, label %sw.default34

sw.default34:                                     ; preds = %if.end29
  %line.i48 = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom9.i47, i32 3
  %10 = load i32, ptr %line.i48, align 8
  store i32 3, ptr %status, align 4
  call void (i32, ptr, ...) @error(i32 noundef %10, ptr noundef nonnull @.str.98)
  br label %return

if.else36:                                        ; preds = %if.end17
  %line.i38 = getelementptr inbounds nuw [4 x %struct.Lookahead], ptr %state, i64 0, i64 %idxprom9.i37, i32 3
  %11 = load i32, ptr %line.i38, align 8
  store i32 3, ptr %status, align 4
  call void (i32, ptr, ...) @error(i32 noundef %11, ptr noundef nonnull @.str.99)
  br label %return

if.then41:                                        ; preds = %sw.epilog
  store i32 3, ptr %status, align 4
  %12 = load i32, ptr %startline, align 4
  call void (i32, ptr, ...) @error(i32 noundef %12, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.15)
  br label %return

switch.lookup:                                    ; preds = %if.end29
  %13 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZL13parseResourceP10ParseStatePcPK7UStringP10UErrorCode, i64 0, i64 %13
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %if.end43

if.end43:                                         ; preds = %switch.lookup, %sw.epilog, %if.end17, %if.end17, %if.end17
  %resType.1 = phi i32 [ 6, %if.end17 ], [ 6, %if.end17 ], [ 6, %if.end17 ], [ %call5, %sw.epilog ], [ %switch.load, %switch.lookup ]
  %idxprom44 = zext i32 %resType.1 to i64
  %arrayidx45 = getelementptr inbounds nuw [16 x %struct.anon.1], ptr @_ZL14gResourceTypes, i64 0, i64 %idxprom44
  %parseFunction46 = getelementptr inbounds nuw i8, ptr %arrayidx45, i64 16
  %14 = load ptr, ptr %parseFunction46, align 8
  %cmp47.not = icmp eq ptr %14, null
  br i1 %cmp47.not, label %if.else50, label %if.then48

if.then48:                                        ; preds = %if.end43
  %15 = load i32, ptr %startline, align 4
  %call49 = call noundef ptr %14(ptr noundef nonnull %state, ptr noundef %tag, i32 noundef %15, ptr noundef %comment, ptr noundef nonnull %status)
  br label %return

if.else50:                                        ; preds = %if.end43
  store i32 5, ptr %status, align 4
  %16 = load i32, ptr %startline, align 4
  %17 = load ptr, ptr %arrayidx45, align 8
  call void (i32, ptr, ...) @error(i32 noundef %16, ptr noundef nonnull @.str.101, ptr noundef %17)
  br label %return

return:                                           ; preds = %if.then12, %sw.bb4, %if.else50, %if.then48, %if.then41, %if.else36, %sw.default34, %sw.default, %sw.bb3, %sw.bb
  %retval.0 = phi ptr [ null, %sw.default ], [ %call49, %if.then48 ], [ null, %if.else50 ], [ null, %sw.default34 ], [ null, %if.else36 ], [ null, %if.then41 ], [ null, %sw.bb3 ], [ null, %sw.bb ], [ null, %sw.bb4 ], [ null, %if.then12 ]
  ret ptr %retval.0
}

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @u_versionFromString_75(ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare noundef ptr @_ZN6icu_7513CollationRoot7getRootER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare void @_ZN6icu_7516CollationBuilderC1EPKNS_18CollationTailoringEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare noundef ptr @_ZN6icu_7516CollationBuilder13parseAndBuildERKNS_13UnicodeStringEPKhPNS_19CollationRuleParser8ImporterEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_16escapeEPKDsPcm(ptr noundef nonnull %s, ptr noundef nonnull writeonly captures(none) %buffer) unnamed_addr #1 {
entry:
  %call = tail call i32 @u_strlen_75(ptr noundef nonnull %s)
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
  %conv17 = trunc nuw nsw i32 %c.020 to i8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %buffer.addr.0, i64 1
  store i8 %conv17, ptr %buffer.addr.0, align 1
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.then16, %if.else18
  %buffer.addr.0.be = phi ptr [ %incdec.ptr, %if.then16 ], [ %add.ptr, %if.else18 ]
  br label %for.cond, !llvm.loop !19

if.else18:                                        ; preds = %if.else
  %call19 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buffer.addr.0, i64 noundef 100, ptr noundef nonnull @.str.62, i32 noundef %c.020) #20
  %idx.ext = sext i32 %call19 to i64
  %add.ptr = getelementptr inbounds i8, ptr %buffer.addr.0, i64 %idx.ext
  br label %for.cond.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL18writeCollationTOMLPKcS0_S0_PKN6icu_7513CollationDataEPKNS1_17CollationSettingsEP10UErrorCode(ptr noundef %outputdir, ptr noundef nonnull %name, ptr noundef %collationType, ptr noundef %data, ptr noundef readonly captures(none) %settings, ptr noundef %status) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %tailoringSet.i = alloca %"class.icu_75::UnicodeSet", align 8
  %builder.i = alloca %"class.icu_75::LocalUMutableCPTriePointer", align 8
  %utrie.i = alloca %"class.icu_75::LocalUCPTriePointer", align 8
  %lastPrimaries.i = alloca [4 x i16], align 2
  %jamo.i = alloca [256 x i32], align 16
  %0 = load i8, ptr %name, align 1
  %.not = icmp eq i8 %0, 108
  br i1 %.not, label %sub_1, label %entry.tail

sub_1:                                            ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %name, i64 1
  %2 = load i8, ptr %1, align 1
  %.not191 = icmp eq i8 %2, 116
  br i1 %.not191, label %sub_2, label %entry.tail

sub_2:                                            ; preds = %sub_1
  %3 = getelementptr inbounds nuw i8, ptr %name, i64 2
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 0
  br label %entry.tail

entry.tail:                                       ; preds = %entry, %sub_1, %sub_2
  %cmp = phi i1 [ false, %entry ], [ false, %sub_1 ], [ %5, %sub_2 ]
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(5) @.str.64) #23
  %cmp2 = icmp eq i32 %call1, 0
  %base = getelementptr inbounds nuw i8, ptr %data, i64 32
  %6 = load ptr, ptr %base, align 8
  %tobool = icmp eq ptr %6, null
  %or.cond = select i1 %tobool, i1 %cmp2, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry.tail
  %call5 = tail call fastcc noundef i32 @_ZL28writeCollationDiacriticsTOMLPKcS0_S0_PKN6icu_7513CollationDataEP10UErrorCode(ptr noundef %outputdir, ptr noundef %name, ptr noundef %collationType, ptr noundef nonnull %data, ptr noundef %status)
  %7 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %7, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %jamo.i)
  %call.i = tail call fastcc noundef ptr @_ZL8openTOMLPKcS0_S0_S0_P10UErrorCode(ptr noundef %outputdir, ptr noundef nonnull %name, ptr noundef %collationType, ptr noundef nonnull @.str.76, ptr noundef nonnull %status)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end
  %8 = load ptr, ptr %data, align 8
  %data32.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre.i = load ptr, ptr %data32.i.i, align 8
  %.pre61.i = load ptr, ptr %8, align 8
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit.i

if.then.i:                                        ; preds = %if.end
  %call1.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, ptr noundef nonnull %name, ptr noundef %collationType)
  br label %_ZL22writeCollationJamoTOMLPKcS0_S0_PKN6icu_7513CollationDataEP10UErrorCode.exit

_ZNK6icu_7513CollationData7getCE32Ei.exit.i:      ; preds = %if.end6.i, %for.cond.preheader.i
  %indvars.iv.i = phi i64 [ 4352, %for.cond.preheader.i ], [ %indvars.iv.next.i, %if.end6.i ]
  %9 = trunc nuw nsw i64 %indvars.iv.i to i32
  %shr.i.i = lshr i64 %indvars.iv.i, 5
  %idxprom.i.i = and i64 %shr.i.i, 134217727
  %arrayidx.i.i = getelementptr inbounds nuw i16, ptr %.pre61.i, i64 %idxprom.i.i
  %10 = load i16, ptr %arrayidx.i.i, align 2
  %conv.i.i = zext i16 %10 to i32
  %shl.i.i = shl nuw nsw i32 %conv.i.i, 2
  %and.i.i = and i32 %9, 31
  %add3.i.i = add nuw nsw i32 %shl.i.i, %and.i.i
  %idxprom51.i.i = zext nneg i32 %add3.i.i to i64
  %arrayidx52.i.i = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %idxprom51.i.i
  %11 = load i32, ptr %arrayidx52.i.i, align 4
  %cmp3.i = icmp eq i32 %11, 192
  br i1 %cmp3.i, label %_ZNK6icu_7513CollationData7getCE32Ei.exit57.i, label %if.end6.i

_ZNK6icu_7513CollationData7getCE32Ei.exit57.i:    ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit.i
  %12 = load ptr, ptr %base, align 8
  %13 = load ptr, ptr %12, align 8
  %data32.i11.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %14 = load ptr, ptr %data32.i11.i, align 8
  %15 = load ptr, ptr %13, align 8
  %arrayidx.i52.i = getelementptr inbounds nuw i16, ptr %15, i64 %idxprom.i.i
  %16 = load i16, ptr %arrayidx.i52.i, align 2
  %conv.i53.i = zext i16 %16 to i32
  %shl.i54.i = shl nuw nsw i32 %conv.i53.i, 2
  %add3.i56.i = add nuw nsw i32 %shl.i54.i, %and.i.i
  %idxprom51.i23.i = zext nneg i32 %add3.i56.i to i64
  %arrayidx52.i24.i = getelementptr inbounds nuw i32, ptr %14, i64 %idxprom51.i23.i
  %17 = load i32, ptr %arrayidx52.i24.i, align 4
  br label %if.end6.i

if.end6.i:                                        ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit57.i, %_ZNK6icu_7513CollationData7getCE32Ei.exit.i
  %ce32.0.i = phi i32 [ %17, %_ZNK6icu_7513CollationData7getCE32Ei.exit57.i ], [ %11, %_ZNK6icu_7513CollationData7getCE32Ei.exit.i ]
  %18 = add nsw i64 %indvars.iv.i, -4352
  %arrayidx.i = getelementptr inbounds [256 x i32], ptr %jamo.i, i64 0, i64 %18
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
  %19 = load i32, ptr %status, align 4
  %cmp.i77 = icmp slt i32 %19, 1
  br i1 %cmp.i77, label %if.end12, label %return

if.end12:                                         ; preds = %_ZL22writeCollationJamoTOMLPKcS0_S0_PKN6icu_7513CollationDataEP10UErrorCode.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lastPrimaries.i)
  %call.i79 = call fastcc noundef ptr @_ZL8openTOMLPKcS0_S0_S0_P10UErrorCode(ptr noundef %outputdir, ptr noundef nonnull %name, ptr noundef %collationType, ptr noundef nonnull @.str.79, ptr noundef nonnull %status)
  %tobool.not.i80 = icmp eq ptr %call.i79, null
  br i1 %tobool.not.i80, label %_ZL34writeCollationSpecialPrimariesTOMLPKcS0_S0_PKN6icu_7513CollationDataEP10UErrorCode.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end12, %for.body.i
  %indvars.iv.i81 = phi i64 [ %indvars.iv.next.i85, %for.body.i ], [ 0, %if.end12 ]
  %20 = trunc i64 %indvars.iv.i81 to i32
  %21 = or i32 %20, 4096
  %call1.i82 = call noundef i32 @_ZNK6icu_7513CollationData22getLastPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140) %data, i32 noundef %21)
  %add2.i = add i32 %call1.i82, 1
  %shr.i = lshr i32 %add2.i, 16
  %conv.i83 = trunc nuw i32 %shr.i to i16
  %arrayidx.i84 = getelementptr inbounds nuw [4 x i16], ptr %lastPrimaries.i, i64 0, i64 %indvars.iv.i81
  store i16 %conv.i83, ptr %arrayidx.i84, align 2
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, 4
  br i1 %exitcond.not.i86, label %for.end.i87, label %for.body.i, !llvm.loop !21

for.end.i87:                                      ; preds = %for.body.i
  %numericPrimary3.i = getelementptr inbounds nuw i8, ptr %data, i64 56
  %22 = load i32, ptr %numericPrimary3.i, align 8
  %and.i = and i32 %22, 16777215
  %tobool4.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool4.not.i, label %if.end7.i, label %_ZL34writeCollationSpecialPrimariesTOMLPKcS0_S0_PKN6icu_7513CollationDataEP10UErrorCode.exit.thread

_ZL34writeCollationSpecialPrimariesTOMLPKcS0_S0_PKN6icu_7513CollationDataEP10UErrorCode.exit.thread: ; preds = %for.end.i87
  %call6.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80)
  store i32 5, ptr %status, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lastPrimaries.i)
  br label %return

if.end7.i:                                        ; preds = %for.end.i87
  call void @usrc_writeArray(ptr noundef nonnull %call.i79, ptr noundef nonnull @.str.81, ptr noundef nonnull %lastPrimaries.i, i32 noundef 16, i32 noundef 4, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70)
  %shr8.i = lshr exact i32 %22, 24
  %call9.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call.i79, ptr noundef nonnull @.str.82, i32 noundef %shr8.i)
  %call10.i = call i32 @fclose(ptr noundef nonnull %call.i79)
  br label %_ZL34writeCollationSpecialPrimariesTOMLPKcS0_S0_PKN6icu_7513CollationDataEP10UErrorCode.exit

_ZL34writeCollationSpecialPrimariesTOMLPKcS0_S0_PKN6icu_7513CollationDataEP10UErrorCode.exit: ; preds = %if.end12, %if.end7.i
  %.pr = load i32, ptr %status, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lastPrimaries.i)
  %cmp.i88 = icmp slt i32 %.pr, 1
  br i1 %cmp.i88, label %if.end45, label %return

if.else:                                          ; preds = %entry.tail
  %or.cond1 = select i1 %tobool, i1 true, i1 %cmp
  br i1 %or.cond1, label %if.end45, label %for.body

for.body:                                         ; preds = %if.else, %for.inc
  %c.0190 = phi i32 [ %inc, %for.inc ], [ 768, %if.else ]
  %23 = and i32 %c.0190, 1022
  %or.cond2 = icmp eq i32 %23, 832
  %24 = add nsw i32 %c.0190, -835
  %25 = icmp ult i32 %24, 2
  %or.cond4 = or i1 %or.cond2, %25
  br i1 %or.cond4, label %for.inc, label %_ZNK6icu_7513CollationData7getCE32Ei.exit

_ZNK6icu_7513CollationData7getCE32Ei.exit:        ; preds = %for.body
  %26 = load ptr, ptr %data, align 8
  %data32.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  %27 = load ptr, ptr %data32.i, align 8
  %28 = load ptr, ptr %26, align 8
  %shr.i91 = lshr i32 %c.0190, 5
  %idxprom.i = zext nneg i32 %shr.i91 to i64
  %arrayidx.i92 = getelementptr inbounds nuw i16, ptr %28, i64 %idxprom.i
  %29 = load i16, ptr %arrayidx.i92, align 2
  %conv.i93 = zext i16 %29 to i32
  %shl.i = shl nuw nsw i32 %conv.i93, 2
  %and.i94 = and i32 %c.0190, 31
  %add3.i = add nuw nsw i32 %shl.i, %and.i94
  %idxprom51.i = zext nneg i32 %add3.i to i64
  %arrayidx52.i = getelementptr inbounds nuw i32, ptr %27, i64 %idxprom51.i
  %30 = load i32, ptr %arrayidx52.i, align 4
  %cmp32.not = icmp eq i32 %30, 192
  br i1 %cmp32.not, label %for.inc, label %_ZNK6icu_7513CollationData7getCE32Ei.exit141

_ZNK6icu_7513CollationData7getCE32Ei.exit141:     ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit
  %31 = load ptr, ptr %6, align 8
  %data32.i95 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %32 = load ptr, ptr %data32.i95, align 8
  %33 = load ptr, ptr %31, align 8
  %arrayidx.i136 = getelementptr inbounds nuw i16, ptr %33, i64 %idxprom.i
  %34 = load i16, ptr %arrayidx.i136, align 2
  %conv.i137 = zext i16 %34 to i32
  %shl.i138 = shl nuw nsw i32 %conv.i137, 2
  %add3.i140 = add nuw nsw i32 %shl.i138, %and.i94
  %idxprom51.i107 = zext nneg i32 %add3.i140 to i64
  %arrayidx52.i108 = getelementptr inbounds nuw i32, ptr %32, i64 %idxprom51.i107
  %35 = load i32, ptr %arrayidx52.i108, align 4
  %cmp36.not = icmp eq i32 %30, %35
  br i1 %cmp36.not, label %for.inc, label %if.then37

if.then37:                                        ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit141
  %call38 = tail call fastcc noundef i32 @_ZL28writeCollationDiacriticsTOMLPKcS0_S0_PKN6icu_7513CollationDataEP10UErrorCode(ptr noundef %outputdir, ptr noundef %name, ptr noundef %collationType, ptr noundef nonnull %data, ptr noundef %status)
  %36 = load i32, ptr %status, align 4
  %cmp.i142 = icmp slt i32 %36, 1
  br i1 %cmp.i142, label %if.end45, label %return

for.inc:                                          ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit, %_ZNK6icu_7513CollationData7getCE32Ei.exit141, %for.body
  %inc = add nuw nsw i32 %c.0190, 1
  %exitcond.not = icmp eq i32 %inc, 847
  br i1 %exitcond.not, label %if.end45, label %for.body, !llvm.loop !22

if.end45:                                         ; preds = %for.inc, %if.else, %if.then37, %_ZL34writeCollationSpecialPrimariesTOMLPKcS0_S0_PKN6icu_7513CollationDataEP10UErrorCode.exit
  %diacriticLimit.0 = phi i32 [ %call5, %_ZL34writeCollationSpecialPrimariesTOMLPKcS0_S0_PKN6icu_7513CollationDataEP10UErrorCode.exit ], [ 847, %if.else ], [ %call38, %if.then37 ], [ 847, %for.inc ]
  %tobool78.not = phi i1 [ true, %_ZL34writeCollationSpecialPrimariesTOMLPKcS0_S0_PKN6icu_7513CollationDataEP10UErrorCode.exit ], [ true, %if.else ], [ false, %if.then37 ], [ true, %for.inc ]
  %reorderTable.i = getelementptr inbounds nuw i8, ptr %settings, i64 32
  %37 = load ptr, ptr %reorderTable.i, align 8
  %cmp.i144.not = icmp eq ptr %37, null
  br i1 %cmp.i144.not, label %if.end53, label %if.then48

if.then48:                                        ; preds = %if.end45
  %call.i146 = call fastcc noundef ptr @_ZL8openTOMLPKcS0_S0_S0_P10UErrorCode(ptr noundef %outputdir, ptr noundef nonnull %name, ptr noundef %collationType, ptr noundef nonnull @.str.83, ptr noundef %status)
  %tobool.not.i147 = icmp eq ptr %call.i146, null
  br i1 %tobool.not.i147, label %_ZL28writeCollationReorderingTOMLPKcS0_S0_PKN6icu_7517CollationSettingsEP10UErrorCode.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then48
  %minHighNoReorder.i = getelementptr inbounds nuw i8, ptr %settings, i64 40
  %38 = load i32, ptr %minHighNoReorder.i, align 8
  %call1.i148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call.i146, ptr noundef nonnull @.str.84, i32 noundef %38)
  %39 = load ptr, ptr %reorderTable.i, align 8
  call void @usrc_writeArray(ptr noundef nonnull %call.i146, ptr noundef nonnull @.str.85, ptr noundef %39, i32 noundef 8, i32 noundef 256, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70)
  %reorderRanges.i = getelementptr inbounds nuw i8, ptr %settings, i64 48
  %40 = load ptr, ptr %reorderRanges.i, align 8
  %reorderRangesLength.i = getelementptr inbounds nuw i8, ptr %settings, i64 56
  %41 = load i32, ptr %reorderRangesLength.i, align 8
  call void @usrc_writeArray(ptr noundef nonnull %call.i146, ptr noundef nonnull @.str.86, ptr noundef %40, i32 noundef 32, i32 noundef %41, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70)
  %call2.i = call i32 @fclose(ptr noundef nonnull %call.i146)
  br label %_ZL28writeCollationReorderingTOMLPKcS0_S0_PKN6icu_7517CollationSettingsEP10UErrorCode.exit

_ZL28writeCollationReorderingTOMLPKcS0_S0_PKN6icu_7517CollationSettingsEP10UErrorCode.exit: ; preds = %if.then48, %if.end.i
  %42 = load i32, ptr %status, align 4
  %cmp.i150 = icmp slt i32 %42, 1
  br i1 %cmp.i150, label %if.end53, label %return

if.end53:                                         ; preds = %_ZL28writeCollationReorderingTOMLPKcS0_S0_PKN6icu_7517CollationSettingsEP10UErrorCode.exit, %if.end45
  %43 = load ptr, ptr %base, align 8
  %tobool55 = icmp ne ptr %43, null
  %or.cond5 = select i1 %tobool55, i1 true, i1 %cmp2
  br i1 %or.cond5, label %if.then58, label %if.end69

if.then58:                                        ; preds = %if.end53
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %tailoringSet.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %builder.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %utrie.i)
  %call.i152 = call fastcc noundef ptr @_ZL8openTOMLPKcS0_S0_S0_P10UErrorCode(ptr noundef %outputdir, ptr noundef nonnull %name, ptr noundef %collationType, ptr noundef nonnull @.str.87, ptr noundef %status)
  %tobool.not.i153 = icmp eq ptr %call.i152, null
  br i1 %tobool.not.i153, label %_ZL22writeCollationDataTOMLPKcS0_S0_PKN6icu_7513CollationDataEaiP10UErrorCode.exit, label %if.end.i154

if.end.i154:                                      ; preds = %if.then58
  call void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %tailoringSet.i)
  %44 = load ptr, ptr %base, align 8
  %tobool1.not.i = icmp eq ptr %44, null
  %unsafeBackwardSet8.i = getelementptr inbounds nuw i8, ptr %data, i64 80
  %45 = load ptr, ptr %unsafeBackwardSet8.i, align 8
  br i1 %tobool1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i154
  %call3.i = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %tailoringSet.i, ptr noundef nonnull align 8 dereferenceable(200) %45)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then2.i
  %46 = load ptr, ptr %base, align 8
  %unsafeBackwardSet5.i = getelementptr inbounds nuw i8, ptr %46, i64 80
  %47 = load ptr, ptr %unsafeBackwardSet5.i, align 8
  %call7.i156 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %tailoringSet.i, ptr noundef nonnull align 8 dereferenceable(200) %47)
          to label %if.end11.i unwind label %lpad.i

lpad.i:                                           ; preds = %if.end11.i, %if.else.i, %invoke.cont.i, %if.then2.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70.i

if.else.i:                                        ; preds = %if.end.i154
  %call10.i172 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %tailoringSet.i, ptr noundef nonnull align 8 dereferenceable(200) %45)
          to label %if.end11.i unwind label %lpad.i

if.end11.i:                                       ; preds = %if.else.i, %invoke.cont.i
  %cmp2.not = xor i1 %cmp2, true
  %tobool12.not.i = select i1 %tobool55, i1 true, i1 %cmp2.not
  %cond.i157 = select i1 %tobool12.not.i, i32 192, i32 -1
  %call14.i = invoke ptr @umutablecptrie_open_75(i32 noundef %cond.i157, i32 noundef %cond.i157, ptr noundef %status)
          to label %invoke.cont15.i unwind label %lpad.i

invoke.cont15.i:                                  ; preds = %if.end11.i
  store ptr %call14.i, ptr %builder.i, align 8
  %49 = load ptr, ptr %data, align 8
  invoke void @utrie2_enum_75(ptr noundef %49, ptr noundef null, ptr noundef nonnull @_ZL11convertTriePKviij, ptr noundef %call14.i)
          to label %for.cond.preheader.i158 unwind label %lpad16.loopexit.split-lp.loopexit.split-lp.i

for.cond.preheader.i158:                          ; preds = %invoke.cont15.i
  %cmp102.i = icmp samesign ult i32 %diacriticLimit.0, 847
  br i1 %cmp102.i, label %for.body.i159, label %for.body40.i.preheader

for.body40.i.preheader:                           ; preds = %for.cond38.preheader.i, %for.cond.preheader.i158
  br label %for.body40.i

for.cond38.preheader.i:                           ; preds = %for.inc.i
  %cmp39104.i = icmp samesign ugt i32 %diacriticLimit.0, 768
  br i1 %cmp39104.i, label %for.body40.i.preheader, label %for.end53.i

for.body.i159:                                    ; preds = %for.cond.preheader.i158, %for.inc.i
  %c.0103.i = phi i32 [ %inc.i, %for.inc.i ], [ %diacriticLimit.0, %for.cond.preheader.i158 ]
  switch i32 %c.0103.i, label %_ZNK6icu_7513CollationData7getCE32Ei.exit.i162 [
    i32 836, label %for.inc.i
    i32 835, label %for.inc.i
    i32 833, label %for.inc.i
    i32 832, label %for.inc.i
  ]

lpad16.loopexit.i:                                ; preds = %if.then46.i, %for.body40.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad16.loopexit.split-lp.loopexit.i:              ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit89.i
  %lpad.loopexit99.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad16.loopexit.split-lp.loopexit.split-lp.i:     ; preds = %for.end53.i, %invoke.cont15.i
  %lpad.loopexit.split-lp100.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

_ZNK6icu_7513CollationData7getCE32Ei.exit.i162:   ; preds = %for.body.i159
  %50 = load ptr, ptr %data, align 8
  %data32.i.i161 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %51 = load ptr, ptr %data32.i.i161, align 8
  %52 = load ptr, ptr %50, align 8
  %shr.i.i163 = lshr i32 %c.0103.i, 5
  %idxprom.i.i164 = zext nneg i32 %shr.i.i163 to i64
  %arrayidx.i.i165 = getelementptr inbounds nuw i16, ptr %52, i64 %idxprom.i.i164
  %53 = load i16, ptr %arrayidx.i.i165, align 2
  %conv.i.i166 = zext i16 %53 to i32
  %shl.i.i167 = shl nuw nsw i32 %conv.i.i166, 2
  %and.i.i168 = and i32 %c.0103.i, 31
  %add3.i.i169 = add nuw nsw i32 %shl.i.i167, %and.i.i168
  %idxprom51.i.i170 = zext nneg i32 %add3.i.i169 to i64
  %arrayidx52.i.i171 = getelementptr inbounds nuw i32, ptr %51, i64 %idxprom51.i.i170
  %54 = load i32, ptr %arrayidx52.i.i171, align 4
  %cmp29.i = icmp eq i32 %54, 192
  br i1 %cmp29.i, label %_ZNK6icu_7513CollationData7getCE32Ei.exit89.i, label %for.inc.i

_ZNK6icu_7513CollationData7getCE32Ei.exit89.i:    ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit.i162
  %55 = load ptr, ptr %base, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %arrayidx.i84.i = getelementptr inbounds nuw i16, ptr %57, i64 %idxprom.i.i164
  %58 = load i16, ptr %arrayidx.i84.i, align 2
  %conv.i85.i = zext i16 %58 to i32
  %shl.i86.i = shl nuw nsw i32 %conv.i85.i, 2
  %add3.i88.i = add nuw nsw i32 %shl.i86.i, %and.i.i168
  %59 = zext nneg i32 %add3.i88.i to i64
  %.in.i = getelementptr inbounds nuw i8, ptr %56, i64 16
  %60 = load ptr, ptr %.in.i, align 8
  %arrayidx52.i56.i = getelementptr inbounds nuw i32, ptr %60, i64 %59
  %61 = load i32, ptr %arrayidx52.i56.i, align 4
  invoke void @umutablecptrie_set_75(ptr noundef %call14.i, i32 noundef %c.0103.i, i32 noundef %61, ptr noundef %status)
          to label %for.inc.i unwind label %lpad16.loopexit.split-lp.loopexit.i

for.inc.i:                                        ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit89.i, %_ZNK6icu_7513CollationData7getCE32Ei.exit.i162, %for.body.i159, %for.body.i159, %for.body.i159, %for.body.i159
  %inc.i = add nuw nsw i32 %c.0103.i, 1
  %exitcond.not.i160 = icmp eq i32 %inc.i, 847
  br i1 %exitcond.not.i160, label %for.cond38.preheader.i, label %for.body.i159, !llvm.loop !23

for.body40.i:                                     ; preds = %for.body40.i.preheader, %for.inc51.i
  %c37.0105.i = phi i32 [ %inc52.i, %for.inc51.i ], [ 768, %for.body40.i.preheader ]
  %call44.i = invoke i32 @umutablecptrie_get_75(ptr noundef %call14.i, i32 noundef %c37.0105.i)
          to label %invoke.cont43.i unwind label %lpad16.loopexit.i

invoke.cont43.i:                                  ; preds = %for.body40.i
  %cmp45.not.i = icmp eq i32 %call44.i, %cond.i157
  br i1 %cmp45.not.i, label %for.inc51.i, label %if.then46.i

if.then46.i:                                      ; preds = %invoke.cont43.i
  invoke void @umutablecptrie_set_75(ptr noundef %call14.i, i32 noundef %c37.0105.i, i32 noundef %cond.i157, ptr noundef %status)
          to label %for.inc51.i unwind label %lpad16.loopexit.i

for.inc51.i:                                      ; preds = %if.then46.i, %invoke.cont43.i
  %inc52.i = add nuw nsw i32 %c37.0105.i, 1
  %exitcond106.not.i = icmp eq i32 %inc52.i, %diacriticLimit.0
  br i1 %exitcond106.not.i, label %for.end53.i, label %for.body40.i, !llvm.loop !24

for.end53.i:                                      ; preds = %for.inc51.i, %for.cond38.preheader.i
  %call57.i = invoke ptr @umutablecptrie_buildImmutable_75(ptr noundef %call14.i, i32 noundef 1, i32 noundef 1, ptr noundef %status)
          to label %invoke.cont58.i unwind label %lpad16.loopexit.split-lp.loopexit.split-lp.i

invoke.cont58.i:                                  ; preds = %for.end53.i
  store ptr %call57.i, ptr %utrie.i, align 8
  %contexts.i = getelementptr inbounds nuw i8, ptr %data, i64 24
  %62 = load ptr, ptr %contexts.i, align 8
  %contextsLength.i = getelementptr inbounds nuw i8, ptr %data, i64 68
  %63 = load i32, ptr %contextsLength.i, align 4
  invoke void @usrc_writeArray(ptr noundef nonnull %call.i152, ptr noundef nonnull @.str.88, ptr noundef %62, i32 noundef 16, i32 noundef %63, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70)
          to label %invoke.cont60.i unwind label %lpad59.i

invoke.cont60.i:                                  ; preds = %invoke.cont58.i
  %ce32s.i = getelementptr inbounds nuw i8, ptr %data, i64 8
  %64 = load ptr, ptr %ce32s.i, align 8
  %ce32sLength.i = getelementptr inbounds nuw i8, ptr %data, i64 60
  %65 = load i32, ptr %ce32sLength.i, align 4
  invoke void @usrc_writeArray(ptr noundef nonnull %call.i152, ptr noundef nonnull @.str.78, ptr noundef %64, i32 noundef 32, i32 noundef %65, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70)
          to label %invoke.cont61.i unwind label %lpad59.i

invoke.cont61.i:                                  ; preds = %invoke.cont60.i
  %ces.i = getelementptr inbounds nuw i8, ptr %data, i64 16
  %66 = load ptr, ptr %ces.i, align 8
  %cesLength.i = getelementptr inbounds nuw i8, ptr %data, i64 64
  %67 = load i32, ptr %cesLength.i, align 8
  invoke void @usrc_writeArray(ptr noundef nonnull %call.i152, ptr noundef nonnull @.str.89, ptr noundef %66, i32 noundef 64, i32 noundef %67, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70)
          to label %invoke.cont62.i unwind label %lpad59.i

invoke.cont62.i:                                  ; preds = %invoke.cont61.i
  %68 = call i64 @fwrite(ptr nonnull @.str.90, i64 7, i64 1, ptr nonnull %call.i152)
  invoke void @usrc_writeUCPTrie(ptr noundef nonnull %call.i152, ptr noundef nonnull @.str.91, ptr noundef %call57.i, i32 noundef 1)
          to label %invoke.cont67.i unwind label %lpad59.i

invoke.cont67.i:                                  ; preds = %invoke.cont62.i
  %call69.i = call i32 @fclose(ptr noundef nonnull %call.i152)
  %cmp.not.i.i = icmp eq ptr %call57.i, null
  br i1 %cmp.not.i.i, label %_ZN6icu_7519LocalUCPTriePointerD2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont67.i
  invoke void @ucptrie_close_75(ptr noundef nonnull %call57.i)
          to label %_ZN6icu_7519LocalUCPTriePointerD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #22
  unreachable

_ZN6icu_7519LocalUCPTriePointerD2Ev.exit.i:       ; preds = %if.then.i.i, %invoke.cont67.i
  %cmp.not.i90.i = icmp eq ptr %call14.i, null
  br i1 %cmp.not.i90.i, label %_ZN6icu_7526LocalUMutableCPTriePointerD2Ev.exit.i, label %if.then.i91.i

if.then.i91.i:                                    ; preds = %_ZN6icu_7519LocalUCPTriePointerD2Ev.exit.i
  invoke void @umutablecptrie_close_75(ptr noundef nonnull %call14.i)
          to label %_ZN6icu_7526LocalUMutableCPTriePointerD2Ev.exit.i unwind label %terminate.lpad.i92.i

terminate.lpad.i92.i:                             ; preds = %if.then.i91.i
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #22
  unreachable

_ZN6icu_7526LocalUMutableCPTriePointerD2Ev.exit.i: ; preds = %if.then.i91.i, %_ZN6icu_7519LocalUCPTriePointerD2Ev.exit.i
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %tailoringSet.i) #20
  br label %_ZL22writeCollationDataTOMLPKcS0_S0_PKN6icu_7513CollationDataEaiP10UErrorCode.exit

lpad59.i:                                         ; preds = %invoke.cont62.i, %invoke.cont61.i, %invoke.cont60.i, %invoke.cont58.i
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7519LocalUCPTriePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %utrie.i) #20
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad59.i, %lpad16.loopexit.split-lp.loopexit.split-lp.i, %lpad16.loopexit.split-lp.loopexit.i, %lpad16.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %73, %lpad59.i ], [ %lpad.loopexit.i, %lpad16.loopexit.i ], [ %lpad.loopexit99.i, %lpad16.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp100.i, %lpad16.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN6icu_7526LocalUMutableCPTriePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %builder.i) #20
  br label %ehcleanup70.i

ehcleanup70.i:                                    ; preds = %ehcleanup.i, %lpad.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %48, %lpad.i ]
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %tailoringSet.i) #20
  resume { ptr, i32 } %.pn.pn.i

_ZL22writeCollationDataTOMLPKcS0_S0_PKN6icu_7513CollationDataEaiP10UErrorCode.exit: ; preds = %if.then58, %_ZN6icu_7526LocalUMutableCPTriePointerD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %tailoringSet.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %builder.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %utrie.i)
  %74 = load i32, ptr %status, align 4
  %cmp.i173 = icmp slt i32 %74, 1
  br i1 %cmp.i173, label %if.end69, label %return

if.end69:                                         ; preds = %_ZL22writeCollationDataTOMLPKcS0_S0_PKN6icu_7513CollationDataEaiP10UErrorCode.exit, %if.end53
  %tailored.0 = phi i1 [ %cmp2, %_ZL22writeCollationDataTOMLPKcS0_S0_PKN6icu_7513CollationDataEaiP10UErrorCode.exit ], [ true, %if.end53 ]
  %options.i = getelementptr inbounds nuw i8, ptr %settings, i64 24
  %75 = load i32, ptr %options.i, align 8
  %and.i175 = lshr i32 %75, 4
  %shr.i176 = and i32 %and.i175, 7
  %cmp71 = icmp samesign ugt i32 %shr.i176, 3
  br i1 %cmp71, label %if.then72, label %if.end74

if.then72:                                        ; preds = %if.end69
  %call73 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65)
  store i32 5, ptr %status, align 4
  br label %return

if.end74:                                         ; preds = %if.end69
  %or = or disjoint i32 %shr.i176, 8
  %spec.select = select i1 %tailored.0, i32 %shr.i176, i32 %or
  %or80 = or disjoint i32 %spec.select, 16
  %metadataBits.1 = select i1 %tobool78.not, i32 %spec.select, i32 %or80
  %or84 = or disjoint i32 %metadataBits.1, 32
  %metadataBits.2 = select i1 %cmp.i144.not, i32 %metadataBits.1, i32 %or84
  %or88 = or i32 %metadataBits.2, 64
  %metadataBits.3 = select i1 %cmp, i32 %or88, i32 %metadataBits.2
  %76 = and i32 %and.i175, 128
  %metadataBits.4 = or i32 %metadataBits.3, %76
  %and.i178 = and i32 %75, 12
  %cmp.i179.not = icmp eq i32 %and.i178, 0
  %or97 = or i32 %metadataBits.4, 256
  %metadataBits.5 = select i1 %cmp.i179.not, i32 %metadataBits.4, i32 %or97
  %and.i182 = and i32 %75, 768
  %cmp.i183 = icmp eq i32 %and.i182, 0
  %cmp2.i = icmp eq i32 %and.i182, 512
  %cond.i184 = select i1 %cmp2.i, i32 24, i32 25
  %cond3.i = select i1 %cmp.i183, i32 16, i32 %cond.i184
  switch i32 %cond3.i, label %if.end74.unreachabledefault [
    i32 16, label %sw.epilog
    i32 25, label %sw.bb100
    i32 24, label %sw.bb103
    i32 17, label %sw.default
  ]

sw.bb100:                                         ; preds = %if.end74
  %or102 = or i32 %metadataBits.5, 1536
  br label %sw.epilog

sw.bb103:                                         ; preds = %if.end74
  %or104 = or i32 %metadataBits.5, 512
  br label %sw.epilog

if.end74.unreachabledefault:                      ; preds = %if.end74
  unreachable

sw.default:                                       ; preds = %if.end74
  store i32 5, ptr %status, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end74, %sw.bb103, %sw.bb100
  %metadataBits.6 = phi i32 [ %or104, %sw.bb103 ], [ %or102, %sw.bb100 ], [ %metadataBits.5, %if.end74 ]
  %call.i185 = call fastcc noundef ptr @_ZL8openTOMLPKcS0_S0_S0_P10UErrorCode(ptr noundef %outputdir, ptr noundef nonnull %name, ptr noundef %collationType, ptr noundef nonnull @.str.93, ptr noundef %status)
  %tobool.not.i186 = icmp eq ptr %call.i185, null
  br i1 %tobool.not.i186, label %return, label %if.end.i187

if.end.i187:                                      ; preds = %sw.epilog
  %call1.i188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call.i185, ptr noundef nonnull @.str.94, i32 noundef %metadataBits.6)
  %call2.i189 = call i32 @fclose(ptr noundef nonnull %call.i185)
  br label %return

return:                                           ; preds = %_ZL34writeCollationSpecialPrimariesTOMLPKcS0_S0_PKN6icu_7513CollationDataEP10UErrorCode.exit.thread, %if.end.i187, %sw.epilog, %_ZL22writeCollationDataTOMLPKcS0_S0_PKN6icu_7513CollationDataEaiP10UErrorCode.exit, %_ZL28writeCollationReorderingTOMLPKcS0_S0_PKN6icu_7517CollationSettingsEP10UErrorCode.exit, %if.then37, %_ZL34writeCollationSpecialPrimariesTOMLPKcS0_S0_PKN6icu_7513CollationDataEP10UErrorCode.exit, %_ZL22writeCollationJamoTOMLPKcS0_S0_PKN6icu_7513CollationDataEP10UErrorCode.exit, %if.then, %sw.default, %if.then72
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare noundef i32 @_ZN6icu_7519CollationDataWriter14writeTailoringERKNS_18CollationTailoringERKNS_17CollationSettingsEPiPhiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 8 dereferenceable(852), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare void @_ZN6icu_7513CollationInfo10printSizesEiPKi(i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN6icu_7513CollationInfo18printReorderRangesERKNS_13CollationDataEPKii(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7516CollationBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113GenrbImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7519CollationRuleParser8ImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113GenrbImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7519CollationRuleParser8ImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #20
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #20
  ret void
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113GenrbImporter8getRulesEPKcS2_RN6icu_7513UnicodeStringERS2_R10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %this, ptr noundef %localeID, ptr noundef readonly captures(none) %collationType, ptr noundef nonnull align 8 dereferenceable(64) %rules, ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %3 = load i32, ptr %2, align 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %filename)
  %len.i = getelementptr inbounds nuw i8, ptr %filename, i64 56
  store i32 0, ptr %len.i, align 8
  %4 = load ptr, ptr %filename, align 8
  store i8 0, ptr %4, align 1
  %call3.i1.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %filename, ptr noundef %1, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %for.cond.preheader unwind label %lpad.i

for.cond.preheader:                               ; preds = %entry
  %5 = load i32, ptr %len.i, align 8
  %cmp90 = icmp sgt i32 %5, 0
  br i1 %cmp90, label %for.body, label %for.end

common.resume:                                    ; preds = %lpad, %ehcleanup141, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i ], [ %.pn.pn.pn, %ehcleanup141 ], [ %10, %lpad ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %filename) #20
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %7 = phi i32 [ %11, %for.inc ], [ %5, %for.cond.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader ]
  %8 = load ptr, ptr %filename, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  %9 = load i8, ptr %arrayidx.i.i, align 1
  %cmp4 = icmp eq i8 %9, 45
  br i1 %cmp4, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  store i8 95, ptr %arrayidx.i.i, align 1
  %.pre = load i32, ptr %len.i, align 8
  br label %for.inc

lpad:                                             ; preds = %if.end13, %invoke.cont8, %for.end
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

for.inc:                                          ; preds = %for.body, %if.then
  %11 = phi i32 [ %7, %for.body ], [ %.pre, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = sext i32 %11 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %12
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !25

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp7, ptr noundef nonnull @.str.59)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %for.end
  %13 = load ptr, ptr %agg.tmp7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 8
  %15 = load i32, ptr %14, align 8
  %call3.i29 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %filename, ptr noundef %13, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  %16 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %16, 1
  br i1 %cmp.i, label %if.end13, label %cleanup142

if.end13:                                         ; preds = %invoke.cont9
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %inputDirBuf)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end13
  %len.i31 = getelementptr inbounds nuw i8, ptr %inputDirBuf, i64 56
  store i32 0, ptr %len.i31, align 8
  %17 = load ptr, ptr %inputDirBuf, align 8
  store i8 0, ptr %17, align 1
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %openFileName)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %len.i32 = getelementptr inbounds nuw i8, ptr %openFileName, i64 56
  store i32 0, ptr %len.i32, align 8
  %18 = load ptr, ptr %openFileName, align 8
  store i8 0, ptr %18, align 1
  %inputDir = getelementptr inbounds nuw i8, ptr %this, i64 8
  %19 = load ptr, ptr %inputDir, align 8
  %cmp17 = icmp eq ptr %19, null
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %invoke.cont16
  %20 = load ptr, ptr %filename, align 8
  %call22 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %20, i32 noundef 47) #23
  %cmp23.not = icmp eq ptr %call22, null
  br i1 %cmp23.not, label %if.end67, label %invoke.cont25

invoke.cont25:                                    ; preds = %if.then18
  %21 = load i32, ptr %len.i, align 8
  %idx.ext = sext i32 %21 to i64
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %idx.ext
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call22 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv31 = trunc i64 %sub.ptr.sub to i32
  %cmp2.not.i = icmp slt i32 %21, %conv31
  %sub.i = sub nsw i32 %21, %conv31
  %sub.sink.i = select i1 %cmp2.not.i, i32 0, i32 %sub.i
  %cmp.i3686 = icmp slt i32 %conv31, 0
  %dir.sroa.2.0 = select i1 %cmp.i3686, i32 %21, i32 %sub.sink.i
  %call3.i37 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %inputDirBuf, ptr noundef nonnull %20, i32 noundef %dir.sroa.2.0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont34 unwind label %lpad19

invoke.cont34:                                    ; preds = %invoke.cont25
  %22 = load ptr, ptr %inputDirBuf, align 8
  store ptr %22, ptr %inputDir, align 8
  br label %if.end67

lpad15:                                           ; preds = %invoke.cont14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad19:                                           ; preds = %if.end67, %invoke.cont25, %invoke.cont76, %if.end73, %if.then62, %if.then52
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

if.else:                                          ; preds = %invoke.cont16
  %call41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #23
  %conv42 = trunc i64 %call41 to i32
  %25 = load ptr, ptr %filename, align 8
  %26 = load i8, ptr %25, align 1
  %cmp46.not = icmp eq i8 %26, 47
  br i1 %cmp46.not, label %if.end67, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %sub = shl i64 %call41, 32
  %sext = add i64 %sub, -4294967296
  %idxprom48 = ashr exact i64 %sext, 32
  %arrayidx49 = getelementptr inbounds i8, ptr %19, i64 %idxprom48
  %27 = load i8, ptr %arrayidx49, align 1
  %cmp51.not = icmp eq i8 %27, 46
  br i1 %cmp51.not, label %if.end67, label %if.then52

if.then52:                                        ; preds = %land.lhs.true
  %call55 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %openFileName, ptr noundef nonnull %19, i32 noundef %conv42, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont54 unwind label %lpad19

invoke.cont54:                                    ; preds = %if.then52
  %28 = load ptr, ptr %inputDir, align 8
  %arrayidx59 = getelementptr inbounds i8, ptr %28, i64 %idxprom48
  %29 = load i8, ptr %arrayidx59, align 1
  %cmp61.not = icmp eq i8 %29, 47
  br i1 %cmp61.not, label %if.end67, label %if.then62

if.then62:                                        ; preds = %invoke.cont54
  %call64 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %openFileName, i8 noundef signext 47, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end67 unwind label %lpad19

if.end67:                                         ; preds = %if.else, %land.lhs.true, %if.then62, %invoke.cont54, %if.then18, %invoke.cont34
  %30 = load ptr, ptr %filename, align 8
  %31 = load i32, ptr %len.i, align 8
  %call3.i40 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %openFileName, ptr noundef %30, i32 noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont68 unwind label %lpad19

invoke.cont68:                                    ; preds = %if.end67
  %32 = load i32, ptr %errorCode, align 4
  %cmp.i41 = icmp slt i32 %32, 1
  br i1 %cmp.i41, label %if.end73, label %cleanup138

if.end73:                                         ; preds = %invoke.cont68
  store ptr @.str.35, ptr %cp, align 8
  %33 = load ptr, ptr %openFileName, align 8
  %call77 = invoke signext i8 @getShowWarning()
          to label %invoke.cont76 unwind label %lpad19

invoke.cont76:                                    ; preds = %if.end73
  %call79 = invoke ptr @ucbuf_open(ptr noundef %33, ptr noundef nonnull %cp, i8 noundef signext %call77, i8 noundef signext 1, ptr noundef nonnull %errorCode)
          to label %invoke.cont80 unwind label %lpad19

invoke.cont80:                                    ; preds = %invoke.cont76
  store ptr %call79, ptr %ucbuf, align 8
  %34 = load i32, ptr %errorCode, align 4
  %cmp81 = icmp eq i32 %34, 4
  br i1 %cmp81, label %if.then82, label %if.end88

if.then82:                                        ; preds = %invoke.cont80
  %35 = load ptr, ptr @stderr, align 8
  %36 = load ptr, ptr %openFileName, align 8
  %call87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.60, ptr noundef %36) #26
  br label %cleanup137

lpad83:                                           ; preds = %if.end101, %if.then94
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end88:                                         ; preds = %invoke.cont80
  %cmp.i43.not = icmp ne ptr %call79, null
  %cmp.i45 = icmp slt i32 %34, 1
  %or.cond = and i1 %cmp.i43.not, %cmp.i45
  br i1 %or.cond, label %if.end101, label %if.then94

if.then94:                                        ; preds = %if.end88
  %38 = load ptr, ptr @stderr, align 8
  %39 = load ptr, ptr %openFileName, align 8
  %call98 = invoke ptr @u_errorName_75(i32 noundef %34)
          to label %invoke.cont97 unwind label %lpad83

invoke.cont97:                                    ; preds = %if.then94
  %call100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.61, ptr noundef %39, ptr noundef %call98) #26
  br label %cleanup137

if.end101:                                        ; preds = %if.end88
  %40 = load ptr, ptr %inputDir, align 8
  %outputDir = getelementptr inbounds nuw i8, ptr %this, i64 16
  %41 = load ptr, ptr %outputDir, align 8
  %42 = load ptr, ptr %filename, align 8
  %call108 = invoke ptr @parse(ptr noundef nonnull %call79, ptr noundef %40, ptr noundef %41, ptr noundef %42, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, ptr noundef nonnull %errorCode)
          to label %invoke.cont109 unwind label %lpad83

invoke.cont109:                                   ; preds = %if.end101
  store ptr %call108, ptr %data, align 8
  %43 = load i32, ptr %errorCode, align 4
  %cmp.i47 = icmp slt i32 %43, 1
  br i1 %cmp.i47, label %if.end113, label %cleanup

if.end113:                                        ; preds = %invoke.cont109
  %44 = load ptr, ptr %call108, align 8
  %call.i51 = invoke ptr @res_none()
          to label %call.i.noexc unwind label %lpad114

call.i.noexc:                                     ; preds = %if.end113
  %cmp.i49 = icmp eq ptr %44, %call.i51
  br i1 %cmp.i49, label %delete.notnull.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %call.i.noexc
  %fType.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = load i8, ptr %fType.i.i, align 8
  %cmp.i.not.i = icmp eq i8 %45, 2
  br i1 %cmp.i.not.i, label %if.end.i, label %delete.notnull.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %fFirst.i = getelementptr inbounds nuw i8, ptr %44, i64 64
  %current.07.i = load ptr, ptr %fFirst.i, align 8
  %cmp2.not8.i = icmp eq ptr %current.07.i, null
  br i1 %cmp2.not8.i, label %delete.notnull.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end.i
  %fRoot.i = getelementptr inbounds nuw i8, ptr %44, i64 80
  %46 = load ptr, ptr %fRoot.i, align 8
  %fKeys.i = getelementptr inbounds nuw i8, ptr %46, i64 32
  %47 = load ptr, ptr %fKeys.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end6.i, %while.body.lr.ph.i
  %current.09.i = phi ptr [ %current.07.i, %while.body.lr.ph.i ], [ %current.0.i, %if.end6.i ]
  %fKey.i = getelementptr inbounds nuw i8, ptr %current.09.i, i64 20
  %48 = load i32, ptr %fKey.i, align 4
  %idx.ext.i = sext i32 %48 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %47, i64 %idx.ext.i
  %call3.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr.i, ptr noundef nonnull dereferenceable(11) @.str.39) #23
  %cmp4.i = icmp eq i32 %call3.i, 0
  br i1 %cmp4.i, label %if.then120, label %if.end6.i

if.end6.i:                                        ; preds = %while.body.i
  %fNext.i = getelementptr inbounds nuw i8, ptr %current.09.i, i64 32
  %current.0.i = load ptr, ptr %fNext.i, align 8
  %cmp2.not.i50 = icmp eq ptr %current.0.i, null
  br i1 %cmp2.not.i50, label %cleanup, label %while.body.i, !llvm.loop !26

if.then120:                                       ; preds = %while.body.i
  %call.i76 = invoke ptr @res_none()
          to label %call.i.noexc75 unwind label %lpad114

call.i.noexc75:                                   ; preds = %if.then120
  %cmp.i52 = icmp eq ptr %current.09.i, %call.i76
  br i1 %cmp.i52, label %cleanup, label %lor.lhs.false.i53

lor.lhs.false.i53:                                ; preds = %call.i.noexc75
  %fType.i.i54 = getelementptr inbounds nuw i8, ptr %current.09.i, i64 8
  %49 = load i8, ptr %fType.i.i54, align 8
  %cmp.i.not.i55 = icmp eq i8 %49, 2
  br i1 %cmp.i.not.i55, label %if.end.i57, label %cleanup

if.end.i57:                                       ; preds = %lor.lhs.false.i53
  %fFirst.i58 = getelementptr inbounds nuw i8, ptr %current.09.i, i64 64
  %current.07.i59 = load ptr, ptr %fFirst.i58, align 8
  %cmp2.not8.i60 = icmp eq ptr %current.07.i59, null
  br i1 %cmp2.not8.i60, label %cleanup, label %while.body.lr.ph.i61

while.body.lr.ph.i61:                             ; preds = %if.end.i57
  %fRoot.i62 = getelementptr inbounds nuw i8, ptr %current.09.i, i64 80
  %50 = load ptr, ptr %fRoot.i62, align 8
  %fKeys.i63 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %51 = load ptr, ptr %fKeys.i63, align 8
  br label %while.body.i64

while.body.i64:                                   ; preds = %if.end6.i71, %while.body.lr.ph.i61
  %current.09.i65 = phi ptr [ %current.07.i59, %while.body.lr.ph.i61 ], [ %current.0.i73, %if.end6.i71 ]
  %fKey.i66 = getelementptr inbounds nuw i8, ptr %current.09.i65, i64 20
  %52 = load i32, ptr %fKey.i66, align 4
  %idx.ext.i67 = sext i32 %52 to i64
  %add.ptr.i68 = getelementptr inbounds i8, ptr %51, i64 %idx.ext.i67
  %call3.i69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr.i68, ptr noundef nonnull readonly dereferenceable(1) %collationType) #23
  %cmp4.i70 = icmp eq i32 %call3.i69, 0
  br i1 %cmp4.i70, label %if.then124, label %if.end6.i71

if.end6.i71:                                      ; preds = %while.body.i64
  %fNext.i72 = getelementptr inbounds nuw i8, ptr %current.09.i65, i64 32
  %current.0.i73 = load ptr, ptr %fNext.i72, align 8
  %cmp2.not.i74 = icmp eq ptr %current.0.i73, null
  br i1 %cmp2.not.i74, label %cleanup, label %while.body.i64, !llvm.loop !26

if.then124:                                       ; preds = %while.body.i64
  %call126 = invoke fastcc noundef ptr @_ZN12_GLOBAL__N_19resLookupEP9SResourcePKc(ptr noundef nonnull %current.09.i65, ptr noundef nonnull @.str.48)
          to label %invoke.cont125 unwind label %lpad114

invoke.cont125:                                   ; preds = %if.then124
  %cmp127.not = icmp eq ptr %call126, null
  br i1 %cmp127.not, label %cleanup, label %land.lhs.true128

land.lhs.true128:                                 ; preds = %invoke.cont125
  %fType.i = getelementptr inbounds nuw i8, ptr %call126, i64 8
  %53 = load i8, ptr %fType.i, align 8
  %cmp.i78.not = icmp eq i8 %53, 0
  br i1 %cmp.i78.not, label %if.then131, label %cleanup

if.then131:                                       ; preds = %land.lhs.true128
  %fString = getelementptr inbounds nuw i8, ptr %call126, i64 56
  %call133 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %rules, ptr noundef nonnull align 8 dereferenceable(64) %fString)
          to label %cleanup unwind label %lpad114

lpad114:                                          ; preds = %if.then120, %if.end113, %if.then131, %if.then124
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7512LocalPointerI7SRBRootED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data) #20
  br label %ehcleanup

cleanup:                                          ; preds = %if.end6.i, %if.end6.i71, %invoke.cont125, %land.lhs.true128, %if.then131, %lor.lhs.false.i53, %call.i.noexc75, %if.end.i57, %invoke.cont109
  %isnull.i = icmp eq ptr %call108, null
  br i1 %isnull.i, label %cleanup137, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end.i, %call.i.noexc, %lor.lhs.false.i, %cleanup
  call void @_ZN7SRBRootD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %call108) #20
  call void @_ZdlPv(ptr noundef nonnull %call108) #25
  br label %cleanup137

cleanup137:                                       ; preds = %delete.notnull.i, %cleanup, %invoke.cont97, %if.then82
  %cmp.not.i = icmp eq ptr %call79, null
  br i1 %cmp.not.i, label %cleanup138, label %if.then.i79

if.then.i79:                                      ; preds = %cleanup137
  invoke void @ucbuf_close(ptr noundef nonnull %call79)
          to label %cleanup138 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i79
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #22
  unreachable

cleanup138:                                       ; preds = %if.then.i79, %cleanup137, %invoke.cont68
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %openFileName) #20
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %inputDirBuf) #20
  br label %cleanup142

cleanup142:                                       ; preds = %invoke.cont9, %cleanup138
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %filename) #20
  ret void

ehcleanup:                                        ; preds = %lpad114, %lpad83
  %.pn = phi { ptr, i32 } [ %37, %lpad83 ], [ %54, %lpad114 ]
  call void @_ZN6icu_7520LocalUCHARBUFPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ucbuf) #20
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %ehcleanup, %lpad19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %24, %lpad19 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %openFileName) #20
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %ehcleanup139, %lpad15
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup139 ], [ %23, %lpad15 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %inputDirBuf) #20
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare ptr @ucbuf_open(ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext, ptr noundef) local_unnamed_addr #6

declare signext i8 @getShowWarning() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_19resLookupEP9SResourcePKc(ptr noundef readonly %res, ptr noundef readonly captures(none) %key) unnamed_addr #1 {
entry:
  %call = tail call ptr @res_none()
  %cmp = icmp eq ptr %res, %call
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %fType.i = getelementptr inbounds nuw i8, ptr %res, i64 8
  %0 = load i8, ptr %fType.i, align 8
  %cmp.i.not = icmp eq i8 %0, 2
  br i1 %cmp.i.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %fFirst = getelementptr inbounds nuw i8, ptr %res, i64 64
  %current.07 = load ptr, ptr %fFirst, align 8
  %cmp2.not8 = icmp eq ptr %current.07, null
  br i1 %cmp2.not8, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %fRoot = getelementptr inbounds nuw i8, ptr %res, i64 80
  %1 = load ptr, ptr %fRoot, align 8
  %fKeys = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %fKeys, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end6
  %current.09 = phi ptr [ %current.07, %while.body.lr.ph ], [ %current.0, %if.end6 ]
  %fKey = getelementptr inbounds nuw i8, ptr %current.09, i64 20
  %3 = load i32, ptr %fKey, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(1) %key) #23
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %while.body
  %fNext = getelementptr inbounds nuw i8, ptr %current.09, i64 32
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
  tail call void @_ZN7SRBRootD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare ptr @res_none() local_unnamed_addr #6

declare void @ucbuf_close(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 848) i32 @_ZL28writeCollationDiacriticsTOMLPKcS0_S0_PKN6icu_7513CollationDataEP10UErrorCode(ptr noundef %outputdir, ptr noundef nonnull %name, ptr noundef %collationType, ptr noundef readonly captures(none) %data, ptr noundef %status) unnamed_addr #1 {
entry:
  %secondaries = alloca [79 x i16], align 16
  %call = tail call fastcc noundef ptr @_ZL8openTOMLPKcS0_S0_S0_P10UErrorCode(ptr noundef %outputdir, ptr noundef %name, ptr noundef %collationType, ptr noundef nonnull @.str.66, ptr noundef %status)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %0 = load ptr, ptr %data, align 8
  %data32.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %base = getelementptr inbounds nuw i8, ptr %data, i64 32
  %.pre = load ptr, ptr %data32.i, align 8
  %.pre90 = load ptr, ptr %0, align 8
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

_ZNK6icu_7513CollationData7getCE32Ei.exit:        ; preds = %for.cond.preheader, %if.end29
  %indvars.iv = phi i64 [ 768, %for.cond.preheader ], [ %indvars.iv.next, %if.end29 ]
  %1 = trunc nuw nsw i64 %indvars.iv to i32
  %shr.i = lshr i64 %indvars.iv, 5
  %idxprom.i = and i64 %shr.i, 134217727
  %arrayidx.i = getelementptr inbounds nuw i16, ptr %.pre90, i64 %idxprom.i
  %2 = load i16, ptr %arrayidx.i, align 2
  %conv.i = zext i16 %2 to i32
  %shl.i = shl nuw nsw i32 %conv.i, 2
  %and.i = and i32 %1, 31
  %add3.i = add nuw nsw i32 %shl.i, %and.i
  %idxprom51.i = zext nneg i32 %add3.i to i64
  %arrayidx52.i = getelementptr inbounds nuw i32, ptr %.pre, i64 %idxprom51.i
  %3 = load i32, ptr %arrayidx52.i, align 4
  %cmp2 = icmp eq i32 %3, 192
  br i1 %cmp2, label %_ZNK6icu_7513CollationData7getCE32Ei.exit74, label %if.end5

_ZNK6icu_7513CollationData7getCE32Ei.exit74:      ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit
  %4 = load ptr, ptr %base, align 8
  %5 = load ptr, ptr %4, align 8
  %data32.i28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %6 = load ptr, ptr %data32.i28, align 8
  %7 = load ptr, ptr %5, align 8
  %arrayidx.i69 = getelementptr inbounds nuw i16, ptr %7, i64 %idxprom.i
  %8 = load i16, ptr %arrayidx.i69, align 2
  %conv.i70 = zext i16 %8 to i32
  %shl.i71 = shl nuw nsw i32 %conv.i70, 2
  %add3.i73 = add nuw nsw i32 %shl.i71, %and.i
  %idxprom51.i40 = zext nneg i32 %add3.i73 to i64
  %arrayidx52.i41 = getelementptr inbounds nuw i32, ptr %6, i64 %idxprom51.i40
  %9 = load i32, ptr %arrayidx52.i41, align 4
  br label %if.end5

if.end5:                                          ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit74, %_ZNK6icu_7513CollationData7getCE32Ei.exit
  %ce32.0 = phi i32 [ %9, %_ZNK6icu_7513CollationData7getCE32Ei.exit74 ], [ %3, %_ZNK6icu_7513CollationData7getCE32Ei.exit ]
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
  %call16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(5) @.str.64) #23
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %for.end

if.then18:                                        ; preds = %if.then15
  %call20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i32 noundef %and.i3.i, i32 noundef %ce32.0, i32 noundef %1)
  %call21 = tail call i32 @fclose(ptr noundef nonnull %call)
  store i32 5, ptr %status, align 4
  br label %return

if.else23:                                        ; preds = %lor.lhs.false.i, %if.else
  %and.i78 = and i32 %ce32.0, 255
  %cmp.i79 = icmp samesign ult i32 %and.i78, 192
  br i1 %cmp.i79, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else23
  %and1.i = and i32 %ce32.0, -65536
  %conv.i80 = zext i32 %and1.i to i64
  %shl.i81 = shl nuw i64 %conv.i80, 32
  %and2.i = shl i32 %ce32.0, 16
  %shl3.i = and i32 %and2.i, -16777216
  %conv4.i = zext i32 %shl3.i to i64
  %or.i = or disjoint i64 %shl.i81, %conv4.i
  %shl5.i = shl nuw nsw i32 %and.i78, 8
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
  %conv = trunc nuw i64 %shr to i16
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
define internal fastcc noundef ptr @_ZL8openTOMLPKcS0_S0_S0_P10UErrorCode(ptr noundef %outputdir, ptr noundef nonnull %name, ptr noundef %collationType, ptr noundef %structType, ptr noundef %status) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %baseName)
  %len.i = getelementptr inbounds nuw i8, ptr %baseName, i64 56
  store i32 0, ptr %len.i, align 8
  %0 = load ptr, ptr %baseName, align 8
  store i8 0, ptr %0, align 1
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull %name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %agg.tmp, align 8
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %3 = load i32, ptr %2, align 8
  %call3.i16 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %baseName, ptr noundef %1, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp2, ptr noundef nonnull @.str.71)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %4 = load ptr, ptr %agg.tmp2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 8
  %6 = load i32, ptr %5, align 8
  %call3.i17 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %baseName, ptr noundef %4, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp6, ptr noundef %collationType)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %7 = load ptr, ptr %agg.tmp6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 8
  %9 = load i32, ptr %8, align 8
  %call3.i19 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %baseName, ptr noundef %7, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp10, ptr noundef nonnull @.str.71)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  %10 = load ptr, ptr %agg.tmp10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 8
  %12 = load i32, ptr %11, align 8
  %call3.i21 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %baseName, ptr noundef %10, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp14, ptr noundef %structType)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  %13 = load ptr, ptr %agg.tmp14, align 8
  %14 = getelementptr inbounds nuw i8, ptr %agg.tmp14, i64 8
  %15 = load i32, ptr %14, align 8
  %call3.i23 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %baseName, ptr noundef %13, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont15
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %outFileName)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %len.i25 = getelementptr inbounds nuw i8, ptr %outFileName, i64 56
  store i32 0, ptr %len.i25, align 8
  %16 = load ptr, ptr %outFileName, align 8
  store i8 0, ptr %16, align 1
  %tobool.not = icmp eq ptr %outputdir, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont18
  %17 = load i8, ptr %outputdir, align 1
  %tobool19.not = icmp eq i8 %17, 0
  br i1 %tobool19.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp20, ptr noundef nonnull %outputdir)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.then
  %18 = load ptr, ptr %agg.tmp20, align 8
  %19 = getelementptr inbounds nuw i8, ptr %agg.tmp20, i64 8
  %20 = load i32, ptr %19, align 8
  %call3.i26 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %outFileName, ptr noundef %18, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont23 unwind label %lpad21

invoke.cont23:                                    ; preds = %invoke.cont22
  %call26 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString27ensureEndsWithFileSeparatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call3.i26, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end unwind label %lpad21

lpad:                                             ; preds = %invoke.cont16, %invoke.cont15, %invoke.cont11, %invoke.cont7, %invoke.cont3, %invoke.cont, %invoke.cont12, %invoke.cont8, %invoke.cont4, %invoke.cont1, %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont30, %if.end, %invoke.cont22, %if.end42, %invoke.cont27, %invoke.cont23, %if.then
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %outFileName) #20
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont23, %land.lhs.true, %invoke.cont18
  %23 = load ptr, ptr %baseName, align 8
  %24 = load i32, ptr %len.i, align 8
  %call3.i28 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %outFileName, ptr noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont27 unwind label %lpad21

invoke.cont27:                                    ; preds = %if.end
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp29, ptr noundef nonnull @.str.72)
          to label %invoke.cont30 unwind label %lpad21

invoke.cont30:                                    ; preds = %invoke.cont27
  %25 = load ptr, ptr %agg.tmp29, align 8
  %26 = getelementptr inbounds nuw i8, ptr %agg.tmp29, i64 8
  %27 = load i32, ptr %26, align 8
  %call3.i29 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %outFileName, ptr noundef %25, i32 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont31 unwind label %lpad21

invoke.cont31:                                    ; preds = %invoke.cont30
  %28 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %28, 1
  br i1 %cmp.i, label %if.end36, label %cleanup

if.end36:                                         ; preds = %invoke.cont31
  %29 = load ptr, ptr %outFileName, align 8
  %call39 = call noalias ptr @fopen(ptr noundef %29, ptr noundef nonnull @.str.73)
  %tobool40.not = icmp eq ptr %call39, null
  br i1 %tobool40.not, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end36
  store i32 4, ptr %status, align 4
  br label %cleanup

if.end42:                                         ; preds = %if.end36
  %30 = load ptr, ptr %baseName, align 8
  invoke void @usrc_writeFileNameGeneratedBy(ptr noundef nonnull %call39, ptr noundef nonnull @.str.74, ptr noundef %30, ptr noundef nonnull @.str.75)
          to label %cleanup unwind label %lpad21

cleanup:                                          ; preds = %if.end42, %invoke.cont31, %if.then41
  %retval.0 = phi ptr [ null, %if.then41 ], [ null, %invoke.cont31 ], [ %call39, %if.end42 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %outFileName) #20
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %baseName) #20
  ret ptr %retval.0

ehcleanup:                                        ; preds = %lpad21, %lpad
  %.pn = phi { ptr, i32 } [ %22, %lpad21 ], [ %21, %lpad ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %baseName) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #12

declare void @usrc_writeArray(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString27ensureEndsWithFileSeparatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #12

declare void @usrc_writeFileNameGeneratedBy(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef i32 @_ZNK6icu_7513CollationData22getLastPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) local_unnamed_addr #6

declare void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #6

declare ptr @umutablecptrie_open_75(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @utrie2_enum_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal noundef signext range(i8 0, 2) i8 @_ZL11convertTriePKviij(ptr noundef %context, i32 noundef %start, i32 noundef %end, i32 noundef %value) #1 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca %"class.icu_75::IcuToolErrorCode", align 8
  %0 = and i32 %start, -256
  %or.cond = icmp eq i32 %0, 4352
  %1 = and i32 %end, -256
  %2 = icmp eq i32 %1, 4352
  %or.cond2 = and i1 %or.cond, %2
  br i1 %or.cond2, label %return, label %if.end

if.end:                                           ; preds = %entry
  %errorCode.i.i = getelementptr inbounds nuw i8, ptr %status, i64 8
  store i32 0, ptr %errorCode.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7516IcuToolErrorCodeE, i64 16), ptr %status, align 8
  %location.i = getelementptr inbounds nuw i8, ptr %status, i64 16
  store ptr @.str.92, ptr %location.i, align 8
  invoke void @umutablecptrie_setRange_75(ptr noundef %context, i32 noundef %start, i32 noundef %end, i32 noundef %value, ptr noundef nonnull %errorCode.i.i)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end
  %3 = load i32, ptr %errorCode.i.i, align 8
  %cmp.i = icmp slt i32 %3, 1
  %conv = zext i1 %cmp.i to i8
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %status) #20
  br label %return

lpad:                                             ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %status) #20
  resume { ptr, i32 } %4

return:                                           ; preds = %entry, %invoke.cont6
  %retval.0 = phi i8 [ %conv, %invoke.cont6 ], [ 1, %entry ]
  ret i8 %retval.0
}

declare void @umutablecptrie_set_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @umutablecptrie_get_75(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @umutablecptrie_buildImmutable_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @usrc_writeUCPTrie(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %2) #22
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #11

declare void @umutablecptrie_setRange_75(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #11

declare void @ucptrie_close_75(ptr noundef) local_unnamed_addr #6

declare void @umutablecptrie_close_75(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7519CollationRuleParser8ImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare ptr @int_open(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @array_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN13ArrayResource3addEP9SResource(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #6

declare ptr @alias_open(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @intvector_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN17IntVectorResource3addEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString14appendPathPartENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare ptr @T_FileStream_open(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @T_FileStream_size(ptr noundef) local_unnamed_addr #6

declare void @T_FileStream_close(ptr noundef) local_unnamed_addr #6

declare i32 @T_FileStream_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #15

declare ptr @ucbuf_getBuffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @ucbuf_size(ptr noundef) local_unnamed_addr #6

declare i32 @ucbuf_getc(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @unescape(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @utrans_stripRules_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare signext i8 @T_FileStream_file_exists(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { cold }

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
