; ModuleID = 'bench/icu/original/parse.ll'
source_filename = "bench/icu/original/parse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.1 = type { ptr, ptr, ptr }
%struct.UString = type { ptr, i32, i32 }
%struct.ParseState = type { [4 x %struct.Lookahead], i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i8, i8, i8 }
%struct.Lookahead = type { i32, %struct.UString, %struct.UString, i32 }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
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
%"class.icu_77::LocalMemory.2" = type { %"class.icu_77::LocalPointerBase.3" }
%"class.icu_77::LocalPointerBase.3" = type { ptr }
%"class.icu_77::internal::LocalOpenPointer.8" = type { %"class.icu_77::LocalPointerBase.9" }
%"class.icu_77::LocalPointerBase.9" = type { ptr }
%"class.icu_77::internal::LocalOpenPointer.10" = type { %"class.icu_77::LocalPointerBase.11" }
%"class.icu_77::LocalPointerBase.11" = type { ptr }
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase.5" }
%"class.icu_77::LocalPointerBase.5" = type { ptr }
%"class.icu_77::LocalPointer.6" = type { %"class.icu_77::LocalPointerBase.7" }
%"class.icu_77::LocalPointerBase.7" = type { ptr }
%"class.icu_77::IcuToolErrorCode" = type { %"class.icu_77::ErrorCode.base", ptr }
%"class.icu_77::ErrorCode.base" = type <{ ptr, i32 }>

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

$_ZN6icu_7711LocalMemoryIhE22allocateInsteadAndCopyEii = comdat any

$_ZN6icu_7712LocalPointerI7SRBRootED2Ev = comdat any

$_ZN6icu_778internal16LocalOpenPointerI8UCHARBUFXadL_Z11ucbuf_closeEEED2Ev = comdat any

$_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev = comdat any

$_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev = comdat any

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
@stderr = external local_unnamed_addr global ptr, align 8
@.str.55 = private unnamed_addr constant [56 x i8] c"memory allocation (%ld bytes) for file contents failed\0A\00", align 1
@.str.56 = private unnamed_addr constant [50 x i8] c"CollationDataWriter::writeTailoring() failed: %s\0A\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"%s~%s collation tailoring part sizes:\0A\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"%s~%s collation reordering ranges:\0A\00", align 1
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN12_GLOBAL__N_113GenrbImporterE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_113GenrbImporterE, ptr @_ZN6icu_7719CollationRuleParser8ImporterD2Ev, ptr @_ZN12_GLOBAL__N_113GenrbImporterD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN12_GLOBAL__N_113GenrbImporter8getRulesEPKcS2_RN6icu_7713UnicodeStringERS2_R10UErrorCode] }, align 8
@_ZTIN12_GLOBAL__N_113GenrbImporterE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_113GenrbImporterE, ptr @_ZTIN6icu_7719CollationRuleParser8ImporterE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_113GenrbImporterE = internal constant [32 x i8] c"N12_GLOBAL__N_113GenrbImporterE\00", align 1
@_ZTIN6icu_7719CollationRuleParser8ImporterE = external constant ptr
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
@_ZTVN6icu_7716IcuToolErrorCodeE = external unnamed_addr constant { [5 x ptr] }, align 8
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

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev) align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %2, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %4, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %6, align 4, !tbaa !12
  %7 = icmp slt i32 %2, 1
  %8 = icmp sgt i32 %1, 40
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %11, label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit

9:                                                ; preds = %16, %11
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #21
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #22
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %11
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit, label %14

14:                                               ; preds = %.noexc
  %15 = load i8, ptr %6, align 4, !tbaa !12
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  invoke void @uprv_free_77(ptr noundef %17)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i unwind label %9

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i: ; preds = %16, %14
  store ptr %13, ptr %0, align 8, !tbaa !4
  store i32 %1, ptr %5, align 8, !tbaa !11
  store i8 1, ptr %6, align 4, !tbaa !12
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit: ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, %.noexc, %3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #22
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %21, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !11
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %12)
  %.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %1)
  %13 = load ptr, ptr %0, align 8, !tbaa !4
  %14 = sext i32 %.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 1 %13, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %10, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i8, ptr %16, align 4, !tbaa !12
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @uprv_free_77(ptr noundef %19)
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %15, %18
  store ptr %7, ptr %0, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %20, align 8, !tbaa !11
  store i8 1, ptr %16, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %3, %5, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %.0 = phi ptr [ null, %5 ], [ %7, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !12
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  invoke void @uprv_free_77(ptr noundef %5)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit unwind label %6

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !12
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @uprv_free_77(ptr noundef %5)
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %3, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !11
  store i32 %6, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !12
  store i8 %9, ptr %7, align 4, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %11 = icmp eq ptr %3, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %13, ptr %0, align 8, !tbaa !4
  %14 = sext i32 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %10, i64 %14, i1 false)
  br label %16

15:                                               ; preds = %2
  store ptr %10, ptr %1, align 8, !tbaa !4
  store i32 40, ptr %5, align 8, !tbaa !11
  store i8 0, ptr %8, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %2, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !12
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  invoke void @uprv_free_77(ptr noundef %6)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit unwind label %20

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i8, ptr %10, align 4, !tbaa !12
  store i8 %11, ptr %3, align 4, !tbaa !12
  %12 = load ptr, ptr %1, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %16, ptr %0, align 8, !tbaa !4
  %17 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %13, i64 %17, i1 false)
  br label %19

18:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  store ptr %12, ptr %0, align 8, !tbaa !4
  store ptr %13, ptr %1, align 8, !tbaa !4
  store i32 40, ptr %7, align 8, !tbaa !11
  store i8 0, ptr %10, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %18, %15
  ret ptr %0

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !11
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !11
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp ne ptr %1, null
  %5 = icmp sgt i32 %2, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i8, ptr %7, align 4, !tbaa !12
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @uprv_free_77(ptr noundef %10)
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %6, %9
  store ptr %1, ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %11, align 8, !tbaa !11
  store i8 0, ptr %7, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %3
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !12
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  br label %18

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 1
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !11
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %12)
  %13 = sext i32 %spec.select to i64
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %17, i64 %13, i1 false)
  br label %18

18:                                               ; preds = %16, %6
  %.011 = phi i32 [ %1, %6 ], [ %spec.select, %16 ]
  %.0 = phi ptr [ %7, %6 ], [ %14, %16 ]
  store i32 %.011, ptr %2, align 4, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %19, ptr %0, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %20, align 8, !tbaa !11
  store i8 0, ptr %4, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %10, %8, %18
  %.010 = phi ptr [ %.0, %18 ], [ null, %8 ], [ null, %10 ]
  ret ptr %.010
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = zext nneg i32 %8 to i64
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #22
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i8, ptr %14, align 4, !tbaa !12
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @uprv_free_77(ptr noundef %17)
  br label %19

18:                                               ; preds = %10, %6
  store i32 7, ptr %2, align 4, !tbaa !14
  br label %22

19:                                               ; preds = %16, %13
  store ptr %12, ptr %0, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %20, align 8, !tbaa !11
  store i8 1, ptr %14, align 4, !tbaa !12
  %21 = load ptr, ptr %1, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %21, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %3, %19, %18
  ret void
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @initParser() local_unnamed_addr #9 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, ptr noundef %7) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca %struct.UString, align 8
  %11 = alloca %struct.ParseState, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %12

12:                                               ; preds = %8, %12
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [48 x i8], ptr %11, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @ustr_init(ptr noundef nonnull %14)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @ustr_init(ptr noundef nonnull %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %16, label %12, !llvm.loop !16

16:                                               ; preds = %12
  %.b.i = load i1, ptr @_ZZL13initLookaheadP10ParseStateP8UCHARBUFP10UErrorCodeE15initTypeStrings, align 4
  br i1 %.b.i, label %18, label %17

17:                                               ; preds = %16
  store i1 true, ptr @_ZZL13initLookaheadP10ParseStateP8UCHARBUFP10UErrorCodeE15initTypeStrings, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 192
  store i32 0, ptr %19, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 200
  store ptr %0, ptr %20, align 8, !tbaa !22
  call void @resetLineNumber()
  br label %22

21:                                               ; preds = %22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %31, label %22, !llvm.loop !23

22:                                               ; preds = %21, %18
  %indvars.iv.i = phi i64 [ 0, %18 ], [ %indvars.iv.next.i, %21 ]
  %23 = load ptr, ptr %20, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw [48 x i8], ptr %11, i64 %indvars.iv.i
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %28 = call i32 @getNextToken(ptr noundef %23, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %7)
  store i32 %28, ptr %24, align 8, !tbaa !24
  %29 = load i32, ptr %7, align 4, !tbaa !14
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %21, label %_ZL13initLookaheadP10ParseStateP8UCHARBUFP10UErrorCode.exit

31:                                               ; preds = %21
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %_ZL13initLookaheadP10ParseStateP8UCHARBUFP10UErrorCode.exit

_ZL13initLookaheadP10ParseStateP8UCHARBUFP10UErrorCode.exit: ; preds = %22, %31
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 216
  store ptr %1, ptr %32, align 8, !tbaa !29
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %36, label %33

33:                                               ; preds = %_ZL13initLookaheadP10ParseStateP8UCHARBUFP10UErrorCode.exit
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %_ZL13initLookaheadP10ParseStateP8UCHARBUFP10UErrorCode.exit, %33
  %37 = phi i32 [ %35, %33 ], [ 0, %_ZL13initLookaheadP10ParseStateP8UCHARBUFP10UErrorCode.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 224
  store i32 %37, ptr %38, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 232
  store ptr %2, ptr %39, align 8, !tbaa !31
  %.not48 = icmp eq ptr %2, null
  br i1 %.not48, label %43, label %40

40:                                               ; preds = %36
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %42 = trunc i64 %41 to i32
  br label %43

43:                                               ; preds = %36, %40
  %44 = phi i32 [ %42, %40 ], [ 0, %36 ]
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 240
  store i32 %44, ptr %45, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 248
  store ptr %3, ptr %46, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 256
  store i8 %4, ptr %47, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 257
  store i8 %5, ptr %48, align 1, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 258
  store i8 %6, ptr %49, align 2, !tbaa !36
  call void @ustr_init(ptr noundef nonnull %10)
  call fastcc void @_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode(ptr noundef nonnull %11, i32 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull %7)
  %50 = call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #25
  invoke void @_ZN7SRBRootC1EPK7UStringaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %50, ptr noundef nonnull %10, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %51 unwind label %56

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 208
  store ptr %50, ptr %52, align 8, !tbaa !37
  %53 = load i32, ptr %7, align 4, !tbaa !14
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  call void @_ZN7SRBRootD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %50) #21
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef 176) #26
  br label %160

56:                                               ; preds = %43
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef 176) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %57

58:                                               ; preds = %51
  %59 = load ptr, ptr %9, align 8, !tbaa !38
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  call void @_ZN7SRBRoot9setLocaleEPDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %50, ptr noundef %60, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %61 = load i32, ptr %19, align 8, !tbaa !18
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [48 x i8], ptr %11, i64 %62
  %64 = load i32, ptr %63, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %66 = load i32, ptr %65, align 8, !tbaa !41
  %67 = add i32 %61, 3
  %68 = and i32 %67, 3
  %69 = add i32 %61, 1
  %70 = and i32 %69, 3
  store i32 %70, ptr %19, align 8, !tbaa !18
  %71 = zext nneg i32 %68 to i64
  %72 = getelementptr inbounds nuw [48 x i8], ptr %11, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  call void @ustr_setlen(ptr noundef nonnull %73, i32 noundef 0, ptr noundef nonnull %7)
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  call void @ustr_setlen(ptr noundef nonnull %74, i32 noundef 0, ptr noundef nonnull %7)
  %75 = load ptr, ptr %20, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %77 = call i32 @getNextToken(ptr noundef %75, ptr noundef nonnull %74, ptr noundef nonnull %76, ptr noundef nonnull %73, ptr noundef nonnull %7)
  store i32 %77, ptr %72, align 8, !tbaa !24
  switch i32 %64, label %111 [
    i32 4, label %78
    i32 1, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread.thread
  ]

78:                                               ; preds = %58
  store i32 0, ptr %7, align 4, !tbaa !14
  %79 = call fastcc noundef i32 @_ZL17parseResourceTypeP10ParseStateP10UErrorCode(ptr noundef nonnull %11, ptr noundef nonnull %7)
  %80 = add i32 %79, -5
  %81 = icmp ult i32 %80, -2
  br i1 %81, label %109, label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %19, align 8, !tbaa !18
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [48 x i8], ptr %11, i64 %84
  %86 = load i32, ptr %85, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %88 = load i32, ptr %87, align 8, !tbaa !41
  %89 = add i32 %83, 3
  %90 = and i32 %89, 3
  %91 = add i32 %83, 1
  %92 = and i32 %91, 3
  store i32 %92, ptr %19, align 8, !tbaa !18
  %93 = zext nneg i32 %90 to i64
  %94 = getelementptr inbounds nuw [48 x i8], ptr %11, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  call void @ustr_setlen(ptr noundef nonnull %95, i32 noundef 0, ptr noundef nonnull %7)
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  call void @ustr_setlen(ptr noundef nonnull %96, i32 noundef 0, ptr noundef nonnull %7)
  %97 = load ptr, ptr %20, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %99 = call i32 @getNextToken(ptr noundef %97, ptr noundef nonnull %96, ptr noundef nonnull %98, ptr noundef nonnull %95, ptr noundef nonnull %7)
  store i32 %99, ptr %94, align 8, !tbaa !24
  %100 = load i32, ptr %7, align 4, !tbaa !14
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %102, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread79

102:                                              ; preds = %82
  %.not15.i = icmp eq i32 %86, 1
  br i1 %.not15.i, label %108, label %103

103:                                              ; preds = %102
  store i32 3, ptr %7, align 4, !tbaa !14
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tokenNames, i64 8), align 8, !tbaa !42
  %105 = zext i32 %86 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr @tokenNames, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !42
  call void (i32, ptr, ...) @error(i32 noundef %88, ptr noundef nonnull @.str.10, ptr noundef %104, ptr noundef %107)
  br label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit

108:                                              ; preds = %102
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread

109:                                              ; preds = %78
  store i32 9, ptr %7, align 4, !tbaa !14
  %110 = call ptr @u_errorName_77(i32 noundef 9)
  call void (i32, ptr, ...) @error(i32 noundef %66, ptr noundef nonnull @.str.7, ptr noundef %110)
  br label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread.thread: ; preds = %58
  store i32 0, ptr %7, align 4, !tbaa !14
  %.pre84 = load ptr, ptr %52, align 8, !tbaa !37
  br label %120

111:                                              ; preds = %58
  store i32 9, ptr %7, align 4, !tbaa !14
  %112 = call ptr @u_errorName_77(i32 noundef 9)
  call void (i32, ptr, ...) @error(i32 noundef %66, ptr noundef nonnull @.str.8, ptr noundef %112)
  br label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit: ; preds = %103, %111, %109
  %.063.ph = phi i32 [ %88, %103 ], [ %66, %109 ], [ %66, %111 ]
  %.039.ph = phi i32 [ %79, %103 ], [ %79, %109 ], [ 0, %111 ]
  %.pr = load i32, ptr %7, align 4, !tbaa !14
  %113 = icmp slt i32 %.pr, 1
  br i1 %113, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread79

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread79: ; preds = %82, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit
  %114 = load ptr, ptr %52, align 8, !tbaa !37
  %115 = icmp eq ptr %114, null
  br i1 %115, label %160, label %116

116:                                              ; preds = %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread79
  call void @_ZN7SRBRootD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %114) #21
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef 176) #26
  br label %160

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread: ; preds = %108, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit
  %.03978 = phi i32 [ %.039.ph, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit ], [ %79, %108 ]
  %.06377 = phi i32 [ %.063.ph, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit ], [ %88, %108 ]
  %117 = icmp eq i32 %.03978, 4
  %.pre = load ptr, ptr %52, align 8, !tbaa !37
  br i1 %117, label %118, label %120

118:                                              ; preds = %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread
  %119 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  store i8 1, ptr %119, align 8, !tbaa !43
  br label %120

120:                                              ; preds = %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread.thread, %118, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread
  %.pre86 = phi ptr [ %.pre84, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread.thread ], [ %.pre, %118 ], [ %.pre, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread ]
  %.0637785 = phi i32 [ %66, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread.thread ], [ %.06377, %118 ], [ %.06377, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread ]
  %121 = load ptr, ptr %.pre86, align 8, !tbaa !51
  %122 = call fastcc noundef ptr @_ZL14realParseTableP10ParseStateP13TableResourcePcjP10UErrorCode(ptr noundef nonnull %11, ptr noundef %121, ptr noundef null, i32 noundef %.0637785, ptr noundef nonnull %7)
  %123 = load ptr, ptr @_ZL15dependencyArray, align 8, !tbaa !52
  %.not52 = icmp eq ptr %123, null
  br i1 %.not52, label %125, label %124

124:                                              ; preds = %120
  call void @_ZN13TableResource3addEP9SResourceiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %121, ptr noundef nonnull %123, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store ptr null, ptr @_ZL15dependencyArray, align 8, !tbaa !52
  br label %125

125:                                              ; preds = %124, %120
  %126 = load i32, ptr %7, align 4, !tbaa !14
  %127 = icmp slt i32 %126, 1
  br i1 %127, label %134, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %52, align 8, !tbaa !37
  %130 = icmp eq ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  call void @_ZN7SRBRootD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %129) #21
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef 176) #26
  %.pre66 = load ptr, ptr @_ZL15dependencyArray, align 8, !tbaa !52
  br label %132

132:                                              ; preds = %131, %128
  %133 = phi ptr [ %.pre66, %131 ], [ null, %128 ]
  call void @res_close(ptr noundef %133)
  br label %160

134:                                              ; preds = %125
  %135 = load i32, ptr %19, align 8, !tbaa !18
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw [48 x i8], ptr %11, i64 %136
  %138 = load i32, ptr %137, align 8, !tbaa !24
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %140 = load i32, ptr %139, align 8, !tbaa !41
  %141 = add i32 %135, 3
  %142 = and i32 %141, 3
  %143 = add i32 %135, 1
  %144 = and i32 %143, 3
  store i32 %144, ptr %19, align 8, !tbaa !18
  %145 = zext nneg i32 %142 to i64
  %146 = getelementptr inbounds nuw [48 x i8], ptr %11, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  call void @ustr_setlen(ptr noundef nonnull %147, i32 noundef 0, ptr noundef nonnull %7)
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  call void @ustr_setlen(ptr noundef nonnull %148, i32 noundef 0, ptr noundef nonnull %7)
  %149 = load ptr, ptr %20, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %151 = call i32 @getNextToken(ptr noundef %149, ptr noundef nonnull %148, ptr noundef nonnull %150, ptr noundef nonnull %147, ptr noundef nonnull %7)
  store i32 %151, ptr %146, align 8, !tbaa !24
  %.not54 = icmp eq i32 %138, 5
  br i1 %.not54, label %.preheader, label %152

.preheader:                                       ; preds = %152, %134
  br label %155

152:                                              ; preds = %134
  call void (i32, ptr, ...) @warning(i32 noundef %140, ptr noundef nonnull @.str.9)
  %153 = call signext i8 @isStrict()
  %.not55 = icmp eq i8 %153, 0
  br i1 %.not55, label %.preheader, label %154

154:                                              ; preds = %152
  store i32 3, ptr %7, align 4, !tbaa !14
  br label %160

155:                                              ; preds = %.preheader, %155
  %indvars.iv.i57 = phi i64 [ %indvars.iv.next.i58, %155 ], [ 0, %.preheader ]
  %156 = getelementptr inbounds nuw [48 x i8], ptr %11, i64 %indvars.iv.i57
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  call void @ustr_deinit(ptr noundef nonnull %157)
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 24
  call void @ustr_deinit(ptr noundef nonnull %158)
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, 4
  br i1 %exitcond.not.i59, label %_ZL16cleanupLookaheadP10ParseState.exit, label %155, !llvm.loop !54

_ZL16cleanupLookaheadP10ParseState.exit:          ; preds = %155
  call void @ustr_deinit(ptr noundef nonnull %10)
  %159 = load ptr, ptr %52, align 8, !tbaa !37
  br label %160

160:                                              ; preds = %132, %154, %_ZL16cleanupLookaheadP10ParseState.exit, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread79, %116, %55
  %.0 = phi ptr [ null, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread79 ], [ %159, %_ZL16cleanupLookaheadP10ParseState.exit ], [ null, %55 ], [ null, %116 ], [ null, %132 ], [ null, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.0
}

declare void @ustr_init(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode(ptr noundef %0, i32 noundef range(i32 0, 3) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef %5) unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %9
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %13, ptr %2, align 8, !tbaa !38
  br label %14

14:                                               ; preds = %12, %6
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !41
  %.not37.i = icmp eq ptr %3, null
  br i1 %.not37.i, label %_ZL8getTokenP10ParseStatePP7UStringS2_PjP10UErrorCode.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @ustr_cpy(ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef %5)
  %.pre.i = load i32, ptr %7, align 8, !tbaa !18
  br label %_ZL8getTokenP10ParseStatePP7UStringS2_PjP10UErrorCode.exit

_ZL8getTokenP10ParseStatePP7UStringS2_PjP10UErrorCode.exit: ; preds = %14, %17
  %19 = phi i32 [ %.pre.i, %17 ], [ %8, %14 ]
  %20 = add i32 %19, 3
  %21 = and i32 %20, 3
  %22 = add i32 %19, 1
  %23 = and i32 %22, 3
  store i32 %23, ptr %7, align 8, !tbaa !18
  %24 = zext nneg i32 %21 to i64
  %25 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  tail call void @ustr_setlen(ptr noundef nonnull %26, i32 noundef 0, ptr noundef %5)
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  tail call void @ustr_setlen(ptr noundef nonnull %27, i32 noundef 0, ptr noundef %5)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %31 = tail call i32 @getNextToken(ptr noundef %29, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %26, ptr noundef %5)
  store i32 %31, ptr %25, align 8, !tbaa !24
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %33, label %32

32:                                               ; preds = %_ZL8getTokenP10ParseStatePP7UStringS2_PjP10UErrorCode.exit
  store i32 %16, ptr %4, align 4, !tbaa !13
  br label %33

33:                                               ; preds = %32, %_ZL8getTokenP10ParseStatePP7UStringS2_PjP10UErrorCode.exit
  %34 = load i32, ptr %5, align 4, !tbaa !14
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %.not15 = icmp eq i32 %11, %1
  br i1 %.not15, label %44, label %37

37:                                               ; preds = %36
  store i32 3, ptr %5, align 4, !tbaa !14
  %38 = zext nneg i32 %1 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr @tokenNames, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  %41 = zext i32 %11 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr @tokenNames, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  tail call void (i32, ptr, ...) @error(i32 noundef %16, ptr noundef nonnull @.str.10, ptr noundef %40, ptr noundef %43)
  br label %45

44:                                               ; preds = %36
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %45

45:                                               ; preds = %37, %44, %33
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN7SRBRootC1EPK7UStringaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN7SRBRootD1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #13

declare void @_ZN7SRBRoot9setLocaleEPDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL17parseResourceTypeP10ParseStateP10UErrorCode(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.UString, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @ustr_init(ptr noundef nonnull %4)
  call fastcc void @_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %1)
  %7 = load i32, ptr %1, align 4, !tbaa !14
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %34

9:                                                ; preds = %2
  store i32 0, ptr %1, align 4, !tbaa !14
  %10 = load ptr, ptr %3, align 8
  br label %11

11:                                               ; preds = %12, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ 0, %9 ]
  %exitcond.not = icmp eq i64 %indvars.iv, 14
  br i1 %exitcond.not, label %.split.loop.exit13, label %12

12:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load ptr, ptr %10, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw [24 x i8], ptr @_ZL14gResourceTypes, i64 %indvars.iv.next
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = call i32 @u_strcmp_77(ptr noundef %13, ptr noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.split.loop.exit, label %11, !llvm.loop !57

.split.loop.exit:                                 ; preds = %12
  %19 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.split.loop.exit13

.split.loop.exit13:                               ; preds = %11, %.split.loop.exit
  %.lcssa = phi i32 [ %19, %.split.loop.exit ], [ 15, %11 ]
  %20 = load ptr, ptr %10, align 8, !tbaa !40
  %21 = call i32 @u_strcmp_77(ptr noundef %20, ptr noundef nonnull @.str.131)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %.split.loop.exit13
  %24 = load ptr, ptr %10, align 8, !tbaa !40
  %25 = call i32 @u_strcmp_77(ptr noundef %24, ptr noundef nonnull @.str.132)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = icmp eq i32 %.lcssa, 15
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = load ptr, ptr %10, align 8, !tbaa !40
  %31 = call ptr @u_austrncpy_77(ptr noundef nonnull %6, ptr noundef %30, i32 noundef 1024)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 1023
  store i8 0, ptr %32, align 1, !tbaa !58
  store i32 3, ptr %1, align 4, !tbaa !14
  %33 = load i32, ptr %5, align 4, !tbaa !13
  call void (i32, ptr, ...) @error(i32 noundef %33, ptr noundef nonnull @.str.11, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

34:                                               ; preds = %27, %29, %.split.loop.exit13, %23, %2
  %.09 = phi i32 [ 0, %2 ], [ %.lcssa, %27 ], [ 5, %.split.loop.exit13 ], [ 15, %29 ], [ 2, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.09
}

declare void @error(i32 noundef, ptr noundef, ...) local_unnamed_addr #8

declare ptr @u_errorName_77(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL14realParseTableP10ParseStateP13TableResourcePcjP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.UString, align 8
  %7 = alloca %"class.icu_77::CharString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 0, ptr %8, align 8, !tbaa !59
  %9 = load ptr, ptr %7, align 8, !tbaa !4
  store i8 0, ptr %9, align 1, !tbaa !58
  %10 = invoke signext i8 @isVerbose()
          to label %11 unwind label %.loopexit.split-lp

11:                                               ; preds = %5
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %17, label %12

12:                                               ; preds = %11
  %13 = icmp eq ptr %2, null
  %14 = select i1 %13, ptr @.str.29, ptr %2
  %15 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.133, ptr noundef nonnull %14, i32 noundef %3)
  br label %17

.loopexit:                                        ; preds = %20, %57, %61, %65, %73, %81, %87, %21, %.noexc, %.noexc40, %.noexc41
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %16

.loopexit.split-lp:                               ; preds = %.invoke117, %.invoke, %5, %43, %46, %71, %79, %85
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %16

16:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %lpad.phi

17:                                               ; preds = %12, %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %20

20:                                               ; preds = %87, %17
  %.not38 = phi i1 [ true, %17 ], [ false, %87 ]
  invoke void @ustr_init(ptr noundef nonnull %6)
          to label %21 unwind label %.loopexit

21:                                               ; preds = %20
  %22 = load i32, ptr %18, align 8, !tbaa !18
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %23
  %25 = load i32, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 24
  invoke void @ustr_cpy(ptr noundef nonnull %6, ptr noundef nonnull %29, ptr noundef %4)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %21
  %.pre.i = load i32, ptr %18, align 8, !tbaa !18
  %30 = add i32 %.pre.i, 3
  %31 = and i32 %30, 3
  %32 = add i32 %.pre.i, 1
  %33 = and i32 %32, 3
  store i32 %33, ptr %18, align 8, !tbaa !18
  %34 = zext nneg i32 %31 to i64
  %35 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  invoke void @ustr_setlen(ptr noundef nonnull %36, i32 noundef 0, ptr noundef %4)
          to label %.noexc40 unwind label %.loopexit

.noexc40:                                         ; preds = %.noexc
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  invoke void @ustr_setlen(ptr noundef nonnull %37, i32 noundef 0, ptr noundef %4)
          to label %.noexc41 unwind label %.loopexit

.noexc41:                                         ; preds = %.noexc40
  %38 = load ptr, ptr %19, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %40 = invoke i32 @getNextToken(ptr noundef %38, ptr noundef nonnull %37, ptr noundef nonnull %39, ptr noundef nonnull %36, ptr noundef %4)
          to label %41 unwind label %.loopexit

41:                                               ; preds = %.noexc41
  store i32 %40, ptr %35, align 8, !tbaa !24
  switch i32 %25, label %47 [
    i32 2, label %42
    i32 0, label %57
  ]

42:                                               ; preds = %41
  br i1 %.not38, label %43, label %88

43:                                               ; preds = %42
  %44 = invoke signext i8 @isVerbose()
          to label %45 unwind label %.loopexit.split-lp

45:                                               ; preds = %43
  %.not39 = icmp eq i8 %44, 0
  br i1 %.not39, label %88, label %46

46:                                               ; preds = %45
  invoke void (i32, ptr, ...) @warning(i32 noundef %3, ptr noundef nonnull @.str.134)
          to label %88 unwind label %.loopexit.split-lp

47:                                               ; preds = %41
  store i32 3, ptr %4, align 4, !tbaa !14
  %48 = icmp eq i32 %25, 5
  br i1 %48, label %.invoke, label %51

.invoke:                                          ; preds = %47, %67
  %49 = phi i32 [ %28, %67 ], [ %3, %47 ]
  %50 = phi ptr [ @.str.136, %67 ], [ @.str.43, %47 ]
  invoke void (i32, ptr, ...) @error(i32 noundef %49, ptr noundef nonnull %50)
          to label %88 unwind label %.loopexit.split-lp

51:                                               ; preds = %47
  %52 = zext i32 %25 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr @tokenNames, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !42
  br label %.invoke117

.invoke117:                                       ; preds = %85, %79, %71, %51
  %55 = phi ptr [ @.str.135, %51 ], [ @.str.138, %79 ], [ @.str.137, %71 ], [ @.str.139, %85 ]
  %56 = phi ptr [ %54, %51 ], [ %80, %79 ], [ %72, %71 ], [ %86, %85 ]
  invoke void (i32, ptr, ...) @error(i32 noundef %28, ptr noundef nonnull %55, ptr noundef %56)
          to label %88 unwind label %.loopexit.split-lp

57:                                               ; preds = %41
  %58 = load ptr, ptr %26, align 8, !tbaa !40
  %59 = invoke signext i8 @uprv_isInvariantUString_77(ptr noundef %58, i32 noundef -1)
          to label %60 unwind label %.loopexit

60:                                               ; preds = %57
  %.not34 = icmp eq i8 %59, 0
  br i1 %.not34, label %67, label %61

61:                                               ; preds = %60
  store i32 0, ptr %8, align 8, !tbaa !59
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  store i8 0, ptr %62, align 1, !tbaa !58
  %63 = load ptr, ptr %26, align 8, !tbaa !40
  %64 = invoke i32 @u_strlen_77(ptr noundef %63)
          to label %65 unwind label %.loopexit

65:                                               ; preds = %61
  %66 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %63, i32 noundef %64, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %68 unwind label %.loopexit

67:                                               ; preds = %60
  store i32 3, ptr %4, align 4, !tbaa !14
  br label %.invoke

68:                                               ; preds = %65
  %69 = load i32, ptr %4, align 4, !tbaa !14
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = invoke ptr @u_errorName_77(i32 noundef %69)
          to label %.invoke117 unwind label %.loopexit.split-lp

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  %75 = invoke fastcc noundef ptr @_ZL13parseResourceP10ParseStatePcPK7UStringP10UErrorCode(ptr noundef nonnull %0, ptr noundef %74, ptr noundef nonnull %6, ptr noundef nonnull %4)
          to label %76 unwind label %.loopexit

76:                                               ; preds = %73
  %77 = icmp ne ptr %75, null
  %.pre = load i32, ptr %4, align 4, !tbaa !14
  %78 = icmp slt i32 %.pre, 1
  %or.cond = select i1 %77, i1 %78, i1 false
  br i1 %or.cond, label %81, label %79

79:                                               ; preds = %76
  %80 = invoke ptr @u_errorName_77(i32 noundef %.pre)
          to label %.invoke117 unwind label %.loopexit.split-lp

81:                                               ; preds = %76
  invoke void @_ZN13TableResource3addEP9SResourceiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %75, i32 noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %82 unwind label %.loopexit

82:                                               ; preds = %81
  %83 = load i32, ptr %4, align 4, !tbaa !14
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = invoke ptr @u_errorName_77(i32 noundef %83)
          to label %.invoke117 unwind label %.loopexit.split-lp

87:                                               ; preds = %82
  invoke void @ustr_deinit(ptr noundef nonnull %6)
          to label %20 unwind label %.loopexit, !llvm.loop !61

88:                                               ; preds = %.invoke117, %.invoke, %42, %45, %46
  %.0 = phi ptr [ null, %.invoke ], [ %1, %42 ], [ %1, %46 ], [ null, %.invoke117 ], [ %1, %45 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

declare void @_ZN13TableResource3addEP9SResourceiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @res_close(ptr noundef) local_unnamed_addr #8

declare void @warning(i32 noundef, ptr noundef, ...) local_unnamed_addr #8

declare signext i8 @isStrict() local_unnamed_addr #8

declare void @ustr_deinit(ptr noundef) local_unnamed_addr #8

declare void @resetLineNumber() local_unnamed_addr #8

declare i32 @getNextToken(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @ustr_cpy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @ustr_setlen(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare i32 @u_strcmp_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @u_austrncpy_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL11parseStringP10ParseStatePcjPK7UStringP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = tail call signext i8 @isVerbose()
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = icmp eq ptr %1, null
  %9 = select i1 %8, ptr @.str.29, ptr %1
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull %9, i32 noundef %2)
  br label %11

11:                                               ; preds = %7, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = load i32, ptr %12, align 8, !tbaa !18
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %14
  %16 = load i32, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !41
  %20 = add i32 %13, 3
  %21 = and i32 %20, 3
  %22 = add i32 %13, 1
  %23 = and i32 %22, 3
  store i32 %23, ptr %12, align 8, !tbaa !18
  %24 = zext nneg i32 %21 to i64
  %25 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  tail call void @ustr_setlen(ptr noundef nonnull %26, i32 noundef 0, ptr noundef %4)
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  tail call void @ustr_setlen(ptr noundef nonnull %27, i32 noundef 0, ptr noundef %4)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %31 = tail call i32 @getNextToken(ptr noundef %29, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %26, ptr noundef %4)
  store i32 %31, ptr %25, align 8, !tbaa !24
  %32 = load i32, ptr %4, align 4, !tbaa !14
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %34, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread

34:                                               ; preds = %11
  %.not15.i = icmp eq i32 %16, 0
  br i1 %.not15.i, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread29, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread29: ; preds = %34
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %40

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit: ; preds = %34
  store i32 3, ptr %4, align 4, !tbaa !14
  %35 = load ptr, ptr @tokenNames, align 16, !tbaa !42
  %36 = zext i32 %16 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr @tokenNames, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  tail call void (i32, ptr, ...) @error(i32 noundef %19, ptr noundef nonnull @.str.10, ptr noundef %35, ptr noundef %38)
  %.pre = load i32, ptr %4, align 4, !tbaa !14
  %39 = icmp sgt i32 %.pre, 0
  br i1 %39, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread, label %40

40:                                               ; preds = %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread29, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = load ptr, ptr %17, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !62
  %46 = tail call ptr @string_open(ptr noundef %42, ptr noundef %1, ptr noundef %43, i32 noundef %45, ptr noundef %3, ptr noundef nonnull %4)
  %47 = load i32, ptr %4, align 4, !tbaa !14
  %48 = icmp slt i32 %47, 1
  %49 = icmp ne ptr %46, null
  %or.cond = select i1 %48, i1 %49, i1 false
  br i1 %or.cond, label %50, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread

50:                                               ; preds = %40
  %51 = load i32, ptr %12, align 8, !tbaa !18
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %52
  %54 = load i32, ptr %53, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %56 = load i32, ptr %55, align 8, !tbaa !41
  %57 = add i32 %51, 3
  %58 = and i32 %57, 3
  %59 = add i32 %51, 1
  %60 = and i32 %59, 3
  store i32 %60, ptr %12, align 8, !tbaa !18
  %61 = zext nneg i32 %58 to i64
  %62 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  tail call void @ustr_setlen(ptr noundef nonnull %63, i32 noundef 0, ptr noundef nonnull %4)
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  tail call void @ustr_setlen(ptr noundef nonnull %64, i32 noundef 0, ptr noundef nonnull %4)
  %65 = load ptr, ptr %28, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %67 = tail call i32 @getNextToken(ptr noundef %65, ptr noundef nonnull %64, ptr noundef nonnull %66, ptr noundef nonnull %63, ptr noundef nonnull %4)
  store i32 %67, ptr %62, align 8, !tbaa !24
  %68 = load i32, ptr %4, align 4, !tbaa !14
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %70, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit23.thread30

70:                                               ; preds = %50
  %.not15.i22 = icmp eq i32 %54, 2
  br i1 %.not15.i22, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit23.thread, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit23

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit23.thread: ; preds = %70
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit23: ; preds = %70
  store i32 3, ptr %4, align 4, !tbaa !14
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tokenNames, i64 16), align 16, !tbaa !42
  %72 = zext i32 %54 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr @tokenNames, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !42
  tail call void (i32, ptr, ...) @error(i32 noundef %56, ptr noundef nonnull @.str.10, ptr noundef %71, ptr noundef %74)
  %.pre24 = load i32, ptr %4, align 4, !tbaa !14
  %75 = icmp slt i32 %.pre24, 1
  br i1 %75, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit23.thread30

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit23.thread30: ; preds = %50, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit23
  tail call void @res_close(ptr noundef nonnull %46)
  br label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread: ; preds = %11, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit23.thread, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit23, %40, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit23.thread30
  %.018 = phi ptr [ null, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit23.thread30 ], [ %46, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit23 ], [ %46, %40 ], [ null, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit ], [ %46, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit23.thread ], [ null, %11 ]
  ret ptr %.018
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL11parseBinaryP10ParseStatePcjPK7UStringP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i8], align 1
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = call fastcc noundef ptr @_ZL18getInvariantStringP10ParseStatePjP7UStringRiP10UErrorCode(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %4)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZN6icu_7711LocalMemoryIhED2Ev.exit, label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %16, label %_ZN6icu_7711LocalMemoryIhED2Ev.exit

14:                                               ; preds = %39, %.noexc67, %.noexc, %16, %45
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7711LocalMemoryIhED2Ev.exit72

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = load i32, ptr %17, align 8, !tbaa !18
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %19
  %21 = load i32, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !41
  %24 = add i32 %18, 3
  %25 = and i32 %24, 3
  %26 = add i32 %18, 1
  %27 = and i32 %26, 3
  store i32 %27, ptr %17, align 8, !tbaa !18
  %28 = zext nneg i32 %25 to i64
  %29 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  invoke void @ustr_setlen(ptr noundef nonnull %30, i32 noundef 0, ptr noundef nonnull %4)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %16
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  invoke void @ustr_setlen(ptr noundef nonnull %31, i32 noundef 0, ptr noundef nonnull %4)
          to label %.noexc67 unwind label %14

.noexc67:                                         ; preds = %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %35 = invoke i32 @getNextToken(ptr noundef %33, ptr noundef nonnull %31, ptr noundef nonnull %34, ptr noundef nonnull %30, ptr noundef nonnull %4)
          to label %.noexc68 unwind label %14

.noexc68:                                         ; preds = %.noexc67
  store i32 %35, ptr %29, align 8, !tbaa !24
  %36 = load i32, ptr %4, align 4, !tbaa !14
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %38, label %_ZN6icu_7711LocalMemoryIhED2Ev.exit

38:                                               ; preds = %.noexc68
  %.not15.i = icmp eq i32 %21, 2
  br i1 %.not15.i, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread, label %39

39:                                               ; preds = %38
  store i32 3, ptr %4, align 4, !tbaa !14
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tokenNames, i64 16), align 16, !tbaa !42
  %41 = zext i32 %21 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr @tokenNames, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  invoke void (i32, ptr, ...) @error(i32 noundef %23, ptr noundef nonnull @.str.10, ptr noundef %40, ptr noundef %43)
          to label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit unwind label %14

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread: ; preds = %38
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %45

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit: ; preds = %39
  %.pre = load i32, ptr %4, align 4, !tbaa !14
  %44 = icmp slt i32 %.pre, 1
  br i1 %44, label %45, label %_ZN6icu_7711LocalMemoryIhED2Ev.exit

45:                                               ; preds = %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit
  %46 = invoke signext i8 @isVerbose()
          to label %47 unwind label %14

47:                                               ; preds = %45
  %.not58 = icmp eq i8 %46, 0
  br i1 %.not58, label %52, label %48

48:                                               ; preds = %47
  %49 = icmp eq ptr %1, null
  %50 = select i1 %49, ptr @.str.29, ptr %1
  %51 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef nonnull %50, i32 noundef %2)
  br label %52

52:                                               ; preds = %47, %48
  %53 = load i32, ptr %7, align 4, !tbaa !13
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %._crit_edge.thread

55:                                               ; preds = %52
  %56 = zext nneg i32 %53 to i64
  %57 = invoke noalias ptr @uprv_malloc_77(i64 noundef %56) #22
          to label %.noexc70 unwind label %60

.noexc70:                                         ; preds = %55
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %59, label %58

58:                                               ; preds = %.noexc70
  invoke void @uprv_free_77(ptr noundef null)
          to label %.lr.ph unwind label %60

59:                                               ; preds = %.noexc70
  store i32 7, ptr %4, align 4, !tbaa !14
  br label %107

60:                                               ; preds = %58, %55
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %111

._crit_edge.thread:                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %8, i8 0, i64 3, i1 false)
  br label %95

.lr.ph:                                           ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %8, i8 0, i64 3, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %63 = ptrtoint ptr %8 to i64
  %64 = load i32, ptr %6, align 4
  br label %65

65:                                               ; preds = %.lr.ph, %.backedge
  %.04095 = phi i32 [ 0, %.lr.ph ], [ %.141115, %.backedge ]
  %.04294 = phi i32 [ 0, %.lr.ph ], [ %.244114, %.backedge ]
  %66 = add nsw i32 %.04095, 1
  %67 = sext i32 %.04095 to i64
  %68 = getelementptr inbounds i8, ptr %10, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !58
  %70 = icmp eq i8 %69, 32
  br i1 %70, label %.backedge, label %73, !llvm.loop !63

71:                                               ; preds = %75
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %106

73:                                               ; preds = %65
  %74 = icmp eq i32 %66, %53
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  store i32 10, ptr %4, align 4, !tbaa !14
  invoke void (i32, ptr, ...) @error(i32 noundef %64, ptr noundef nonnull @.str.32)
          to label %.thread88 unwind label %71

76:                                               ; preds = %73
  store i8 %69, ptr %8, align 1, !tbaa !58
  %77 = sext i32 %66 to i64
  %78 = getelementptr inbounds i8, ptr %10, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !58
  store i8 %79, ptr %62, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %80 = call i64 @strtoul(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 16) #21
  %81 = trunc i64 %80 to i8
  %82 = sext i32 %.04294 to i64
  %83 = getelementptr inbounds i8, ptr %57, i64 %82
  store i8 %81, ptr %83, align 1, !tbaa !58
  %84 = load ptr, ptr %9, align 8, !tbaa !42
  %85 = ptrtoint ptr %84 to i64
  %86 = sub i64 %85, %63
  %87 = and i64 %86, 4294967295
  %.not59 = icmp eq i64 %87, 2
  br i1 %.not59, label %91, label %88

88:                                               ; preds = %76
  store i32 10, ptr %4, align 4, !tbaa !14
  invoke void (i32, ptr, ...) @error(i32 noundef %64, ptr noundef nonnull @.str.33)
          to label %.thread88.loopexit unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %106

91:                                               ; preds = %76
  %92 = add nsw i32 %.04294, 1
  %93 = add nsw i32 %.04095, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.backedge

.backedge:                                        ; preds = %65, %91
  %.141115 = phi i32 [ %93, %91 ], [ %66, %65 ]
  %.244114 = phi i32 [ %92, %91 ], [ %.04294, %65 ]
  %.not61 = icmp slt i32 %.141115, %53
  br i1 %.not61, label %65, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %.backedge
  %94 = icmp eq i32 %.244114, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.sroa.0.0108120 = phi ptr [ null, %._crit_edge.thread ], [ %57, %._crit_edge ]
  invoke void (i32, ptr, ...) @warning(i32 noundef %2, ptr noundef nonnull @.str.34)
          to label %96 unwind label %100

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %98 = load ptr, ptr %97, align 8, !tbaa !37
  %99 = invoke ptr @bin_open(ptr noundef %98, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.35, ptr noundef %3, ptr noundef nonnull %4)
          to label %.thread88 unwind label %100

100:                                              ; preds = %102, %96, %95
  %.sroa.0.0108121 = phi ptr [ %57, %102 ], [ %.sroa.0.0108120, %96 ], [ %.sroa.0.0108120, %95 ]
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %106

102:                                              ; preds = %._crit_edge
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %104 = load ptr, ptr %103, align 8, !tbaa !37
  %105 = invoke ptr @bin_open(ptr noundef %104, ptr noundef %1, i32 noundef %.244114, ptr noundef nonnull %57, ptr noundef null, ptr noundef %3, ptr noundef nonnull %4)
          to label %.thread88 unwind label %100

.thread88.loopexit:                               ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread88

.thread88:                                        ; preds = %.thread88.loopexit, %75, %102, %96
  %.sroa.0.0107 = phi ptr [ %57, %102 ], [ %.sroa.0.0108120, %96 ], [ %57, %75 ], [ %57, %.thread88.loopexit ]
  %.6 = phi ptr [ %105, %102 ], [ %99, %96 ], [ null, %75 ], [ null, %.thread88.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %107

106:                                              ; preds = %71, %89, %100
  %.sroa.0.0110 = phi ptr [ %.sroa.0.0108121, %100 ], [ %57, %71 ], [ %57, %89 ]
  %.pn62 = phi { ptr, i32 } [ %101, %100 ], [ %72, %71 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %111

107:                                              ; preds = %.thread88, %59
  %.sroa.0.1 = phi ptr [ null, %59 ], [ %.sroa.0.0107, %.thread88 ]
  %.1 = phi ptr [ null, %59 ], [ %.6, %.thread88 ]
  invoke void @uprv_free_77(ptr noundef %.sroa.0.1)
          to label %_ZN6icu_7711LocalMemoryIhED2Ev.exit unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #23
  unreachable

111:                                              ; preds = %106, %60
  %.sroa.0.2 = phi ptr [ %.sroa.0.0110, %106 ], [ null, %60 ]
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %106 ], [ %61, %60 ]
  invoke void @uprv_free_77(ptr noundef %.sroa.0.2)
          to label %_ZN6icu_7711LocalMemoryIhED2Ev.exit72 unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #23
  unreachable

_ZN6icu_7711LocalMemoryIhED2Ev.exit:              ; preds = %.noexc68, %107, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit, %5, %11
  %.0 = phi ptr [ null, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit ], [ null, %5 ], [ null, %11 ], [ %.1, %107 ], [ null, %.noexc68 ]
  invoke void @uprv_free_77(ptr noundef %10)
          to label %_ZN6icu_7711LocalMemoryIcED2Ev.exit unwind label %115

115:                                              ; preds = %_ZN6icu_7711LocalMemoryIhED2Ev.exit
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #23
  unreachable

_ZN6icu_7711LocalMemoryIcED2Ev.exit:              ; preds = %_ZN6icu_7711LocalMemoryIhED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0

_ZN6icu_7711LocalMemoryIhED2Ev.exit72:            ; preds = %111, %14
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %15, %14 ], [ %.pn62.pn, %111 ]
  invoke void @uprv_free_77(ptr noundef nonnull %10)
          to label %_ZN6icu_7711LocalMemoryIcED2Ev.exit73 unwind label %118

118:                                              ; preds = %_ZN6icu_7711LocalMemoryIhED2Ev.exit72
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #23
  unreachable

_ZN6icu_7711LocalMemoryIcED2Ev.exit73:            ; preds = %_ZN6icu_7711LocalMemoryIhED2Ev.exit72
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn62.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10parseTableP10ParseStatePcjPK7UStringP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.38) #24
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call fastcc noundef ptr @_ZL22parseCollationElementsP10ParseStatePcjaP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef signext 0, ptr noundef %4)
  br label %30

11:                                               ; preds = %6
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.39) #24
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %11
  %15 = tail call fastcc noundef ptr @_ZL22parseCollationElementsP10ParseStatePcjaP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef signext 1, ptr noundef %4)
  br label %30

.critedge:                                        ; preds = %5, %11
  %16 = tail call signext i8 @isVerbose()
  %.not29 = icmp eq i8 %16, 0
  br i1 %.not29, label %20, label %17

17:                                               ; preds = %.critedge
  %18 = select i1 %.not, ptr @.str.29, ptr %1
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, ptr noundef nonnull %18, i32 noundef %2)
  br label %20

20:                                               ; preds = %17, %.critedge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = tail call ptr @table_open(ptr noundef %22, ptr noundef %1, ptr noundef %3, ptr noundef %4)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %4, align 4, !tbaa !14
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call fastcc noundef ptr @_ZL14realParseTableP10ParseStateP13TableResourcePcjP10UErrorCode(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4)
  br label %30

30:                                               ; preds = %28, %25, %20, %14, %9
  %.0 = phi ptr [ %10, %9 ], [ %15, %14 ], [ %29, %28 ], [ null, %25 ], [ null, %20 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL12parseIntegerP10ParseStatePcjPK7UStringP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call fastcc noundef ptr @_ZL18getInvariantStringP10ParseStatePjP7UStringRiP10UErrorCode(ptr noundef %0, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %4)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %65, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %65

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %16
  %18 = load i32, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !41
  %21 = add i32 %15, 3
  %22 = and i32 %21, 3
  %23 = add i32 %15, 1
  %24 = and i32 %23, 3
  store i32 %24, ptr %14, align 8, !tbaa !18
  %25 = zext nneg i32 %22 to i64
  %26 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  tail call void @ustr_setlen(ptr noundef nonnull %27, i32 noundef 0, ptr noundef nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  tail call void @ustr_setlen(ptr noundef nonnull %28, i32 noundef 0, ptr noundef nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %32 = tail call i32 @getNextToken(ptr noundef %30, ptr noundef nonnull %28, ptr noundef nonnull %31, ptr noundef nonnull %27, ptr noundef nonnull %4)
  store i32 %32, ptr %26, align 8, !tbaa !24
  %33 = load i32, ptr %4, align 4, !tbaa !14
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %.sink.split

35:                                               ; preds = %13
  %.not15.i = icmp eq i32 %18, 2
  br i1 %.not15.i, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread: ; preds = %35
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %41

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit: ; preds = %35
  store i32 3, ptr %4, align 4, !tbaa !14
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tokenNames, i64 16), align 16, !tbaa !42
  %37 = zext i32 %18 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr @tokenNames, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  tail call void (i32, ptr, ...) @error(i32 noundef %20, ptr noundef nonnull @.str.10, ptr noundef %36, ptr noundef %39)
  %.pre = load i32, ptr %4, align 4, !tbaa !14
  %40 = icmp slt i32 %.pre, 1
  br i1 %40, label %41, label %.sink.split

41:                                               ; preds = %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit
  %42 = tail call signext i8 @isVerbose()
  %.not26 = icmp eq i8 %42, 0
  br i1 %.not26, label %47, label %43

43:                                               ; preds = %41
  %44 = icmp eq ptr %1, null
  %45 = select i1 %44, ptr @.str.29, ptr %1
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.104, ptr noundef nonnull %45, i32 noundef %2)
  br label %47

47:                                               ; preds = %43, %41
  %48 = load i32, ptr %7, align 4, !tbaa !13
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  tail call void (i32, ptr, ...) @warning(i32 noundef %2, ptr noundef nonnull @.str.105)
  br label %51

51:                                               ; preds = %50, %47
  %52 = call i64 @strtoul(ptr noundef nonnull %8, ptr noundef nonnull %6, i32 noundef 0) #21
  %53 = load ptr, ptr %6, align 8, !tbaa !42
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %8 to i64
  %56 = sub i64 %54, %55
  %57 = trunc i64 %56 to i32
  %58 = icmp eq i32 %48, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %51
  %60 = trunc i64 %52 to i32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  %63 = tail call ptr @int_open(ptr noundef %62, ptr noundef %1, i32 noundef %60, ptr noundef %3, ptr noundef nonnull %4)
  br label %.sink.split

64:                                               ; preds = %51
  store i32 10, ptr %4, align 4, !tbaa !14
  br label %.sink.split

.sink.split:                                      ; preds = %59, %64, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit, %13
  %.0.ph = phi ptr [ null, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit ], [ null, %13 ], [ %63, %59 ], [ null, %64 ]
  tail call void @uprv_free_77(ptr noundef nonnull %8)
  br label %65

65:                                               ; preds = %.sink.split, %5, %10
  %.0 = phi ptr [ null, %10 ], [ null, %5 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10parseArrayP10ParseStatePcjPK7UStringP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca %struct.UString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = tail call ptr @array_open(ptr noundef %8, ptr noundef %1, ptr noundef %3, ptr noundef %4)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %100, label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %100

14:                                               ; preds = %11
  %15 = tail call signext i8 @isVerbose()
  %.not45 = icmp eq i8 %15, 0
  br i1 %.not45, label %20, label %16

16:                                               ; preds = %14
  %17 = icmp eq ptr %1, null
  %18 = select i1 %17, ptr @.str.29, ptr %1
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.107, ptr noundef nonnull %18, i32 noundef %2)
  br label %20

20:                                               ; preds = %16, %14
  call void @ustr_init(ptr noundef nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %20
  %.not48 = phi i1 [ true, %20 ], [ false, %.backedge.backedge ]
  call void @ustr_setlen(ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull %4)
  %23 = load i32, ptr %4, align 4, !tbaa !14
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit, label %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit.thread

_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit: ; preds = %.backedge
  %25 = load i32, ptr %21, align 8, !tbaa !18
  %26 = and i32 %25, 3
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %27
  %29 = zext i32 %25 to i64
  %30 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  call void @ustr_cpy(ptr noundef nonnull %6, ptr noundef nonnull %31, ptr noundef nonnull %4)
  %32 = load i32, ptr %28, align 8, !tbaa !24
  switch i32 %32, label %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit.thread [
    i32 2, label %33
    i32 5, label %47
    i32 0, label %48
  ]

33:                                               ; preds = %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit
  %34 = load i32, ptr %21, align 8, !tbaa !18
  %35 = add i32 %34, 3
  %36 = and i32 %35, 3
  %37 = add i32 %34, 1
  %38 = and i32 %37, 3
  store i32 %38, ptr %21, align 8, !tbaa !18
  %39 = zext nneg i32 %36 to i64
  %40 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void @ustr_setlen(ptr noundef nonnull %41, i32 noundef 0, ptr noundef nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @ustr_setlen(ptr noundef nonnull %42, i32 noundef 0, ptr noundef nonnull %4)
  %43 = load ptr, ptr %22, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %45 = call i32 @getNextToken(ptr noundef %43, ptr noundef nonnull %42, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef nonnull %4)
  store i32 %45, ptr %40, align 8, !tbaa !24
  br i1 %.not48, label %46, label %99

46:                                               ; preds = %33
  call void (i32, ptr, ...) @warning(i32 noundef %2, ptr noundef nonnull @.str.108)
  br label %99

47:                                               ; preds = %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit
  call void @res_close(ptr noundef nonnull %9)
  store i32 3, ptr %4, align 4, !tbaa !14
  call void (i32, ptr, ...) @error(i32 noundef %2, ptr noundef nonnull @.str.109)
  br label %100

48:                                               ; preds = %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit
  %49 = load i32, ptr %21, align 8, !tbaa !18
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 24
  call void @ustr_cpy(ptr noundef nonnull %6, ptr noundef nonnull %53, ptr noundef nonnull %4)
  %.pre.i = load i32, ptr %21, align 8, !tbaa !18
  %54 = add i32 %.pre.i, 3
  %55 = and i32 %54, 3
  %56 = add i32 %.pre.i, 1
  %57 = and i32 %56, 3
  store i32 %57, ptr %21, align 8, !tbaa !18
  %58 = zext nneg i32 %55 to i64
  %59 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  call void @ustr_setlen(ptr noundef nonnull %60, i32 noundef 0, ptr noundef nonnull %4)
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  call void @ustr_setlen(ptr noundef nonnull %61, i32 noundef 0, ptr noundef nonnull %4)
  %62 = load ptr, ptr %22, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %64 = call i32 @getNextToken(ptr noundef %62, ptr noundef nonnull %61, ptr noundef nonnull %63, ptr noundef nonnull %60, ptr noundef nonnull %4)
  store i32 %64, ptr %59, align 8, !tbaa !24
  %65 = load ptr, ptr %7, align 8, !tbaa !37
  %66 = load ptr, ptr %52, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !62
  %69 = call ptr @string_open(ptr noundef %65, ptr noundef null, ptr noundef %66, i32 noundef %68, ptr noundef nonnull %6, ptr noundef nonnull %4)
  br label %71

_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit.thread: ; preds = %.backedge, %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit
  %70 = call fastcc noundef ptr @_ZL13parseResourceP10ParseStatePcPK7UStringP10UErrorCode(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %4)
  br label %71

71:                                               ; preds = %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit.thread, %48
  %.042 = phi ptr [ %69, %48 ], [ %70, %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit.thread ]
  %72 = icmp eq ptr %.042, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %71
  %74 = load i32, ptr %4, align 4, !tbaa !14
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %77, label %76

76:                                               ; preds = %73, %71
  call void @res_close(ptr noundef nonnull %9)
  br label %100

77:                                               ; preds = %73
  call void @_ZN13ArrayResource3addEP9SResource(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull %.042)
  %78 = load i32, ptr %21, align 8, !tbaa !18
  %79 = load i32, ptr %4, align 4, !tbaa !14
  %80 = icmp slt i32 %79, 1
  br i1 %80, label %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit50, label %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit50.thread.thread

_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit50: ; preds = %77
  %81 = and i32 %78, 3
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %82
  %84 = load i32, ptr %83, align 8, !tbaa !24
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %86, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit50, %86
  br label %.backedge, !llvm.loop !64

86:                                               ; preds = %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit50
  %87 = add i32 %78, 3
  %88 = and i32 %87, 3
  %89 = add i32 %78, 1
  %90 = and i32 %89, 3
  store i32 %90, ptr %21, align 8, !tbaa !18
  %91 = zext nneg i32 %88 to i64
  %92 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  call void @ustr_setlen(ptr noundef nonnull %93, i32 noundef 0, ptr noundef nonnull %4)
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  call void @ustr_setlen(ptr noundef nonnull %94, i32 noundef 0, ptr noundef nonnull %4)
  %95 = load ptr, ptr %22, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %97 = call i32 @getNextToken(ptr noundef %95, ptr noundef nonnull %94, ptr noundef nonnull %96, ptr noundef nonnull %93, ptr noundef nonnull %4)
  store i32 %97, ptr %92, align 8, !tbaa !24
  %.pre = load i32, ptr %4, align 4, !tbaa !14
  %98 = icmp slt i32 %.pre, 1
  br i1 %98, label %.backedge.backedge, label %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit50.thread.thread

_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit50.thread.thread: ; preds = %77, %86
  call void @res_close(ptr noundef nonnull %9)
  br label %100

99:                                               ; preds = %33, %46
  call void @ustr_deinit(ptr noundef nonnull %6)
  br label %100

100:                                              ; preds = %5, %11, %99, %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit50.thread.thread, %76, %47
  %.0 = phi ptr [ null, %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit50.thread.thread ], [ %9, %99 ], [ null, %47 ], [ null, %76 ], [ null, %11 ], [ null, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10parseAliasP10ParseStatePcjPK7UStringP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i32, ptr %6, align 8, !tbaa !18
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %8
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !41
  %14 = add i32 %7, 3
  %15 = and i32 %14, 3
  %16 = add i32 %7, 1
  %17 = and i32 %16, 3
  store i32 %17, ptr %6, align 8, !tbaa !18
  %18 = zext nneg i32 %15 to i64
  %19 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  tail call void @ustr_setlen(ptr noundef nonnull %20, i32 noundef 0, ptr noundef %4)
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  tail call void @ustr_setlen(ptr noundef nonnull %21, i32 noundef 0, ptr noundef %4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %25 = tail call i32 @getNextToken(ptr noundef %23, ptr noundef nonnull %21, ptr noundef nonnull %24, ptr noundef nonnull %20, ptr noundef %4)
  store i32 %25, ptr %19, align 8, !tbaa !24
  %26 = load i32, ptr %4, align 4, !tbaa !14
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit

28:                                               ; preds = %5
  %.not15.i = icmp eq i32 %10, 0
  br i1 %.not15.i, label %34, label %29

29:                                               ; preds = %28
  store i32 3, ptr %4, align 4, !tbaa !14
  %30 = load ptr, ptr @tokenNames, align 16, !tbaa !42
  %31 = zext i32 %10 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr @tokenNames, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  tail call void (i32, ptr, ...) @error(i32 noundef %13, ptr noundef nonnull @.str.10, ptr noundef %30, ptr noundef %33)
  br label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit

34:                                               ; preds = %28
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit: ; preds = %5, %29, %34
  %35 = tail call signext i8 @isVerbose()
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %40, label %36

36:                                               ; preds = %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit
  %37 = icmp eq ptr %1, null
  %38 = select i1 %37, ptr @.str.29, ptr %1
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.111, ptr noundef nonnull %38, i32 noundef %2)
  br label %40

40:                                               ; preds = %36, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit
  %41 = load i32, ptr %4, align 4, !tbaa !14
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %75, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = load ptr, ptr %11, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !62
  %49 = tail call ptr @alias_open(ptr noundef %45, ptr noundef %1, ptr noundef %46, i32 noundef %48, ptr noundef %3, ptr noundef nonnull %4)
  %50 = load i32, ptr %6, align 8, !tbaa !18
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %51
  %53 = load i32, ptr %52, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %55 = load i32, ptr %54, align 8, !tbaa !41
  %56 = add i32 %50, 3
  %57 = and i32 %56, 3
  %58 = add i32 %50, 1
  %59 = and i32 %58, 3
  store i32 %59, ptr %6, align 8, !tbaa !18
  %60 = zext nneg i32 %57 to i64
  %61 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  tail call void @ustr_setlen(ptr noundef nonnull %62, i32 noundef 0, ptr noundef nonnull %4)
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  tail call void @ustr_setlen(ptr noundef nonnull %63, i32 noundef 0, ptr noundef nonnull %4)
  %64 = load ptr, ptr %22, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %66 = tail call i32 @getNextToken(ptr noundef %64, ptr noundef nonnull %63, ptr noundef nonnull %65, ptr noundef nonnull %62, ptr noundef nonnull %4)
  store i32 %66, ptr %61, align 8, !tbaa !24
  %67 = load i32, ptr %4, align 4, !tbaa !14
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %69, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit19.thread22

69:                                               ; preds = %43
  %.not15.i18 = icmp eq i32 %53, 2
  br i1 %.not15.i18, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit19.thread, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit19

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit19.thread: ; preds = %69
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %75

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit19: ; preds = %69
  store i32 3, ptr %4, align 4, !tbaa !14
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tokenNames, i64 16), align 16, !tbaa !42
  %71 = zext i32 %53 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr @tokenNames, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !42
  tail call void (i32, ptr, ...) @error(i32 noundef %55, ptr noundef nonnull @.str.10, ptr noundef %70, ptr noundef %73)
  %.pre = load i32, ptr %4, align 4, !tbaa !14
  %74 = icmp slt i32 %.pre, 1
  br i1 %74, label %75, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit19.thread22

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit19.thread22: ; preds = %43, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit19
  tail call void @res_close(ptr noundef %49)
  br label %75

75:                                               ; preds = %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit19.thread, %40, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit19, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit19.thread22
  %.015 = phi ptr [ null, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit19.thread22 ], [ %49, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit19 ], [ null, %40 ], [ %49, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit19.thread ]
  ret ptr %.015
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL14parseIntVectorP10ParseStatePcjPK7UStringP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.UString, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = tail call ptr @intvector_open(ptr noundef %10, ptr noundef %1, ptr noundef %3, ptr noundef %4)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %88, label %13

13:                                               ; preds = %5
  %14 = load i32, ptr %4, align 4, !tbaa !14
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %88

16:                                               ; preds = %13
  %17 = tail call signext i8 @isVerbose()
  %.not47 = icmp eq i8 %17, 0
  br i1 %.not47, label %22, label %18

18:                                               ; preds = %16
  %19 = icmp eq ptr %1, null
  %20 = select i1 %19, ptr @.str.29, ptr %1
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.113, ptr noundef nonnull %20, i32 noundef %2)
  br label %22

22:                                               ; preds = %18, %16
  call void @ustr_init(ptr noundef nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %25

25:                                               ; preds = %.thread, %22
  %.not50 = phi i1 [ true, %22 ], [ false, %.thread ]
  call void @ustr_setlen(ptr noundef nonnull %7, i32 noundef 0, ptr noundef nonnull %4)
  %26 = load i32, ptr %4, align 4, !tbaa !14
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit, label %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit.thread

_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit: ; preds = %25
  %28 = load i32, ptr %23, align 8, !tbaa !18
  %29 = and i32 %28, 3
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  call void @ustr_cpy(ptr noundef nonnull %7, ptr noundef nonnull %32, ptr noundef nonnull %4)
  %33 = zext nneg i32 %29 to i64
  %34 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %33
  %35 = load i32, ptr %34, align 8, !tbaa !24
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit.thread

37:                                               ; preds = %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit
  %38 = load i32, ptr %23, align 8, !tbaa !18
  %39 = add i32 %38, 3
  %40 = and i32 %39, 3
  %41 = add i32 %38, 1
  %42 = and i32 %41, 3
  store i32 %42, ptr %23, align 8, !tbaa !18
  %43 = zext nneg i32 %40 to i64
  %44 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  call void @ustr_setlen(ptr noundef nonnull %45, i32 noundef 0, ptr noundef nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  call void @ustr_setlen(ptr noundef nonnull %46, i32 noundef 0, ptr noundef nonnull %4)
  %47 = load ptr, ptr %24, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %49 = call i32 @getNextToken(ptr noundef %47, ptr noundef nonnull %46, ptr noundef nonnull %48, ptr noundef nonnull %45, ptr noundef nonnull %4)
  store i32 %49, ptr %44, align 8, !tbaa !24
  br i1 %.not50, label %50, label %51

50:                                               ; preds = %37
  call void (i32, ptr, ...) @warning(i32 noundef %2, ptr noundef nonnull @.str.114)
  br label %51

51:                                               ; preds = %50, %37
  call void @ustr_deinit(ptr noundef nonnull %7)
  br label %88

_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit.thread: ; preds = %25, %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %52 = call fastcc noundef ptr @_ZL18getInvariantStringP10ParseStatePjP7UStringRiP10UErrorCode(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull %4)
  %53 = load i32, ptr %4, align 4, !tbaa !14
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %55, label %.critedge

.critedge:                                        ; preds = %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit.thread
  call void @res_close(ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %88

55:                                               ; preds = %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit.thread
  %56 = call i64 @strtoul(ptr noundef %52, ptr noundef nonnull %6, i32 noundef 0) #21
  %57 = load ptr, ptr %6, align 8, !tbaa !42
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %52 to i64
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  %62 = load i32, ptr %8, align 4, !tbaa !13
  %63 = icmp eq i32 %62, %61
  br i1 %63, label %64, label %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit52

64:                                               ; preds = %55
  %65 = trunc i64 %56 to i32
  call void @_ZN17IntVectorResource3addEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef %65, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @uprv_free_77(ptr noundef %52)
  %66 = load i32, ptr %4, align 4, !tbaa !14
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %68, label %.thread63

_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit52: ; preds = %55
  call void @uprv_free_77(ptr noundef %52)
  store i32 10, ptr %4, align 4, !tbaa !14
  br label %.thread63

.thread63:                                        ; preds = %64, %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit52
  call void @res_close(ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %88

68:                                               ; preds = %64
  %69 = load i32, ptr %23, align 8, !tbaa !18
  %70 = and i32 %69, 3
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %71
  %73 = load i32, ptr %72, align 8, !tbaa !24
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %75, label %.thread

75:                                               ; preds = %68
  %76 = load i32, ptr %23, align 8, !tbaa !18
  %77 = add i32 %76, 3
  %78 = and i32 %77, 3
  %79 = add i32 %76, 1
  %80 = and i32 %79, 3
  store i32 %80, ptr %23, align 8, !tbaa !18
  %81 = zext nneg i32 %78 to i64
  %82 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  call void @ustr_setlen(ptr noundef nonnull %83, i32 noundef 0, ptr noundef nonnull %4)
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  call void @ustr_setlen(ptr noundef nonnull %84, i32 noundef 0, ptr noundef nonnull %4)
  %85 = load ptr, ptr %24, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %87 = call i32 @getNextToken(ptr noundef %85, ptr noundef nonnull %84, ptr noundef nonnull %86, ptr noundef nonnull %83, ptr noundef nonnull %4)
  store i32 %87, ptr %82, align 8, !tbaa !24
  br label %.thread

.thread:                                          ; preds = %75, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %25

88:                                               ; preds = %.thread63, %.critedge, %5, %13, %51
  %.0 = phi ptr [ null, %.thread63 ], [ %11, %51 ], [ null, %13 ], [ null, %5 ], [ null, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL11parseImportP10ParseStatePcjPK7UStringP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::CharString", align 8
  %9 = alloca %"class.icu_77::StringPiece", align 8
  %10 = alloca %"class.icu_77::StringPiece", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = call fastcc noundef ptr @_ZL18getInvariantStringP10ParseStatePjP7UStringRiP10UErrorCode(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %4)
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread79

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = load i32, ptr %15, align 8, !tbaa !18
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %17
  %19 = load i32, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !41
  %22 = add i32 %16, 3
  %23 = and i32 %22, 3
  %24 = add i32 %16, 1
  %25 = and i32 %24, 3
  store i32 %25, ptr %15, align 8, !tbaa !18
  %26 = zext nneg i32 %23 to i64
  %27 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  invoke void @ustr_setlen(ptr noundef nonnull %28, i32 noundef 0, ptr noundef nonnull %4)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  invoke void @ustr_setlen(ptr noundef nonnull %29, i32 noundef 0, ptr noundef nonnull %4)
          to label %.noexc53 unwind label %43

.noexc53:                                         ; preds = %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %33 = invoke i32 @getNextToken(ptr noundef %31, ptr noundef nonnull %29, ptr noundef nonnull %32, ptr noundef nonnull %28, ptr noundef nonnull %4)
          to label %.noexc54 unwind label %43

.noexc54:                                         ; preds = %.noexc53
  store i32 %33, ptr %27, align 8, !tbaa !24
  %34 = load i32, ptr %4, align 4, !tbaa !14
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %36, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread79

36:                                               ; preds = %.noexc54
  %.not15.i = icmp eq i32 %19, 2
  br i1 %.not15.i, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread, label %37

37:                                               ; preds = %36
  store i32 3, ptr %4, align 4, !tbaa !14
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tokenNames, i64 16), align 16, !tbaa !42
  %39 = zext i32 %19 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr @tokenNames, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  invoke void (i32, ptr, ...) @error(i32 noundef %21, ptr noundef nonnull @.str.10, ptr noundef %38, ptr noundef %41)
          to label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit unwind label %43

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread: ; preds = %36
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %45

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit: ; preds = %37
  %.pre = load i32, ptr %4, align 4, !tbaa !14
  %42 = icmp slt i32 %.pre, 1
  br i1 %42, label %45, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread79

43:                                               ; preds = %37, %.noexc53, %.noexc, %14, %45
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %117

45:                                               ; preds = %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit
  %46 = invoke signext i8 @isVerbose()
          to label %47 unwind label %43

47:                                               ; preds = %45
  %.not43 = icmp eq i8 %46, 0
  br i1 %.not43, label %52, label %48

48:                                               ; preds = %47
  %49 = icmp eq ptr %1, null
  %50 = select i1 %49, ptr @.str.29, ptr %1
  %51 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.116, ptr noundef nonnull %50, i32 noundef %2)
  br label %52

52:                                               ; preds = %48, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8)
          to label %53 unwind label %64

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 0, ptr %54, align 8, !tbaa !59
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  store i8 0, ptr %55, align 1, !tbaa !58
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %.not44 = icmp eq ptr %57, null
  br i1 %.not44, label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit, label %58

58:                                               ; preds = %53
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull %57)
          to label %59 unwind label %66

59:                                               ; preds = %58
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef %60, i32 noundef %62, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit unwind label %66

64:                                               ; preds = %52
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %113

66:                                               ; preds = %59, %68, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit, %58
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7711LocalMemoryIhED2Ev.exit

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit: ; preds = %59, %53
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %11)
          to label %68 unwind label %66

68:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString14appendPathPartENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr %69, i32 %71, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %73 unwind label %66

73:                                               ; preds = %68
  %74 = load i32, ptr %4, align 4, !tbaa !14
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %76, label %_ZN6icu_7711LocalMemoryIhED2Ev.exit60

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8, !tbaa !4
  %78 = invoke ptr @T_FileStream_open(ptr noundef %77, ptr noundef nonnull @.str.117)
          to label %79 unwind label %84

79:                                               ; preds = %76
  %80 = icmp eq ptr %78, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %79
  %82 = load i32, ptr %6, align 4, !tbaa !13
  invoke void (i32, ptr, ...) @error(i32 noundef %82, ptr noundef nonnull @.str.118, ptr noundef %11)
          to label %83 unwind label %84

83:                                               ; preds = %81
  store i32 4, ptr %4, align 4, !tbaa !14
  br label %_ZN6icu_7711LocalMemoryIhED2Ev.exit60

84:                                               ; preds = %81, %76
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7711LocalMemoryIhED2Ev.exit

86:                                               ; preds = %79
  %87 = invoke i32 @T_FileStream_size(ptr noundef nonnull %78)
          to label %88 unwind label %95

88:                                               ; preds = %86
  %89 = icmp sgt i32 %87, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %88
  %91 = zext nneg i32 %87 to i64
  %92 = invoke noalias ptr @uprv_malloc_77(i64 noundef %91) #22
          to label %.noexc58 unwind label %97

.noexc58:                                         ; preds = %90
  %.not.i = icmp eq ptr %92, null
  br i1 %.not.i, label %94, label %93

93:                                               ; preds = %.noexc58
  invoke void @uprv_free_77(ptr noundef null)
          to label %_ZN6icu_7711LocalMemoryIhE22allocateInsteadAndCopyEii.exit unwind label %97

94:                                               ; preds = %.noexc58, %88
  store i32 7, ptr %4, align 4, !tbaa !14
  invoke void @T_FileStream_close(ptr noundef nonnull %78)
          to label %109 unwind label %97

95:                                               ; preds = %86
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7711LocalMemoryIhED2Ev.exit

97:                                               ; preds = %93, %90, %104, %103, %_ZN6icu_7711LocalMemoryIhE22allocateInsteadAndCopyEii.exit, %94
  %.sroa.0.0 = phi ptr [ null, %94 ], [ %92, %104 ], [ %92, %103 ], [ %92, %_ZN6icu_7711LocalMemoryIhE22allocateInsteadAndCopyEii.exit ], [ null, %93 ], [ null, %90 ]
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @uprv_free_77(ptr noundef %.sroa.0.0)
          to label %_ZN6icu_7711LocalMemoryIhED2Ev.exit unwind label %99

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #23
  unreachable

_ZN6icu_7711LocalMemoryIhE22allocateInsteadAndCopyEii.exit: ; preds = %93
  %102 = invoke i32 @T_FileStream_read(ptr noundef nonnull %78, ptr noundef nonnull %92, i32 noundef %87)
          to label %103 unwind label %97

103:                                              ; preds = %_ZN6icu_7711LocalMemoryIhE22allocateInsteadAndCopyEii.exit
  invoke void @T_FileStream_close(ptr noundef nonnull %78)
          to label %104 unwind label %97

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %106 = load ptr, ptr %105, align 8, !tbaa !37
  %107 = load ptr, ptr %8, align 8, !tbaa !4
  %108 = invoke ptr @bin_open(ptr noundef %106, ptr noundef %1, i32 noundef %87, ptr noundef nonnull %92, ptr noundef %107, ptr noundef %3, ptr noundef nonnull %4)
          to label %109 unwind label %97

109:                                              ; preds = %104, %94
  %.sroa.0.171 = phi ptr [ null, %94 ], [ %92, %104 ]
  %.3 = phi ptr [ null, %94 ], [ %108, %104 ]
  invoke void @uprv_free_77(ptr noundef %.sroa.0.171)
          to label %_ZN6icu_7711LocalMemoryIhED2Ev.exit60 unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #23
  unreachable

_ZN6icu_7711LocalMemoryIhED2Ev.exit60:            ; preds = %109, %83, %73
  %.1 = phi ptr [ null, %73 ], [ null, %83 ], [ %.3, %109 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread79

_ZN6icu_7711LocalMemoryIhED2Ev.exit:              ; preds = %97, %84, %95, %66
  %.pn48.pn = phi { ptr, i32 } [ %67, %66 ], [ %85, %84 ], [ %96, %95 ], [ %98, %97 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #21
  br label %113

113:                                              ; preds = %_ZN6icu_7711LocalMemoryIhED2Ev.exit, %64
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %_ZN6icu_7711LocalMemoryIhED2Ev.exit ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %117

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread79: ; preds = %.noexc54, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit, %5, %_ZN6icu_7711LocalMemoryIhED2Ev.exit60
  %.0 = phi ptr [ %.1, %_ZN6icu_7711LocalMemoryIhED2Ev.exit60 ], [ null, %5 ], [ null, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit ], [ null, %.noexc54 ]
  invoke void @uprv_free_77(ptr noundef %11)
          to label %_ZN6icu_7711LocalMemoryIcED2Ev.exit unwind label %114

114:                                              ; preds = %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread79
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #23
  unreachable

_ZN6icu_7711LocalMemoryIcED2Ev.exit:              ; preds = %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread79
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0

117:                                              ; preds = %113, %43
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn, %113 ], [ %44, %43 ]
  invoke void @uprv_free_77(ptr noundef %11)
          to label %_ZN6icu_7711LocalMemoryIcED2Ev.exit61 unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #23
  unreachable

_ZN6icu_7711LocalMemoryIcED2Ev.exit61:            ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn48.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL12parseIncludeP10ParseStatePcjPK7UStringP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = call fastcc noundef ptr @_ZL18getInvariantStringP10ParseStatePjP7UStringRiP10UErrorCode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef %4)
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %91

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %16
  %18 = load i32, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !41
  %21 = add i32 %15, 3
  %22 = and i32 %21, 3
  %23 = add i32 %15, 1
  %24 = and i32 %23, 3
  store i32 %24, ptr %14, align 8, !tbaa !18
  %25 = zext nneg i32 %22 to i64
  %26 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void @ustr_setlen(ptr noundef nonnull %27, i32 noundef 0, ptr noundef nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @ustr_setlen(ptr noundef nonnull %28, i32 noundef 0, ptr noundef nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %32 = call i32 @getNextToken(ptr noundef %30, ptr noundef nonnull %28, ptr noundef nonnull %31, ptr noundef nonnull %27, ptr noundef nonnull %4)
  store i32 %32, ptr %26, align 8, !tbaa !24
  %33 = load i32, ptr %4, align 4, !tbaa !14
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread58

35:                                               ; preds = %13
  %.not15.i = icmp eq i32 %18, 2
  br i1 %.not15.i, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread: ; preds = %35
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %41

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit: ; preds = %35
  store i32 3, ptr %4, align 4, !tbaa !14
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tokenNames, i64 16), align 16, !tbaa !42
  %37 = zext i32 %18 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr @tokenNames, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  call void (i32, ptr, ...) @error(i32 noundef %20, ptr noundef nonnull @.str.10, ptr noundef %36, ptr noundef %39)
  %.pre = load i32, ptr %4, align 4, !tbaa !14
  %40 = icmp slt i32 %.pre, 1
  br i1 %40, label %41, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread58

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread58: ; preds = %13, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit
  call void @uprv_free_77(ptr noundef %10)
  br label %91

41:                                               ; preds = %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit
  %42 = call signext i8 @isVerbose()
  %.not50 = icmp eq i8 %42, 0
  br i1 %.not50, label %47, label %43

43:                                               ; preds = %41
  %44 = icmp eq ptr %1, null
  %45 = select i1 %44, ptr @.str.29, ptr %1
  %46 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.120, ptr noundef nonnull %45, i32 noundef %2)
  br label %47

47:                                               ; preds = %43, %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %49 = load i32, ptr %48, align 8, !tbaa !30
  %50 = load i32, ptr %9, align 4, !tbaa !13
  %51 = add i32 %49, 2
  %52 = add i32 %51, %50
  %53 = zext i32 %52 to i64
  %54 = call noalias ptr @uprv_malloc_77(i64 noundef %53) #22
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  store i32 7, ptr %4, align 4, !tbaa !14
  call void @uprv_free_77(ptr noundef %10)
  br label %91

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %.not51 = icmp eq ptr %59, null
  br i1 %.not51, label %76, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %48, align 8, !tbaa !30
  %62 = add i32 %61, -1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !58
  %.not52 = icmp eq i8 %65, 47
  %66 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) %59) #21
  br i1 %.not52, label %74, label %67

67:                                               ; preds = %60
  %68 = zext i32 %61 to i64
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 %68
  store i8 47, ptr %69, align 1, !tbaa !58
  %70 = add i32 %61, 1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %54, i64 %71
  store i8 0, ptr %72, align 1, !tbaa !58
  %73 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) %10) #21
  br label %78

74:                                               ; preds = %60
  %75 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) %10) #21
  br label %78

76:                                               ; preds = %57
  %77 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) %10) #21
  br label %78

78:                                               ; preds = %67, %74, %76
  %79 = call signext i8 @getShowWarning()
  %80 = call ptr @ucbuf_open(ptr noundef nonnull %54, ptr noundef nonnull %8, i8 noundef signext %79, i8 noundef signext 0, ptr noundef nonnull %4)
  %81 = load i32, ptr %4, align 4, !tbaa !14
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %85, label %83

83:                                               ; preds = %78
  %84 = load i32, ptr %7, align 4, !tbaa !13
  call void (i32, ptr, ...) @error(i32 noundef %84, ptr noundef nonnull @.str.121, ptr noundef nonnull %10)
  br label %91

85:                                               ; preds = %78
  %86 = call ptr @ucbuf_getBuffer(ptr noundef %80, ptr noundef nonnull %6, ptr noundef nonnull %4)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %88 = load ptr, ptr %87, align 8, !tbaa !37
  %89 = load i32, ptr %6, align 4, !tbaa !13
  %90 = call ptr @string_open(ptr noundef %88, ptr noundef %1, ptr noundef %86, i32 noundef %89, ptr noundef %3, ptr noundef nonnull %4)
  call void @ucbuf_close(ptr noundef %80)
  call void @uprv_free_77(ptr noundef null)
  call void @uprv_free_77(ptr noundef nonnull %10)
  call void @uprv_free_77(ptr noundef nonnull %54)
  br label %91

91:                                               ; preds = %5, %85, %83, %56, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread58
  %.0 = phi ptr [ %90, %85 ], [ null, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread58 ], [ null, %56 ], [ null, %83 ], [ null, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL13parseUCARulesP10ParseStatePcjPK7UStringP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr noundef %4) #1 {
  %6 = alloca [256 x i8], align 16
  %7 = alloca [128 x i8], align 16
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %11
  %13 = load i32, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !41
  %17 = add i32 %10, 3
  %18 = and i32 %17, 3
  %19 = add i32 %10, 1
  %20 = and i32 %19, 3
  store i32 %20, ptr %9, align 8, !tbaa !18
  %21 = zext nneg i32 %18 to i64
  %22 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  tail call void @ustr_setlen(ptr noundef nonnull %23, i32 noundef 0, ptr noundef %4)
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  tail call void @ustr_setlen(ptr noundef nonnull %24, i32 noundef 0, ptr noundef %4)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %28 = tail call i32 @getNextToken(ptr noundef %26, ptr noundef nonnull %24, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %4)
  store i32 %28, ptr %22, align 8, !tbaa !24
  %29 = load i32, ptr %4, align 4, !tbaa !14
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit

31:                                               ; preds = %5
  %.not15.i = icmp eq i32 %13, 0
  br i1 %.not15.i, label %37, label %32

32:                                               ; preds = %31
  store i32 3, ptr %4, align 4, !tbaa !14
  %33 = load ptr, ptr @tokenNames, align 16, !tbaa !42
  %34 = zext i32 %13 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr @tokenNames, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  tail call void (i32, ptr, ...) @error(i32 noundef %16, ptr noundef nonnull @.str.10, ptr noundef %33, ptr noundef %36)
  br label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit

37:                                               ; preds = %31
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit: ; preds = %5, %32, %37
  %38 = tail call signext i8 @isVerbose()
  %.not = icmp eq i8 %38, 0
  br i1 %.not, label %43, label %39

39:                                               ; preds = %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit
  %40 = icmp eq ptr %1, null
  %41 = select i1 %40, ptr @.str.29, ptr %1
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.123, ptr noundef nonnull %41, i32 noundef %2)
  br label %43

43:                                               ; preds = %39, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit
  %44 = load i32, ptr %4, align 4, !tbaa !14
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %46, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit111.thread174

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %.not102 = icmp eq ptr %48, null
  br i1 %.not102, label %58, label %49

49:                                               ; preds = %46
  %50 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %48) #21
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %52 = load i32, ptr %51, align 8, !tbaa !30
  %53 = add i32 %52, -1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !58
  %.not103 = icmp eq i8 %56, 47
  br i1 %.not103, label %58, label %57

57:                                               ; preds = %49
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %6)
  %endptr = getelementptr inbounds i8, ptr %6, i64 %strlen
  store i16 47, ptr %endptr, align 1
  br label %58

58:                                               ; preds = %49, %57, %46
  %59 = load ptr, ptr %14, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !62
  call void @u_UCharsToChars_77(ptr noundef %59, ptr noundef nonnull %7, i32 noundef %61)
  %62 = load i32, ptr %9, align 8, !tbaa !18
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %63
  %65 = load i32, ptr %64, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %67 = load i32, ptr %66, align 8, !tbaa !41
  %68 = add i32 %62, 3
  %69 = and i32 %68, 3
  %70 = add i32 %62, 1
  %71 = and i32 %70, 3
  store i32 %71, ptr %9, align 8, !tbaa !18
  %72 = zext nneg i32 %69 to i64
  %73 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  call void @ustr_setlen(ptr noundef nonnull %74, i32 noundef 0, ptr noundef nonnull %4)
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  call void @ustr_setlen(ptr noundef nonnull %75, i32 noundef 0, ptr noundef nonnull %4)
  %76 = load ptr, ptr %25, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %78 = call i32 @getNextToken(ptr noundef %76, ptr noundef nonnull %75, ptr noundef nonnull %77, ptr noundef nonnull %74, ptr noundef nonnull %4)
  store i32 %78, ptr %73, align 8, !tbaa !24
  %79 = load i32, ptr %4, align 4, !tbaa !14
  %80 = icmp slt i32 %79, 1
  br i1 %80, label %81, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit111.thread174

81:                                               ; preds = %58
  %.not15.i110 = icmp eq i32 %65, 2
  br i1 %.not15.i110, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit111.thread, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit111

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit111.thread: ; preds = %81
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %87

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit111: ; preds = %81
  store i32 3, ptr %4, align 4, !tbaa !14
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tokenNames, i64 16), align 16, !tbaa !42
  %83 = zext i32 %65 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr @tokenNames, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !42
  call void (i32, ptr, ...) @error(i32 noundef %67, ptr noundef nonnull @.str.10, ptr noundef %82, ptr noundef %85)
  %.pre = load i32, ptr %4, align 4, !tbaa !14
  %86 = icmp slt i32 %.pre, 1
  br i1 %86, label %87, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit111.thread174

87:                                               ; preds = %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit111.thread, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit111
  %88 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %7) #21
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %90 = load i8, ptr %89, align 1, !tbaa !35
  %.not105 = icmp eq i8 %90, 0
  br i1 %.not105, label %93, label %91

91:                                               ; preds = %87
  %92 = call ptr @res_none()
  br label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit111.thread174

93:                                               ; preds = %87
  %94 = call signext i8 @getShowWarning()
  %95 = call ptr @ucbuf_open(ptr noundef nonnull %6, ptr noundef nonnull %8, i8 noundef signext %94, i8 noundef signext 0, ptr noundef nonnull %4)
  %96 = load i32, ptr %4, align 4, !tbaa !14
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  call void (i32, ptr, ...) @error(i32 noundef %16, ptr noundef nonnull @.str.125, ptr noundef nonnull %6)
  br label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit111.thread174

99:                                               ; preds = %93
  %100 = call i32 @ucbuf_size(ptr noundef %95)
  %101 = add nsw i32 %100, 1
  %102 = shl nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = call noalias ptr @uprv_malloc_77(i64 noundef %103) #22
  call void @llvm.memset.p0.i64(ptr align 2 %104, i8 0, i64 %103, i1 false)
  %105 = sext i32 %101 to i64
  %.idx = shl nsw i64 %105, 1
  %106 = getelementptr inbounds i8, ptr %104, i64 %.idx
  %107 = icmp sgt i32 %100, -1
  br i1 %107, label %.lr.ph.split.us, label %.loopexit123

.lr.ph.split.us:                                  ; preds = %99, %.outer
  %.0.ph155 = phi ptr [ %.5, %.outer ], [ %104, %99 ]
  %.093.ph154 = phi i8 [ %spec.select128, %.outer ], [ 0, %99 ]
  %108 = call i32 @ucbuf_getc(ptr noundef %95, ptr noundef nonnull %4)
  %109 = icmp eq i32 %108, 39
  %110 = zext i1 %109 to i8
  %spec.select.us147 = xor i8 %.093.ph154, %110
  %111 = icmp ne i32 %108, 91
  %112 = icmp ne i8 %.093.ph154, %110
  %or.cond.us148 = select i1 %111, i1 true, i1 %112
  br i1 %or.cond.us148, label %.lr.ph150, label %.preheader122

.lr.ph150:                                        ; preds = %.lr.ph.split.us, %.backedge.us
  %113 = phi i1 [ %126, %.backedge.us ], [ %112, %.lr.ph.split.us ]
  %spec.select.us149 = phi i8 [ %spec.select.us, %.backedge.us ], [ %spec.select.us147, %.lr.ph.split.us ]
  %114 = phi i32 [ %122, %.backedge.us ], [ %108, %.lr.ph.split.us ]
  %115 = icmp ne i32 %114, 35
  %or.cond3.us = select i1 %115, i1 true, i1 %113
  br i1 %or.cond3.us, label %118, label %.preheader.us

.preheader.us:                                    ; preds = %.lr.ph150, %116
  %.292.us = phi i32 [ %117, %116 ], [ 35, %.lr.ph150 ]
  switch i32 %.292.us, label %116 [
    i32 13, label %.backedge.us
    i32 10, label %.backedge.us
  ]

116:                                              ; preds = %.preheader.us
  %117 = call i32 @ucbuf_getc(ptr noundef %95, ptr noundef nonnull %4)
  br label %.preheader.us, !llvm.loop !65

118:                                              ; preds = %.lr.ph150
  %119 = icmp eq i32 %114, 92
  br i1 %119, label %.split.us, label %120

120:                                              ; preds = %118
  br i1 %113, label %.loopexit124, label %121

121:                                              ; preds = %120
  switch i32 %114, label %.loopexit124 [
    i32 32, label %.backedge.us
    i32 13, label %.backedge.us
    i32 10, label %.backedge.us
    i32 9, label %.backedge.us
  ]

.backedge.us:                                     ; preds = %.preheader.us, %.preheader.us, %121, %121, %121, %121
  %.093.be.us = phi i8 [ 0, %121 ], [ 0, %121 ], [ 0, %121 ], [ 0, %121 ], [ %spec.select.us149, %.preheader.us ], [ %spec.select.us149, %.preheader.us ]
  %122 = call i32 @ucbuf_getc(ptr noundef %95, ptr noundef nonnull %4)
  %123 = icmp eq i32 %122, 39
  %124 = zext i1 %123 to i8
  %spec.select.us = xor i8 %.093.be.us, %124
  %125 = icmp ne i32 %122, 91
  %126 = icmp ne i8 %.093.be.us, %124
  %or.cond.us = select i1 %125, i1 true, i1 %126
  br i1 %or.cond.us, label %.lr.ph150, label %.preheader122

.preheader122:                                    ; preds = %.backedge.us, %.lr.ph.split.us
  %.us-phi = phi i8 [ %spec.select.us147, %.lr.ph.split.us ], [ %spec.select.us, %.backedge.us ]
  br label %127

127:                                              ; preds = %.preheader122, %139
  %.2153 = phi ptr [ %.0.ph155, %.preheader122 ], [ %140, %139 ]
  %.090152 = phi i32 [ 91, %.preheader122 ], [ %141, %139 ]
  %128 = icmp slt i32 %.090152, 65536
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = trunc i32 %.090152 to i16
  br label %139

131:                                              ; preds = %127
  %132 = lshr i32 %.090152, 10
  %133 = trunc i32 %132 to i16
  %134 = add i16 %133, -10304
  %135 = trunc i32 %.090152 to i16
  %136 = and i16 %135, 1023
  %137 = or disjoint i16 %136, -9216
  %138 = getelementptr inbounds nuw i8, ptr %.2153, i64 2
  store i16 %137, ptr %138, align 2, !tbaa !66
  br label %139

139:                                              ; preds = %131, %129
  %.sink180 = phi i64 [ 4, %131 ], [ 2, %129 ]
  %.sink = phi i16 [ %134, %131 ], [ %130, %129 ]
  %140 = getelementptr inbounds nuw i8, ptr %.2153, i64 %.sink180
  store i16 %.sink, ptr %.2153, align 2, !tbaa !66
  %141 = call i32 @ucbuf_getc(ptr noundef %95, ptr noundef nonnull %4)
  %.not108 = icmp eq i32 %141, 93
  br i1 %.not108, label %.thread117, label %127, !llvm.loop !68

.split.us:                                        ; preds = %118
  %142 = call i32 @unescape(ptr noundef %95, ptr noundef nonnull %4)
  %143 = icmp eq i32 %142, -2
  br i1 %143, label %144, label %.loopexit124

144:                                              ; preds = %.split.us
  call void @uprv_free_77(ptr noundef %104)
  call void @T_FileStream_close(ptr noundef null)
  br label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit111.thread174

.loopexit124:                                     ; preds = %121, %120, %.split.us
  %.191 = phi i32 [ %142, %.split.us ], [ %114, %120 ], [ %114, %121 ]
  %.not109 = icmp eq i32 %.191, -1
  br i1 %.not109, label %.loopexit123, label %145

145:                                              ; preds = %.loopexit124
  %146 = icmp slt i32 %.191, 65536
  br i1 %146, label %.thread117, label %149

.thread117:                                       ; preds = %139, %145
  %spec.select129 = phi i8 [ %spec.select.us149, %145 ], [ %.us-phi, %139 ]
  %.191115121 = phi i32 [ %.191, %145 ], [ 93, %139 ]
  %.4116120 = phi ptr [ %.0.ph155, %145 ], [ %140, %139 ]
  %147 = trunc i32 %.191115121 to i16
  %148 = getelementptr inbounds nuw i8, ptr %.4116120, i64 2
  store i16 %147, ptr %.4116120, align 2, !tbaa !66
  br label %.outer

149:                                              ; preds = %145
  %150 = lshr i32 %.191, 10
  %151 = trunc i32 %150 to i16
  %152 = add i16 %151, -10304
  store i16 %152, ptr %.0.ph155, align 2, !tbaa !66
  %153 = trunc i32 %.191 to i16
  %154 = and i16 %153, 1023
  %155 = or disjoint i16 %154, -9216
  %156 = getelementptr inbounds nuw i8, ptr %.0.ph155, i64 2
  store i16 %155, ptr %156, align 2, !tbaa !66
  %157 = getelementptr inbounds nuw i8, ptr %.0.ph155, i64 4
  br label %.outer

.outer:                                           ; preds = %.thread117, %149
  %spec.select128 = phi i8 [ %spec.select129, %.thread117 ], [ %spec.select.us149, %149 ]
  %.5 = phi ptr [ %148, %.thread117 ], [ %157, %149 ]
  %158 = icmp ult ptr %.5, %106
  br i1 %158, label %.lr.ph.split.us, label %.loopexit123, !llvm.loop !69

.loopexit123:                                     ; preds = %.loopexit124, %.outer, %99
  %.0.ph135 = phi ptr [ %104, %99 ], [ %.0.ph155, %.loopexit124 ], [ %.5, %.outer ]
  %159 = icmp ult ptr %.0.ph135, %106
  br i1 %159, label %160, label %161

160:                                              ; preds = %.loopexit123
  store i16 0, ptr %.0.ph135, align 2, !tbaa !66
  br label %161

161:                                              ; preds = %160, %.loopexit123
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %163 = load ptr, ptr %162, align 8, !tbaa !37
  %164 = ptrtoint ptr %.0.ph135 to i64
  %165 = ptrtoint ptr %104 to i64
  %166 = sub i64 %164, %165
  %167 = lshr exact i64 %166, 1
  %168 = trunc i64 %167 to i32
  %169 = call ptr @string_open(ptr noundef %163, ptr noundef %1, ptr noundef %104, i32 noundef %168, ptr noundef null, ptr noundef nonnull %4)
  call void @ucbuf_close(ptr noundef %95)
  call void @uprv_free_77(ptr noundef %104)
  call void @T_FileStream_close(ptr noundef null)
  br label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit111.thread174

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit111.thread174: ; preds = %58, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit111, %43, %161, %144, %98, %91
  %.095 = phi ptr [ %169, %161 ], [ null, %43 ], [ %92, %91 ], [ null, %98 ], [ null, %144 ], [ null, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit111 ], [ null, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.095
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL19parseTransliteratorP10ParseStatePcjPK7UStringP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr noundef %4) #1 {
  %6 = alloca [256 x i8], align 16
  %7 = alloca [128 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load i32, ptr %10, align 8, !tbaa !18
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %12
  %14 = load i32, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !41
  %18 = add i32 %11, 3
  %19 = and i32 %18, 3
  %20 = add i32 %11, 1
  %21 = and i32 %20, 3
  store i32 %21, ptr %10, align 8, !tbaa !18
  %22 = zext nneg i32 %19 to i64
  %23 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  tail call void @ustr_setlen(ptr noundef nonnull %24, i32 noundef 0, ptr noundef %4)
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  tail call void @ustr_setlen(ptr noundef nonnull %25, i32 noundef 0, ptr noundef %4)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %29 = tail call i32 @getNextToken(ptr noundef %27, ptr noundef nonnull %25, ptr noundef nonnull %28, ptr noundef nonnull %24, ptr noundef %4)
  store i32 %29, ptr %23, align 8, !tbaa !24
  %30 = load i32, ptr %4, align 4, !tbaa !14
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %32, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit

32:                                               ; preds = %5
  %.not15.i = icmp eq i32 %14, 0
  br i1 %.not15.i, label %38, label %33

33:                                               ; preds = %32
  store i32 3, ptr %4, align 4, !tbaa !14
  %34 = load ptr, ptr @tokenNames, align 16, !tbaa !42
  %35 = zext i32 %14 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr @tokenNames, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  tail call void (i32, ptr, ...) @error(i32 noundef %17, ptr noundef nonnull @.str.10, ptr noundef %34, ptr noundef %37)
  br label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit

38:                                               ; preds = %32
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit: ; preds = %5, %33, %38
  %39 = tail call signext i8 @isVerbose()
  %.not = icmp eq i8 %39, 0
  br i1 %.not, label %44, label %40

40:                                               ; preds = %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit
  %41 = icmp eq ptr %1, null
  %42 = select i1 %41, ptr @.str.29, ptr %1
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.123, ptr noundef nonnull %42, i32 noundef %2)
  br label %44

44:                                               ; preds = %40, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit
  %45 = load i32, ptr %4, align 4, !tbaa !14
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %47, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit36.thread41

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %.not31 = icmp eq ptr %49, null
  br i1 %.not31, label %59, label %50

50:                                               ; preds = %47
  %51 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %49) #21
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %53 = load i32, ptr %52, align 8, !tbaa !30
  %54 = add i32 %53, -1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !58
  %.not32 = icmp eq i8 %57, 47
  br i1 %.not32, label %59, label %58

58:                                               ; preds = %50
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %6)
  %endptr = getelementptr inbounds i8, ptr %6, i64 %strlen
  store i16 47, ptr %endptr, align 1
  br label %59

59:                                               ; preds = %50, %58, %47
  %60 = load ptr, ptr %15, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !62
  call void @u_UCharsToChars_77(ptr noundef %60, ptr noundef nonnull %7, i32 noundef %62)
  %63 = load i32, ptr %10, align 8, !tbaa !18
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %64
  %66 = load i32, ptr %65, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %68 = load i32, ptr %67, align 8, !tbaa !41
  %69 = add i32 %63, 3
  %70 = and i32 %69, 3
  %71 = add i32 %63, 1
  %72 = and i32 %71, 3
  store i32 %72, ptr %10, align 8, !tbaa !18
  %73 = zext nneg i32 %70 to i64
  %74 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  call void @ustr_setlen(ptr noundef nonnull %75, i32 noundef 0, ptr noundef nonnull %4)
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  call void @ustr_setlen(ptr noundef nonnull %76, i32 noundef 0, ptr noundef nonnull %4)
  %77 = load ptr, ptr %26, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %79 = call i32 @getNextToken(ptr noundef %77, ptr noundef nonnull %76, ptr noundef nonnull %78, ptr noundef nonnull %75, ptr noundef nonnull %4)
  store i32 %79, ptr %74, align 8, !tbaa !24
  %80 = load i32, ptr %4, align 4, !tbaa !14
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %82, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit36.thread41

82:                                               ; preds = %59
  %.not15.i35 = icmp eq i32 %66, 2
  br i1 %.not15.i35, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit36.thread, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit36

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit36.thread: ; preds = %82
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %88

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit36: ; preds = %82
  store i32 3, ptr %4, align 4, !tbaa !14
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tokenNames, i64 16), align 16, !tbaa !42
  %84 = zext i32 %66 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr @tokenNames, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !42
  call void (i32, ptr, ...) @error(i32 noundef %68, ptr noundef nonnull @.str.10, ptr noundef %83, ptr noundef %86)
  %.pre = load i32, ptr %4, align 4, !tbaa !14
  %87 = icmp slt i32 %.pre, 1
  br i1 %87, label %88, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit36.thread41

88:                                               ; preds = %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit36.thread, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit36
  %89 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %7) #21
  %90 = call signext i8 @getShowWarning()
  %91 = call ptr @ucbuf_open(ptr noundef nonnull %6, ptr noundef nonnull %8, i8 noundef signext %90, i8 noundef signext 0, ptr noundef nonnull %4)
  %92 = load i32, ptr %4, align 4, !tbaa !14
  %93 = icmp slt i32 %92, 1
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  call void (i32, ptr, ...) @error(i32 noundef %17, ptr noundef nonnull @.str.125, ptr noundef nonnull %6)
  br label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit36.thread41

95:                                               ; preds = %88
  %96 = call ptr @ucbuf_getBuffer(ptr noundef %91, ptr noundef nonnull %9, ptr noundef nonnull %4)
  %97 = load i32, ptr %9, align 4, !tbaa !13
  %98 = shl i32 %97, 1
  %99 = add i32 %98, 2
  %100 = sext i32 %99 to i64
  %101 = call noalias ptr @uprv_malloc_77(i64 noundef %100) #22
  %102 = load i32, ptr %9, align 4, !tbaa !13
  %103 = shl nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  call void @llvm.memset.p0.i64(ptr align 2 %101, i8 0, i64 %104, i1 false)
  %105 = call i32 @utrans_stripRules_77(ptr noundef %96, i32 noundef %102, ptr noundef %101, ptr noundef nonnull %4)
  store i32 %105, ptr %9, align 4, !tbaa !13
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %107 = load ptr, ptr %106, align 8, !tbaa !37
  %108 = call ptr @string_open(ptr noundef %107, ptr noundef %1, ptr noundef %101, i32 noundef %105, ptr noundef null, ptr noundef nonnull %4)
  call void @ucbuf_close(ptr noundef %91)
  call void @uprv_free_77(ptr noundef %101)
  call void @T_FileStream_close(ptr noundef null)
  br label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit36.thread41

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit36.thread41: ; preds = %59, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit36, %44, %95, %94
  %.0 = phi ptr [ %108, %95 ], [ null, %44 ], [ null, %94 ], [ null, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit36 ], [ null, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL15parseDependencyP10ParseStatePcjPK7UStringP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca [256 x i8], align 16
  %7 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %10
  %12 = load i32, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !41
  %16 = add i32 %9, 3
  %17 = and i32 %16, 3
  %18 = add i32 %9, 1
  %19 = and i32 %18, 3
  store i32 %19, ptr %8, align 8, !tbaa !18
  %20 = zext nneg i32 %17 to i64
  %21 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  tail call void @ustr_setlen(ptr noundef nonnull %22, i32 noundef 0, ptr noundef %4)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  tail call void @ustr_setlen(ptr noundef nonnull %23, i32 noundef 0, ptr noundef %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %27 = tail call i32 @getNextToken(ptr noundef %25, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef %4)
  store i32 %27, ptr %21, align 8, !tbaa !24
  %28 = load i32, ptr %4, align 4, !tbaa !14
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit

30:                                               ; preds = %5
  %.not15.i = icmp eq i32 %12, 0
  br i1 %.not15.i, label %36, label %31

31:                                               ; preds = %30
  store i32 3, ptr %4, align 4, !tbaa !14
  %32 = load ptr, ptr @tokenNames, align 16, !tbaa !42
  %33 = zext i32 %12 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr @tokenNames, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  tail call void (i32, ptr, ...) @error(i32 noundef %15, ptr noundef nonnull @.str.10, ptr noundef %32, ptr noundef %35)
  br label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit

36:                                               ; preds = %30
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit: ; preds = %5, %31, %36
  %37 = tail call signext i8 @isVerbose()
  %.not = icmp eq i8 %37, 0
  br i1 %.not, label %42, label %38

38:                                               ; preds = %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit
  %39 = icmp eq ptr %1, null
  %40 = select i1 %39, ptr @.str.29, ptr %1
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.123, ptr noundef nonnull %40, i32 noundef %2)
  br label %42

42:                                               ; preds = %38, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit
  %43 = load i32, ptr %4, align 4, !tbaa !14
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %45, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit38

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %.not30 = icmp eq ptr %47, null
  br i1 %.not30, label %57, label %48

48:                                               ; preds = %45
  %49 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %47) #21
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %51 = load i32, ptr %50, align 8, !tbaa !32
  %52 = add i32 %51, -1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !58
  %.not31 = icmp eq i8 %55, 47
  br i1 %.not31, label %57, label %56

56:                                               ; preds = %48
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %6)
  %endptr = getelementptr inbounds i8, ptr %6, i64 %strlen
  store i16 47, ptr %endptr, align 1
  br label %57

57:                                               ; preds = %48, %56, %45
  %58 = load ptr, ptr %13, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !62
  call void @u_UCharsToChars_77(ptr noundef %58, ptr noundef nonnull %7, i32 noundef %60)
  %61 = load i32, ptr %4, align 4, !tbaa !14
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %63, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit38

63:                                               ; preds = %57
  %64 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %7) #21
  %65 = call signext i8 @T_FileStream_file_exists(ptr noundef nonnull %6)
  %.not33 = icmp eq i8 %65, 0
  br i1 %.not33, label %66, label %70

66:                                               ; preds = %63
  %67 = call signext i8 @isStrict()
  %.not34 = icmp eq i8 %67, 0
  br i1 %.not34, label %69, label %68

68:                                               ; preds = %66
  call void (i32, ptr, ...) @error(i32 noundef %15, ptr noundef nonnull @.str.129, ptr noundef nonnull %6)
  br label %70

69:                                               ; preds = %66
  call void (i32, ptr, ...) @warning(i32 noundef %15, ptr noundef nonnull @.str.129, ptr noundef nonnull %6)
  br label %70

70:                                               ; preds = %68, %69, %63
  %71 = load ptr, ptr @_ZL15dependencyArray, align 8, !tbaa !52
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  %76 = call ptr @array_open(ptr noundef %75, ptr noundef nonnull @.str.130, ptr noundef null, ptr noundef nonnull %4)
  store ptr %76, ptr @_ZL15dependencyArray, align 8, !tbaa !52
  br label %77

77:                                               ; preds = %73, %70
  %.not35 = icmp eq ptr %1, null
  br i1 %.not35, label %84, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  %81 = load ptr, ptr %13, align 8, !tbaa !40
  %82 = load i32, ptr %59, align 8, !tbaa !62
  %83 = call ptr @string_open(ptr noundef %80, ptr noundef nonnull %1, ptr noundef %81, i32 noundef %82, ptr noundef %3, ptr noundef nonnull %4)
  br label %84

84:                                               ; preds = %78, %77
  %.0 = phi ptr [ %83, %78 ], [ null, %77 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %86 = load ptr, ptr %85, align 8, !tbaa !37
  %87 = load ptr, ptr %13, align 8, !tbaa !40
  %88 = load i32, ptr %59, align 8, !tbaa !62
  %89 = call ptr @string_open(ptr noundef %86, ptr noundef null, ptr noundef %87, i32 noundef %88, ptr noundef %3, ptr noundef nonnull %4)
  %90 = load ptr, ptr @_ZL15dependencyArray, align 8, !tbaa !52
  call void @_ZN13ArrayResource3addEP9SResource(ptr noundef nonnull align 8 dereferenceable(80) %90, ptr noundef %89)
  %91 = load i32, ptr %4, align 4, !tbaa !14
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %93, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit38

93:                                               ; preds = %84
  %94 = load i32, ptr %8, align 8, !tbaa !18
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %95
  %97 = load i32, ptr %96, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %99 = load i32, ptr %98, align 8, !tbaa !41
  %100 = add i32 %94, 3
  %101 = and i32 %100, 3
  %102 = add i32 %94, 1
  %103 = and i32 %102, 3
  store i32 %103, ptr %8, align 8, !tbaa !18
  %104 = zext nneg i32 %101 to i64
  %105 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  call void @ustr_setlen(ptr noundef nonnull %106, i32 noundef 0, ptr noundef nonnull %4)
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  call void @ustr_setlen(ptr noundef nonnull %107, i32 noundef 0, ptr noundef nonnull %4)
  %108 = load ptr, ptr %24, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %110 = call i32 @getNextToken(ptr noundef %108, ptr noundef nonnull %107, ptr noundef nonnull %109, ptr noundef nonnull %106, ptr noundef nonnull %4)
  store i32 %110, ptr %105, align 8, !tbaa !24
  %111 = load i32, ptr %4, align 4, !tbaa !14
  %112 = icmp slt i32 %111, 1
  br i1 %112, label %113, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit38

113:                                              ; preds = %93
  %.not15.i37 = icmp eq i32 %97, 2
  br i1 %.not15.i37, label %119, label %114

114:                                              ; preds = %113
  store i32 3, ptr %4, align 4, !tbaa !14
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tokenNames, i64 16), align 16, !tbaa !42
  %116 = zext i32 %97 to i64
  %117 = getelementptr inbounds nuw [8 x i8], ptr @tokenNames, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !42
  call void (i32, ptr, ...) @error(i32 noundef %99, ptr noundef nonnull @.str.10, ptr noundef %115, ptr noundef %118)
  br label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit38

119:                                              ; preds = %113
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit38

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit38: ; preds = %119, %114, %93, %84, %57, %42
  %.026 = phi ptr [ null, %84 ], [ null, %42 ], [ null, %57 ], [ %.0, %93 ], [ %.0, %114 ], [ %.0, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.026
}

declare signext i8 @isVerbose() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #14

declare ptr @string_open(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL18getInvariantStringP10ParseStatePjP7UStringRiP10UErrorCode(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef null, ptr noundef %1, ptr noundef %3)
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %28

8:                                                ; preds = %4
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !62
  %13 = call signext i8 @uprv_isInvariantUString_77(ptr noundef %10, i32 noundef %12)
  %.not14 = icmp eq i8 %13, 0
  br i1 %.not14, label %14, label %16

14:                                               ; preds = %8
  store i32 3, ptr %3, align 4, !tbaa !14
  %15 = load i32, ptr %1, align 4, !tbaa !13
  call void (i32, ptr, ...) @error(i32 noundef %15, ptr noundef nonnull @.str.36)
  br label %28

16:                                               ; preds = %8
  %17 = load i32, ptr %11, align 8, !tbaa !62
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = call noalias ptr @uprv_malloc_77(i64 noundef %19) #22
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 7, ptr %3, align 4, !tbaa !14
  br label %28

23:                                               ; preds = %16
  %24 = load ptr, ptr %9, align 8, !tbaa !40
  %25 = load i32, ptr %11, align 8, !tbaa !62
  %26 = add nsw i32 %25, 1
  call void @u_UCharsToChars_77(ptr noundef %24, ptr noundef nonnull %20, i32 noundef %26)
  %27 = load i32, ptr %11, align 8, !tbaa !62
  store i32 %27, ptr %2, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %4, %23, %22, %14
  %.0 = phi ptr [ null, %14 ], [ null, %22 ], [ %20, %23 ], [ null, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN6icu_7711LocalMemoryIhE22allocateInsteadAndCopyEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #22
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i32 %2, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !70
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %spec.select = tail call i32 @llvm.umin.i32(i32 %2, i32 %1)
  %11 = zext nneg i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 1 %.pre, i64 %11, i1 false)
  br label %12

12:                                               ; preds = %10, %8
  tail call void @uprv_free_77(ptr noundef %.pre)
  store ptr %7, ptr %0, align 8, !tbaa !70
  br label %13

13:                                               ; preds = %3, %5, %12
  %.0 = phi ptr [ null, %5 ], [ %7, %12 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #16

declare ptr @bin_open(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare signext i8 @uprv_isInvariantUString_77(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @u_UCharsToChars_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL22parseCollationElementsP10ParseStatePcjaP10UErrorCode(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i8 noundef signext range(i8 0, 2) %3, ptr noundef %4) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.UString, align 8
  %7 = alloca %"class.icu_77::CharString", align 8
  %8 = alloca %"class.icu_77::CharString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 0, ptr %9, align 8, !tbaa !59
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  store i8 0, ptr %10, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8)
          to label %11 unwind label %22

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 0, ptr %12, align 8, !tbaa !59
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  store i8 0, ptr %13, align 1, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = invoke ptr @table_open(ptr noundef %15, ptr noundef nonnull %1, ptr noundef null, ptr noundef %4)
          to label %17 unwind label %.loopexit.split-lp

17:                                               ; preds = %11
  %18 = icmp eq ptr %16, null
  br i1 %18, label %.loopexit112, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %24, label %.loopexit112

22:                                               ; preds = %5
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %160

.loopexit:                                        ; preds = %.invoke, %34, %64, %68, %77, %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit102, %141, %150, %35, %.noexc, %.noexc89, %.noexc90, %84, %95, %.noexc95, %.noexc96, %.noexc97, %125
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %159

.loopexit.split-lp:                               ; preds = %.invoke173, %.invoke172, %11, %24, %32, %56, %59, %60
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %159

24:                                               ; preds = %19
  %25 = invoke signext i8 @isVerbose()
          to label %26 unwind label %.loopexit.split-lp

26:                                               ; preds = %24
  %.not78 = icmp eq i8 %25, 0
  br i1 %.not78, label %29, label %27

27:                                               ; preds = %26
  %28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, ptr noundef nonnull %1, i32 noundef %2)
  br label %29

29:                                               ; preds = %27, %26
  %.not79 = icmp eq i8 %3, 0
  br i1 %.not79, label %32, label %.preheader

.preheader:                                       ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %34

32:                                               ; preds = %29
  %33 = invoke fastcc noundef ptr @_ZL12addCollationP10ParseStateP13TableResourcePKcjP10UErrorCode(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull @.str.42, i32 noundef %2, ptr noundef nonnull %4)
          to label %.loopexit112 unwind label %.loopexit.split-lp

34:                                               ; preds = %.preheader, %156
  invoke void @ustr_init(ptr noundef nonnull %6)
          to label %35 unwind label %.loopexit

35:                                               ; preds = %34
  %36 = load i32, ptr %30, align 8, !tbaa !18
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %37
  %39 = load i32, ptr %38, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %42 = load i32, ptr %41, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 24
  invoke void @ustr_cpy(ptr noundef nonnull %6, ptr noundef nonnull %43, ptr noundef nonnull %4)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %35
  %.pre.i = load i32, ptr %30, align 8, !tbaa !18
  %44 = add i32 %.pre.i, 3
  %45 = and i32 %44, 3
  %46 = add i32 %.pre.i, 1
  %47 = and i32 %46, 3
  store i32 %47, ptr %30, align 8, !tbaa !18
  %48 = zext nneg i32 %45 to i64
  %49 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  invoke void @ustr_setlen(ptr noundef nonnull %50, i32 noundef 0, ptr noundef nonnull %4)
          to label %.noexc89 unwind label %.loopexit

.noexc89:                                         ; preds = %.noexc
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @ustr_setlen(ptr noundef nonnull %51, i32 noundef 0, ptr noundef nonnull %4)
          to label %.noexc90 unwind label %.loopexit

.noexc90:                                         ; preds = %.noexc89
  %52 = load ptr, ptr %31, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %54 = invoke i32 @getNextToken(ptr noundef %52, ptr noundef nonnull %51, ptr noundef nonnull %53, ptr noundef nonnull %50, ptr noundef nonnull %4)
          to label %55 unwind label %.loopexit

55:                                               ; preds = %.noexc90
  store i32 %54, ptr %49, align 8, !tbaa !24
  switch i32 %39, label %56 [
    i32 2, label %.loopexit112
    i32 0, label %64
  ]

56:                                               ; preds = %55
  invoke void @res_close(ptr noundef nonnull %16)
          to label %57 unwind label %.loopexit.split-lp

57:                                               ; preds = %56
  store i32 3, ptr %4, align 4, !tbaa !14
  %58 = icmp eq i32 %39, 5
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  invoke void (i32, ptr, ...) @error(i32 noundef %2, ptr noundef nonnull @.str.43)
          to label %.loopexit112 unwind label %.loopexit.split-lp

60:                                               ; preds = %57
  %61 = zext i32 %39 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr @tokenNames, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !42
  invoke void (i32, ptr, ...) @error(i32 noundef %42, ptr noundef nonnull @.str.44, ptr noundef %63)
          to label %.loopexit112 unwind label %.loopexit.split-lp

64:                                               ; preds = %55
  store i32 0, ptr %9, align 8, !tbaa !59
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  store i8 0, ptr %65, align 1, !tbaa !58
  %66 = load ptr, ptr %40, align 8, !tbaa !40
  %67 = invoke i32 @u_strlen_77(ptr noundef %66)
          to label %68 unwind label %.loopexit

68:                                               ; preds = %64
  %69 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %66, i32 noundef %67, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %70 unwind label %.loopexit

70:                                               ; preds = %68
  %71 = load i32, ptr %4, align 4, !tbaa !14
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %73, label %.invoke172

.invoke172:                                       ; preds = %156, %153, %143, %79, %70
  invoke void @res_close(ptr noundef nonnull %16)
          to label %.loopexit112 unwind label %.loopexit.split-lp

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  %75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(8) @.str.45) #24
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = invoke fastcc noundef ptr @_ZL13parseResourceP10ParseStatePcPK7UStringP10UErrorCode(ptr noundef nonnull %0, ptr noundef nonnull %74, ptr noundef null, ptr noundef nonnull %4)
          to label %79 unwind label %.loopexit

79:                                               ; preds = %77
  %80 = load i32, ptr %4, align 4, !tbaa !14
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %.invoke, label %.invoke172

.invoke:                                          ; preds = %153, %79
  %82 = phi ptr [ %78, %79 ], [ %152, %153 ]
  %83 = phi i32 [ %42, %79 ], [ %.1, %153 ]
  invoke void @_ZN13TableResource3addEP9SResourceiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef %82, i32 noundef %83, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %156 unwind label %.loopexit

84:                                               ; preds = %73
  %85 = load i32, ptr %30, align 8, !tbaa !18
  %86 = and i32 %85, 3
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = load i32, ptr %89, align 8, !tbaa !41
  %91 = zext i32 %85 to i64
  %92 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  invoke void @ustr_cpy(ptr noundef nonnull %6, ptr noundef nonnull %93, ptr noundef nonnull %4)
          to label %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit unwind label %.loopexit

_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit: ; preds = %84
  %94 = load i32, ptr %88, align 8, !tbaa !24
  switch i32 %94, label %.invoke173 [
    i32 1, label %95
    i32 4, label %122
  ]

95:                                               ; preds = %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit
  %96 = load i32, ptr %30, align 8, !tbaa !18
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  invoke void @ustr_cpy(ptr noundef nonnull %6, ptr noundef nonnull %99, ptr noundef nonnull %4)
          to label %.noexc95 unwind label %.loopexit

.noexc95:                                         ; preds = %95
  %.pre.i94 = load i32, ptr %30, align 8, !tbaa !18
  %100 = add i32 %.pre.i94, 3
  %101 = and i32 %100, 3
  %102 = add i32 %.pre.i94, 1
  %103 = and i32 %102, 3
  store i32 %103, ptr %30, align 8, !tbaa !18
  %104 = zext nneg i32 %101 to i64
  %105 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  invoke void @ustr_setlen(ptr noundef nonnull %106, i32 noundef 0, ptr noundef nonnull %4)
          to label %.noexc96 unwind label %.loopexit

.noexc96:                                         ; preds = %.noexc95
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  invoke void @ustr_setlen(ptr noundef nonnull %107, i32 noundef 0, ptr noundef nonnull %4)
          to label %.noexc97 unwind label %.loopexit

.noexc97:                                         ; preds = %.noexc96
  %108 = load ptr, ptr %31, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %110 = invoke i32 @getNextToken(ptr noundef %108, ptr noundef nonnull %107, ptr noundef nonnull %109, ptr noundef nonnull %106, ptr noundef nonnull %4)
          to label %111 unwind label %.loopexit

111:                                              ; preds = %.noexc97
  store i32 %110, ptr %105, align 8, !tbaa !24
  %112 = load ptr, ptr %14, align 8, !tbaa !37
  %113 = load ptr, ptr %7, align 8, !tbaa !4
  %114 = invoke ptr @table_open(ptr noundef %112, ptr noundef %113, ptr noundef null, ptr noundef nonnull %4)
          to label %117 unwind label %115

115:                                              ; preds = %121, %117, %111
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %159

117:                                              ; preds = %111
  %118 = load ptr, ptr %7, align 8, !tbaa !4
  %119 = invoke fastcc noundef ptr @_ZL12addCollationP10ParseStateP13TableResourcePKcjP10UErrorCode(ptr noundef nonnull %0, ptr noundef %114, ptr noundef %118, i32 noundef %2, ptr noundef nonnull %4)
          to label %120 unwind label %115

120:                                              ; preds = %117
  %.not84 = icmp eq ptr %119, null
  br i1 %.not84, label %156, label %121

121:                                              ; preds = %120
  invoke void @_ZN13TableResource3addEP9SResourceiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull %119, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %156 unwind label %115

122:                                              ; preds = %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit
  %123 = load i32, ptr %4, align 4, !tbaa !14
  %124 = icmp slt i32 %123, 1
  br i1 %124, label %125, label %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit102

125:                                              ; preds = %122
  %126 = load i32, ptr %30, align 8, !tbaa !18
  %127 = add i32 %126, 1
  %128 = and i32 %127, 3
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %132 = load i32, ptr %131, align 8, !tbaa !41
  %133 = zext i32 %126 to i64
  %134 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  invoke void @ustr_cpy(ptr noundef nonnull %6, ptr noundef nonnull %135, ptr noundef nonnull %4)
          to label %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit102 unwind label %.loopexit

_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit102: ; preds = %125, %122
  %136 = phi i64 [ %87, %122 ], [ %129, %125 ]
  %.1 = phi i32 [ %90, %122 ], [ %132, %125 ]
  %137 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %136
  %.1107 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i32 0, ptr %12, align 8, !tbaa !59
  %138 = load ptr, ptr %8, align 8, !tbaa !4
  store i8 0, ptr %138, align 1, !tbaa !58
  %139 = load ptr, ptr %.1107, align 8, !tbaa !40
  %140 = invoke i32 @u_strlen_77(ptr noundef %139)
          to label %141 unwind label %.loopexit

141:                                              ; preds = %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit102
  %142 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef %139, i32 noundef %140, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %143 unwind label %.loopexit

143:                                              ; preds = %141
  %144 = load i32, ptr %4, align 4, !tbaa !14
  %145 = icmp slt i32 %144, 1
  br i1 %145, label %146, label %.invoke172

146:                                              ; preds = %143
  %147 = load ptr, ptr %8, align 8, !tbaa !4
  %148 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(6) @.str.18) #24
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %.invoke173

150:                                              ; preds = %146
  %151 = load ptr, ptr %7, align 8, !tbaa !4
  %152 = invoke fastcc noundef ptr @_ZL13parseResourceP10ParseStatePcPK7UStringP10UErrorCode(ptr noundef nonnull %0, ptr noundef %151, ptr noundef null, ptr noundef nonnull %4)
          to label %153 unwind label %.loopexit

153:                                              ; preds = %150
  %154 = load i32, ptr %4, align 4, !tbaa !14
  %155 = icmp slt i32 %154, 1
  br i1 %155, label %.invoke, label %.invoke172

.invoke173:                                       ; preds = %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit, %146
  invoke void @res_close(ptr noundef nonnull %16)
          to label %.loopexit112.sink.split unwind label %.loopexit.split-lp

156:                                              ; preds = %.invoke, %120, %121
  %157 = load i32, ptr %4, align 4, !tbaa !14
  %158 = icmp slt i32 %157, 1
  br i1 %158, label %34, label %.invoke172, !llvm.loop !72

.loopexit112.sink.split:                          ; preds = %.invoke173
  store i32 3, ptr %4, align 4, !tbaa !14
  br label %.loopexit112

.loopexit112:                                     ; preds = %55, %.loopexit112.sink.split, %.invoke172, %59, %60, %32, %17, %19
  %.073 = phi ptr [ null, %17 ], [ %33, %32 ], [ null, %60 ], [ null, %59 ], [ null, %.invoke172 ], [ null, %19 ], [ null, %.loopexit112.sink.split ], [ %16, %55 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.073

159:                                              ; preds = %.loopexit, %.loopexit.split-lp, %115
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #21
  br label %160

160:                                              ; preds = %159, %22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %159 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

declare ptr @table_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL12addCollationP10ParseStateP13TableResourcePKcjP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.UString, align 8
  %7 = alloca %"class.icu_77::CharString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca [4 x i8], align 4
  %10 = alloca [40 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca %struct.UParseError, align 4
  %13 = alloca %"class.(anonymous namespace)::GenrbImporter", align 8
  %14 = alloca %"class.icu_77::CollationBuilder", align 8
  %15 = alloca [100 x i8], align 16
  %16 = alloca [100 x i8], align 16
  %17 = alloca %"class.icu_77::LocalMemory.2", align 8
  %18 = alloca [20 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 0, ptr %19, align 8, !tbaa !59
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  store i8 0, ptr %20, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 2, ptr %21, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %24 = icmp eq ptr %1, null
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 257
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %114, %5
  %.0139 = phi i8 [ 0, %5 ], [ %.1140, %114 ]
  invoke void @ustr_init(ptr noundef nonnull %6)
          to label %27 unwind label %.loopexit

27:                                               ; preds = %26
  %28 = load i32, ptr %22, align 8, !tbaa !18
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %29
  %31 = load i32, ptr %30, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 24
  invoke void @ustr_cpy(ptr noundef nonnull %6, ptr noundef nonnull %35, ptr noundef %4)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %27
  %.pre.i = load i32, ptr %22, align 8, !tbaa !18
  %36 = add i32 %.pre.i, 3
  %37 = and i32 %36, 3
  %38 = add i32 %.pre.i, 1
  %39 = and i32 %38, 3
  store i32 %39, ptr %22, align 8, !tbaa !18
  %40 = zext nneg i32 %37 to i64
  %41 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  invoke void @ustr_setlen(ptr noundef nonnull %42, i32 noundef 0, ptr noundef %4)
          to label %.noexc183 unwind label %.loopexit

.noexc183:                                        ; preds = %.noexc
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  invoke void @ustr_setlen(ptr noundef nonnull %43, i32 noundef 0, ptr noundef %4)
          to label %.noexc184 unwind label %.loopexit

.noexc184:                                        ; preds = %.noexc183
  %44 = load ptr, ptr %23, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %46 = invoke i32 @getNextToken(ptr noundef %44, ptr noundef nonnull %43, ptr noundef nonnull %45, ptr noundef nonnull %42, ptr noundef %4)
          to label %47 unwind label %.loopexit

47:                                               ; preds = %.noexc184
  store i32 %46, ptr %41, align 8, !tbaa !24
  switch i32 %31, label %48 [
    i32 2, label %117
    i32 0, label %56
  ]

.loopexit:                                        ; preds = %26, %56, %60, %65, %112, %113, %27, %.noexc, %.noexc183, %.noexc184
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %322

.loopexit.split-lp:                               ; preds = %.invoke, %48, %51, %52, %121, %131
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %322

48:                                               ; preds = %47
  invoke void @res_close(ptr noundef %1)
          to label %49 unwind label %.loopexit.split-lp

49:                                               ; preds = %48
  store i32 3, ptr %4, align 4, !tbaa !14
  %50 = icmp eq i32 %31, 5
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  invoke void (i32, ptr, ...) @error(i32 noundef %3, ptr noundef nonnull @.str.43)
          to label %321 unwind label %.loopexit.split-lp

52:                                               ; preds = %49
  %53 = zext i32 %31 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr @tokenNames, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  invoke void (i32, ptr, ...) @error(i32 noundef %34, ptr noundef nonnull @.str.44, ptr noundef %55)
          to label %321 unwind label %.loopexit.split-lp

56:                                               ; preds = %47
  store i32 0, ptr %19, align 8, !tbaa !59
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  store i8 0, ptr %57, align 1, !tbaa !58
  %58 = load ptr, ptr %32, align 8, !tbaa !40
  %59 = invoke i32 @u_strlen_77(ptr noundef %58)
          to label %60 unwind label %.loopexit

60:                                               ; preds = %56
  %61 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %58, i32 noundef %59, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %62 unwind label %.loopexit

62:                                               ; preds = %60
  %63 = load i32, ptr %4, align 4, !tbaa !14
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %65, label %.invoke

.invoke:                                          ; preds = %114, %68, %62
  invoke void @res_close(ptr noundef %1)
          to label %321 unwind label %.loopexit.split-lp

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  %67 = invoke fastcc noundef ptr @_ZL13parseResourceP10ParseStatePcPK7UStringP10UErrorCode(ptr noundef nonnull %0, ptr noundef %66, ptr noundef null, ptr noundef nonnull %4)
          to label %68 unwind label %.loopexit

68:                                               ; preds = %65
  %69 = load i32, ptr %4, align 4, !tbaa !14
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %71, label %.invoke

71:                                               ; preds = %68
  br i1 %24, label %113, label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %7, align 8, !tbaa !4
  %74 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(8) @.str.46) #24
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %78 = load i8, ptr %77, align 8, !tbaa !75
  %.not = icmp eq i8 %78, 0
  br i1 %.not, label %79, label %95

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %81 = load i16, ptr %80, align 8, !tbaa !58
  %82 = icmp slt i16 %81, 0
  %83 = ashr i16 %81, 5
  %84 = sext i16 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 68
  %86 = load i32, ptr %85, align 4
  %87 = select i1 %82, i32 %86, i32 %84
  %spec.store.select = call i32 @llvm.smin.i32(i32 %87, i32 39)
  %88 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %89 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %88, i32 noundef 0, i32 noundef %spec.store.select, ptr noundef nonnull %10, i32 noundef 40, i32 noundef 0)
          to label %92 unwind label %90

90:                                               ; preds = %93, %92, %79
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %322

92:                                               ; preds = %79
  invoke void @u_versionFromString_77(ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %93 unwind label %90

93:                                               ; preds = %92
  invoke void @_ZN13TableResource3addEP9SResourceiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %67, i32 noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %94 unwind label %90

94:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %113

95:                                               ; preds = %76, %72
  %96 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(15) @.str.47) #24
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %113, label %98

98:                                               ; preds = %95
  %99 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(9) @.str.48) #24
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %103 = load i8, ptr %102, align 8, !tbaa !75
  %.not211 = icmp eq i8 %103, 0
  br i1 %.not211, label %104, label %112

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %106 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %105)
          to label %107 unwind label %110

107:                                              ; preds = %104
  %108 = load i8, ptr %25, align 1, !tbaa !35
  %.not152 = icmp eq i8 %108, 0
  br i1 %.not152, label %109, label %113

109:                                              ; preds = %107
  invoke void @_ZN13TableResource3addEP9SResourceiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %67, i32 noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %113 unwind label %110

110:                                              ; preds = %109, %104
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %322

112:                                              ; preds = %101, %98
  invoke void @_ZN13TableResource3addEP9SResourceiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %67, i32 noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %113 unwind label %.loopexit

113:                                              ; preds = %112, %107, %109, %94, %95, %71
  %.1140 = phi i8 [ %.0139, %71 ], [ %.0139, %94 ], [ %.0139, %95 ], [ 1, %107 ], [ 1, %109 ], [ %.0139, %112 ]
  %.0118 = phi ptr [ %67, %71 ], [ null, %94 ], [ %67, %95 ], [ %67, %107 ], [ null, %109 ], [ null, %112 ]
  invoke void @res_close(ptr noundef %.0118)
          to label %114 unwind label %.loopexit

114:                                              ; preds = %113
  %115 = load i32, ptr %4, align 4, !tbaa !14
  %116 = icmp slt i32 %115, 1
  br i1 %116, label %26, label %.invoke, !llvm.loop !77

117:                                              ; preds = %47
  %.not154 = icmp eq i8 %.0139, 0
  br i1 %.not154, label %321, label %118

118:                                              ; preds = %117
  %119 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(9) @.str.49, i64 noundef 8) #24
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %118
  %122 = invoke signext i8 @isVerbose()
          to label %123 unwind label %.loopexit.split-lp

123:                                              ; preds = %121
  %.not182 = icmp eq i8 %122, 0
  br i1 %.not182, label %321, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %126 = load ptr, ptr %125, align 8, !tbaa !33
  %127 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, ptr noundef %126, ptr noundef nonnull %2)
  br label %321

128:                                              ; preds = %118
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %130 = load i8, ptr %129, align 8, !tbaa !34
  %.not155 = icmp eq i8 %130, 0
  br i1 %.not155, label %131, label %138

131:                                              ; preds = %128
  %132 = invoke signext i8 @isVerbose()
          to label %133 unwind label %.loopexit.split-lp

133:                                              ; preds = %131
  %.not156 = icmp eq i8 %132, 0
  br i1 %.not156, label %321, label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %136 = load ptr, ptr %135, align 8, !tbaa !33
  %137 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, ptr noundef %136, ptr noundef nonnull %2)
  br label %321

138:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %12, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %140 = load ptr, ptr %139, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %142 = load ptr, ptr %141, align 8, !tbaa !31
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_113GenrbImporterE, i64 16), ptr %13, align 8, !tbaa !73
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %140, ptr %143, align 8, !tbaa !78
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %142, ptr %144, align 8, !tbaa !81
  %145 = invoke noundef ptr @_ZN6icu_7713CollationRoot7getRootER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %146 unwind label %153

146:                                              ; preds = %138
  %147 = load i32, ptr %11, align 4, !tbaa !14
  %148 = icmp slt i32 %147, 1
  br i1 %148, label %155, label %149

149:                                              ; preds = %146
  %150 = invoke ptr @u_errorName_77(i32 noundef %147)
          to label %151 unwind label %153

151:                                              ; preds = %149
  invoke void (i32, ptr, ...) @error(i32 noundef %34, ptr noundef nonnull @.str.51, ptr noundef %150)
          to label %152 unwind label %153

152:                                              ; preds = %151
  invoke void @res_close(ptr noundef %1)
          to label %319 unwind label %153

153:                                              ; preds = %152, %151, %149, %138
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %320

155:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 258
  %157 = load i8, ptr %156, align 2, !tbaa !36
  invoke void @_ZN6icu_7716CollationBuilderC1EPKNS_18CollationTailoringEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %14, ptr noundef %145, i8 noundef signext %157, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %158 unwind label %165

158:                                              ; preds = %155
  %159 = load i8, ptr %156, align 2, !tbaa !36
  %.not158 = icmp eq i8 %159, 0
  br i1 %.not158, label %160, label %163

160:                                              ; preds = %158
  %161 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(7) @.str.52, i64 noundef 6) #24
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %160, %158
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i8 0, ptr %164, align 8, !tbaa !82
  br label %167

165:                                              ; preds = %155
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %318

167:                                              ; preds = %163, %160
  %168 = invoke noundef ptr @_ZN6icu_7716CollationBuilder13parseAndBuildERKNS_13UnicodeStringEPKhPNS_19CollationRuleParser8ImporterEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616) %14, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull %9, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %169 unwind label %180

169:                                              ; preds = %167
  %170 = load i32, ptr %11, align 4, !tbaa !14
  %171 = icmp slt i32 %170, 1
  br i1 %171, label %205, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %174 = load ptr, ptr %173, align 8, !tbaa !102
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %176 = load ptr, ptr %175, align 8, !tbaa !33
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !103
  %179 = invoke ptr @u_errorName_77(i32 noundef %170)
          to label %184 unwind label %182

180:                                              ; preds = %167
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev.exit190

182:                                              ; preds = %203, %200, %184, %172
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %312

184:                                              ; preds = %172
  %185 = sext i32 %178 to i64
  %186 = icmp eq ptr %174, null
  %spec.store.select6 = select i1 %186, ptr @.str.35, ptr %174
  invoke void (i32, ptr, ...) @error(i32 noundef %34, ptr noundef nonnull @.str.53, ptr noundef %176, ptr noundef nonnull %2, i64 noundef %185, ptr noundef %179, ptr noundef nonnull %spec.store.select6)
          to label %187 unwind label %182

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %189 = load i16, ptr %188, align 4, !tbaa !66
  %190 = icmp ne i16 %189, 0
  %191 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %192 = load i16, ptr %191, align 4
  %193 = icmp ne i16 %192, 0
  %or.cond = select i1 %190, i1 true, i1 %193
  br i1 %or.cond, label %194, label %200

194:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke fastcc void @_ZN12_GLOBAL__N_16escapeEPKDsPcm(ptr noundef %188, ptr noundef %15)
          to label %195 unwind label %198

195:                                              ; preds = %194
  invoke fastcc void @_ZN12_GLOBAL__N_16escapeEPKDsPcm(ptr noundef %191, ptr noundef %16)
          to label %196 unwind label %198

196:                                              ; preds = %195
  invoke void (i32, ptr, ...) @error(i32 noundef %34, ptr noundef nonnull @.str.54, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %197 unwind label %198

197:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %200

198:                                              ; preds = %195, %194, %196
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %312

200:                                              ; preds = %187, %197
  %201 = invoke signext i8 @isStrict()
          to label %202 unwind label %182

202:                                              ; preds = %200
  %.not160 = icmp ne i8 %201, 0
  %.not212 = icmp eq ptr %168, null
  %or.cond214 = or i1 %.not212, %.not160
  br i1 %or.cond214, label %203, label %205

203:                                              ; preds = %202
  %204 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %204, ptr %4, align 4, !tbaa !14
  invoke void @res_close(ptr noundef %1)
          to label %.critedge unwind label %182

205:                                              ; preds = %202, %169
  %206 = load i8, ptr %156, align 2, !tbaa !36
  %.not163 = icmp eq i8 %206, 0
  br i1 %.not163, label %227, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %209 = load ptr, ptr %208, align 8, !tbaa !33
  %210 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %209) #24
  %211 = add i64 %210, 1
  %212 = invoke noalias ptr @uprv_malloc_77(i64 noundef %211) #22
          to label %213 unwind label %215

213:                                              ; preds = %207
  %.not164 = icmp eq ptr %212, null
  br i1 %.not164, label %214, label %217

214:                                              ; preds = %213
  store i32 7, ptr %4, align 4, !tbaa !14
  invoke void @res_close(ptr noundef %1)
          to label %.critedge unwind label %215

215:                                              ; preds = %226, %217, %214, %207
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %312

217:                                              ; preds = %213
  %218 = load ptr, ptr %208, align 8, !tbaa !33
  %219 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %212, ptr noundef nonnull dereferenceable(1) %218) #21
  %220 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %212, i32 noundef 46) #24
  store i8 0, ptr %220, align 1, !tbaa !58
  %221 = load ptr, ptr %141, align 8, !tbaa !31
  %222 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %223 = load ptr, ptr %222, align 8, !tbaa !105
  %224 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %225 = load ptr, ptr %224, align 8, !tbaa !120
  invoke fastcc void @_ZL18writeCollationTOMLPKcS0_S0_PKN6icu_7713CollationDataEPKNS1_17CollationSettingsEP10UErrorCode(ptr noundef %221, ptr noundef %212, ptr noundef nonnull %2, ptr noundef %223, ptr noundef %225, ptr noundef %4)
          to label %226 unwind label %215

226:                                              ; preds = %217
  invoke void @uprv_free_77(ptr noundef nonnull %212)
          to label %227 unwind label %215

227:                                              ; preds = %205, %226
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !70
  %228 = invoke noalias dereferenceable_or_null(100000) ptr @uprv_malloc_77(i64 noundef 100000) #22
          to label %.noexc187 unwind label %233

.noexc187:                                        ; preds = %227
  %.not.i = icmp eq ptr %228, null
  br i1 %.not.i, label %230, label %229

229:                                              ; preds = %.noexc187
  %.pre.i186 = load ptr, ptr %17, align 8, !tbaa !70
  invoke void @uprv_free_77(ptr noundef %.pre.i186)
          to label %235 unwind label %233

230:                                              ; preds = %.noexc187
  %231 = load ptr, ptr @stderr, align 8, !tbaa !121
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef nonnull @.str.55, i64 noundef 100000) #27
  store i32 7, ptr %4, align 4, !tbaa !14
  invoke void @res_close(ptr noundef %1)
          to label %297 unwind label %233

233:                                              ; preds = %229, %227, %230
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %302

235:                                              ; preds = %229
  store ptr %228, ptr %17, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %236 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %237 = load ptr, ptr %236, align 8, !tbaa !120
  %238 = invoke noundef i32 @_ZN6icu_7719CollationDataWriter14writeTailoringERKNS_18CollationTailoringERKNS_17CollationSettingsEPiPhiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %168, ptr noundef nonnull align 8 dereferenceable(852) %237, ptr noundef nonnull %18, ptr noundef nonnull %228, i32 noundef 100000, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %239 unwind label %250

239:                                              ; preds = %235
  %240 = load i32, ptr %11, align 4, !tbaa !14
  %241 = icmp eq i32 %240, 15
  br i1 %241, label %242, label %255

242:                                              ; preds = %239
  store i32 0, ptr %11, align 4, !tbaa !14
  %243 = invoke noundef ptr @_ZN6icu_7711LocalMemoryIhE22allocateInsteadAndCopyEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %238, i32 noundef 0)
          to label %244 unwind label %250

244:                                              ; preds = %242
  %245 = icmp eq ptr %243, null
  br i1 %245, label %246, label %252

246:                                              ; preds = %244
  %247 = load ptr, ptr @stderr, align 8, !tbaa !121
  %248 = sext i32 %238 to i64
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef nonnull @.str.55, i64 noundef %248) #27
  store i32 7, ptr %4, align 4, !tbaa !14
  br label %.invoke286

250:                                              ; preds = %.invoke286, %274, %266, %263, %258, %252, %242, %235
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %296

252:                                              ; preds = %244
  %253 = load ptr, ptr %236, align 8, !tbaa !120
  %254 = invoke noundef i32 @_ZN6icu_7719CollationDataWriter14writeTailoringERKNS_18CollationTailoringERKNS_17CollationSettingsEPiPhiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %168, ptr noundef nonnull align 8 dereferenceable(852) %253, ptr noundef nonnull %18, ptr noundef nonnull %243, i32 noundef %238, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %._crit_edge unwind label %250

._crit_edge:                                      ; preds = %252
  %.pre = load i32, ptr %11, align 4, !tbaa !14
  br label %255

255:                                              ; preds = %._crit_edge, %239
  %256 = phi i32 [ %240, %239 ], [ %.pre, %._crit_edge ]
  %.0117 = phi ptr [ %228, %239 ], [ %243, %._crit_edge ]
  %.0116 = phi i32 [ %238, %239 ], [ %254, %._crit_edge ]
  %257 = icmp slt i32 %256, 1
  br i1 %257, label %263, label %258

258:                                              ; preds = %255
  %259 = load ptr, ptr @stderr, align 8, !tbaa !121
  %260 = invoke ptr @u_errorName_77(i32 noundef %256)
          to label %261 unwind label %250

261:                                              ; preds = %258
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef nonnull @.str.56, ptr noundef %260) #27
  br label %.invoke286

.invoke286:                                       ; preds = %246, %261
  invoke void @res_close(ptr noundef %1)
          to label %295 unwind label %250

263:                                              ; preds = %255
  %264 = invoke signext i8 @isVerbose()
          to label %265 unwind label %250

265:                                              ; preds = %263
  %.not166 = icmp eq i8 %264, 0
  br i1 %.not166, label %284, label %266

266:                                              ; preds = %265
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %268 = load ptr, ptr %267, align 8, !tbaa !33
  %269 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, ptr noundef %268, ptr noundef nonnull %2)
  invoke void @_ZN6icu_7713CollationInfo10printSizesEiPKi(i32 noundef %.0116, ptr noundef nonnull %18)
          to label %270 unwind label %250

270:                                              ; preds = %266
  %271 = load ptr, ptr %236, align 8, !tbaa !120
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %273 = load ptr, ptr %272, align 8, !tbaa !123
  %.not213 = icmp eq ptr %273, null
  br i1 %.not213, label %284, label %274

274:                                              ; preds = %270
  %275 = load ptr, ptr %267, align 8, !tbaa !33
  %276 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef %275, ptr noundef nonnull %2)
  %277 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %278 = load ptr, ptr %277, align 8, !tbaa !105
  %279 = load ptr, ptr %236, align 8, !tbaa !120
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 64
  %281 = load ptr, ptr %280, align 8, !tbaa !125
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 72
  %283 = load i32, ptr %282, align 8, !tbaa !126
  invoke void @_ZN6icu_7713CollationInfo18printReorderRangesERKNS_13CollationDataEPKii(ptr noundef nonnull align 8 dereferenceable(140) %278, ptr noundef %281, i32 noundef %283)
          to label %284 unwind label %250

284:                                              ; preds = %270, %274, %265
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %286 = load ptr, ptr %285, align 8, !tbaa !37
  %287 = invoke ptr @bin_open(ptr noundef %286, ptr noundef nonnull @.str.47, i32 noundef %.0116, ptr noundef nonnull %.0117, ptr noundef null, ptr noundef null, ptr noundef %4)
          to label %288 unwind label %293

288:                                              ; preds = %284
  invoke void @_ZN13TableResource3addEP9SResourceiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %287, i32 noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %289 unwind label %293

289:                                              ; preds = %288
  %290 = load i32, ptr %4, align 4, !tbaa !14
  %291 = icmp slt i32 %290, 1
  br i1 %291, label %295, label %292

292:                                              ; preds = %289
  invoke void @res_close(ptr noundef nonnull %1)
          to label %295 unwind label %293

293:                                              ; preds = %292, %288, %284
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %296

295:                                              ; preds = %.invoke286, %292, %289
  %.7 = phi ptr [ null, %.invoke286 ], [ %1, %289 ], [ null, %292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %297

296:                                              ; preds = %293, %250
  %.pn169 = phi { ptr, i32 } [ %251, %250 ], [ %294, %293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %302

297:                                              ; preds = %230, %295
  %.6 = phi ptr [ %.7, %295 ], [ null, %230 ]
  %298 = load ptr, ptr %17, align 8, !tbaa !70
  invoke void @uprv_free_77(ptr noundef %298)
          to label %_ZN6icu_7711LocalMemoryIhED2Ev.exit unwind label %299

299:                                              ; preds = %297
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #23
  unreachable

_ZN6icu_7711LocalMemoryIhED2Ev.exit:              ; preds = %297
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge

302:                                              ; preds = %296, %233
  %.pn171 = phi { ptr, i32 } [ %234, %233 ], [ %.pn169, %296 ]
  %303 = load ptr, ptr %17, align 8, !tbaa !70
  invoke void @uprv_free_77(ptr noundef %303)
          to label %_ZN6icu_7711LocalMemoryIhED2Ev.exit189 unwind label %304

304:                                              ; preds = %302
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #23
  unreachable

_ZN6icu_7711LocalMemoryIhED2Ev.exit189:           ; preds = %302
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %312

.critedge:                                        ; preds = %214, %203, %_ZN6icu_7711LocalMemoryIhED2Ev.exit
  %.4 = phi ptr [ %.6, %_ZN6icu_7711LocalMemoryIhED2Ev.exit ], [ null, %203 ], [ null, %214 ]
  %307 = icmp eq ptr %168, null
  br i1 %307, label %_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev.exit, label %308

308:                                              ; preds = %.critedge
  %309 = load ptr, ptr %168, align 8, !tbaa !73
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(400) %168) #21
  br label %_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev.exit

_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev.exit: ; preds = %.critedge, %308
  call void @_ZN6icu_7716CollationBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %319

312:                                              ; preds = %182, %198, %_ZN6icu_7711LocalMemoryIhED2Ev.exit189, %215
  %.pn171.pn.pn = phi { ptr, i32 } [ %.pn171, %_ZN6icu_7711LocalMemoryIhED2Ev.exit189 ], [ %216, %215 ], [ %183, %182 ], [ %199, %198 ]
  %313 = icmp eq ptr %168, null
  br i1 %313, label %_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev.exit190, label %314

314:                                              ; preds = %312
  %315 = load ptr, ptr %168, align 8, !tbaa !73
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load ptr, ptr %316, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(400) %168) #21
  br label %_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev.exit190

_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev.exit190: ; preds = %314, %312, %180
  %.pn171.pn.pn.pn = phi { ptr, i32 } [ %181, %180 ], [ %.pn171.pn.pn, %312 ], [ %.pn171.pn.pn, %314 ]
  call void @_ZN6icu_7716CollationBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %14) #21
  br label %318

318:                                              ; preds = %_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev.exit190, %165
  %.pn171.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn.pn, %_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev.exit190 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %320

319:                                              ; preds = %152, %_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev.exit
  %.1 = phi ptr [ %.4, %_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev.exit ], [ null, %152 ]
  call void @_ZN6icu_7719CollationRuleParser8ImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %321

320:                                              ; preds = %318, %153
  %.pn177 = phi { ptr, i32 } [ %154, %153 ], [ %.pn171.pn.pn.pn.pn, %318 ]
  call void @_ZN6icu_7719CollationRuleParser8ImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %322

321:                                              ; preds = %.invoke, %133, %134, %123, %124, %117, %51, %52, %319
  %.0 = phi ptr [ %1, %117 ], [ %.1, %319 ], [ %1, %123 ], [ %1, %134 ], [ %1, %133 ], [ null, %51 ], [ null, %.invoke ], [ null, %52 ], [ %1, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0

322:                                              ; preds = %.loopexit, %.loopexit.split-lp, %320, %110, %90
  %.pn179 = phi { ptr, i32 } [ %111, %110 ], [ %.pn177, %320 ], [ %91, %90 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn179
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare i32 @u_strlen_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL13parseResourceP10ParseStatePcPK7UStringP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %7
  %9 = load i32, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !41
  %12 = add i32 %6, 3
  %13 = and i32 %12, 3
  %14 = add i32 %6, 1
  %15 = and i32 %14, 3
  store i32 %15, ptr %5, align 8, !tbaa !18
  %16 = zext nneg i32 %13 to i64
  %17 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  tail call void @ustr_setlen(ptr noundef nonnull %18, i32 noundef 0, ptr noundef %3)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  tail call void @ustr_setlen(ptr noundef nonnull %19, i32 noundef 0, ptr noundef %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %23 = tail call i32 @getNextToken(ptr noundef %21, ptr noundef nonnull %19, ptr noundef nonnull %22, ptr noundef nonnull %18, ptr noundef %3)
  store i32 %23, ptr %17, align 8, !tbaa !24
  %24 = tail call signext i8 @isVerbose()
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %29, label %25

25:                                               ; preds = %4
  %26 = icmp eq ptr %1, null
  %27 = select i1 %26, ptr @.str.29, ptr %1
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.95, ptr noundef nonnull %27, i32 noundef %11)
  br label %29

29:                                               ; preds = %25, %4
  switch i32 %9, label %59 [
    i32 5, label %30
    i32 6, label %31
    i32 4, label %32
    i32 1, label %.thread
  ]

30:                                               ; preds = %29
  store i32 3, ptr %3, align 4, !tbaa !14
  tail call void (i32, ptr, ...) @error(i32 noundef %11, ptr noundef nonnull @.str.96)
  br label %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit

31:                                               ; preds = %29
  store i32 3, ptr %3, align 4, !tbaa !14
  br label %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit

32:                                               ; preds = %29
  %33 = tail call fastcc noundef i32 @_ZL17parseResourceTypeP10ParseStateP10UErrorCode(ptr noundef nonnull %0, ptr noundef %3)
  %34 = load i32, ptr %5, align 8, !tbaa !18
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %35
  %37 = load i32, ptr %36, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %39 = load i32, ptr %38, align 8, !tbaa !41
  %40 = add i32 %34, 3
  %41 = and i32 %40, 3
  %42 = add i32 %34, 1
  %43 = and i32 %42, 3
  store i32 %43, ptr %5, align 8, !tbaa !18
  %44 = zext nneg i32 %41 to i64
  %45 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  tail call void @ustr_setlen(ptr noundef nonnull %46, i32 noundef 0, ptr noundef %3)
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  tail call void @ustr_setlen(ptr noundef nonnull %47, i32 noundef 0, ptr noundef %3)
  %48 = load ptr, ptr %20, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %50 = tail call i32 @getNextToken(ptr noundef %48, ptr noundef nonnull %47, ptr noundef nonnull %49, ptr noundef nonnull %46, ptr noundef %3)
  store i32 %50, ptr %45, align 8, !tbaa !24
  %51 = load i32, ptr %3, align 4, !tbaa !14
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %53, label %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit

53:                                               ; preds = %32
  %.not15.i = icmp eq i32 %37, 1
  br i1 %.not15.i, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread, label %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread: ; preds = %53
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %60

_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit: ; preds = %53
  store i32 3, ptr %3, align 4, !tbaa !14
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tokenNames, i64 8), align 8, !tbaa !42
  %55 = zext i32 %37 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr @tokenNames, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !42
  tail call void (i32, ptr, ...) @error(i32 noundef %39, ptr noundef nonnull @.str.10, ptr noundef %54, ptr noundef %57)
  %.pre = load i32, ptr %3, align 4, !tbaa !14
  %58 = icmp slt i32 %.pre, 1
  br i1 %58, label %60, label %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit

59:                                               ; preds = %29
  store i32 3, ptr %3, align 4, !tbaa !14
  tail call void (i32, ptr, ...) @error(i32 noundef %11, ptr noundef nonnull @.str.97)
  br label %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit

60:                                               ; preds = %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit.thread, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit
  switch i32 %33, label %82 [
    i32 0, label %.thread.thread
    i32 4, label %81
  ]

.thread:                                          ; preds = %29
  %.pre70 = load i32, ptr %3, align 4, !tbaa !14
  %61 = icmp slt i32 %.pre70, 1
  br i1 %61, label %.thread.thread, label %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit

.thread.thread:                                   ; preds = %60, %.thread
  %.0606375 = phi i32 [ %11, %.thread ], [ %39, %60 ]
  %62 = load i32, ptr %5, align 8, !tbaa !18
  %63 = and i32 %62, 3
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %64
  %66 = load i32, ptr %65, align 8, !tbaa !24
  switch i32 %66, label %78 [
    i32 4, label %82
    i32 2, label %82
    i32 1, label %82
    i32 0, label %67
  ]

67:                                               ; preds = %.thread.thread
  %68 = add i32 %62, 1
  %69 = and i32 %68, 3
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %70
  %72 = load i32, ptr %71, align 8, !tbaa !24
  switch i32 %72, label %75 [
    i32 3, label %82
    i32 1, label %73
    i32 2, label %74
    i32 4, label %73
  ]

73:                                               ; preds = %67, %67
  br label %82

74:                                               ; preds = %67
  br label %82

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %77 = load i32, ptr %76, align 8, !tbaa !41
  store i32 3, ptr %3, align 4, !tbaa !14
  tail call void (i32, ptr, ...) @error(i32 noundef %77, ptr noundef nonnull @.str.98)
  br label %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit

78:                                               ; preds = %.thread.thread
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %80 = load i32, ptr %79, align 8, !tbaa !41
  store i32 3, ptr %3, align 4, !tbaa !14
  tail call void (i32, ptr, ...) @error(i32 noundef %80, ptr noundef nonnull @.str.99)
  br label %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit

81:                                               ; preds = %60
  store i32 3, ptr %3, align 4, !tbaa !14
  tail call void (i32, ptr, ...) @error(i32 noundef %39, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.15)
  br label %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit

82:                                               ; preds = %60, %67, %.thread.thread, %.thread.thread, %.thread.thread, %73, %74
  %.06064 = phi i32 [ %39, %60 ], [ %.0606375, %.thread.thread ], [ %.0606375, %73 ], [ %.0606375, %74 ], [ %.0606375, %67 ], [ %.0606375, %.thread.thread ], [ %.0606375, %.thread.thread ]
  %.1 = phi i32 [ %33, %60 ], [ 6, %.thread.thread ], [ 3, %73 ], [ 1, %74 ], [ 6, %67 ], [ 6, %.thread.thread ], [ 6, %.thread.thread ]
  %83 = zext i32 %.1 to i64
  %84 = getelementptr inbounds nuw [24 x i8], ptr @_ZL14gResourceTypes, i64 %83
  %85 = shl nuw i64 1, %83
  %86 = and i64 %85, 36881
  %.not48.not = icmp eq i64 %86, 0
  br i1 %.not48.not, label %87, label %91

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !127
  %90 = tail call noundef ptr %89(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %.06064, ptr noundef %2, ptr noundef nonnull %3)
  br label %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit

91:                                               ; preds = %82
  store i32 5, ptr %3, align 4, !tbaa !14
  %92 = load ptr, ptr %84, align 8, !tbaa !128
  tail call void (i32, ptr, ...) @error(i32 noundef %.06064, ptr noundef nonnull @.str.101, ptr noundef %92)
  br label %_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit

_ZL9peekTokenP10ParseStatejPP7UStringPjS2_P10UErrorCode.exit: ; preds = %32, %.thread, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit, %91, %87, %81, %78, %75, %59, %31, %30
  %.042 = phi ptr [ null, %59 ], [ null, %30 ], [ null, %31 ], [ null, %81 ], [ null, %_ZL6expectP10ParseState10ETokenTypePP7UStringS3_PjP10UErrorCode.exit ], [ %90, %87 ], [ null, %91 ], [ null, %78 ], [ null, %75 ], [ null, %.thread ], [ null, %32 ]
  ret ptr %.042
}

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @u_versionFromString_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

declare noundef ptr @_ZN6icu_7713CollationRoot7getRootER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_7716CollationBuilderC1EPKNS_18CollationTailoringEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZN6icu_7716CollationBuilder13parseAndBuildERKNS_13UnicodeStringEPKhPNS_19CollationRuleParser8ImporterEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_16escapeEPKDsPcm(ptr noundef nonnull %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #1 {
  %3 = tail call i32 @u_strlen_77(ptr noundef nonnull %0)
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2
  %.025 = phi i32 [ 0, %2 ], [ %.22736, %.backedge.backedge ]
  %.022 = phi ptr [ %1, %2 ], [ %.022.be, %.backedge.backedge ]
  %4 = add nsw i32 %.025, 1
  %5 = sext i32 %.025 to i64
  %6 = getelementptr inbounds [2 x i8], ptr %0, i64 %5
  %7 = load i16, ptr %6, align 2, !tbaa !66
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 64512
  %10 = icmp ne i32 %9, 55296
  %.not = icmp eq i32 %4, %3
  %or.cond31 = select i1 %10, i1 true, i1 %.not
  br i1 %or.cond31, label %21, label %.thread

.thread:                                          ; preds = %.backedge
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds [2 x i8], ptr %0, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !66
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 64512
  %16 = icmp eq i32 %15, 56320
  %17 = add nsw i32 %.025, 2
  %18 = shl nuw nsw i32 %8, 10
  %19 = add nsw i32 %18, -56613888
  %20 = add nuw nsw i32 %19, %14
  %.227.ph = select i1 %16, i32 %17, i32 %4
  %.124.ph = select i1 %16, i32 %20, i32 %8
  br label %22

21:                                               ; preds = %.backedge
  %.not30 = icmp eq i16 %7, 0
  br i1 %.not30, label %.thread40, label %22

.thread40:                                        ; preds = %21
  store i8 0, ptr %.022, align 1, !tbaa !58
  ret void

22:                                               ; preds = %.thread, %21
  %.12437 = phi i32 [ %.124.ph, %.thread ], [ %8, %21 ]
  %.22736 = phi i32 [ %.227.ph, %.thread ], [ %4, %21 ]
  %23 = add nsw i32 %.12437, -32
  %or.cond = icmp ult i32 %23, 95
  br i1 %or.cond, label %28, label %24

24:                                               ; preds = %22
  %25 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %.022, i64 noundef 100, ptr noundef nonnull @.str.62, i32 noundef %.12437) #21
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %.022, i64 %26
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %24, %28
  %.022.be = phi ptr [ %27, %24 ], [ %30, %28 ]
  br label %.backedge, !llvm.loop !129

28:                                               ; preds = %22
  %29 = trunc nuw nsw i32 %.12437 to i8
  %30 = getelementptr inbounds nuw i8, ptr %.022, i64 1
  store i8 %29, ptr %.022, align 1, !tbaa !58
  br label %.backedge.backedge
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL18writeCollationTOMLPKcS0_S0_PKN6icu_7713CollationDataEPKNS1_17CollationSettingsEP10UErrorCode(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
sub_0:
  %6 = alloca %"class.icu_77::UnicodeSet", align 8
  %7 = alloca %"class.icu_77::internal::LocalOpenPointer.8", align 8
  %8 = alloca %"class.icu_77::internal::LocalOpenPointer.10", align 8
  %9 = alloca [4 x i16], align 2
  %10 = alloca [256 x i32], align 16
  %11 = load i8, ptr %1, align 1
  %.not155 = icmp eq i8 %11, 108
  br i1 %.not155, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1
  %.not156 = icmp eq i8 %13, 116
  br i1 %.not156, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %17 = phi i1 [ false, %sub_0 ], [ false, %sub_1 ], [ %16, %sub_2 ]
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.64) #24
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !130
  %22 = icmp eq ptr %21, null
  %or.cond = select i1 %22, i1 %19, i1 false
  br i1 %or.cond, label %23, label %93

23:                                               ; preds = %.tail
  %24 = tail call fastcc noundef i32 @_ZL28writeCollationDiacriticsTOMLPKcS0_S0_PKN6icu_7713CollationDataEP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5)
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %_ZL26writeCollationMetadataTOMLPKcS0_S0_jP10UErrorCode.exit

27:                                               ; preds = %23
  %28 = tail call fastcc noundef ptr @_ZL8openTOMLPKcS0_S0_S0_P10UErrorCode(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.76, ptr noundef nonnull %5)
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %29, label %31

29:                                               ; preds = %27
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, ptr noundef nonnull %1, ptr noundef %2)
  br label %_ZL22writeCollationJamoTOMLPKcS0_S0_PKN6icu_7713CollationDataEP10UErrorCode.exit

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %32 = load ptr, ptr %3, align 8, !tbaa !133
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !134
  %35 = load ptr, ptr %32, align 8, !tbaa !138
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit.i

36:                                               ; preds = %64
  call void @usrc_writeArray(ptr noundef nonnull %28, ptr noundef nonnull @.str.78, ptr noundef nonnull %10, i32 noundef 32, i32 noundef 256, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70)
  %37 = call i32 @fclose(ptr noundef nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZL22writeCollationJamoTOMLPKcS0_S0_PKN6icu_7713CollationDataEP10UErrorCode.exit

_ZNK6icu_7713CollationData7getCE32Ei.exit.i:      ; preds = %64, %31
  %indvars.iv.i = phi i64 [ 4352, %31 ], [ %indvars.iv.next.i, %64 ]
  %38 = trunc nuw nsw i64 %indvars.iv.i to i32
  %39 = lshr i64 %indvars.iv.i, 5
  %40 = and i64 %39, 134217727
  %41 = getelementptr inbounds nuw [2 x i8], ptr %35, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !139
  %43 = zext i16 %42 to i32
  %44 = shl nuw nsw i32 %43, 2
  %45 = and i32 %38, 31
  %46 = add nuw nsw i32 %44, %45
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !13
  %50 = icmp eq i32 %49, 192
  br i1 %50, label %_ZNK6icu_7713CollationData7getCE32Ei.exit21.i, label %64

_ZNK6icu_7713CollationData7getCE32Ei.exit21.i:    ; preds = %_ZNK6icu_7713CollationData7getCE32Ei.exit.i
  %51 = load ptr, ptr %20, align 8, !tbaa !130
  %52 = load ptr, ptr %51, align 8, !tbaa !133
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !134
  %55 = load ptr, ptr %52, align 8, !tbaa !138
  %56 = getelementptr inbounds nuw [2 x i8], ptr %55, i64 %40
  %57 = load i16, ptr %56, align 2, !tbaa !139
  %58 = zext i16 %57 to i32
  %59 = shl nuw nsw i32 %58, 2
  %60 = add nuw nsw i32 %59, %45
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !13
  br label %64

64:                                               ; preds = %_ZNK6icu_7713CollationData7getCE32Ei.exit21.i, %_ZNK6icu_7713CollationData7getCE32Ei.exit.i
  %.0.i = phi i32 [ %63, %_ZNK6icu_7713CollationData7getCE32Ei.exit21.i ], [ %49, %_ZNK6icu_7713CollationData7getCE32Ei.exit.i ]
  %65 = getelementptr [4 x i8], ptr %10, i64 %indvars.iv.i
  %66 = getelementptr i8, ptr %65, i64 -17408
  store i32 %.0.i, ptr %66, align 4, !tbaa !13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4608
  br i1 %exitcond.not.i, label %36, label %_ZNK6icu_7713CollationData7getCE32Ei.exit.i, !llvm.loop !140

_ZL22writeCollationJamoTOMLPKcS0_S0_PKN6icu_7713CollationDataEP10UErrorCode.exit: ; preds = %29, %36
  %67 = load i32, ptr %5, align 4, !tbaa !14
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %69, label %_ZL26writeCollationMetadataTOMLPKcS0_S0_jP10UErrorCode.exit

69:                                               ; preds = %_ZL22writeCollationJamoTOMLPKcS0_S0_PKN6icu_7713CollationDataEP10UErrorCode.exit
  %70 = call fastcc noundef ptr @_ZL8openTOMLPKcS0_S0_S0_P10UErrorCode(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.79, ptr noundef nonnull %5)
  %.not.i129 = icmp eq ptr %70, null
  br i1 %.not.i129, label %_ZL34writeCollationSpecialPrimariesTOMLPKcS0_S0_PKN6icu_7713CollationDataEP10UErrorCode.exit, label %71

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %76

72:                                               ; preds = %76
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %74 = load i32, ptr %73, align 8, !tbaa !141
  %75 = and i32 %74, 16777215
  %.not17.i = icmp eq i32 %75, 0
  br i1 %.not17.i, label %86, label %84

76:                                               ; preds = %76, %71
  %indvars.iv.i130 = phi i64 [ 0, %71 ], [ %indvars.iv.next.i131, %76 ]
  %77 = trunc i64 %indvars.iv.i130 to i32
  %78 = or i32 %77, 4096
  %79 = call noundef i32 @_ZNK6icu_7713CollationData22getLastPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140) %3, i32 noundef %78)
  %80 = add i32 %79, 1
  %81 = lshr i32 %80, 16
  %82 = trunc nuw i32 %81 to i16
  %83 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv.i130
  store i16 %82, ptr %83, align 2, !tbaa !139
  %indvars.iv.next.i131 = add nuw nsw i64 %indvars.iv.i130, 1
  %exitcond.not.i132 = icmp eq i64 %indvars.iv.next.i131, 4
  br i1 %exitcond.not.i132, label %72, label %76, !llvm.loop !142

84:                                               ; preds = %72
  %85 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80)
  store i32 5, ptr %5, align 4, !tbaa !14
  br label %90

86:                                               ; preds = %72
  call void @usrc_writeArray(ptr noundef nonnull %70, ptr noundef nonnull @.str.81, ptr noundef nonnull %9, i32 noundef 16, i32 noundef 4, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70)
  %87 = lshr exact i32 %74, 24
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %70, ptr noundef nonnull @.str.82, i32 noundef %87) #21
  %89 = call i32 @fclose(ptr noundef nonnull %70)
  br label %90

90:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZL34writeCollationSpecialPrimariesTOMLPKcS0_S0_PKN6icu_7713CollationDataEP10UErrorCode.exit

_ZL34writeCollationSpecialPrimariesTOMLPKcS0_S0_PKN6icu_7713CollationDataEP10UErrorCode.exit: ; preds = %69, %90
  %91 = load i32, ptr %5, align 4, !tbaa !14
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %.thread146, label %_ZL26writeCollationMetadataTOMLPKcS0_S0_jP10UErrorCode.exit

93:                                               ; preds = %.tail
  %or.cond4 = select i1 %22, i1 true, i1 %17
  br i1 %or.cond4, label %.thread146, label %.preheader

.preheader:                                       ; preds = %93, %.thread
  %.0106154 = phi i32 [ %128, %.thread ], [ 768, %93 ]
  %94 = and i32 %.0106154, 1022
  %or.cond6 = icmp eq i32 %94, 832
  %95 = add nsw i32 %.0106154, -835
  %96 = icmp ult i32 %95, 2
  %or.cond10 = or i1 %or.cond6, %96
  br i1 %or.cond10, label %.thread, label %_ZNK6icu_7713CollationData7getCE32Ei.exit

_ZNK6icu_7713CollationData7getCE32Ei.exit:        ; preds = %.preheader
  %97 = load ptr, ptr %3, align 8, !tbaa !133
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !134
  %100 = load ptr, ptr %97, align 8, !tbaa !138
  %101 = lshr i32 %.0106154, 5
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw [2 x i8], ptr %100, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !139
  %105 = zext i16 %104 to i32
  %106 = shl nuw nsw i32 %105, 2
  %107 = and i32 %.0106154, 31
  %108 = add nuw nsw i32 %106, %107
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !13
  %.not = icmp eq i32 %111, 192
  br i1 %.not, label %.thread, label %_ZNK6icu_7713CollationData7getCE32Ei.exit135

_ZNK6icu_7713CollationData7getCE32Ei.exit135:     ; preds = %_ZNK6icu_7713CollationData7getCE32Ei.exit
  %112 = load ptr, ptr %21, align 8, !tbaa !133
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !134
  %115 = load ptr, ptr %112, align 8, !tbaa !138
  %116 = getelementptr inbounds nuw [2 x i8], ptr %115, i64 %102
  %117 = load i16, ptr %116, align 2, !tbaa !139
  %118 = zext i16 %117 to i32
  %119 = shl nuw nsw i32 %118, 2
  %120 = add nuw nsw i32 %119, %107
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !13
  %.not117 = icmp eq i32 %111, %123
  br i1 %.not117, label %.thread, label %124

124:                                              ; preds = %_ZNK6icu_7713CollationData7getCE32Ei.exit135
  %125 = tail call fastcc noundef i32 @_ZL28writeCollationDiacriticsTOMLPKcS0_S0_PKN6icu_7713CollationDataEP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5)
  %126 = load i32, ptr %5, align 4, !tbaa !14
  %127 = icmp slt i32 %126, 1
  br i1 %127, label %.thread146, label %_ZL26writeCollationMetadataTOMLPKcS0_S0_jP10UErrorCode.exit

.thread:                                          ; preds = %_ZNK6icu_7713CollationData7getCE32Ei.exit, %_ZNK6icu_7713CollationData7getCE32Ei.exit135, %.preheader
  %128 = add nuw nsw i32 %.0106154, 1
  %exitcond.not = icmp eq i32 %128, 847
  br i1 %exitcond.not, label %.thread146, label %.preheader, !llvm.loop !143

.thread146:                                       ; preds = %.thread, %124, %93, %_ZL34writeCollationSpecialPrimariesTOMLPKcS0_S0_PKN6icu_7713CollationDataEP10UErrorCode.exit
  %.0109 = phi i32 [ %24, %_ZL34writeCollationSpecialPrimariesTOMLPKcS0_S0_PKN6icu_7713CollationDataEP10UErrorCode.exit ], [ 847, %93 ], [ %125, %124 ], [ 847, %.thread ]
  %.not126 = phi i1 [ true, %_ZL34writeCollationSpecialPrimariesTOMLPKcS0_S0_PKN6icu_7713CollationDataEP10UErrorCode.exit ], [ true, %93 ], [ false, %124 ], [ true, %.thread ]
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %130 = load ptr, ptr %129, align 8, !tbaa !123
  %.not151 = icmp eq ptr %130, null
  br i1 %.not151, label %145, label %131

131:                                              ; preds = %.thread146
  %132 = call fastcc noundef ptr @_ZL8openTOMLPKcS0_S0_S0_P10UErrorCode(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.83, ptr noundef %5)
  %.not.i136 = icmp eq ptr %132, null
  br i1 %.not.i136, label %_ZL28writeCollationReorderingTOMLPKcS0_S0_PKN6icu_7717CollationSettingsEP10UErrorCode.exit, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %135 = load i32, ptr %134, align 8, !tbaa !144
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %132, ptr noundef nonnull @.str.84, i32 noundef %135) #21
  %137 = load ptr, ptr %129, align 8, !tbaa !123
  call void @usrc_writeArray(ptr noundef nonnull %132, ptr noundef nonnull @.str.85, ptr noundef %137, i32 noundef 8, i32 noundef 256, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70)
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %139 = load ptr, ptr %138, align 8, !tbaa !145
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %141 = load i32, ptr %140, align 8, !tbaa !146
  call void @usrc_writeArray(ptr noundef nonnull %132, ptr noundef nonnull @.str.86, ptr noundef %139, i32 noundef 32, i32 noundef %141, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70)
  %142 = call i32 @fclose(ptr noundef nonnull %132)
  br label %_ZL28writeCollationReorderingTOMLPKcS0_S0_PKN6icu_7717CollationSettingsEP10UErrorCode.exit

_ZL28writeCollationReorderingTOMLPKcS0_S0_PKN6icu_7717CollationSettingsEP10UErrorCode.exit: ; preds = %131, %133
  %143 = load i32, ptr %5, align 4, !tbaa !14
  %144 = icmp slt i32 %143, 1
  br i1 %144, label %145, label %_ZL26writeCollationMetadataTOMLPKcS0_S0_jP10UErrorCode.exit

145:                                              ; preds = %_ZL28writeCollationReorderingTOMLPKcS0_S0_PKN6icu_7717CollationSettingsEP10UErrorCode.exit, %.thread146
  %146 = load ptr, ptr %20, align 8, !tbaa !130
  %147 = icmp ne ptr %146, null
  %or.cond12 = select i1 %147, i1 true, i1 %19
  br i1 %or.cond12, label %148, label %263

148:                                              ; preds = %145
  %149 = call fastcc noundef ptr @_ZL8openTOMLPKcS0_S0_S0_P10UErrorCode(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.87, ptr noundef %5)
  %.not.i137 = icmp eq ptr %149, null
  br i1 %.not.i137, label %_ZL22writeCollationDataTOMLPKcS0_S0_PKN6icu_7713CollationDataEaiP10UErrorCode.exit, label %150

150:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %6)
  %151 = load ptr, ptr %20, align 8, !tbaa !130
  %.not64.i = icmp eq ptr %151, null
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %153 = load ptr, ptr %152, align 8, !tbaa !147
  br i1 %.not64.i, label %163, label %154

154:                                              ; preds = %150
  %155 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(200) %153)
          to label %156 unwind label %161

156:                                              ; preds = %154
  %157 = load ptr, ptr %20, align 8, !tbaa !130
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 80
  %159 = load ptr, ptr %158, align 8, !tbaa !147
  %160 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(200) %159)
          to label %165 unwind label %161

161:                                              ; preds = %163, %156, %154
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %260

163:                                              ; preds = %150
  %164 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(200) %153)
          to label %165 unwind label %161

165:                                              ; preds = %163, %156
  %.not152 = xor i1 %19, true
  %.not65.i = select i1 %147, i1 true, i1 %.not152
  %166 = select i1 %.not65.i, i32 192, i32 -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %167 = invoke ptr @umutablecptrie_open_77(i32 noundef %166, i32 noundef %166, ptr noundef %5)
          to label %168 unwind label %172

168:                                              ; preds = %165
  store ptr %167, ptr %7, align 8, !tbaa !148
  %169 = load ptr, ptr %3, align 8, !tbaa !133
  invoke void @utrie2_enum_77(ptr noundef %169, ptr noundef null, ptr noundef nonnull @_ZL11convertTriePKviij, ptr noundef %167)
          to label %.preheader77.i unwind label %174

.preheader77.i:                                   ; preds = %168
  %170 = icmp slt i32 %.0109, 847
  br i1 %170, label %.lr.ph.i, label %.lr.ph80.i.preheader

.lr.ph80.i.preheader:                             ; preds = %.preheader.i, %.preheader77.i
  br label %.lr.ph80.i

.preheader.i:                                     ; preds = %216
  %171 = icmp sgt i32 %.0109, 768
  br i1 %171, label %.lr.ph80.i.preheader, label %._crit_edge.i

172:                                              ; preds = %165
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %259

174:                                              ; preds = %168
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %258

.lr.ph.i:                                         ; preds = %.preheader77.i, %216
  %.05678.i = phi i32 [ %217, %216 ], [ %.0109, %.preheader77.i ]
  switch i32 %.05678.i, label %176 [
    i32 836, label %216
    i32 835, label %216
    i32 833, label %216
    i32 832, label %216
  ]

176:                                              ; preds = %.lr.ph.i
  %177 = load ptr, ptr %3, align 8, !tbaa !133
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !134
  %180 = icmp ult i32 %.05678.i, 55296
  br i1 %180, label %_ZNK6icu_7713CollationData7getCE32Ei.exit.i139, label %_ZNK6icu_7713CollationData7getCE32Ei.exit.thread.i

_ZNK6icu_7713CollationData7getCE32Ei.exit.i139:   ; preds = %176
  %181 = load ptr, ptr %177, align 8, !tbaa !138
  %182 = lshr i32 %.05678.i, 5
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw [2 x i8], ptr %181, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !139
  %186 = zext i16 %185 to i32
  %187 = shl nuw nsw i32 %186, 2
  %188 = and i32 %.05678.i, 31
  %189 = add nuw nsw i32 %187, %188
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !13
  %193 = icmp eq i32 %192, 192
  br i1 %193, label %197, label %216

_ZNK6icu_7713CollationData7getCE32Ei.exit.thread.i: ; preds = %176
  %194 = getelementptr inbounds nuw i8, ptr %179, i64 512
  %195 = load i32, ptr %194, align 4, !tbaa !13
  %196 = icmp eq i32 %195, 192
  br i1 %196, label %207, label %216

197:                                              ; preds = %_ZNK6icu_7713CollationData7getCE32Ei.exit.i139
  %198 = load ptr, ptr %20, align 8, !tbaa !130
  %199 = load ptr, ptr %198, align 8, !tbaa !133
  %200 = load ptr, ptr %199, align 8, !tbaa !138
  %201 = getelementptr inbounds nuw [2 x i8], ptr %200, i64 %183
  %202 = load i16, ptr %201, align 2, !tbaa !139
  %203 = zext i16 %202 to i32
  %204 = shl nuw nsw i32 %203, 2
  %205 = add nuw nsw i32 %204, %188
  %206 = zext nneg i32 %205 to i64
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit73.i

207:                                              ; preds = %_ZNK6icu_7713CollationData7getCE32Ei.exit.thread.i
  %208 = load ptr, ptr %20, align 8, !tbaa !130
  %209 = load ptr, ptr %208, align 8, !tbaa !133
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit73.i

_ZNK6icu_7713CollationData7getCE32Ei.exit73.i:    ; preds = %207, %197
  %.pn76.i = phi ptr [ %199, %197 ], [ %209, %207 ]
  %210 = phi i64 [ %206, %197 ], [ 128, %207 ]
  %.in.i = getelementptr inbounds nuw i8, ptr %.pn76.i, i64 16
  %211 = load ptr, ptr %.in.i, align 8, !tbaa !134
  %212 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %210
  %213 = load i32, ptr %212, align 4, !tbaa !13
  invoke void @umutablecptrie_set_77(ptr noundef %167, i32 noundef %.05678.i, i32 noundef %213, ptr noundef %5)
          to label %216 unwind label %214

214:                                              ; preds = %_ZNK6icu_7713CollationData7getCE32Ei.exit73.i
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %258

216:                                              ; preds = %_ZNK6icu_7713CollationData7getCE32Ei.exit73.i, %_ZNK6icu_7713CollationData7getCE32Ei.exit.thread.i, %_ZNK6icu_7713CollationData7getCE32Ei.exit.i139, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %217 = add nsw i32 %.05678.i, 1
  %exitcond.not.i138 = icmp eq i32 %217, 847
  br i1 %exitcond.not.i138, label %.preheader.i, label %.lr.ph.i, !llvm.loop !151

._crit_edge.i:                                    ; preds = %224, %.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %218 = invoke ptr @umutablecptrie_buildImmutable_77(ptr noundef %167, i32 noundef 1, i32 noundef 1, ptr noundef %5)
          to label %226 unwind label %253

.lr.ph80.i:                                       ; preds = %.lr.ph80.i.preheader, %224
  %.079.i = phi i32 [ %225, %224 ], [ 768, %.lr.ph80.i.preheader ]
  %219 = invoke i32 @umutablecptrie_get_77(ptr noundef %167, i32 noundef %.079.i)
          to label %220 unwind label %222

220:                                              ; preds = %.lr.ph80.i
  %.not67.i = icmp eq i32 %219, %166
  br i1 %.not67.i, label %224, label %221

221:                                              ; preds = %220
  invoke void @umutablecptrie_set_77(ptr noundef %167, i32 noundef %.079.i, i32 noundef %166, ptr noundef %5)
          to label %224 unwind label %222

222:                                              ; preds = %221, %.lr.ph80.i
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %258

224:                                              ; preds = %221, %220
  %225 = add nuw nsw i32 %.079.i, 1
  %exitcond81.not.i = icmp eq i32 %225, %.0109
  br i1 %exitcond81.not.i, label %._crit_edge.i, label %.lr.ph80.i, !llvm.loop !152

226:                                              ; preds = %._crit_edge.i
  store ptr %218, ptr %8, align 8, !tbaa !153
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %228 = load ptr, ptr %227, align 8, !tbaa !156
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %230 = load i32, ptr %229, align 4, !tbaa !157
  invoke void @usrc_writeArray(ptr noundef nonnull %149, ptr noundef nonnull @.str.88, ptr noundef %228, i32 noundef 16, i32 noundef %230, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70)
          to label %231 unwind label %255

231:                                              ; preds = %226
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !158
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %235 = load i32, ptr %234, align 4, !tbaa !159
  invoke void @usrc_writeArray(ptr noundef nonnull %149, ptr noundef nonnull @.str.78, ptr noundef %233, i32 noundef 32, i32 noundef %235, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70)
          to label %236 unwind label %255

236:                                              ; preds = %231
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !160
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %240 = load i32, ptr %239, align 8, !tbaa !161
  invoke void @usrc_writeArray(ptr noundef nonnull %149, ptr noundef nonnull @.str.89, ptr noundef %238, i32 noundef 64, i32 noundef %240, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70)
          to label %241 unwind label %255

241:                                              ; preds = %236
  %242 = call i64 @fwrite(ptr nonnull @.str.90, i64 7, i64 1, ptr nonnull %149)
  invoke void @usrc_writeUCPTrie(ptr noundef nonnull %149, ptr noundef nonnull @.str.91, ptr noundef %218, i32 noundef 1)
          to label %243 unwind label %255

243:                                              ; preds = %241
  %244 = call i32 @fclose(ptr noundef nonnull %149)
  %.not.i74.i = icmp eq ptr %218, null
  br i1 %.not.i74.i, label %_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev.exit.i, label %245

245:                                              ; preds = %243
  invoke void @ucptrie_close_77(ptr noundef nonnull %218)
          to label %_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev.exit.i unwind label %246

246:                                              ; preds = %245
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #23
  unreachable

_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev.exit.i: ; preds = %245, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i75.i = icmp eq ptr %167, null
  br i1 %.not.i75.i, label %_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev.exit.i, label %249

249:                                              ; preds = %_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev.exit.i
  invoke void @umutablecptrie_close_77(ptr noundef nonnull %167)
          to label %_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev.exit.i unwind label %250

250:                                              ; preds = %249
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #23
  unreachable

_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev.exit.i: ; preds = %249, %_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZL22writeCollationDataTOMLPKcS0_S0_PKN6icu_7713CollationDataEaiP10UErrorCode.exit

253:                                              ; preds = %._crit_edge.i
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %257

255:                                              ; preds = %241, %236, %231, %226
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %257

257:                                              ; preds = %255, %253
  %.pn.i = phi { ptr, i32 } [ %256, %255 ], [ %254, %253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %258

258:                                              ; preds = %257, %222, %214, %174
  %.pn68.i = phi { ptr, i32 } [ %215, %214 ], [ %223, %222 ], [ %.pn.i, %257 ], [ %175, %174 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %259

259:                                              ; preds = %258, %172
  %.pn68.pn.i = phi { ptr, i32 } [ %.pn68.i, %258 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %260

260:                                              ; preds = %259, %161
  %.pn68.pn.pn.i = phi { ptr, i32 } [ %.pn68.pn.i, %259 ], [ %162, %161 ]
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn68.pn.pn.i

_ZL22writeCollationDataTOMLPKcS0_S0_PKN6icu_7713CollationDataEaiP10UErrorCode.exit: ; preds = %148, %_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev.exit.i
  %261 = load i32, ptr %5, align 4, !tbaa !14
  %262 = icmp slt i32 %261, 1
  br i1 %262, label %263, label %_ZL26writeCollationMetadataTOMLPKcS0_S0_jP10UErrorCode.exit

263:                                              ; preds = %_ZL22writeCollationDataTOMLPKcS0_S0_PKN6icu_7713CollationDataEaiP10UErrorCode.exit, %145
  %.0100 = phi i1 [ %19, %_ZL22writeCollationDataTOMLPKcS0_S0_PKN6icu_7713CollationDataEaiP10UErrorCode.exit ], [ true, %145 ]
  %264 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %265 = load i32, ptr %264, align 8, !tbaa !162
  %266 = lshr i32 %265, 4
  %267 = and i32 %266, 7
  %268 = icmp samesign ugt i32 %267, 3
  br i1 %268, label %269, label %271

269:                                              ; preds = %263
  %270 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65)
  store i32 5, ptr %5, align 4, !tbaa !14
  br label %_ZL26writeCollationMetadataTOMLPKcS0_S0_jP10UErrorCode.exit

271:                                              ; preds = %263
  %272 = or disjoint i32 %267, 8
  %spec.select = select i1 %.0100, i32 %267, i32 %272
  %273 = or disjoint i32 %spec.select, 16
  %.1 = select i1 %.not126, i32 %spec.select, i32 %273
  %274 = or disjoint i32 %.1, 32
  %.2 = select i1 %.not151, i32 %.1, i32 %274
  %275 = or i32 %.2, 64
  %.3 = select i1 %17, i32 %275, i32 %.2
  %276 = and i32 %266, 128
  %.4 = or i32 %.3, %276
  %277 = and i32 %265, 12
  %.not153 = icmp eq i32 %277, 0
  %278 = or i32 %.4, 256
  %.5 = select i1 %.not153, i32 %.4, i32 %278
  %279 = and i32 %265, 768
  %280 = icmp eq i32 %279, 0
  %281 = icmp eq i32 %279, 512
  %282 = select i1 %281, i32 24, i32 25
  %283 = select i1 %280, i32 16, i32 %282
  switch i32 %283, label %.unreachabledefault [
    i32 16, label %288
    i32 25, label %284
    i32 24, label %286
  ]

284:                                              ; preds = %271
  %285 = or i32 %.5, 1536
  br label %288

286:                                              ; preds = %271
  %287 = or i32 %.5, 512
  br label %288

.unreachabledefault:                              ; preds = %271
  unreachable

288:                                              ; preds = %286, %284, %271
  %.6 = phi i32 [ %.5, %271 ], [ %285, %284 ], [ %287, %286 ]
  %289 = call fastcc noundef ptr @_ZL8openTOMLPKcS0_S0_S0_P10UErrorCode(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.93, ptr noundef %5)
  %.not.i140 = icmp eq ptr %289, null
  br i1 %.not.i140, label %_ZL26writeCollationMetadataTOMLPKcS0_S0_jP10UErrorCode.exit, label %290

290:                                              ; preds = %288
  %291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %289, ptr noundef nonnull @.str.94, i32 noundef %.6) #21
  %292 = call i32 @fclose(ptr noundef nonnull %289)
  br label %_ZL26writeCollationMetadataTOMLPKcS0_S0_jP10UErrorCode.exit

_ZL26writeCollationMetadataTOMLPKcS0_S0_jP10UErrorCode.exit: ; preds = %290, %288, %124, %269, %_ZL22writeCollationDataTOMLPKcS0_S0_PKN6icu_7713CollationDataEaiP10UErrorCode.exit, %_ZL28writeCollationReorderingTOMLPKcS0_S0_PKN6icu_7717CollationSettingsEP10UErrorCode.exit, %_ZL34writeCollationSpecialPrimariesTOMLPKcS0_S0_PKN6icu_7713CollationDataEP10UErrorCode.exit, %_ZL22writeCollationJamoTOMLPKcS0_S0_PKN6icu_7713CollationDataEP10UErrorCode.exit, %23
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #14

declare noundef i32 @_ZN6icu_7719CollationDataWriter14writeTailoringERKNS_18CollationTailoringERKNS_17CollationSettingsEPiPhiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 8 dereferenceable(852), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_7713CollationInfo10printSizesEiPKi(i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713CollationInfo18printReorderRangesERKNS_13CollationDataEPKii(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7716CollationBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN6icu_7719CollationRuleParser8ImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #13

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113GenrbImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7719CollationRuleParser8ImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113GenrbImporter8getRulesEPKcS2_RN6icu_7713UnicodeStringERS2_R10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr nonnull readnone align 8 captures(none) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::CharString", align 8
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = alloca %"class.icu_77::StringPiece", align 8
  %10 = alloca %"class.icu_77::CharString", align 8
  %11 = alloca %"class.icu_77::CharString", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %14 = alloca %"class.icu_77::LocalPointer.6", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %1)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load i32, ptr %16, align 8
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 0, ptr %18, align 8, !tbaa !59
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  store i8 0, ptr %19, align 1, !tbaa !58
  %20 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %15, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit.preheader unwind label %23

_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit.preheader: ; preds = %6
  %21 = load i32, ptr %18, align 8, !tbaa !59
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit._crit_edge

common.resume:                                    ; preds = %209, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %.pn75.pn.pn.pn.pn.pn, %209 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #21
  br label %common.resume

_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit._crit_edge: ; preds = %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit, %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit.preheader
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull @.str.59)
          to label %34 unwind label %41

.lr.ph:                                           ; preds = %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit.preheader, %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit
  %25 = phi i32 [ %31, %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit ], [ %21, %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit ], [ 0, %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit.preheader ]
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv
  %28 = load i8, ptr %27, align 1, !tbaa !58
  %29 = icmp eq i8 %28, 45
  br i1 %29, label %30, label %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit

30:                                               ; preds = %.lr.ph
  store i8 95, ptr %27, align 1, !tbaa !58
  %.pre = load i32, ptr %18, align 8, !tbaa !59
  br label %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit

_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit: ; preds = %.lr.ph, %30
  %31 = phi i32 [ %25, %.lr.ph ], [ %.pre, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit._crit_edge, !llvm.loop !163

34:                                               ; preds = %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit._crit_edge
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %35, i32 noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit unwind label %41

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit: ; preds = %34
  %39 = load i32, ptr %5, align 4, !tbaa !14
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %43, label %201

41:                                               ; preds = %34, %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit._crit_edge
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %209

43:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %10)
          to label %44 unwind label %67

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 0, ptr %45, align 8, !tbaa !59
  %46 = load ptr, ptr %10, align 8, !tbaa !4
  store i8 0, ptr %46, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11)
          to label %47 unwind label %69

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 0, ptr %48, align 8, !tbaa !59
  %49 = load ptr, ptr %11, align 8, !tbaa !4
  store i8 0, ptr %49, align 1, !tbaa !58
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !78
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %73

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %54, i32 noundef 47) #24
  %.not60 = icmp eq ptr %55, null
  br i1 %.not60, label %93, label %_ZN6icu_7711StringPiece13remove_suffixEi.exit

_ZN6icu_7711StringPiece13remove_suffixEi.exit:    ; preds = %53
  %56 = load i32, ptr %18, align 8, !tbaa !59
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  %62 = trunc i64 %61 to i32
  %.not.i = icmp slt i32 %56, %62
  %63 = sub nsw i32 %56, %62
  %.sink.i = select i1 %.not.i, i32 0, i32 %63
  %64 = icmp slt i32 %62, 0
  %.sroa.5.0 = select i1 %64, i32 %56, i32 %.sink.i
  %65 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef nonnull %54, i32 noundef %.sroa.5.0, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit83 unwind label %71

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit83: ; preds = %_ZN6icu_7711StringPiece13remove_suffixEi.exit
  %66 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %66, ptr %50, align 8, !tbaa !78
  br label %93

67:                                               ; preds = %43
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %208

69:                                               ; preds = %44
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %207

71:                                               ; preds = %_ZN6icu_7711StringPiece13remove_suffixEi.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %206

73:                                               ; preds = %47
  %74 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #24
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %7, align 8, !tbaa !4
  %77 = load i8, ptr %76, align 1, !tbaa !58
  %.not57 = icmp eq i8 %77, 47
  br i1 %.not57, label %93, label %78

78:                                               ; preds = %73
  %79 = shl i64 %74, 32
  %sext = add i64 %79, -4294967296
  %80 = ashr exact i64 %sext, 32
  %81 = getelementptr inbounds i8, ptr %51, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !58
  %.not58 = icmp eq i8 %82, 46
  br i1 %.not58, label %93, label %83

83:                                               ; preds = %78
  %84 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef nonnull %51, i32 noundef %75, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %85 unwind label %91

85:                                               ; preds = %83
  %86 = load ptr, ptr %50, align 8, !tbaa !78
  %87 = getelementptr inbounds i8, ptr %86, i64 %80
  %88 = load i8, ptr %87, align 1, !tbaa !58
  %.not59 = icmp eq i8 %88, 47
  br i1 %.not59, label %93, label %89

89:                                               ; preds = %85
  %90 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %11, i8 noundef signext 47, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %93 unwind label %91

91:                                               ; preds = %89, %83
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %206

93:                                               ; preds = %73, %78, %89, %85, %53, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit83
  %94 = load ptr, ptr %7, align 8, !tbaa !4
  %95 = load i32, ptr %18, align 8, !tbaa !59
  %96 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef %94, i32 noundef %95, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit unwind label %99

_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit: ; preds = %93
  %97 = load i32, ptr %5, align 4, !tbaa !14
  %98 = icmp slt i32 %97, 1
  br i1 %98, label %101, label %200

99:                                               ; preds = %93
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %206

101:                                              ; preds = %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.35, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %102 = load ptr, ptr %11, align 8, !tbaa !4
  %103 = invoke signext i8 @getShowWarning()
          to label %104 unwind label %113

104:                                              ; preds = %101
  %105 = invoke ptr @ucbuf_open(ptr noundef %102, ptr noundef nonnull %12, i8 noundef signext %103, i8 noundef signext 1, ptr noundef nonnull %5)
          to label %106 unwind label %113

106:                                              ; preds = %104
  store ptr %105, ptr %13, align 8, !tbaa !164
  %107 = load i32, ptr %5, align 4, !tbaa !14
  %108 = icmp eq i32 %107, 4
  br i1 %108, label %109, label %117

109:                                              ; preds = %106
  %110 = load ptr, ptr @stderr, align 8, !tbaa !121
  %111 = load ptr, ptr %11, align 8, !tbaa !4
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef nonnull @.str.60, ptr noundef %111) #27
  br label %195

113:                                              ; preds = %104, %101
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %205

115:                                              ; preds = %119
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %204

117:                                              ; preds = %106
  %.not = icmp ne ptr %105, null
  %118 = icmp slt i32 %107, 1
  %or.cond = and i1 %.not, %118
  br i1 %or.cond, label %125, label %119

119:                                              ; preds = %117
  %120 = load ptr, ptr @stderr, align 8, !tbaa !121
  %121 = load ptr, ptr %11, align 8, !tbaa !4
  %122 = invoke ptr @u_errorName_77(i32 noundef %107)
          to label %123 unwind label %115

123:                                              ; preds = %119
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef nonnull @.str.61, ptr noundef %121, ptr noundef %122) #27
  br label %195

125:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %126 = load ptr, ptr %50, align 8, !tbaa !78
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !81
  %129 = load ptr, ptr %7, align 8, !tbaa !4
  %130 = invoke ptr @parse(ptr noundef nonnull %105, ptr noundef %126, ptr noundef %128, ptr noundef %129, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, ptr noundef nonnull %5)
          to label %131 unwind label %134

131:                                              ; preds = %125
  store ptr %130, ptr %14, align 8, !tbaa !166
  %132 = load i32, ptr %5, align 4, !tbaa !14
  %133 = icmp slt i32 %132, 1
  br i1 %133, label %136, label %thread-pre-split

134:                                              ; preds = %125
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %203

136:                                              ; preds = %131
  %137 = load ptr, ptr %130, align 8, !tbaa !51
  %138 = invoke ptr @res_none()
          to label %.noexc unwind label %186

.noexc:                                           ; preds = %136
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %thread-pre-split.thread, label %140

140:                                              ; preds = %.noexc
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %142 = load i8, ptr %141, align 8, !tbaa !75
  %.not.i84 = icmp eq i8 %142, 2
  br i1 %.not.i84, label %143, label %thread-pre-split.thread

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 64
  %.014.i = load ptr, ptr %144, align 8, !tbaa !168
  %.not1315.i = icmp eq ptr %.014.i, null
  br i1 %.not1315.i, label %thread-pre-split.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 80
  %146 = load ptr, ptr %145, align 8, !tbaa !169
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !172
  br label %149

149:                                              ; preds = %156, %.lr.ph.i
  %.016.i = phi ptr [ %.014.i, %.lr.ph.i ], [ %.0.i, %156 ]
  %150 = getelementptr inbounds nuw i8, ptr %.016.i, i64 20
  %151 = load i32, ptr %150, align 4, !tbaa !173
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %148, i64 %152
  %154 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %153, ptr noundef nonnull dereferenceable(11) @.str.39) #24
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %_ZN12_GLOBAL__N_19resLookupEP9SResourcePKc.exit, label %156

156:                                              ; preds = %149
  %157 = getelementptr inbounds nuw i8, ptr %.016.i, i64 32
  %.0.i = load ptr, ptr %157, align 8, !tbaa !168
  %.not13.i = icmp eq ptr %.0.i, null
  br i1 %.not13.i, label %thread-pre-split, label %149, !llvm.loop !174

_ZN12_GLOBAL__N_19resLookupEP9SResourcePKc.exit:  ; preds = %149
  %158 = invoke ptr @res_none()
          to label %.noexc93 unwind label %188

.noexc93:                                         ; preds = %_ZN12_GLOBAL__N_19resLookupEP9SResourcePKc.exit
  %159 = icmp eq ptr %.016.i, %158
  br i1 %159, label %thread-pre-split, label %160

160:                                              ; preds = %.noexc93
  %161 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %162 = load i8, ptr %161, align 8, !tbaa !75
  %.not.i85 = icmp eq i8 %162, 2
  br i1 %.not.i85, label %163, label %thread-pre-split

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %.016.i, i64 64
  %.014.i87 = load ptr, ptr %164, align 8, !tbaa !168
  %.not1315.i88 = icmp eq ptr %.014.i87, null
  br i1 %.not1315.i88, label %thread-pre-split, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %.016.i, i64 80
  %166 = load ptr, ptr %165, align 8, !tbaa !169
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %168 = load ptr, ptr %167, align 8, !tbaa !172
  br label %169

169:                                              ; preds = %176, %.lr.ph.i89
  %.016.i90 = phi ptr [ %.014.i87, %.lr.ph.i89 ], [ %.0.i91, %176 ]
  %170 = getelementptr inbounds nuw i8, ptr %.016.i90, i64 20
  %171 = load i32, ptr %170, align 4, !tbaa !173
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %168, i64 %172
  %174 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %173, ptr noundef nonnull readonly dereferenceable(1) %2) #24
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %_ZN12_GLOBAL__N_19resLookupEP9SResourcePKc.exit94, label %176

176:                                              ; preds = %169
  %177 = getelementptr inbounds nuw i8, ptr %.016.i90, i64 32
  %.0.i91 = load ptr, ptr %177, align 8, !tbaa !168
  %.not13.i92 = icmp eq ptr %.0.i91, null
  br i1 %.not13.i92, label %thread-pre-split, label %169, !llvm.loop !174

_ZN12_GLOBAL__N_19resLookupEP9SResourcePKc.exit94: ; preds = %169
  %178 = invoke fastcc noundef ptr @_ZN12_GLOBAL__N_19resLookupEP9SResourcePKc(ptr noundef nonnull %.016.i90, ptr noundef nonnull @.str.48)
          to label %179 unwind label %190

179:                                              ; preds = %_ZN12_GLOBAL__N_19resLookupEP9SResourcePKc.exit94
  %.not68 = icmp eq ptr %178, null
  br i1 %.not68, label %thread-pre-split, label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %182 = load i8, ptr %181, align 8, !tbaa !75
  %.not101 = icmp eq i8 %182, 0
  br i1 %.not101, label %183, label %thread-pre-split

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 56
  %185 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %184)
          to label %thread-pre-split unwind label %192

186:                                              ; preds = %136
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %202

188:                                              ; preds = %_ZN12_GLOBAL__N_19resLookupEP9SResourcePKc.exit
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %202

190:                                              ; preds = %_ZN12_GLOBAL__N_19resLookupEP9SResourcePKc.exit94
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %202

192:                                              ; preds = %183
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %202

thread-pre-split:                                 ; preds = %156, %176, %179, %180, %183, %.noexc93, %160, %163, %131
  %194 = icmp eq ptr %130, null
  br i1 %194, label %_ZN6icu_7712LocalPointerI7SRBRootED2Ev.exit, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %143, %140, %.noexc, %thread-pre-split
  call void @_ZN7SRBRootD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %130) #21
  call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef 176) #26
  br label %_ZN6icu_7712LocalPointerI7SRBRootED2Ev.exit

_ZN6icu_7712LocalPointerI7SRBRootED2Ev.exit:      ; preds = %thread-pre-split, %thread-pre-split.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %195

195:                                              ; preds = %_ZN6icu_7712LocalPointerI7SRBRootED2Ev.exit, %123, %109
  %.not.i95 = icmp eq ptr %105, null
  br i1 %.not.i95, label %_ZN6icu_778internal16LocalOpenPointerI8UCHARBUFXadL_Z11ucbuf_closeEEED2Ev.exit, label %196

196:                                              ; preds = %195
  invoke void @ucbuf_close(ptr noundef nonnull %105)
          to label %_ZN6icu_778internal16LocalOpenPointerI8UCHARBUFXadL_Z11ucbuf_closeEEED2Ev.exit unwind label %197

197:                                              ; preds = %196
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #23
  unreachable

_ZN6icu_778internal16LocalOpenPointerI8UCHARBUFXadL_Z11ucbuf_closeEEED2Ev.exit: ; preds = %195, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %200

200:                                              ; preds = %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit, %_ZN6icu_778internal16LocalOpenPointerI8UCHARBUFXadL_Z11ucbuf_closeEEED2Ev.exit
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %201

201:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit, %200
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

202:                                              ; preds = %188, %192, %190, %186
  %.pn70.pn.pn = phi { ptr, i32 } [ %187, %186 ], [ %189, %188 ], [ %193, %192 ], [ %191, %190 ]
  call void @_ZN6icu_7712LocalPointerI7SRBRootED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %203

203:                                              ; preds = %202, %134
  %.pn70.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn, %202 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %204

204:                                              ; preds = %203, %115
  %.pn75 = phi { ptr, i32 } [ %116, %115 ], [ %.pn70.pn.pn.pn, %203 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI8UCHARBUFXadL_Z11ucbuf_closeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br label %205

205:                                              ; preds = %204, %113
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %204 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %206

206:                                              ; preds = %71, %205, %99, %91
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn75.pn, %205 ], [ %100, %99 ], [ %92, %91 ], [ %72, %71 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #21
  br label %207

207:                                              ; preds = %206, %69
  %.pn75.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn, %206 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #21
  br label %208

208:                                              ; preds = %207, %67
  %.pn75.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn, %207 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %209

209:                                              ; preds = %208, %41
  %.pn75.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn, %208 ], [ %42, %41 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #13

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare ptr @ucbuf_open(ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext, ptr noundef) local_unnamed_addr #8

declare signext i8 @getShowWarning() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_19resLookupEP9SResourcePKc(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = tail call ptr @res_none()
  %4 = icmp eq ptr %0, %3
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !75
  %.not = icmp eq i8 %7, 2
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.014 = load ptr, ptr %9, align 8, !tbaa !168
  %.not1315 = icmp eq ptr %.014, null
  br i1 %.not1315, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !169
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !172
  br label %14

14:                                               ; preds = %.lr.ph, %21
  %.016 = phi ptr [ %.014, %.lr.ph ], [ %.0, %21 ]
  %15 = getelementptr inbounds nuw i8, ptr %.016, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !173
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %1) #24
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.0 = load ptr, ptr %22, align 8, !tbaa !168
  %.not13 = icmp eq ptr %.0, null
  br i1 %.not13, label %.loopexit, label %14, !llvm.loop !174

.loopexit:                                        ; preds = %21, %14, %8, %2, %5
  %.011 = phi ptr [ null, %2 ], [ null, %5 ], [ null, %8 ], [ null, %21 ], [ %.016, %14 ]
  ret ptr %.011
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7712LocalPointerI7SRBRootED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !166
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN7SRBRootD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 176) #26
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_778internal16LocalOpenPointerI8UCHARBUFXadL_Z11ucbuf_closeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !164
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @ucbuf_close(ptr noundef nonnull %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare ptr @res_none() local_unnamed_addr #8

declare void @ucbuf_close(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 834, 832) i32 @_ZL28writeCollationDiacriticsTOMLPKcS0_S0_PKN6icu_7713CollationDataEP10UErrorCode(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) unnamed_addr #1 {
  %6 = alloca [79 x i16], align 16
  %7 = tail call fastcc noundef ptr @_ZL8openTOMLPKcS0_S0_S0_P10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.66, ptr noundef %4)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %83, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = load ptr, ptr %3, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !134
  %12 = load ptr, ptr %9, align 8, !tbaa !138
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

_ZNK6icu_7713CollationData7getCE32Ei.exit:        ; preds = %8, %.thread70
  %indvars.iv = phi i64 [ 768, %8 ], [ %indvars.iv.next, %.thread70 ]
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %15 = lshr i64 %indvars.iv, 5
  %16 = and i64 %15, 134217727
  %17 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !139
  %19 = zext i16 %18 to i32
  %20 = shl nuw nsw i32 %19, 2
  %21 = and i32 %14, 31
  %22 = add nuw nsw i32 %20, %21
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = icmp eq i32 %25, 192
  br i1 %26, label %_ZNK6icu_7713CollationData7getCE32Ei.exit63, label %40

_ZNK6icu_7713CollationData7getCE32Ei.exit63:      ; preds = %_ZNK6icu_7713CollationData7getCE32Ei.exit
  %27 = load ptr, ptr %13, align 8, !tbaa !130
  %28 = load ptr, ptr %27, align 8, !tbaa !133
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !134
  %31 = load ptr, ptr %28, align 8, !tbaa !138
  %32 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %16
  %33 = load i16, ptr %32, align 2, !tbaa !139
  %34 = zext i16 %33 to i32
  %35 = shl nuw nsw i32 %34, 2
  %36 = add nuw nsw i32 %35, %21
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !13
  br label %40

40:                                               ; preds = %_ZNK6icu_7713CollationData7getCE32Ei.exit63, %_ZNK6icu_7713CollationData7getCE32Ei.exit
  %.046 = phi i32 [ %39, %_ZNK6icu_7713CollationData7getCE32Ei.exit63 ], [ %25, %_ZNK6icu_7713CollationData7getCE32Ei.exit ]
  %41 = and i32 %14, 1022
  %or.cond = icmp eq i32 %41, 832
  %42 = trunc i64 %indvars.iv to i32
  %43 = add i32 %42, -835
  %44 = icmp ult i32 %43, 2
  %or.cond7 = or i1 %or.cond, %44
  br i1 %or.cond7, label %.thread70, label %45

45:                                               ; preds = %40
  %46 = and i32 %.046, 192
  %.not.i64 = icmp eq i32 %46, 192
  br i1 %.not.i64, label %47, label %_ZN6icu_779Collation18isSimpleOrLongCE32Ej.exit.thread

47:                                               ; preds = %45
  %48 = and i32 %.046, 15
  %.off = add nsw i32 %48, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %_ZN6icu_779Collation18isSimpleOrLongCE32Ej.exit.thread, label %49

49:                                               ; preds = %47
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.64) #24
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.thread.thread87, label %.thread77

.thread.thread87:                                 ; preds = %49
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i32 noundef %48, i32 noundef %.046, i32 noundef %14)
  %53 = tail call i32 @fclose(ptr noundef nonnull %7)
  store i32 5, ptr %4, align 4, !tbaa !14
  br label %82

_ZN6icu_779Collation18isSimpleOrLongCE32Ej.exit.thread: ; preds = %47, %45
  %54 = and i32 %.046, 255
  %55 = icmp samesign ult i32 %54, 192
  br i1 %55, label %56, label %67

56:                                               ; preds = %_ZN6icu_779Collation18isSimpleOrLongCE32Ej.exit.thread
  %57 = and i32 %.046, -65536
  %58 = zext i32 %57 to i64
  %59 = shl nuw i64 %58, 32
  %60 = shl i32 %.046, 16
  %61 = and i32 %60, -16777216
  %62 = zext i32 %61 to i64
  %63 = or disjoint i64 %59, %62
  %64 = shl nuw nsw i32 %54, 8
  %65 = zext nneg i32 %64 to i64
  %66 = or disjoint i64 %63, %65
  br label %_ZN6icu_779Collation10ceFromCE32Ej.exit

67:                                               ; preds = %_ZN6icu_779Collation18isSimpleOrLongCE32Ej.exit.thread
  %68 = and i32 %.046, -256
  %69 = and i32 %.046, 15
  %70 = icmp eq i32 %69, 1
  %71 = zext i32 %68 to i64
  br i1 %70, label %72, label %_ZN6icu_779Collation10ceFromCE32Ej.exit

72:                                               ; preds = %67
  %73 = shl nuw i64 %71, 32
  %74 = or disjoint i64 %73, 83887360
  br label %_ZN6icu_779Collation10ceFromCE32Ej.exit

_ZN6icu_779Collation10ceFromCE32Ej.exit:          ; preds = %56, %67, %72
  %.0.i = phi i64 [ %66, %56 ], [ %74, %72 ], [ %71, %67 ]
  %75 = and i64 %.0.i, -4294901761
  %.not61 = icmp eq i64 %75, 1280
  %76 = lshr i64 %.0.i, 16
  %77 = trunc nuw i64 %76 to i16
  br i1 %.not61, label %.thread70, label %.thread77

.thread70:                                        ; preds = %40, %_ZN6icu_779Collation10ceFromCE32Ej.exit
  %.047 = phi i16 [ 0, %40 ], [ %77, %_ZN6icu_779Collation10ceFromCE32Ej.exit ]
  %78 = getelementptr [2 x i8], ptr %6, i64 %indvars.iv
  %79 = getelementptr i8, ptr %78, i64 -1536
  store i16 %.047, ptr %79, align 2, !tbaa !139
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 847
  br i1 %exitcond.not, label %.thread77, label %_ZNK6icu_7713CollationData7getCE32Ei.exit, !llvm.loop !175

.thread77:                                        ; preds = %_ZN6icu_779Collation10ceFromCE32Ej.exit, %.thread70, %49
  %.15482 = phi i32 [ %14, %49 ], [ %14, %_ZN6icu_779Collation10ceFromCE32Ej.exit ], [ 847, %.thread70 ]
  %80 = add nsw i32 %.15482, -768
  call void @usrc_writeArray(ptr noundef nonnull %7, ptr noundef nonnull @.str.68, ptr noundef nonnull %6, i32 noundef 16, i32 noundef %80, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70)
  %81 = call i32 @fclose(ptr noundef nonnull %7)
  br label %82

82:                                               ; preds = %.thread.thread87, %.thread77
  %.4 = phi i32 [ %.15482, %.thread77 ], [ 847, %.thread.thread87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %83

83:                                               ; preds = %5, %82
  %.0 = phi i32 [ %.4, %82 ], [ 847, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL8openTOMLPKcS0_S0_S0_P10UErrorCode(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::CharString", align 8
  %7 = alloca %"class.icu_77::StringPiece", align 8
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = alloca %"class.icu_77::StringPiece", align 8
  %10 = alloca %"class.icu_77::StringPiece", align 8
  %11 = alloca %"class.icu_77::StringPiece", align 8
  %12 = alloca %"class.icu_77::CharString", align 8
  %13 = alloca %"class.icu_77::StringPiece", align 8
  %14 = alloca %"class.icu_77::StringPiece", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %15, align 8, !tbaa !59
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  store i8 0, ptr %16, align 1, !tbaa !58
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull %1)
          to label %17 unwind label %54

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef %18, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit unwind label %54

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit: ; preds = %17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull @.str.71)
          to label %22 unwind label %54

22:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef %23, i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit35 unwind label %54

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit35: ; preds = %22
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %2)
          to label %27 unwind label %54

27:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit35
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef %28, i32 noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit36 unwind label %54

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit36: ; preds = %27
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull @.str.71)
          to label %32 unwind label %54

32:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit36
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef %33, i32 noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit37 unwind label %54

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit37: ; preds = %32
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef %3)
          to label %37 unwind label %54

37:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit37
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef %38, i32 noundef %40, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit38 unwind label %54

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit38: ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %12)
          to label %42 unwind label %56

42:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit38
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 0, ptr %43, align 8, !tbaa !59
  %44 = load ptr, ptr %12, align 8, !tbaa !4
  store i8 0, ptr %44, align 1, !tbaa !58
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %60, label %45

45:                                               ; preds = %42
  %46 = load i8, ptr %0, align 1, !tbaa !58
  %.not29 = icmp eq i8 %46, 0
  br i1 %.not29, label %60, label %47

47:                                               ; preds = %45
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull %0)
          to label %48 unwind label %58

48:                                               ; preds = %47
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %12, ptr noundef %49, i32 noundef %51, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit39 unwind label %58

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit39: ; preds = %48
  %53 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString27ensureEndsWithFileSeparatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %52, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %60 unwind label %58

54:                                               ; preds = %37, %32, %27, %22, %17, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit37, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit36, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit35, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit, %5
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %82

56:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit38
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %81

58:                                               ; preds = %64, %60, %48, %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit39, %47
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %80

60:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit39, %45, %42
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = load i32, ptr %15, align 8, !tbaa !59
  %63 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %12, ptr noundef %61, i32 noundef %62, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit unwind label %58

_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit: ; preds = %60
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull @.str.72)
          to label %64 unwind label %58

64:                                               ; preds = %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %12, ptr noundef %65, i32 noundef %67, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit40 unwind label %58

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit40: ; preds = %64
  %69 = load i32, ptr %4, align 4, !tbaa !14
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %71, label %79

71:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit40
  %72 = load ptr, ptr %12, align 8, !tbaa !4
  %73 = call noalias ptr @fopen(ptr noundef %72, ptr noundef nonnull @.str.73)
  %.not31 = icmp eq ptr %73, null
  br i1 %.not31, label %74, label %77

74:                                               ; preds = %71
  store i32 4, ptr %4, align 4, !tbaa !14
  br label %79

75:                                               ; preds = %77
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %80

77:                                               ; preds = %71
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  invoke void @usrc_writeFileNameGeneratedBy(ptr noundef nonnull %73, ptr noundef nonnull @.str.74, ptr noundef %78, ptr noundef nonnull @.str.75)
          to label %79 unwind label %75

79:                                               ; preds = %74, %77, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit40
  %.0 = phi ptr [ null, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit40 ], [ null, %74 ], [ %73, %77 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0

80:                                               ; preds = %75, %58
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %59, %58 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #21
  br label %81

81:                                               ; preds = %80, %56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %80 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %82

82:                                               ; preds = %81, %54
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %81 ], [ %55, %54 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #14

declare void @usrc_writeArray(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString27ensureEndsWithFileSeparatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #14

declare void @usrc_writeFileNameGeneratedBy(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713CollationData22getLastPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare ptr @umutablecptrie_open_77(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @utrie2_enum_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal noundef signext range(i8 0, 2) i8 @_ZL11convertTriePKviij(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::IcuToolErrorCode", align 8
  %6 = and i32 %1, -256
  %or.cond = icmp eq i32 %6, 4352
  %7 = and i32 %2, -256
  %8 = icmp eq i32 %7, 4352
  %or.cond5 = and i1 %or.cond, %8
  br i1 %or.cond5, label %18, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %10, align 8, !tbaa !176
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7716IcuToolErrorCodeE, i64 16), ptr %5, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.92, ptr %11, align 8, !tbaa !178
  invoke void @umutablecptrie_setRange_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %10)
          to label %12 unwind label %16

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 8, !tbaa !14
  %14 = icmp slt i32 %13, 1
  %15 = zext i1 %14 to i8
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %18

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %17

18:                                               ; preds = %4, %12
  %.0 = phi i8 [ %15, %12 ], [ 1, %4 ]
  ret i8 %.0
}

declare void @umutablecptrie_set_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare i32 @umutablecptrie_get_77(ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @umutablecptrie_buildImmutable_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @usrc_writeUCPTrie(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !153
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @ucptrie_close_77(ptr noundef nonnull %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !148
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @umutablecptrie_close_77(ptr noundef nonnull %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #13

declare void @umutablecptrie_setRange_77(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #13

declare void @ucptrie_close_77(ptr noundef) local_unnamed_addr #8

declare void @umutablecptrie_close_77(ptr noundef) local_unnamed_addr #8

declare ptr @int_open(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @array_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN13ArrayResource3addEP9SResource(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #8

declare ptr @alias_open(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @intvector_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN17IntVectorResource3addEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString14appendPathPartENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare ptr @T_FileStream_open(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @T_FileStream_size(ptr noundef) local_unnamed_addr #8

declare void @T_FileStream_close(ptr noundef) local_unnamed_addr #8

declare i32 @T_FileStream_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #17

declare ptr @ucbuf_getBuffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @ucbuf_size(ptr noundef) local_unnamed_addr #8

declare i32 @ucbuf_getc(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @unescape(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @utrans_stripRules_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare signext i8 @T_FileStream_file_exists(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind }
attributes #21 = { nounwind }
attributes #22 = { allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !6, i64 0, !10, i64 8, !8, i64 12, !8, i64 13}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!5, !8, i64 12}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_ZTS10UErrorCode", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !10, i64 192}
!19 = !{!"_ZTS10ParseState", !8, i64 0, !10, i64 192, !20, i64 200, !21, i64 208, !6, i64 216, !10, i64 224, !6, i64 232, !10, i64 240, !6, i64 248, !8, i64 256, !8, i64 257, !8, i64 258}
!20 = !{!"p1 _ZTS8UCHARBUF", !7, i64 0}
!21 = !{!"p1 _ZTS7SRBRoot", !7, i64 0}
!22 = !{!19, !20, i64 200}
!23 = distinct !{!23, !17}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTS9Lookahead", !26, i64 0, !27, i64 8, !27, i64 24, !10, i64 40}
!26 = !{!"_ZTS10ETokenType", !8, i64 0}
!27 = !{!"_ZTS7UString", !28, i64 0, !10, i64 8, !10, i64 12}
!28 = !{!"p1 char16_t", !7, i64 0}
!29 = !{!19, !6, i64 216}
!30 = !{!19, !10, i64 224}
!31 = !{!19, !6, i64 232}
!32 = !{!19, !10, i64 240}
!33 = !{!19, !6, i64 248}
!34 = !{!19, !8, i64 256}
!35 = !{!19, !8, i64 257}
!36 = !{!19, !8, i64 258}
!37 = !{!19, !21, i64 208}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS7UString", !7, i64 0}
!40 = !{!27, !28, i64 0}
!41 = !{!25, !10, i64 40}
!42 = !{!6, !6, i64 0}
!43 = !{!44, !8, i64 24}
!44 = !{!"_ZTS7SRBRoot", !45, i64 0, !6, i64 8, !10, i64 16, !10, i64 20, !8, i64 24, !8, i64 25, !8, i64 26, !6, i64 32, !46, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !47, i64 72, !10, i64 136, !50, i64 144, !10, i64 152, !10, i64 156, !10, i64 160, !21, i64 168}
!45 = !{!"p1 _ZTS9SResource", !7, i64 0}
!46 = !{!"p1 _ZTS11KeyMapEntry", !7, i64 0}
!47 = !{!"_ZTSN6icu_7713UnicodeStringE", !48, i64 0, !8, i64 8}
!48 = !{!"_ZTSN6icu_7711ReplaceableE", !49, i64 0}
!49 = !{!"_ZTSN6icu_777UObjectE"}
!50 = !{!"p1 _ZTS7ResFile", !7, i64 0}
!51 = !{!44, !45, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS13ArrayResource", !7, i64 0}
!54 = distinct !{!54, !17}
!55 = !{!56, !28, i64 8}
!56 = !{!"_ZTS3$_1", !6, i64 0, !28, i64 8, !7, i64 16}
!57 = distinct !{!57, !17}
!58 = !{!8, !8, i64 0}
!59 = !{!60, !10, i64 56}
!60 = !{!"_ZTSN6icu_7710CharStringE", !5, i64 0, !10, i64 56}
!61 = distinct !{!61, !17}
!62 = !{!27, !10, i64 8}
!63 = distinct !{!63, !17}
!64 = distinct !{!64, !17}
!65 = distinct !{!65, !17}
!66 = !{!67, !67, i64 0}
!67 = !{!"char16_t", !8, i64 0}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = !{!71, !6, i64 0}
!71 = !{!"_ZTSN6icu_7716LocalPointerBaseIhEE", !6, i64 0}
!72 = distinct !{!72, !17}
!73 = !{!74, !74, i64 0}
!74 = !{!"vtable pointer", !9, i64 0}
!75 = !{!76, !8, i64 8}
!76 = !{!"_ZTS9SResource", !8, i64 8, !8, i64 9, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !45, i64 32, !27, i64 40}
!77 = distinct !{!77, !17}
!78 = !{!79, !6, i64 8}
!79 = !{!"_ZTSN12_GLOBAL__N_113GenrbImporterE", !80, i64 0, !6, i64 8, !6, i64 16}
!80 = !{!"_ZTSN6icu_7719CollationRuleParser8ImporterE", !49, i64 0}
!81 = !{!79, !6, i64 16}
!82 = !{!83, !8, i64 80}
!83 = !{!"_ZTSN6icu_7716CollationBuilderE", !84, i64 0, !85, i64 8, !85, i64 16, !86, i64 24, !87, i64 32, !88, i64 40, !89, i64 48, !10, i64 64, !91, i64 72, !8, i64 80, !8, i64 81, !92, i64 88, !6, i64 288, !8, i64 296, !10, i64 544, !99, i64 552, !100, i64 584}
!84 = !{!"_ZTSN6icu_7719CollationRuleParser4SinkE", !49, i64 0}
!85 = !{!"p1 _ZTSN6icu_7711Normalizer2E", !7, i64 0}
!86 = !{!"p1 _ZTSN6icu_7715Normalizer2ImplE", !7, i64 0}
!87 = !{!"p1 _ZTSN6icu_7718CollationTailoringE", !7, i64 0}
!88 = !{!"p1 _ZTSN6icu_7713CollationDataE", !7, i64 0}
!89 = !{!"_ZTSN6icu_7721CollationRootElementsE", !90, i64 0, !10, i64 8}
!90 = !{!"p1 int", !7, i64 0}
!91 = !{!"p1 _ZTSN6icu_7720CollationDataBuilderE", !7, i64 0}
!92 = !{!"_ZTSN6icu_7710UnicodeSetE", !93, i64 0, !90, i64 16, !10, i64 24, !10, i64 28, !8, i64 32, !96, i64 40, !90, i64 48, !10, i64 56, !28, i64 64, !10, i64 72, !97, i64 80, !98, i64 88, !8, i64 96}
!93 = !{!"_ZTSN6icu_7713UnicodeFilterE", !94, i64 0, !95, i64 8}
!94 = !{!"_ZTSN6icu_7714UnicodeFunctorE", !49, i64 0}
!95 = !{!"_ZTSN6icu_7714UnicodeMatcherE"}
!96 = !{!"p1 _ZTSN6icu_776BMPSetE", !7, i64 0}
!97 = !{!"p1 _ZTSN6icu_777UVectorE", !7, i64 0}
!98 = !{!"p1 _ZTSN6icu_7720UnicodeSetStringSpanE", !7, i64 0}
!99 = !{!"_ZTSN6icu_779UVector32E", !49, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !90, i64 24}
!100 = !{!"_ZTSN6icu_779UVector64E", !49, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !101, i64 24}
!101 = !{!"p1 long", !7, i64 0}
!102 = !{!83, !6, i64 288}
!103 = !{!104, !10, i64 4}
!104 = !{!"_ZTS11UParseError", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 40}
!105 = !{!106, !88, i64 24}
!106 = !{!"_ZTSN6icu_7718CollationTailoringE", !107, i64 0, !88, i64 24, !111, i64 32, !47, i64 40, !112, i64 104, !8, i64 328, !88, i64 336, !113, i64 344, !114, i64 352, !115, i64 360, !116, i64 368, !117, i64 376, !118, i64 384, !119, i64 392}
!107 = !{!"_ZTSN6icu_7712SharedObjectE", !49, i64 0, !10, i64 8, !108, i64 12, !110, i64 16}
!108 = !{!"_ZTSSt6atomicIiE", !109, i64 0}
!109 = !{!"_ZTSSt13__atomic_baseIiE", !10, i64 0}
!110 = !{!"p1 _ZTSN6icu_7716UnifiedCacheBaseE", !7, i64 0}
!111 = !{!"p1 _ZTSN6icu_7717CollationSettingsE", !7, i64 0}
!112 = !{!"_ZTSN6icu_776LocaleE", !49, i64 0, !8, i64 8, !8, i64 20, !8, i64 26, !10, i64 32, !6, i64 40, !8, i64 48, !6, i64 208, !8, i64 216}
!113 = !{!"p1 _ZTSN6icu_777UObjectE", !7, i64 0}
!114 = !{!"p1 _ZTS11UDataMemory", !7, i64 0}
!115 = !{!"p1 _ZTS15UResourceBundle", !7, i64 0}
!116 = !{!"p1 _ZTS6UTrie2", !7, i64 0}
!117 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !7, i64 0}
!118 = !{!"p1 _ZTS10UHashtable", !7, i64 0}
!119 = !{!"_ZTSN6icu_779UInitOnceE", !108, i64 0, !15, i64 4}
!120 = !{!106, !111, i64 32}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!123 = !{!124, !6, i64 32}
!124 = !{!"_ZTSN6icu_7717CollationSettingsE", !107, i64 0, !10, i64 24, !10, i64 28, !6, i64 32, !10, i64 40, !90, i64 48, !10, i64 56, !90, i64 64, !10, i64 72, !10, i64 76, !10, i64 80, !8, i64 84}
!125 = !{!124, !90, i64 64}
!126 = !{!124, !10, i64 72}
!127 = !{!56, !7, i64 16}
!128 = !{!56, !6, i64 0}
!129 = distinct !{!129, !17}
!130 = !{!131, !88, i64 32}
!131 = !{!"_ZTSN6icu_7713CollationDataE", !116, i64 0, !90, i64 8, !101, i64 16, !28, i64 24, !88, i64 32, !90, i64 40, !86, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !6, i64 72, !117, i64 80, !132, i64 88, !10, i64 96, !10, i64 100, !132, i64 104, !132, i64 112, !10, i64 120, !90, i64 128, !10, i64 136}
!132 = !{!"p1 short", !7, i64 0}
!133 = !{!131, !116, i64 0}
!134 = !{!135, !90, i64 16}
!135 = !{!"_ZTS6UTrie2", !132, i64 0, !132, i64 8, !90, i64 16, !10, i64 24, !10, i64 28, !136, i64 32, !136, i64 34, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !7, i64 56, !10, i64 64, !8, i64 68, !8, i64 69, !136, i64 70, !137, i64 72}
!136 = !{!"short", !8, i64 0}
!137 = !{!"p1 _ZTS9UNewTrie2", !7, i64 0}
!138 = !{!135, !132, i64 0}
!139 = !{!136, !136, i64 0}
!140 = distinct !{!140, !17}
!141 = !{!131, !10, i64 56}
!142 = distinct !{!142, !17}
!143 = distinct !{!143, !17}
!144 = !{!124, !10, i64 40}
!145 = !{!124, !90, i64 48}
!146 = !{!124, !10, i64 56}
!147 = !{!131, !117, i64 80}
!148 = !{!149, !150, i64 0}
!149 = !{!"_ZTSN6icu_7716LocalPointerBaseI14UMutableCPTrieEE", !150, i64 0}
!150 = !{!"p1 _ZTS14UMutableCPTrie", !7, i64 0}
!151 = distinct !{!151, !17}
!152 = distinct !{!152, !17}
!153 = !{!154, !155, i64 0}
!154 = !{!"_ZTSN6icu_7716LocalPointerBaseI7UCPTrieEE", !155, i64 0}
!155 = !{!"p1 _ZTS7UCPTrie", !7, i64 0}
!156 = !{!131, !28, i64 24}
!157 = !{!131, !10, i64 68}
!158 = !{!131, !90, i64 8}
!159 = !{!131, !10, i64 60}
!160 = !{!131, !101, i64 16}
!161 = !{!131, !10, i64 64}
!162 = !{!124, !10, i64 24}
!163 = distinct !{!163, !17}
!164 = !{!165, !20, i64 0}
!165 = !{!"_ZTSN6icu_7716LocalPointerBaseI8UCHARBUFEE", !20, i64 0}
!166 = !{!167, !21, i64 0}
!167 = !{!"_ZTSN6icu_7716LocalPointerBaseI7SRBRootEE", !21, i64 0}
!168 = !{!45, !45, i64 0}
!169 = !{!170, !21, i64 80}
!170 = !{!"_ZTS13TableResource", !171, i64 0, !8, i64 72, !21, i64 80}
!171 = !{!"_ZTS17ContainerResource", !76, i64 0, !10, i64 56, !45, i64 64}
!172 = !{!44, !6, i64 32}
!173 = !{!76, !10, i64 20}
!174 = distinct !{!174, !17}
!175 = distinct !{!175, !17}
!176 = !{!177, !15, i64 8}
!177 = !{!"_ZTSN6icu_779ErrorCodeE", !15, i64 8}
!178 = !{!179, !6, i64 16}
!179 = !{!"_ZTSN6icu_7716IcuToolErrorCodeE", !177, i64 0, !6, i64 16}
