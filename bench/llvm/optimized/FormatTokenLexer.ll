; ModuleID = 'bench/llvm/original/FormatTokenLexer.ll'
source_filename = "bench/llvm/original/FormatTokenLexer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringSet" = type { %"class.llvm::StringMap.177" }
%"class.llvm::StringMap.177" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Regex" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::pair.311" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair.205" = type <{ ptr, i32, [4 x i8] }>
%"class.std::tuple.317" = type { %"struct.std::_Tuple_impl.318" }
%"struct.std::_Tuple_impl.318" = type { %"struct.std::_Head_base.319" }
%"struct.std::_Head_base.319" = type { ptr }
%"class.std::tuple.320" = type { %"struct.std::_Tuple_impl.321" }
%"struct.std::_Tuple_impl.321" = type { %"struct.std::_Head_base.322" }
%"struct.std::_Head_base.322" = type { ptr }
%"class.std::optional.208" = type { %"struct.std::_Optional_base.209" }
%"struct.std::_Optional_base.209" = type { %"struct.std::_Optional_payload.211" }
%"struct.std::_Optional_payload.211" = type { %"struct.std::_Optional_payload_base.base.213", [7 x i8] }
%"struct.std::_Optional_payload_base.base.213" = type <{ %"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage" = type { %"class.llvm::MemoryBufferRef" }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"struct.std::pair.141" = type <{ ptr, i8, [7 x i8] }>
%"class.clang::LangOptions" = type <{ %"class.clang::LangOptionsBase.base", [2 x i8], i32, [4 x i8], %"struct.clang::SanitizerSet", i8, [7 x i8], %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.clang::ObjCRuntime", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"struct.clang::CommentOptions", %"class.std::vector", %"class.std::map", %"class.std::vector.11", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::optional", i8, [3 x i8], i32, i32, [4 x i8], %"class.std::vector", %"class.std::__cxx11::basic_string", i8, i8, [6 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::LangOptionsBase.base" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i16 }>
%"struct.clang::SanitizerSet" = type { %"class.clang::SanitizerMask" }
%"class.clang::SanitizerMask" = type { [2 x i64] }
%"class.clang::ObjCRuntime" = type <{ i32, %"class.llvm::VersionTuple" }>
%"class.llvm::VersionTuple" = type { i64, i64 }
%"struct.clang::CommentOptions" = type <{ %"class.std::vector", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::greater<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::greater<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl" }
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
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.llvm::SmallVector.188" = type { %"class.llvm::SmallVectorImpl.189", %"struct.llvm::SmallVectorStorage.192" }
%"class.llvm::SmallVectorImpl.189" = type { %"class.llvm::SmallVectorTemplateBase.190" }
%"class.llvm::SmallVectorTemplateBase.190" = type { %"class.llvm::SmallVectorTemplateCommon.191" }
%"class.llvm::SmallVectorTemplateCommon.191" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.192" = type { [16 x i8] }
%"class.llvm::ArrayRef.173" = type { ptr, i64 }
%"struct.llvm::AlignedCharArrayUnion.323" = type { [128 x i8] }

$_ZN5clang6format18AdditionalKeywordsC2ERNS_15IdentifierTableE = comdat any

$_ZN5clang15IdentifierTable3getEN4llvm9StringRefE = comdat any

$_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev = comdat any

$_ZNK5clang6format18AdditionalKeywords15isCSharpKeywordERKNS0_11FormatTokenE = comdat any

$_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE = comdat any

$_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE = comdat any

$_ZNK4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE8containsEPKS2_ = comdat any

$_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZNKSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE4findERKS2_ = comdat any

$_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbEOS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

$_ZN4llvm13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEELb1EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESD_IJOS6_EEEEERS7_DpOT_ = comdat any

$_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZNSt5dequeIN5clang6format10LexerStateESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN5clang6format10LexerStateESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN5clang6format16FormatTokenLexer22tryMergePreviousTokensEvE25NullishCoalescingOperator = internal constant [2 x i16] [i16 61, i16 61], align 2
@_ZZN5clang6format16FormatTokenLexer22tryMergePreviousTokensEvE23NullPropagatingOperator = internal constant [2 x i16] [i16 61, i16 26], align 2
@_ZZN5clang6format16FormatTokenLexer22tryMergePreviousTokensEvE8FatArrow = internal constant [2 x i16] [i16 64, i16 52], align 2
@_ZZN5clang6format16FormatTokenLexer22tryMergePreviousTokensEvE28CSharpNullConditionalLSquare = internal constant [2 x i16] [i16 61, i16 20], align 2
@_ZZN5clang6format16FormatTokenLexer22tryMergePreviousTokensEvE10JSIdentity = internal constant [2 x i16] [i16 65, i16 64], align 2
@_ZZN5clang6format16FormatTokenLexer22tryMergePreviousTokensEvE13JSNotIdentity = internal constant [2 x i16] [i16 42, i16 64], align 2
@_ZZN5clang6format16FormatTokenLexer22tryMergePreviousTokensEvE12JSShiftEqual = internal constant [3 x i16] [i16 52, i16 52, i16 54], align 2
@_ZZN5clang6format16FormatTokenLexer22tryMergePreviousTokensEvE16JSExponentiation = internal constant [2 x i16] [i16 31, i16 31], align 2
@_ZZN5clang6format16FormatTokenLexer22tryMergePreviousTokensEvE21JSExponentiationEqual = internal constant [2 x i16] [i16 31, i16 32], align 2
@_ZZN5clang6format16FormatTokenLexer22tryMergePreviousTokensEvE15JSPipePipeEqual = internal constant [2 x i16] [i16 59, i16 64], align 2
@_ZZN5clang6format16FormatTokenLexer22tryMergePreviousTokensEvE13JSAndAndEqual = internal constant [2 x i16] [i16 29, i16 64], align 2
@_ZZN5clang6format16FormatTokenLexer22tryMergePreviousTokensEvE27JavaRightLogicalShiftAssign = internal constant [3 x i16] [i16 52, i16 52, i16 54], align 2
@.str = private unnamed_addr constant [6 x i8] c"!cond\00", align 1
@_ZN5clang6format16FormatTokenLexer22CSharpAttributeTargetsE = global %"class.llvm::StringSet" zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"assembly\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"field\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"event\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"param\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"property\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@constinit = private unnamed_addr constant [9 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.2, i64 8 }, %"class.llvm::StringRef" { ptr @.str.3, i64 6 }, %"class.llvm::StringRef" { ptr @.str.4, i64 5 }, %"class.llvm::StringRef" { ptr @.str.5, i64 5 }, %"class.llvm::StringRef" { ptr @.str.6, i64 6 }, %"class.llvm::StringRef" { ptr @.str.7, i64 5 }, %"class.llvm::StringRef" { ptr @.str.8, i64 8 }, %"class.llvm::StringRef" { ptr @.str.9, i64 6 }, %"class.llvm::StringRef" { ptr @.str.10, i64 4 }], align 8
@__dso_handle = external hidden global i8
@.str.11 = private unnamed_addr constant [8 x i8] c"foreach\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"each\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"$@\22\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"@$\22\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"@\22\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"$\22\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"}]\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"_T\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"<<<<<<<\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c">>>>\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"|||||||\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"=======\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"====\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c">>>>>>>\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"<<<<\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@_ZZN5clang6format16FormatTokenLexer12getNextTokenEvE10NumberBase = internal global %"class.llvm::Regex" zeroinitializer, align 8
@_ZGVZN5clang6format16FormatTokenLexer12getNextTokenEvE10NumberBase = internal global i64 0, align 8
@.str.31 = private unnamed_addr constant [10 x i8] c"^s?[bdho]\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"``\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c" \09\0B\0C\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"''\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"final\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"override\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"of\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"CF_CLOSED_ENUM\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"CF_ENUM\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"CF_OPTIONS\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"NS_CLOSED_ENUM\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"NS_ENUM\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"NS_ERROR_ENUM\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"NS_OPTIONS\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"as\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"async\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"await\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"declare\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"finally\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"infer\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"let\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"readonly\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"typeof\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"var\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"yield\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"abstract\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"assert\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"extends\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"implements\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"instanceof\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"interface\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"native\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"package\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"synchronized\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"throws\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"__except\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"__has_include\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"__has_include_next\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"mark\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"region\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"option\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"optional\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"repeated\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"required\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"returns\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"signals\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"Q_SIGNALS\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"slots\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"Q_SLOTS\00", align 1
@.str.89 = private unnamed_addr constant [45 x i8] c"__CLANG_FORMAT_INTERNAL_IDENT_AFTER_DEFINE__\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"dollar\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"checked\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"decimal\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"delegate\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"fixed\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"implicit\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"lock\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"stackalloc\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"sbyte\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"sealed\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"ulong\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"unchecked\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"unsafe\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"ushort\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"when\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"where\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"always_comb\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"always_ff\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"always_latch\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"assign\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"assume\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"automatic\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"before\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"begin_keywords\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"bins\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"binsof\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"casex\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"casez\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"celldefine\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"checker\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"clocking\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"constraint\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"cover\00", align 1
@.str.136 = private unnamed_addr constant [11 x i8] c"covergroup\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"coverpoint\00", align 1
@.str.138 = private unnamed_addr constant [19 x i8] c"default_decay_time\00", align 1
@.str.139 = private unnamed_addr constant [16 x i8] c"default_nettype\00", align 1
@.str.140 = private unnamed_addr constant [24 x i8] c"default_trireg_strength\00", align 1
@.str.141 = private unnamed_addr constant [23 x i8] c"delay_mode_distributed\00", align 1
@.str.142 = private unnamed_addr constant [16 x i8] c"delay_mode_path\00", align 1
@.str.143 = private unnamed_addr constant [16 x i8] c"delay_mode_unit\00", align 1
@.str.144 = private unnamed_addr constant [16 x i8] c"delay_mode_zero\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"dist\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"edge\00", align 1
@.str.148 = private unnamed_addr constant [6 x i8] c"elsif\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.150 = private unnamed_addr constant [13 x i8] c"end_keywords\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"endcase\00", align 1
@.str.152 = private unnamed_addr constant [14 x i8] c"endcelldefine\00", align 1
@.str.153 = private unnamed_addr constant [11 x i8] c"endchecker\00", align 1
@.str.154 = private unnamed_addr constant [9 x i8] c"endclass\00", align 1
@.str.155 = private unnamed_addr constant [12 x i8] c"endclocking\00", align 1
@.str.156 = private unnamed_addr constant [12 x i8] c"endfunction\00", align 1
@.str.157 = private unnamed_addr constant [12 x i8] c"endgenerate\00", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c"endgroup\00", align 1
@.str.159 = private unnamed_addr constant [13 x i8] c"endinterface\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"endmodule\00", align 1
@.str.161 = private unnamed_addr constant [11 x i8] c"endpackage\00", align 1
@.str.162 = private unnamed_addr constant [13 x i8] c"endprimitive\00", align 1
@.str.163 = private unnamed_addr constant [11 x i8] c"endprogram\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"endproperty\00", align 1
@.str.165 = private unnamed_addr constant [12 x i8] c"endsequence\00", align 1
@.str.166 = private unnamed_addr constant [11 x i8] c"endspecify\00", align 1
@.str.167 = private unnamed_addr constant [9 x i8] c"endtable\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"endtask\00", align 1
@.str.169 = private unnamed_addr constant [8 x i8] c"forever\00", align 1
@.str.170 = private unnamed_addr constant [5 x i8] c"fork\00", align 1
@.str.171 = private unnamed_addr constant [9 x i8] c"generate\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"highz0\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"highz1\00", align 1
@.str.174 = private unnamed_addr constant [4 x i8] c"iff\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"ifnone\00", align 1
@.str.176 = private unnamed_addr constant [12 x i8] c"ignore_bins\00", align 1
@.str.177 = private unnamed_addr constant [13 x i8] c"illegal_bins\00", align 1
@.str.178 = private unnamed_addr constant [8 x i8] c"initial\00", align 1
@.str.179 = private unnamed_addr constant [6 x i8] c"inout\00", align 1
@.str.180 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.181 = private unnamed_addr constant [7 x i8] c"inside\00", align 1
@.str.182 = private unnamed_addr constant [13 x i8] c"interconnect\00", align 1
@.str.183 = private unnamed_addr constant [10 x i8] c"intersect\00", align 1
@.str.184 = private unnamed_addr constant [5 x i8] c"join\00", align 1
@.str.185 = private unnamed_addr constant [9 x i8] c"join_any\00", align 1
@.str.186 = private unnamed_addr constant [10 x i8] c"join_none\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"large\00", align 1
@.str.188 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.189 = private unnamed_addr constant [11 x i8] c"localparam\00", align 1
@.str.190 = private unnamed_addr constant [12 x i8] c"macromodule\00", align 1
@.str.191 = private unnamed_addr constant [8 x i8] c"matches\00", align 1
@.str.192 = private unnamed_addr constant [7 x i8] c"medium\00", align 1
@.str.193 = private unnamed_addr constant [8 x i8] c"negedge\00", align 1
@.str.194 = private unnamed_addr constant [20 x i8] c"nounconnected_drive\00", align 1
@.str.195 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.196 = private unnamed_addr constant [7 x i8] c"packed\00", align 1
@.str.197 = private unnamed_addr constant [10 x i8] c"parameter\00", align 1
@.str.198 = private unnamed_addr constant [8 x i8] c"posedge\00", align 1
@.str.199 = private unnamed_addr constant [10 x i8] c"primitive\00", align 1
@.str.200 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.201 = private unnamed_addr constant [8 x i8] c"program\00", align 1
@.str.202 = private unnamed_addr constant [6 x i8] c"pull0\00", align 1
@.str.203 = private unnamed_addr constant [6 x i8] c"pull1\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"pure\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.206 = private unnamed_addr constant [6 x i8] c"randc\00", align 1
@.str.207 = private unnamed_addr constant [9 x i8] c"randcase\00", align 1
@.str.208 = private unnamed_addr constant [13 x i8] c"randsequence\00", align 1
@.str.209 = private unnamed_addr constant [7 x i8] c"repeat\00", align 1
@.str.210 = private unnamed_addr constant [9 x i8] c"resetall\00", align 1
@.str.211 = private unnamed_addr constant [7 x i8] c"sample\00", align 1
@.str.212 = private unnamed_addr constant [9 x i8] c"scalared\00", align 1
@.str.213 = private unnamed_addr constant [9 x i8] c"sequence\00", align 1
@.str.214 = private unnamed_addr constant [6 x i8] c"small\00", align 1
@.str.215 = private unnamed_addr constant [5 x i8] c"soft\00", align 1
@.str.216 = private unnamed_addr constant [6 x i8] c"solve\00", align 1
@.str.217 = private unnamed_addr constant [8 x i8] c"specify\00", align 1
@.str.218 = private unnamed_addr constant [10 x i8] c"specparam\00", align 1
@.str.219 = private unnamed_addr constant [8 x i8] c"strong0\00", align 1
@.str.220 = private unnamed_addr constant [8 x i8] c"strong1\00", align 1
@.str.221 = private unnamed_addr constant [8 x i8] c"supply0\00", align 1
@.str.222 = private unnamed_addr constant [8 x i8] c"supply1\00", align 1
@.str.223 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.224 = private unnamed_addr constant [7 x i8] c"tagged\00", align 1
@.str.225 = private unnamed_addr constant [5 x i8] c"task\00", align 1
@.str.226 = private unnamed_addr constant [10 x i8] c"timescale\00", align 1
@.str.227 = private unnamed_addr constant [4 x i8] c"tri\00", align 1
@.str.228 = private unnamed_addr constant [5 x i8] c"tri0\00", align 1
@.str.229 = private unnamed_addr constant [5 x i8] c"tri1\00", align 1
@.str.230 = private unnamed_addr constant [7 x i8] c"triand\00", align 1
@.str.231 = private unnamed_addr constant [6 x i8] c"trior\00", align 1
@.str.232 = private unnamed_addr constant [7 x i8] c"trireg\00", align 1
@.str.233 = private unnamed_addr constant [18 x i8] c"unconnected_drive\00", align 1
@.str.234 = private unnamed_addr constant [12 x i8] c"undefineall\00", align 1
@.str.235 = private unnamed_addr constant [7 x i8] c"unique\00", align 1
@.str.236 = private unnamed_addr constant [8 x i8] c"unique0\00", align 1
@.str.237 = private unnamed_addr constant [6 x i8] c"uwire\00", align 1
@.str.238 = private unnamed_addr constant [9 x i8] c"vectored\00", align 1
@.str.239 = private unnamed_addr constant [5 x i8] c"wand\00", align 1
@.str.240 = private unnamed_addr constant [6 x i8] c"weak0\00", align 1
@.str.241 = private unnamed_addr constant [6 x i8] c"weak1\00", align 1
@.str.242 = private unnamed_addr constant [9 x i8] c"wildcard\00", align 1
@.str.243 = private unnamed_addr constant [5 x i8] c"wire\00", align 1
@.str.244 = private unnamed_addr constant [5 x i8] c"with\00", align 1
@.str.245 = private unnamed_addr constant [4 x i8] c"wor\00", align 1
@.str.246 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.247 = private unnamed_addr constant [3 x i8] c"##\00", align 1
@.str.248 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.249 = private unnamed_addr constant [4 x i8] c"bit\00", align 1
@.str.250 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@.str.251 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.252 = private unnamed_addr constant [4 x i8] c"dag\00", align 1
@.str.253 = private unnamed_addr constant [4 x i8] c"def\00", align 1
@.str.254 = private unnamed_addr constant [5 x i8] c"defm\00", align 1
@.str.255 = private unnamed_addr constant [7 x i8] c"defset\00", align 1
@.str.256 = private unnamed_addr constant [7 x i8] c"defvar\00", align 1
@.str.257 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@.str.258 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.259 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.260 = private unnamed_addr constant [11 x i8] c"multiclass\00", align 1
@.str.261 = private unnamed_addr constant [5 x i8] c"then\00", align 1
@.str.262 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_FormatTokenLexer.cpp, ptr null }]

@_ZN5clang6format16FormatTokenLexerC1ERKNS_13SourceManagerENS_6FileIDEjRKNS0_11FormatStyleENS0_8encoding8EncodingERN4llvm24SpecificBumpPtrAllocatorINS0_11FormatTokenEEERNS_15IdentifierTableE = unnamed_addr alias void (ptr, ptr, i32, i32, ptr, i32, ptr, ptr), ptr @_ZN5clang6format16FormatTokenLexerC2ERKNS_13SourceManagerENS_6FileIDEjRKNS0_11FormatStyleENS0_8encoding8EncodingERN4llvm24SpecificBumpPtrAllocatorINS0_11FormatTokenEEERNS_15IdentifierTableE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format16FormatTokenLexerC2ERKNS_13SourceManagerENS_6FileIDEjRKNS0_11FormatStyleENS0_8encoding8EncodingERN4llvm24SpecificBumpPtrAllocatorINS0_11FormatTokenEEERNS_15IdentifierTableE(ptr noundef nonnull align 8 dereferenceable(3824) initializes((0, 9), (16, 112)) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(1024) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(128) %7) unnamed_addr #0 align 2 {
.lr.ph.i.i.i215:
  %8 = alloca %"struct.std::pair.311", align 8
  %9 = alloca %"struct.std::pair.205", align 8
  %10 = alloca %"class.std::tuple.317", align 8
  %11 = alloca %"class.std::tuple.320", align 8
  %12 = alloca %"struct.std::pair.311", align 8
  %13 = alloca %"struct.std::pair.205", align 8
  %14 = alloca %"class.std::tuple.317", align 8
  %15 = alloca %"class.std::tuple.320", align 8
  %16 = alloca %"struct.std::pair.311", align 8
  %17 = alloca %"struct.std::pair.205", align 8
  %18 = alloca %"class.std::tuple.317", align 8
  %19 = alloca %"class.std::tuple.320", align 8
  %20 = alloca %"struct.std::pair.311", align 8
  %21 = alloca %"struct.std::pair.205", align 8
  %22 = alloca %"class.std::tuple.317", align 8
  %23 = alloca %"class.std::tuple.320", align 8
  %24 = alloca %"struct.std::pair.311", align 8
  %25 = alloca %"struct.std::pair.205", align 8
  %26 = alloca %"class.std::tuple.317", align 8
  %27 = alloca %"class.std::tuple.320", align 8
  %28 = alloca %"struct.std::pair.311", align 8
  %29 = alloca %"struct.std::pair.205", align 8
  %30 = alloca %"class.std::tuple.317", align 8
  %31 = alloca %"class.std::tuple.320", align 8
  %32 = alloca %"struct.std::pair.311", align 8
  %33 = alloca %"struct.std::pair.205", align 8
  %34 = alloca %"class.std::tuple.317", align 8
  %35 = alloca %"class.std::tuple.320", align 8
  %36 = alloca %"struct.std::pair.311", align 8
  %37 = alloca %"struct.std::pair.205", align 8
  %38 = alloca %"class.std::tuple.317", align 8
  %39 = alloca %"class.std::tuple.320", align 8
  %40 = alloca %"class.std::optional.208", align 8
  %41 = alloca %"class.llvm::MemoryBufferRef", align 8
  %42 = alloca %"struct.std::pair.141", align 8
  %43 = alloca %"struct.std::pair.141", align 8
  %44 = alloca %"struct.std::pair.141", align 8
  %45 = alloca %"struct.std::pair.141", align 8
  %46 = alloca %"struct.std::pair.141", align 8
  %47 = alloca %"struct.std::pair.141", align 8
  %48 = alloca %"struct.std::pair.141", align 8
  %49 = alloca %"struct.std::pair.141", align 8
  store ptr null, ptr %0, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %50, align 8, !tbaa !97
  %51 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  %.06.i.i.i216.ptr = getelementptr inbounds nuw i8, ptr %51, i64 24
  %52 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
  store ptr %52, ptr %.06.i.i.i216.ptr, align 8, !tbaa !98
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 512
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %52, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %51, ptr %53, align 8, !tbaa !98
  store i64 8, ptr %56, align 8, !tbaa !99
  store ptr %52, ptr %57, align 8, !tbaa !98
  store ptr %52, ptr %59, align 8, !tbaa !98
  store ptr %54, ptr %60, align 8, !tbaa !98
  store ptr %.06.i.i.i216.ptr, ptr %58, align 8, !tbaa !98
  store ptr %55, ptr %61, align 8, !tbaa !98
  store ptr %52, ptr %63, align 8, !tbaa !98
  store ptr %54, ptr %64, align 8, !tbaa !98
  store ptr %.06.i.i.i216.ptr, ptr %62, align 8, !tbaa !98
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %3, ptr %65, align 8, !tbaa !100
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %66, align 4, !tbaa !101
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %67, align 8, !tbaa !102
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN5clang6format21getFormattingLangOptsERKNS0_11FormatStyleE(ptr dead_on_unwind nonnull writable sret(%"class.clang::LangOptions") align 8 %68, ptr noundef nonnull align 8 dereferenceable(1024) %4) #23
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store ptr %1, ptr %69, align 8, !tbaa !103
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i32 %2, ptr %70, align 8, !tbaa !104
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr %4, ptr %71, align 8, !tbaa !105
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store ptr %7, ptr %72, align 8, !tbaa !106
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  tail call void @_ZN5clang6format18AdditionalKeywordsC2ERNS_15IdentifierTableE(ptr noundef nonnull align 8 dereferenceable(2072) %73, ptr noundef nonnull align 8 dereferenceable(128) %7)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  store i32 %5, ptr %74, align 8, !tbaa !107
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  store ptr %6, ptr %75, align 8, !tbaa !108
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  store i32 0, ptr %76, align 8, !tbaa !109
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  store ptr %78, ptr %77, align 8, !tbaa !110
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  store i32 0, ptr %79, align 8, !tbaa !111
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 3108
  store i32 16, ptr %80, align 4, !tbaa !112
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 3240
  store i32 1, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 3244
  store i32 0, ptr %82, align 4, !tbaa !113
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i215
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 8, %.lr.ph.i.i.i215 ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %81, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8, !tbaa !114
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 16
  %.not.i.i.i.i.i = icmp eq i64 %.07.i.i.i.add.i.i, 136
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm14SmallMapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeELj8EEC2Ev.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !115

_ZN4llvm14SmallMapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeELj8EEC2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 3376
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 3392
  store ptr %84, ptr %83, align 8, !tbaa !110
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 3384
  store i32 0, ptr %85, align 8, !tbaa !111
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 3388
  store i32 8, ptr %86, align 4, !tbaa !112
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 3520
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 3544
  store ptr %88, ptr %87, align 8, !tbaa !117
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  store i32 8, ptr %89, align 8, !tbaa !118
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 3532
  store i32 0, ptr %90, align 4, !tbaa !119
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 3536
  store i32 0, ptr %91, align 8, !tbaa !120
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 3540
  store i8 1, ptr %92, align 4, !tbaa !121
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 3608
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 3632
  store ptr %94, ptr %93, align 8, !tbaa !117
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  store i32 8, ptr %95, align 8, !tbaa !118
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 3620
  store i32 0, ptr %96, align 4, !tbaa !119
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 3624
  store i32 0, ptr %97, align 8, !tbaa !120
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 3628
  store i8 1, ptr %98, align 4, !tbaa !121
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 3696
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 3720
  store ptr %100, ptr %99, align 8, !tbaa !117
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3704
  store i32 8, ptr %101, align 8, !tbaa !118
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 3708
  store i32 0, ptr %102, align 4, !tbaa !119
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 3712
  store i32 0, ptr %103, align 8, !tbaa !120
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 3716
  store i8 1, ptr %104, align 4, !tbaa !121
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 3784
  store i8 0, ptr %105, align 8, !tbaa !122
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 3792
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 440
  %108 = load ptr, ptr %107, align 8, !tbaa !123
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 448
  %110 = load i64, ptr %109, align 8, !tbaa !124
  tail call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) %106, ptr %108, i64 %110, i32 noundef 0) #23
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 3808
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 472
  %113 = load ptr, ptr %112, align 8, !tbaa !123
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 480
  %115 = load i64, ptr %114, align 8, !tbaa !124
  tail call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) %111, ptr %113, i64 %115, i32 noundef 0) #23
  %116 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !125
  %117 = tail call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %2), !noalias !128
  %.not.not.i.i = icmp eq ptr %117, null
  br i1 %.not.not.i.i, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i: ; preds = %_ZN4llvm14SmallMapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeELj8EEC2Ev.exit
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %118, align 8, !noalias !128
  %119 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %120 = inttoptr i64 %119 to ptr
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !131, !noalias !128
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !222, !noalias !128
  call void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.208") align 8 %40, ptr noundef nonnull align 8 dereferenceable(49) %120, ptr noundef nonnull align 8 dereferenceable(15248) %122, ptr noundef nonnull align 8 dereferenceable(808) %124, i32 0) #23, !noalias !125
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !223, !range !225, !noalias !125
  %125 = trunc nuw i8 %.pre.i to i1
  br i1 %125, label %126, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i

126:                                              ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %40, i64 32, i1 false), !tbaa.struct !226
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !125
  br label %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i: ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i, %_ZN4llvm14SmallMapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeELj8EEC2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !125
  call void @_ZNK5clang13SourceManager24getFakeBufferForRecoveryEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %41, ptr noundef nonnull align 8 dereferenceable(696) %1) #23
  br label %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit: ; preds = %126, %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i
  call void @_ZN5clang5LexerC1ENS_6FileIDERKN4llvm15MemoryBufferRefERKNS_13SourceManagerERKNS_11LangOptionsEb(ptr noundef nonnull align 8 dereferenceable(204) %116, i32 %2, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(849) %68, i1 noundef zeroext true) #23
  %127 = load ptr, ptr %67, align 8, !tbaa !228
  store ptr %116, ptr %67, align 8, !tbaa !228
  %.not.i.i86 = icmp eq ptr %127, null
  br i1 %.not.i.i86, label %_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i: ; preds = %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit
  %128 = load ptr, ptr %127, align 8, !tbaa !229
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(204) %127) #23
  %.pre = load ptr, ptr %67, align 8, !tbaa !228
  br label %_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit, %_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i
  %131 = phi ptr [ %116, %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit ], [ %.pre, %_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 146
  store i8 2, ptr %132, align 2, !tbaa !231
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %134 = load ptr, ptr %133, align 8, !tbaa !246
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %136 = load ptr, ptr %135, align 8, !tbaa !246
  %.not331 = icmp eq ptr %134, %136
  br i1 %.not331, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE5resetEPS1_.exit
  %137 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br label %147

._crit_edge:                                      ; preds = %_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEE6insertEOSF_.exit, %_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE5resetEPS1_.exit
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %141 = load ptr, ptr %140, align 8, !tbaa !246
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %143 = load ptr, ptr %142, align 8, !tbaa !246
  %.not318333 = icmp eq ptr %141, %143
  br i1 %.not318333, label %._crit_edge337, label %.lr.ph336

.lr.ph336:                                        ; preds = %._crit_edge
  %144 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br label %177

147:                                              ; preds = %.lr.ph, %_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEE6insertEOSF_.exit
  %.sroa.0301.0332 = phi ptr [ %134, %.lr.ph ], [ %169, %_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEE6insertEOSF_.exit ]
  %148 = load ptr, ptr %.sroa.0301.0332, align 8, !tbaa !123
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0301.0332, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !124
  %151 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr %148, i64 %150)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr %151, ptr %42, align 8, !tbaa !247
  store i8 47, ptr %137, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr %151, ptr %37, align 8, !tbaa !251
  store i32 0, ptr %138, align 8, !tbaa !253
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.311") align 8 %36, ptr noundef nonnull align 8 dereferenceable(280) %81, ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 4 dereferenceable(4) %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %152 = load i8, ptr %139, align 8, !tbaa !254, !range !225, !noundef !255
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEE6insertEOSF_.exit

154:                                              ; preds = %147
  %155 = load i32, ptr %85, align 8, !tbaa !111
  %156 = load ptr, ptr %36, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i32 %155, ptr %157, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr %42, ptr %38, align 8, !tbaa !256, !alias.scope !258
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %137, ptr %39, align 8, !tbaa !98, !alias.scope !261
  %158 = load i32, ptr %86, align 4, !tbaa !112
  %.not.i.i.i87 = icmp ult i32 %155, %158
  br i1 %.not.i.i.i87, label %161, label %159, !prof !264

159:                                              ; preds = %154
  %160 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEELb1EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESD_IJOS6_EEEEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %39)
  br label %_ZN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESD_IJOS6_EEEEERS7_DpOT_.exit.i.i

161:                                              ; preds = %154
  %162 = zext i32 %155 to i64
  %163 = load ptr, ptr %83, align 8, !tbaa !110
  %164 = getelementptr inbounds nuw [16 x i8], ptr %163, i64 %162
  %165 = load ptr, ptr %42, align 8, !tbaa !114
  store ptr %165, ptr %164, align 8, !tbaa !247
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = load i8, ptr %137, align 8, !tbaa !265
  store i8 %167, ptr %166, align 8, !tbaa !250
  %168 = add nuw i32 %155, 1
  store i32 %168, ptr %85, align 8, !tbaa !111
  br label %_ZN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESD_IJOS6_EEEEERS7_DpOT_.exit.i.i

_ZN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESD_IJOS6_EEEEERS7_DpOT_.exit.i.i: ; preds = %161, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEE6insertEOSF_.exit

_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEE6insertEOSF_.exit: ; preds = %147, %_ZN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESD_IJOS6_EEEEERS7_DpOT_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0301.0332, i64 32
  %.not = icmp eq ptr %169, %136
  br i1 %.not, label %._crit_edge, label %147

._crit_edge337:                                   ; preds = %_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEE6insertEOSF_.exit97, %._crit_edge
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %171 = load ptr, ptr %170, align 8, !tbaa !246
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %173 = load ptr, ptr %172, align 8, !tbaa !246
  %.not319338 = icmp eq ptr %171, %173
  br i1 %.not319338, label %._crit_edge342, label %.lr.ph341

.lr.ph341:                                        ; preds = %._crit_edge337
  %174 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %207

177:                                              ; preds = %.lr.ph336, %_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEE6insertEOSF_.exit97
  %.sroa.0293.0334 = phi ptr [ %141, %.lr.ph336 ], [ %199, %_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEE6insertEOSF_.exit97 ]
  %178 = load ptr, ptr %.sroa.0293.0334, align 8, !tbaa !123
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0293.0334, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !124
  %181 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr %178, i64 %180)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr %181, ptr %43, align 8, !tbaa !247
  store i8 56, ptr %144, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %181, ptr %33, align 8, !tbaa !251
  store i32 0, ptr %145, align 8, !tbaa !253
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.311") align 8 %32, ptr noundef nonnull align 8 dereferenceable(280) %81, ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 4 dereferenceable(4) %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %182 = load i8, ptr %146, align 8, !tbaa !254, !range !225, !noundef !255
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %184, label %_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEE6insertEOSF_.exit97

184:                                              ; preds = %177
  %185 = load i32, ptr %85, align 8, !tbaa !111
  %186 = load ptr, ptr %32, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i32 %185, ptr %187, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %43, ptr %34, align 8, !tbaa !256, !alias.scope !266
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %144, ptr %35, align 8, !tbaa !98, !alias.scope !269
  %188 = load i32, ptr %86, align 4, !tbaa !112
  %.not.i.i.i93 = icmp ult i32 %185, %188
  br i1 %.not.i.i.i93, label %191, label %189, !prof !264

189:                                              ; preds = %184
  %190 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEELb1EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESD_IJOS6_EEEEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  br label %_ZN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESD_IJOS6_EEEEERS7_DpOT_.exit.i.i96

191:                                              ; preds = %184
  %192 = zext i32 %185 to i64
  %193 = load ptr, ptr %83, align 8, !tbaa !110
  %194 = getelementptr inbounds nuw [16 x i8], ptr %193, i64 %192
  %195 = load ptr, ptr %43, align 8, !tbaa !114
  store ptr %195, ptr %194, align 8, !tbaa !247
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load i8, ptr %144, align 8, !tbaa !265
  store i8 %197, ptr %196, align 8, !tbaa !250
  %198 = add nuw i32 %185, 1
  store i32 %198, ptr %85, align 8, !tbaa !111
  br label %_ZN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESD_IJOS6_EEEEERS7_DpOT_.exit.i.i96

_ZN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESD_IJOS6_EEEEERS7_DpOT_.exit.i.i96: ; preds = %191, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEE6insertEOSF_.exit97

_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEE6insertEOSF_.exit97: ; preds = %177, %_ZN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESD_IJOS6_EEEEERS7_DpOT_.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.0293.0334, i64 32
  %.not318 = icmp eq ptr %199, %143
  br i1 %.not318, label %._crit_edge337, label %177

._crit_edge342:                                   ; preds = %_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEE6insertEOSF_.exit106, %._crit_edge337
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 808
  %201 = load ptr, ptr %200, align 8, !tbaa !246
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 816
  %203 = load ptr, ptr %202, align 8, !tbaa !246
  %.not320343 = icmp eq ptr %201, %203
  br i1 %.not320343, label %._crit_edge347, label %.lr.ph346

.lr.ph346:                                        ; preds = %._crit_edge342
  %204 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %237

207:                                              ; preds = %.lr.ph341, %_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEE6insertEOSF_.exit106
  %.sroa.0285.0339 = phi ptr [ %171, %.lr.ph341 ], [ %229, %_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEE6insertEOSF_.exit106 ]
  %208 = load ptr, ptr %.sroa.0285.0339, align 8, !tbaa !123
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.0285.0339, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !124
  %211 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr %208, i64 %210)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr %211, ptr %44, align 8, !tbaa !247
  store i8 5, ptr %174, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %211, ptr %29, align 8, !tbaa !251
  store i32 0, ptr %175, align 8, !tbaa !253
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.311") align 8 %28, ptr noundef nonnull align 8 dereferenceable(280) %81, ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 4 dereferenceable(4) %175)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %212 = load i8, ptr %176, align 8, !tbaa !254, !range !225, !noundef !255
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %214, label %_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEE6insertEOSF_.exit106

214:                                              ; preds = %207
  %215 = load i32, ptr %85, align 8, !tbaa !111
  %216 = load ptr, ptr %28, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i32 %215, ptr %217, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %44, ptr %30, align 8, !tbaa !256, !alias.scope !272
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %174, ptr %31, align 8, !tbaa !98, !alias.scope !275
  %218 = load i32, ptr %86, align 4, !tbaa !112
  %.not.i.i.i102 = icmp ult i32 %215, %218
  br i1 %.not.i.i.i102, label %221, label %219, !prof !264

219:                                              ; preds = %214
  %220 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEELb1EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESD_IJOS6_EEEEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31)
  br label %_ZN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESD_IJOS6_EEEEERS7_DpOT_.exit.i.i105

221:                                              ; preds = %214
  %222 = zext i32 %215 to i64
  %223 = load ptr, ptr %83, align 8, !tbaa !110
  %224 = getelementptr inbounds nuw [16 x i8], ptr %223, i64 %222
  %225 = load ptr, ptr %44, align 8, !tbaa !114
  store ptr %225, ptr %224, align 8, !tbaa !247
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %227 = load i8, ptr %174, align 8, !tbaa !265
  store i8 %227, ptr %226, align 8, !tbaa !250
  %228 = add nuw i32 %215, 1
  store i32 %228, ptr %85, align 8, !tbaa !111
  br label %_ZN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESD_IJOS6_EEEEERS7_DpOT_.exit.i.i105

_ZN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESD_IJOS6_EEEEERS7_DpOT_.exit.i.i105: ; preds = %221, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEE6insertEOSF_.exit106

_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEE6insertEOSF_.exit106: ; preds = %207, %_ZN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESD_IJOS6_EEEEERS7_DpOT_.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.0285.0339, i64 32
  %.not319 = icmp eq ptr %229, %173
  br i1 %.not319, label %._crit_edge342, label %207

._crit_edge347:                                   ; preds = %_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEE6insertEOSF_.exit115, %._crit_edge342
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 912
  %231 = load ptr, ptr %230, align 8, !tbaa !246
  %232 = getelementptr inbounds nuw i8, ptr %4, i64 920
  %233 = load ptr, ptr %232, align 8, !tbaa !246
  %.not321348 = icmp eq ptr %231, %233
  br i1 %.not321348, label %._crit_edge352, label %.lr.ph351

.lr.ph351:                                        ; preds = %._crit_edge347
  %234 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %267

237:                                              ; preds = %.lr.ph346, %_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEE6insertEOSF_.exit115
  %.sroa.0277.0344 = phi ptr [ %201, %.lr.ph346 ], [ %259, %_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEE6insertEOSF_.exit115 ]
  %238 = load ptr, ptr %.sroa.0277.0344, align 8, !tbaa !123
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.0277.0344, i64 8
  %240 = load i64, ptr %239, align 8, !tbaa !124
  %241 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr %238, i64 %240)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr %241, ptr %45, align 8, !tbaa !247
  store i8 114, ptr %204, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %241, ptr %25, align 8, !tbaa !251
  store i32 0, ptr %205, align 8, !tbaa !253
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.311") align 8 %24, ptr noundef nonnull align 8 dereferenceable(280) %81, ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 4 dereferenceable(4) %205)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %242 = load i8, ptr %206, align 8, !tbaa !254, !range !225, !noundef !255
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %244, label %_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEE6insertEOSF_.exit115

244:                                              ; preds = %237
  %245 = load i32, ptr %85, align 8, !tbaa !111
  %246 = load ptr, ptr %24, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store i32 %245, ptr %247, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %45, ptr %26, align 8, !tbaa !256, !alias.scope !278
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %204, ptr %27, align 8, !tbaa !98, !alias.scope !281
  %248 = load i32, ptr %86, align 4, !tbaa !112
  %.not.i.i.i111 = icmp ult i32 %245, %248
  br i1 %.not.i.i.i111, label %251, label %249, !prof !264

249:                                              ; preds = %244
  %250 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEELb1EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESD_IJOS6_EEEEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %_ZN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESD_IJOS6_EEEEERS7_DpOT_.exit.i.i114

251:                                              ; preds = %244
  %252 = zext i32 %245 to i64
  %253 = load ptr, ptr %83, align 8, !tbaa !110
  %254 = getelementptr inbounds nuw [16 x i8], ptr %253, i64 %252
  %255 = load ptr, ptr %45, align 8, !tbaa !114
  store ptr %255, ptr %254, align 8, !tbaa !247
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %257 = load i8, ptr %204, align 8, !tbaa !265
  store i8 %257, ptr %256, align 8, !tbaa !250
  %258 = add nuw i32 %245, 1
  store i32 %258, ptr %85, align 8, !tbaa !111
  br label %_ZN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESD_IJOS6_EEEEERS7_DpOT_.exit.i.i114

_ZN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESD_IJOS6_EEEEERS7_DpOT_.exit.i.i114: ; preds = %251, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEE6insertEOSF_.exit115

_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEE6insertEOSF_.exit115: ; preds = %237, %_ZN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESD_IJOS6_EEEEERS7_DpOT_.exit.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0277.0344, i64 32
  %.not320 = icmp eq ptr %259, %203
  br i1 %.not320, label %._crit_edge347, label %237

._crit_edge352:                                   ; preds = %_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEE6insertEOSF_.exit124, %._crit_edge347
  %260 = getelementptr inbounds nuw i8, ptr %4, i64 536
  %261 = load ptr, ptr %260, align 8, !tbaa !246
  %262 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %263 = load ptr, ptr %262, align 8, !tbaa !246
  %.not322353 = icmp eq ptr %261, %263
  br i1 %.not322353, label %._crit_edge357, label %.lr.ph356

.lr.ph356:                                        ; preds = %._crit_edge352
  %264 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %297

267:                                              ; preds = %.lr.ph351, %_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEE6insertEOSF_.exit124
  %.sroa.0269.0349 = phi ptr [ %231, %.lr.ph351 ], [ %289, %_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEE6insertEOSF_.exit124 ]
  %268 = load ptr, ptr %.sroa.0269.0349, align 8, !tbaa !123
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.0269.0349, i64 8
  %270 = load i64, ptr %269, align 8, !tbaa !124
  %271 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr %268, i64 %270)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr %271, ptr %46, align 8, !tbaa !247
  store i8 -108, ptr %234, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %271, ptr %21, align 8, !tbaa !251
  store i32 0, ptr %235, align 8, !tbaa !253
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.311") align 8 %20, ptr noundef nonnull align 8 dereferenceable(280) %81, ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(4) %235)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %272 = load i8, ptr %236, align 8, !tbaa !254, !range !225, !noundef !255
  %273 = trunc nuw i8 %272 to i1
  br i1 %273, label %274, label %_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEE6insertEOSF_.exit124

274:                                              ; preds = %267
  %275 = load i32, ptr %85, align 8, !tbaa !111
  %276 = load ptr, ptr %20, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store i32 %275, ptr %277, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %46, ptr %22, align 8, !tbaa !256, !alias.scope !284
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %234, ptr %23, align 8, !tbaa !98, !alias.scope !287
  %278 = load i32, ptr %86, align 4, !tbaa !112
  %.not.i.i.i120 = icmp ult i32 %275, %278
  br i1 %.not.i.i.i120, label %281, label %279, !prof !264

279:                                              ; preds = %274
  %280 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEELb1EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESD_IJOS6_EEEEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %_ZN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESD_IJOS6_EEEEERS7_DpOT_.exit.i.i123

281:                                              ; preds = %274
  %282 = zext i32 %275 to i64
  %283 = load ptr, ptr %83, align 8, !tbaa !110
  %284 = getelementptr inbounds nuw [16 x i8], ptr %283, i64 %282
  %285 = load ptr, ptr %46, align 8, !tbaa !114
  store ptr %285, ptr %284, align 8, !tbaa !247
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %287 = load i8, ptr %234, align 8, !tbaa !265
  store i8 %287, ptr %286, align 8, !tbaa !250
  %288 = add nuw i32 %275, 1
  store i32 %288, ptr %85, align 8, !tbaa !111
  br label %_ZN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESD_IJOS6_EEEEERS7_DpOT_.exit.i.i123

_ZN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESD_IJOS6_EEEEERS7_DpOT_.exit.i.i123: ; preds = %281, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEE6insertEOSF_.exit124

_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEE6insertEOSF_.exit124: ; preds = %267, %_ZN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESD_IJOS6_EEEEERS7_DpOT_.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.0269.0349, i64 32
  %.not321 = icmp eq ptr %289, %233
  br i1 %.not321, label %._crit_edge352, label %267

._crit_edge357:                                   ; preds = %_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEE6insertEOSF_.exit133, %._crit_edge352
  %290 = getelementptr inbounds nuw i8, ptr %4, i64 976
  %291 = load ptr, ptr %290, align 8, !tbaa !246
  %292 = getelementptr inbounds nuw i8, ptr %4, i64 984
  %293 = load ptr, ptr %292, align 8, !tbaa !246
  %.not323358 = icmp eq ptr %291, %293
  br i1 %.not323358, label %._crit_edge362, label %.lr.ph361

.lr.ph361:                                        ; preds = %._crit_edge357
  %294 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %327

297:                                              ; preds = %.lr.ph356, %_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEE6insertEOSF_.exit133
  %.sroa.0261.0354 = phi ptr [ %261, %.lr.ph356 ], [ %319, %_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEE6insertEOSF_.exit133 ]
  %298 = load ptr, ptr %.sroa.0261.0354, align 8, !tbaa !123
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.0261.0354, i64 8
  %300 = load i64, ptr %299, align 8, !tbaa !124
  %301 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr %298, i64 %300)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr %301, ptr %47, align 8, !tbaa !247
  store i8 83, ptr %264, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %301, ptr %17, align 8, !tbaa !251
  store i32 0, ptr %265, align 8, !tbaa !253
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.311") align 8 %16, ptr noundef nonnull align 8 dereferenceable(280) %81, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(4) %265)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %302 = load i8, ptr %266, align 8, !tbaa !254, !range !225, !noundef !255
  %303 = trunc nuw i8 %302 to i1
  br i1 %303, label %304, label %_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEE6insertEOSF_.exit133

304:                                              ; preds = %297
  %305 = load i32, ptr %85, align 8, !tbaa !111
  %306 = load ptr, ptr %16, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store i32 %305, ptr %307, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %47, ptr %18, align 8, !tbaa !256, !alias.scope !290
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %264, ptr %19, align 8, !tbaa !98, !alias.scope !293
  %308 = load i32, ptr %86, align 4, !tbaa !112
  %.not.i.i.i129 = icmp ult i32 %305, %308
  br i1 %.not.i.i.i129, label %311, label %309, !prof !264

309:                                              ; preds = %304
  %310 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEELb1EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESD_IJOS6_EEEEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %_ZN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESD_IJOS6_EEEEERS7_DpOT_.exit.i.i132

311:                                              ; preds = %304
  %312 = zext i32 %305 to i64
  %313 = load ptr, ptr %83, align 8, !tbaa !110
  %314 = getelementptr inbounds nuw [16 x i8], ptr %313, i64 %312
  %315 = load ptr, ptr %47, align 8, !tbaa !114
  store ptr %315, ptr %314, align 8, !tbaa !247
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %317 = load i8, ptr %264, align 8, !tbaa !265
  store i8 %317, ptr %316, align 8, !tbaa !250
  %318 = add nuw i32 %305, 1
  store i32 %318, ptr %85, align 8, !tbaa !111
  br label %_ZN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESD_IJOS6_EEEEERS7_DpOT_.exit.i.i132

_ZN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESD_IJOS6_EEEEERS7_DpOT_.exit.i.i132: ; preds = %311, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEE6insertEOSF_.exit133

_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEE6insertEOSF_.exit133: ; preds = %297, %_ZN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESD_IJOS6_EEEEERS7_DpOT_.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.0261.0354, i64 32
  %.not322 = icmp eq ptr %319, %263
  br i1 %.not322, label %._crit_edge357, label %297

._crit_edge362:                                   ; preds = %_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEE6insertEOSF_.exit142, %._crit_edge357
  %320 = getelementptr inbounds nuw i8, ptr %4, i64 784
  %321 = load ptr, ptr %320, align 8, !tbaa !246
  %322 = getelementptr inbounds nuw i8, ptr %4, i64 792
  %323 = load ptr, ptr %322, align 8, !tbaa !246
  %.not324363 = icmp eq ptr %321, %323
  br i1 %.not324363, label %._crit_edge367, label %.lr.ph366

.lr.ph366:                                        ; preds = %._crit_edge362
  %324 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %354

327:                                              ; preds = %.lr.ph361, %_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEE6insertEOSF_.exit142
  %.sroa.0253.0359 = phi ptr [ %291, %.lr.ph361 ], [ %349, %_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEE6insertEOSF_.exit142 ]
  %328 = load ptr, ptr %.sroa.0253.0359, align 8, !tbaa !123
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.0253.0359, i64 8
  %330 = load i64, ptr %329, align 8, !tbaa !124
  %331 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr %328, i64 %330)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr %331, ptr %48, align 8, !tbaa !247
  store i8 -104, ptr %294, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %331, ptr %13, align 8, !tbaa !251
  store i32 0, ptr %295, align 8, !tbaa !253
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.311") align 8 %12, ptr noundef nonnull align 8 dereferenceable(280) %81, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(4) %295)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %332 = load i8, ptr %296, align 8, !tbaa !254, !range !225, !noundef !255
  %333 = trunc nuw i8 %332 to i1
  br i1 %333, label %334, label %_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEE6insertEOSF_.exit142

334:                                              ; preds = %327
  %335 = load i32, ptr %85, align 8, !tbaa !111
  %336 = load ptr, ptr %12, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store i32 %335, ptr %337, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %48, ptr %14, align 8, !tbaa !256, !alias.scope !296
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %294, ptr %15, align 8, !tbaa !98, !alias.scope !299
  %338 = load i32, ptr %86, align 4, !tbaa !112
  %.not.i.i.i138 = icmp ult i32 %335, %338
  br i1 %.not.i.i.i138, label %341, label %339, !prof !264

339:                                              ; preds = %334
  %340 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEELb1EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESD_IJOS6_EEEEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %_ZN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESD_IJOS6_EEEEERS7_DpOT_.exit.i.i141

341:                                              ; preds = %334
  %342 = zext i32 %335 to i64
  %343 = load ptr, ptr %83, align 8, !tbaa !110
  %344 = getelementptr inbounds nuw [16 x i8], ptr %343, i64 %342
  %345 = load ptr, ptr %48, align 8, !tbaa !114
  store ptr %345, ptr %344, align 8, !tbaa !247
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %347 = load i8, ptr %294, align 8, !tbaa !265
  store i8 %347, ptr %346, align 8, !tbaa !250
  %348 = add nuw i32 %335, 1
  store i32 %348, ptr %85, align 8, !tbaa !111
  br label %_ZN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESD_IJOS6_EEEEERS7_DpOT_.exit.i.i141

_ZN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESD_IJOS6_EEEEERS7_DpOT_.exit.i.i141: ; preds = %341, %339
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEE6insertEOSF_.exit142

_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEE6insertEOSF_.exit142: ; preds = %327, %_ZN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESD_IJOS6_EEEEERS7_DpOT_.exit.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.0253.0359, i64 32
  %.not323 = icmp eq ptr %349, %293
  br i1 %.not323, label %._crit_edge362, label %327

._crit_edge367:                                   ; preds = %_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEE6insertEOSF_.exit151, %._crit_edge362
  %350 = getelementptr inbounds nuw i8, ptr %4, i64 864
  %351 = load ptr, ptr %350, align 8, !tbaa !246
  %352 = getelementptr inbounds nuw i8, ptr %4, i64 872
  %353 = load ptr, ptr %352, align 8, !tbaa !246
  %.not325368 = icmp eq ptr %351, %353
  br i1 %.not325368, label %._crit_edge372, label %.lr.ph371

354:                                              ; preds = %.lr.ph366, %_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEE6insertEOSF_.exit151
  %.sroa.0245.0364 = phi ptr [ %321, %.lr.ph366 ], [ %376, %_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEE6insertEOSF_.exit151 ]
  %355 = load ptr, ptr %.sroa.0245.0364, align 8, !tbaa !123
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.0245.0364, i64 8
  %357 = load i64, ptr %356, align 8, !tbaa !124
  %358 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr %355, i64 %357)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr %358, ptr %49, align 8, !tbaa !247
  store i8 113, ptr %324, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %358, ptr %9, align 8, !tbaa !251
  store i32 0, ptr %325, align 8, !tbaa !253
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.311") align 8 %8, ptr noundef nonnull align 8 dereferenceable(280) %81, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(4) %325)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %359 = load i8, ptr %326, align 8, !tbaa !254, !range !225, !noundef !255
  %360 = trunc nuw i8 %359 to i1
  br i1 %360, label %361, label %_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEE6insertEOSF_.exit151

361:                                              ; preds = %354
  %362 = load i32, ptr %85, align 8, !tbaa !111
  %363 = load ptr, ptr %8, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  store i32 %362, ptr %364, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %49, ptr %10, align 8, !tbaa !256, !alias.scope !302
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %324, ptr %11, align 8, !tbaa !98, !alias.scope !305
  %365 = load i32, ptr %86, align 4, !tbaa !112
  %.not.i.i.i147 = icmp ult i32 %362, %365
  br i1 %.not.i.i.i147, label %368, label %366, !prof !264

366:                                              ; preds = %361
  %367 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEELb1EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESD_IJOS6_EEEEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %_ZN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESD_IJOS6_EEEEERS7_DpOT_.exit.i.i150

368:                                              ; preds = %361
  %369 = zext i32 %362 to i64
  %370 = load ptr, ptr %83, align 8, !tbaa !110
  %371 = getelementptr inbounds nuw [16 x i8], ptr %370, i64 %369
  %372 = load ptr, ptr %49, align 8, !tbaa !114
  store ptr %372, ptr %371, align 8, !tbaa !247
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %374 = load i8, ptr %324, align 8, !tbaa !265
  store i8 %374, ptr %373, align 8, !tbaa !250
  %375 = add nuw i32 %362, 1
  store i32 %375, ptr %85, align 8, !tbaa !111
  br label %_ZN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESD_IJOS6_EEEEERS7_DpOT_.exit.i.i150

_ZN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESD_IJOS6_EEEEERS7_DpOT_.exit.i.i150: ; preds = %368, %366
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEE6insertEOSF_.exit151

_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEE6insertEOSF_.exit151: ; preds = %354, %_ZN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESD_IJOS6_EEEEERS7_DpOT_.exit.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %376 = getelementptr inbounds nuw i8, ptr %.sroa.0245.0364, i64 32
  %.not324 = icmp eq ptr %376, %323
  br i1 %.not324, label %._crit_edge367, label %354

._crit_edge372:                                   ; preds = %_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit, %._crit_edge367
  %377 = getelementptr inbounds nuw i8, ptr %4, i64 888
  %378 = load ptr, ptr %377, align 8, !tbaa !246
  %379 = getelementptr inbounds nuw i8, ptr %4, i64 896
  %380 = load ptr, ptr %379, align 8, !tbaa !246
  %.not326373 = icmp eq ptr %378, %380
  br i1 %.not326373, label %._crit_edge377, label %.lr.ph376

.lr.ph371:                                        ; preds = %._crit_edge367, %_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit
  %.sroa.0239.0369 = phi ptr [ %399, %_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit ], [ %351, %._crit_edge367 ]
  %381 = load ptr, ptr %.sroa.0239.0369, align 8, !tbaa !123
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0369, i64 8
  %383 = load i64, ptr %382, align 8, !tbaa !124
  %384 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr %381, i64 %383)
  %385 = load i8, ptr %92, align 4, !tbaa !121, !range !225, !noalias !308, !noundef !255
  %386 = trunc nuw i8 %385 to i1
  br i1 %386, label %387, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

387:                                              ; preds = %.lr.ph371
  %388 = load ptr, ptr %87, align 8, !tbaa !117, !noalias !308
  %389 = load i32, ptr %90, align 4, !tbaa !119, !noalias !308
  %390 = zext i32 %389 to i64
  %.idx.i.i = shl nuw nsw i64 %390, 3
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %389, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %387, %.critedge.i.i
  %.02935.i.i = phi ptr [ %393, %.critedge.i.i ], [ %388, %387 ]
  %392 = load ptr, ptr %.02935.i.i, align 8, !tbaa !98, !noalias !308
  %.not17.i.i = icmp eq ptr %392, %384
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %393 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i153 = icmp eq ptr %393, %391
  br i1 %.not.i.i153, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !311

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %387
  %394 = load i32, ptr %89, align 8, !tbaa !118, !noalias !308
  %395 = icmp ult i32 %389, %394
  br i1 %395, label %396, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

396:                                              ; preds = %._crit_edge.i.i
  %397 = add nuw i32 %389, 1
  store i32 %397, ptr %90, align 4, !tbaa !119, !noalias !308
  store ptr %384, ptr %391, align 8, !tbaa !98, !noalias !308
  br label %_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %.lr.ph371
  %398 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %87, ptr noundef nonnull %384) #23, !noalias !308
  br label %_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %396
  %399 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0369, i64 32
  %.not325 = icmp eq ptr %399, %353
  br i1 %.not325, label %._crit_edge372, label %.lr.ph371

._crit_edge377:                                   ; preds = %_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit183, %._crit_edge372
  %400 = getelementptr inbounds nuw i8, ptr %4, i64 944
  %401 = load ptr, ptr %400, align 8, !tbaa !246
  %402 = getelementptr inbounds nuw i8, ptr %4, i64 952
  %403 = load ptr, ptr %402, align 8, !tbaa !246
  %.not327378 = icmp eq ptr %401, %403
  br i1 %.not327378, label %._crit_edge382, label %.lr.ph381

.lr.ph376:                                        ; preds = %._crit_edge372, %_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit183
  %.sroa.0229.0374 = phi ptr [ %422, %_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit183 ], [ %378, %._crit_edge372 ]
  %404 = load ptr, ptr %.sroa.0229.0374, align 8, !tbaa !123
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0374, i64 8
  %406 = load i64, ptr %405, align 8, !tbaa !124
  %407 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr %404, i64 %406)
  %408 = load i8, ptr %98, align 4, !tbaa !121, !range !225, !noalias !312, !noundef !255
  %409 = trunc nuw i8 %408 to i1
  br i1 %409, label %410, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i154

410:                                              ; preds = %.lr.ph376
  %411 = load ptr, ptr %93, align 8, !tbaa !117, !noalias !312
  %412 = load i32, ptr %96, align 4, !tbaa !119, !noalias !312
  %413 = zext i32 %412 to i64
  %.idx.i.i171 = shl nuw nsw i64 %413, 3
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 %.idx.i.i171
  %.not34.i.i172 = icmp eq i32 %412, 0
  br i1 %.not34.i.i172, label %._crit_edge.i.i178, label %.lr.ph.i.i173

.lr.ph.i.i173:                                    ; preds = %410, %.critedge.i.i176
  %.02935.i.i174 = phi ptr [ %416, %.critedge.i.i176 ], [ %411, %410 ]
  %415 = load ptr, ptr %.02935.i.i174, align 8, !tbaa !98, !noalias !312
  %.not17.i.i175 = icmp eq ptr %415, %407
  br i1 %.not17.i.i175, label %_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit183, label %.critedge.i.i176

.critedge.i.i176:                                 ; preds = %.lr.ph.i.i173
  %416 = getelementptr inbounds nuw i8, ptr %.02935.i.i174, i64 8
  %.not.i.i177 = icmp eq ptr %416, %414
  br i1 %.not.i.i177, label %._crit_edge.i.i178, label %.lr.ph.i.i173, !llvm.loop !311

._crit_edge.i.i178:                               ; preds = %.critedge.i.i176, %410
  %417 = load i32, ptr %95, align 8, !tbaa !118, !noalias !312
  %418 = icmp ult i32 %412, %417
  br i1 %418, label %419, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i154

419:                                              ; preds = %._crit_edge.i.i178
  %420 = add nuw i32 %412, 1
  store i32 %420, ptr %96, align 4, !tbaa !119, !noalias !312
  store ptr %407, ptr %414, align 8, !tbaa !98, !noalias !312
  br label %_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit183

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i154: ; preds = %._crit_edge.i.i178, %.lr.ph376
  %421 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %93, ptr noundef nonnull %407) #23, !noalias !312
  br label %_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit183

_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit183: ; preds = %.lr.ph.i.i173, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i154, %419
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0374, i64 32
  %.not326 = icmp eq ptr %422, %380
  br i1 %.not326, label %._crit_edge377, label %.lr.ph376

._crit_edge382:                                   ; preds = %_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit213, %._crit_edge377
  ret void

.lr.ph381:                                        ; preds = %._crit_edge377, %_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit213
  %.sroa.0219.0379 = phi ptr [ %441, %_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit213 ], [ %401, %._crit_edge377 ]
  %423 = load ptr, ptr %.sroa.0219.0379, align 8, !tbaa !123
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.0219.0379, i64 8
  %425 = load i64, ptr %424, align 8, !tbaa !124
  %426 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr %423, i64 %425)
  %427 = load i8, ptr %104, align 4, !tbaa !121, !range !225, !noalias !315, !noundef !255
  %428 = trunc nuw i8 %427 to i1
  br i1 %428, label %429, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i184

429:                                              ; preds = %.lr.ph381
  %430 = load ptr, ptr %99, align 8, !tbaa !117, !noalias !315
  %431 = load i32, ptr %102, align 4, !tbaa !119, !noalias !315
  %432 = zext i32 %431 to i64
  %.idx.i.i201 = shl nuw nsw i64 %432, 3
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 %.idx.i.i201
  %.not34.i.i202 = icmp eq i32 %431, 0
  br i1 %.not34.i.i202, label %._crit_edge.i.i208, label %.lr.ph.i.i203

.lr.ph.i.i203:                                    ; preds = %429, %.critedge.i.i206
  %.02935.i.i204 = phi ptr [ %435, %.critedge.i.i206 ], [ %430, %429 ]
  %434 = load ptr, ptr %.02935.i.i204, align 8, !tbaa !98, !noalias !315
  %.not17.i.i205 = icmp eq ptr %434, %426
  br i1 %.not17.i.i205, label %_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit213, label %.critedge.i.i206

.critedge.i.i206:                                 ; preds = %.lr.ph.i.i203
  %435 = getelementptr inbounds nuw i8, ptr %.02935.i.i204, i64 8
  %.not.i.i207 = icmp eq ptr %435, %433
  br i1 %.not.i.i207, label %._crit_edge.i.i208, label %.lr.ph.i.i203, !llvm.loop !311

._crit_edge.i.i208:                               ; preds = %.critedge.i.i206, %429
  %436 = load i32, ptr %101, align 8, !tbaa !118, !noalias !315
  %437 = icmp ult i32 %431, %436
  br i1 %437, label %438, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i184

438:                                              ; preds = %._crit_edge.i.i208
  %439 = add nuw i32 %431, 1
  store i32 %439, ptr %102, align 4, !tbaa !119, !noalias !315
  store ptr %426, ptr %433, align 8, !tbaa !98, !noalias !315
  br label %_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit213

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i184: ; preds = %._crit_edge.i.i208, %.lr.ph381
  %440 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %99, ptr noundef nonnull %426) #23, !noalias !315
  br label %_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit213

_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit213: ; preds = %.lr.ph.i.i203, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i184, %438
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.0219.0379, i64 32
  %.not327 = icmp eq ptr %441, %403
  br i1 %.not327, label %._crit_edge382, label %.lr.ph381
}

declare void @_ZN5clang6format21getFormattingLangOptsERKNS0_11FormatStyleE(ptr dead_on_unwind writable sret(%"class.clang::LangOptions") align 8, ptr noundef nonnull align 8 dereferenceable(1024)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format18AdditionalKeywordsC2ERNS_15IdentifierTableE(ptr noundef nonnull align 8 dereferenceable(2072) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca %"struct.std::__detail::_AllocNode", align 8
  %6 = alloca %"struct.std::__detail::_AllocNode", align 8
  %7 = alloca %"class.std::unordered_set", align 8
  %8 = alloca [24 x ptr], align 8
  %9 = alloca %"class.std::unordered_set", align 8
  %10 = alloca [56 x ptr], align 8
  %11 = alloca %"class.std::unordered_set", align 8
  %12 = alloca [128 x ptr], align 8
  %13 = alloca %"class.std::unordered_set", align 8
  %14 = alloca [18 x ptr], align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  store ptr %16, ptr %15, align 8, !tbaa !318
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  store i64 1, ptr %17, align 8, !tbaa !319
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %19, align 8, !tbaa !320
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  store ptr %22, ptr %21, align 8, !tbaa !318
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  store i64 1, ptr %23, align 8, !tbaa !319
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %25, align 8, !tbaa !320
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  store ptr %28, ptr %27, align 8, !tbaa !318
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  store i64 1, ptr %29, align 8, !tbaa !319
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %31, align 8, !tbaa !320
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  store ptr %34, ptr %33, align 8, !tbaa !318
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  store i64 1, ptr %35, align 8, !tbaa !319
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %37, align 8, !tbaa !320
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %39 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.36, i64 5)
  store ptr %39, ptr %0, align 8, !tbaa !321
  %40 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.37, i64 8)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !322
  %42 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.38, i64 2)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %42, ptr %43, align 8, !tbaa !323
  %44 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.39, i64 2)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %44, ptr %45, align 8, !tbaa !324
  %46 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.40, i64 14)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %46, ptr %47, align 8, !tbaa !325
  %48 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.41, i64 7)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %48, ptr %49, align 8, !tbaa !326
  %50 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.42, i64 10)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %50, ptr %51, align 8, !tbaa !327
  %52 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.43, i64 14)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %52, ptr %53, align 8, !tbaa !328
  %54 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.44, i64 7)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %54, ptr %55, align 8, !tbaa !329
  %56 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.45, i64 13)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %56, ptr %57, align 8, !tbaa !330
  %58 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.46, i64 10)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %58, ptr %59, align 8, !tbaa !331
  %60 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.47, i64 2)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %60, ptr %61, align 8, !tbaa !332
  %62 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.48, i64 5)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %62, ptr %63, align 8, !tbaa !333
  %64 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.49, i64 5)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %64, ptr %65, align 8, !tbaa !334
  %66 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.50, i64 7)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %66, ptr %67, align 8, !tbaa !335
  %68 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.51, i64 7)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %68, ptr %69, align 8, !tbaa !336
  %70 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.52, i64 4)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %70, ptr %71, align 8, !tbaa !337
  %72 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.53, i64 8)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %72, ptr %73, align 8, !tbaa !338
  %74 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.54, i64 3)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %74, ptr %75, align 8, !tbaa !339
  %76 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.55, i64 6)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %76, ptr %77, align 8, !tbaa !340
  %78 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.56, i64 5)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %78, ptr %79, align 8, !tbaa !341
  %80 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.57, i64 2)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %80, ptr %81, align 8, !tbaa !342
  %82 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.58, i64 3)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %82, ptr %83, align 8, !tbaa !343
  %84 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.3, i64 6)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %84, ptr %85, align 8, !tbaa !344
  %86 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.59, i64 8)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %86, ptr %87, align 8, !tbaa !345
  %88 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.60, i64 3)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %88, ptr %89, align 8, !tbaa !346
  %90 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.10, i64 4)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %90, ptr %91, align 8, !tbaa !347
  %92 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.61, i64 6)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %92, ptr %93, align 8, !tbaa !348
  %94 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.62, i64 3)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %94, ptr %95, align 8, !tbaa !349
  %96 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.63, i64 5)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %96, ptr %97, align 8, !tbaa !350
  %98 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.64, i64 8)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %98, ptr %99, align 8, !tbaa !351
  %100 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.65, i64 6)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %100, ptr %101, align 8, !tbaa !352
  %102 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.66, i64 7)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %102, ptr %103, align 8, !tbaa !353
  %104 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.67, i64 10)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %104, ptr %105, align 8, !tbaa !354
  %106 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.68, i64 10)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %106, ptr %107, align 8, !tbaa !355
  %108 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.69, i64 9)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %108, ptr %109, align 8, !tbaa !356
  %110 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.70, i64 6)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %110, ptr %111, align 8, !tbaa !357
  %112 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.71, i64 7)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %112, ptr %113, align 8, !tbaa !358
  %114 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.72, i64 12)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %114, ptr %115, align 8, !tbaa !359
  %116 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.73, i64 6)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %116, ptr %117, align 8, !tbaa !360
  %118 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.74, i64 8)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %118, ptr %119, align 8, !tbaa !361
  %120 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.75, i64 13)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %120, ptr %121, align 8, !tbaa !362
  %122 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.76, i64 18)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %122, ptr %123, align 8, !tbaa !363
  %124 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.77, i64 4)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %124, ptr %125, align 8, !tbaa !364
  %126 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.78, i64 6)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %126, ptr %127, align 8, !tbaa !365
  %128 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.79, i64 6)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %128, ptr %129, align 8, !tbaa !366
  %130 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.80, i64 6)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %130, ptr %131, align 8, !tbaa !367
  %132 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.81, i64 8)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %132, ptr %133, align 8, !tbaa !368
  %134 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.82, i64 8)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %134, ptr %135, align 8, !tbaa !369
  %136 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.83, i64 8)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %136, ptr %137, align 8, !tbaa !370
  %138 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.84, i64 7)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %138, ptr %139, align 8, !tbaa !371
  %140 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.85, i64 7)
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %140, ptr %141, align 8, !tbaa !372
  %142 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.86, i64 9)
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %142, ptr %143, align 8, !tbaa !373
  %144 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.87, i64 5)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %144, ptr %145, align 8, !tbaa !374
  %146 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.88, i64 7)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %146, ptr %147, align 8, !tbaa !375
  %148 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.89, i64 44)
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %148, ptr %149, align 8, !tbaa !376
  %150 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.90, i64 6)
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %150, ptr %151, align 8, !tbaa !377
  %152 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.91, i64 4)
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %152, ptr %153, align 8, !tbaa !378
  %154 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.92, i64 4)
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %154, ptr %155, align 8, !tbaa !379
  %156 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.93, i64 7)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %156, ptr %157, align 8, !tbaa !380
  %158 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.94, i64 7)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %158, ptr %159, align 8, !tbaa !381
  %160 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.95, i64 8)
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %160, ptr %161, align 8, !tbaa !382
  %162 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.5, i64 5)
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %162, ptr %163, align 8, !tbaa !383
  %164 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.96, i64 5)
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %164, ptr %165, align 8, !tbaa !384
  %166 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.11, i64 7)
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr %166, ptr %167, align 8, !tbaa !385
  %168 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.97, i64 4)
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %168, ptr %169, align 8, !tbaa !386
  %170 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.98, i64 8)
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %170, ptr %171, align 8, !tbaa !387
  %172 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.99, i64 8)
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %172, ptr %173, align 8, !tbaa !388
  %174 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.100, i64 4)
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %174, ptr %175, align 8, !tbaa !389
  %176 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.101, i64 4)
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %176, ptr %177, align 8, !tbaa !390
  %178 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.102, i64 6)
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr %178, ptr %179, align 8, !tbaa !391
  %180 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.103, i64 3)
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %180, ptr %181, align 8, !tbaa !392
  %182 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.104, i64 6)
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr %182, ptr %183, align 8, !tbaa !393
  %184 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.105, i64 3)
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %184, ptr %185, align 8, !tbaa !394
  %186 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.106, i64 6)
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %186, ptr %187, align 8, !tbaa !395
  %188 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.107, i64 10)
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %188, ptr %189, align 8, !tbaa !396
  %190 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.108, i64 5)
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %190, ptr %191, align 8, !tbaa !397
  %192 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.109, i64 6)
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr %192, ptr %193, align 8, !tbaa !398
  %194 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.110, i64 4)
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %194, ptr %195, align 8, !tbaa !399
  %196 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.111, i64 5)
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr %196, ptr %197, align 8, !tbaa !400
  %198 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.112, i64 9)
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %198, ptr %199, align 8, !tbaa !401
  %200 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.113, i64 6)
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %200, ptr %201, align 8, !tbaa !402
  %202 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.114, i64 6)
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr %202, ptr %203, align 8, !tbaa !403
  %204 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.115, i64 4)
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr %204, ptr %205, align 8, !tbaa !404
  %206 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.116, i64 5)
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr %206, ptr %207, align 8, !tbaa !405
  %208 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.117, i64 6)
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %208, ptr %209, align 8, !tbaa !406
  %210 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.118, i64 11)
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %210, ptr %211, align 8, !tbaa !407
  %212 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.119, i64 9)
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr %212, ptr %213, align 8, !tbaa !408
  %214 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.120, i64 12)
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %214, ptr %215, align 8, !tbaa !409
  %216 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.121, i64 6)
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr %216, ptr %217, align 8, !tbaa !410
  %218 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.122, i64 6)
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr %218, ptr %219, align 8, !tbaa !411
  %220 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.123, i64 9)
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr %220, ptr %221, align 8, !tbaa !412
  %222 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.124, i64 6)
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr %222, ptr %223, align 8, !tbaa !413
  %224 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.125, i64 5)
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store ptr %224, ptr %225, align 8, !tbaa !414
  %226 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.126, i64 14)
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr %226, ptr %227, align 8, !tbaa !415
  %228 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.127, i64 4)
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store ptr %228, ptr %229, align 8, !tbaa !416
  %230 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.128, i64 6)
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr %230, ptr %231, align 8, !tbaa !417
  %232 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.129, i64 5)
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store ptr %232, ptr %233, align 8, !tbaa !418
  %234 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.130, i64 5)
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store ptr %234, ptr %235, align 8, !tbaa !419
  %236 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.131, i64 10)
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store ptr %236, ptr %237, align 8, !tbaa !420
  %238 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.132, i64 7)
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store ptr %238, ptr %239, align 8, !tbaa !421
  %240 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.133, i64 8)
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store ptr %240, ptr %241, align 8, !tbaa !422
  %242 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.134, i64 10)
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %242, ptr %243, align 8, !tbaa !423
  %244 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.135, i64 5)
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store ptr %244, ptr %245, align 8, !tbaa !424
  %246 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.136, i64 10)
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store ptr %246, ptr %247, align 8, !tbaa !425
  %248 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.137, i64 10)
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store ptr %248, ptr %249, align 8, !tbaa !426
  %250 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.138, i64 18)
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store ptr %250, ptr %251, align 8, !tbaa !427
  %252 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.139, i64 15)
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store ptr %252, ptr %253, align 8, !tbaa !428
  %254 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.140, i64 23)
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store ptr %254, ptr %255, align 8, !tbaa !429
  %256 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.141, i64 22)
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store ptr %256, ptr %257, align 8, !tbaa !430
  %258 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.142, i64 15)
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store ptr %258, ptr %259, align 8, !tbaa !431
  %260 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.143, i64 15)
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store ptr %260, ptr %261, align 8, !tbaa !432
  %262 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.144, i64 15)
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store ptr %262, ptr %263, align 8, !tbaa !433
  %264 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.145, i64 7)
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store ptr %264, ptr %265, align 8, !tbaa !434
  %266 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.146, i64 4)
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store ptr %266, ptr %267, align 8, !tbaa !435
  %268 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.147, i64 4)
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store ptr %268, ptr %269, align 8, !tbaa !436
  %270 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.148, i64 5)
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store ptr %270, ptr %271, align 8, !tbaa !437
  %272 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.149, i64 3)
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store ptr %272, ptr %273, align 8, !tbaa !438
  %274 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.150, i64 12)
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store ptr %274, ptr %275, align 8, !tbaa !439
  %276 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.151, i64 7)
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store ptr %276, ptr %277, align 8, !tbaa !440
  %278 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.152, i64 13)
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store ptr %278, ptr %279, align 8, !tbaa !441
  %280 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.153, i64 10)
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store ptr %280, ptr %281, align 8, !tbaa !442
  %282 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.154, i64 8)
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store ptr %282, ptr %283, align 8, !tbaa !443
  %284 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.155, i64 11)
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr %284, ptr %285, align 8, !tbaa !444
  %286 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.156, i64 11)
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store ptr %286, ptr %287, align 8, !tbaa !445
  %288 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.157, i64 11)
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store ptr %288, ptr %289, align 8, !tbaa !446
  %290 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.158, i64 8)
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store ptr %290, ptr %291, align 8, !tbaa !447
  %292 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.159, i64 12)
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr %292, ptr %293, align 8, !tbaa !448
  %294 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.160, i64 9)
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store ptr %294, ptr %295, align 8, !tbaa !449
  %296 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.161, i64 10)
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store ptr %296, ptr %297, align 8, !tbaa !450
  %298 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.162, i64 12)
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store ptr %298, ptr %299, align 8, !tbaa !451
  %300 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.163, i64 10)
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store ptr %300, ptr %301, align 8, !tbaa !452
  %302 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.164, i64 11)
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store ptr %302, ptr %303, align 8, !tbaa !453
  %304 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.165, i64 11)
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store ptr %304, ptr %305, align 8, !tbaa !454
  %306 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.166, i64 10)
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store ptr %306, ptr %307, align 8, !tbaa !455
  %308 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.167, i64 8)
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store ptr %308, ptr %309, align 8, !tbaa !456
  %310 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.168, i64 7)
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store ptr %310, ptr %311, align 8, !tbaa !457
  %312 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.169, i64 7)
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store ptr %312, ptr %313, align 8, !tbaa !458
  %314 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.170, i64 4)
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store ptr %314, ptr %315, align 8, !tbaa !459
  %316 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.171, i64 8)
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store ptr %316, ptr %317, align 8, !tbaa !460
  %318 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.172, i64 6)
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store ptr %318, ptr %319, align 8, !tbaa !461
  %320 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.173, i64 6)
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store ptr %320, ptr %321, align 8, !tbaa !462
  %322 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.174, i64 3)
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  store ptr %322, ptr %323, align 8, !tbaa !463
  %324 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.175, i64 6)
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store ptr %324, ptr %325, align 8, !tbaa !464
  %326 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.176, i64 11)
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store ptr %326, ptr %327, align 8, !tbaa !465
  %328 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.177, i64 12)
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store ptr %328, ptr %329, align 8, !tbaa !466
  %330 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.178, i64 7)
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store ptr %330, ptr %331, align 8, !tbaa !467
  %332 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.179, i64 5)
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  store ptr %332, ptr %333, align 8, !tbaa !468
  %334 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.180, i64 5)
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store ptr %334, ptr %335, align 8, !tbaa !469
  %336 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.181, i64 6)
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store ptr %336, ptr %337, align 8, !tbaa !470
  %338 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.182, i64 12)
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  store ptr %338, ptr %339, align 8, !tbaa !471
  %340 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.183, i64 9)
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store ptr %340, ptr %341, align 8, !tbaa !472
  %342 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.184, i64 4)
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store ptr %342, ptr %343, align 8, !tbaa !473
  %344 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.185, i64 8)
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store ptr %344, ptr %345, align 8, !tbaa !474
  %346 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.186, i64 9)
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  store ptr %346, ptr %347, align 8, !tbaa !475
  %348 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.187, i64 5)
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  store ptr %348, ptr %349, align 8, !tbaa !476
  %350 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.188, i64 5)
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store ptr %350, ptr %351, align 8, !tbaa !477
  %352 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.189, i64 10)
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store ptr %352, ptr %353, align 8, !tbaa !478
  %354 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.190, i64 11)
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  store ptr %354, ptr %355, align 8, !tbaa !479
  %356 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.191, i64 7)
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store ptr %356, ptr %357, align 8, !tbaa !480
  %358 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.192, i64 6)
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store ptr %358, ptr %359, align 8, !tbaa !481
  %360 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.193, i64 7)
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store ptr %360, ptr %361, align 8, !tbaa !482
  %362 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.194, i64 19)
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store ptr %362, ptr %363, align 8, !tbaa !483
  %364 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.195, i64 6)
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store ptr %364, ptr %365, align 8, !tbaa !484
  %366 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.196, i64 6)
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store ptr %366, ptr %367, align 8, !tbaa !485
  %368 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.197, i64 9)
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  store ptr %368, ptr %369, align 8, !tbaa !486
  %370 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.198, i64 7)
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store ptr %370, ptr %371, align 8, !tbaa !487
  %372 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.199, i64 9)
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store ptr %372, ptr %373, align 8, !tbaa !488
  %374 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.200, i64 8)
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store ptr %374, ptr %375, align 8, !tbaa !489
  %376 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.201, i64 7)
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store ptr %376, ptr %377, align 8, !tbaa !490
  %378 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.8, i64 8)
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  store ptr %378, ptr %379, align 8, !tbaa !491
  %380 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.202, i64 5)
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store ptr %380, ptr %381, align 8, !tbaa !492
  %382 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.203, i64 5)
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store ptr %382, ptr %383, align 8, !tbaa !493
  %384 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.204, i64 4)
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  store ptr %384, ptr %385, align 8, !tbaa !494
  %386 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.205, i64 4)
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store ptr %386, ptr %387, align 8, !tbaa !495
  %388 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.206, i64 5)
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store ptr %388, ptr %389, align 8, !tbaa !496
  %390 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.207, i64 8)
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store ptr %390, ptr %391, align 8, !tbaa !497
  %392 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.208, i64 12)
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store ptr %392, ptr %393, align 8, !tbaa !498
  %394 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.209, i64 6)
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store ptr %394, ptr %395, align 8, !tbaa !499
  %396 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.210, i64 8)
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  store ptr %396, ptr %397, align 8, !tbaa !500
  %398 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.211, i64 6)
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  store ptr %398, ptr %399, align 8, !tbaa !501
  %400 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.212, i64 8)
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store ptr %400, ptr %401, align 8, !tbaa !502
  %402 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.213, i64 8)
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  store ptr %402, ptr %403, align 8, !tbaa !503
  %404 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.214, i64 5)
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store ptr %404, ptr %405, align 8, !tbaa !504
  %406 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.215, i64 4)
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store ptr %406, ptr %407, align 8, !tbaa !505
  %408 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.216, i64 5)
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store ptr %408, ptr %409, align 8, !tbaa !506
  %410 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.217, i64 7)
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  store ptr %410, ptr %411, align 8, !tbaa !507
  %412 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.218, i64 9)
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store ptr %412, ptr %413, align 8, !tbaa !508
  %414 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.219, i64 7)
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  store ptr %414, ptr %415, align 8, !tbaa !509
  %416 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.220, i64 7)
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  store ptr %416, ptr %417, align 8, !tbaa !510
  %418 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.221, i64 7)
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  store ptr %418, ptr %419, align 8, !tbaa !511
  %420 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.222, i64 7)
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store ptr %420, ptr %421, align 8, !tbaa !512
  %422 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.223, i64 5)
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  store ptr %422, ptr %423, align 8, !tbaa !513
  %424 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.224, i64 6)
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  store ptr %424, ptr %425, align 8, !tbaa !514
  %426 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.225, i64 4)
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  store ptr %426, ptr %427, align 8, !tbaa !515
  %428 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.226, i64 9)
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  store ptr %428, ptr %429, align 8, !tbaa !516
  %430 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.227, i64 3)
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store ptr %430, ptr %431, align 8, !tbaa !517
  %432 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.228, i64 4)
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store ptr %432, ptr %433, align 8, !tbaa !518
  %434 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.229, i64 4)
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  store ptr %434, ptr %435, align 8, !tbaa !519
  %436 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.230, i64 6)
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store ptr %436, ptr %437, align 8, !tbaa !520
  %438 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.231, i64 5)
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store ptr %438, ptr %439, align 8, !tbaa !521
  %440 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.232, i64 6)
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store ptr %440, ptr %441, align 8, !tbaa !522
  %442 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.233, i64 17)
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  store ptr %442, ptr %443, align 8, !tbaa !523
  %444 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.234, i64 11)
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  store ptr %444, ptr %445, align 8, !tbaa !524
  %446 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.235, i64 6)
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  store ptr %446, ptr %447, align 8, !tbaa !525
  %448 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.236, i64 7)
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  store ptr %448, ptr %449, align 8, !tbaa !526
  %450 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.237, i64 5)
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  store ptr %450, ptr %451, align 8, !tbaa !527
  %452 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.238, i64 8)
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  store ptr %452, ptr %453, align 8, !tbaa !528
  %454 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.239, i64 4)
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store ptr %454, ptr %455, align 8, !tbaa !529
  %456 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.240, i64 5)
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  store ptr %456, ptr %457, align 8, !tbaa !530
  %458 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.241, i64 5)
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  store ptr %458, ptr %459, align 8, !tbaa !531
  %460 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.242, i64 8)
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  store ptr %460, ptr %461, align 8, !tbaa !532
  %462 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.243, i64 4)
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  store ptr %462, ptr %463, align 8, !tbaa !533
  %464 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.244, i64 4)
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  store ptr %464, ptr %465, align 8, !tbaa !534
  %466 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.245, i64 3)
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  store ptr %466, ptr %467, align 8, !tbaa !535
  %468 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.246, i64 1)
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store ptr %468, ptr %469, align 8, !tbaa !536
  %470 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.247, i64 2)
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store ptr %470, ptr %471, align 8, !tbaa !537
  %472 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.248, i64 1)
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store ptr %472, ptr %473, align 8, !tbaa !538
  %474 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.249, i64 3)
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store ptr %474, ptr %475, align 8, !tbaa !539
  %476 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.250, i64 4)
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  store ptr %476, ptr %477, align 8, !tbaa !540
  %478 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.251, i64 4)
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  store ptr %478, ptr %479, align 8, !tbaa !541
  %480 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.252, i64 3)
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  store ptr %480, ptr %481, align 8, !tbaa !542
  %482 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.253, i64 3)
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store ptr %482, ptr %483, align 8, !tbaa !543
  %484 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.254, i64 4)
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  store ptr %484, ptr %485, align 8, !tbaa !544
  %486 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.255, i64 6)
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  store ptr %486, ptr %487, align 8, !tbaa !545
  %488 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.256, i64 6)
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  store ptr %488, ptr %489, align 8, !tbaa !546
  %490 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.257, i64 4)
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  store ptr %490, ptr %491, align 8, !tbaa !547
  %492 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.258, i64 7)
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  store ptr %492, ptr %493, align 8, !tbaa !548
  %494 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.259, i64 4)
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  store ptr %494, ptr %495, align 8, !tbaa !549
  %496 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.260, i64 10)
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  store ptr %496, ptr %497, align 8, !tbaa !550
  %498 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.261, i64 4)
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  store ptr %498, ptr %499, align 8, !tbaa !551
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %500 = load ptr, ptr %61, align 8, !tbaa !332
  store ptr %500, ptr %8, align 8, !tbaa !114
  %501 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %502 = load ptr, ptr %63, align 8, !tbaa !333
  store ptr %502, ptr %501, align 8, !tbaa !114
  %503 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %504 = load ptr, ptr %65, align 8, !tbaa !334
  store ptr %504, ptr %503, align 8, !tbaa !114
  %505 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %506 = load ptr, ptr %67, align 8, !tbaa !335
  store ptr %506, ptr %505, align 8, !tbaa !114
  %507 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %508 = load ptr, ptr %69, align 8, !tbaa !336
  store ptr %508, ptr %507, align 8, !tbaa !114
  %509 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %510 = load ptr, ptr %71, align 8, !tbaa !337
  store ptr %510, ptr %509, align 8, !tbaa !114
  %511 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %512 = load ptr, ptr %73, align 8, !tbaa !338
  store ptr %512, ptr %511, align 8, !tbaa !114
  %513 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %514 = load ptr, ptr %75, align 8, !tbaa !339
  store ptr %514, ptr %513, align 8, !tbaa !114
  %515 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %516 = load ptr, ptr %77, align 8, !tbaa !340
  store ptr %516, ptr %515, align 8, !tbaa !114
  %517 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %518 = load ptr, ptr %81, align 8, !tbaa !342
  store ptr %518, ptr %517, align 8, !tbaa !114
  %519 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %520 = load ptr, ptr %83, align 8, !tbaa !343
  store ptr %520, ptr %519, align 8, !tbaa !114
  %521 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %522 = load ptr, ptr %85, align 8, !tbaa !344
  store ptr %522, ptr %521, align 8, !tbaa !114
  %523 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %524 = load ptr, ptr %41, align 8, !tbaa !322
  store ptr %524, ptr %523, align 8, !tbaa !114
  %525 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %526 = load ptr, ptr %87, align 8, !tbaa !345
  store ptr %526, ptr %525, align 8, !tbaa !114
  %527 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %528 = load ptr, ptr %89, align 8, !tbaa !346
  store ptr %528, ptr %527, align 8, !tbaa !114
  %529 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %530 = load ptr, ptr %91, align 8, !tbaa !347
  store ptr %530, ptr %529, align 8, !tbaa !114
  %531 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %532 = load ptr, ptr %93, align 8, !tbaa !348
  store ptr %532, ptr %531, align 8, !tbaa !114
  %533 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %534 = load ptr, ptr %95, align 8, !tbaa !349
  store ptr %534, ptr %533, align 8, !tbaa !114
  %535 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %536 = load ptr, ptr %97, align 8, !tbaa !350
  store ptr %536, ptr %535, align 8, !tbaa !114
  %537 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %538 = load ptr, ptr %99, align 8, !tbaa !351
  store ptr %538, ptr %537, align 8, !tbaa !114
  %539 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %540 = load ptr, ptr %103, align 8, !tbaa !353
  store ptr %540, ptr %539, align 8, !tbaa !114
  %541 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %542 = load ptr, ptr %105, align 8, !tbaa !354
  store ptr %542, ptr %541, align 8, !tbaa !114
  %543 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %544 = load ptr, ptr %107, align 8, !tbaa !355
  store ptr %544, ptr %543, align 8, !tbaa !114
  %545 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %546 = load ptr, ptr %109, align 8, !tbaa !356
  store ptr %546, ptr %545, align 8, !tbaa !114
  %547 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %547, ptr %7, align 8, !tbaa !318
  %548 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %548, align 8, !tbaa !319
  %549 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %550 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %549, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %550, align 8, !tbaa !320
  %551 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %551, i8 0, i64 16, i1 false)
  %552 = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %550, i64 noundef 0) #23
  %553 = load i64, ptr %548, align 8, !tbaa !319
  %554 = icmp ugt i64 %552, %553
  br i1 %554, label %555, label %.lr.ph.i.i.preheader

555:                                              ; preds = %2
  %556 = icmp eq i64 %552, 1
  br i1 %556, label %557, label %558, !prof !552

557:                                              ; preds = %555
  store ptr null, ptr %547, align 8, !tbaa !553
  br label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i

558:                                              ; preds = %555
  %559 = icmp ugt i64 %552, 1152921504606846975
  br i1 %559, label %560, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i, !prof !552

560:                                              ; preds = %558
  %561 = icmp ugt i64 %552, 2305843009213693951
  br i1 %561, label %562, label %563

562:                                              ; preds = %560
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

563:                                              ; preds = %560
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i: ; preds = %558
  %564 = shl nuw nsw i64 %552, 3
  %565 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %564) #22
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %565, i8 0, i64 %564, i1 false)
  br label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i

_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i, %557
  %.0.i.i.i.i = phi ptr [ %547, %557 ], [ %565, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %7, align 8, !tbaa !318
  store i64 %552, ptr %548, align 8, !tbaa !319
  br label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i, %2
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.09.i.i.idx = phi i64 [ %.09.i.i.add, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %.09.i.i.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.09.i.i.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8, !tbaa !554
  %566 = call { ptr, i8 } @_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %.09.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(8) %.09.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.09.i.i.add = add nuw nsw i64 %.09.i.i.idx, 8
  %.not.i.i = icmp eq i64 %.09.i.i.add, 192
  br i1 %.not.i.i, label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEEC2ESt16initializer_listIS2_EmRKS9_RKS7_RKS3_.exit, label %.lr.ph.i.i, !llvm.loop !556

_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEEC2ESt16initializer_listIS2_EmRKS9_RKS7_RKS3_.exit: ; preds = %.lr.ph.i.i
  %567 = icmp eq ptr %7, %15
  br i1 %567, label %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit, label %568, !prof !552

568:                                              ; preds = %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEEC2ESt16initializer_listIS2_EmRKS9_RKS7_RKS3_.exit
  %569 = load ptr, ptr %18, align 8, !tbaa !557
  %.not5.i.i.i.i = icmp eq ptr %569, null
  br i1 %.not5.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_deallocate_nodesEPS5_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %568, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %570, %.lr.ph.i.i.i.i ], [ %569, %568 ]
  %570 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !558
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #25
  %.not.i.i.i.i = icmp eq ptr %570, null
  br i1 %.not.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_deallocate_nodesEPS5_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !559

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_deallocate_nodesEPS5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %568
  %571 = load ptr, ptr %15, align 8, !tbaa !318
  %572 = icmp eq ptr %571, %16
  br i1 %572, label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i, label %573

573:                                              ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_deallocate_nodesEPS5_.exit.i.i.i
  %574 = load i64, ptr %17, align 8, !tbaa !319
  %575 = shl i64 %574, 3
  call void @_ZdlPvm(ptr noundef %571, i64 noundef %575) #25
  br label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i

_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i: ; preds = %573, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_deallocate_nodesEPS5_.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %550, i64 16, i1 false), !tbaa.struct !560
  %576 = load ptr, ptr %7, align 8, !tbaa !318
  %577 = icmp eq ptr %576, %547
  br i1 %577, label %578, label %580

578:                                              ; preds = %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i
  %579 = load ptr, ptr %547, align 8, !tbaa !553
  store ptr %579, ptr %16, align 8, !tbaa !553
  br label %580

580:                                              ; preds = %578, %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i
  %581 = phi ptr [ %16, %578 ], [ %576, %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i ]
  store ptr %581, ptr %15, align 8, !tbaa !318
  %582 = load i64, ptr %548, align 8, !tbaa !319
  store i64 %582, ptr %17, align 8, !tbaa !319
  %583 = load ptr, ptr %549, align 8, !tbaa !557
  store ptr %583, ptr %18, align 8, !tbaa !557
  %584 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %585 = load i64, ptr %584, align 8, !tbaa !562
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  store i64 %585, ptr %586, align 8, !tbaa !562
  %.not.i12.i.i.i = icmp eq ptr %583, null
  br i1 %.not.i12.i.i.i, label %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit.thread, label %587

587:                                              ; preds = %580
  %588 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %589 = load ptr, ptr %588, align 8, !tbaa !114
  %590 = ptrtoint ptr %589 to i64
  %591 = urem i64 %590, %582
  %592 = getelementptr inbounds nuw [8 x i8], ptr %581, i64 %591
  store ptr %18, ptr %592, align 8, !tbaa !563
  br label %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit.thread

_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit.thread: ; preds = %580, %587
  store i64 0, ptr %551, align 8, !tbaa !564
  store i64 1, ptr %548, align 8, !tbaa !319
  store ptr null, ptr %547, align 8, !tbaa !553
  store ptr %547, ptr %7, align 8, !tbaa !318
  br label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i

_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit: ; preds = %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEEC2ESt16initializer_listIS2_EmRKS9_RKS7_RKS3_.exit
  %.pr = load ptr, ptr %549, align 8, !tbaa !557
  %.not5.i.i.i.i238 = icmp eq ptr %.pr, null
  br i1 %.not5.i.i.i.i238, label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i239

.lr.ph.i.i.i.i239:                                ; preds = %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit, %.lr.ph.i.i.i.i239
  %.06.i.i.i.i240 = phi ptr [ %593, %.lr.ph.i.i.i.i239 ], [ %.pr, %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit ]
  %593 = load ptr, ptr %.06.i.i.i.i240, align 8, !tbaa !558
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i240, i64 noundef 16) #25
  %.not.i.i.i.i241 = icmp eq ptr %593, null
  br i1 %.not.i.i.i.i241, label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i239, !llvm.loop !559

_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i239, %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit.thread, %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit
  %594 = load ptr, ptr %7, align 8, !tbaa !318
  %595 = load i64, ptr %548, align 8, !tbaa !319
  %596 = shl i64 %595, 3
  call void @llvm.memset.p0.i64(ptr align 8 %594, i8 0, i64 %596, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %549, i8 0, i64 16, i1 false)
  %597 = load ptr, ptr %7, align 8, !tbaa !318
  %598 = icmp eq ptr %597, %547
  br i1 %598, label %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit, label %599

599:                                              ; preds = %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %600 = load i64, ptr %548, align 8, !tbaa !319
  %601 = shl i64 %600, 3
  call void @_ZdlPvm(ptr noundef %597, i64 noundef %601) #25
  br label %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit

_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %599
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %602 = load ptr, ptr %153, align 8, !tbaa !378
  store ptr %602, ptr %10, align 8, !tbaa !114
  %603 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %604 = load ptr, ptr %155, align 8, !tbaa !379
  store ptr %604, ptr %603, align 8, !tbaa !114
  %605 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %606 = load ptr, ptr %157, align 8, !tbaa !380
  store ptr %606, ptr %605, align 8, !tbaa !114
  %607 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %608 = load ptr, ptr %159, align 8, !tbaa !381
  store ptr %608, ptr %607, align 8, !tbaa !114
  %609 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %610 = load ptr, ptr %161, align 8, !tbaa !382
  store ptr %610, ptr %609, align 8, !tbaa !114
  %611 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %612 = load ptr, ptr %163, align 8, !tbaa !383
  store ptr %612, ptr %611, align 8, !tbaa !114
  %613 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %614 = load ptr, ptr %165, align 8, !tbaa !384
  store ptr %614, ptr %613, align 8, !tbaa !114
  %615 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %616 = load ptr, ptr %167, align 8, !tbaa !385
  store ptr %616, ptr %615, align 8, !tbaa !114
  %617 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %618 = load ptr, ptr %171, align 8, !tbaa !387
  store ptr %618, ptr %617, align 8, !tbaa !114
  %619 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %620 = load ptr, ptr %43, align 8, !tbaa !323
  store ptr %620, ptr %619, align 8, !tbaa !114
  %621 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %622 = load ptr, ptr %169, align 8, !tbaa !386
  store ptr %622, ptr %621, align 8, !tbaa !114
  %623 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %624 = load ptr, ptr %109, align 8, !tbaa !356
  store ptr %624, ptr %623, align 8, !tbaa !114
  %625 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %626 = load ptr, ptr %173, align 8, !tbaa !388
  store ptr %626, ptr %625, align 8, !tbaa !114
  %627 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %628 = load ptr, ptr %81, align 8, !tbaa !342
  store ptr %628, ptr %627, align 8, !tbaa !114
  %629 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %630 = load ptr, ptr %175, align 8, !tbaa !389
  store ptr %630, ptr %629, align 8, !tbaa !114
  %631 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %632 = load ptr, ptr %177, align 8, !tbaa !390
  store ptr %632, ptr %631, align 8, !tbaa !114
  %633 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %634 = load ptr, ptr %179, align 8, !tbaa !391
  store ptr %634, ptr %633, align 8, !tbaa !114
  %635 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %636 = load ptr, ptr %181, align 8, !tbaa !392
  store ptr %636, ptr %635, align 8, !tbaa !114
  %637 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %638 = load ptr, ptr %41, align 8, !tbaa !322
  store ptr %638, ptr %637, align 8, !tbaa !114
  %639 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %640 = load ptr, ptr %183, align 8, !tbaa !393
  store ptr %640, ptr %639, align 8, !tbaa !114
  %641 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %642 = load ptr, ptr %87, align 8, !tbaa !345
  store ptr %642, ptr %641, align 8, !tbaa !114
  %643 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %644 = load ptr, ptr %185, align 8, !tbaa !394
  store ptr %644, ptr %643, align 8, !tbaa !114
  %645 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %646 = load ptr, ptr %187, align 8, !tbaa !395
  store ptr %646, ptr %645, align 8, !tbaa !114
  %647 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %648 = load ptr, ptr %189, align 8, !tbaa !396
  store ptr %648, ptr %647, align 8, !tbaa !114
  %649 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %650 = load ptr, ptr %191, align 8, !tbaa !397
  store ptr %650, ptr %649, align 8, !tbaa !114
  %651 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %652 = load ptr, ptr %193, align 8, !tbaa !398
  store ptr %652, ptr %651, align 8, !tbaa !114
  %653 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %654 = load ptr, ptr %195, align 8, !tbaa !399
  store ptr %654, ptr %653, align 8, !tbaa !114
  %655 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %656 = load ptr, ptr %197, align 8, !tbaa !400
  store ptr %656, ptr %655, align 8, !tbaa !114
  %657 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %658 = load ptr, ptr %199, align 8, !tbaa !401
  store ptr %658, ptr %657, align 8, !tbaa !114
  %659 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %660 = load ptr, ptr %201, align 8, !tbaa !402
  store ptr %660, ptr %659, align 8, !tbaa !114
  %661 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %662 = load ptr, ptr %203, align 8, !tbaa !403
  store ptr %662, ptr %661, align 8, !tbaa !114
  %663 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %664 = load ptr, ptr %205, align 8, !tbaa !404
  store ptr %664, ptr %663, align 8, !tbaa !114
  %665 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %666 = load ptr, ptr %207, align 8, !tbaa !405
  store ptr %666, ptr %665, align 8, !tbaa !114
  %667 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %668 = load ptr, ptr %61, align 8, !tbaa !332
  store ptr %668, ptr %667, align 8, !tbaa !114
  %669 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %670 = load ptr, ptr %63, align 8, !tbaa !333
  store ptr %670, ptr %669, align 8, !tbaa !114
  %671 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %672 = load ptr, ptr %65, align 8, !tbaa !334
  store ptr %672, ptr %671, align 8, !tbaa !114
  %673 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %674 = load ptr, ptr %67, align 8, !tbaa !335
  store ptr %674, ptr %673, align 8, !tbaa !114
  %675 = getelementptr inbounds nuw i8, ptr %10, i64 296
  %676 = load ptr, ptr %69, align 8, !tbaa !336
  store ptr %676, ptr %675, align 8, !tbaa !114
  %677 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %678 = load ptr, ptr %71, align 8, !tbaa !337
  store ptr %678, ptr %677, align 8, !tbaa !114
  %679 = getelementptr inbounds nuw i8, ptr %10, i64 312
  %680 = load ptr, ptr %73, align 8, !tbaa !338
  store ptr %680, ptr %679, align 8, !tbaa !114
  %681 = getelementptr inbounds nuw i8, ptr %10, i64 320
  %682 = load ptr, ptr %75, align 8, !tbaa !339
  store ptr %682, ptr %681, align 8, !tbaa !114
  %683 = getelementptr inbounds nuw i8, ptr %10, i64 328
  %684 = load ptr, ptr %77, align 8, !tbaa !340
  store ptr %684, ptr %683, align 8, !tbaa !114
  %685 = getelementptr inbounds nuw i8, ptr %10, i64 336
  store ptr %628, ptr %685, align 8, !tbaa !114
  %686 = getelementptr inbounds nuw i8, ptr %10, i64 344
  %687 = load ptr, ptr %83, align 8, !tbaa !343
  store ptr %687, ptr %686, align 8, !tbaa !114
  %688 = getelementptr inbounds nuw i8, ptr %10, i64 352
  %689 = load ptr, ptr %85, align 8, !tbaa !344
  store ptr %689, ptr %688, align 8, !tbaa !114
  %690 = getelementptr inbounds nuw i8, ptr %10, i64 360
  store ptr %642, ptr %690, align 8, !tbaa !114
  %691 = getelementptr inbounds nuw i8, ptr %10, i64 368
  %692 = load ptr, ptr %89, align 8, !tbaa !346
  store ptr %692, ptr %691, align 8, !tbaa !114
  %693 = getelementptr inbounds nuw i8, ptr %10, i64 376
  %694 = load ptr, ptr %91, align 8, !tbaa !347
  store ptr %694, ptr %693, align 8, !tbaa !114
  %695 = getelementptr inbounds nuw i8, ptr %10, i64 384
  %696 = load ptr, ptr %93, align 8, !tbaa !348
  store ptr %696, ptr %695, align 8, !tbaa !114
  %697 = getelementptr inbounds nuw i8, ptr %10, i64 392
  %698 = load ptr, ptr %95, align 8, !tbaa !349
  store ptr %698, ptr %697, align 8, !tbaa !114
  %699 = getelementptr inbounds nuw i8, ptr %10, i64 400
  %700 = load ptr, ptr %97, align 8, !tbaa !350
  store ptr %700, ptr %699, align 8, !tbaa !114
  %701 = getelementptr inbounds nuw i8, ptr %10, i64 408
  %702 = load ptr, ptr %99, align 8, !tbaa !351
  store ptr %702, ptr %701, align 8, !tbaa !114
  %703 = getelementptr inbounds nuw i8, ptr %10, i64 416
  %704 = load ptr, ptr %103, align 8, !tbaa !353
  store ptr %704, ptr %703, align 8, !tbaa !114
  %705 = getelementptr inbounds nuw i8, ptr %10, i64 424
  %706 = load ptr, ptr %105, align 8, !tbaa !354
  store ptr %706, ptr %705, align 8, !tbaa !114
  %707 = getelementptr inbounds nuw i8, ptr %10, i64 432
  %708 = load ptr, ptr %107, align 8, !tbaa !355
  store ptr %708, ptr %707, align 8, !tbaa !114
  %709 = getelementptr inbounds nuw i8, ptr %10, i64 440
  store ptr %624, ptr %709, align 8, !tbaa !114
  %710 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %710, ptr %9, align 8, !tbaa !318
  %711 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %711, align 8, !tbaa !319
  %712 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %713 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %712, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %713, align 8, !tbaa !320
  %714 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %714, i8 0, i64 16, i1 false)
  %715 = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %713, i64 noundef 0) #23
  %716 = load i64, ptr %711, align 8, !tbaa !319
  %717 = icmp ugt i64 %715, %716
  br i1 %717, label %718, label %.lr.ph.i.i288.preheader

718:                                              ; preds = %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit
  %719 = icmp eq i64 %715, 1
  br i1 %719, label %720, label %721, !prof !552

720:                                              ; preds = %718
  store ptr null, ptr %710, align 8, !tbaa !553
  br label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i292

721:                                              ; preds = %718
  %722 = icmp ugt i64 %715, 1152921504606846975
  br i1 %722, label %723, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i291, !prof !552

723:                                              ; preds = %721
  %724 = icmp ugt i64 %715, 2305843009213693951
  br i1 %724, label %725, label %726

725:                                              ; preds = %723
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

726:                                              ; preds = %723
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i291: ; preds = %721
  %727 = shl nuw nsw i64 %715, 3
  %728 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %727) #22
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %728, i8 0, i64 %727, i1 false)
  br label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i292

_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i292: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i291, %720
  %.0.i.i.i.i293 = phi ptr [ %710, %720 ], [ %728, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i291 ]
  store ptr %.0.i.i.i.i293, ptr %9, align 8, !tbaa !318
  store i64 %715, ptr %711, align 8, !tbaa !319
  br label %.lr.ph.i.i288.preheader

.lr.ph.i.i288.preheader:                          ; preds = %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i292, %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit
  br label %.lr.ph.i.i288

.lr.ph.i.i288:                                    ; preds = %.lr.ph.i.i288.preheader, %.lr.ph.i.i288
  %.09.i.i289.idx = phi i64 [ %.09.i.i289.add, %.lr.ph.i.i288 ], [ 0, %.lr.ph.i.i288.preheader ]
  %.09.i.i289.ptr = getelementptr inbounds nuw i8, ptr %10, i64 %.09.i.i289.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %9, ptr %5, align 8, !tbaa !554
  %729 = call { ptr, i8 } @_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %.09.i.i289.ptr, ptr noundef nonnull align 8 dereferenceable(8) %.09.i.i289.ptr, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.09.i.i289.add = add nuw nsw i64 %.09.i.i289.idx, 8
  %.not.i.i290 = icmp eq i64 %.09.i.i289.add, 448
  br i1 %.not.i.i290, label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEEC2ESt16initializer_listIS2_EmRKS9_RKS7_RKS3_.exit294, label %.lr.ph.i.i288, !llvm.loop !556

_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEEC2ESt16initializer_listIS2_EmRKS9_RKS7_RKS3_.exit294: ; preds = %.lr.ph.i.i288
  %730 = icmp eq ptr %9, %21
  br i1 %730, label %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit250, label %731, !prof !552

731:                                              ; preds = %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEEC2ESt16initializer_listIS2_EmRKS9_RKS7_RKS3_.exit294
  %732 = load ptr, ptr %24, align 8, !tbaa !557
  %.not5.i.i.i.i242 = icmp eq ptr %732, null
  br i1 %.not5.i.i.i.i242, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_deallocate_nodesEPS5_.exit.i.i.i246, label %.lr.ph.i.i.i.i243

.lr.ph.i.i.i.i243:                                ; preds = %731, %.lr.ph.i.i.i.i243
  %.06.i.i.i.i244 = phi ptr [ %733, %.lr.ph.i.i.i.i243 ], [ %732, %731 ]
  %733 = load ptr, ptr %.06.i.i.i.i244, align 8, !tbaa !558
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i244, i64 noundef 16) #25
  %.not.i.i.i.i245 = icmp eq ptr %733, null
  br i1 %.not.i.i.i.i245, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_deallocate_nodesEPS5_.exit.i.i.i246, label %.lr.ph.i.i.i.i243, !llvm.loop !559

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_deallocate_nodesEPS5_.exit.i.i.i246: ; preds = %.lr.ph.i.i.i.i243, %731
  %734 = load ptr, ptr %21, align 8, !tbaa !318
  %735 = icmp eq ptr %734, %22
  br i1 %735, label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i247, label %736

736:                                              ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_deallocate_nodesEPS5_.exit.i.i.i246
  %737 = load i64, ptr %23, align 8, !tbaa !319
  %738 = shl i64 %737, 3
  call void @_ZdlPvm(ptr noundef %734, i64 noundef %738) #25
  br label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i247

_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i247: ; preds = %736, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_deallocate_nodesEPS5_.exit.i.i.i246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %713, i64 16, i1 false), !tbaa.struct !560
  %739 = load ptr, ptr %9, align 8, !tbaa !318
  %740 = icmp eq ptr %739, %710
  br i1 %740, label %741, label %743

741:                                              ; preds = %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i247
  %742 = load ptr, ptr %710, align 8, !tbaa !553
  store ptr %742, ptr %22, align 8, !tbaa !553
  br label %743

743:                                              ; preds = %741, %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i247
  %744 = phi ptr [ %22, %741 ], [ %739, %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i247 ]
  store ptr %744, ptr %21, align 8, !tbaa !318
  %745 = load i64, ptr %711, align 8, !tbaa !319
  store i64 %745, ptr %23, align 8, !tbaa !319
  %746 = load ptr, ptr %712, align 8, !tbaa !557
  store ptr %746, ptr %24, align 8, !tbaa !557
  %747 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %748 = load i64, ptr %747, align 8, !tbaa !562
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  store i64 %748, ptr %749, align 8, !tbaa !562
  %.not.i12.i.i.i248 = icmp eq ptr %746, null
  br i1 %.not.i12.i.i.i248, label %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit250.thread, label %750

750:                                              ; preds = %743
  %751 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %752 = load ptr, ptr %751, align 8, !tbaa !114
  %753 = ptrtoint ptr %752 to i64
  %754 = urem i64 %753, %745
  %755 = getelementptr inbounds nuw [8 x i8], ptr %744, i64 %754
  store ptr %24, ptr %755, align 8, !tbaa !563
  br label %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit250.thread

_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit250.thread: ; preds = %743, %750
  store i64 0, ptr %714, align 8, !tbaa !564
  store i64 1, ptr %711, align 8, !tbaa !319
  store ptr null, ptr %710, align 8, !tbaa !553
  store ptr %710, ptr %9, align 8, !tbaa !318
  br label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i255

_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit250: ; preds = %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEEC2ESt16initializer_listIS2_EmRKS9_RKS7_RKS3_.exit294
  %.pr783 = load ptr, ptr %712, align 8, !tbaa !557
  %.not5.i.i.i.i251 = icmp eq ptr %.pr783, null
  br i1 %.not5.i.i.i.i251, label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i255, label %.lr.ph.i.i.i.i252

.lr.ph.i.i.i.i252:                                ; preds = %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit250, %.lr.ph.i.i.i.i252
  %.06.i.i.i.i253 = phi ptr [ %756, %.lr.ph.i.i.i.i252 ], [ %.pr783, %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit250 ]
  %756 = load ptr, ptr %.06.i.i.i.i253, align 8, !tbaa !558
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i253, i64 noundef 16) #25
  %.not.i.i.i.i254 = icmp eq ptr %756, null
  br i1 %.not.i.i.i.i254, label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i255, label %.lr.ph.i.i.i.i252, !llvm.loop !559

_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i255: ; preds = %.lr.ph.i.i.i.i252, %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit250.thread, %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit250
  %757 = load ptr, ptr %9, align 8, !tbaa !318
  %758 = load i64, ptr %711, align 8, !tbaa !319
  %759 = shl i64 %758, 3
  call void @llvm.memset.p0.i64(ptr align 8 %757, i8 0, i64 %759, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %712, i8 0, i64 16, i1 false)
  %760 = load ptr, ptr %9, align 8, !tbaa !318
  %761 = icmp eq ptr %760, %710
  br i1 %761, label %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit256, label %762

762:                                              ; preds = %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i255
  %763 = load i64, ptr %711, align 8, !tbaa !319
  %764 = shl i64 %763, 3
  call void @_ZdlPvm(ptr noundef %760, i64 noundef %764) #25
  br label %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit256

_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit256: ; preds = %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i255, %762
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %765 = load ptr, ptr %209, align 8, !tbaa !406
  store ptr %765, ptr %12, align 8, !tbaa !114
  %766 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %767 = load ptr, ptr %211, align 8, !tbaa !407
  store ptr %767, ptr %766, align 8, !tbaa !114
  %768 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %769 = load ptr, ptr %213, align 8, !tbaa !408
  store ptr %769, ptr %768, align 8, !tbaa !114
  %770 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %771 = load ptr, ptr %215, align 8, !tbaa !409
  store ptr %771, ptr %770, align 8, !tbaa !114
  %772 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %773 = load ptr, ptr %101, align 8, !tbaa !352
  store ptr %773, ptr %772, align 8, !tbaa !114
  %774 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %775 = load ptr, ptr %217, align 8, !tbaa !410
  store ptr %775, ptr %774, align 8, !tbaa !114
  %776 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %777 = load ptr, ptr %219, align 8, !tbaa !411
  store ptr %777, ptr %776, align 8, !tbaa !114
  %778 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %779 = load ptr, ptr %221, align 8, !tbaa !412
  store ptr %779, ptr %778, align 8, !tbaa !114
  %780 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %781 = load ptr, ptr %223, align 8, !tbaa !413
  store ptr %781, ptr %780, align 8, !tbaa !114
  %782 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %783 = load ptr, ptr %225, align 8, !tbaa !414
  store ptr %783, ptr %782, align 8, !tbaa !114
  %784 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %785 = load ptr, ptr %229, align 8, !tbaa !416
  store ptr %785, ptr %784, align 8, !tbaa !114
  %786 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %787 = load ptr, ptr %231, align 8, !tbaa !417
  store ptr %787, ptr %786, align 8, !tbaa !114
  %788 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %789 = load ptr, ptr %233, align 8, !tbaa !418
  store ptr %789, ptr %788, align 8, !tbaa !114
  %790 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %791 = load ptr, ptr %235, align 8, !tbaa !419
  store ptr %791, ptr %790, align 8, !tbaa !114
  %792 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %793 = load ptr, ptr %237, align 8, !tbaa !420
  store ptr %793, ptr %792, align 8, !tbaa !114
  %794 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %795 = load ptr, ptr %239, align 8, !tbaa !421
  store ptr %795, ptr %794, align 8, !tbaa !114
  %796 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %797 = load ptr, ptr %241, align 8, !tbaa !422
  store ptr %797, ptr %796, align 8, !tbaa !114
  %798 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %799 = load ptr, ptr %243, align 8, !tbaa !423
  store ptr %799, ptr %798, align 8, !tbaa !114
  %800 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %801 = load ptr, ptr %245, align 8, !tbaa !424
  store ptr %801, ptr %800, align 8, !tbaa !114
  %802 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %803 = load ptr, ptr %247, align 8, !tbaa !425
  store ptr %803, ptr %802, align 8, !tbaa !114
  %804 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %805 = load ptr, ptr %249, align 8, !tbaa !426
  store ptr %805, ptr %804, align 8, !tbaa !114
  %806 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %807 = load ptr, ptr %265, align 8, !tbaa !434
  store ptr %807, ptr %806, align 8, !tbaa !114
  %808 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %809 = load ptr, ptr %267, align 8, !tbaa !435
  store ptr %809, ptr %808, align 8, !tbaa !114
  %810 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %811 = load ptr, ptr %269, align 8, !tbaa !436
  store ptr %811, ptr %810, align 8, !tbaa !114
  %812 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %813 = load ptr, ptr %273, align 8, !tbaa !438
  store ptr %813, ptr %812, align 8, !tbaa !114
  %814 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %815 = load ptr, ptr %277, align 8, !tbaa !440
  store ptr %815, ptr %814, align 8, !tbaa !114
  %816 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %817 = load ptr, ptr %281, align 8, !tbaa !442
  store ptr %817, ptr %816, align 8, !tbaa !114
  %818 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %819 = load ptr, ptr %283, align 8, !tbaa !443
  store ptr %819, ptr %818, align 8, !tbaa !114
  %820 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %821 = load ptr, ptr %285, align 8, !tbaa !444
  store ptr %821, ptr %820, align 8, !tbaa !114
  %822 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %823 = load ptr, ptr %287, align 8, !tbaa !445
  store ptr %823, ptr %822, align 8, !tbaa !114
  %824 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %825 = load ptr, ptr %289, align 8, !tbaa !446
  store ptr %825, ptr %824, align 8, !tbaa !114
  %826 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %827 = load ptr, ptr %291, align 8, !tbaa !447
  store ptr %827, ptr %826, align 8, !tbaa !114
  %828 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %829 = load ptr, ptr %293, align 8, !tbaa !448
  store ptr %829, ptr %828, align 8, !tbaa !114
  %830 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %831 = load ptr, ptr %295, align 8, !tbaa !449
  store ptr %831, ptr %830, align 8, !tbaa !114
  %832 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %833 = load ptr, ptr %297, align 8, !tbaa !450
  store ptr %833, ptr %832, align 8, !tbaa !114
  %834 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %835 = load ptr, ptr %299, align 8, !tbaa !451
  store ptr %835, ptr %834, align 8, !tbaa !114
  %836 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %837 = load ptr, ptr %301, align 8, !tbaa !452
  store ptr %837, ptr %836, align 8, !tbaa !114
  %838 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %839 = load ptr, ptr %303, align 8, !tbaa !453
  store ptr %839, ptr %838, align 8, !tbaa !114
  %840 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %841 = load ptr, ptr %305, align 8, !tbaa !454
  store ptr %841, ptr %840, align 8, !tbaa !114
  %842 = getelementptr inbounds nuw i8, ptr %12, i64 312
  %843 = load ptr, ptr %307, align 8, !tbaa !455
  store ptr %843, ptr %842, align 8, !tbaa !114
  %844 = getelementptr inbounds nuw i8, ptr %12, i64 320
  %845 = load ptr, ptr %309, align 8, !tbaa !456
  store ptr %845, ptr %844, align 8, !tbaa !114
  %846 = getelementptr inbounds nuw i8, ptr %12, i64 328
  %847 = load ptr, ptr %311, align 8, !tbaa !457
  store ptr %847, ptr %846, align 8, !tbaa !114
  %848 = getelementptr inbounds nuw i8, ptr %12, i64 336
  %849 = load ptr, ptr %103, align 8, !tbaa !353
  store ptr %849, ptr %848, align 8, !tbaa !114
  %850 = getelementptr inbounds nuw i8, ptr %12, i64 344
  %851 = load ptr, ptr %0, align 8, !tbaa !321
  store ptr %851, ptr %850, align 8, !tbaa !114
  %852 = getelementptr inbounds nuw i8, ptr %12, i64 352
  %853 = load ptr, ptr %167, align 8, !tbaa !385
  store ptr %853, ptr %852, align 8, !tbaa !114
  %854 = getelementptr inbounds nuw i8, ptr %12, i64 360
  %855 = load ptr, ptr %313, align 8, !tbaa !458
  store ptr %855, ptr %854, align 8, !tbaa !114
  %856 = getelementptr inbounds nuw i8, ptr %12, i64 368
  %857 = load ptr, ptr %315, align 8, !tbaa !459
  store ptr %857, ptr %856, align 8, !tbaa !114
  %858 = getelementptr inbounds nuw i8, ptr %12, i64 376
  %859 = load ptr, ptr %73, align 8, !tbaa !338
  store ptr %859, ptr %858, align 8, !tbaa !114
  %860 = getelementptr inbounds nuw i8, ptr %12, i64 384
  %861 = load ptr, ptr %317, align 8, !tbaa !460
  store ptr %861, ptr %860, align 8, !tbaa !114
  %862 = getelementptr inbounds nuw i8, ptr %12, i64 392
  %863 = load ptr, ptr %319, align 8, !tbaa !461
  store ptr %863, ptr %862, align 8, !tbaa !114
  %864 = getelementptr inbounds nuw i8, ptr %12, i64 400
  %865 = load ptr, ptr %321, align 8, !tbaa !462
  store ptr %865, ptr %864, align 8, !tbaa !114
  %866 = getelementptr inbounds nuw i8, ptr %12, i64 408
  %867 = load ptr, ptr %323, align 8, !tbaa !463
  store ptr %867, ptr %866, align 8, !tbaa !114
  %868 = getelementptr inbounds nuw i8, ptr %12, i64 416
  %869 = load ptr, ptr %325, align 8, !tbaa !464
  store ptr %869, ptr %868, align 8, !tbaa !114
  %870 = getelementptr inbounds nuw i8, ptr %12, i64 424
  %871 = load ptr, ptr %327, align 8, !tbaa !465
  store ptr %871, ptr %870, align 8, !tbaa !114
  %872 = getelementptr inbounds nuw i8, ptr %12, i64 432
  %873 = load ptr, ptr %329, align 8, !tbaa !466
  store ptr %873, ptr %872, align 8, !tbaa !114
  %874 = getelementptr inbounds nuw i8, ptr %12, i64 440
  %875 = load ptr, ptr %105, align 8, !tbaa !354
  store ptr %875, ptr %874, align 8, !tbaa !114
  %876 = getelementptr inbounds nuw i8, ptr %12, i64 448
  %877 = load ptr, ptr %77, align 8, !tbaa !340
  store ptr %877, ptr %876, align 8, !tbaa !114
  %878 = getelementptr inbounds nuw i8, ptr %12, i64 456
  %879 = load ptr, ptr %331, align 8, !tbaa !467
  store ptr %879, ptr %878, align 8, !tbaa !114
  %880 = getelementptr inbounds nuw i8, ptr %12, i64 464
  %881 = load ptr, ptr %333, align 8, !tbaa !468
  store ptr %881, ptr %880, align 8, !tbaa !114
  %882 = getelementptr inbounds nuw i8, ptr %12, i64 472
  %883 = load ptr, ptr %335, align 8, !tbaa !469
  store ptr %883, ptr %882, align 8, !tbaa !114
  %884 = getelementptr inbounds nuw i8, ptr %12, i64 480
  %885 = load ptr, ptr %337, align 8, !tbaa !470
  store ptr %885, ptr %884, align 8, !tbaa !114
  %886 = getelementptr inbounds nuw i8, ptr %12, i64 488
  %887 = load ptr, ptr %339, align 8, !tbaa !471
  store ptr %887, ptr %886, align 8, !tbaa !114
  %888 = getelementptr inbounds nuw i8, ptr %12, i64 496
  %889 = load ptr, ptr %109, align 8, !tbaa !356
  store ptr %889, ptr %888, align 8, !tbaa !114
  %890 = getelementptr inbounds nuw i8, ptr %12, i64 504
  %891 = load ptr, ptr %341, align 8, !tbaa !472
  store ptr %891, ptr %890, align 8, !tbaa !114
  %892 = getelementptr inbounds nuw i8, ptr %12, i64 512
  %893 = load ptr, ptr %343, align 8, !tbaa !473
  store ptr %893, ptr %892, align 8, !tbaa !114
  %894 = getelementptr inbounds nuw i8, ptr %12, i64 520
  %895 = load ptr, ptr %345, align 8, !tbaa !474
  store ptr %895, ptr %894, align 8, !tbaa !114
  %896 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %897 = load ptr, ptr %347, align 8, !tbaa !475
  store ptr %897, ptr %896, align 8, !tbaa !114
  %898 = getelementptr inbounds nuw i8, ptr %12, i64 536
  %899 = load ptr, ptr %349, align 8, !tbaa !476
  store ptr %899, ptr %898, align 8, !tbaa !114
  %900 = getelementptr inbounds nuw i8, ptr %12, i64 544
  %901 = load ptr, ptr %83, align 8, !tbaa !343
  store ptr %901, ptr %900, align 8, !tbaa !114
  %902 = getelementptr inbounds nuw i8, ptr %12, i64 552
  %903 = load ptr, ptr %351, align 8, !tbaa !477
  store ptr %903, ptr %902, align 8, !tbaa !114
  %904 = getelementptr inbounds nuw i8, ptr %12, i64 560
  %905 = load ptr, ptr %353, align 8, !tbaa !478
  store ptr %905, ptr %904, align 8, !tbaa !114
  %906 = getelementptr inbounds nuw i8, ptr %12, i64 568
  %907 = load ptr, ptr %355, align 8, !tbaa !479
  store ptr %907, ptr %906, align 8, !tbaa !114
  %908 = getelementptr inbounds nuw i8, ptr %12, i64 576
  %909 = load ptr, ptr %357, align 8, !tbaa !480
  store ptr %909, ptr %908, align 8, !tbaa !114
  %910 = getelementptr inbounds nuw i8, ptr %12, i64 584
  %911 = load ptr, ptr %359, align 8, !tbaa !481
  store ptr %911, ptr %910, align 8, !tbaa !114
  %912 = getelementptr inbounds nuw i8, ptr %12, i64 592
  %913 = load ptr, ptr %361, align 8, !tbaa !482
  store ptr %913, ptr %912, align 8, !tbaa !114
  %914 = getelementptr inbounds nuw i8, ptr %12, i64 600
  %915 = load ptr, ptr %365, align 8, !tbaa !484
  store ptr %915, ptr %914, align 8, !tbaa !114
  %916 = getelementptr inbounds nuw i8, ptr %12, i64 608
  %917 = load ptr, ptr %113, align 8, !tbaa !358
  store ptr %917, ptr %916, align 8, !tbaa !114
  %918 = getelementptr inbounds nuw i8, ptr %12, i64 616
  %919 = load ptr, ptr %367, align 8, !tbaa !485
  store ptr %919, ptr %918, align 8, !tbaa !114
  %920 = getelementptr inbounds nuw i8, ptr %12, i64 624
  %921 = load ptr, ptr %369, align 8, !tbaa !486
  store ptr %921, ptr %920, align 8, !tbaa !114
  %922 = getelementptr inbounds nuw i8, ptr %12, i64 632
  %923 = load ptr, ptr %371, align 8, !tbaa !487
  store ptr %923, ptr %922, align 8, !tbaa !114
  %924 = getelementptr inbounds nuw i8, ptr %12, i64 640
  %925 = load ptr, ptr %373, align 8, !tbaa !488
  store ptr %925, ptr %924, align 8, !tbaa !114
  %926 = getelementptr inbounds nuw i8, ptr %12, i64 648
  %927 = load ptr, ptr %375, align 8, !tbaa !489
  store ptr %927, ptr %926, align 8, !tbaa !114
  %928 = getelementptr inbounds nuw i8, ptr %12, i64 656
  %929 = load ptr, ptr %377, align 8, !tbaa !490
  store ptr %929, ptr %928, align 8, !tbaa !114
  %930 = getelementptr inbounds nuw i8, ptr %12, i64 664
  %931 = load ptr, ptr %379, align 8, !tbaa !491
  store ptr %931, ptr %930, align 8, !tbaa !114
  %932 = getelementptr inbounds nuw i8, ptr %12, i64 672
  %933 = load ptr, ptr %381, align 8, !tbaa !492
  store ptr %933, ptr %932, align 8, !tbaa !114
  %934 = getelementptr inbounds nuw i8, ptr %12, i64 680
  %935 = load ptr, ptr %383, align 8, !tbaa !493
  store ptr %935, ptr %934, align 8, !tbaa !114
  %936 = getelementptr inbounds nuw i8, ptr %12, i64 688
  %937 = load ptr, ptr %385, align 8, !tbaa !494
  store ptr %937, ptr %936, align 8, !tbaa !114
  %938 = getelementptr inbounds nuw i8, ptr %12, i64 696
  %939 = load ptr, ptr %387, align 8, !tbaa !495
  store ptr %939, ptr %938, align 8, !tbaa !114
  %940 = getelementptr inbounds nuw i8, ptr %12, i64 704
  %941 = load ptr, ptr %389, align 8, !tbaa !496
  store ptr %941, ptr %940, align 8, !tbaa !114
  %942 = getelementptr inbounds nuw i8, ptr %12, i64 712
  %943 = load ptr, ptr %391, align 8, !tbaa !497
  store ptr %943, ptr %942, align 8, !tbaa !114
  %944 = getelementptr inbounds nuw i8, ptr %12, i64 720
  %945 = load ptr, ptr %393, align 8, !tbaa !498
  store ptr %945, ptr %944, align 8, !tbaa !114
  %946 = getelementptr inbounds nuw i8, ptr %12, i64 728
  %947 = load ptr, ptr %185, align 8, !tbaa !394
  store ptr %947, ptr %946, align 8, !tbaa !114
  %948 = getelementptr inbounds nuw i8, ptr %12, i64 736
  %949 = load ptr, ptr %395, align 8, !tbaa !499
  store ptr %949, ptr %948, align 8, !tbaa !114
  %950 = getelementptr inbounds nuw i8, ptr %12, i64 744
  %951 = load ptr, ptr %399, align 8, !tbaa !501
  store ptr %951, ptr %950, align 8, !tbaa !114
  %952 = getelementptr inbounds nuw i8, ptr %12, i64 752
  %953 = load ptr, ptr %401, align 8, !tbaa !502
  store ptr %953, ptr %952, align 8, !tbaa !114
  %954 = getelementptr inbounds nuw i8, ptr %12, i64 760
  %955 = load ptr, ptr %403, align 8, !tbaa !503
  store ptr %955, ptr %954, align 8, !tbaa !114
  %956 = getelementptr inbounds nuw i8, ptr %12, i64 768
  %957 = load ptr, ptr %405, align 8, !tbaa !504
  store ptr %957, ptr %956, align 8, !tbaa !114
  %958 = getelementptr inbounds nuw i8, ptr %12, i64 776
  %959 = load ptr, ptr %407, align 8, !tbaa !505
  store ptr %959, ptr %958, align 8, !tbaa !114
  %960 = getelementptr inbounds nuw i8, ptr %12, i64 784
  %961 = load ptr, ptr %409, align 8, !tbaa !506
  store ptr %961, ptr %960, align 8, !tbaa !114
  %962 = getelementptr inbounds nuw i8, ptr %12, i64 792
  %963 = load ptr, ptr %411, align 8, !tbaa !507
  store ptr %963, ptr %962, align 8, !tbaa !114
  %964 = getelementptr inbounds nuw i8, ptr %12, i64 800
  %965 = load ptr, ptr %413, align 8, !tbaa !508
  store ptr %965, ptr %964, align 8, !tbaa !114
  %966 = getelementptr inbounds nuw i8, ptr %12, i64 808
  %967 = load ptr, ptr %415, align 8, !tbaa !509
  store ptr %967, ptr %966, align 8, !tbaa !114
  %968 = getelementptr inbounds nuw i8, ptr %12, i64 816
  %969 = load ptr, ptr %417, align 8, !tbaa !510
  store ptr %969, ptr %968, align 8, !tbaa !114
  %970 = getelementptr inbounds nuw i8, ptr %12, i64 824
  %971 = load ptr, ptr %419, align 8, !tbaa !511
  store ptr %971, ptr %970, align 8, !tbaa !114
  %972 = getelementptr inbounds nuw i8, ptr %12, i64 832
  %973 = load ptr, ptr %421, align 8, !tbaa !512
  store ptr %973, ptr %972, align 8, !tbaa !114
  %974 = getelementptr inbounds nuw i8, ptr %12, i64 840
  %975 = load ptr, ptr %423, align 8, !tbaa !513
  store ptr %975, ptr %974, align 8, !tbaa !114
  %976 = getelementptr inbounds nuw i8, ptr %12, i64 848
  %977 = load ptr, ptr %425, align 8, !tbaa !514
  store ptr %977, ptr %976, align 8, !tbaa !114
  %978 = getelementptr inbounds nuw i8, ptr %12, i64 856
  %979 = load ptr, ptr %427, align 8, !tbaa !515
  store ptr %979, ptr %978, align 8, !tbaa !114
  %980 = getelementptr inbounds nuw i8, ptr %12, i64 864
  %981 = load ptr, ptr %431, align 8, !tbaa !517
  store ptr %981, ptr %980, align 8, !tbaa !114
  %982 = getelementptr inbounds nuw i8, ptr %12, i64 872
  %983 = load ptr, ptr %433, align 8, !tbaa !518
  store ptr %983, ptr %982, align 8, !tbaa !114
  %984 = getelementptr inbounds nuw i8, ptr %12, i64 880
  %985 = load ptr, ptr %435, align 8, !tbaa !519
  store ptr %985, ptr %984, align 8, !tbaa !114
  %986 = getelementptr inbounds nuw i8, ptr %12, i64 888
  %987 = load ptr, ptr %437, align 8, !tbaa !520
  store ptr %987, ptr %986, align 8, !tbaa !114
  %988 = getelementptr inbounds nuw i8, ptr %12, i64 896
  %989 = load ptr, ptr %439, align 8, !tbaa !521
  store ptr %989, ptr %988, align 8, !tbaa !114
  %990 = getelementptr inbounds nuw i8, ptr %12, i64 904
  %991 = load ptr, ptr %441, align 8, !tbaa !522
  store ptr %991, ptr %990, align 8, !tbaa !114
  %992 = getelementptr inbounds nuw i8, ptr %12, i64 912
  %993 = load ptr, ptr %447, align 8, !tbaa !525
  store ptr %993, ptr %992, align 8, !tbaa !114
  %994 = getelementptr inbounds nuw i8, ptr %12, i64 920
  %995 = load ptr, ptr %449, align 8, !tbaa !526
  store ptr %995, ptr %994, align 8, !tbaa !114
  %996 = getelementptr inbounds nuw i8, ptr %12, i64 928
  %997 = load ptr, ptr %451, align 8, !tbaa !527
  store ptr %997, ptr %996, align 8, !tbaa !114
  %998 = getelementptr inbounds nuw i8, ptr %12, i64 936
  %999 = load ptr, ptr %95, align 8, !tbaa !349
  store ptr %999, ptr %998, align 8, !tbaa !114
  %1000 = getelementptr inbounds nuw i8, ptr %12, i64 944
  %1001 = load ptr, ptr %453, align 8, !tbaa !528
  store ptr %1001, ptr %1000, align 8, !tbaa !114
  %1002 = getelementptr inbounds nuw i8, ptr %12, i64 952
  %1003 = load ptr, ptr %455, align 8, !tbaa !529
  store ptr %1003, ptr %1002, align 8, !tbaa !114
  %1004 = getelementptr inbounds nuw i8, ptr %12, i64 960
  %1005 = load ptr, ptr %457, align 8, !tbaa !530
  store ptr %1005, ptr %1004, align 8, !tbaa !114
  %1006 = getelementptr inbounds nuw i8, ptr %12, i64 968
  %1007 = load ptr, ptr %459, align 8, !tbaa !531
  store ptr %1007, ptr %1006, align 8, !tbaa !114
  %1008 = getelementptr inbounds nuw i8, ptr %12, i64 976
  %1009 = load ptr, ptr %461, align 8, !tbaa !532
  store ptr %1009, ptr %1008, align 8, !tbaa !114
  %1010 = getelementptr inbounds nuw i8, ptr %12, i64 984
  %1011 = load ptr, ptr %463, align 8, !tbaa !533
  store ptr %1011, ptr %1010, align 8, !tbaa !114
  %1012 = getelementptr inbounds nuw i8, ptr %12, i64 992
  %1013 = load ptr, ptr %465, align 8, !tbaa !534
  store ptr %1013, ptr %1012, align 8, !tbaa !114
  %1014 = getelementptr inbounds nuw i8, ptr %12, i64 1000
  %1015 = load ptr, ptr %467, align 8, !tbaa !535
  store ptr %1015, ptr %1014, align 8, !tbaa !114
  %1016 = getelementptr inbounds nuw i8, ptr %12, i64 1008
  %1017 = load ptr, ptr %469, align 8, !tbaa !536
  store ptr %1017, ptr %1016, align 8, !tbaa !114
  %1018 = getelementptr inbounds nuw i8, ptr %12, i64 1016
  %1019 = load ptr, ptr %471, align 8, !tbaa !537
  store ptr %1019, ptr %1018, align 8, !tbaa !114
  %1020 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %1020, ptr %11, align 8, !tbaa !318
  %1021 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %1021, align 8, !tbaa !319
  %1022 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1023 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1022, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %1023, align 8, !tbaa !320
  %1024 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1024, i8 0, i64 16, i1 false)
  %1025 = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %1023, i64 noundef 0) #23
  %1026 = load i64, ptr %1021, align 8, !tbaa !319
  %1027 = icmp ugt i64 %1025, %1026
  br i1 %1027, label %1028, label %.lr.ph.i.i296.preheader

1028:                                             ; preds = %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit256
  %1029 = icmp eq i64 %1025, 1
  br i1 %1029, label %1030, label %1031, !prof !552

1030:                                             ; preds = %1028
  store ptr null, ptr %1020, align 8, !tbaa !553
  br label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i300

1031:                                             ; preds = %1028
  %1032 = icmp ugt i64 %1025, 1152921504606846975
  br i1 %1032, label %1033, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i299, !prof !552

1033:                                             ; preds = %1031
  %1034 = icmp ugt i64 %1025, 2305843009213693951
  br i1 %1034, label %1035, label %1036

1035:                                             ; preds = %1033
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

1036:                                             ; preds = %1033
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i299: ; preds = %1031
  %1037 = shl nuw nsw i64 %1025, 3
  %1038 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1037) #22
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1038, i8 0, i64 %1037, i1 false)
  br label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i300

_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i300: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i299, %1030
  %.0.i.i.i.i301 = phi ptr [ %1020, %1030 ], [ %1038, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i299 ]
  store ptr %.0.i.i.i.i301, ptr %11, align 8, !tbaa !318
  store i64 %1025, ptr %1021, align 8, !tbaa !319
  br label %.lr.ph.i.i296.preheader

.lr.ph.i.i296.preheader:                          ; preds = %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i300, %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit256
  br label %.lr.ph.i.i296

.lr.ph.i.i296:                                    ; preds = %.lr.ph.i.i296.preheader, %.lr.ph.i.i296
  %.09.i.i297.idx = phi i64 [ %.09.i.i297.add, %.lr.ph.i.i296 ], [ 0, %.lr.ph.i.i296.preheader ]
  %.09.i.i297.ptr = getelementptr inbounds nuw i8, ptr %12, i64 %.09.i.i297.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %11, ptr %4, align 8, !tbaa !554
  %1039 = call { ptr, i8 } @_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(8) %.09.i.i297.ptr, ptr noundef nonnull align 8 dereferenceable(8) %.09.i.i297.ptr, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.09.i.i297.add = add nuw nsw i64 %.09.i.i297.idx, 8
  %.not.i.i298 = icmp eq i64 %.09.i.i297.add, 1024
  br i1 %.not.i.i298, label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEEC2ESt16initializer_listIS2_EmRKS9_RKS7_RKS3_.exit302, label %.lr.ph.i.i296, !llvm.loop !556

_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEEC2ESt16initializer_listIS2_EmRKS9_RKS7_RKS3_.exit302: ; preds = %.lr.ph.i.i296
  %1040 = icmp eq ptr %11, %27
  br i1 %1040, label %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit265, label %1041, !prof !552

1041:                                             ; preds = %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEEC2ESt16initializer_listIS2_EmRKS9_RKS7_RKS3_.exit302
  %1042 = load ptr, ptr %30, align 8, !tbaa !557
  %.not5.i.i.i.i257 = icmp eq ptr %1042, null
  br i1 %.not5.i.i.i.i257, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_deallocate_nodesEPS5_.exit.i.i.i261, label %.lr.ph.i.i.i.i258

.lr.ph.i.i.i.i258:                                ; preds = %1041, %.lr.ph.i.i.i.i258
  %.06.i.i.i.i259 = phi ptr [ %1043, %.lr.ph.i.i.i.i258 ], [ %1042, %1041 ]
  %1043 = load ptr, ptr %.06.i.i.i.i259, align 8, !tbaa !558
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i259, i64 noundef 16) #25
  %.not.i.i.i.i260 = icmp eq ptr %1043, null
  br i1 %.not.i.i.i.i260, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_deallocate_nodesEPS5_.exit.i.i.i261, label %.lr.ph.i.i.i.i258, !llvm.loop !559

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_deallocate_nodesEPS5_.exit.i.i.i261: ; preds = %.lr.ph.i.i.i.i258, %1041
  %1044 = load ptr, ptr %27, align 8, !tbaa !318
  %1045 = icmp eq ptr %1044, %28
  br i1 %1045, label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i262, label %1046

1046:                                             ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_deallocate_nodesEPS5_.exit.i.i.i261
  %1047 = load i64, ptr %29, align 8, !tbaa !319
  %1048 = shl i64 %1047, 3
  call void @_ZdlPvm(ptr noundef %1044, i64 noundef %1048) #25
  br label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i262

_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i262: ; preds = %1046, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_deallocate_nodesEPS5_.exit.i.i.i261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %1023, i64 16, i1 false), !tbaa.struct !560
  %1049 = load ptr, ptr %11, align 8, !tbaa !318
  %1050 = icmp eq ptr %1049, %1020
  br i1 %1050, label %1051, label %1053

1051:                                             ; preds = %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i262
  %1052 = load ptr, ptr %1020, align 8, !tbaa !553
  store ptr %1052, ptr %28, align 8, !tbaa !553
  br label %1053

1053:                                             ; preds = %1051, %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i262
  %1054 = phi ptr [ %28, %1051 ], [ %1049, %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i262 ]
  store ptr %1054, ptr %27, align 8, !tbaa !318
  %1055 = load i64, ptr %1021, align 8, !tbaa !319
  store i64 %1055, ptr %29, align 8, !tbaa !319
  %1056 = load ptr, ptr %1022, align 8, !tbaa !557
  store ptr %1056, ptr %30, align 8, !tbaa !557
  %1057 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %1058 = load i64, ptr %1057, align 8, !tbaa !562
  %1059 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  store i64 %1058, ptr %1059, align 8, !tbaa !562
  %.not.i12.i.i.i263 = icmp eq ptr %1056, null
  br i1 %.not.i12.i.i.i263, label %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit265.thread, label %1060

1060:                                             ; preds = %1053
  %1061 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  %1062 = load ptr, ptr %1061, align 8, !tbaa !114
  %1063 = ptrtoint ptr %1062 to i64
  %1064 = urem i64 %1063, %1055
  %1065 = getelementptr inbounds nuw [8 x i8], ptr %1054, i64 %1064
  store ptr %30, ptr %1065, align 8, !tbaa !563
  br label %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit265.thread

_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit265.thread: ; preds = %1053, %1060
  store i64 0, ptr %1024, align 8, !tbaa !564
  store i64 1, ptr %1021, align 8, !tbaa !319
  store ptr null, ptr %1020, align 8, !tbaa !553
  store ptr %1020, ptr %11, align 8, !tbaa !318
  br label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i270

_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit265: ; preds = %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEEC2ESt16initializer_listIS2_EmRKS9_RKS7_RKS3_.exit302
  %.pr784 = load ptr, ptr %1022, align 8, !tbaa !557
  %.not5.i.i.i.i266 = icmp eq ptr %.pr784, null
  br i1 %.not5.i.i.i.i266, label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i270, label %.lr.ph.i.i.i.i267

.lr.ph.i.i.i.i267:                                ; preds = %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit265, %.lr.ph.i.i.i.i267
  %.06.i.i.i.i268 = phi ptr [ %1066, %.lr.ph.i.i.i.i267 ], [ %.pr784, %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit265 ]
  %1066 = load ptr, ptr %.06.i.i.i.i268, align 8, !tbaa !558
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i268, i64 noundef 16) #25
  %.not.i.i.i.i269 = icmp eq ptr %1066, null
  br i1 %.not.i.i.i.i269, label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i270, label %.lr.ph.i.i.i.i267, !llvm.loop !559

_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i270: ; preds = %.lr.ph.i.i.i.i267, %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit265.thread, %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit265
  %1067 = load ptr, ptr %11, align 8, !tbaa !318
  %1068 = load i64, ptr %1021, align 8, !tbaa !319
  %1069 = shl i64 %1068, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1067, i8 0, i64 %1069, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1022, i8 0, i64 16, i1 false)
  %1070 = load ptr, ptr %11, align 8, !tbaa !318
  %1071 = icmp eq ptr %1070, %1020
  br i1 %1071, label %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit271, label %1072

1072:                                             ; preds = %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i270
  %1073 = load i64, ptr %1021, align 8, !tbaa !319
  %1074 = shl i64 %1073, 3
  call void @_ZdlPvm(ptr noundef %1070, i64 noundef %1074) #25
  br label %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit271

_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit271: ; preds = %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i270, %1072
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1075 = load ptr, ptr %101, align 8, !tbaa !352
  store ptr %1075, ptr %14, align 8, !tbaa !114
  %1076 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1077 = load ptr, ptr %475, align 8, !tbaa !539
  store ptr %1077, ptr %1076, align 8, !tbaa !114
  %1078 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1079 = load ptr, ptr %477, align 8, !tbaa !540
  store ptr %1079, ptr %1078, align 8, !tbaa !114
  %1080 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %1081 = load ptr, ptr %479, align 8, !tbaa !541
  store ptr %1081, ptr %1080, align 8, !tbaa !114
  %1082 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1083 = load ptr, ptr %481, align 8, !tbaa !542
  store ptr %1083, ptr %1082, align 8, !tbaa !114
  %1084 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %1085 = load ptr, ptr %483, align 8, !tbaa !543
  store ptr %1085, ptr %1084, align 8, !tbaa !114
  %1086 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %1087 = load ptr, ptr %485, align 8, !tbaa !544
  store ptr %1087, ptr %1086, align 8, !tbaa !114
  %1088 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %1089 = load ptr, ptr %487, align 8, !tbaa !545
  store ptr %1089, ptr %1088, align 8, !tbaa !114
  %1090 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %1091 = load ptr, ptr %489, align 8, !tbaa !546
  store ptr %1091, ptr %1090, align 8, !tbaa !114
  %1092 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %1093 = load ptr, ptr %491, align 8, !tbaa !547
  store ptr %1093, ptr %1092, align 8, !tbaa !114
  %1094 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %1095 = load ptr, ptr %167, align 8, !tbaa !385
  store ptr %1095, ptr %1094, align 8, !tbaa !114
  %1096 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %1097 = load ptr, ptr %43, align 8, !tbaa !323
  store ptr %1097, ptr %1096, align 8, !tbaa !114
  %1098 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %1099 = load ptr, ptr %493, align 8, !tbaa !548
  store ptr %1099, ptr %1098, align 8, !tbaa !114
  %1100 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %1101 = load ptr, ptr %83, align 8, !tbaa !343
  store ptr %1101, ptr %1100, align 8, !tbaa !114
  %1102 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %1103 = load ptr, ptr %495, align 8, !tbaa !549
  store ptr %1103, ptr %1102, align 8, !tbaa !114
  %1104 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %1105 = load ptr, ptr %497, align 8, !tbaa !550
  store ptr %1105, ptr %1104, align 8, !tbaa !114
  %1106 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %1107 = load ptr, ptr %187, align 8, !tbaa !395
  store ptr %1107, ptr %1106, align 8, !tbaa !114
  %1108 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %1109 = load ptr, ptr %499, align 8, !tbaa !551
  store ptr %1109, ptr %1108, align 8, !tbaa !114
  %1110 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %1110, ptr %13, align 8, !tbaa !318
  %1111 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %1111, align 8, !tbaa !319
  %1112 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1113 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1112, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %1113, align 8, !tbaa !320
  %1114 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1114, i8 0, i64 16, i1 false)
  %1115 = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %1113, i64 noundef 0) #23
  %1116 = load i64, ptr %1111, align 8, !tbaa !319
  %1117 = icmp ugt i64 %1115, %1116
  br i1 %1117, label %1118, label %.lr.ph.i.i304.preheader

1118:                                             ; preds = %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit271
  %1119 = icmp eq i64 %1115, 1
  br i1 %1119, label %1120, label %1121, !prof !552

1120:                                             ; preds = %1118
  store ptr null, ptr %1110, align 8, !tbaa !553
  br label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i308

1121:                                             ; preds = %1118
  %1122 = icmp ugt i64 %1115, 1152921504606846975
  br i1 %1122, label %1123, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i307, !prof !552

1123:                                             ; preds = %1121
  %1124 = icmp ugt i64 %1115, 2305843009213693951
  br i1 %1124, label %1125, label %1126

1125:                                             ; preds = %1123
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

1126:                                             ; preds = %1123
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i307: ; preds = %1121
  %1127 = shl nuw nsw i64 %1115, 3
  %1128 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1127) #22
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1128, i8 0, i64 %1127, i1 false)
  br label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i308

_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i308: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i307, %1120
  %.0.i.i.i.i309 = phi ptr [ %1110, %1120 ], [ %1128, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i307 ]
  store ptr %.0.i.i.i.i309, ptr %13, align 8, !tbaa !318
  store i64 %1115, ptr %1111, align 8, !tbaa !319
  br label %.lr.ph.i.i304.preheader

.lr.ph.i.i304.preheader:                          ; preds = %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i308, %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit271
  br label %.lr.ph.i.i304

.lr.ph.i.i304:                                    ; preds = %.lr.ph.i.i304.preheader, %.lr.ph.i.i304
  %.09.i.i305.idx = phi i64 [ %.09.i.i305.add, %.lr.ph.i.i304 ], [ 0, %.lr.ph.i.i304.preheader ]
  %.09.i.i305.ptr = getelementptr inbounds nuw i8, ptr %14, i64 %.09.i.i305.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %13, ptr %3, align 8, !tbaa !554
  %1129 = call { ptr, i8 } @_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(8) %.09.i.i305.ptr, ptr noundef nonnull align 8 dereferenceable(8) %.09.i.i305.ptr, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.09.i.i305.add = add nuw nsw i64 %.09.i.i305.idx, 8
  %.not.i.i306 = icmp eq i64 %.09.i.i305.add, 144
  br i1 %.not.i.i306, label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEEC2ESt16initializer_listIS2_EmRKS9_RKS7_RKS3_.exit310, label %.lr.ph.i.i304, !llvm.loop !556

_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEEC2ESt16initializer_listIS2_EmRKS9_RKS7_RKS3_.exit310: ; preds = %.lr.ph.i.i304
  %1130 = icmp eq ptr %13, %33
  br i1 %1130, label %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit280, label %1131, !prof !552

1131:                                             ; preds = %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEEC2ESt16initializer_listIS2_EmRKS9_RKS7_RKS3_.exit310
  %1132 = load ptr, ptr %36, align 8, !tbaa !557
  %.not5.i.i.i.i272 = icmp eq ptr %1132, null
  br i1 %.not5.i.i.i.i272, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_deallocate_nodesEPS5_.exit.i.i.i276, label %.lr.ph.i.i.i.i273

.lr.ph.i.i.i.i273:                                ; preds = %1131, %.lr.ph.i.i.i.i273
  %.06.i.i.i.i274 = phi ptr [ %1133, %.lr.ph.i.i.i.i273 ], [ %1132, %1131 ]
  %1133 = load ptr, ptr %.06.i.i.i.i274, align 8, !tbaa !558
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i274, i64 noundef 16) #25
  %.not.i.i.i.i275 = icmp eq ptr %1133, null
  br i1 %.not.i.i.i.i275, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_deallocate_nodesEPS5_.exit.i.i.i276, label %.lr.ph.i.i.i.i273, !llvm.loop !559

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_deallocate_nodesEPS5_.exit.i.i.i276: ; preds = %.lr.ph.i.i.i.i273, %1131
  %1134 = load ptr, ptr %33, align 8, !tbaa !318
  %1135 = icmp eq ptr %1134, %34
  br i1 %1135, label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i277, label %1136

1136:                                             ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_deallocate_nodesEPS5_.exit.i.i.i276
  %1137 = load i64, ptr %35, align 8, !tbaa !319
  %1138 = shl i64 %1137, 3
  call void @_ZdlPvm(ptr noundef %1134, i64 noundef %1138) #25
  br label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i277

_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i277: ; preds = %1136, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_deallocate_nodesEPS5_.exit.i.i.i276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %1113, i64 16, i1 false), !tbaa.struct !560
  %1139 = load ptr, ptr %13, align 8, !tbaa !318
  %1140 = icmp eq ptr %1139, %1110
  br i1 %1140, label %1141, label %1143

1141:                                             ; preds = %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i277
  %1142 = load ptr, ptr %1110, align 8, !tbaa !553
  store ptr %1142, ptr %34, align 8, !tbaa !553
  br label %1143

1143:                                             ; preds = %1141, %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i277
  %1144 = phi ptr [ %34, %1141 ], [ %1139, %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i277 ]
  store ptr %1144, ptr %33, align 8, !tbaa !318
  %1145 = load i64, ptr %1111, align 8, !tbaa !319
  store i64 %1145, ptr %35, align 8, !tbaa !319
  %1146 = load ptr, ptr %1112, align 8, !tbaa !557
  store ptr %1146, ptr %36, align 8, !tbaa !557
  %1147 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1148 = load i64, ptr %1147, align 8, !tbaa !562
  %1149 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  store i64 %1148, ptr %1149, align 8, !tbaa !562
  %.not.i12.i.i.i278 = icmp eq ptr %1146, null
  br i1 %.not.i12.i.i.i278, label %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit280.thread, label %1150

1150:                                             ; preds = %1143
  %1151 = getelementptr inbounds nuw i8, ptr %1146, i64 8
  %1152 = load ptr, ptr %1151, align 8, !tbaa !114
  %1153 = ptrtoint ptr %1152 to i64
  %1154 = urem i64 %1153, %1145
  %1155 = getelementptr inbounds nuw [8 x i8], ptr %1144, i64 %1154
  store ptr %36, ptr %1155, align 8, !tbaa !563
  br label %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit280.thread

_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit280.thread: ; preds = %1143, %1150
  store i64 0, ptr %1114, align 8, !tbaa !564
  store i64 1, ptr %1111, align 8, !tbaa !319
  store ptr null, ptr %1110, align 8, !tbaa !553
  store ptr %1110, ptr %13, align 8, !tbaa !318
  br label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i285

_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit280: ; preds = %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEEC2ESt16initializer_listIS2_EmRKS9_RKS7_RKS3_.exit310
  %.pr785 = load ptr, ptr %1112, align 8, !tbaa !557
  %.not5.i.i.i.i281 = icmp eq ptr %.pr785, null
  br i1 %.not5.i.i.i.i281, label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i285, label %.lr.ph.i.i.i.i282

.lr.ph.i.i.i.i282:                                ; preds = %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit280, %.lr.ph.i.i.i.i282
  %.06.i.i.i.i283 = phi ptr [ %1156, %.lr.ph.i.i.i.i282 ], [ %.pr785, %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit280 ]
  %1156 = load ptr, ptr %.06.i.i.i.i283, align 8, !tbaa !558
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i283, i64 noundef 16) #25
  %.not.i.i.i.i284 = icmp eq ptr %1156, null
  br i1 %.not.i.i.i.i284, label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i285, label %.lr.ph.i.i.i.i282, !llvm.loop !559

_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i285: ; preds = %.lr.ph.i.i.i.i282, %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit280.thread, %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit280
  %1157 = load ptr, ptr %13, align 8, !tbaa !318
  %1158 = load i64, ptr %1111, align 8, !tbaa !319
  %1159 = shl i64 %1158, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1157, i8 0, i64 %1159, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1112, i8 0, i64 16, i1 false)
  %1160 = load ptr, ptr %13, align 8, !tbaa !318
  %1161 = icmp eq ptr %1160, %1110
  br i1 %1161, label %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit286, label %1162

1162:                                             ; preds = %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i285
  %1163 = load i64, ptr %1111, align 8, !tbaa !319
  %1164 = shl i64 %1163, 3
  call void @_ZdlPvm(ptr noundef %1160, i64 noundef %1164) #25
  br label %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit286

_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit286: ; preds = %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i285, %1162
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

declare void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, i32 noundef) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN5clang5LexerC1ENS_6FileIDERKN4llvm15MemoryBufferRefERKNS_13SourceManagerERKNS_11LangOptionsEb(ptr noundef nonnull align 8 dereferenceable(204), i32, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(849), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !565
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #23
  %6 = call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %6, 0
  %7 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !567
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %43

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !569
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8, !tbaa !229
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %1, i64 %2) #23
  store ptr %17, ptr %8, align 8, !tbaa !114
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %18, label %43

18:                                               ; preds = %13, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !576
  %22 = add i64 %21, 24
  store i64 %22, ptr %20, align 8, !tbaa !576
  %23 = load ptr, ptr %19, align 8, !tbaa !577
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !578
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !264

33:                                               ; preds = %18
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %19, align 8, !tbaa !577
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
  store ptr %.0.i.i.i.i, ptr %8, align 8, !tbaa !114
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %7, ptr %42, align 8, !tbaa !579
  br label %43

43:                                               ; preds = %13, %3, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit
  %.0 = phi ptr [ %.0.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit ], [ %9, %3 ], [ %17, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN5clang6format16FormatTokenLexer3lexEv(ptr noundef nonnull align 8 dereferenceable(3824) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3108
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  br label %8

8:                                                ; preds = %56, %1
  %9 = tail call noundef ptr @_ZN5clang6format16FormatTokenLexer12getNextTokenEv(ptr noundef nonnull align 8 dereferenceable(3824) %0)
  %10 = load i32, ptr %3, align 8, !tbaa !111
  %11 = load i32, ptr %4, align 4, !tbaa !112
  %.not.i.i.not.i = icmp ult i32 %10, %11
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE9push_backES4_.exit, label %12, !prof !264

12:                                               ; preds = %8
  %13 = zext i32 %10 to i64
  %14 = add nuw nsw i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %5, i64 noundef %14, i64 noundef 8) #23
  %.pre.i = load i32, ptr %3, align 8, !tbaa !111
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE9push_backES4_.exit: ; preds = %8, %12
  %15 = phi i32 [ %10, %8 ], [ %.pre.i, %12 ]
  %16 = load ptr, ptr %2, align 8, !tbaa !110
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = ptrtoint ptr %9 to i64
  store i64 %19, ptr %18, align 1
  %20 = load i32, ptr %3, align 8, !tbaa !111
  %21 = add i32 %20, 1
  store i32 %21, ptr %3, align 8, !tbaa !111
  %22 = load ptr, ptr %6, align 8, !tbaa !582
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 431
  %24 = load i8, ptr %23, align 1, !tbaa !583
  %25 = icmp eq i8 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE9push_backES4_.exit
  tail call void @_ZN5clang6format16FormatTokenLexer22tryParseJSRegexLiteralEv(ptr noundef nonnull align 8 dereferenceable(3824) %0)
  tail call void @_ZN5clang6format16FormatTokenLexer21handleTemplateStringsEv(ptr noundef nonnull align 8 dereferenceable(3824) %0)
  %.pre = load ptr, ptr %6, align 8, !tbaa !582
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 431
  %.pre14 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !583
  br label %27

27:                                               ; preds = %26, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE9push_backES4_.exit
  %28 = phi i8 [ %.pre14, %26 ], [ %24, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE9push_backES4_.exit ]
  %29 = icmp eq i8 %28, 9
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void @_ZN5clang6format16FormatTokenLexer21tryParsePythonCommentEv(ptr noundef nonnull align 8 dereferenceable(3824) %0)
  br label %31

31:                                               ; preds = %30, %27
  tail call void @_ZN5clang6format16FormatTokenLexer22tryMergePreviousTokensEv(ptr noundef nonnull align 8 dereferenceable(3824) %0)
  %32 = load ptr, ptr %6, align 8, !tbaa !582
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 431
  %34 = load i8, ptr %33, align 1, !tbaa !583
  %35 = icmp eq i8 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  tail call void @_ZN5clang6format16FormatTokenLexer42handleCSharpVerbatimAndInterpolatedStringsEv(ptr noundef nonnull align 8 dereferenceable(3824) %0)
  %.pre15 = load ptr, ptr %6, align 8, !tbaa !582
  %.phi.trans.insert16 = getelementptr inbounds nuw i8, ptr %.pre15, i64 431
  %.pre17 = load i8, ptr %.phi.trans.insert16, align 1, !tbaa !583
  br label %37

37:                                               ; preds = %36, %31
  %38 = phi i8 [ %.pre17, %36 ], [ %34, %31 ]
  %39 = icmp eq i8 %38, 8
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  tail call void @_ZN5clang6format16FormatTokenLexer29handleTableGenMultilineStringEv(ptr noundef nonnull align 8 dereferenceable(3824) %0)
  tail call void @_ZN5clang6format16FormatTokenLexer35handleTableGenNumericLikeIdentifierEv(ptr noundef nonnull align 8 dereferenceable(3824) %0)
  br label %41

41:                                               ; preds = %40, %37
  %42 = load ptr, ptr %2, align 8, !tbaa !110
  %43 = load i32, ptr %3, align 8, !tbaa !111
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = load ptr, ptr %46, align 8, !tbaa !672
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %49 = load i32, ptr %48, align 8, !tbaa !673
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %50, label %54

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, 2
  %.not4 = icmp eq i8 %53, 0
  br i1 %.not4, label %56, label %54

54:                                               ; preds = %50, %41
  %55 = add i32 %43, -1
  store i32 %55, ptr %7, align 8, !tbaa !109
  br label %56

56:                                               ; preds = %50, %54
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %58 = load i16, ptr %57, align 8, !tbaa !699
  %.not6 = icmp eq i16 %58, 1
  br i1 %.not6, label %59, label %8, !llvm.loop !700

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8, !tbaa !582
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 390
  %62 = load i8, ptr %61, align 2, !tbaa !701, !range !225, !noundef !255
  %63 = trunc nuw i8 %62 to i1
  %brmerge.not = and i1 %.not, %63
  br i1 %brmerge.not, label %64, label %67

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 72
  store i32 1, ptr %65, align 8, !tbaa !673
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 112
  store i32 0, ptr %66, align 8, !tbaa !702
  br label %67

67:                                               ; preds = %59, %64
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %42, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %44, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang6format16FormatTokenLexer12getNextTokenEv(ptr noundef nonnull align 8 dereferenceable(3824) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector.188", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !703, !noalias !704
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !707, !noalias !704
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3topEv.exit, label %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3topEv.exit.thread

_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3topEv.exit: ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !708, !noalias !704
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load ptr, ptr %13, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 508
  %16 = load i32, ptr %15, align 4, !tbaa !709
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %21, label %29

_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3topEv.exit.thread: ; preds = %1
  %18 = getelementptr inbounds i8, ptr %7, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !709
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3popEv.exit, label %29

21:                                               ; preds = %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3topEv.exit
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef 512) #25
  %22 = load ptr, ptr %11, align 8, !tbaa !711
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  store ptr %23, ptr %11, align 8, !tbaa !708
  %24 = load ptr, ptr %23, align 8, !tbaa !98
  store ptr %24, ptr %8, align 8, !tbaa !707
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 512
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %25, ptr %26, align 8, !tbaa !712
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 508
  br label %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3popEv.exit

_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3popEv.exit: ; preds = %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3topEv.exit.thread, %21
  %storemerge.i.i = phi ptr [ %27, %21 ], [ %18, %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3topEv.exit.thread ]
  store ptr %storemerge.i.i, ptr %6, align 8, !tbaa !713
  %28 = tail call noundef ptr @_ZN5clang6format16FormatTokenLexer15getStashedTokenEv(ptr noundef nonnull align 8 dereferenceable(3824) %0)
  br label %659

29:                                               ; preds = %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3topEv.exit.thread, %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3topEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  %31 = load ptr, ptr %30, align 8, !tbaa !714
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load i64, ptr %32, align 8, !tbaa !576
  %34 = add i64 %33, 312
  store i64 %34, ptr %32, align 8, !tbaa !576
  %35 = load ptr, ptr %31, align 8, !tbaa !577
  %36 = ptrtoint ptr %35 to i64
  %37 = add i64 %36, 7
  %38 = and i64 %37, -8
  %39 = add i64 %38, 312
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !578
  %42 = ptrtoint ptr %41 to i64
  %.not.i.i.i.i.i = icmp ule i64 %39, %42
  %43 = icmp ne ptr %35, null
  %44 = and i1 %43, %.not.i.i.i.i.i
  br i1 %44, label %45, label %48, !prof !264

45:                                               ; preds = %29
  %46 = inttoptr i64 %39 to ptr
  store ptr %46, ptr %31, align 8, !tbaa !577
  %47 = inttoptr i64 %38 to ptr
  br label %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang6format11FormatTokenEE8AllocateEm.exit

48:                                               ; preds = %29
  %49 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %31, i64 noundef 312, i64 noundef 312, i8 3)
  br label %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang6format11FormatTokenEE8AllocateEm.exit

_ZN4llvm24SpecificBumpPtrAllocatorIN5clang6format11FormatTokenEE8AllocateEm.exit: ; preds = %45, %48
  %.0.i.i.i.i.i = phi ptr [ %47, %45 ], [ %49, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %50, i8 0, i64 41, i1 false)
  %52 = load i16, ptr %51, align 1
  %53 = and i16 %52, -16384
  %54 = or disjoint i16 %53, 4096
  store i16 %54, ptr %51, align 1
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 67
  store i8 -92, ptr %55, align 1, !tbaa !715
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 68
  store i32 0, ptr %56, align 4, !tbaa !716
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 72
  store i32 0, ptr %57, align 8, !tbaa !673
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 76
  store i32 -1, ptr %58, align 4, !tbaa !717
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 80
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 108
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 152
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %59, i8 0, i64 26, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %60, i8 0, i64 40, i1 false)
  store ptr %62, ptr %61, align 8, !tbaa !110
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 160
  store i32 0, ptr %63, align 8, !tbaa !111
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 164
  store i32 4, ptr %64, align 4, !tbaa !112
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 184
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 232
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(47) %65, i8 0, i64 47, i1 false)
  store ptr %67, ptr %66, align 8, !tbaa !110
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 240
  store i32 0, ptr %68, align 8, !tbaa !111
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 244
  store i32 1, ptr %69, align 4, !tbaa !112
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 296
  store i8 0, ptr %70, align 8, !tbaa !718
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 304
  store i8 0, ptr %71, align 8, !tbaa !719
  store ptr %.0.i.i.i.i.i, ptr %0, align 8, !tbaa !3
  tail call void @_ZN5clang6format16FormatTokenLexer12readRawTokenERNS0_11FormatTokenE(ptr noundef nonnull align 8 dereferenceable(3824) %0, ptr noundef nonnull align 8 dereferenceable(305) %.0.i.i.i.i.i)
  %72 = load ptr, ptr %0, align 8, !tbaa !3
  %73 = load i32, ptr %72, align 8, !tbaa !720
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %75 = load i32, ptr %74, align 4, !tbaa !101
  %76 = sub i32 %73, %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load i8, ptr %77, align 8, !tbaa !97, !range !225, !noundef !255
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %80 = load i8, ptr %79, align 8
  %81 = shl nuw nsw i8 %78, 2
  %82 = and i8 %80, -5
  %83 = or disjoint i8 %82, %81
  store i8 %83, ptr %79, align 8
  store i8 0, ptr %77, align 8, !tbaa !97
  %84 = load i32, ptr %74, align 4, !tbaa !101
  %85 = load ptr, ptr %0, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load i16, ptr %86, align 8, !tbaa !699
  %.not215226 = icmp eq i16 %87, 1
  br i1 %.not215226, label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit.thread, label %.lr.ph228

.lr.ph228:                                        ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang6format11FormatTokenEE8AllocateEm.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.257.0..sroa_idx323 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.sroa.257.0.copyload324 = load i64, ptr %.sroa.257.0..sroa_idx323, align 8, !tbaa !99
  %.not31.i325 = icmp eq i64 %.sroa.257.0.copyload324, 0
  br i1 %.not31.i325, label %.thread188, label %.lr.ph.i.preheader.lr.ph

.lr.ph.i.preheader.lr.ph:                         ; preds = %.lr.ph228
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %.sroa.056.0.copyload322 = load ptr, ptr %90, align 8, !tbaa !227
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.056.0.copyload322, i64 %.sroa.257.0.copyload324
  br label %.lr.ph.i.preheader

92:                                               ; preds = %._crit_edge
  %93 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %.sroa.056.0.copyload = load ptr, ptr %93, align 8, !tbaa !227
  %.sroa.257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %210, i64 32
  %.sroa.257.0.copyload = load i64, ptr %.sroa.257.0..sroa_idx, align 8, !tbaa !99
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.056.0.copyload, i64 %.sroa.257.0.copyload
  %.not31.i = icmp eq i64 %.sroa.257.0.copyload, 0
  br i1 %.not31.i, label %.thread188, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph.i.preheader.lr.ph, %92
  %95 = phi ptr [ %91, %.lr.ph.i.preheader.lr.ph ], [ %94, %92 ]
  %.sroa.257.0.copyload329 = phi i64 [ %.sroa.257.0.copyload324, %.lr.ph.i.preheader.lr.ph ], [ %.sroa.257.0.copyload, %92 ]
  %.sroa.056.0.copyload328 = phi ptr [ %.sroa.056.0.copyload322, %.lr.ph.i.preheader.lr.ph ], [ %.sroa.056.0.copyload, %92 ]
  %.066227327 = phi i32 [ %84, %.lr.ph.i.preheader.lr.ph ], [ %209, %92 ]
  %96 = phi ptr [ %85, %.lr.ph.i.preheader.lr.ph ], [ %210, %92 ]
  %.pre242.pre326 = phi i16 [ %87, %.lr.ph.i.preheader.lr.ph ], [ %212, %92 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %115
  %.020.i = phi ptr [ %116, %115 ], [ %.sroa.056.0.copyload328, %.lr.ph.i.preheader ]
  %97 = load i8, ptr %.020.i, align 1, !tbaa !721
  %98 = zext i8 %97 to i32
  %99 = tail call i32 @isspace(i32 noundef %98) #26
  %.not.i = icmp eq i32 %99, 0
  br i1 %.not.i, label %100, label %115

100:                                              ; preds = %.lr.ph.i
  switch i8 %97, label %_ZN5clang6formatL22countLeadingWhitespaceEN4llvm9StringRefE.exit [
    i8 92, label %101
    i8 63, label %104
  ]

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %.020.i, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !721
  switch i8 %103, label %_ZN5clang6formatL22countLeadingWhitespaceEN4llvm9StringRefE.exit [
    i8 10, label %115
    i8 13, label %115
  ]

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %.020.i, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !721
  %107 = icmp eq i8 %106, 63
  br i1 %107, label %108, label %_ZN5clang6formatL22countLeadingWhitespaceEN4llvm9StringRefE.exit

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %.020.i, i64 2
  %110 = load i8, ptr %109, align 1, !tbaa !721
  %111 = icmp eq i8 %110, 47
  br i1 %111, label %112, label %_ZN5clang6formatL22countLeadingWhitespaceEN4llvm9StringRefE.exit

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %.020.i, i64 3
  %114 = load i8, ptr %113, align 1, !tbaa !721
  switch i8 %114, label %_ZN5clang6formatL22countLeadingWhitespaceEN4llvm9StringRefE.exit [
    i8 10, label %115
    i8 13, label %115
  ]

115:                                              ; preds = %112, %112, %101, %101, %.lr.ph.i
  %.sink.i = phi i64 [ 1, %.lr.ph.i ], [ 2, %101 ], [ 2, %101 ], [ 4, %112 ], [ 4, %112 ]
  %116 = getelementptr inbounds nuw i8, ptr %.020.i, i64 %.sink.i
  %117 = icmp ult ptr %116, %95
  br i1 %117, label %.lr.ph.i, label %_ZN5clang6formatL22countLeadingWhitespaceEN4llvm9StringRefE.exit, !llvm.loop !722

_ZN5clang6formatL22countLeadingWhitespaceEN4llvm9StringRefE.exit: ; preds = %100, %101, %104, %108, %112, %115
  %.0.lcssa.i = phi ptr [ %116, %115 ], [ %.020.i, %100 ], [ %.020.i, %101 ], [ %.020.i, %112 ], [ %.020.i, %104 ], [ %.020.i, %108 ]
  %118 = ptrtoint ptr %.0.lcssa.i to i64
  %119 = ptrtoint ptr %.sroa.056.0.copyload328 to i64
  %120 = sub i64 %118, %119
  %121 = icmp eq ptr %.0.lcssa.i, %.sroa.056.0.copyload328
  br i1 %121, label %.thread188, label %122

122:                                              ; preds = %_ZN5clang6formatL22countLeadingWhitespaceEN4llvm9StringRefE.exit
  %123 = icmp ult i64 %120, %.sroa.257.0.copyload329
  br i1 %123, label %124, label %125

124:                                              ; preds = %122
  tail call void @_ZN5clang6format16FormatTokenLexer13truncateTokenEm(ptr noundef nonnull align 8 dereferenceable(3824) %0, i64 noundef %120)
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.sroa.0178.0.copyload.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !227
  %.sroa.9.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.sroa.9.0.copyload.pre = load i64, ptr %.sroa.9.0..sroa_idx.phi.trans.insert, align 8, !tbaa !99
  br label %125

125:                                              ; preds = %124, %122
  %.sroa.9.0.copyload = phi i64 [ %.sroa.9.0.copyload.pre, %124 ], [ %.sroa.257.0.copyload329, %122 ]
  %.sroa.0178.0.copyload = phi ptr [ %.sroa.0178.0.copyload.pre, %124 ], [ %.sroa.056.0.copyload328, %122 ]
  %126 = phi ptr [ %.pre, %124 ], [ %96, %122 ]
  %127 = trunc i64 %.sroa.9.0.copyload to i32
  %.not83221 = icmp eq i32 %127, 0
  br i1 %.not83221, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %125
  %128 = add i32 %.066227327, 1
  %sext = shl i64 %.sroa.9.0.copyload, 32
  %129 = ashr exact i64 %sext, 32
  %130 = and i64 %.sroa.9.0.copyload, 4294967295
  br label %131

131:                                              ; preds = %.lr.ph, %205
  %132 = phi ptr [ %126, %.lr.ph ], [ %206, %205 ]
  %133 = phi ptr [ %126, %.lr.ph ], [ %207, %205 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %205 ]
  %.068225 = phi i1 [ false, %.lr.ph ], [ %.270, %205 ]
  %134 = getelementptr i8, ptr %.sroa.0178.0.copyload, i64 %indvars.iv
  %135 = load i8, ptr %134, align 1, !tbaa !721
  switch i8 %135, label %205 [
    i8 13, label %136
    i8 10, label %143
    i8 12, label %156
    i8 11, label %190
    i8 32, label %191
    i8 9, label %194
    i8 92, label %204
    i8 63, label %204
    i8 47, label %204
  ]

136:                                              ; preds = %131
  %137 = add nuw nsw i64 %indvars.iv, 1
  %138 = icmp slt i64 %137, %129
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0.copyload, i64 %137
  %141 = load i8, ptr %140, align 1, !tbaa !721
  %142 = icmp eq i8 %141, 10
  br i1 %142, label %205, label %143

143:                                              ; preds = %136, %139, %131
  %144 = getelementptr inbounds nuw i8, ptr %133, i64 72
  %145 = load i32, ptr %144, align 8, !tbaa !673
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 8, !tbaa !673
  br i1 %.068225, label %151, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %133, i64 64
  %149 = load i8, ptr %148, align 8
  %150 = or i8 %149, 1
  store i8 %150, ptr %148, align 8
  %.pre240 = load ptr, ptr %0, align 8, !tbaa !3
  br label %151

151:                                              ; preds = %143, %147
  %152 = phi ptr [ %132, %143 ], [ %.pre240, %147 ]
  %153 = trunc nuw nsw i64 %indvars.iv to i32
  %154 = add i32 %128, %153
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 80
  store i32 %154, ptr %155, align 8, !tbaa !723
  store i32 0, ptr %89, align 8, !tbaa !100
  br label %205

156:                                              ; preds = %131
  %157 = load ptr, ptr %88, align 8, !tbaa !582
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 429
  %159 = load i8, ptr %158, align 1, !tbaa !724, !range !225, !noundef !255
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %161, label %190

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %133, i64 229
  %163 = load i8, ptr %162, align 1, !tbaa !725, !range !225, !noundef !255
  %164 = trunc nuw i8 %163 to i1
  %165 = icmp eq i64 %indvars.iv, 0
  %or.cond.not = or i1 %165, %164
  br i1 %or.cond.not, label %190, label %166

166:                                              ; preds = %161
  %167 = getelementptr i8, ptr %134, i64 -1
  %168 = load i8, ptr %167, align 1, !tbaa !721
  %169 = icmp eq i8 %168, 10
  br i1 %169, label %170, label %190

170:                                              ; preds = %166
  %171 = add nuw nsw i64 %indvars.iv, 1
  %172 = icmp slt i64 %171, %129
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0.copyload, i64 %171
  %175 = load i8, ptr %174, align 1, !tbaa !721
  %176 = icmp eq i8 %175, 10
  br i1 %176, label %189, label %177

177:                                              ; preds = %173, %170
  %178 = add nuw nsw i64 %indvars.iv, 2
  %179 = trunc nuw i64 %178 to i32
  %180 = icmp slt i32 %179, %127
  br i1 %180, label %181, label %190

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0.copyload, i64 %171
  %183 = load i8, ptr %182, align 1, !tbaa !721
  %184 = icmp eq i8 %183, 13
  br i1 %184, label %185, label %190

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0.copyload, i64 %178
  %187 = load i8, ptr %186, align 1, !tbaa !721
  %188 = icmp eq i8 %187, 10
  br i1 %188, label %189, label %190

189:                                              ; preds = %185, %173
  store i8 1, ptr %162, align 1, !tbaa !725
  br label %190

190:                                              ; preds = %156, %161, %166, %177, %181, %185, %189, %131
  store i32 0, ptr %89, align 8, !tbaa !100
  br label %205

191:                                              ; preds = %131
  %192 = load i32, ptr %89, align 8, !tbaa !100
  %193 = add i32 %192, 1
  store i32 %193, ptr %89, align 8, !tbaa !100
  br label %205

194:                                              ; preds = %131
  %195 = load ptr, ptr %88, align 8, !tbaa !582
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 860
  %197 = load i32, ptr %196, align 4, !tbaa !726
  %.not84 = icmp eq i32 %197, 0
  %.pre239 = load i32, ptr %89, align 8, !tbaa !100
  br i1 %.not84, label %200, label %198

198:                                              ; preds = %194
  %199 = urem i32 %.pre239, %197
  br label %200

200:                                              ; preds = %194, %198
  %201 = phi i32 [ %199, %198 ], [ 0, %194 ]
  %202 = sub i32 %197, %201
  %203 = add i32 %202, %.pre239
  store i32 %203, ptr %89, align 8, !tbaa !100
  br label %205

204:                                              ; preds = %131, %131, %131
  br label %205

205:                                              ; preds = %151, %190, %191, %200, %204, %139, %131
  %206 = phi ptr [ %132, %131 ], [ %132, %139 ], [ %152, %151 ], [ %132, %190 ], [ %132, %191 ], [ %132, %200 ], [ %132, %204 ]
  %207 = phi ptr [ %133, %131 ], [ %133, %139 ], [ %152, %151 ], [ %133, %190 ], [ %133, %191 ], [ %133, %200 ], [ %133, %204 ]
  %.270 = phi i1 [ %.068225, %131 ], [ %.068225, %139 ], [ false, %151 ], [ %.068225, %190 ], [ %.068225, %191 ], [ %.068225, %200 ], [ true, %204 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not83 = icmp eq i64 %indvars.iv.next, %130
  br i1 %.not83, label %._crit_edge, label %131, !llvm.loop !727

._crit_edge:                                      ; preds = %205, %125
  %208 = phi ptr [ %126, %125 ], [ %206, %205 ]
  %209 = add i32 %.066227327, %127
  tail call void @_ZN5clang6format16FormatTokenLexer12readRawTokenERNS0_11FormatTokenE(ptr noundef nonnull align 8 dereferenceable(3824) %0, ptr noundef nonnull align 8 dereferenceable(305) %208)
  %210 = load ptr, ptr %0, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load i16, ptr %211, align 8, !tbaa !699
  %.not215 = icmp eq i16 %212, 1
  br i1 %.not215, label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit.thread, label %92

.thread188:                                       ; preds = %_ZN5clang6formatL22countLeadingWhitespaceEN4llvm9StringRefE.exit, %92, %.lr.ph228
  %.pre242.pre.lcssa = phi i16 [ %87, %.lr.ph228 ], [ %.pre242.pre326, %_ZN5clang6formatL22countLeadingWhitespaceEN4llvm9StringRefE.exit ], [ %212, %92 ]
  %.lcssa318 = phi ptr [ %85, %.lr.ph228 ], [ %96, %_ZN5clang6formatL22countLeadingWhitespaceEN4llvm9StringRefE.exit ], [ %210, %92 ]
  %.066227.lcssa = phi i32 [ %84, %.lr.ph228 ], [ %.066227327, %_ZN5clang6formatL22countLeadingWhitespaceEN4llvm9StringRefE.exit ], [ %209, %92 ]
  %213 = icmp eq i16 %.pre242.pre.lcssa, 0
  br i1 %213, label %214, label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit

214:                                              ; preds = %.thread188
  %215 = getelementptr inbounds nuw i8, ptr %.lcssa318, i64 256
  %216 = getelementptr inbounds nuw i8, ptr %.lcssa318, i64 296
  %217 = load i8, ptr %216, align 8, !tbaa !718, !range !225, !noundef !255
  %218 = trunc nuw i8 %217 to i1
  %219 = load i32, ptr %215, align 8
  %220 = icmp eq i32 %219, 1
  %or.cond.i = select i1 %218, i1 %220, i1 false
  br i1 %or.cond.i, label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit.thread, label %221

221:                                              ; preds = %214
  %222 = getelementptr inbounds nuw i8, ptr %.lcssa318, i64 67
  store i8 57, ptr %222, align 1, !tbaa !715
  br label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit.thread

_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit.thread: ; preds = %._crit_edge, %221, %214, %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang6format11FormatTokenEE8AllocateEm.exit
  %.066.lcssa287.ph = phi i32 [ %.066227.lcssa, %214 ], [ %.066227.lcssa, %221 ], [ %84, %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang6format11FormatTokenEE8AllocateEm.exit ], [ %209, %._crit_edge ]
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 984
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread191.sink.split

_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit: ; preds = %.thread188
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %225 = load ptr, ptr %224, align 8, !tbaa !582
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 431
  %227 = load i8, ptr %226, align 1, !tbaa !583
  %.off = add i8 %227, -3
  %switch = icmp ult i8 %.off, 2
  %228 = icmp eq i16 %.pre242.pre.lcssa, 4
  %or.cond214 = and i1 %228, %switch
  br i1 %or.cond214, label %229, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread191

229:                                              ; preds = %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit
  %230 = getelementptr inbounds nuw i8, ptr %.lcssa318, i64 32
  %231 = load i64, ptr %230, align 8, !tbaa !728
  %.not.i93 = icmp ult i64 %231, 2
  br i1 %.not.i93, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread191.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %.lcssa318, i64 24
  %233 = load ptr, ptr %232, align 8, !tbaa !729
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %233, ptr noundef nonnull dereferenceable(2) @.str.30, i64 2)
  %234 = icmp eq i32 %bcmp.i, 0
  br i1 %234, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread191.thread

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %235 = tail call ptr @memchr(ptr noundef nonnull %233, i32 noundef 92, i64 noundef %231) #23
  %.not.i.i94 = icmp eq ptr %235, null
  %236 = ptrtoint ptr %235 to i64
  %237 = ptrtoint ptr %233 to i64
  %238 = sub i64 %236, %237
  %.not230284 = icmp eq i64 %238, -1
  %.not230 = or i1 %.not.i.i94, %.not230284
  br i1 %.not230, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread191.thread, label %.lr.ph232

.lr.ph232:                                        ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i96
  %.072231 = phi i64 [ %250, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i96 ], [ %238, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ]
  %239 = add nuw i64 %.072231, 1
  %240 = icmp ult i64 %239, %231
  br i1 %240, label %241, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread191

241:                                              ; preds = %.lr.ph232
  %242 = getelementptr inbounds nuw i8, ptr %233, i64 %239
  %243 = load i8, ptr %242, align 1, !tbaa !721
  %244 = icmp eq i8 %243, 10
  br i1 %244, label %245, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i96

245:                                              ; preds = %241
  tail call void @_ZN5clang6format16FormatTokenLexer13truncateTokenEm(ptr noundef nonnull align 8 dereferenceable(3824) %0, i64 noundef %239)
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread191.sink.split

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i96:   ; preds = %241
  %246 = sub nuw i64 %231, %239
  %247 = getelementptr inbounds nuw i8, ptr %233, i64 %239
  %248 = tail call ptr @memchr(ptr noundef nonnull %247, i32 noundef 92, i64 noundef %246) #23
  %.not.i.i97 = icmp eq ptr %248, null
  %249 = ptrtoint ptr %248 to i64
  %250 = sub i64 %249, %237
  %.not = icmp eq i64 %250, -1
  %or.cond309 = or i1 %.not.i.i97, %.not
  br i1 %or.cond309, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread191, label %.lr.ph232, !llvm.loop !730

_ZNK4llvm9StringRef11starts_withES0_.exit.thread191.sink.split: ; preds = %245, %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit.thread
  %.sink311.in = phi ptr [ %223, %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit.thread ], [ %224, %245 ]
  %.066.lcssa287294.ph = phi i32 [ %.066.lcssa287.ph, %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit.thread ], [ %.066227.lcssa, %245 ]
  %.sink311 = load ptr, ptr %.sink311.in, align 8, !tbaa !582
  %251 = getelementptr inbounds nuw i8, ptr %.sink311, i64 431
  %252 = load i8, ptr %251, align 1, !tbaa !583
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread191

_ZNK4llvm9StringRef11starts_withES0_.exit.thread191: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i96, %.lr.ph232, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread191.sink.split, %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit
  %253 = phi ptr [ %224, %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit ], [ %.sink311.in, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread191.sink.split ], [ %224, %.lr.ph232 ], [ %224, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i96 ]
  %.066.lcssa287294 = phi i32 [ %.066227.lcssa, %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit ], [ %.066.lcssa287294.ph, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread191.sink.split ], [ %.066227.lcssa, %.lr.ph232 ], [ %.066227.lcssa, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i96 ]
  %254 = phi i8 [ %227, %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit ], [ %252, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread191.sink.split ], [ %227, %.lr.ph232 ], [ %227, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i96 ]
  %255 = icmp eq i8 %254, 10
  br i1 %255, label %256, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread191.thread

256:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread191
  %257 = load atomic i8, ptr @_ZGVZN5clang6format16FormatTokenLexer12getNextTokenEvE10NumberBase acquire, align 8
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %259, label %263, !prof !731

259:                                              ; preds = %256
  %260 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5clang6format16FormatTokenLexer12getNextTokenEvE10NumberBase) #23
  %.not86 = icmp eq i32 %260, 0
  br i1 %.not86, label %263, label %261

261:                                              ; preds = %259
  tail call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) @_ZZN5clang6format16FormatTokenLexer12getNextTokenEvE10NumberBase, ptr nonnull @.str.31, i64 9, i32 noundef 1) #23
  %262 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm5RegexD1Ev, ptr nonnull @_ZZN5clang6format16FormatTokenLexer12getNextTokenEvE10NumberBase, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5clang6format16FormatTokenLexer12getNextTokenEvE10NumberBase) #23
  br label %263

263:                                              ; preds = %261, %259, %256
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %264, ptr %2, align 8, !tbaa !110
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %265, align 8, !tbaa !111
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %266, align 4, !tbaa !112
  %267 = load ptr, ptr %0, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load i16, ptr %268, align 8, !tbaa !699
  %270 = icmp eq i16 %269, 7
  br i1 %270, label %271, label %281

271:                                              ; preds = %263
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %273 = load i64, ptr %272, align 8, !tbaa !728
  %.not216 = icmp eq i64 %273, 0
  br i1 %.not216, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i101

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i101:  ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %275 = load ptr, ptr %274, align 8, !tbaa !729
  %276 = call ptr @memchr(ptr noundef %275, i32 noundef 39, i64 noundef %273) #23
  %.not.i.i102 = icmp eq ptr %276, null
  %277 = ptrtoint ptr %276 to i64
  %278 = ptrtoint ptr %275 to i64
  %279 = sub i64 %277, %278
  %.not88 = icmp eq i64 %279, -1
  %or.cond = or i1 %.not.i.i102, %.not88
  br i1 %or.cond, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit, label %280

280:                                              ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i101
  call void @_ZN5clang6format16FormatTokenLexer13truncateTokenEm(ptr noundef nonnull align 8 dereferenceable(3824) %0, i64 noundef %279)
  br label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit

281:                                              ; preds = %263
  %282 = add i16 %269, -67
  %283 = icmp ult i16 %282, 2
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  store i16 6, ptr %268, align 8, !tbaa !699
  br label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit

285:                                              ; preds = %281
  %286 = icmp eq i16 %269, 6
  br i1 %286, label %287, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit

287:                                              ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %.sroa.028.0.copyload = load ptr, ptr %288, align 8, !tbaa !227
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %267, i64 32
  %.sroa.229.0.copyload = load i64, ptr %.sroa.229.0..sroa_idx, align 8, !tbaa !99
  switch i64 %.sroa.229.0.copyload, label %_ZN4llvmeqENS_9StringRefES0_.exit110.thread199 [
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit110
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %287
  %lhsc = load i8, ptr %.sroa.028.0.copyload, align 1
  %289 = icmp eq i8 %lhsc, 96
  br i1 %289, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit110.thread199

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %290 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store ptr null, ptr %290, align 8, !tbaa !732
  store i16 67, ptr %268, align 8, !tbaa !699
  br label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit

_ZN4llvmeqENS_9StringRefES0_.exit110:             ; preds = %287
  %bcmp.i109 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.028.0.copyload, ptr noundef nonnull dereferenceable(2) @.str.32, i64 2)
  %291 = icmp eq i32 %bcmp.i109, 0
  br i1 %291, label %_ZN4llvmeqENS_9StringRefES0_.exit110.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit110.thread199

_ZN4llvmeqENS_9StringRefES0_.exit110.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit110
  %292 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store ptr null, ptr %292, align 8, !tbaa !732
  store i16 68, ptr %268, align 8, !tbaa !699
  br label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit

_ZN4llvmeqENS_9StringRefES0_.exit110.thread199:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %287, %_ZN4llvmeqENS_9StringRefES0_.exit110
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  %294 = load i32, ptr %293, align 8, !tbaa !111
  %.not87 = icmp eq i32 %294, 0
  br i1 %.not87, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit, label %295

295:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit110.thread199
  %296 = zext i32 %294 to i64
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %298 = load ptr, ptr %297, align 8, !tbaa !110
  %299 = getelementptr inbounds nuw [8 x i8], ptr %298, i64 %296
  %300 = getelementptr inbounds i8, ptr %299, i64 -8
  %301 = load ptr, ptr %300, align 8, !tbaa !672
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %303 = load ptr, ptr %302, align 8, !tbaa !733
  %.not.i111 = icmp eq ptr %303, null
  br i1 %.not.i111, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit, label %304

304:                                              ; preds = %295
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %306 = load i16, ptr %305, align 8, !tbaa !699
  switch i16 %306, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit [
    i16 13, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit
    i16 12, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit
    i16 11, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit
    i16 10, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit
    i16 9, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit
    i16 7, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit
    i16 18, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit
    i16 17, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit
    i16 15, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit
    i16 14, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit
    i16 19, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit
    i16 16, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit
    i16 8, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit
    i16 1, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit
  ]

_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit: ; preds = %304
  %307 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !732
  %309 = icmp eq ptr %303, %308
  br i1 %309, label %310, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit

310:                                              ; preds = %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit
  %311 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) @_ZZN5clang6format16FormatTokenLexer12getNextTokenEvE10NumberBase, ptr %.sroa.028.0.copyload, i64 %.sroa.229.0.copyload, ptr noundef nonnull %2, ptr noundef null) #23
  br i1 %311, label %312, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit

312:                                              ; preds = %310
  %313 = load ptr, ptr %2, align 8, !tbaa !110
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load i64, ptr %314, align 8, !tbaa !728
  call void @_ZN5clang6format16FormatTokenLexer13truncateTokenEm(ptr noundef nonnull align 8 dereferenceable(3824) %0, i64 noundef %315)
  %316 = load ptr, ptr %0, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 256
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 296
  %319 = load i8, ptr %318, align 8, !tbaa !718, !range !225, !noundef !255
  %320 = trunc nuw i8 %319 to i1
  %321 = load i32, ptr %317, align 8
  %322 = icmp eq i32 %321, 1
  %or.cond.i112 = select i1 %320, i1 %322, i1 false
  br i1 %or.cond.i112, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit, label %323

323:                                              ; preds = %312
  %324 = getelementptr inbounds nuw i8, ptr %316, i64 67
  store i8 -96, ptr %324, align 1, !tbaa !715
  %325 = getelementptr inbounds nuw i8, ptr %316, i64 65
  %326 = load i16, ptr %325, align 1
  %327 = or i16 %326, 8192
  store i16 %327, ptr %325, align 1
  br label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit

_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit: ; preds = %304, %304, %304, %304, %304, %304, %304, %304, %304, %304, %304, %304, %304, %304, %295, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i101, %271, %323, %312, %280, %284, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit110.thread199, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit, %310, %_ZN4llvmeqENS_9StringRefES0_.exit110.thread, %285
  %328 = load ptr, ptr %2, align 8, !tbaa !110
  %329 = icmp eq ptr %328, %264
  br i1 %329, label %_ZN4llvm11SmallVectorINS_9StringRefELj1EED2Ev.exit, label %330

330:                                              ; preds = %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit
  call void @free(ptr noundef %328) #23
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj1EED2Ev.exit: ; preds = %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit, %330
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread191.thread

_ZNK4llvm9StringRef11starts_withES0_.exit.thread191.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit, %229, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %_ZN4llvm11SmallVectorINS_9StringRefELj1EED2Ev.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread191
  %.066.lcssa287294298 = phi i32 [ %.066.lcssa287294, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread191 ], [ %.066.lcssa287294, %_ZN4llvm11SmallVectorINS_9StringRefELj1EED2Ev.exit ], [ %.066227.lcssa, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ %.066227.lcssa, %229 ], [ %.066227.lcssa, %_ZNK4llvm9StringRef11starts_withES0_.exit ]
  %331 = phi ptr [ %253, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread191 ], [ %253, %_ZN4llvm11SmallVectorINS_9StringRefELj1EED2Ev.exit ], [ %224, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ %224, %229 ], [ %224, %_ZNK4llvm9StringRef11starts_withES0_.exit ]
  %332 = add i32 %.066.lcssa287294298, %76
  %333 = load ptr, ptr %0, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 56
  %.sroa.4.0.insert.ext = zext i32 %332 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0169.0.insert.ext = zext i32 %76 to i64
  %.sroa.0169.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0169.0.insert.ext
  store i64 %.sroa.0169.0.insert.insert, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %336 = load i32, ptr %335, align 8, !tbaa !100
  %337 = load ptr, ptr %0, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 112
  store i32 %336, ptr %338, align 8, !tbaa !702
  store i32 0, ptr %74, align 4, !tbaa !101
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %340 = load i16, ptr %339, align 8, !tbaa !699
  switch i16 %340, label %_ZNK5clang6format18AdditionalKeywords17isTableGenKeywordERKNS0_11FormatTokenE.exit [
    i16 4, label %341
    i16 6, label %353
    i16 53, label %401
    i16 48, label %413
  ]

341:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread191.thread
  %342 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %337, i64 32
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !99
  %343 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %342, ptr nonnull @.str.33, i64 4, i64 noundef -1) #23
  %344 = add i64 %343, 1
  %345 = call i64 @llvm.usub.sat.i64(i64 %.sroa.3.0.copyload, i64 %344)
  %346 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !728
  %347 = sub i64 %346, %345
  %348 = load ptr, ptr %342, align 8, !tbaa !729
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %346, i64 %347)
  %349 = load ptr, ptr %0, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 24
  store ptr %348, ptr %350, align 8, !tbaa !227
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %349, i64 32
  store i64 %.sroa.speculated.i.i.i, ptr %.sroa.421.0..sroa_idx, align 8, !tbaa !99
  %351 = sub i64 %.sroa.3.0.copyload, %.sroa.speculated.i.i.i
  %352 = trunc i64 %351 to i32
  store i32 %352, ptr %74, align 4, !tbaa !101
  br label %_ZNK5clang6format18AdditionalKeywords17isTableGenKeywordERKNS0_11FormatTokenE.exit

353:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread191.thread
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %355 = load ptr, ptr %354, align 8, !tbaa !734
  %356 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %.sroa.016.0.copyload = load ptr, ptr %356, align 8, !tbaa !227
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %337, i64 32
  %.sroa.217.0.copyload = load i64, ptr %.sroa.217.0..sroa_idx, align 8, !tbaa !99
  %357 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %355, ptr %.sroa.016.0.copyload, i64 %.sroa.217.0.copyload)
  %358 = load ptr, ptr %0, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store ptr %357, ptr %359, align 8, !tbaa !732
  %360 = load i64, ptr %357, align 8
  %361 = trunc i64 %360 to i16
  %362 = and i16 %361, 511
  %363 = getelementptr inbounds nuw i8, ptr %358, i64 16
  store i16 %362, ptr %363, align 8, !tbaa !699
  %364 = load ptr, ptr %331, align 8, !tbaa !582
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 431
  %366 = load i8, ptr %365, align 1, !tbaa !583
  switch i8 %366, label %_ZNK5clang6format18AdditionalKeywords17isTableGenKeywordERKNS0_11FormatTokenE.exit [
    i8 3, label %367
    i8 4, label %368
    i8 8, label %369
  ]

367:                                              ; preds = %353
  switch i16 %362, label %_ZNK5clang6format18AdditionalKeywords17isTableGenKeywordERKNS0_11FormatTokenE.exit [
    i16 106, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_EEEbT_T0_DpT1_.exit.thread
    i16 103, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_EEEbT_T0_DpT1_.exit.thread
    i16 138, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_EEEbT_T0_DpT1_.exit.thread
    i16 129, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_EEEbT_T0_DpT1_.exit.thread
  ]

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_EEEbT_T0_DpT1_.exit.thread: ; preds = %367, %367, %367, %367
  store i16 5, ptr %363, align 8, !tbaa !699
  store ptr null, ptr %359, align 8, !tbaa !732
  br label %_ZNK5clang6format18AdditionalKeywords17isTableGenKeywordERKNS0_11FormatTokenE.exit

368:                                              ; preds = %353
  switch i16 %362, label %_ZNK5clang6format18AdditionalKeywords17isTableGenKeywordERKNS0_11FormatTokenE.exit [
    i16 103, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread
    i16 138, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread
    i16 106, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread
  ]

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread: ; preds = %368, %368, %368
  store i16 5, ptr %363, align 8, !tbaa !699
  store ptr null, ptr %359, align 8, !tbaa !732
  br label %_ZNK5clang6format18AdditionalKeywords17isTableGenKeywordERKNS0_11FormatTokenE.exit

369:                                              ; preds = %353
  switch i16 %362, label %_ZNK5clang6format18AdditionalKeywords17isTableGenKeywordERKNS0_11FormatTokenE.exit.thread204 [
    i16 127, label %_ZNK5clang6format18AdditionalKeywords17isTableGenKeywordERKNS0_11FormatTokenE.exit
    i16 85, label %_ZNK5clang6format18AdditionalKeywords17isTableGenKeywordERKNS0_11FormatTokenE.exit
    i16 133, label %_ZNK5clang6format18AdditionalKeywords17isTableGenKeywordERKNS0_11FormatTokenE.exit
    i16 91, label %_ZNK5clang6format18AdditionalKeywords17isTableGenKeywordERKNS0_11FormatTokenE.exit
    i16 92, label %_ZNK5clang6format18AdditionalKeywords17isTableGenKeywordERKNS0_11FormatTokenE.exit
    i16 147, label %_ZNK5clang6format18AdditionalKeywords17isTableGenKeywordERKNS0_11FormatTokenE.exit
    i16 5, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i
  ]

_ZNK5clang5Token17getIdentifierInfoEv.exit.i:     ; preds = %369
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  %371 = load i64, ptr %370, align 8, !tbaa !562
  %.not.not.i.i.i = icmp eq i64 %371, 0
  br i1 %.not.not.i.i.i, label %372, label %379

372:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.i
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 3032
  br label %374

374:                                              ; preds = %375, %372
  %.sroa.06.0.in.i.i.i = phi ptr [ %373, %372 ], [ %.sroa.06.0.i.i.i, %375 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !558
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNK5clang6format18AdditionalKeywords17isTableGenKeywordERKNS0_11FormatTokenE.exit.thread204, label %375

375:                                              ; preds = %374
  %376 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !114
  %378 = icmp eq ptr %357, %377
  br i1 %378, label %_ZNK5clang6format18AdditionalKeywords17isTableGenKeywordERKNS0_11FormatTokenE.exit, label %374, !llvm.loop !735

379:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.i
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 3016
  %381 = ptrtoint ptr %357 to i64
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 3024
  %383 = load i64, ptr %382, align 8, !tbaa !319
  %384 = urem i64 %381, %383
  %385 = load ptr, ptr %380, align 8, !tbaa !318
  %386 = getelementptr inbounds nuw [8 x i8], ptr %385, i64 %384
  %387 = load ptr, ptr %386, align 8, !tbaa !563
  %.not.i.i.i.i.i114 = icmp eq ptr %387, null
  br i1 %.not.i.i.i.i.i114, label %_ZNK5clang6format18AdditionalKeywords17isTableGenKeywordERKNS0_11FormatTokenE.exit.thread204, label %388

388:                                              ; preds = %379
  %389 = load ptr, ptr %387, align 8, !tbaa !558
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !114
  %392 = icmp eq ptr %357, %391
  br i1 %392, label %_ZNK5clang6format18AdditionalKeywords17isTableGenKeywordERKNS0_11FormatTokenE.exit, label %.lr.ph.i.i.i.i.i

393:                                              ; preds = %396
  %394 = icmp eq ptr %357, %398
  br i1 %394, label %_ZNK5clang6format18AdditionalKeywords17isTableGenKeywordERKNS0_11FormatTokenE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !736

.lr.ph.i.i.i.i.i:                                 ; preds = %388, %393
  %.020.i.i.i.i.i = phi ptr [ %395, %393 ], [ %389, %388 ]
  %395 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !558
  %.not18.i.i.i.i.i = icmp eq ptr %395, null
  br i1 %.not18.i.i.i.i.i, label %_ZNK5clang6format18AdditionalKeywords17isTableGenKeywordERKNS0_11FormatTokenE.exit.thread204, label %396

396:                                              ; preds = %.lr.ph.i.i.i.i.i
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %398 = load ptr, ptr %397, align 8, !tbaa !114
  %399 = ptrtoint ptr %398 to i64
  %400 = urem i64 %399, %383
  %.not19.i.i.i.i.i = icmp eq i64 %400, %384
  br i1 %.not19.i.i.i.i.i, label %393, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !736

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %396
  br label %_ZNK5clang6format18AdditionalKeywords17isTableGenKeywordERKNS0_11FormatTokenE.exit.thread204, !llvm.loop !736

_ZNK5clang6format18AdditionalKeywords17isTableGenKeywordERKNS0_11FormatTokenE.exit.thread204: ; preds = %.lr.ph.i.i.i.i.i, %374, %379, %..loopexit_crit_edge21.i.i.i.i.i, %369
  store i16 5, ptr %363, align 8, !tbaa !699
  store ptr null, ptr %359, align 8, !tbaa !732
  br label %_ZNK5clang6format18AdditionalKeywords17isTableGenKeywordERKNS0_11FormatTokenE.exit

401:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread191.thread
  store i16 52, ptr %339, align 8, !tbaa !699
  %402 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %403 = load i64, ptr %402, align 8, !tbaa !728
  %404 = icmp ne i64 %403, 0
  %.sroa.speculated.i = zext i1 %404 to i64
  store i64 %.sroa.speculated.i, ptr %402, align 8, !tbaa !99
  %405 = add i32 %336, 1
  store i32 %405, ptr %335, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 2, ptr %3, align 4, !tbaa !709
  %406 = load ptr, ptr %6, align 8, !tbaa !713
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %408 = load ptr, ptr %407, align 8, !tbaa !737
  %409 = getelementptr inbounds i8, ptr %408, i64 -4
  %.not.i.i.i116 = icmp eq ptr %406, %409
  br i1 %.not.i.i.i116, label %412, label %410

410:                                              ; preds = %401
  store i32 2, ptr %406, align 4, !tbaa !709
  %411 = getelementptr inbounds nuw i8, ptr %406, i64 4
  store ptr %411, ptr %6, align 8, !tbaa !713
  br label %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit

412:                                              ; preds = %401
  call void @_ZNSt5dequeIN5clang6format10LexerStateESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit

_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit: ; preds = %410, %412
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK5clang6format18AdditionalKeywords17isTableGenKeywordERKNS0_11FormatTokenE.exit

413:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread191.thread
  store i16 47, ptr %339, align 8, !tbaa !699
  %414 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %415 = load i64, ptr %414, align 8, !tbaa !728
  %416 = icmp ne i64 %415, 0
  %.sroa.speculated.i117 = zext i1 %416 to i64
  store i64 %.sroa.speculated.i117, ptr %414, align 8, !tbaa !99
  %417 = add i32 %336, 1
  store i32 %417, ptr %335, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 2, ptr %4, align 4, !tbaa !709
  %418 = load ptr, ptr %6, align 8, !tbaa !713
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %420 = load ptr, ptr %419, align 8, !tbaa !737
  %421 = getelementptr inbounds i8, ptr %420, i64 -4
  %.not.i.i.i120 = icmp eq ptr %418, %421
  br i1 %.not.i.i.i120, label %424, label %422

422:                                              ; preds = %413
  store i32 2, ptr %418, align 4, !tbaa !709
  %423 = getelementptr inbounds nuw i8, ptr %418, i64 4
  store ptr %423, ptr %6, align 8, !tbaa !713
  br label %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit121

424:                                              ; preds = %413
  call void @_ZNSt5dequeIN5clang6format10LexerStateESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit121

_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit121: ; preds = %422, %424
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK5clang6format18AdditionalKeywords17isTableGenKeywordERKNS0_11FormatTokenE.exit

_ZNK5clang6format18AdditionalKeywords17isTableGenKeywordERKNS0_11FormatTokenE.exit: ; preds = %393, %375, %368, %367, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread191.thread, %353, %369, %369, %369, %369, %369, %369, %388, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_EEEbT_T0_DpT1_.exit.thread, %_ZNK5clang6format18AdditionalKeywords17isTableGenKeywordERKNS0_11FormatTokenE.exit.thread204, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread, %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit121, %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit, %341
  %425 = load ptr, ptr %331, align 8, !tbaa !582
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 431
  %427 = load i8, ptr %426, align 1, !tbaa !583
  %428 = icmp eq i8 %427, 10
  br i1 %428, label %429, label %447

429:                                              ; preds = %_ZNK5clang6format18AdditionalKeywords17isTableGenKeywordERKNS0_11FormatTokenE.exit
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  %431 = load i32, ptr %430, align 8, !tbaa !111
  %.not89 = icmp eq i32 %431, 0
  br i1 %.not89, label %447, label %432

432:                                              ; preds = %429
  %433 = zext i32 %431 to i64
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %435 = load ptr, ptr %434, align 8, !tbaa !110
  %436 = getelementptr inbounds nuw [8 x i8], ptr %435, i64 %433
  %437 = getelementptr inbounds i8, ptr %436, i64 -8
  %438 = load ptr, ptr %437, align 8, !tbaa !672
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 67
  %440 = load i8, ptr %439, align 1, !tbaa !715
  %441 = icmp eq i8 %440, -96
  br i1 %441, label %442, label %447

442:                                              ; preds = %432
  %443 = load ptr, ptr %0, align 8, !tbaa !3
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %445 = load i16, ptr %444, align 8, !tbaa !699
  switch i16 %445, label %447 [
    i16 61, label %446
    i16 5, label %446
  ]

446:                                              ; preds = %442, %442
  store i16 7, ptr %444, align 8, !tbaa !699
  br label %447

447:                                              ; preds = %442, %446, %432, %429, %_ZNK5clang6format18AdditionalKeywords17isTableGenKeywordERKNS0_11FormatTokenE.exit
  %448 = load ptr, ptr %0, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 24
  %.sroa.0.0.copyload160 = load ptr, ptr %449, align 8, !tbaa !227
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %448, i64 32
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !99
  %.not217 = icmp eq i64 %.sroa.10.0.copyload, 0
  br i1 %.not217, label %_ZNK4llvm9StringRef4findEcm.exit127.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i124

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i124:  ; preds = %447
  %450 = call ptr @memchr(ptr noundef %.sroa.0.0.copyload160, i32 noundef 10, i64 noundef %.sroa.10.0.copyload) #23
  %.not.i.i125 = icmp eq ptr %450, null
  %451 = ptrtoint ptr %450 to i64
  %452 = ptrtoint ptr %.sroa.0.0.copyload160 to i64
  %453 = sub i64 %451, %452
  %454 = icmp eq i64 %453, -1
  %or.cond213 = select i1 %.not.i.i125, i1 true, i1 %454
  br i1 %or.cond213, label %_ZNK4llvm9StringRef4findEcm.exit127.thread, label %465

_ZNK4llvm9StringRef4findEcm.exit127.thread:       ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i124, %447
  %455 = load i32, ptr %335, align 8, !tbaa !100
  %456 = getelementptr inbounds nuw i8, ptr %425, i64 860
  %457 = load i32, ptr %456, align 4, !tbaa !726
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %459 = load i32, ptr %458, align 8, !tbaa !107
  %460 = call noundef i32 @_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE(ptr %.sroa.0.0.copyload160, i64 %.sroa.10.0.copyload, i32 noundef %455, i32 noundef %457, i32 noundef %459)
  %461 = load ptr, ptr %0, align 8, !tbaa !3
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 84
  store i32 %460, ptr %462, align 4, !tbaa !738
  %463 = load i32, ptr %335, align 8, !tbaa !100
  %464 = add i32 %463, %460
  br label %493

465:                                              ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i124
  %466 = getelementptr inbounds nuw i8, ptr %448, i64 64
  %467 = load i8, ptr %466, align 8
  %468 = or i8 %467, 2
  store i8 %468, ptr %466, align 8
  %.sroa.speculated.i128 = call i64 @llvm.umin.i64(i64 %.sroa.10.0.copyload, i64 %453)
  %469 = load i32, ptr %335, align 8, !tbaa !100
  %470 = load ptr, ptr %331, align 8, !tbaa !582
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 860
  %472 = load i32, ptr %471, align 4, !tbaa !726
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %474 = load i32, ptr %473, align 8, !tbaa !107
  %475 = call noundef i32 @_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE(ptr %.sroa.0.0.copyload160, i64 %.sroa.speculated.i128, i32 noundef %469, i32 noundef %472, i32 noundef %474)
  %476 = load ptr, ptr %0, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 84
  store i32 %475, ptr %477, align 4, !tbaa !738
  br label %478

478:                                              ; preds = %479, %465
  %.0.i.i131 = phi i64 [ %.sroa.10.0.copyload, %465 ], [ %480, %479 ]
  %.not.i.i132 = icmp eq i64 %.0.i.i131, 0
  br i1 %.not.i.i132, label %_ZNK4llvm9StringRef12find_last_ofEcm.exit, label %479

479:                                              ; preds = %478
  %480 = add i64 %.0.i.i131, -1
  %481 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload160, i64 %480
  %482 = load i8, ptr %481, align 1, !tbaa !721
  %483 = icmp eq i8 %482, 10
  br i1 %483, label %_ZNK4llvm9StringRef12find_last_ofEcm.exit, label %478, !llvm.loop !739

_ZNK4llvm9StringRef12find_last_ofEcm.exit:        ; preds = %478, %479
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %.sroa.10.0.copyload, i64 %.0.i.i131)
  %484 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload160, i64 %.sroa.speculated4.i
  %485 = sub i64 %.sroa.10.0.copyload, %.sroa.speculated4.i
  %486 = load ptr, ptr %331, align 8, !tbaa !582
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 860
  %488 = load i32, ptr %487, align 4, !tbaa !726
  %489 = load i32, ptr %473, align 8, !tbaa !107
  %490 = call noundef i32 @_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE(ptr %484, i64 %485, i32 noundef 0, i32 noundef %488, i32 noundef %489)
  %491 = load ptr, ptr %0, align 8, !tbaa !3
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 88
  store i32 %490, ptr %492, align 8, !tbaa !740
  br label %493

493:                                              ; preds = %_ZNK4llvm9StringRef12find_last_ofEcm.exit, %_ZNK4llvm9StringRef4findEcm.exit127.thread
  %494 = phi ptr [ %491, %_ZNK4llvm9StringRef12find_last_ofEcm.exit ], [ %461, %_ZNK4llvm9StringRef4findEcm.exit127.thread ]
  %storemerge = phi i32 [ %490, %_ZNK4llvm9StringRef12find_last_ofEcm.exit ], [ %464, %_ZNK4llvm9StringRef4findEcm.exit127.thread ]
  store i32 %storemerge, ptr %335, align 8, !tbaa !100
  %495 = load ptr, ptr %331, align 8, !tbaa !582
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 431
  %497 = load i8, ptr %496, align 1, !tbaa !583
  switch i8 %497, label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit145 [
    i8 6, label %498
    i8 1, label %498
  ]

498:                                              ; preds = %493, %493
  %499 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %500 = load i16, ptr %499, align 8, !tbaa !699
  %switch.tableidx = add i16 %500, -1
  %501 = icmp ult i16 %switch.tableidx, 19
  br i1 %501, label %switch.hole_check, label %502

502:                                              ; preds = %switch.hole_check, %498
  %503 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %504 = load ptr, ptr %503, align 8, !tbaa !732
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit

switch.hole_check:                                ; preds = %498
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %502

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %switch.hole_check, %502
  %.0.i137 = phi ptr [ %504, %502 ], [ null, %switch.hole_check ]
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 3240
  %506 = load i32, ptr %505, align 8
  %507 = and i32 %506, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %507, 0
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 3248
  %509 = load ptr, ptr %508, align 8
  %510 = select i1 %.not.i.i.i.i.i.i, ptr %509, ptr %508
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 3256
  %512 = load i32, ptr %511, align 8
  %513 = select i1 %.not.i.i.i.i.i.i, i32 %512, i32 8
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %.loopexit.i.i, label %515

515:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %516 = ptrtoint ptr %.0.i137 to i64
  %517 = trunc i64 %516 to i32
  %518 = lshr i32 %517, 4
  %519 = lshr i32 %517, 9
  %520 = xor i32 %518, %519
  %521 = add i32 %513, -1
  %.01826.i.i.i = and i32 %521, %520
  %522 = zext nneg i32 %.01826.i.i.i to i64
  %523 = getelementptr inbounds nuw [16 x i8], ptr %510, i64 %522
  %524 = load ptr, ptr %523, align 8, !tbaa !114
  %525 = icmp eq ptr %.0.i137, %524
  br i1 %525, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit.i, label %.lr.ph.i.i.i, !prof !741

.lr.ph.i.i.i:                                     ; preds = %515, %528
  %526 = phi ptr [ %533, %528 ], [ %524, %515 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %528 ], [ %.01826.i.i.i, %515 ]
  %.01627.i.i.i = phi i32 [ %529, %528 ], [ 1, %515 ]
  %527 = icmp eq ptr %526, inttoptr (i64 -4096 to ptr)
  br i1 %527, label %.loopexit.i.i, label %528, !prof !264

528:                                              ; preds = %.lr.ph.i.i.i
  %529 = add i32 %.01627.i.i.i, 1
  %530 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %530, %521
  %531 = zext i32 %.018.i.i.i to i64
  %532 = getelementptr inbounds nuw [16 x i8], ptr %510, i64 %531
  %533 = load ptr, ptr %532, align 8, !tbaa !114
  %534 = icmp eq ptr %.0.i137, %533
  br i1 %534, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit.i, label %.lr.ph.i.i.i, !prof !742, !llvm.loop !743

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %535 = zext i32 %513 to i64
  %536 = getelementptr inbounds nuw [16 x i8], ptr %510, i64 %535
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit.i: ; preds = %528, %.loopexit.i.i, %515
  %.sroa.0.1.i.i = phi ptr [ %536, %.loopexit.i.i ], [ %523, %515 ], [ %532, %528 ]
  %537 = zext i32 %513 to i64
  %538 = getelementptr inbounds nuw [16 x i8], ptr %510, i64 %537
  %539 = icmp eq ptr %.sroa.0.1.i.i, %538
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 3376
  %541 = load ptr, ptr %540, align 8, !tbaa !110
  %542 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 3384
  %.sink12.in.i = select i1 %539, ptr %543, ptr %542
  %.sink12.i = load i32, ptr %.sink12.in.i, align 8, !tbaa !104
  %544 = zext i32 %.sink12.i to i64
  %545 = getelementptr inbounds nuw [16 x i8], ptr %541, i64 %544
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  %547 = load i32, ptr %546, align 8, !tbaa !111
  %.not90 = icmp eq i32 %547, 0
  br i1 %.not90, label %_ZNK5clang5Token17getIdentifierInfoEv.exit139.thread, label %548

548:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit.i
  %549 = zext i32 %547 to i64
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %551 = load ptr, ptr %550, align 8, !tbaa !110
  %552 = getelementptr inbounds nuw [8 x i8], ptr %551, i64 %549
  %553 = getelementptr inbounds i8, ptr %552, i64 -8
  %554 = load ptr, ptr %553, align 8, !tbaa !672
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 16
  %556 = load i16, ptr %555, align 8, !tbaa !699
  switch i16 %556, label %_ZNK5clang5Token17getIdentifierInfoEv.exit139 [
    i16 13, label %_ZNK5clang5Token17getIdentifierInfoEv.exit139.thread
    i16 12, label %_ZNK5clang5Token17getIdentifierInfoEv.exit139.thread
    i16 11, label %_ZNK5clang5Token17getIdentifierInfoEv.exit139.thread
    i16 10, label %_ZNK5clang5Token17getIdentifierInfoEv.exit139.thread
    i16 9, label %_ZNK5clang5Token17getIdentifierInfoEv.exit139.thread
    i16 7, label %_ZNK5clang5Token17getIdentifierInfoEv.exit139.thread
    i16 18, label %_ZNK5clang5Token17getIdentifierInfoEv.exit139.thread
    i16 17, label %_ZNK5clang5Token17getIdentifierInfoEv.exit139.thread
    i16 15, label %_ZNK5clang5Token17getIdentifierInfoEv.exit139.thread
    i16 14, label %_ZNK5clang5Token17getIdentifierInfoEv.exit139.thread
    i16 19, label %_ZNK5clang5Token17getIdentifierInfoEv.exit139.thread
    i16 16, label %_ZNK5clang5Token17getIdentifierInfoEv.exit139.thread
    i16 8, label %_ZNK5clang5Token17getIdentifierInfoEv.exit139.thread
    i16 1, label %_ZNK5clang5Token17getIdentifierInfoEv.exit139.thread
  ]

_ZNK5clang5Token17getIdentifierInfoEv.exit139:    ; preds = %548
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %558 = load ptr, ptr %557, align 8, !tbaa !732
  %.not91 = icmp eq ptr %558, null
  br i1 %.not91, label %_ZNK5clang5Token17getIdentifierInfoEv.exit139.thread, label %_ZNK5clang5Token17getIdentifierInfoEv.exit141

_ZNK5clang5Token17getIdentifierInfoEv.exit141:    ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit139
  %559 = call noundef i32 @_ZNK5clang14IdentifierInfo14getPPKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(24) %558) #23
  %560 = icmp eq i32 %559, 12
  br i1 %560, label %_ZNK5clang5Token17getIdentifierInfoEv.exit141._crit_edge, label %_ZNK5clang5Token17getIdentifierInfoEv.exit141._ZNK5clang5Token17getIdentifierInfoEv.exit139.thread_crit_edge

_ZNK5clang5Token17getIdentifierInfoEv.exit141._crit_edge: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit141
  %.pre247 = load ptr, ptr %0, align 8, !tbaa !3
  br label %579

_ZNK5clang5Token17getIdentifierInfoEv.exit141._ZNK5clang5Token17getIdentifierInfoEv.exit139.thread_crit_edge: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit141
  %.pre246 = load ptr, ptr %540, align 8, !tbaa !110
  %.pre248.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit139.thread

_ZNK5clang5Token17getIdentifierInfoEv.exit139.thread: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit141._ZNK5clang5Token17getIdentifierInfoEv.exit139.thread_crit_edge, %548, %548, %548, %548, %548, %548, %548, %548, %548, %548, %548, %548, %548, %548, %_ZNK5clang5Token17getIdentifierInfoEv.exit139, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit.i
  %.pre248 = phi ptr [ %.pre248.pre, %_ZNK5clang5Token17getIdentifierInfoEv.exit141._ZNK5clang5Token17getIdentifierInfoEv.exit139.thread_crit_edge ], [ %494, %548 ], [ %494, %548 ], [ %494, %548 ], [ %494, %548 ], [ %494, %548 ], [ %494, %548 ], [ %494, %548 ], [ %494, %548 ], [ %494, %548 ], [ %494, %548 ], [ %494, %548 ], [ %494, %548 ], [ %494, %548 ], [ %494, %548 ], [ %494, %_ZNK5clang5Token17getIdentifierInfoEv.exit139 ], [ %494, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit.i ]
  %561 = phi ptr [ %.pre246, %_ZNK5clang5Token17getIdentifierInfoEv.exit141._ZNK5clang5Token17getIdentifierInfoEv.exit139.thread_crit_edge ], [ %541, %548 ], [ %541, %548 ], [ %541, %548 ], [ %541, %548 ], [ %541, %548 ], [ %541, %548 ], [ %541, %548 ], [ %541, %548 ], [ %541, %548 ], [ %541, %548 ], [ %541, %548 ], [ %541, %548 ], [ %541, %548 ], [ %541, %548 ], [ %541, %_ZNK5clang5Token17getIdentifierInfoEv.exit139 ], [ %541, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit.i ]
  %562 = load i32, ptr %543, align 8, !tbaa !111
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds nuw [16 x i8], ptr %561, i64 %563
  %.not92 = icmp eq ptr %545, %564
  br i1 %.not92, label %579, label %565

565:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit139.thread
  %566 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %567 = load i8, ptr %566, align 8, !tbaa !250
  %568 = getelementptr inbounds nuw i8, ptr %.pre248, i64 256
  %569 = getelementptr inbounds nuw i8, ptr %.pre248, i64 296
  %570 = load i8, ptr %569, align 8, !tbaa !718, !range !225, !noundef !255
  %571 = trunc nuw i8 %570 to i1
  %572 = load i32, ptr %568, align 8
  %573 = icmp eq i32 %572, 1
  %or.cond.i142 = select i1 %571, i1 %573, i1 false
  br i1 %or.cond.i142, label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit143, label %574

574:                                              ; preds = %565
  %575 = getelementptr inbounds nuw i8, ptr %.pre248, i64 67
  store i8 %567, ptr %575, align 1, !tbaa !715
  br label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit143

_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit143: ; preds = %565, %574
  %576 = icmp eq i8 %567, 56
  br i1 %576, label %577, label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit145

577:                                              ; preds = %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit143
  %578 = getelementptr inbounds nuw i8, ptr %.pre248, i64 16
  store i16 91, ptr %578, align 8, !tbaa !699
  br label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit145

579:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit141._crit_edge, %_ZNK5clang5Token17getIdentifierInfoEv.exit139.thread
  %580 = phi ptr [ %.pre247, %_ZNK5clang5Token17getIdentifierInfoEv.exit141._crit_edge ], [ %.pre248, %_ZNK5clang5Token17getIdentifierInfoEv.exit139.thread ]
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 16
  %582 = load i16, ptr %581, align 8, !tbaa !699
  %583 = icmp eq i16 %582, 5
  br i1 %583, label %584, label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit145

584:                                              ; preds = %579
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 3792
  %586 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %585, ptr %.sroa.0.0.copyload160, i64 %.sroa.10.0.copyload, ptr noundef null, ptr noundef null) #23
  br i1 %586, label %587, label %597

587:                                              ; preds = %584
  %588 = load ptr, ptr %0, align 8, !tbaa !3
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 256
  %590 = getelementptr inbounds nuw i8, ptr %588, i64 296
  %591 = load i8, ptr %590, align 8, !tbaa !718, !range !225, !noundef !255
  %592 = trunc nuw i8 %591 to i1
  %593 = load i32, ptr %589, align 8
  %594 = icmp eq i32 %593, 1
  %or.cond.i144 = select i1 %592, i1 %594, i1 false
  br i1 %or.cond.i144, label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit145, label %595

595:                                              ; preds = %587
  %596 = getelementptr inbounds nuw i8, ptr %588, i64 67
  store i8 79, ptr %596, align 1, !tbaa !715
  br label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit145

597:                                              ; preds = %584
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 3808
  %599 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %598, ptr %.sroa.0.0.copyload160, i64 %.sroa.10.0.copyload, ptr noundef null, ptr noundef null) #23
  br i1 %599, label %600, label %610

600:                                              ; preds = %597
  %601 = load ptr, ptr %0, align 8, !tbaa !3
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 256
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 296
  %604 = load i8, ptr %603, align 8, !tbaa !718, !range !225, !noundef !255
  %605 = trunc nuw i8 %604 to i1
  %606 = load i32, ptr %602, align 8
  %607 = icmp eq i32 %606, 1
  %or.cond.i146 = select i1 %605, i1 %607, i1 false
  br i1 %or.cond.i146, label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit145, label %608

608:                                              ; preds = %600
  %609 = getelementptr inbounds nuw i8, ptr %601, i64 67
  store i8 80, ptr %609, align 1, !tbaa !715
  br label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit145

610:                                              ; preds = %597
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 3520
  %612 = call noundef zeroext i1 @_ZNK4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE8containsEPKS2_(ptr noundef nonnull align 8 dereferenceable(21) %611, ptr noundef %.0.i137)
  br i1 %612, label %613, label %626

613:                                              ; preds = %610
  %614 = load ptr, ptr %0, align 8, !tbaa !3
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 256
  %616 = getelementptr inbounds nuw i8, ptr %614, i64 296
  %617 = load i8, ptr %616, align 8, !tbaa !718, !range !225, !noundef !255
  %618 = trunc nuw i8 %617 to i1
  %619 = load i32, ptr %615, align 8
  %620 = icmp eq i32 %619, 1
  %or.cond.i148 = select i1 %618, i1 %620, i1 false
  br i1 %or.cond.i148, label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit145, label %621

621:                                              ; preds = %613
  %622 = getelementptr inbounds nuw i8, ptr %614, i64 67
  store i8 -110, ptr %622, align 1, !tbaa !715
  %623 = getelementptr inbounds nuw i8, ptr %614, i64 65
  %624 = load i16, ptr %623, align 1
  %625 = or i16 %624, 8192
  store i16 %625, ptr %623, align 1
  br label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit145

626:                                              ; preds = %610
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 3608
  %628 = call noundef zeroext i1 @_ZNK4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE8containsEPKS2_(ptr noundef nonnull align 8 dereferenceable(21) %627, ptr noundef %.0.i137)
  br i1 %628, label %629, label %642

629:                                              ; preds = %626
  %630 = load ptr, ptr %0, align 8, !tbaa !3
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 256
  %632 = getelementptr inbounds nuw i8, ptr %630, i64 296
  %633 = load i8, ptr %632, align 8, !tbaa !718, !range !225, !noundef !255
  %634 = trunc nuw i8 %633 to i1
  %635 = load i32, ptr %631, align 8
  %636 = icmp eq i32 %635, 1
  %or.cond.i150 = select i1 %634, i1 %636, i1 false
  br i1 %or.cond.i150, label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit145, label %637

637:                                              ; preds = %629
  %638 = getelementptr inbounds nuw i8, ptr %630, i64 67
  store i8 -109, ptr %638, align 1, !tbaa !715
  %639 = getelementptr inbounds nuw i8, ptr %630, i64 65
  %640 = load i16, ptr %639, align 1
  %641 = or i16 %640, 8192
  store i16 %641, ptr %639, align 1
  br label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit145

642:                                              ; preds = %626
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 3696
  %644 = call noundef zeroext i1 @_ZNK4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE8containsEPKS2_(ptr noundef nonnull align 8 dereferenceable(21) %643, ptr noundef %.0.i137)
  br i1 %644, label %645, label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit145

645:                                              ; preds = %642
  %646 = load ptr, ptr %0, align 8, !tbaa !3
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 256
  %648 = getelementptr inbounds nuw i8, ptr %646, i64 296
  %649 = load i8, ptr %648, align 8, !tbaa !718, !range !225, !noundef !255
  %650 = trunc nuw i8 %649 to i1
  %651 = load i32, ptr %647, align 8
  %652 = icmp eq i32 %651, 1
  %or.cond.i152 = select i1 %650, i1 %652, i1 false
  br i1 %or.cond.i152, label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit145, label %653

653:                                              ; preds = %645
  %654 = getelementptr inbounds nuw i8, ptr %646, i64 67
  store i8 -103, ptr %654, align 1, !tbaa !715
  %655 = getelementptr inbounds nuw i8, ptr %646, i64 65
  %656 = load i16, ptr %655, align 1
  %657 = or i16 %656, 8192
  store i16 %657, ptr %655, align 1
  br label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit145

_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit145: ; preds = %493, %577, %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit143, %642, %579, %587, %595, %600, %608, %613, %621, %629, %637, %645, %653
  %658 = load ptr, ptr %0, align 8, !tbaa !3
  br label %659

659:                                              ; preds = %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit145, %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3popEv.exit
  %.0 = phi ptr [ %28, %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3popEv.exit ], [ %658, %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit145 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format16FormatTokenLexer22tryParseJSRegexLiteralEv(ptr noundef nonnull align 8 dereferenceable(3824) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  %5 = load i32, ptr %4, align 8, !tbaa !111
  %6 = zext i32 %5 to i64
  %7 = getelementptr [8 x i8], ptr %3, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !672
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i16, ptr %10, align 8, !tbaa !699
  %12 = add i16 %11, -43
  %13 = icmp ult i16 %12, 2
  br i1 %13, label %.preheader, label %84

.preheader:                                       ; preds = %1, %14
  %.sroa.034.0 = phi ptr [ %15, %14 ], [ %8, %1 ]
  %.not42 = icmp eq ptr %.sroa.034.0, %3
  br i1 %.not42, label %_ZN5clang6format16FormatTokenLexer22canPrecedeRegexLiteralEPNS0_11FormatTokenE.exit.thread, label %14

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds i8, ptr %.sroa.034.0, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !672
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i16, ptr %17, align 8, !tbaa !699
  %.not43 = icmp eq i16 %18, 4
  br i1 %.not43, label %.preheader, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load i16, ptr %20, align 8, !tbaa !699
  switch i16 %21, label %_ZN5clang6format16FormatTokenLexer22canPrecedeRegexLiteralEPNS0_11FormatTokenE.exit [
    i16 34, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread.i
    i16 41, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread.i
    i16 38, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread.i
  ]

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread.i: ; preds = %19, %19, %19
  %22 = icmp ult i32 %5, 3
  br i1 %22, label %_ZN5clang6format16FormatTokenLexer22canPrecedeRegexLiteralEPNS0_11FormatTokenE.exit.thread, label %23

23:                                               ; preds = %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread.i
  %24 = getelementptr i8, ptr %7, i64 -24
  %25 = load ptr, ptr %24, align 8, !tbaa !672
  br label %_ZN5clang6format16FormatTokenLexer22canPrecedeRegexLiteralEPNS0_11FormatTokenE.exit

_ZN5clang6format16FormatTokenLexer22canPrecedeRegexLiteralEPNS0_11FormatTokenE.exit: ; preds = %19, %23
  %.sink.i = phi ptr [ %25, %23 ], [ %16, %19 ]
  %26 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer15precedesOperandEPNS0_11FormatTokenE(ptr noundef nonnull readonly align 8 dereferenceable(3824) %0, ptr noundef %.sink.i)
  br i1 %26, label %_ZN5clang6format16FormatTokenLexer22canPrecedeRegexLiteralEPNS0_11FormatTokenE.exit.thread, label %84

_ZN5clang6format16FormatTokenLexer22canPrecedeRegexLiteralEPNS0_11FormatTokenE.exit.thread: ; preds = %.preheader, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread.i, %_ZN5clang6format16FormatTokenLexer22canPrecedeRegexLiteralEPNS0_11FormatTokenE.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8, !tbaa !228
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 152
  %30 = load ptr, ptr %29, align 8, !tbaa !744
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !728
  %34 = sub i64 0, %33
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %37 = load ptr, ptr %36, align 8, !tbaa !745
  %.not44 = icmp eq ptr %30, %37
  br i1 %.not44, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang6format16FormatTokenLexer22canPrecedeRegexLiteralEPNS0_11FormatTokenE.exit.thread, %44
  %.02546 = phi i1 [ %.126, %44 ], [ false, %_ZN5clang6format16FormatTokenLexer22canPrecedeRegexLiteralEPNS0_11FormatTokenE.exit.thread ]
  %.02945 = phi ptr [ %45, %44 ], [ %30, %_ZN5clang6format16FormatTokenLexer22canPrecedeRegexLiteralEPNS0_11FormatTokenE.exit.thread ]
  %38 = load i8, ptr %.02945, align 1, !tbaa !721
  switch i8 %38, label %44 [
    i8 92, label %39
    i8 91, label %41
    i8 93, label %42
    i8 47, label %43
  ]

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %.02945, i64 1
  br label %44

41:                                               ; preds = %.lr.ph
  br label %44

42:                                               ; preds = %.lr.ph
  br label %44

43:                                               ; preds = %.lr.ph
  %not..02546 = xor i1 %.02546, true
  br label %44

44:                                               ; preds = %43, %.lr.ph, %39, %41, %42
  %.130 = phi ptr [ %.02945, %.lr.ph ], [ %40, %39 ], [ %.02945, %41 ], [ %.02945, %42 ], [ %.02945, %43 ]
  %.126 = phi i1 [ %.02546, %.lr.ph ], [ %.02546, %39 ], [ true, %41 ], [ false, %42 ], [ %.02546, %43 ]
  %.1 = phi i1 [ false, %.lr.ph ], [ false, %39 ], [ false, %41 ], [ false, %42 ], [ %not..02546, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %.130, i64 1
  %.not = icmp eq ptr %45, %37
  %or.cond = select i1 %.1, i1 true, i1 %.not
  br i1 %or.cond, label %.critedge, label %.lr.ph, !llvm.loop !746

.critedge:                                        ; preds = %44, %_ZN5clang6format16FormatTokenLexer22canPrecedeRegexLiteralEPNS0_11FormatTokenE.exit.thread
  %.029.lcssa = phi ptr [ %30, %_ZN5clang6format16FormatTokenLexer22canPrecedeRegexLiteralEPNS0_11FormatTokenE.exit.thread ], [ %45, %44 ]
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %48 = load i8, ptr %47, align 8, !tbaa !718, !range !225, !noundef !255
  %49 = trunc nuw i8 %48 to i1
  %50 = load i32, ptr %46, align 8
  %51 = icmp eq i32 %50, 1
  %or.cond.i = select i1 %49, i1 %51, i1 false
  br i1 %or.cond.i, label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit, label %52

52:                                               ; preds = %.critedge
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 67
  store i8 105, ptr %53, align 1, !tbaa !715
  br label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit

_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit: ; preds = %.critedge, %52
  store i16 14, ptr %10, align 8, !tbaa !699
  %54 = ptrtoint ptr %.029.lcssa to i64
  %55 = ptrtoint ptr %35 to i64
  %56 = sub i64 %54, %55
  store ptr %35, ptr %31, align 8, !tbaa !227
  store i64 %56, ptr %32, align 8, !tbaa !99
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 84
  store i32 %57, ptr %58, align 4, !tbaa !738
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %60 = load ptr, ptr %59, align 8, !tbaa !747
  %61 = tail call i32 @_ZNK5clang5Lexer17getSourceLocationEPKcj(ptr noundef nonnull align 8 dereferenceable(204) %28, ptr noundef %.029.lcssa, i32 noundef 1) #23
  %62 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %60, i32 %61)
  %.sroa.3.0.extract.shift.i = lshr i64 %62, 32
  %63 = load ptr, ptr %59, align 8, !tbaa !747
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %.sroa.02.0.copyload.i = load i32, ptr %64, align 8, !tbaa !104
  %65 = tail call { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %63, i32 %.sroa.02.0.copyload.i, ptr noundef null) #23
  %66 = extractvalue { ptr, i64 } %65, 0
  %67 = extractvalue { ptr, i64 } %65, 1
  %68 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #22
  %69 = load ptr, ptr %59, align 8, !tbaa !747
  %.sroa.0.0.copyload.i = load i32, ptr %64, align 8, !tbaa !104
  %70 = tail call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %69, i32 %.sroa.0.0.copyload.i)
  %.not.not.i.i = icmp eq ptr %70, null
  br i1 %.not.not.i.i, label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i, label %71

71:                                               ; preds = %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit
  %72 = load i32, ptr %70, align 8
  %73 = and i32 %72, 2147483647
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i: ; preds = %71, %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit
  %.sroa.0.1.i.i = phi i32 [ %73, %71 ], [ 0, %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 %.sroa.3.0.extract.shift.i
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  tail call void @_ZN5clang5LexerC1ENS_14SourceLocationERKNS_11LangOptionsEPKcS6_S6_b(ptr noundef nonnull align 8 dereferenceable(204) %68, i32 %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(849) %74, ptr noundef %66, ptr noundef %75, ptr noundef %76, i1 noundef zeroext true) #23
  %77 = load ptr, ptr %27, align 8, !tbaa !228
  store ptr %68, ptr %27, align 8, !tbaa !228
  %.not.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i, label %_ZN5clang6format16FormatTokenLexer10resetLexerEj.exit, label %_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i.i: ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i
  %78 = load ptr, ptr %77, align 8, !tbaa !229
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(204) %77) #23
  %.pre.i = load ptr, ptr %27, align 8, !tbaa !228
  br label %_ZN5clang6format16FormatTokenLexer10resetLexerEj.exit

_ZN5clang6format16FormatTokenLexer10resetLexerEj.exit: ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i, %_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i.i
  %81 = phi ptr [ %68, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i ], [ %.pre.i, %_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 146
  store i8 2, ptr %82, align 2, !tbaa !231
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %83, align 4, !tbaa !101
  br label %84

84:                                               ; preds = %1, %_ZN5clang6format16FormatTokenLexer10resetLexerEj.exit, %_ZN5clang6format16FormatTokenLexer22canPrecedeRegexLiteralEPNS0_11FormatTokenE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format16FormatTokenLexer21handleTemplateStringsEv(ptr noundef nonnull align 8 dereferenceable(3824) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  %8 = load i32, ptr %7, align 8, !tbaa !111
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load ptr, ptr %11, align 8, !tbaa !672
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i16, ptr %13, align 8, !tbaa !699
  switch i16 %14, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread75 [
    i16 24, label %15
    i16 25, label %25
    i16 0, label %72
  ]

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !709
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !713
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !737
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %.not.i.i.i = icmp eq ptr %17, %20
  br i1 %.not.i.i.i, label %23, label %21

21:                                               ; preds = %15
  store i32 0, ptr %17, align 4, !tbaa !709
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store ptr %22, ptr %16, align 8, !tbaa !713
  br label %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSt5dequeIN5clang6format10LexerStateESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit

_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit: ; preds = %21, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread75

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !708
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !708
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp ne ptr %29, null
  %.neg.i.i.i = sext i1 %36 to i64
  %37 = add nsw i64 %35, %.neg.i.i.i
  %38 = shl nsw i64 %37, 7
  %39 = load ptr, ptr %26, align 8, !tbaa !703
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !707
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  %46 = add nsw i64 %38, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !712
  %49 = load ptr, ptr %27, align 8, !tbaa !703
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %54 = add nsw i64 %46, %53
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread75, label %56

56:                                               ; preds = %25
  %.not.i.i = icmp eq ptr %39, %41
  br i1 %.not.i.i, label %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3popEv.exit.thread, label %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3popEv.exit

_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3popEv.exit.thread: ; preds = %56
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef 512) #25
  %57 = load ptr, ptr %28, align 8, !tbaa !711
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  store ptr %58, ptr %28, align 8, !tbaa !708
  %59 = load ptr, ptr %58, align 8, !tbaa !98
  store ptr %59, ptr %40, align 8, !tbaa !707
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %60, ptr %61, align 8, !tbaa !712
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 508
  store ptr %62, ptr %26, align 8, !tbaa !713
  br label %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3topEv.exit

_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3popEv.exit: ; preds = %56
  %63 = getelementptr inbounds i8, ptr %39, i64 -4
  %64 = icmp eq ptr %63, %41
  store ptr %63, ptr %26, align 8, !tbaa !713
  br i1 %64, label %65, label %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3topEv.exit

65:                                               ; preds = %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3popEv.exit
  %66 = getelementptr inbounds i8, ptr %29, i64 -8
  %67 = load ptr, ptr %66, align 8, !tbaa !98
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 512
  br label %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3topEv.exit

_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3topEv.exit: ; preds = %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3popEv.exit.thread, %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3popEv.exit, %65
  %69 = phi ptr [ %68, %65 ], [ %63, %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3popEv.exit ], [ %62, %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3popEv.exit.thread ]
  %70 = getelementptr inbounds i8, ptr %69, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !709
  %.not = icmp eq i32 %71, 1
  br i1 %.not, label %84, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread75

72:                                               ; preds = %1
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.225.0.copyload = load i64, ptr %.sroa.225.0..sroa_idx, align 8, !tbaa !99
  %.not.i = icmp eq i64 %.sroa.225.0.copyload, 1
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread75

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %72
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.024.0.copyload = load ptr, ptr %73, align 8, !tbaa !227
  %lhsc = load i8, ptr %.sroa.024.0.copyload, align 1
  %74 = icmp eq i8 %lhsc, 96
  br i1 %74, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread75

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !709
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !713
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %78 = load ptr, ptr %77, align 8, !tbaa !737
  %79 = getelementptr inbounds i8, ptr %78, i64 -4
  %.not.i.i.i45 = icmp eq ptr %76, %79
  br i1 %.not.i.i.i45, label %82, label %80

80:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  store i32 1, ptr %76, align 4, !tbaa !709
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store ptr %81, ptr %75, align 8, !tbaa !713
  br label %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit46

82:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSt5dequeIN5clang6format10LexerStateESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %83, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit46

_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit46: ; preds = %80, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %84

84:                                               ; preds = %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3topEv.exit, %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit46
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %86 = load ptr, ptr %85, align 8, !tbaa !228
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 152
  %88 = load ptr, ptr %87, align 8, !tbaa !744
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %91 = load i64, ptr %90, align 8, !tbaa !728
  %92 = sub i64 0, %91
  %93 = getelementptr inbounds i8, ptr %88, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 120
  %95 = load ptr, ptr %94, align 8, !tbaa !745
  %.not4385 = icmp eq ptr %88, %95
  br i1 %.not4385, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %84, %.critedge
  %.086 = phi ptr [ %133, %.critedge ], [ %88, %84 ]
  %96 = load i8, ptr %.086, align 1, !tbaa !721
  switch i8 %96, label %115 [
    i8 96, label %97
    i8 92, label %113
  ]

97:                                               ; preds = %.lr.ph
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %99 = load ptr, ptr %98, align 8, !tbaa !713
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %101 = load ptr, ptr %100, align 8, !tbaa !748
  %.not.i.i47 = icmp eq ptr %99, %101
  br i1 %.not.i.i47, label %104, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds i8, ptr %99, i64 -4
  br label %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3popEv.exit49

104:                                              ; preds = %97
  call void @_ZdlPvm(ptr noundef %101, i64 noundef 512) #25
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %106 = load ptr, ptr %105, align 8, !tbaa !711
  %107 = getelementptr inbounds i8, ptr %106, i64 -8
  store ptr %107, ptr %105, align 8, !tbaa !708
  %108 = load ptr, ptr %107, align 8, !tbaa !98
  store ptr %108, ptr %100, align 8, !tbaa !707
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 512
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %109, ptr %110, align 8, !tbaa !712
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 508
  br label %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3popEv.exit49

_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3popEv.exit49: ; preds = %102, %104
  %storemerge.i.i48 = phi ptr [ %103, %102 ], [ %111, %104 ]
  store ptr %storemerge.i.i48, ptr %98, align 8, !tbaa !713
  %112 = getelementptr inbounds nuw i8, ptr %.086, i64 1
  br label %.loopexit

113:                                              ; preds = %.lr.ph
  %114 = getelementptr inbounds nuw i8, ptr %.086, i64 1
  br label %.critedge

115:                                              ; preds = %.lr.ph
  %116 = getelementptr inbounds nuw i8, ptr %.086, i64 1
  %117 = icmp ult ptr %116, %95
  %118 = icmp eq i8 %96, 36
  %or.cond = and i1 %117, %118
  br i1 %or.cond, label %119, label %.critedge

119:                                              ; preds = %115
  %120 = load i8, ptr %116, align 1, !tbaa !721
  %121 = icmp eq i8 %120, 123
  br i1 %121, label %122, label %.critedge

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !709
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %124 = load ptr, ptr %123, align 8, !tbaa !713
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %126 = load ptr, ptr %125, align 8, !tbaa !737
  %127 = getelementptr inbounds i8, ptr %126, i64 -4
  %.not.i.i.i52 = icmp eq ptr %124, %127
  br i1 %.not.i.i.i52, label %130, label %128

128:                                              ; preds = %122
  store i32 0, ptr %124, align 4, !tbaa !709
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store ptr %129, ptr %123, align 8, !tbaa !713
  br label %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit53

130:                                              ; preds = %122
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSt5dequeIN5clang6format10LexerStateESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %131, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit53

_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit53: ; preds = %128, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %132 = getelementptr inbounds nuw i8, ptr %.086, i64 2
  br label %.loopexit

.critedge:                                        ; preds = %115, %113, %119
  %.2 = phi ptr [ %114, %113 ], [ %.086, %119 ], [ %.086, %115 ]
  %133 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %.not43 = icmp eq ptr %133, %95
  br i1 %.not43, label %.loopexit, label %.lr.ph, !llvm.loop !749

.loopexit:                                        ; preds = %.critedge, %84, %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit53, %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3popEv.exit49
  %.1 = phi ptr [ %112, %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3popEv.exit49 ], [ %132, %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit53 ], [ %88, %84 ], [ %133, %.critedge ]
  %134 = ptrtoint ptr %.1 to i64
  %135 = ptrtoint ptr %93 to i64
  %136 = sub i64 %134, %135
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %139 = load i8, ptr %138, align 8, !tbaa !718, !range !225, !noundef !255
  %140 = trunc nuw i8 %139 to i1
  %141 = load i32, ptr %137, align 8
  %142 = icmp eq i32 %141, 1
  %or.cond.i = select i1 %140, i1 %142, i1 false
  br i1 %or.cond.i, label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit, label %143

143:                                              ; preds = %.loopexit
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 67
  store i8 -115, ptr %144, align 1, !tbaa !715
  br label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit

_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit: ; preds = %.loopexit, %143
  store i16 14, ptr %13, align 8, !tbaa !699
  store ptr %93, ptr %89, align 8, !tbaa !227
  store i64 %136, ptr %90, align 8, !tbaa !99
  %.not81 = icmp eq i64 %136, 0
  br i1 %.not81, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit
  %145 = call ptr @memchr(ptr noundef %93, i32 noundef 10, i64 noundef %136) #23
  %.not.i.i54 = icmp eq ptr %145, null
  %146 = ptrtoint ptr %145 to i64
  %147 = sub i64 %146, %135
  %148 = icmp eq i64 %147, -1
  %or.cond80 = select i1 %.not.i.i54, i1 true, i1 %148
  br i1 %or.cond80, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %149

149:                                              ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %136, i64 %147)
  br label %_ZNK4llvm9StringRef4findEcm.exit.thread

_ZNK4llvm9StringRef4findEcm.exit.thread:          ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit, %149
  %.sroa.5.0 = phi i64 [ %.sroa.speculated.i, %149 ], [ %136, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ 0, %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit ]
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %151 = load i32, ptr %150, align 8, !tbaa !702
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %153 = load ptr, ptr %152, align 8, !tbaa !582
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 860
  %155 = load i32, ptr %154, align 4, !tbaa !726
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %157 = load i32, ptr %156, align 8, !tbaa !107
  %158 = call noundef i32 @_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE(ptr %93, i64 %.sroa.5.0, i32 noundef %151, i32 noundef %155, i32 noundef %157)
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 84
  store i32 %158, ptr %159, align 4, !tbaa !738
  br label %160

160:                                              ; preds = %161, %_ZNK4llvm9StringRef4findEcm.exit.thread
  %.0.i58 = phi i64 [ %136, %_ZNK4llvm9StringRef4findEcm.exit.thread ], [ %162, %161 ]
  %.not.i59 = icmp eq i64 %.0.i58, 0
  br i1 %.not.i59, label %_ZNK4llvm9StringRef5rfindEcm.exit.thread, label %161

161:                                              ; preds = %160
  %162 = add i64 %.0.i58, -1
  %163 = getelementptr inbounds nuw i8, ptr %93, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !721
  %165 = icmp eq i8 %164, 10
  br i1 %165, label %_ZNK4llvm9StringRef5rfindEcm.exit, label %160, !llvm.loop !739

_ZNK4llvm9StringRef5rfindEcm.exit:                ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %167 = load i8, ptr %166, align 8
  %168 = or i8 %167, 2
  store i8 %168, ptr %166, align 8
  %169 = getelementptr inbounds nuw i8, ptr %93, i64 %.0.i58
  %170 = sub i64 %136, %.0.i58
  %171 = load ptr, ptr %152, align 8, !tbaa !582
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 860
  %173 = load i32, ptr %172, align 4, !tbaa !726
  %174 = load i32, ptr %156, align 8, !tbaa !107
  %175 = call noundef i32 @_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE(ptr nonnull %169, i64 %170, i32 noundef 0, i32 noundef %173, i32 noundef %174)
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i32 %175, ptr %176, align 8, !tbaa !740
  br label %_ZNK4llvm9StringRef5rfindEcm.exit.thread

_ZNK4llvm9StringRef5rfindEcm.exit.thread:         ; preds = %160, %_ZNK4llvm9StringRef5rfindEcm.exit
  %177 = load ptr, ptr %85, align 8, !tbaa !228
  %178 = call i32 @_ZNK5clang5Lexer17getSourceLocationEPKcj(ptr noundef nonnull align 8 dereferenceable(204) %177, ptr noundef %.1, i32 noundef 1) #23
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %180 = load ptr, ptr %179, align 8, !tbaa !747
  %181 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %180, i32 %178)
  %.sroa.3.0.extract.shift.i = lshr i64 %181, 32
  %182 = load ptr, ptr %179, align 8, !tbaa !747
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %.sroa.02.0.copyload.i = load i32, ptr %183, align 8, !tbaa !104
  %184 = call { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %182, i32 %.sroa.02.0.copyload.i, ptr noundef null) #23
  %185 = extractvalue { ptr, i64 } %184, 0
  %186 = extractvalue { ptr, i64 } %184, 1
  %187 = call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #22
  %188 = load ptr, ptr %179, align 8, !tbaa !747
  %.sroa.0.0.copyload.i = load i32, ptr %183, align 8, !tbaa !104
  %189 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %188, i32 %.sroa.0.0.copyload.i)
  %.not.not.i.i = icmp eq ptr %189, null
  br i1 %.not.not.i.i, label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i, label %190

190:                                              ; preds = %_ZNK4llvm9StringRef5rfindEcm.exit.thread
  %191 = load i32, ptr %189, align 8
  %192 = and i32 %191, 2147483647
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i: ; preds = %190, %_ZNK4llvm9StringRef5rfindEcm.exit.thread
  %.sroa.0.1.i.i = phi i32 [ %192, %190 ], [ 0, %_ZNK4llvm9StringRef5rfindEcm.exit.thread ]
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %194 = getelementptr inbounds nuw i8, ptr %185, i64 %.sroa.3.0.extract.shift.i
  %195 = getelementptr inbounds nuw i8, ptr %185, i64 %186
  call void @_ZN5clang5LexerC1ENS_14SourceLocationERKNS_11LangOptionsEPKcS6_S6_b(ptr noundef nonnull align 8 dereferenceable(204) %187, i32 %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(849) %193, ptr noundef %185, ptr noundef %194, ptr noundef %195, i1 noundef zeroext true) #23
  %196 = load ptr, ptr %85, align 8, !tbaa !228
  store ptr %187, ptr %85, align 8, !tbaa !228
  %.not.i.i.i63 = icmp eq ptr %196, null
  br i1 %.not.i.i.i63, label %_ZN5clang6format16FormatTokenLexer10resetLexerEj.exit, label %_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i.i: ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i
  %197 = load ptr, ptr %196, align 8, !tbaa !229
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(204) %196) #23
  %.pre.i = load ptr, ptr %85, align 8, !tbaa !228
  br label %_ZN5clang6format16FormatTokenLexer10resetLexerEj.exit

_ZN5clang6format16FormatTokenLexer10resetLexerEj.exit: ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i, %_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i.i
  %200 = phi ptr [ %187, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i ], [ %.pre.i, %_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i.i ]
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 146
  store i8 2, ptr %201, align 2, !tbaa !231
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %202, align 4, !tbaa !101
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread75

_ZN4llvmeqENS_9StringRefES0_.exit.thread75:       ; preds = %1, %72, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3topEv.exit, %25, %_ZN5clang6format16FormatTokenLexer10resetLexerEj.exit, %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format16FormatTokenLexer21tryParsePythonCommentEv(ptr noundef nonnull align 8 dereferenceable(3824) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  %5 = load i32, ptr %4, align 8, !tbaa !111
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !672
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i16, ptr %10, align 8, !tbaa !699
  %12 = add i16 %11, -67
  %13 = icmp ult i16 %12, 2
  br i1 %13, label %14, label %95

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !228
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !744
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !728
  %22 = sub i64 0, %21
  %23 = getelementptr inbounds i8, ptr %18, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %25 = load ptr, ptr %24, align 8, !tbaa !750
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !745
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  %31 = ptrtoint ptr %23 to i64
  %32 = sub i64 %31, %29
  %33 = icmp ult i64 %32, %30
  br i1 %33, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, label %_ZNK4llvm9StringRef13find_first_ofEcm.exit.thread

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %14
  %34 = sub nuw i64 %30, %32
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 %32
  %36 = tail call ptr @memchr(ptr noundef %35, i32 noundef 10, i64 noundef %34) #23
  %.not.i.i.i = icmp eq ptr %36, null
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %29
  %39 = icmp eq i64 %38, -1
  %or.cond = or i1 %.not.i.i.i, %39
  br i1 %or.cond, label %_ZNK4llvm9StringRef13find_first_ofEcm.exit.thread, label %40

_ZNK4llvm9StringRef13find_first_ofEcm.exit.thread: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %14
  br label %40

40:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %_ZNK4llvm9StringRef13find_first_ofEcm.exit.thread
  %.0 = phi i64 [ %30, %_ZNK4llvm9StringRef13find_first_ofEcm.exit.thread ], [ %38, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ]
  %41 = sub i64 %.0, %32
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %44 = load i8, ptr %43, align 8, !tbaa !718, !range !225, !noundef !255
  %45 = trunc nuw i8 %44 to i1
  %46 = load i32, ptr %42, align 8
  %47 = icmp eq i32 %46, 1
  %or.cond.i = select i1 %45, i1 %47, i1 false
  br i1 %or.cond.i, label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 67
  store i8 78, ptr %49, align 1, !tbaa !715
  br label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit

_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit: ; preds = %40, %48
  store i16 4, ptr %10, align 8, !tbaa !699
  %.sroa.speculated4.i = tail call i64 @llvm.umin.i64(i64 %30, i64 %32)
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 %.sroa.speculated4.i
  %51 = sub i64 %30, %.sroa.speculated4.i
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %51, i64 %41)
  store ptr %50, ptr %19, align 8, !tbaa !227
  store i64 %.sroa.speculated.i, ptr %20, align 8, !tbaa !99
  %52 = load ptr, ptr %24, align 8, !tbaa !750
  %53 = load ptr, ptr %26, align 8, !tbaa !745
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %52 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ult i64 %.0, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 %41
  %60 = tail call i32 @_ZNK5clang5Lexer17getSourceLocationEPKcj(ptr noundef nonnull align 8 dereferenceable(204) %16, ptr noundef %59, i32 noundef 1) #23
  br label %_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit

61:                                               ; preds = %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %63 = load ptr, ptr %62, align 8, !tbaa !747
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %.sroa.01.0.copyload = load i32, ptr %64, align 8, !tbaa !104
  %65 = tail call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %63, i32 %.sroa.01.0.copyload)
  %.not.not.i = icmp eq ptr %65, null
  br i1 %.not.not.i, label %_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit, label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %65, align 8
  %68 = and i32 %67, 2147483647
  %69 = tail call noundef i32 @_ZNK5clang13SourceManager13getFileIDSizeENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %63, i32 %.sroa.01.0.copyload) #23
  %70 = add i32 %68, %69
  br label %_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit

_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit: ; preds = %66, %61, %58
  %.sroa.02.0 = phi i32 [ %60, %58 ], [ %70, %66 ], [ 0, %61 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %72 = load ptr, ptr %71, align 8, !tbaa !747
  %73 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %72, i32 %.sroa.02.0)
  %.sroa.3.0.extract.shift.i = lshr i64 %73, 32
  %74 = load ptr, ptr %71, align 8, !tbaa !747
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %.sroa.02.0.copyload.i = load i32, ptr %75, align 8, !tbaa !104
  %76 = tail call { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %74, i32 %.sroa.02.0.copyload.i, ptr noundef null) #23
  %77 = extractvalue { ptr, i64 } %76, 0
  %78 = extractvalue { ptr, i64 } %76, 1
  %79 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #22
  %80 = load ptr, ptr %71, align 8, !tbaa !747
  %.sroa.0.0.copyload.i = load i32, ptr %75, align 8, !tbaa !104
  %81 = tail call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %80, i32 %.sroa.0.0.copyload.i)
  %.not.not.i.i = icmp eq ptr %81, null
  br i1 %.not.not.i.i, label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i, label %82

82:                                               ; preds = %_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit
  %83 = load i32, ptr %81, align 8
  %84 = and i32 %83, 2147483647
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i: ; preds = %82, %_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit
  %.sroa.0.1.i.i = phi i32 [ %84, %82 ], [ 0, %_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 %.sroa.3.0.extract.shift.i
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  tail call void @_ZN5clang5LexerC1ENS_14SourceLocationERKNS_11LangOptionsEPKcS6_S6_b(ptr noundef nonnull align 8 dereferenceable(204) %79, i32 %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(849) %85, ptr noundef %77, ptr noundef %86, ptr noundef %87, i1 noundef zeroext true) #23
  %88 = load ptr, ptr %15, align 8, !tbaa !228
  store ptr %79, ptr %15, align 8, !tbaa !228
  %.not.i.i.i29 = icmp eq ptr %88, null
  br i1 %.not.i.i.i29, label %_ZN5clang6format16FormatTokenLexer10resetLexerEj.exit, label %_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i.i: ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i
  %89 = load ptr, ptr %88, align 8, !tbaa !229
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(204) %88) #23
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !228
  br label %_ZN5clang6format16FormatTokenLexer10resetLexerEj.exit

_ZN5clang6format16FormatTokenLexer10resetLexerEj.exit: ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i, %_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i.i
  %92 = phi ptr [ %79, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i ], [ %.pre.i, %_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i.i ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 146
  store i8 2, ptr %93, align 2, !tbaa !231
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %94, align 4, !tbaa !101
  br label %95

95:                                               ; preds = %1, %_ZN5clang6format16FormatTokenLexer10resetLexerEj.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format16FormatTokenLexer22tryMergePreviousTokensEv(ptr noundef nonnull align 8 dereferenceable(3824) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [2 x %"class.llvm::ArrayRef.173"], align 8
  %3 = alloca [2 x i16], align 2
  %4 = alloca [2 x i16], align 2
  %5 = alloca [2 x %"class.llvm::ArrayRef.173"], align 8
  %6 = alloca [2 x i16], align 2
  %7 = alloca [2 x i16], align 2
  %8 = alloca [2 x i16], align 2
  %9 = alloca [2 x i16], align 2
  %10 = alloca [6 x %"class.llvm::ArrayRef.173"], align 8
  %11 = alloca [2 x i16], align 2
  %12 = alloca [2 x i16], align 2
  %13 = alloca [2 x i16], align 2
  %14 = alloca [2 x i16], align 2
  %15 = alloca [2 x i16], align 2
  %16 = alloca [2 x i16], align 2
  %17 = alloca [7 x %"class.llvm::ArrayRef.173"], align 8
  %18 = alloca [2 x i16], align 2
  %19 = alloca [2 x i16], align 2
  %20 = alloca [2 x i16], align 2
  %21 = alloca [2 x i16], align 2
  %22 = alloca [2 x i16], align 2
  %23 = alloca [2 x i16], align 2
  %24 = alloca [2 x i16], align 2
  %25 = alloca [11 x %"class.llvm::ArrayRef.173"], align 8
  %26 = alloca [2 x i16], align 2
  %27 = alloca [3 x i16], align 2
  %28 = alloca [2 x i16], align 2
  %29 = alloca [3 x i16], align 2
  %30 = alloca [2 x i16], align 2
  %31 = alloca [2 x i16], align 2
  %32 = alloca [2 x i16], align 2
  %33 = alloca [2 x i16], align 2
  %34 = alloca [2 x i16], align 2
  %35 = alloca [3 x i16], align 2
  %36 = alloca [3 x i16], align 2
  %37 = alloca [2 x i16], align 2
  %38 = alloca [2 x i16], align 2
  %39 = alloca [2 x i16], align 2
  %40 = alloca [2 x i16], align 2
  %41 = alloca [2 x i16], align 2
  %42 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer15tryMerge_TMacroEv(ptr noundef nonnull align 8 dereferenceable(3824) %0)
  br i1 %42, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit131, label %43

43:                                               ; preds = %1
  %44 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer23tryMergeConflictMarkersEv(ptr noundef nonnull align 8 dereferenceable(3824) %0)
  br i1 %44, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit131, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  %47 = load i32, ptr %46, align 8, !tbaa !111
  %48 = icmp ult i32 %47, 3
  br i1 %48, label %thread-pre-split, label %49

49:                                               ; preds = %45
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %52 = load ptr, ptr %51, align 8, !tbaa !110
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %50
  %54 = getelementptr inbounds i8, ptr %53, i64 -24
  %55 = load ptr, ptr %54, align 8, !tbaa !672
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i16, ptr %56, align 8, !tbaa !699
  %.not21.i = icmp eq i16 %57, 47
  br i1 %.not21.i, label %58, label %thread-pre-split.thread

58:                                               ; preds = %49
  %59 = getelementptr inbounds i8, ptr %53, i64 -16
  %60 = load ptr, ptr %59, align 8, !tbaa !672
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i16, ptr %61, align 8, !tbaa !699
  %.not22.i = icmp eq i16 %62, 47
  br i1 %.not22.i, label %63, label %thread-pre-split.thread

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %64, align 4, !tbaa !104
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 60
  %.sroa.0.0.copyload.i1.i.i = load i32, ptr %65, align 4, !tbaa !104
  %.not23.i = icmp eq i32 %.sroa.0.0.copyload.i.i.i, %.sroa.0.0.copyload.i1.i.i
  br i1 %.not23.i, label %66, label %thread-pre-split.thread

66:                                               ; preds = %63
  %.not24.i = icmp eq i32 %47, 3
  br i1 %.not24.i, label %.thread19.i, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds i8, ptr %53, i64 -32
  %69 = load ptr, ptr %68, align 8, !tbaa !672
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %.thread19.i, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %72 = load i16, ptr %71, align 8, !tbaa !699
  switch i16 %72, label %.thread19.i [
    i16 47, label %thread-pre-split.thread
    i16 138, label %_ZN5clang6format16FormatTokenLexer16tryMergeLessLessEv.exit
  ]

.thread19.i:                                      ; preds = %70, %67, %66
  %.in.i = getelementptr inbounds i8, ptr %53, i64 -8
  %73 = load ptr, ptr %.in.i, align 8, !tbaa !672
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i16, ptr %74, align 8, !tbaa !699
  %76 = icmp eq i16 %75, 47
  br i1 %76, label %thread-pre-split.thread, label %_ZN5clang6format16FormatTokenLexer16tryMergeLessLessEv.exit

_ZN5clang6format16FormatTokenLexer16tryMergeLessLessEv.exit: ; preds = %70, %.thread19.i
  store i16 48, ptr %56, align 8, !tbaa !699
  %77 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr @.str.13, ptr %77, align 8, !tbaa !227
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i64 2, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !99
  %78 = getelementptr inbounds nuw i8, ptr %55, i64 84
  %79 = load i32, ptr %78, align 4, !tbaa !738
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !738
  %81 = getelementptr inbounds i8, ptr %53, i64 -8
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %59, align 8
  %.pre.i.i = load i32, ptr %46, align 8, !tbaa !111
  %83 = add i32 %.pre.i.i, -1
  store i32 %83, ptr %46, align 8, !tbaa !111
  br label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit131

thread-pre-split:                                 ; preds = %45
  %.not = icmp eq i32 %47, 2
  br i1 %.not, label %thread-pre-split.thread, label %.thread226

thread-pre-split.thread:                          ; preds = %.thread19.i, %70, %58, %49, %63, %thread-pre-split
  %84 = zext i32 %47 to i64
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %86 = load ptr, ptr %85, align 8, !tbaa !110
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %84
  %88 = getelementptr inbounds i8, ptr %87, i64 -16
  %89 = load ptr, ptr %88, align 8, !tbaa !672
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i16, ptr %90, align 8, !tbaa !699
  %.not13.i = icmp eq i16 %91, 52
  br i1 %.not13.i, label %92, label %112

92:                                               ; preds = %thread-pre-split.thread
  %93 = getelementptr inbounds i8, ptr %87, i64 -8
  %94 = load ptr, ptr %93, align 8, !tbaa !672
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load i16, ptr %95, align 8, !tbaa !699
  %.not14.i = icmp eq i16 %96, 52
  br i1 %.not14.i, label %97, label %112

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %.sroa.0.0.copyload.i.i.i82 = load i32, ptr %98, align 4, !tbaa !104
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 60
  %.sroa.0.0.copyload.i1.i.i83 = load i32, ptr %99, align 4, !tbaa !104
  %.not15.i = icmp eq i32 %.sroa.0.0.copyload.i.i.i82, %.sroa.0.0.copyload.i1.i.i83
  br i1 %.not15.i, label %100, label %112

100:                                              ; preds = %97
  %.not16.i = icmp eq i32 %47, 2
  br i1 %.not16.i, label %_ZN5clang6format16FormatTokenLexer22tryMergeGreaterGreaterEv.exit, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds i8, ptr %87, i64 -24
  %103 = load ptr, ptr %102, align 8, !tbaa !672
  %.not.i84 = icmp eq ptr %103, null
  br i1 %.not.i84, label %_ZN5clang6format16FormatTokenLexer22tryMergeGreaterGreaterEv.exit, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %106 = load i16, ptr %105, align 8, !tbaa !699
  %.not17.i = icmp eq i16 %106, 138
  br i1 %.not17.i, label %_ZN5clang6format16FormatTokenLexer22tryMergeGreaterGreaterEv.exit, label %112

_ZN5clang6format16FormatTokenLexer22tryMergeGreaterGreaterEv.exit: ; preds = %100, %101, %104
  store i16 53, ptr %90, align 8, !tbaa !699
  %107 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store ptr @.str.14, ptr %107, align 8, !tbaa !227
  %.sroa.4.0..sroa_idx.i86 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store i64 2, ptr %.sroa.4.0..sroa_idx.i86, align 8, !tbaa !99
  %108 = getelementptr inbounds nuw i8, ptr %89, i64 84
  %109 = load i32, ptr %108, align 4, !tbaa !738
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 4, !tbaa !738
  %111 = add i32 %47, -1
  store i32 %111, ptr %46, align 8, !tbaa !111
  br label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit131

112:                                              ; preds = %104, %92, %thread-pre-split.thread, %97
  %113 = zext i32 %47 to i64
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %115 = load ptr, ptr %114, align 8, !tbaa !110
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %113
  %117 = getelementptr inbounds i8, ptr %116, i64 -16
  %118 = load ptr, ptr %117, align 8, !tbaa !672
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load i16, ptr %119, align 8, !tbaa !699
  %.not.i87 = icmp eq i16 %120, 89
  br i1 %.not.i87, label %121, label %.thread226

121:                                              ; preds = %112
  %122 = getelementptr inbounds i8, ptr %116, i64 -8
  %123 = load ptr, ptr %122, align 8, !tbaa !672
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load i16, ptr %124, align 8, !tbaa !699
  %.not18.i = icmp eq i16 %125, 5
  br i1 %.not18.i, label %126, label %.thread226

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %127, align 8, !tbaa !227
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %123, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !99
  %.not.i.i.i = icmp eq i64 %.sroa.2.0.copyload.i, 4
  br i1 %.not.i.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.i, label %.thread226

_ZN4llvmneENS_9StringRefES0_.exit.i:              ; preds = %126
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(4) @.str.12, i64 4)
  %.not19.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not19.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread16.i, label %.thread226

_ZN4llvmneENS_9StringRefES0_.exit.thread16.i:     ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 256
  %129 = getelementptr inbounds nuw i8, ptr %118, i64 296
  %130 = load i8, ptr %129, align 8, !tbaa !718, !range !225, !noundef !255
  %131 = trunc nuw i8 %130 to i1
  %132 = load i32, ptr %128, align 8
  %133 = icmp eq i32 %132, 1
  %or.cond.i.i = select i1 %131, i1 %133, i1 false
  br i1 %or.cond.i.i, label %_ZN5clang6format16FormatTokenLexer15tryMergeForEachEv.exit, label %134

134:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread16.i
  %135 = getelementptr inbounds nuw i8, ptr %118, i64 67
  store i8 47, ptr %135, align 1, !tbaa !715
  br label %_ZN5clang6format16FormatTokenLexer15tryMergeForEachEv.exit

_ZN5clang6format16FormatTokenLexer15tryMergeForEachEv.exit: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread16.i, %134
  store i16 89, ptr %119, align 8, !tbaa !699
  %136 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !729
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 4
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %137 to i64
  %141 = sub i64 %139, %140
  %.sroa.4.0..sroa_idx.i90 = getelementptr inbounds nuw i8, ptr %118, i64 32
  store i64 %141, ptr %.sroa.4.0..sroa_idx.i90, align 8, !tbaa !99
  %142 = getelementptr inbounds nuw i8, ptr %123, i64 84
  %143 = load i32, ptr %142, align 4, !tbaa !738
  %144 = getelementptr inbounds nuw i8, ptr %118, i64 84
  %145 = load i32, ptr %144, align 4, !tbaa !738
  %146 = add i32 %145, %143
  store i32 %146, ptr %144, align 4, !tbaa !738
  %147 = add i32 %47, -1
  store i32 %147, ptr %46, align 8, !tbaa !111
  br label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit131

.thread226:                                       ; preds = %thread-pre-split, %112, %121, %_ZN4llvmneENS_9StringRefES0_.exit.i, %126
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %149 = load ptr, ptr %148, align 8, !tbaa !582
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 431
  %151 = load i8, ptr %150, align 1, !tbaa !583
  switch i8 %151, label %154 [
    i8 6, label %152
    i8 1, label %152
  ]

152:                                              ; preds = %.thread226, %.thread226
  %153 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer24tryTransformTryUsageForCEv(ptr noundef nonnull align 8 dereferenceable(3824) %0)
  br i1 %153, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit131, label %._crit_edge

._crit_edge:                                      ; preds = %152
  %.pre = load ptr, ptr %148, align 8, !tbaa !582
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 431
  %.pre193 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !583
  br label %154

154:                                              ; preds = %._crit_edge, %.thread226
  %155 = phi i8 [ %.pre193, %._crit_edge ], [ %151, %.thread226 ]
  switch i8 %155, label %.thread227 [
    i8 4, label %156
    i8 2, label %156
  ]

156:                                              ; preds = %154, %154
  %157 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer14tryMergeTokensEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3824) %0, ptr nonnull @_ZZN5clang6format16FormatTokenLexer22tryMergePreviousTokensEvE8FatArrow, i64 2, i8 noundef zeroext 46)
  br i1 %157, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit131, label %158

158:                                              ; preds = %156
  %159 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer14tryMergeTokensEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3824) %0, ptr nonnull @_ZZN5clang6format16FormatTokenLexer22tryMergePreviousTokensEvE25NullishCoalescingOperator, i64 2, i8 noundef zeroext 87)
  br i1 %159, label %160, label %169

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %162 = load ptr, ptr %161, align 8, !tbaa !110
  %163 = load i32, ptr %46, align 8, !tbaa !111
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %164
  %166 = getelementptr inbounds i8, ptr %165, i64 -8
  %167 = load ptr, ptr %166, align 8, !tbaa !672
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store i16 59, ptr %168, align 8, !tbaa !699
  br label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit131

169:                                              ; preds = %158
  %170 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer14tryMergeTokensEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3824) %0, ptr nonnull @_ZZN5clang6format16FormatTokenLexer22tryMergePreviousTokensEvE23NullPropagatingOperator, i64 2, i8 noundef zeroext 88)
  br i1 %170, label %171, label %180

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %173 = load ptr, ptr %172, align 8, !tbaa !110
  %174 = load i32, ptr %46, align 8, !tbaa !111
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %175
  %177 = getelementptr inbounds i8, ptr %176, i64 -8
  %178 = load ptr, ptr %177, align 8, !tbaa !672
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store i16 26, ptr %179, align 8, !tbaa !699
  br label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit131

180:                                              ; preds = %169
  %181 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer30tryMergeNullishCoalescingEqualEv(ptr noundef nonnull align 8 dereferenceable(3824) %0)
  br i1 %181, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit131, label %182

182:                                              ; preds = %180
  %.pre195 = load ptr, ptr %148, align 8, !tbaa !582
  %.phi.trans.insert196 = getelementptr inbounds nuw i8, ptr %.pre195, i64 431
  %.pre197 = load i8, ptr %.phi.trans.insert196, align 1, !tbaa !583
  %183 = icmp eq i8 %.pre197, 2
  br i1 %183, label %184, label %.thread227

184:                                              ; preds = %182
  %185 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer30tryMergeCSharpKeywordVariablesEv(ptr noundef nonnull align 8 dereferenceable(3824) %0)
  br i1 %185, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit131, label %186

186:                                              ; preds = %184
  %187 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer27tryMergeCSharpStringLiteralEv(ptr noundef nonnull align 8 dereferenceable(3824) %0)
  br i1 %187, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit131, label %188

188:                                              ; preds = %186
  %189 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer25tryTransformCSharpForEachEv(ptr noundef nonnull align 8 dereferenceable(3824) %0)
  br i1 %189, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit131, label %190

190:                                              ; preds = %188
  %191 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer14tryMergeTokensEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3824) %0, ptr nonnull @_ZZN5clang6format16FormatTokenLexer22tryMergePreviousTokensEvE28CSharpNullConditionalLSquare, i64 2, i8 noundef zeroext 33)
  br i1 %191, label %192, label %.thread227

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %194 = load ptr, ptr %193, align 8, !tbaa !110
  %195 = load i32, ptr %46, align 8, !tbaa !111
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %196
  %198 = getelementptr inbounds i8, ptr %197, i64 -8
  %199 = load ptr, ptr %198, align 8, !tbaa !672
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store i16 20, ptr %200, align 8, !tbaa !699
  br label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit131

.thread227:                                       ; preds = %154, %190, %182
  %201 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer23tryMergeNSStringLiteralEv(ptr noundef nonnull align 8 dereferenceable(3824) %0)
  br i1 %201, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit131, label %202

202:                                              ; preds = %.thread227
  %203 = load ptr, ptr %148, align 8, !tbaa !582
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 431
  %205 = load i8, ptr %204, align 1, !tbaa !583
  %206 = icmp eq i8 %205, 4
  br i1 %206, label %207, label %241

207:                                              ; preds = %202
  %208 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer14tryMergeTokensEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3824) %0, ptr nonnull @_ZZN5clang6format16FormatTokenLexer22tryMergePreviousTokensEvE10JSIdentity, i64 2, i8 noundef zeroext 8)
  br i1 %208, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit131, label %209

209:                                              ; preds = %207
  %210 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer14tryMergeTokensEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3824) %0, ptr nonnull @_ZZN5clang6format16FormatTokenLexer22tryMergePreviousTokensEvE13JSNotIdentity, i64 2, i8 noundef zeroext 8)
  br i1 %210, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit131, label %211

211:                                              ; preds = %209
  %212 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer14tryMergeTokensEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3824) %0, ptr nonnull @_ZZN5clang6format16FormatTokenLexer22tryMergePreviousTokensEvE12JSShiftEqual, i64 3, i8 noundef zeroext 8)
  br i1 %212, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit131, label %213

213:                                              ; preds = %211
  %214 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer14tryMergeTokensEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3824) %0, ptr nonnull @_ZZN5clang6format16FormatTokenLexer22tryMergePreviousTokensEvE16JSExponentiation, i64 2, i8 noundef zeroext 66)
  br i1 %214, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit131, label %215

215:                                              ; preds = %213
  %216 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer14tryMergeTokensEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3824) %0, ptr nonnull @_ZZN5clang6format16FormatTokenLexer22tryMergePreviousTokensEvE21JSExponentiationEqual, i64 2, i8 noundef zeroext 67)
  br i1 %216, label %217, label %226

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %219 = load ptr, ptr %218, align 8, !tbaa !110
  %220 = load i32, ptr %46, align 8, !tbaa !111
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %221
  %223 = getelementptr inbounds i8, ptr %222, i64 -8
  %224 = load ptr, ptr %223, align 8, !tbaa !672
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store i16 32, ptr %225, align 8, !tbaa !699
  br label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit131

226:                                              ; preds = %215
  %227 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer14tryMergeTokensEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3824) %0, ptr nonnull @_ZZN5clang6format16FormatTokenLexer22tryMergePreviousTokensEvE13JSAndAndEqual, i64 2, i8 noundef zeroext 64)
  br i1 %227, label %230, label %228

228:                                              ; preds = %226
  %229 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer14tryMergeTokensEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3824) %0, ptr nonnull @_ZZN5clang6format16FormatTokenLexer22tryMergePreviousTokensEvE15JSPipePipeEqual, i64 2, i8 noundef zeroext 68)
  br i1 %229, label %230, label %239

230:                                              ; preds = %228, %226
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %232 = load ptr, ptr %231, align 8, !tbaa !110
  %233 = load i32, ptr %46, align 8, !tbaa !111
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %234
  %236 = getelementptr inbounds i8, ptr %235, i64 -8
  %237 = load ptr, ptr %236, align 8, !tbaa !672
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store i16 64, ptr %238, align 8, !tbaa !699
  br label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit131

239:                                              ; preds = %228
  %240 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer27tryMergeJSPrivateIdentifierEv(ptr noundef nonnull align 8 dereferenceable(3824) %0)
  br i1 %240, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit131, label %._crit_edge198

._crit_edge198:                                   ; preds = %239
  %.pre199 = load ptr, ptr %148, align 8, !tbaa !582
  %.phi.trans.insert200 = getelementptr inbounds nuw i8, ptr %.pre199, i64 431
  %.pre201 = load i8, ptr %.phi.trans.insert200, align 1, !tbaa !583
  br label %241

241:                                              ; preds = %._crit_edge198, %202
  %242 = phi i8 [ %.pre201, %._crit_edge198 ], [ %205, %202 ]
  %243 = icmp eq i8 %242, 3
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer14tryMergeTokensEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3824) %0, ptr nonnull @_ZZN5clang6format16FormatTokenLexer22tryMergePreviousTokensEvE27JavaRightLogicalShiftAssign, i64 3, i8 noundef zeroext 8)
  br i1 %245, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit131, label %._crit_edge202

._crit_edge202:                                   ; preds = %244
  %.pre203 = load ptr, ptr %148, align 8, !tbaa !582
  %.phi.trans.insert204 = getelementptr inbounds nuw i8, ptr %.pre203, i64 431
  %.pre205 = load i8, ptr %.phi.trans.insert204, align 1, !tbaa !583
  br label %246

246:                                              ; preds = %._crit_edge202, %241
  %247 = phi i8 [ %.pre205, %._crit_edge202 ], [ %242, %241 ]
  %248 = icmp eq i8 %247, 10
  br i1 %248, label %249, label %431

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %251 = load i32, ptr %46, align 8, !tbaa !111
  %252 = icmp ugt i32 %251, 2
  br i1 %252, label %253, label %274

253:                                              ; preds = %249
  %254 = zext i32 %251 to i64
  %255 = load ptr, ptr %250, align 8, !tbaa !110
  %256 = getelementptr inbounds nuw [8 x i8], ptr %255, i64 %254
  %257 = getelementptr inbounds i8, ptr %256, i64 -24
  %258 = load ptr, ptr %257, align 8, !tbaa !672
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 67
  %260 = load i8, ptr %259, align 1, !tbaa !715
  %261 = icmp eq i8 %260, -96
  br i1 %261, label %262, label %274

262:                                              ; preds = %253
  %263 = getelementptr inbounds i8, ptr %256, i64 -16
  %264 = load ptr, ptr %263, align 8, !tbaa !672
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load i16, ptr %265, align 8, !tbaa !699
  %267 = icmp eq i16 %266, 7
  br i1 %267, label %268, label %274

268:                                              ; preds = %262
  %269 = getelementptr inbounds i8, ptr %256, i64 -8
  %270 = load ptr, ptr %269, align 8, !tbaa !672
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load i16, ptr %271, align 8, !tbaa !699
  switch i16 %272, label %274 [
    i16 7, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread
    i16 61, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread
    i16 5, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread
  ]

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread: ; preds = %268, %268, %268
  %273 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer14tryMergeTokensEmNS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3824) %0, i64 noundef 2, i8 noundef zeroext -92)
  br i1 %273, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit131, label %274

274:                                              ; preds = %268, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread, %262, %253, %249
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 36, ptr %3, align 2, !tbaa !751
  %275 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 62, ptr %275, align 2, !tbaa !751
  store ptr %3, ptr %2, align 8, !tbaa !752
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 2, ptr %276, align 8, !tbaa !754
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 33, ptr %4, align 2, !tbaa !751
  %278 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 62, ptr %278, align 2, !tbaa !751
  store ptr %4, ptr %277, align 8, !tbaa !752
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 2, ptr %279, align 8, !tbaa !754
  %280 = call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS3_INS_3tok9TokenKindEEEEENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3824) %0, ptr nonnull %2, i64 2, i8 noundef zeroext 9)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %280, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit131, label %281

281:                                              ; preds = %274
  %282 = load ptr, ptr %250, align 8, !tbaa !110
  %283 = load i32, ptr %46, align 8, !tbaa !111
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw [8 x i8], ptr %282, i64 %284
  %286 = getelementptr inbounds i8, ptr %285, i64 -8
  %287 = load ptr, ptr %286, align 8, !tbaa !672
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 32
  %289 = load i64, ptr %288, align 8, !tbaa !728
  %290 = icmp eq i64 %289, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %290, label %291, label %.critedge

291:                                              ; preds = %281
  store i16 56, ptr %6, align 2, !tbaa !751
  %292 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 40, ptr %292, align 2, !tbaa !751
  store ptr %6, ptr %5, align 8, !tbaa !752
  %293 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %293, align 8, !tbaa !754
  %294 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 40, ptr %7, align 2, !tbaa !751
  %295 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 56, ptr %295, align 2, !tbaa !751
  store ptr %7, ptr %294, align 8, !tbaa !752
  %296 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %296, align 8, !tbaa !754
  %297 = call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS3_INS_3tok9TokenKindEEEEENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3824) %0, ptr nonnull %5, i64 2, i8 noundef zeroext 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %297, label %298, label %306

298:                                              ; preds = %291
  %299 = load ptr, ptr %250, align 8, !tbaa !110
  %300 = load i32, ptr %46, align 8, !tbaa !111
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %301
  %303 = getelementptr inbounds i8, ptr %302, i64 -8
  %304 = load ptr, ptr %303, align 8, !tbaa !672
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 16
  store i16 56, ptr %305, align 8, !tbaa !699
  br label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit131

.critedge:                                        ; preds = %281
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %306

306:                                              ; preds = %.critedge, %291
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 47, ptr %8, align 2, !tbaa !751
  %307 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 47, ptr %307, align 2, !tbaa !751
  %308 = call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer14tryMergeTokensEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3824) %0, ptr nonnull %8, i64 2, i8 noundef zeroext 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %308, label %309, label %317

309:                                              ; preds = %306
  %310 = load ptr, ptr %250, align 8, !tbaa !110
  %311 = load i32, ptr %46, align 8, !tbaa !111
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw [8 x i8], ptr %310, i64 %312
  %314 = getelementptr inbounds i8, ptr %313, i64 -8
  %315 = load ptr, ptr %314, align 8, !tbaa !672
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 16
  store i16 48, ptr %316, align 8, !tbaa !699
  br label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit131

317:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 52, ptr %9, align 2, !tbaa !751
  %318 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i16 52, ptr %318, align 2, !tbaa !751
  %319 = call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer14tryMergeTokensEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3824) %0, ptr nonnull %9, i64 2, i8 noundef zeroext 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %319, label %320, label %328

320:                                              ; preds = %317
  %321 = load ptr, ptr %250, align 8, !tbaa !110
  %322 = load i32, ptr %46, align 8, !tbaa !111
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw [8 x i8], ptr %321, i64 %323
  %325 = getelementptr inbounds i8, ptr %324, i64 -8
  %326 = load ptr, ptr %325, align 8, !tbaa !672
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 16
  store i16 53, ptr %327, align 8, !tbaa !699
  br label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit131

328:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i16 48, ptr %11, align 2, !tbaa !751
  %329 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i16 64, ptr %329, align 2, !tbaa !751
  store ptr %11, ptr %10, align 8, !tbaa !752
  %330 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %330, align 8, !tbaa !754
  %331 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i16 48, ptr %12, align 2, !tbaa !751
  %332 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i16 49, ptr %332, align 2, !tbaa !751
  store ptr %12, ptr %331, align 8, !tbaa !752
  %333 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 2, ptr %333, align 8, !tbaa !754
  %334 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 53, ptr %13, align 2, !tbaa !751
  %335 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i16 64, ptr %335, align 2, !tbaa !751
  store ptr %13, ptr %334, align 8, !tbaa !752
  %336 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 2, ptr %336, align 8, !tbaa !754
  %337 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i16 53, ptr %14, align 2, !tbaa !751
  %338 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i16 54, ptr %338, align 2, !tbaa !751
  store ptr %14, ptr %337, align 8, !tbaa !752
  %339 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 2, ptr %339, align 8, !tbaa !754
  %340 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i16 62, ptr %15, align 2, !tbaa !751
  %341 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i16 64, ptr %341, align 2, !tbaa !751
  store ptr %15, ptr %340, align 8, !tbaa !752
  %342 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 2, ptr %342, align 8, !tbaa !754
  %343 = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i16 62, ptr %16, align 2, !tbaa !751
  %344 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store i16 43, ptr %344, align 2, !tbaa !751
  store ptr %16, ptr %343, align 8, !tbaa !752
  %345 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i64 2, ptr %345, align 8, !tbaa !754
  %346 = call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS3_INS_3tok9TokenKindEEEEENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3824) %0, ptr nonnull %10, i64 6, i8 noundef zeroext 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %346, label %347, label %355

347:                                              ; preds = %328
  %348 = load ptr, ptr %250, align 8, !tbaa !110
  %349 = load i32, ptr %46, align 8, !tbaa !111
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw [8 x i8], ptr %348, i64 %350
  %352 = getelementptr inbounds i8, ptr %351, i64 -8
  %353 = load ptr, ptr %352, align 8, !tbaa !672
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 68
  store i32 2, ptr %354, align 4, !tbaa !716
  br label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit131

355:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i16 31, ptr %18, align 2, !tbaa !751
  %356 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store i16 31, ptr %356, align 2, !tbaa !751
  store ptr %18, ptr %17, align 8, !tbaa !752
  %357 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %357, align 8, !tbaa !754
  %358 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i16 48, ptr %19, align 2, !tbaa !751
  %359 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i16 47, ptr %359, align 2, !tbaa !751
  store ptr %19, ptr %358, align 8, !tbaa !752
  %360 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 2, ptr %360, align 8, !tbaa !754
  %361 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i16 53, ptr %20, align 2, !tbaa !751
  %362 = getelementptr inbounds nuw i8, ptr %20, i64 2
  store i16 52, ptr %362, align 2, !tbaa !751
  store ptr %20, ptr %361, align 8, !tbaa !752
  %363 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 2, ptr %363, align 8, !tbaa !754
  %364 = getelementptr inbounds nuw i8, ptr %17, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i16 42, ptr %21, align 2, !tbaa !751
  %365 = getelementptr inbounds nuw i8, ptr %21, i64 2
  store i16 64, ptr %365, align 2, !tbaa !751
  store ptr %21, ptr %364, align 8, !tbaa !752
  %366 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i64 2, ptr %366, align 8, !tbaa !754
  %367 = getelementptr inbounds nuw i8, ptr %17, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i16 42, ptr %22, align 2, !tbaa !751
  %368 = getelementptr inbounds nuw i8, ptr %22, i64 2
  store i16 61, ptr %368, align 2, !tbaa !751
  store ptr %22, ptr %367, align 8, !tbaa !752
  %369 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store i64 2, ptr %369, align 8, !tbaa !754
  %370 = getelementptr inbounds nuw i8, ptr %17, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i16 65, ptr %23, align 2, !tbaa !751
  %371 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store i16 64, ptr %371, align 2, !tbaa !751
  store ptr %23, ptr %370, align 8, !tbaa !752
  %372 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store i64 2, ptr %372, align 8, !tbaa !754
  %373 = getelementptr inbounds nuw i8, ptr %17, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i16 65, ptr %24, align 2, !tbaa !751
  %374 = getelementptr inbounds nuw i8, ptr %24, i64 2
  store i16 61, ptr %374, align 2, !tbaa !751
  store ptr %24, ptr %373, align 8, !tbaa !752
  %375 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store i64 2, ptr %375, align 8, !tbaa !754
  %376 = call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS3_INS_3tok9TokenKindEEEEENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3824) %0, ptr nonnull %17, i64 7, i8 noundef zeroext 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %376, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit131, label %377

377:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i16 35, ptr %26, align 2, !tbaa !751
  %378 = getelementptr inbounds nuw i8, ptr %26, i64 2
  store i16 52, ptr %378, align 2, !tbaa !751
  store ptr %26, ptr %25, align 8, !tbaa !752
  %379 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %379, align 8, !tbaa !754
  %380 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i16 33, ptr %27, align 2, !tbaa !751
  %381 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store i16 31, ptr %381, align 2, !tbaa !751
  %382 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i16 52, ptr %382, align 2, !tbaa !751
  store ptr %27, ptr %380, align 8, !tbaa !752
  %383 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 3, ptr %383, align 8, !tbaa !754
  %384 = getelementptr inbounds nuw i8, ptr %25, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i16 39, ptr %28, align 2, !tbaa !751
  %385 = getelementptr inbounds nuw i8, ptr %28, i64 2
  store i16 52, ptr %385, align 2, !tbaa !751
  store ptr %28, ptr %384, align 8, !tbaa !752
  %386 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i64 2, ptr %386, align 8, !tbaa !754
  %387 = getelementptr inbounds nuw i8, ptr %25, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i16 36, ptr %29, align 2, !tbaa !751
  %388 = getelementptr inbounds nuw i8, ptr %29, i64 2
  store i16 31, ptr %388, align 2, !tbaa !751
  %389 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i16 52, ptr %389, align 2, !tbaa !751
  store ptr %29, ptr %387, align 8, !tbaa !752
  %390 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store i64 3, ptr %390, align 8, !tbaa !754
  %391 = getelementptr inbounds nuw i8, ptr %25, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i16 47, ptr %30, align 2, !tbaa !751
  %392 = getelementptr inbounds nuw i8, ptr %30, i64 2
  store i16 37, ptr %392, align 2, !tbaa !751
  store ptr %30, ptr %391, align 8, !tbaa !752
  %393 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store i64 2, ptr %393, align 8, !tbaa !754
  %394 = getelementptr inbounds nuw i8, ptr %25, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i16 64, ptr %31, align 2, !tbaa !751
  %395 = getelementptr inbounds nuw i8, ptr %31, i64 2
  store i16 52, ptr %395, align 2, !tbaa !751
  store ptr %31, ptr %394, align 8, !tbaa !752
  %396 = getelementptr inbounds nuw i8, ptr %25, i64 88
  store i64 2, ptr %396, align 8, !tbaa !754
  %397 = getelementptr inbounds nuw i8, ptr %25, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i16 31, ptr %32, align 2, !tbaa !751
  %398 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store i16 52, ptr %398, align 2, !tbaa !751
  store ptr %32, ptr %397, align 8, !tbaa !752
  %399 = getelementptr inbounds nuw i8, ptr %25, i64 104
  store i64 2, ptr %399, align 8, !tbaa !754
  %400 = getelementptr inbounds nuw i8, ptr %25, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i16 60, ptr %33, align 2, !tbaa !751
  %401 = getelementptr inbounds nuw i8, ptr %33, i64 2
  store i16 52, ptr %401, align 2, !tbaa !751
  store ptr %33, ptr %400, align 8, !tbaa !752
  %402 = getelementptr inbounds nuw i8, ptr %25, i64 120
  store i64 2, ptr %402, align 8, !tbaa !754
  %403 = getelementptr inbounds nuw i8, ptr %25, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i16 58, ptr %34, align 2, !tbaa !751
  %404 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store i16 37, ptr %404, align 2, !tbaa !751
  store ptr %34, ptr %403, align 8, !tbaa !752
  %405 = getelementptr inbounds nuw i8, ptr %25, i64 136
  store i64 2, ptr %405, align 8, !tbaa !754
  %406 = getelementptr inbounds nuw i8, ptr %25, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i16 67, ptr %35, align 2, !tbaa !751
  %407 = getelementptr inbounds nuw i8, ptr %35, i64 2
  store i16 36, ptr %407, align 2, !tbaa !751
  %408 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i16 67, ptr %408, align 2, !tbaa !751
  store ptr %35, ptr %406, align 8, !tbaa !752
  %409 = getelementptr inbounds nuw i8, ptr %25, i64 152
  store i64 3, ptr %409, align 8, !tbaa !754
  %410 = getelementptr inbounds nuw i8, ptr %25, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i16 67, ptr %36, align 2, !tbaa !751
  %411 = getelementptr inbounds nuw i8, ptr %36, i64 2
  store i16 64, ptr %411, align 2, !tbaa !751
  %412 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i16 67, ptr %412, align 2, !tbaa !751
  store ptr %36, ptr %410, align 8, !tbaa !752
  %413 = getelementptr inbounds nuw i8, ptr %25, i64 168
  store i64 3, ptr %413, align 8, !tbaa !754
  %414 = call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS3_INS_3tok9TokenKindEEEEENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3824) %0, ptr nonnull %25, i64 11, i8 noundef zeroext 8)
  br i1 %414, label %.thread, label %415

.thread:                                          ; preds = %377
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.pre216 = load ptr, ptr %250, align 8, !tbaa !110
  %.pre217 = load i32, ptr %46, align 8, !tbaa !111
  %.pre218 = zext i32 %.pre217 to i64
  br label %425

415:                                              ; preds = %377
  %416 = load ptr, ptr %250, align 8, !tbaa !110
  %417 = load i32, ptr %46, align 8, !tbaa !111
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds nuw [8 x i8], ptr %416, i64 %418
  %420 = getelementptr inbounds i8, ptr %419, i64 -8
  %421 = load ptr, ptr %420, align 8, !tbaa !672
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %423 = load i16, ptr %422, align 8, !tbaa !699
  %424 = icmp eq i16 %423, 37
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %424, label %425, label %._crit_edge206

._crit_edge206:                                   ; preds = %415
  %.pre207 = load ptr, ptr %148, align 8, !tbaa !582
  %.phi.trans.insert208 = getelementptr inbounds nuw i8, ptr %.pre207, i64 431
  %.pre209 = load i8, ptr %.phi.trans.insert208, align 1, !tbaa !583
  br label %431

425:                                              ; preds = %.thread, %415
  %.pre-phi = phi i64 [ %.pre218, %.thread ], [ %418, %415 ]
  %426 = phi ptr [ %.pre216, %.thread ], [ %416, %415 ]
  %427 = getelementptr inbounds nuw [8 x i8], ptr %426, i64 %.pre-phi
  %428 = getelementptr inbounds i8, ptr %427, i64 -8
  %429 = load ptr, ptr %428, align 8, !tbaa !672
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 68
  store i32 1, ptr %430, align 4, !tbaa !716
  br label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit131

431:                                              ; preds = %._crit_edge206, %246
  %432 = phi i8 [ %.pre209, %._crit_edge206 ], [ %247, %246 ]
  %433 = icmp eq i8 %432, 8
  br i1 %433, label %434, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit131

434:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i16 20, ptr %37, align 2, !tbaa !751
  %435 = getelementptr inbounds nuw i8, ptr %37, i64 2
  store i16 24, ptr %435, align 2, !tbaa !751
  %436 = call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer14tryMergeTokensEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3824) %0, ptr nonnull %37, i64 2, i8 noundef zeroext -120)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br i1 %436, label %437, label %458

437:                                              ; preds = %434
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %439 = load ptr, ptr %438, align 8, !tbaa !110
  %440 = load i32, ptr %46, align 8, !tbaa !111
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds nuw [8 x i8], ptr %439, i64 %441
  %443 = getelementptr inbounds i8, ptr %442, i64 -8
  %444 = load ptr, ptr %443, align 8, !tbaa !672
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 256
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 296
  %447 = load i8, ptr %446, align 8, !tbaa !718, !range !225, !noundef !255
  %448 = trunc nuw i8 %447 to i1
  %449 = load i32, ptr %445, align 8
  %450 = icmp eq i32 %449, 1
  %or.cond.i = select i1 %448, i1 %450, i1 false
  br i1 %or.cond.i, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit, label %451

451:                                              ; preds = %437
  %452 = getelementptr inbounds nuw i8, ptr %444, i64 67
  store i8 -120, ptr %452, align 1, !tbaa !715
  %453 = getelementptr inbounds nuw i8, ptr %444, i64 65
  %454 = load i16, ptr %453, align 1
  %455 = or i16 %454, 8192
  store i16 %455, ptr %453, align 1
  %.pre210 = load ptr, ptr %438, align 8, !tbaa !110
  %.pre211 = load i32, ptr %46, align 8, !tbaa !111
  %.phi.trans.insert212 = zext i32 %.pre211 to i64
  %.phi.trans.insert213 = getelementptr inbounds nuw [8 x i8], ptr %.pre210, i64 %.phi.trans.insert212
  %.phi.trans.insert214 = getelementptr inbounds i8, ptr %.phi.trans.insert213, i64 -8
  %.pre215 = load ptr, ptr %.phi.trans.insert214, align 8, !tbaa !672
  br label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit

_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit: ; preds = %437, %451
  %456 = phi ptr [ %444, %437 ], [ %.pre215, %451 ]
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 16
  store i16 14, ptr %457, align 8, !tbaa !699
  br label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit131

458:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i16 41, ptr %38, align 2, !tbaa !751
  %459 = getelementptr inbounds nuw i8, ptr %38, i64 2
  store i16 5, ptr %459, align 2, !tbaa !751
  %460 = call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer14tryMergeTokensEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3824) %0, ptr nonnull %38, i64 2, i8 noundef zeroext 121)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %460, label %461, label %495

461:                                              ; preds = %458
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %463 = load ptr, ptr %462, align 8, !tbaa !110
  %464 = load i32, ptr %46, align 8, !tbaa !111
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds nuw [8 x i8], ptr %463, i64 %465
  %467 = getelementptr inbounds i8, ptr %466, i64 -8
  %468 = load ptr, ptr %467, align 8, !tbaa !672
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 16
  store i16 5, ptr %469, align 8, !tbaa !699
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 8
  store ptr null, ptr %470, align 8, !tbaa !732
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %468, i64 32
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !99
  %.not.i128 = icmp eq i64 %.sroa.26.0.copyload, 5
  br i1 %.not.i128, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread191

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %461
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 24
  %.sroa.05.0.copyload = load ptr, ptr %471, align 8, !tbaa !227
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.05.0.copyload, ptr noundef nonnull dereferenceable(5) @.str, i64 5)
  %472 = icmp eq i32 %bcmp.i, 0
  br i1 %472, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread191

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %473 = getelementptr inbounds nuw i8, ptr %468, i64 256
  %474 = getelementptr inbounds nuw i8, ptr %468, i64 296
  %475 = load i8, ptr %474, align 8, !tbaa !718, !range !225, !noundef !255
  %476 = trunc nuw i8 %475 to i1
  %477 = load i32, ptr %473, align 8
  %478 = icmp eq i32 %477, 1
  %or.cond.i130 = select i1 %476, i1 %478, i1 false
  br i1 %or.cond.i130, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit131, label %479

479:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %480 = getelementptr inbounds nuw i8, ptr %468, i64 67
  store i8 122, ptr %480, align 1, !tbaa !715
  %481 = getelementptr inbounds nuw i8, ptr %468, i64 65
  %482 = load i16, ptr %481, align 1
  %483 = or i16 %482, 8192
  store i16 %483, ptr %481, align 1
  br label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit131

_ZN4llvmeqENS_9StringRefES0_.exit.thread191:      ; preds = %461, %_ZN4llvmeqENS_9StringRefES0_.exit
  %484 = getelementptr inbounds nuw i8, ptr %468, i64 256
  %485 = getelementptr inbounds nuw i8, ptr %468, i64 296
  %486 = load i8, ptr %485, align 8, !tbaa !718, !range !225, !noundef !255
  %487 = trunc nuw i8 %486 to i1
  %488 = load i32, ptr %484, align 8
  %489 = icmp eq i32 %488, 1
  %or.cond.i132 = select i1 %487, i1 %489, i1 false
  br i1 %or.cond.i132, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit131, label %490

490:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread191
  %491 = getelementptr inbounds nuw i8, ptr %468, i64 67
  store i8 121, ptr %491, align 1, !tbaa !715
  %492 = getelementptr inbounds nuw i8, ptr %468, i64 65
  %493 = load i16, ptr %492, align 1
  %494 = or i16 %493, 8192
  store i16 %494, ptr %492, align 1
  br label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit131

495:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i16 41, ptr %39, align 2, !tbaa !751
  %496 = getelementptr inbounds nuw i8, ptr %39, i64 2
  store i16 91, ptr %496, align 2, !tbaa !751
  %497 = call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer14tryMergeTokensEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3824) %0, ptr nonnull %39, i64 2, i8 noundef zeroext 121)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br i1 %497, label %498, label %519

498:                                              ; preds = %495
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %500 = load ptr, ptr %499, align 8, !tbaa !110
  %501 = load i32, ptr %46, align 8, !tbaa !111
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds nuw [8 x i8], ptr %500, i64 %502
  %504 = getelementptr inbounds i8, ptr %503, i64 -8
  %505 = load ptr, ptr %504, align 8, !tbaa !672
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 16
  store i16 5, ptr %506, align 8, !tbaa !699
  %507 = getelementptr inbounds nuw i8, ptr %505, i64 8
  store ptr null, ptr %507, align 8, !tbaa !732
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 256
  %509 = getelementptr inbounds nuw i8, ptr %505, i64 296
  %510 = load i8, ptr %509, align 8, !tbaa !718, !range !225, !noundef !255
  %511 = trunc nuw i8 %510 to i1
  %512 = load i32, ptr %508, align 8
  %513 = icmp eq i32 %512, 1
  %or.cond.i135 = select i1 %511, i1 %513, i1 false
  br i1 %or.cond.i135, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit131, label %514

514:                                              ; preds = %498
  %515 = getelementptr inbounds nuw i8, ptr %505, i64 67
  store i8 121, ptr %515, align 1, !tbaa !715
  %516 = getelementptr inbounds nuw i8, ptr %505, i64 65
  %517 = load i16, ptr %516, align 1
  %518 = or i16 %517, 8192
  store i16 %518, ptr %516, align 1
  br label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit131

519:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i16 33, ptr %40, align 2, !tbaa !751
  %520 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store i16 7, ptr %520, align 2, !tbaa !751
  %521 = call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer14tryMergeTokensEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3824) %0, ptr nonnull %40, i64 2, i8 noundef zeroext -92)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br i1 %521, label %522, label %531

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %524 = load ptr, ptr %523, align 8, !tbaa !110
  %525 = load i32, ptr %46, align 8, !tbaa !111
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds nuw [8 x i8], ptr %524, i64 %526
  %528 = getelementptr inbounds i8, ptr %527, i64 -8
  %529 = load ptr, ptr %528, align 8, !tbaa !672
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 16
  store i16 7, ptr %530, align 8, !tbaa !699
  br label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit131

531:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i16 36, ptr %41, align 2, !tbaa !751
  %532 = getelementptr inbounds nuw i8, ptr %41, i64 2
  store i16 7, ptr %532, align 2, !tbaa !751
  %533 = call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer14tryMergeTokensEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3824) %0, ptr nonnull %41, i64 2, i8 noundef zeroext -92)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br i1 %533, label %534, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit131

534:                                              ; preds = %531
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %536 = load ptr, ptr %535, align 8, !tbaa !110
  %537 = load i32, ptr %46, align 8, !tbaa !111
  %538 = zext i32 %537 to i64
  %539 = getelementptr inbounds nuw [8 x i8], ptr %536, i64 %538
  %540 = getelementptr inbounds i8, ptr %539, i64 -8
  %541 = load ptr, ptr %540, align 8, !tbaa !672
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 16
  store i16 7, ptr %542, align 8, !tbaa !699
  br label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit131

_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit131: ; preds = %514, %498, %490, %_ZN4llvmeqENS_9StringRefES0_.exit.thread191, %479, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN5clang6format16FormatTokenLexer15tryMergeForEachEv.exit, %_ZN5clang6format16FormatTokenLexer22tryMergeGreaterGreaterEv.exit, %_ZN5clang6format16FormatTokenLexer16tryMergeLessLessEv.exit, %531, %355, %274, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread, %244, %239, %213, %211, %209, %207, %.thread227, %188, %186, %184, %180, %156, %152, %43, %1, %534, %522, %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit, %431, %425, %347, %320, %309, %298, %230, %217, %192, %171, %160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format16FormatTokenLexer42handleCSharpVerbatimAndInterpolatedStringsEv(ptr noundef nonnull align 8 dereferenceable(3824) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  %5 = load i32, ptr %4, align 8, !tbaa !111
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !672
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 67
  %11 = load i8, ptr %10, align 1, !tbaa !715
  %.not93 = icmp eq i8 %11, 34
  br i1 %.not93, label %12, label %_ZN5clang6formatL15lexCSharpStringEPKcS2_bb.exit.thread

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !728
  %.not.i = icmp ult i64 %15, 3
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit49.thread80, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %12
  %16 = load ptr, ptr %13, align 8, !tbaa !729
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %16, ptr noundef nonnull dereferenceable(3) @.str.15, i64 3)
  %17 = icmp eq i32 %bcmp.i, 0
  br i1 %17, label %_ZNK4llvm9StringRef11starts_withES0_.exit55.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit49

_ZNK4llvm9StringRef11starts_withES0_.exit49:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %18 = load ptr, ptr %13, align 8, !tbaa !729
  %bcmp.i48 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %18, ptr noundef nonnull dereferenceable(3) @.str.16, i64 3)
  %19 = icmp eq i32 %bcmp.i48, 0
  br i1 %19, label %_ZNK4llvm9StringRef11starts_withES0_.exit55.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit52

_ZNK4llvm9StringRef11starts_withES0_.exit49.thread80: ; preds = %12
  %.not.i50.not = icmp eq i64 %15, 2
  br i1 %.not.i50.not, label %_ZNK4llvm9StringRef11starts_withES0_.exit52, label %_ZN5clang6formatL15lexCSharpStringEPKcS2_bb.exit.thread

_ZNK4llvm9StringRef11starts_withES0_.exit52:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit49, %_ZNK4llvm9StringRef11starts_withES0_.exit49.thread80
  %20 = load ptr, ptr %13, align 8, !tbaa !729
  %bcmp.i51 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %20, ptr noundef nonnull dereferenceable(2) @.str.17, i64 2)
  %21 = icmp eq i32 %bcmp.i51, 0
  br i1 %21, label %_ZNK4llvm9StringRef11starts_withES0_.exit55.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit55

_ZNK4llvm9StringRef11starts_withES0_.exit55:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit52
  %22 = load ptr, ptr %13, align 8, !tbaa !729
  %bcmp.i54 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %22, ptr noundef nonnull dereferenceable(2) @.str.18, i64 2)
  %23 = icmp eq i32 %bcmp.i54, 0
  br i1 %23, label %_ZNK4llvm9StringRef11starts_withES0_.exit55.thread, label %_ZN5clang6formatL15lexCSharpStringEPKcS2_bb.exit.thread

_ZNK4llvm9StringRef11starts_withES0_.exit55.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit49, %_ZNK4llvm9StringRef11starts_withES0_.exit52, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit55
  %.086 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit55 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit49 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit52 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit ]
  %.04185 = phi i1 [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit55 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit49 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit52 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !228
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %27 = load ptr, ptr %26, align 8, !tbaa !744
  %28 = sub i64 0, %15
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %or.cond3 = and i1 %.086, %.04185
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 3
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %.042 = select i1 %or.cond3, ptr %30, ptr %31
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %33 = load ptr, ptr %32, align 8, !tbaa !745
  %.not32.i = icmp ult ptr %.042, %33
  br i1 %.not32.i, label %.lr.ph.i, label %_ZN5clang6formatL15lexCSharpStringEPKcS2_bb.exit.thread

.lr.ph.i:                                         ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit55.thread
  %not..i = xor i1 %.086, true
  %spec.select31.idx.i = zext i1 %not..i to i64
  br i1 %.04185, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  br i1 %.086, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i, %57
  %.01334.us.us.i = phi i32 [ %.1.us.us.i, %57 ], [ 0, %.lr.ph.split.us.i ]
  %.033.us.us.i = phi ptr [ %58, %57 ], [ %.042, %.lr.ph.split.us.i ]
  %34 = load i8, ptr %.033.us.us.i, align 1, !tbaa !721
  switch i8 %34, label %57 [
    i8 92, label %56
    i8 123, label %50
    i8 125, label %42
    i8 34, label %35
  ]

35:                                               ; preds = %.lr.ph.split.us.split.us.i
  %36 = icmp sgt i32 %.01334.us.us.i, 0
  br i1 %36, label %57, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.033.us.us.i, i64 1
  %39 = icmp ult ptr %38, %33
  br i1 %39, label %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit24.us.us.i", label %_ZN5clang6formatL15lexCSharpStringEPKcS2_bb.exit

"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit24.us.us.i": ; preds = %37
  %40 = load i8, ptr %38, align 1, !tbaa !721
  %41 = icmp eq i8 %40, 34
  br i1 %41, label %57, label %_ZN5clang6formatL15lexCSharpStringEPKcS2_bb.exit

42:                                               ; preds = %.lr.ph.split.us.split.us.i
  %43 = getelementptr inbounds nuw i8, ptr %.033.us.us.i, i64 1
  %44 = icmp ult ptr %43, %33
  br i1 %44, label %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit23.us.us.i", label %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit23.thread.us.us.i"

"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit23.us.us.i": ; preds = %42
  %45 = load i8, ptr %43, align 1, !tbaa !721
  %46 = icmp eq i8 %45, 125
  br i1 %46, label %57, label %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit23.thread.us.us.i"

"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit23.thread.us.us.i": ; preds = %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit23.us.us.i", %42
  %47 = icmp sgt i32 %.01334.us.us.i, 0
  br i1 %47, label %48, label %_ZN5clang6formatL15lexCSharpStringEPKcS2_bb.exit.thread

48:                                               ; preds = %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit23.thread.us.us.i"
  %49 = add nsw i32 %.01334.us.us.i, -1
  br label %57

50:                                               ; preds = %.lr.ph.split.us.split.us.i
  %51 = getelementptr inbounds nuw i8, ptr %.033.us.us.i, i64 1
  %52 = icmp ult ptr %51, %33
  br i1 %52, label %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit.us.us.i", label %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit.thread.us.us.i"

"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit.us.us.i": ; preds = %50
  %53 = load i8, ptr %51, align 1, !tbaa !721
  %54 = icmp eq i8 %53, 123
  br i1 %54, label %57, label %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit.thread.us.us.i"

"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit.thread.us.us.i": ; preds = %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit.us.us.i", %50
  %55 = add nsw i32 %.01334.us.us.i, 1
  br label %57

56:                                               ; preds = %.lr.ph.split.us.split.us.i
  %spec.select31.us.us.i = getelementptr inbounds nuw i8, ptr %.033.us.us.i, i64 %spec.select31.idx.i
  br label %57

57:                                               ; preds = %56, %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit.thread.us.us.i", %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit.us.us.i", %48, %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit23.us.us.i", %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit24.us.us.i", %35, %.lr.ph.split.us.split.us.i
  %.130.us.us.i = phi ptr [ %.033.us.us.i, %.lr.ph.split.us.split.us.i ], [ %spec.select31.us.us.i, %56 ], [ %38, %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit24.us.us.i" ], [ %43, %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit23.us.us.i" ], [ %.033.us.us.i, %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit.thread.us.us.i" ], [ %.033.us.us.i, %35 ], [ %51, %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit.us.us.i" ], [ %.033.us.us.i, %48 ]
  %.1.us.us.i = phi i32 [ %.01334.us.us.i, %.lr.ph.split.us.split.us.i ], [ %.01334.us.us.i, %56 ], [ %.01334.us.us.i, %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit24.us.us.i" ], [ %.01334.us.us.i, %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit23.us.us.i" ], [ %55, %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit.thread.us.us.i" ], [ %.01334.us.us.i, %35 ], [ %.01334.us.us.i, %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit.us.us.i" ], [ %49, %48 ]
  %58 = getelementptr inbounds nuw i8, ptr %.130.us.us.i, i64 1
  %.not.us.us.i = icmp ult ptr %58, %33
  br i1 %.not.us.us.i, label %.lr.ph.split.us.split.us.i, label %_ZN5clang6formatL15lexCSharpStringEPKcS2_bb.exit.thread, !llvm.loop !755

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i, %77
  %.01334.us.i = phi i32 [ %.1.us.i, %77 ], [ 0, %.lr.ph.split.us.i ]
  %.033.us.i = phi ptr [ %78, %77 ], [ %31, %.lr.ph.split.us.i ]
  %59 = load i8, ptr %.033.us.i, align 1, !tbaa !721
  switch i8 %59, label %77 [
    i8 92, label %76
    i8 123, label %70
    i8 125, label %62
    i8 34, label %60
  ]

60:                                               ; preds = %.lr.ph.split.us.split.i
  %61 = icmp sgt i32 %.01334.us.i, 0
  br i1 %61, label %77, label %_ZN5clang6formatL15lexCSharpStringEPKcS2_bb.exit

62:                                               ; preds = %.lr.ph.split.us.split.i
  %63 = getelementptr inbounds nuw i8, ptr %.033.us.i, i64 1
  %64 = icmp ult ptr %63, %33
  br i1 %64, label %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit23.us.i", label %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit23.thread.us.i"

"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit23.us.i": ; preds = %62
  %65 = load i8, ptr %63, align 1, !tbaa !721
  %66 = icmp eq i8 %65, 125
  br i1 %66, label %77, label %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit23.thread.us.i"

"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit23.thread.us.i": ; preds = %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit23.us.i", %62
  %67 = icmp sgt i32 %.01334.us.i, 0
  br i1 %67, label %68, label %_ZN5clang6formatL15lexCSharpStringEPKcS2_bb.exit.thread

68:                                               ; preds = %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit23.thread.us.i"
  %69 = add nsw i32 %.01334.us.i, -1
  br label %77

70:                                               ; preds = %.lr.ph.split.us.split.i
  %71 = getelementptr inbounds nuw i8, ptr %.033.us.i, i64 1
  %72 = icmp ult ptr %71, %33
  br i1 %72, label %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit.us.i", label %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit.thread.us.i"

"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit.us.i": ; preds = %70
  %73 = load i8, ptr %71, align 1, !tbaa !721
  %74 = icmp eq i8 %73, 123
  br i1 %74, label %77, label %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit.thread.us.i"

"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit.thread.us.i": ; preds = %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit.us.i", %70
  %75 = add nsw i32 %.01334.us.i, 1
  br label %77

76:                                               ; preds = %.lr.ph.split.us.split.i
  %spec.select31.us.i = getelementptr inbounds nuw i8, ptr %.033.us.i, i64 %spec.select31.idx.i
  br label %77

77:                                               ; preds = %76, %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit.thread.us.i", %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit.us.i", %68, %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit23.us.i", %60, %.lr.ph.split.us.split.i
  %.130.us.i = phi ptr [ %.033.us.i, %.lr.ph.split.us.split.i ], [ %spec.select31.us.i, %76 ], [ %.033.us.i, %68 ], [ %63, %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit23.us.i" ], [ %.033.us.i, %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit.thread.us.i" ], [ %.033.us.i, %60 ], [ %71, %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit.us.i" ]
  %.1.us.i = phi i32 [ %.01334.us.i, %.lr.ph.split.us.split.i ], [ %.01334.us.i, %76 ], [ %69, %68 ], [ %.01334.us.i, %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit23.us.i" ], [ %75, %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit.thread.us.i" ], [ %.01334.us.i, %60 ], [ %.01334.us.i, %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit.us.i" ]
  %78 = getelementptr inbounds nuw i8, ptr %.130.us.i, i64 1
  %.not.us.i = icmp ult ptr %78, %33
  br i1 %.not.us.i, label %.lr.ph.split.us.split.i, label %_ZN5clang6formatL15lexCSharpStringEPKcS2_bb.exit.thread, !llvm.loop !755

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %.086, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %86
  %.033.us46.i = phi ptr [ %87, %86 ], [ %31, %.lr.ph.split.i ]
  %79 = load i8, ptr %.033.us46.i, align 1, !tbaa !721
  switch i8 %79, label %86 [
    i8 92, label %85
    i8 34, label %80
  ]

80:                                               ; preds = %.lr.ph.split.split.us.i
  %81 = getelementptr inbounds nuw i8, ptr %.033.us46.i, i64 1
  %82 = icmp ult ptr %81, %33
  br i1 %82, label %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit24.us47.i", label %_ZN5clang6formatL15lexCSharpStringEPKcS2_bb.exit

"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit24.us47.i": ; preds = %80
  %83 = load i8, ptr %81, align 1, !tbaa !721
  %84 = icmp eq i8 %83, 34
  br i1 %84, label %86, label %_ZN5clang6formatL15lexCSharpStringEPKcS2_bb.exit

85:                                               ; preds = %.lr.ph.split.split.us.i
  %spec.select31.us48.i = getelementptr inbounds nuw i8, ptr %.033.us46.i, i64 %spec.select31.idx.i
  br label %86

86:                                               ; preds = %85, %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit24.us47.i", %.lr.ph.split.split.us.i
  %.130.us49.i = phi ptr [ %.033.us46.i, %.lr.ph.split.split.us.i ], [ %spec.select31.us48.i, %85 ], [ %81, %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit24.us47.i" ]
  %87 = getelementptr inbounds nuw i8, ptr %.130.us49.i, i64 1
  %.not.us51.i = icmp ult ptr %87, %33
  br i1 %.not.us51.i, label %.lr.ph.split.split.us.i, label %_ZN5clang6formatL15lexCSharpStringEPKcS2_bb.exit.thread, !llvm.loop !755

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %90
  %.033.i = phi ptr [ %91, %90 ], [ %31, %.lr.ph.split.i ]
  %88 = load i8, ptr %.033.i, align 1, !tbaa !721
  switch i8 %88, label %90 [
    i8 92, label %89
    i8 34, label %_ZN5clang6formatL15lexCSharpStringEPKcS2_bb.exit
  ]

89:                                               ; preds = %.lr.ph.split.split.i
  %spec.select31.i = getelementptr inbounds nuw i8, ptr %.033.i, i64 %spec.select31.idx.i
  br label %90

90:                                               ; preds = %89, %.lr.ph.split.split.i
  %.130.i = phi ptr [ %.033.i, %.lr.ph.split.split.i ], [ %spec.select31.i, %89 ]
  %91 = getelementptr inbounds nuw i8, ptr %.130.i, i64 1
  %.not.i56 = icmp ult ptr %91, %33
  br i1 %.not.i56, label %.lr.ph.split.split.i, label %_ZN5clang6formatL15lexCSharpStringEPKcS2_bb.exit.thread, !llvm.loop !755

_ZN5clang6formatL15lexCSharpStringEPKcS2_bb.exit: ; preds = %.lr.ph.split.split.i, %80, %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit24.us47.i", %60, %37, %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit24.us.us.i"
  %spec.select.i = phi ptr [ %.033.us46.i, %80 ], [ %.033.us.i, %60 ], [ %.033.us.us.i, %37 ], [ %.033.us.us.i, %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit24.us.us.i" ], [ %.033.us46.i, %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit24.us47.i" ], [ %.033.i, %.lr.ph.split.split.i ]
  %.not = icmp ult ptr %spec.select.i, %33
  br i1 %.not, label %92, label %_ZN5clang6formatL15lexCSharpStringEPKcS2_bb.exit.thread

92:                                               ; preds = %_ZN5clang6formatL15lexCSharpStringEPKcS2_bb.exit
  %93 = ptrtoint ptr %spec.select.i to i64
  %94 = ptrtoint ptr %29 to i64
  %95 = sub i64 %93, %94
  %96 = add nsw i64 %95, 1
  store ptr %29, ptr %13, align 8, !tbaa !227
  store i64 %96, ptr %14, align 8, !tbaa !99
  %.not94 = icmp eq i64 %96, 0
  br i1 %.not94, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %92
  %97 = tail call ptr @memchr(ptr noundef %29, i32 noundef 10, i64 noundef %96) #23
  %.not.i.i = icmp eq ptr %97, null
  %98 = ptrtoint ptr %97 to i64
  %99 = sub i64 %98, %94
  %100 = icmp eq i64 %99, -1
  %or.cond92 = or i1 %.not.i.i, %100
  br i1 %or.cond92, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %101

101:                                              ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %96, i64 %99)
  br label %_ZNK4llvm9StringRef4findEcm.exit.thread

_ZNK4llvm9StringRef4findEcm.exit.thread:          ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %92, %101
  %.sroa.5.0 = phi i64 [ %.sroa.speculated.i, %101 ], [ %96, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ 0, %92 ]
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %103 = load i32, ptr %102, align 8, !tbaa !702
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %105 = load ptr, ptr %104, align 8, !tbaa !582
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 860
  %107 = load i32, ptr %106, align 4, !tbaa !726
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %109 = load i32, ptr %108, align 8, !tbaa !107
  %110 = tail call noundef i32 @_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE(ptr %29, i64 %.sroa.5.0, i32 noundef %103, i32 noundef %107, i32 noundef %109)
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 84
  store i32 %110, ptr %111, align 4, !tbaa !738
  br label %112

112:                                              ; preds = %113, %_ZNK4llvm9StringRef4findEcm.exit.thread
  %.0.i = phi i64 [ %96, %_ZNK4llvm9StringRef4findEcm.exit.thread ], [ %114, %113 ]
  %.not.i60 = icmp eq i64 %.0.i, 0
  br i1 %.not.i60, label %_ZNK4llvm9StringRef5rfindEcm.exit.thread, label %113

113:                                              ; preds = %112
  %114 = add i64 %.0.i, -1
  %115 = getelementptr inbounds nuw i8, ptr %29, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !721
  %117 = icmp eq i8 %116, 10
  br i1 %117, label %_ZNK4llvm9StringRef5rfindEcm.exit, label %112, !llvm.loop !739

_ZNK4llvm9StringRef5rfindEcm.exit:                ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %119 = load i8, ptr %118, align 8
  %120 = or i8 %119, 2
  store i8 %120, ptr %118, align 8
  %.sroa.speculated4.i = tail call i64 @llvm.umin.i64(i64 %96, i64 %.0.i)
  %121 = getelementptr inbounds nuw i8, ptr %29, i64 %.sroa.speculated4.i
  %122 = sub i64 %96, %.sroa.speculated4.i
  %123 = load ptr, ptr %104, align 8, !tbaa !582
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 860
  %125 = load i32, ptr %124, align 4, !tbaa !726
  %126 = load i32, ptr %108, align 8, !tbaa !107
  %127 = tail call noundef i32 @_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE(ptr %121, i64 %122, i32 noundef 0, i32 noundef %125, i32 noundef %126)
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i32 %127, ptr %128, align 8, !tbaa !740
  br label %_ZNK4llvm9StringRef5rfindEcm.exit.thread

_ZNK4llvm9StringRef5rfindEcm.exit.thread:         ; preds = %112, %_ZNK4llvm9StringRef5rfindEcm.exit
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %130 = load ptr, ptr %129, align 8, !tbaa !747
  %131 = load ptr, ptr %24, align 8, !tbaa !228
  %132 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 1
  %133 = tail call i32 @_ZNK5clang5Lexer17getSourceLocationEPKcj(ptr noundef nonnull align 8 dereferenceable(204) %131, ptr noundef nonnull %132, i32 noundef 1) #23
  %134 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %130, i32 %133)
  %.sroa.3.0.extract.shift.i = lshr i64 %134, 32
  %135 = load ptr, ptr %129, align 8, !tbaa !747
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %.sroa.02.0.copyload.i = load i32, ptr %136, align 8, !tbaa !104
  %137 = tail call { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %135, i32 %.sroa.02.0.copyload.i, ptr noundef null) #23
  %138 = extractvalue { ptr, i64 } %137, 0
  %139 = extractvalue { ptr, i64 } %137, 1
  %140 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #22
  %141 = load ptr, ptr %129, align 8, !tbaa !747
  %.sroa.0.0.copyload.i = load i32, ptr %136, align 8, !tbaa !104
  %142 = tail call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %141, i32 %.sroa.0.0.copyload.i)
  %.not.not.i.i = icmp eq ptr %142, null
  br i1 %.not.not.i.i, label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i, label %143

143:                                              ; preds = %_ZNK4llvm9StringRef5rfindEcm.exit.thread
  %144 = load i32, ptr %142, align 8
  %145 = and i32 %144, 2147483647
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i: ; preds = %143, %_ZNK4llvm9StringRef5rfindEcm.exit.thread
  %.sroa.0.1.i.i = phi i32 [ %145, %143 ], [ 0, %_ZNK4llvm9StringRef5rfindEcm.exit.thread ]
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 %.sroa.3.0.extract.shift.i
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 %139
  tail call void @_ZN5clang5LexerC1ENS_14SourceLocationERKNS_11LangOptionsEPKcS6_S6_b(ptr noundef nonnull align 8 dereferenceable(204) %140, i32 %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(849) %146, ptr noundef %138, ptr noundef %147, ptr noundef %148, i1 noundef zeroext true) #23
  %149 = load ptr, ptr %24, align 8, !tbaa !228
  store ptr %140, ptr %24, align 8, !tbaa !228
  %.not.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i, label %_ZN5clang6format16FormatTokenLexer10resetLexerEj.exit, label %_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i.i: ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i
  %150 = load ptr, ptr %149, align 8, !tbaa !229
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  tail call void %152(ptr noundef nonnull align 8 dereferenceable(204) %149) #23
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !228
  br label %_ZN5clang6format16FormatTokenLexer10resetLexerEj.exit

_ZN5clang6format16FormatTokenLexer10resetLexerEj.exit: ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i, %_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i.i
  %153 = phi ptr [ %140, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i ], [ %.pre.i, %_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i.i ]
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 146
  store i8 2, ptr %154, align 2, !tbaa !231
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %155, align 4, !tbaa !101
  br label %_ZN5clang6formatL15lexCSharpStringEPKcS2_bb.exit.thread

_ZN5clang6formatL15lexCSharpStringEPKcS2_bb.exit.thread: ; preds = %90, %86, %77, %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit23.thread.us.i", %57, %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit23.thread.us.us.i", %_ZNK4llvm9StringRef11starts_withES0_.exit49.thread80, %_ZNK4llvm9StringRef11starts_withES0_.exit55.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit55, %_ZN5clang6formatL15lexCSharpStringEPKcS2_bb.exit, %_ZN5clang6format16FormatTokenLexer10resetLexerEj.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format16FormatTokenLexer29handleTableGenMultilineStringEv(ptr noundef nonnull align 8 dereferenceable(3824) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  %6 = load i32, ptr %5, align 8, !tbaa !111
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !672
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 67
  %12 = load i8, ptr %11, align 1, !tbaa !715
  %.not46 = icmp eq i8 %12, -120
  br i1 %.not46, label %13, label %111

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !228
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %17 = load ptr, ptr %16, align 8, !tbaa !744
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !750
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = add i64 %20, 4294967294
  %23 = sub i64 %22, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %25 = load ptr, ptr %24, align 8, !tbaa !745
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %21
  store ptr %19, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %27, ptr %28, align 8
  %29 = and i64 %23, 4294967295
  %30 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.19, i64 2, i64 noundef %29) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %111, label %32

32:                                               ; preds = %13
  %33 = load ptr, ptr %14, align 8, !tbaa !228
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !750
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %37 = load ptr, ptr %36, align 8, !tbaa !745
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  %reass.sub = sub i64 %30, %29
  %41 = add i64 %reass.sub, 2
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %40, i64 %29)
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 %.sroa.speculated4.i
  %43 = sub i64 %40, %.sroa.speculated4.i
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %43, i64 %41)
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %42, ptr %44, align 8, !tbaa !227
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %.sroa.speculated.i, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !99
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %46 = load ptr, ptr %45, align 8, !tbaa !747
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 152
  %48 = load ptr, ptr %47, align 8, !tbaa !744
  %49 = getelementptr inbounds i8, ptr %48, i64 -2
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %.sroa.speculated.i
  %51 = call i32 @_ZNK5clang5Lexer17getSourceLocationEPKcj(ptr noundef nonnull align 8 dereferenceable(204) %33, ptr noundef nonnull %50, i32 noundef 1) #23
  %52 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %46, i32 %51)
  %.sroa.3.0.extract.shift.i = lshr i64 %52, 32
  %53 = load ptr, ptr %45, align 8, !tbaa !747
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %.sroa.02.0.copyload.i = load i32, ptr %54, align 8, !tbaa !104
  %55 = call { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %53, i32 %.sroa.02.0.copyload.i, ptr noundef null) #23
  %56 = extractvalue { ptr, i64 } %55, 0
  %57 = extractvalue { ptr, i64 } %55, 1
  %58 = call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #22
  %59 = load ptr, ptr %45, align 8, !tbaa !747
  %.sroa.0.0.copyload.i = load i32, ptr %54, align 8, !tbaa !104
  %60 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %59, i32 %.sroa.0.0.copyload.i)
  %.not.not.i.i = icmp eq ptr %60, null
  br i1 %.not.not.i.i, label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i, label %61

61:                                               ; preds = %32
  %62 = load i32, ptr %60, align 8
  %63 = and i32 %62, 2147483647
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i: ; preds = %61, %32
  %.sroa.0.1.i.i = phi i32 [ %63, %61 ], [ 0, %32 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.3.0.extract.shift.i
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  call void @_ZN5clang5LexerC1ENS_14SourceLocationERKNS_11LangOptionsEPKcS6_S6_b(ptr noundef nonnull align 8 dereferenceable(204) %58, i32 %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(849) %64, ptr noundef %56, ptr noundef %65, ptr noundef %66, i1 noundef zeroext true) #23
  %67 = load ptr, ptr %14, align 8, !tbaa !228
  store ptr %58, ptr %14, align 8, !tbaa !228
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZN5clang6format16FormatTokenLexer10resetLexerEj.exit, label %_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i.i: ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i
  %68 = load ptr, ptr %67, align 8, !tbaa !229
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(204) %67) #23
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !228
  br label %_ZN5clang6format16FormatTokenLexer10resetLexerEj.exit

_ZN5clang6format16FormatTokenLexer10resetLexerEj.exit: ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i, %_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i.i
  %71 = phi ptr [ %58, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i ], [ %.pre.i, %_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 146
  store i8 2, ptr %72, align 2, !tbaa !231
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %73, align 4, !tbaa !101
  %.not47 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %.not47, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %_ZN5clang6format16FormatTokenLexer10resetLexerEj.exit
  %74 = call ptr @memchr(ptr noundef %42, i32 noundef 10, i64 noundef %.sroa.speculated.i) #23
  %.not.i.i = icmp eq ptr %74, null
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %42 to i64
  %77 = sub i64 %75, %76
  %.not = icmp eq i64 %77, -1
  %or.cond = select i1 %.not.i.i, i1 true, i1 %.not
  br i1 %or.cond, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %78

78:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %80 = load i8, ptr %79, align 8
  %81 = or i8 %80, 2
  store i8 %81, ptr %79, align 8
  %82 = add nuw i64 %77, 1
  %.sroa.speculated.i26 = call i64 @llvm.umin.i64(i64 %.sroa.speculated.i, i64 %82)
  br label %83

83:                                               ; preds = %84, %78
  %.0.i = phi i64 [ %.sroa.speculated.i, %78 ], [ %85, %84 ]
  %.not.i = icmp eq i64 %.0.i, 0
  br i1 %.not.i, label %_ZNK4llvm9StringRef5rfindEcm.exit, label %84

84:                                               ; preds = %83
  %85 = add i64 %.0.i, -1
  %86 = getelementptr inbounds nuw i8, ptr %42, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !721
  %88 = icmp eq i8 %87, 10
  br i1 %88, label %_ZNK4llvm9StringRef5rfindEcm.exit, label %83, !llvm.loop !739

_ZNK4llvm9StringRef5rfindEcm.exit:                ; preds = %83, %84
  %.sroa.speculated4.i30 = call i64 @llvm.umin.i64(i64 %.sroa.speculated.i, i64 %.0.i)
  %89 = getelementptr inbounds nuw i8, ptr %42, i64 %.sroa.speculated4.i30
  %90 = sub i64 %.sroa.speculated.i, %.sroa.speculated4.i30
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %92 = load i32, ptr %91, align 8, !tbaa !702
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %94 = load ptr, ptr %93, align 8, !tbaa !582
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 860
  %96 = load i32, ptr %95, align 4, !tbaa !726
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %98 = load i32, ptr %97, align 8, !tbaa !107
  %99 = call noundef i32 @_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE(ptr %89, i64 %90, i32 noundef %92, i32 noundef %96, i32 noundef %98)
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i32 %99, ptr %100, align 8, !tbaa !740
  br label %_ZNK4llvm9StringRef4findEcm.exit.thread

_ZNK4llvm9StringRef4findEcm.exit.thread:          ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %_ZN5clang6format16FormatTokenLexer10resetLexerEj.exit, %_ZNK4llvm9StringRef5rfindEcm.exit
  %.sroa.5.0 = phi i64 [ %.sroa.speculated.i26, %_ZNK4llvm9StringRef5rfindEcm.exit ], [ %.sroa.speculated.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ 0, %_ZN5clang6format16FormatTokenLexer10resetLexerEj.exit ]
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %102 = load i32, ptr %101, align 8, !tbaa !702
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %104 = load ptr, ptr %103, align 8, !tbaa !582
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 860
  %106 = load i32, ptr %105, align 4, !tbaa !726
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %108 = load i32, ptr %107, align 8, !tbaa !107
  %109 = call noundef i32 @_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE(ptr %42, i64 %.sroa.5.0, i32 noundef %102, i32 noundef %106, i32 noundef %108)
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 84
  store i32 %109, ptr %110, align 4, !tbaa !738
  br label %111

111:                                              ; preds = %_ZNK4llvm9StringRef4findEcm.exit.thread, %13, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable
define dso_local void @_ZN5clang6format16FormatTokenLexer35handleTableGenNumericLikeIdentifierEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3824) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  %5 = load i32, ptr %4, align 8, !tbaa !111
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !672
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i16, ptr %10, align 8, !tbaa !699
  %.not32 = icmp eq i16 %11, 7
  br i1 %.not32, label %12, label %_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm.exit.thread

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.023.0.copyload = load ptr, ptr %13, align 8, !tbaa !227
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !99
  %14 = icmp eq i64 %.sroa.8.0.copyload, 0
  br i1 %14, label %_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm.exit.thread, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr %.sroa.023.0.copyload, align 1, !tbaa !721
  switch i8 %16, label %.lr.ph.i [
    i8 43, label %_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm.exit.thread
    i8 45, label %_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm.exit.thread
  ]

.lr.ph.i:                                         ; preds = %15, %20
  %.pn914.i = phi i64 [ %22, %20 ], [ %.sroa.8.0.copyload, %15 ]
  %.sroa.0.013.i = phi ptr [ %21, %20 ], [ %.sroa.023.0.copyload, %15 ]
  %17 = load i8, ptr %.sroa.0.013.i, align 1, !tbaa !721
  %18 = sext i8 %17 to i32
  %19 = add nsw i32 %18, -58
  %isdigit.i.i = icmp ult i32 %19, -10
  br i1 %isdigit.i.i, label %_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm.exit, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i, i64 1
  %22 = add i64 %.pn914.i, -1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm.exit.thread, label %.lr.ph.i, !llvm.loop !756

_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm.exit: ; preds = %.lr.ph.i
  %24 = sub i64 %.sroa.8.0.copyload, %.pn914.i
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm.exit.thread, label %26

26:                                               ; preds = %_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm.exit
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.023.0.copyload, i64 %24
  %28 = load i8, ptr %27, align 1, !tbaa !721
  %29 = add i64 %.sroa.8.0.copyload, -1
  %30 = icmp ult i64 %24, %29
  br i1 %30, label %31, label %.critedge

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !721
  %34 = icmp eq i8 %28, 98
  %35 = and i8 %33, -2
  %or.cond = icmp eq i8 %35, 48
  %or.cond22 = and i1 %34, %or.cond
  br i1 %or.cond22, label %_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm.exit.thread, label %36

36:                                               ; preds = %31
  %37 = icmp eq i8 %28, 120
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %36
  %39 = sext i8 %33 to i32
  %40 = tail call i32 @isxdigit(i32 noundef %39) #26
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %.critedge, label %_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm.exit.thread

.critedge:                                        ; preds = %36, %38, %26
  %41 = sext i8 %28 to i32
  %42 = tail call i32 @isalpha(i32 noundef %41) #26
  %43 = icmp ne i32 %42, 0
  %44 = icmp eq i8 %28, 95
  %or.cond5 = or i1 %44, %43
  br i1 %or.cond5, label %45, label %_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm.exit.thread

45:                                               ; preds = %.critedge
  store i16 5, ptr %10, align 8, !tbaa !699
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %46, align 8, !tbaa !732
  br label %_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm.exit.thread

_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm.exit.thread: ; preds = %20, %15, %15, %12, %38, %31, %.critedge, %45, %_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer15tryMerge_TMacroEv(ptr noundef nonnull align 8 captures(none) dereferenceable(3824) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  %4 = load i32, ptr %3, align 8, !tbaa !111
  %5 = icmp ult i32 %4, 4
  br i1 %5, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %6

6:                                                ; preds = %1
  %7 = zext i32 %4 to i64
  %8 = load ptr, ptr %2, align 8, !tbaa !110
  %9 = getelementptr [8 x i8], ptr %8, i64 %7
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load ptr, ptr %10, align 8, !tbaa !672
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i16, ptr %12, align 8, !tbaa !699
  %.not39 = icmp eq i16 %13, 23
  br i1 %.not39, label %14, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

14:                                               ; preds = %6
  %15 = getelementptr i8, ptr %9, i64 -16
  %16 = load ptr, ptr %15, align 8, !tbaa !672
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i16, ptr %17, align 8, !tbaa !699
  %.not40 = icmp eq i16 %18, 14
  br i1 %.not40, label %19, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 2
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %23, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %9, i64 -24
  %25 = load ptr, ptr %24, align 8, !tbaa !672
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i16, ptr %26, align 8, !tbaa !699
  %.not41 = icmp eq i16 %27, 22
  br i1 %.not41, label %28, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %9, i64 -32
  %30 = load ptr, ptr %29, align 8, !tbaa !672
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.sroa.03.0.copyload = load ptr, ptr %31, align 8, !tbaa !227
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !99
  %.not.i.i = icmp eq i64 %.sroa.24.0.copyload, 2
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %28
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.03.0.copyload, ptr noundef nonnull dereferenceable(2) @.str.21, i64 2)
  %.not42 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not42, label %_ZN4llvmneENS_9StringRefES0_.exit.thread36, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread36:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !729
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %35 = load i64, ptr %34, align 8, !tbaa !728
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %.sroa.03.0.copyload to i64
  %39 = sub i64 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %.sroa.03.0.copyload, ptr %40, align 8, !tbaa !227
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 %39, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, 4
  %44 = and i8 %21, -7
  %45 = or disjoint i8 %43, %44
  store i8 %45, ptr %20, align 8
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %47 = load i32, ptr %46, align 8, !tbaa !723
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i32 %47, ptr %48, align 8, !tbaa !723
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %51 = load i64, ptr %49, align 8
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %53 = load i32, ptr %52, align 8, !tbaa !702
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 112
  store i32 %53, ptr %54, align 8, !tbaa !702
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %56 = load ptr, ptr %55, align 8, !tbaa !582
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 860
  %58 = load i32, ptr %57, align 4, !tbaa !726
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %60 = load i32, ptr %59, align 8, !tbaa !107
  %61 = tail call noundef i32 @_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE(ptr nonnull %.sroa.03.0.copyload, i64 %39, i32 noundef %53, i32 noundef %58, i32 noundef %60)
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 84
  store i32 %61, ptr %62, align 4, !tbaa !738
  %63 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %64 = load i32, ptr %63, align 8, !tbaa !673
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i32 %64, ptr %65, align 8, !tbaa !673
  %66 = load i8, ptr %41, align 8
  %67 = and i8 %66, 1
  %68 = load i8, ptr %20, align 8
  %69 = and i8 %68, -2
  %70 = or disjoint i8 %69, %67
  store i8 %70, ptr %20, align 8
  %71 = load i32, ptr %3, align 8, !tbaa !111
  %72 = add i32 %71, -3
  store i32 %72, ptr %3, align 8, !tbaa !111
  %73 = load ptr, ptr %2, align 8, !tbaa !110
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  store ptr %16, ptr %76, align 8, !tbaa !672
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %78 = load i32, ptr %77, align 8, !tbaa !109
  %.not31 = icmp ugt i32 %72, %78
  br i1 %.not31, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %79

79:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread36
  %80 = add i32 %71, -4
  store i32 %80, ptr %77, align 8, !tbaa !109
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmneENS_9StringRefES0_.exit, %79, %_ZN4llvmneENS_9StringRefES0_.exit.thread36, %28, %6, %23, %14, %19, %1
  %.0 = phi i1 [ false, %1 ], [ false, %6 ], [ false, %23 ], [ false, %14 ], [ false, %19 ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit ], [ true, %_ZN4llvmneENS_9StringRefES0_.exit.thread36 ], [ true, %79 ], [ false, %28 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer23tryMergeConflictMarkersEv(ptr noundef nonnull align 8 dereferenceable(3824) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::optional.208", align 8
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::MemoryBufferRef", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  %8 = load i32, ptr %7, align 8, !tbaa !111
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load ptr, ptr %11, align 8, !tbaa !672
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !673
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load i16, ptr %17, align 8, !tbaa !699
  %.not = icmp eq i16 %18, 1
  br i1 %.not, label %19, label %111

19:                                               ; preds = %16, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %21 = load ptr, ptr %20, align 8, !tbaa !747
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %23 = load i32, ptr %22, align 8, !tbaa !109
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !672
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 60
  %.sroa.0.0.copyload.i.i = load i32, ptr %27, align 4, !tbaa !104
  %28 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %21, i32 %.sroa.0.0.copyload.i.i)
  %.sroa.090.0.extract.trunc = trunc i64 %28 to i32
  %.sroa.491.0.extract.shift = lshr i64 %28, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = load ptr, ptr %20, align 8, !tbaa !747
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !757
  %30 = tail call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %29, i32 %.sroa.090.0.extract.trunc), !noalias !760
  %.not.not.i.i = icmp eq ptr %30, null
  br i1 %.not.not.i.i, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i: ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %31, align 8, !noalias !760
  %32 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !131, !noalias !760
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !222, !noalias !760
  call void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.208") align 8 %2, ptr noundef nonnull align 8 dereferenceable(49) %33, ptr noundef nonnull align 8 dereferenceable(15248) %35, ptr noundef nonnull align 8 dereferenceable(808) %37, i32 0) #23, !noalias !757
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !223, !range !225, !noalias !757
  %38 = trunc nuw i8 %.pre.i to i1
  br i1 %38, label %39, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i

39:                                               ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !226
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !757
  br label %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i: ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !757
  call void @_ZNK5clang13SourceManager24getFakeBufferForRecoveryEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %4, ptr noundef nonnull align 8 dereferenceable(696) %29) #23
  br label %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit: ; preds = %39, %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8, !tbaa !227
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !99
  store ptr %.sroa.0.0.copyload.i, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %40, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.491.0.extract.shift)
  br label %41

41:                                               ; preds = %42, %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit
  %.0.i = phi i64 [ %.sroa.speculated.i, %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit ], [ %43, %42 ]
  %.not.i = icmp eq i64 %.0.i, 0
  br i1 %.not.i, label %_ZNK4llvm9StringRef5rfindEcm.exit, label %42

42:                                               ; preds = %41
  %43 = add nsw i64 %.0.i, -1
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !721
  %46 = icmp eq i8 %45, 10
  br i1 %46, label %_ZNK4llvm9StringRef5rfindEcm.exit, label %41, !llvm.loop !739

_ZNK4llvm9StringRef5rfindEcm.exit:                ; preds = %42, %41
  %47 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str.22, i64 2, i64 noundef %.0.i) #23
  %48 = icmp eq i64 %47, -1
  br i1 %48, label %49, label %54

49:                                               ; preds = %_ZNK4llvm9StringRef5rfindEcm.exit
  %50 = load i64, ptr %40, align 8, !tbaa !728
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %50, i64 %.0.i)
  %51 = load ptr, ptr %3, align 8, !tbaa !729
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %.sroa.speculated4.i
  %53 = sub i64 %50, %.sroa.speculated4.i
  br label %60

54:                                               ; preds = %_ZNK4llvm9StringRef5rfindEcm.exit
  %55 = sub i64 %47, %.0.i
  %56 = load i64, ptr %40, align 8, !tbaa !728
  %.sroa.speculated4.i36 = call i64 @llvm.umin.i64(i64 %56, i64 %.0.i)
  %57 = load ptr, ptr %3, align 8, !tbaa !729
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.speculated4.i36
  %59 = sub i64 %56, %.sroa.speculated4.i36
  %.sroa.speculated.i37 = call i64 @llvm.umin.i64(i64 %59, i64 %55)
  br label %60

60:                                               ; preds = %54, %49
  %.sroa.12.0 = phi i64 [ %53, %49 ], [ %.sroa.speculated.i37, %54 ]
  %.sroa.079.0 = phi ptr [ %52, %49 ], [ %58, %54 ]
  switch i64 %.sroa.12.0, label %_ZN4llvmeqENS_9StringRefES0_.exit65.thread113 [
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit45
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %60
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.079.0, ptr noundef nonnull dereferenceable(7) @.str.23, i64 7)
  %61 = icmp eq i32 %bcmp.i, 0
  br i1 %61, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit49

_ZN4llvmeqENS_9StringRefES0_.exit45:              ; preds = %60
  %bcmp.i44 = call i32 @bcmp(ptr %.sroa.079.0, ptr nonnull @.str.24, i64 %.sroa.12.0)
  %62 = icmp eq i32 %bcmp.i44, 0
  br i1 %62, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit57

_ZN4llvmeqENS_9StringRefES0_.exit49:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i48 = call i32 @bcmp(ptr nonnull %.sroa.079.0, ptr nonnull @.str.25, i64 %.sroa.12.0)
  %63 = icmp eq i32 %bcmp.i48, 0
  br i1 %63, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit53

_ZN4llvmeqENS_9StringRefES0_.exit53:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit49
  %bcmp.i52 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.079.0, ptr noundef nonnull dereferenceable(7) @.str.26, i64 7)
  %64 = icmp eq i32 %bcmp.i52, 0
  br i1 %64, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit61

_ZN4llvmeqENS_9StringRefES0_.exit57:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit45
  %bcmp.i56 = call i32 @bcmp(ptr %.sroa.079.0, ptr nonnull @.str.27, i64 %.sroa.12.0)
  %65 = icmp eq i32 %bcmp.i56, 0
  br i1 %65, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit65

_ZN4llvmeqENS_9StringRefES0_.exit61:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit53
  %bcmp.i60 = call i32 @bcmp(ptr nonnull %.sroa.079.0, ptr nonnull @.str.28, i64 %.sroa.12.0)
  %66 = icmp eq i32 %bcmp.i60, 0
  br i1 %66, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit65.thread113

_ZN4llvmeqENS_9StringRefES0_.exit65:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit57
  %bcmp.i64 = call i32 @bcmp(ptr %.sroa.079.0, ptr nonnull @.str.29, i64 %.sroa.12.0)
  %67 = icmp eq i32 %bcmp.i64, 0
  br i1 %67, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit65.thread113

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit61, %_ZN4llvmeqENS_9StringRefES0_.exit65, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit45, %_ZN4llvmeqENS_9StringRefES0_.exit57, %_ZN4llvmeqENS_9StringRefES0_.exit53, %_ZN4llvmeqENS_9StringRefES0_.exit49
  %.030.ph = phi i8 [ 23, %_ZN4llvmeqENS_9StringRefES0_.exit61 ], [ 23, %_ZN4llvmeqENS_9StringRefES0_.exit65 ], [ 24, %_ZN4llvmeqENS_9StringRefES0_.exit45 ], [ 22, %_ZN4llvmeqENS_9StringRefES0_.exit57 ], [ 24, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 22, %_ZN4llvmeqENS_9StringRefES0_.exit49 ], [ 22, %_ZN4llvmeqENS_9StringRefES0_.exit53 ]
  %68 = load ptr, ptr %5, align 8, !tbaa !110
  %69 = load i32, ptr %7, align 8, !tbaa !111
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 -8
  %73 = load ptr, ptr %72, align 8, !tbaa !672
  %74 = load i32, ptr %22, align 8, !tbaa !109
  %75 = add i32 %74, 1
  %76 = zext i32 %75 to i64
  %77 = icmp eq i32 %75, %69
  br i1 %77, label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE6resizeEm.exit, label %78

78:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %79 = icmp ult i32 %75, %69
  br i1 %79, label %.sink.split.i.i, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 3108
  %82 = load i32, ptr %81, align 4, !tbaa !112
  %83 = icmp ugt i32 %75, %82
  br i1 %83, label %84, label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE7reserveEm.exit.i.i

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %85, i64 noundef %76, i64 noundef 8) #23
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !111
  %.pre13.i.i = zext i32 %.pre.i.i to i64
  %.pre.pre.pre = load ptr, ptr %5, align 8, !tbaa !110
  br label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE7reserveEm.exit.i.i: ; preds = %84, %80
  %.pre.pre = phi ptr [ %68, %80 ], [ %.pre.pre.pre, %84 ]
  %.pre-phi.i.i = phi i64 [ %70, %80 ], [ %.pre13.i.i, %84 ]
  %.not11.i.i = icmp samesign eq i64 %.pre-phi.i.i, %76
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE7reserveEm.exit.i.i
  %86 = getelementptr [8 x i8], ptr %.pre.pre, i64 %.pre-phi.i.i
  %87 = sub nsw i64 %76, %.pre-phi.i.i
  %88 = shl nsw i64 %87, 3
  call void @llvm.memset.p0.i64(ptr align 8 %86, i8 0, i64 %88, i1 false), !tbaa !672
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE7reserveEm.exit.i.i, %78
  %.pre = phi ptr [ %.pre.pre, %.lr.ph.preheader.i.i ], [ %.pre.pre, %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE7reserveEm.exit.i.i ], [ %68, %78 ]
  store i32 %75, ptr %7, align 8, !tbaa !111
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %76
  %.phi.trans.insert120 = getelementptr inbounds i8, ptr %.phi.trans.insert, i64 -8
  %.pre121 = load ptr, ptr %.phi.trans.insert120, align 8, !tbaa !672
  br label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE6resizeEm.exit

_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE6resizeEm.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %.sink.split.i.i
  %.pre-phi = phi i64 [ %70, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %76, %.sink.split.i.i ]
  %89 = phi ptr [ %73, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.pre121, %.sink.split.i.i ]
  %90 = phi i32 [ %69, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %75, %.sink.split.i.i ]
  %91 = phi ptr [ %68, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.pre, %.sink.split.i.i ]
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 256
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 296
  %94 = load i8, ptr %93, align 8, !tbaa !718, !range !225, !noundef !255
  %95 = trunc nuw i8 %94 to i1
  %96 = load i32, ptr %92, align 8
  %97 = icmp eq i32 %96, 1
  %or.cond.i = select i1 %95, i1 %97, i1 false
  br i1 %or.cond.i, label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit, label %98

98:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE6resizeEm.exit
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 67
  store i8 %.030.ph, ptr %99, align 1, !tbaa !715
  br label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit

_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE6resizeEm.exit, %98
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i16 411, ptr %100, align 8, !tbaa !699
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3108
  %102 = load i32, ptr %101, align 4, !tbaa !112
  %.not.i.i.not.i = icmp ult i32 %90, %102
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE9push_backES4_.exit, label %103, !prof !264

103:                                              ; preds = %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit
  %104 = add nuw nsw i64 %.pre-phi, 1
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %105, i64 noundef %104, i64 noundef 8) #23
  %.pre.i66 = load i32, ptr %7, align 8, !tbaa !111
  %.pre122 = load ptr, ptr %5, align 8, !tbaa !110
  %.pre125 = zext i32 %.pre.i66 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE9push_backES4_.exit: ; preds = %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit, %103
  %.pre-phi126 = phi i64 [ %.pre-phi, %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit ], [ %.pre125, %103 ]
  %106 = phi ptr [ %91, %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit ], [ %.pre122, %103 ]
  %107 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %.pre-phi126
  %108 = ptrtoint ptr %73 to i64
  store i64 %108, ptr %107, align 1
  %109 = load i32, ptr %7, align 8, !tbaa !111
  %110 = add i32 %109, 1
  store i32 %110, ptr %7, align 8, !tbaa !111
  br label %_ZN4llvmeqENS_9StringRefES0_.exit65.thread113

_ZN4llvmeqENS_9StringRefES0_.exit65.thread113:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit61, %60, %_ZN4llvmeqENS_9StringRefES0_.exit65, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE9push_backES4_.exit
  %.1 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE9push_backES4_.exit ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit65 ], [ false, %60 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %111

111:                                              ; preds = %16, %_ZN4llvmeqENS_9StringRefES0_.exit65.thread113
  %.0 = phi i1 [ %.1, %_ZN4llvmeqENS_9StringRefES0_.exit65.thread113 ], [ false, %16 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer16tryMergeLessLessEv(ptr noundef nonnull align 8 captures(none) dereferenceable(3824) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  %3 = load i32, ptr %2, align 8, !tbaa !111
  %4 = icmp ult i32 %3, 3
  br i1 %4, label %40, label %5

5:                                                ; preds = %1
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %6
  %10 = getelementptr inbounds i8, ptr %9, i64 -24
  %11 = load ptr, ptr %10, align 8, !tbaa !672
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i16, ptr %12, align 8, !tbaa !699
  %.not21 = icmp eq i16 %13, 47
  br i1 %.not21, label %14, label %40

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %9, i64 -16
  %16 = load ptr, ptr %15, align 8, !tbaa !672
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i16, ptr %17, align 8, !tbaa !699
  %.not22 = icmp eq i16 %18, 47
  br i1 %.not22, label %19, label %40

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %.sroa.0.0.copyload.i.i = load i32, ptr %20, align 4, !tbaa !104
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %.sroa.0.0.copyload.i1.i = load i32, ptr %21, align 4, !tbaa !104
  %.not23 = icmp eq i32 %.sroa.0.0.copyload.i.i, %.sroa.0.0.copyload.i1.i
  br i1 %.not23, label %22, label %40

22:                                               ; preds = %19
  %.not24 = icmp eq i32 %3, 3
  br i1 %.not24, label %.thread19, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %9, i64 -32
  %25 = load ptr, ptr %24, align 8, !tbaa !672
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.thread19, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i16, ptr %27, align 8, !tbaa !699
  switch i16 %28, label %.thread19 [
    i16 47, label %40
    i16 138, label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit
  ]

.thread19:                                        ; preds = %26, %22, %23
  %.in = getelementptr inbounds i8, ptr %9, i64 -8
  %29 = load ptr, ptr %.in, align 8, !tbaa !672
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i16, ptr %30, align 8, !tbaa !699
  %32 = icmp eq i16 %31, 47
  br i1 %32, label %40, label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit

_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit: ; preds = %26, %.thread19
  store i16 48, ptr %12, align 8, !tbaa !699
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @.str.13, ptr %33, align 8, !tbaa !227
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !99
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %35 = load i32, ptr %34, align 4, !tbaa !738
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !738
  %37 = getelementptr inbounds i8, ptr %9, i64 -8
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %15, align 8
  %.pre.i = load i32, ptr %2, align 8, !tbaa !111
  %39 = add i32 %.pre.i, -1
  store i32 %39, ptr %2, align 8, !tbaa !111
  br label %40

40:                                               ; preds = %26, %14, %5, %19, %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit, %.thread19, %1
  %.0 = phi i1 [ false, %1 ], [ false, %19 ], [ false, %5 ], [ false, %14 ], [ false, %26 ], [ true, %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit ], [ false, %.thread19 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer22tryMergeGreaterGreaterEv(ptr noundef nonnull align 8 captures(none) dereferenceable(3824) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  %3 = load i32, ptr %2, align 8, !tbaa !111
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %34, label %5

5:                                                ; preds = %1
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %6
  %10 = getelementptr inbounds i8, ptr %9, i64 -16
  %11 = load ptr, ptr %10, align 8, !tbaa !672
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i16, ptr %12, align 8, !tbaa !699
  %.not13 = icmp eq i16 %13, 52
  br i1 %.not13, label %14, label %34

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %9, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !672
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i16, ptr %17, align 8, !tbaa !699
  %.not14 = icmp eq i16 %18, 52
  br i1 %.not14, label %19, label %34

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %.sroa.0.0.copyload.i.i = load i32, ptr %20, align 4, !tbaa !104
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %.sroa.0.0.copyload.i1.i = load i32, ptr %21, align 4, !tbaa !104
  %.not15 = icmp eq i32 %.sroa.0.0.copyload.i.i, %.sroa.0.0.copyload.i1.i
  br i1 %.not15, label %22, label %34

22:                                               ; preds = %19
  %.not16 = icmp eq i32 %3, 2
  br i1 %.not16, label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %9, i64 -24
  %25 = load ptr, ptr %24, align 8, !tbaa !672
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i16, ptr %27, align 8, !tbaa !699
  %.not17 = icmp eq i16 %28, 138
  br i1 %.not17, label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit, label %34

_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit: ; preds = %22, %23, %26
  store i16 53, ptr %12, align 8, !tbaa !699
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @.str.14, ptr %29, align 8, !tbaa !227
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !99
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %31 = load i32, ptr %30, align 4, !tbaa !738
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !738
  %33 = add i32 %3, -1
  store i32 %33, ptr %2, align 8, !tbaa !111
  br label %34

34:                                               ; preds = %14, %5, %19, %26, %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit, %1
  %.0 = phi i1 [ false, %1 ], [ false, %19 ], [ false, %5 ], [ false, %14 ], [ true, %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit ], [ false, %26 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer15tryMergeForEachEv(ptr noundef nonnull align 8 captures(none) dereferenceable(3824) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  %3 = load i32, ptr %2, align 8, !tbaa !111
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %5

5:                                                ; preds = %1
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %6
  %10 = getelementptr inbounds i8, ptr %9, i64 -16
  %11 = load ptr, ptr %10, align 8, !tbaa !672
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i16, ptr %12, align 8, !tbaa !699
  %.not = icmp eq i16 %13, 89
  br i1 %.not, label %14, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %9, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !672
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i16, ptr %17, align 8, !tbaa !699
  %.not18 = icmp eq i16 %18, 5
  br i1 %.not18, label %19, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %20, align 8, !tbaa !227
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !99
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload, 4
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %19
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.12, i64 4)
  %.not19 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not19, label %_ZN4llvmneENS_9StringRefES0_.exit.thread16, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread16:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 296
  %23 = load i8, ptr %22, align 8, !tbaa !718, !range !225, !noundef !255
  %24 = trunc nuw i8 %23 to i1
  %25 = load i32, ptr %21, align 8
  %26 = icmp eq i32 %25, 1
  %or.cond.i = select i1 %24, i1 %26, i1 false
  br i1 %or.cond.i, label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit, label %27

27:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread16
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 67
  store i8 47, ptr %28, align 1, !tbaa !715
  br label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit

_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit: ; preds = %27, %_ZN4llvmneENS_9StringRefES0_.exit.thread16
  store i16 89, ptr %12, align 8, !tbaa !699
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !729
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 4
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %32, %33
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %34, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !99
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 84
  %36 = load i32, ptr %35, align 4, !tbaa !738
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %38 = load i32, ptr %37, align 4, !tbaa !738
  %39 = add i32 %38, %36
  store i32 %39, ptr %37, align 4, !tbaa !738
  %40 = add i32 %3, -1
  store i32 %40, ptr %2, align 8, !tbaa !111
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %19, %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit, %5, %14, %_ZN4llvmneENS_9StringRefES0_.exit, %1
  %.0 = phi i1 [ false, %1 ], [ true, %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit ], [ false, %5 ], [ false, %14 ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit ], [ false, %19 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer24tryTransformTryUsageForCEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3824) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  %3 = load i32, ptr %2, align 8, !tbaa !111
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_EEEbT_T0_DpT1_.exit.thread, label %5

5:                                                ; preds = %1
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %6
  %10 = getelementptr inbounds i8, ptr %9, i64 -16
  %11 = load ptr, ptr %10, align 8, !tbaa !672
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i16, ptr %12, align 8, !tbaa !699
  %.not = icmp eq i16 %13, 148
  br i1 %.not, label %14, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_EEEbT_T0_DpT1_.exit.thread

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %9, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !672
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i16, ptr %17, align 8, !tbaa !699
  %switch.tableidx = add i16 %18, -4
  %19 = icmp ult i16 %switch.tableidx, 64
  br i1 %19, label %switch.hole_check, label %20

20:                                               ; preds = %switch.hole_check, %14
  %.not7 = icmp eq i32 %3, 2
  br i1 %.not7, label %27, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %9, i64 -24
  %23 = load ptr, ptr %22, align 8, !tbaa !672
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i16, ptr %24, align 8, !tbaa !699
  %26 = icmp eq i16 %25, 73
  br i1 %26, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_EEEbT_T0_DpT1_.exit.thread, label %27

27:                                               ; preds = %21, %20
  store i16 5, ptr %12, align 8, !tbaa !699
  br label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_EEEbT_T0_DpT1_.exit.thread

switch.hole_check:                                ; preds = %14
  %switch.maskindex = zext nneg i16 %switch.tableidx to i64
  %switch.shifted = lshr i64 -8935141660702015487, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_EEEbT_T0_DpT1_.exit.thread, label %20

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_EEEbT_T0_DpT1_.exit.thread: ; preds = %switch.hole_check, %5, %21, %27, %1
  %.0 = phi i1 [ false, %1 ], [ false, %5 ], [ false, %21 ], [ true, %27 ], [ false, %switch.hole_check ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer14tryMergeTokensEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3824) %0, ptr readonly captures(none) %1, i64 %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  %7 = load i32, ptr %6, align 8, !tbaa !111
  %8 = zext i32 %7 to i64
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %_ZN5clang6format16FormatTokenLexer14tryMergeTokensEmNS0_9TokenTypeE.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %8
  %13 = sub nsw i64 0, %2
  %14 = getelementptr inbounds [8 x i8], ptr %12, i64 %13
  %.not16.not = icmp eq i64 %2, 0
  br i1 %.not16.not, label %.critedge.i, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %15 = trunc nuw i64 %2 to i32
  br label %.lr.ph

16:                                               ; preds = %.lr.ph
  %17 = add nuw i32 %.0817, 1
  %18 = zext i32 %17 to i64
  %.not = icmp ult i32 %17, %15
  br i1 %.not, label %.lr.ph, label %.critedge, !llvm.loop !763

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %19 = phi i64 [ %18, %16 ], [ 0, %.lr.ph.preheader ]
  %.0817 = phi i32 [ %17, %16 ], [ 0, %.lr.ph.preheader ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !672
  %22 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %19
  %23 = load i16, ptr %22, align 2, !tbaa !751
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load i16, ptr %24, align 8, !tbaa !699
  %.not14 = icmp eq i16 %25, %23
  br i1 %.not14, label %16, label %_ZN5clang6format16FormatTokenLexer14tryMergeTokensEmNS0_9TokenTypeE.exit

.critedge:                                        ; preds = %16
  %.not.not26.i.not = icmp eq i64 %2, 1
  br i1 %.not.not26.i.not, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge, %30
  %.02128.i = phi i64 [ %35, %30 ], [ 1, %.critedge ]
  %.02227.i = phi i32 [ %34, %30 ], [ 0, %.critedge ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.02128.i
  %27 = load ptr, ptr %26, align 8, !tbaa !672
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %28, align 4, !tbaa !104
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 60
  %.sroa.0.0.copyload.i1.i.i = load i32, ptr %29, align 4, !tbaa !104
  %.not.i = icmp eq i32 %.sroa.0.0.copyload.i.i.i, %.sroa.0.0.copyload.i1.i.i
  br i1 %.not.i, label %30, label %_ZN5clang6format16FormatTokenLexer14tryMergeTokensEmNS0_9TokenTypeE.exit

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !728
  %33 = trunc i64 %32 to i32
  %34 = add i32 %.02227.i, %33
  %35 = add nuw nsw i64 %.02128.i, 1
  %exitcond.not.i = icmp eq i64 %35, %2
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !764

.critedge.i:                                      ; preds = %30, %10, %.critedge
  %.022.lcssa.i = phi i32 [ 0, %.critedge ], [ 0, %10 ], [ %34, %30 ]
  %36 = sub nsw i64 %8, %2
  %37 = add nsw i64 %36, 1
  %38 = icmp eq i64 %37, %8
  br i1 %38, label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE6resizeEm.exit.i, label %39

39:                                               ; preds = %.critedge.i
  %40 = icmp ult i64 %37, %8
  br i1 %40, label %.sink.split.i.i.i, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3108
  %43 = load i32, ptr %42, align 4, !tbaa !112
  %44 = zext i32 %43 to i64
  %45 = icmp ugt i64 %37, %44
  br i1 %45, label %46, label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE7reserveEm.exit.i.i.i

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %47, i64 noundef %37, i64 noundef 8) #23
  %.pre.i.i.i = load i32, ptr %6, align 8, !tbaa !111
  %.pre13.i.i.i = zext i32 %.pre.i.i.i to i64
  br label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE7reserveEm.exit.i.i.i: ; preds = %46, %41
  %.pre-phi.i.i.i = phi i64 [ %8, %41 ], [ %.pre13.i.i.i, %46 ]
  %.not11.i.i.i = icmp samesign eq i64 %37, %.pre-phi.i.i.i
  br i1 %.not11.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE7reserveEm.exit.i.i.i
  %48 = load ptr, ptr %5, align 8, !tbaa !110
  %49 = getelementptr [8 x i8], ptr %48, i64 %.pre-phi.i.i.i
  %50 = sub nsw i64 %37, %.pre-phi.i.i.i
  %51 = shl nsw i64 %50, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %51, i1 false), !tbaa !672
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE7reserveEm.exit.i.i.i, %39
  %52 = trunc i64 %37 to i32
  store i32 %52, ptr %6, align 8, !tbaa !111
  br label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE6resizeEm.exit.i

_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE6resizeEm.exit.i: ; preds = %.sink.split.i.i.i, %.critedge.i
  %53 = load ptr, ptr %14, align 8, !tbaa !672
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load i64, ptr %54, align 8, !tbaa !728
  %56 = zext i32 %.022.lcssa.i to i64
  %57 = add i64 %55, %56
  store i64 %57, ptr %54, align 8, !tbaa !99
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 84
  %59 = load i32, ptr %58, align 4, !tbaa !738
  %60 = add i32 %59, %.022.lcssa.i
  store i32 %60, ptr %58, align 4, !tbaa !738
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 256
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 296
  %63 = load i8, ptr %62, align 8, !tbaa !718, !range !225, !noundef !255
  %64 = trunc nuw i8 %63 to i1
  %65 = load i32, ptr %61, align 8
  %66 = icmp eq i32 %65, 1
  %or.cond.i.i = select i1 %64, i1 %66, i1 false
  br i1 %or.cond.i.i, label %_ZN5clang6format16FormatTokenLexer14tryMergeTokensEmNS0_9TokenTypeE.exit, label %67

67:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE6resizeEm.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 67
  store i8 %3, ptr %68, align 1, !tbaa !715
  br label %_ZN5clang6format16FormatTokenLexer14tryMergeTokensEmNS0_9TokenTypeE.exit

_ZN5clang6format16FormatTokenLexer14tryMergeTokensEmNS0_9TokenTypeE.exit: ; preds = %.lr.ph, %.lr.ph.i, %67, %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE6resizeEm.exit.i, %4
  %.09 = phi i1 [ false, %4 ], [ true, %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE6resizeEm.exit.i ], [ false, %.lr.ph.i ], [ true, %67 ], [ false, %.lr.ph ]
  ret i1 %.09
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer30tryMergeNullishCoalescingEqualEv(ptr noundef nonnull align 8 captures(none) dereferenceable(3824) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  %3 = load i32, ptr %2, align 8, !tbaa !111
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %44, label %5

5:                                                ; preds = %1
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %6
  %10 = getelementptr inbounds i8, ptr %9, i64 -16
  %11 = load ptr, ptr %10, align 8, !tbaa !672
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 67
  %13 = load i8, ptr %12, align 1, !tbaa !715
  %.not = icmp eq i8 %13, 87
  br i1 %.not, label %14, label %44

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %9, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !672
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i16, ptr %17, align 8, !tbaa !699
  %.not12 = icmp eq i16 %18, 64
  br i1 %.not12, label %19, label %44

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i16 64, ptr %20, align 8, !tbaa !699
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !729
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !729
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !728
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %22 to i64
  %30 = sub i64 %28, %29
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %30, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !99
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 84
  %32 = load i32, ptr %31, align 4, !tbaa !738
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %34 = load i32, ptr %33, align 4, !tbaa !738
  %35 = add i32 %34, %32
  store i32 %35, ptr %33, align 4, !tbaa !738
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 296
  %38 = load i8, ptr %37, align 8, !tbaa !718, !range !225, !noundef !255
  %39 = trunc nuw i8 %38 to i1
  %40 = load i32, ptr %36, align 8
  %41 = icmp eq i32 %40, 1
  %or.cond.i = select i1 %39, i1 %41, i1 false
  br i1 %or.cond.i, label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit, label %42

42:                                               ; preds = %19
  store i8 86, ptr %12, align 1, !tbaa !715
  br label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit

_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit: ; preds = %42, %19
  %43 = add i32 %3, -1
  store i32 %43, ptr %2, align 8, !tbaa !111
  br label %44

44:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit, %14, %5, %1
  %.0 = phi i1 [ false, %1 ], [ true, %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit ], [ false, %14 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer30tryMergeCSharpKeywordVariablesEv(ptr noundef nonnull align 8 dereferenceable(3824) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  %3 = load i32, ptr %2, align 8, !tbaa !111
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %5

5:                                                ; preds = %1
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %6
  %10 = getelementptr inbounds i8, ptr %9, i64 -16
  %11 = load ptr, ptr %10, align 8, !tbaa !672
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i16, ptr %12, align 8, !tbaa !699
  %.not = icmp eq i16 %13, 73
  br i1 %.not, label %14, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %9, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !672
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !99
  %.not.i = icmp eq i64 %.sroa.2.0.copyload, 1
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread17

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %14
  %.sroa.0.0.copyload = load ptr, ptr %17, align 8, !tbaa !227
  %lhsc = load i8, ptr %.sroa.0.0.copyload, align 1
  %18 = icmp eq i8 %lhsc, 36
  br i1 %18, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread17

_ZN4llvmeqENS_9StringRefES0_.exit.thread17:       ; preds = %14, %_ZN4llvmeqENS_9StringRefES0_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %20 = tail call noundef zeroext i1 @_ZNK5clang6format18AdditionalKeywords15isCSharpKeywordERKNS0_11FormatTokenE(ptr noundef nonnull align 8 dereferenceable(2072) %19, ptr noundef nonnull align 8 dereferenceable(305) %16)
  br i1 %20, label %21, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

21:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread17
  store i16 5, ptr %12, align 8, !tbaa !699
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !729
  %24 = load ptr, ptr %17, align 8, !tbaa !729
  %25 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !728
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %29, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !99
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 84
  %31 = load i32, ptr %30, align 4, !tbaa !738
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %33 = load i32, ptr %32, align 4, !tbaa !738
  %34 = add i32 %33, %31
  store i32 %34, ptr %32, align 4, !tbaa !738
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 296
  %37 = load i8, ptr %36, align 8, !tbaa !718, !range !225, !noundef !255
  %38 = trunc nuw i8 %37 to i1
  %39 = load i32, ptr %35, align 8
  %40 = icmp eq i32 %39, 1
  %or.cond.i = select i1 %38, i1 %40, i1 false
  br i1 %or.cond.i, label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit, label %41

41:                                               ; preds = %21
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 67
  %43 = load i8, ptr %42, align 1, !tbaa !715
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 67
  store i8 %43, ptr %44, align 1, !tbaa !715
  br label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit

_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit: ; preds = %41, %21
  %45 = load i32, ptr %2, align 8, !tbaa !111
  %46 = add i32 %45, -1
  store i32 %46, ptr %2, align 8, !tbaa !111
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %5, %_ZN4llvmeqENS_9StringRefES0_.exit.thread17, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit, %1
  %.0 = phi i1 [ false, %1 ], [ false, %5 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread17 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer27tryMergeCSharpStringLiteralEv(ptr noundef nonnull align 8 captures(none) dereferenceable(3824) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  %3 = load i32, ptr %2, align 8, !tbaa !111
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %5

5:                                                ; preds = %1
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %6
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load ptr, ptr %10, align 8, !tbaa !672
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i16, ptr %12, align 8, !tbaa !699
  %.not = icmp eq i16 %13, 14
  br i1 %.not, label %14, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %9, i64 -16
  %16 = load ptr, ptr %15, align 8, !tbaa !672
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i16, ptr %17, align 8, !tbaa !699
  %.not48 = icmp eq i16 %18, 73
  br i1 %.not48, label %_ZN4llvmneENS_9StringRefES0_.exit.thread40, label %19

19:                                               ; preds = %14
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !99
  %.not.i.i = icmp eq i64 %.sroa.27.0.copyload, 1
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.06.0.copyload = load ptr, ptr %20, align 8, !tbaa !227
  %lhsc = load i8, ptr %.sroa.06.0.copyload, align 1
  %.not49 = icmp eq i8 %lhsc, 36
  br i1 %.not49, label %_ZN4llvmneENS_9StringRefES0_.exit.thread40, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread40:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit, %14
  %.not50 = icmp eq i32 %3, 2
  br i1 %.not50, label %_ZN4llvmeqENS_9StringRefES0_.exit29.thread46, label %21

21:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread40
  %22 = getelementptr inbounds i8, ptr %9, i64 -24
  %23 = load ptr, ptr %22, align 8, !tbaa !672
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !99
  %.not.i = icmp eq i64 %.sroa.22.0.copyload, 1
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread43

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sroa.01.0.copyload = load ptr, ptr %24, align 8, !tbaa !227
  %lhsc52 = load i8, ptr %.sroa.01.0.copyload, align 1
  %25 = icmp eq i8 %lhsc52, 36
  %or.cond = and i1 %.not48, %25
  br i1 %or.cond, label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread43

_ZN4llvmeqENS_9StringRefES0_.exit.thread43:       ; preds = %21, %_ZN4llvmeqENS_9StringRefES0_.exit
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load i16, ptr %26, align 8, !tbaa !699
  %28 = icmp eq i16 %27, 73
  br i1 %28, label %29, label %_ZN4llvmeqENS_9StringRefES0_.exit29.thread46

29:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread43
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !99
  %.not.i26 = icmp eq i64 %.sroa.2.0.copyload, 1
  br i1 %.not.i26, label %_ZN4llvmeqENS_9StringRefES0_.exit29, label %_ZN4llvmeqENS_9StringRefES0_.exit29.thread46

_ZN4llvmeqENS_9StringRefES0_.exit29:              ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %30, align 8, !tbaa !227
  %lhsc53 = load i8, ptr %.sroa.0.0.copyload, align 1
  %31 = icmp eq i8 %lhsc53, 36
  br i1 %31, label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit29.thread46

_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit29
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 84
  %33 = load i32, ptr %32, align 4, !tbaa !738
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 84
  %35 = load i32, ptr %34, align 4, !tbaa !738
  %36 = add i32 %35, %33
  store i32 %36, ptr %34, align 4, !tbaa !738
  %37 = load i64, ptr %10, align 8
  store i64 %37, ptr %15, align 8
  %.pre.i = load i32, ptr %2, align 8, !tbaa !111
  %38 = add i32 %.pre.i, -1
  store i32 %38, ptr %2, align 8, !tbaa !111
  br label %_ZN4llvmeqENS_9StringRefES0_.exit29.thread46

_ZN4llvmeqENS_9StringRefES0_.exit29.thread46:     ; preds = %29, %_ZN4llvmeqENS_9StringRefES0_.exit.thread43, %_ZN4llvmeqENS_9StringRefES0_.exit29, %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit, %_ZN4llvmneENS_9StringRefES0_.exit.thread40
  %39 = phi i32 [ 2, %_ZN4llvmneENS_9StringRefES0_.exit.thread40 ], [ %38, %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit ], [ %3, %_ZN4llvmeqENS_9StringRefES0_.exit29 ], [ %3, %_ZN4llvmeqENS_9StringRefES0_.exit.thread43 ], [ %3, %29 ]
  %.024 = phi ptr [ %16, %_ZN4llvmneENS_9StringRefES0_.exit.thread40 ], [ %23, %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit ], [ %16, %_ZN4llvmeqENS_9StringRefES0_.exit29 ], [ %16, %_ZN4llvmeqENS_9StringRefES0_.exit.thread43 ], [ %16, %29 ]
  %40 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  store i16 14, ptr %40, align 8, !tbaa !699
  %41 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !729
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !729
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %46 = load i64, ptr %45, align 8, !tbaa !728
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %42 to i64
  %50 = sub i64 %48, %49
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.024, i64 32
  store i64 %50, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !99
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !738
  %53 = getelementptr inbounds nuw i8, ptr %.024, i64 84
  %54 = load i32, ptr %53, align 4, !tbaa !738
  %55 = add i32 %54, %52
  store i32 %55, ptr %53, align 4, !tbaa !738
  %56 = getelementptr inbounds nuw i8, ptr %.024, i64 256
  %57 = getelementptr inbounds nuw i8, ptr %.024, i64 296
  %58 = load i8, ptr %57, align 8, !tbaa !718, !range !225, !noundef !255
  %59 = trunc nuw i8 %58 to i1
  %60 = load i32, ptr %56, align 8
  %61 = icmp eq i32 %60, 1
  %or.cond.i = select i1 %59, i1 %61, i1 false
  br i1 %or.cond.i, label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit32, label %62

62:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit29.thread46
  %63 = getelementptr inbounds nuw i8, ptr %.024, i64 67
  store i8 34, ptr %63, align 1, !tbaa !715
  br label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit32

_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit32: ; preds = %62, %_ZN4llvmeqENS_9StringRefES0_.exit29.thread46
  %64 = add i32 %39, -1
  store i32 %64, ptr %2, align 8, !tbaa !111
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %19, %5, %_ZN4llvmneENS_9StringRefES0_.exit, %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit32, %1
  %.0 = phi i1 [ false, %1 ], [ false, %5 ], [ true, %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit32 ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit ], [ false, %19 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer25tryTransformCSharpForEachEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3824) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  %3 = load i32, ptr %2, align 8, !tbaa !111
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %5

5:                                                ; preds = %1
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %6
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load ptr, ptr %10, align 8, !tbaa !672
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i16, ptr %12, align 8, !tbaa !699
  %.not = icmp eq i16 %13, 5
  br i1 %.not, label %14, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

14:                                               ; preds = %5
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !99
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload, 7
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %15, align 8, !tbaa !227
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(7) @.str.11, i64 7)
  %.not9 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not9, label %_ZN4llvmneENS_9StringRefES0_.exit.thread7, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread7:        ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 296
  %18 = load i8, ptr %17, align 8, !tbaa !718, !range !225, !noundef !255
  %19 = trunc nuw i8 %18 to i1
  %20 = load i32, ptr %16, align 8
  %21 = icmp eq i32 %20, 1
  %or.cond.i = select i1 %19, i1 %21, i1 false
  br i1 %or.cond.i, label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit, label %22

22:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread7
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 67
  store i8 47, ptr %23, align 1, !tbaa !715
  br label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit

_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread7, %22
  store i16 89, ptr %12, align 8, !tbaa !699
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %14, %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit, %5, %_ZN4llvmneENS_9StringRefES0_.exit, %1
  %.0 = phi i1 [ false, %1 ], [ true, %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit ], [ false, %5 ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer23tryMergeNSStringLiteralEv(ptr noundef nonnull align 8 captures(none) dereferenceable(3824) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  %3 = load i32, ptr %2, align 8, !tbaa !111
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %44, label %5

5:                                                ; preds = %1
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %6
  %10 = getelementptr inbounds i8, ptr %9, i64 -16
  %11 = load ptr, ptr %10, align 8, !tbaa !672
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i16, ptr %12, align 8, !tbaa !699
  %.not = icmp eq i16 %13, 73
  br i1 %.not, label %14, label %44

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %9, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !672
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i16, ptr %17, align 8, !tbaa !699
  %.not12 = icmp eq i16 %18, 14
  br i1 %.not12, label %19, label %44

19:                                               ; preds = %14
  store i16 14, ptr %12, align 8, !tbaa !699
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !729
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !729
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !728
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %21 to i64
  %29 = sub i64 %27, %28
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %29, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !99
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 84
  %31 = load i32, ptr %30, align 4, !tbaa !738
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %33 = load i32, ptr %32, align 4, !tbaa !738
  %34 = add i32 %33, %31
  store i32 %34, ptr %32, align 4, !tbaa !738
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 296
  %37 = load i8, ptr %36, align 8, !tbaa !718, !range !225, !noundef !255
  %38 = trunc nuw i8 %37 to i1
  %39 = load i32, ptr %35, align 8
  %40 = icmp eq i32 %39, 1
  %or.cond.i = select i1 %38, i1 %40, i1 false
  br i1 %or.cond.i, label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit, label %41

41:                                               ; preds = %19
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 67
  store i8 96, ptr %42, align 1, !tbaa !715
  br label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit

_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit: ; preds = %41, %19
  %43 = add i32 %3, -1
  store i32 %43, ptr %2, align 8, !tbaa !111
  br label %44

44:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit, %14, %5, %1
  %.0 = phi i1 [ false, %1 ], [ true, %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit ], [ false, %14 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer27tryMergeJSPrivateIdentifierEv(ptr noundef nonnull align 8 captures(none) dereferenceable(3824) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  %3 = load i32, ptr %2, align 8, !tbaa !111
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %44, label %5

5:                                                ; preds = %1
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %6
  %10 = getelementptr inbounds i8, ptr %9, i64 -16
  %11 = load ptr, ptr %10, align 8, !tbaa !672
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i16, ptr %12, align 8, !tbaa !699
  %.not = icmp eq i16 %13, 67
  br i1 %.not, label %14, label %44

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %9, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !672
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i16, ptr %17, align 8, !tbaa !699
  %.not12 = icmp eq i16 %18, 5
  br i1 %.not12, label %19, label %44

19:                                               ; preds = %14
  store i16 5, ptr %12, align 8, !tbaa !699
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !729
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !729
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !728
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %21 to i64
  %29 = sub i64 %27, %28
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %29, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !99
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 84
  %31 = load i32, ptr %30, align 4, !tbaa !738
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %33 = load i32, ptr %32, align 4, !tbaa !738
  %34 = add i32 %33, %31
  store i32 %34, ptr %32, align 4, !tbaa !738
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 296
  %37 = load i8, ptr %36, align 8, !tbaa !718, !range !225, !noundef !255
  %38 = trunc nuw i8 %37 to i1
  %39 = load i32, ptr %35, align 8
  %40 = icmp eq i32 %39, 1
  %or.cond.i = select i1 %38, i1 %40, i1 false
  br i1 %or.cond.i, label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit, label %41

41:                                               ; preds = %19
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 67
  store i8 69, ptr %42, align 1, !tbaa !715
  br label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit

_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit: ; preds = %41, %19
  %43 = add i32 %3, -1
  store i32 %43, ptr %2, align 8, !tbaa !111
  br label %44

44:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit, %14, %5, %1
  %.0 = phi i1 [ false, %1 ], [ true, %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit ], [ false, %14 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer14tryMergeTokensEmNS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3824) %0, i64 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  %6 = load i32, ptr %5, align 8, !tbaa !111
  %7 = zext i32 %6 to i64
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !110
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %7
  %12 = sub nsw i64 0, %1
  %13 = getelementptr inbounds [8 x i8], ptr %11, i64 %12
  %.not.not26 = icmp samesign ugt i64 %1, 1
  br i1 %.not.not26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %9, %18
  %.02128 = phi i64 [ %23, %18 ], [ 1, %9 ]
  %.02227 = phi i32 [ %22, %18 ], [ 0, %9 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.02128
  %15 = load ptr, ptr %14, align 8, !tbaa !672
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %.sroa.0.0.copyload.i.i = load i32, ptr %16, align 4, !tbaa !104
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %.sroa.0.0.copyload.i1.i = load i32, ptr %17, align 4, !tbaa !104
  %.not = icmp eq i32 %.sroa.0.0.copyload.i.i, %.sroa.0.0.copyload.i1.i
  br i1 %.not, label %18, label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !728
  %21 = trunc i64 %20 to i32
  %22 = add i32 %.02227, %21
  %23 = add nuw i64 %.02128, 1
  %exitcond.not = icmp eq i64 %23, %1
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !764

.critedge:                                        ; preds = %18, %9
  %.022.lcssa = phi i32 [ 0, %9 ], [ %22, %18 ]
  %24 = sub nsw i64 %7, %1
  %25 = add nsw i64 %24, 1
  %26 = icmp eq i64 %25, %7
  br i1 %26, label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE6resizeEm.exit, label %27

27:                                               ; preds = %.critedge
  %28 = icmp ult i64 %25, %7
  br i1 %28, label %.sink.split.i.i, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3108
  %31 = load i32, ptr %30, align 4, !tbaa !112
  %32 = zext i32 %31 to i64
  %33 = icmp ugt i64 %25, %32
  br i1 %33, label %34, label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE7reserveEm.exit.i.i

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %35, i64 noundef %25, i64 noundef 8) #23
  %.pre.i.i = load i32, ptr %5, align 8, !tbaa !111
  %.pre13.i.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE7reserveEm.exit.i.i: ; preds = %34, %29
  %.pre-phi.i.i = phi i64 [ %7, %29 ], [ %.pre13.i.i, %34 ]
  %.not11.i.i = icmp samesign eq i64 %25, %.pre-phi.i.i
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE7reserveEm.exit.i.i
  %36 = load ptr, ptr %4, align 8, !tbaa !110
  %37 = getelementptr [8 x i8], ptr %36, i64 %.pre-phi.i.i
  %38 = sub nsw i64 %25, %.pre-phi.i.i
  %39 = shl nsw i64 %38, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %39, i1 false), !tbaa !672
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE7reserveEm.exit.i.i, %27
  %40 = trunc i64 %25 to i32
  store i32 %40, ptr %5, align 8, !tbaa !111
  br label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE6resizeEm.exit

_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE6resizeEm.exit: ; preds = %.critedge, %.sink.split.i.i
  %41 = load ptr, ptr %13, align 8, !tbaa !672
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load i64, ptr %42, align 8, !tbaa !728
  %44 = zext i32 %.022.lcssa to i64
  %45 = add i64 %43, %44
  store i64 %45, ptr %42, align 8, !tbaa !99
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 84
  %47 = load i32, ptr %46, align 4, !tbaa !738
  %48 = add i32 %47, %.022.lcssa
  store i32 %48, ptr %46, align 4, !tbaa !738
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 256
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 296
  %51 = load i8, ptr %50, align 8, !tbaa !718, !range !225, !noundef !255
  %52 = trunc nuw i8 %51 to i1
  %53 = load i32, ptr %49, align 8
  %54 = icmp eq i32 %53, 1
  %or.cond.i = select i1 %52, i1 %54, i1 false
  br i1 %or.cond.i, label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit, label %55

55:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE6resizeEm.exit
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 67
  store i8 %2, ptr %56, align 1, !tbaa !715
  br label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit

_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit: ; preds = %.lr.ph, %55, %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE6resizeEm.exit, %3
  %.023 = phi i1 [ false, %3 ], [ true, %55 ], [ true, %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE6resizeEm.exit ], [ false, %.lr.ph ]
  ret i1 %.023
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS3_INS_3tok9TokenKindEEEEENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3824) %0, ptr %1, i64 %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %2
  %6 = ptrtoint ptr %5 to i64
  %7 = lshr i64 %2, 2
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %22
  %.071.i.i.i.i.i.i = phi i64 [ %24, %22 ], [ %7, %4 ]
  %.02970.i.i.i.i.i.i = phi ptr [ %23, %22 ], [ %1, %4 ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.02970.i.i.i.i.i.i, align 8, !tbaa !98
  %8 = getelementptr i8, ptr %.02970.i.i.i.i.i.i, i64 8
  %.029.val31.i.i.i.i.i.i = load i64, ptr %8, align 8, !tbaa !99
  %9 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer14tryMergeTokensEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3824) %0, ptr readonly %.029.val.i.i.i.i.i.i, i64 %.029.val31.i.i.i.i.i.i, i8 noundef zeroext %3)
  br i1 %9, label %"_ZN4llvm6any_ofIRNS_8ArrayRefINS1_IN5clang3tok9TokenKindEEEEEZNS2_6format16FormatTokenLexer17tryMergeTokensAnyES6_NS8_9TokenTypeEE3$_0EEbOT_T0_.exit", label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.02970.i.i.i.i.i.i, i64 16
  %.val34.i.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !98
  %12 = getelementptr i8, ptr %.02970.i.i.i.i.i.i, i64 24
  %.val35.i.i.i.i.i.i = load i64, ptr %12, align 8, !tbaa !99
  %13 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer14tryMergeTokensEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3824) %0, ptr readonly %.val34.i.i.i.i.i.i, i64 %.val35.i.i.i.i.i.i, i8 noundef zeroext %3)
  br i1 %13, label %"_ZN4llvm6any_ofIRNS_8ArrayRefINS1_IN5clang3tok9TokenKindEEEEEZNS2_6format16FormatTokenLexer17tryMergeTokensAnyES6_NS8_9TokenTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.02970.i.i.i.i.i.i, i64 32
  %.val38.i.i.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !98
  %16 = getelementptr i8, ptr %.02970.i.i.i.i.i.i, i64 40
  %.val39.i.i.i.i.i.i = load i64, ptr %16, align 8, !tbaa !99
  %17 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer14tryMergeTokensEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3824) %0, ptr readonly %.val38.i.i.i.i.i.i, i64 %.val39.i.i.i.i.i.i, i8 noundef zeroext %3)
  br i1 %17, label %"_ZN4llvm6any_ofIRNS_8ArrayRefINS1_IN5clang3tok9TokenKindEEEEEZNS2_6format16FormatTokenLexer17tryMergeTokensAnyES6_NS8_9TokenTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit14", label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02970.i.i.i.i.i.i, i64 48
  %.val42.i.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !98
  %20 = getelementptr i8, ptr %.02970.i.i.i.i.i.i, i64 56
  %.val43.i.i.i.i.i.i = load i64, ptr %20, align 8, !tbaa !99
  %21 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer14tryMergeTokensEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3824) %0, ptr readonly %.val42.i.i.i.i.i.i, i64 %.val43.i.i.i.i.i.i, i8 noundef zeroext %3)
  br i1 %21, label %"_ZN4llvm6any_ofIRNS_8ArrayRefINS1_IN5clang3tok9TokenKindEEEEEZNS2_6format16FormatTokenLexer17tryMergeTokensAnyES6_NS8_9TokenTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit16", label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02970.i.i.i.i.i.i, i64 64
  %24 = add nsw i64 %.071.i.i.i.i.i.i, -1
  %25 = icmp sgt i64 %.071.i.i.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !765

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %22
  %.pre.i.i.i.i.i.i = ptrtoint ptr %23 to i64
  %.pre76.i.i.i.i.i.i = sub i64 %6, %.pre.i.i.i.i.i.i
  %26 = ashr exact i64 %.pre76.i.i.i.i.i.i, 4
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %4
  %.pre-phi77.i.i.i.i.i.i = phi i64 [ %26, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %2, %4 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %23, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %1, %4 ]
  switch i64 %.pre-phi77.i.i.i.i.i.i, label %40 [
    i64 3, label %27
    i64 2, label %32
    i64 1, label %37
  ]

27:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val46.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !98
  %28 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  %.029.val47.i.i.i.i.i.i = load i64, ptr %28, align 8, !tbaa !99
  %29 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer14tryMergeTokensEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3824) %0, ptr readonly %.029.val46.i.i.i.i.i.i, i64 %.029.val47.i.i.i.i.i.i, i8 noundef zeroext %3)
  br i1 %29, label %"_ZN4llvm6any_ofIRNS_8ArrayRefINS1_IN5clang3tok9TokenKindEEEEEZNS2_6format16FormatTokenLexer17tryMergeTokensAnyES6_NS8_9TokenTypeEE3$_0EEbOT_T0_.exit", label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %32

32:                                               ; preds = %30, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %31, %30 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !98
  %33 = getelementptr i8, ptr %.1.i.i.i.i.i.i, i64 8
  %.1.val50.i.i.i.i.i.i = load i64, ptr %33, align 8, !tbaa !99
  %34 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer14tryMergeTokensEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3824) %0, ptr readonly %.1.val.i.i.i.i.i.i, i64 %.1.val50.i.i.i.i.i.i, i8 noundef zeroext %3)
  br i1 %34, label %"_ZN4llvm6any_ofIRNS_8ArrayRefINS1_IN5clang3tok9TokenKindEEEEEZNS2_6format16FormatTokenLexer17tryMergeTokensAnyES6_NS8_9TokenTypeEE3$_0EEbOT_T0_.exit", label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %37

37:                                               ; preds = %35, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %36, %35 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !98
  %38 = getelementptr i8, ptr %.2.i.i.i.i.i.i, i64 8
  %.2.val53.i.i.i.i.i.i = load i64, ptr %38, align 8, !tbaa !99
  %39 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer14tryMergeTokensEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3824) %0, ptr readonly %.2.val.i.i.i.i.i.i, i64 %.2.val53.i.i.i.i.i.i, i8 noundef zeroext %3)
  br i1 %39, label %"_ZN4llvm6any_ofIRNS_8ArrayRefINS1_IN5clang3tok9TokenKindEEEEEZNS2_6format16FormatTokenLexer17tryMergeTokensAnyES6_NS8_9TokenTypeEE3$_0EEbOT_T0_.exit", label %40

40:                                               ; preds = %37, %._crit_edge.i.i.i.i.i.i
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefINS1_IN5clang3tok9TokenKindEEEEEZNS2_6format16FormatTokenLexer17tryMergeTokensAnyES6_NS8_9TokenTypeEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_8ArrayRefINS1_IN5clang3tok9TokenKindEEEEEZNS2_6format16FormatTokenLexer17tryMergeTokensAnyES6_NS8_9TokenTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %10
  %41 = getelementptr inbounds nuw i8, ptr %.02970.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefINS1_IN5clang3tok9TokenKindEEEEEZNS2_6format16FormatTokenLexer17tryMergeTokensAnyES6_NS8_9TokenTypeEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_8ArrayRefINS1_IN5clang3tok9TokenKindEEEEEZNS2_6format16FormatTokenLexer17tryMergeTokensAnyES6_NS8_9TokenTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit14": ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %.02970.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefINS1_IN5clang3tok9TokenKindEEEEEZNS2_6format16FormatTokenLexer17tryMergeTokensAnyES6_NS8_9TokenTypeEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_8ArrayRefINS1_IN5clang3tok9TokenKindEEEEEZNS2_6format16FormatTokenLexer17tryMergeTokensAnyES6_NS8_9TokenTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit16": ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %.02970.i.i.i.i.i.i, i64 48
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefINS1_IN5clang3tok9TokenKindEEEEEZNS2_6format16FormatTokenLexer17tryMergeTokensAnyES6_NS8_9TokenTypeEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_8ArrayRefINS1_IN5clang3tok9TokenKindEEEEEZNS2_6format16FormatTokenLexer17tryMergeTokensAnyES6_NS8_9TokenTypeEE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN4llvm6any_ofIRNS_8ArrayRefINS1_IN5clang3tok9TokenKindEEEEEZNS2_6format16FormatTokenLexer17tryMergeTokensAnyES6_NS8_9TokenTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRNS_8ArrayRefINS1_IN5clang3tok9TokenKindEEEEEZNS2_6format16FormatTokenLexer17tryMergeTokensAnyES6_NS8_9TokenTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit14", %"_ZN4llvm6any_ofIRNS_8ArrayRefINS1_IN5clang3tok9TokenKindEEEEEZNS2_6format16FormatTokenLexer17tryMergeTokensAnyES6_NS8_9TokenTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit16", %27, %32, %37, %40
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %32 ], [ %5, %40 ], [ %.2.i.i.i.i.i.i, %37 ], [ %.029.lcssa.i.i.i.i.i.i, %27 ], [ %43, %"_ZN4llvm6any_ofIRNS_8ArrayRefINS1_IN5clang3tok9TokenKindEEEEEZNS2_6format16FormatTokenLexer17tryMergeTokensAnyES6_NS8_9TokenTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit16" ], [ %41, %"_ZN4llvm6any_ofIRNS_8ArrayRefINS1_IN5clang3tok9TokenKindEEEEEZNS2_6format16FormatTokenLexer17tryMergeTokensAnyES6_NS8_9TokenTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %42, %"_ZN4llvm6any_ofIRNS_8ArrayRefINS1_IN5clang3tok9TokenKindEEEEEZNS2_6format16FormatTokenLexer17tryMergeTokensAnyES6_NS8_9TokenTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit14" ], [ %.02970.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %44 = icmp ne ptr %5, %.028.i.i.i.i.i.i
  ret i1 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !766
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !767
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %8 = zext i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %15 ]
  %9 = load ptr, ptr %0, align 8, !tbaa !768
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !567
  %magicptr = ptrtoint ptr %11 to i64
  switch i64 %magicptr, label %12 [
    i64 0, label %15
    i64 -8, label %15
  ]

12:                                               ; preds = %.lr.ph
  %13 = load i64, ptr %11, align 8, !tbaa !769
  %14 = add i64 %13, 9
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %14, i64 noundef 8) #23
  br label %15

15:                                               ; preds = %.lr.ph, %.lr.ph, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !771

.loopexit:                                        ; preds = %15, %5, %1
  %16 = load ptr, ptr %0, align 8, !tbaa !768
  tail call void @free(ptr noundef %16) #23
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format18AdditionalKeywords15isCSharpKeywordERKNS0_11FormatTokenE(ptr noundef nonnull align 8 dereferenceable(2072) %0, ptr noundef nonnull align 8 dereferenceable(305) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i16, ptr %4, align 8, !tbaa !699
  %6 = add i16 %5, -139
  %7 = icmp ult i16 %6, 3
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  switch i16 %5, label %9 [
    i16 125, label %18
    i16 77, label %18
    i16 78, label %18
    i16 126, label %18
    i16 79, label %18
    i16 127, label %18
    i16 80, label %18
    i16 81, label %18
    i16 82, label %18
    i16 83, label %18
    i16 84, label %18
    i16 85, label %18
    i16 86, label %18
    i16 131, label %18
    i16 87, label %18
    i16 133, label %18
    i16 88, label %18
    i16 89, label %18
    i16 90, label %18
    i16 91, label %18
    i16 92, label %18
    i16 95, label %18
    i16 136, label %18
    i16 137, label %18
    i16 138, label %18
    i16 97, label %18
    i16 98, label %18
    i16 100, label %18
    i16 102, label %18
    i16 103, label %18
    i16 104, label %18
    i16 145, label %18
    i16 146, label %18
    i16 147, label %18
    i16 148, label %18
    i16 177, label %18
    i16 151, label %18
    i16 152, label %18
    i16 108, label %18
    i16 109, label %18
    i16 110, label %18
  ]

9:                                                ; preds = %8
  %10 = icmp eq i16 %5, 5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %10, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %16

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !732
  store ptr %13, ptr %3, align 8, !tbaa !114
  %14 = call ptr @_ZNKSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %15 = icmp eq ptr %14, null
  br label %16

16:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit, %9
  %17 = phi i1 [ false, %9 ], [ %15, %_ZNK5clang5Token17getIdentifierInfoEv.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %2, %16
  %.0 = phi i1 [ true, %2 ], [ %17, %16 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ], [ true, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer15precedesOperandEPNS0_11FormatTokenE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3824) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i16, ptr %3, align 8, !tbaa !699
  switch i16 %4, label %5 [
    i16 26, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_S4_S4_EEEbT_T0_DpT1_.exit.thread
    i16 66, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_S4_S4_EEEbT_T0_DpT1_.exit.thread
    i16 22, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_S4_S4_EEEbT_T0_DpT1_.exit.thread
  ]

5:                                                ; preds = %2
  %6 = and i16 %4, -2
  %7 = icmp eq i16 %6, 24
  br i1 %7, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_S4_S4_EEEbT_T0_DpT1_.exit.thread, label %8

8:                                                ; preds = %5
  %switch.tableidx = add i16 %4, -20
  %9 = icmp ult i16 %switch.tableidx, 44
  br i1 %9, label %switch.hole_check, label %10

10:                                               ; preds = %switch.hole_check, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %12 = load ptr, ptr %11, align 8, !tbaa !772
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %14 = load ptr, ptr %13, align 8, !tbaa !773
  switch i16 %4, label %15 [
    i16 97, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_S4_S4_EEEbT_T0_DpT1_.exit.thread
    i16 83, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_S4_S4_EEEbT_T0_DpT1_.exit.thread
    i16 78, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_S4_S4_EEEbT_T0_DpT1_.exit.thread
    i16 146, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_S4_S4_EEEbT_T0_DpT1_.exit.thread
    i16 85, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_S4_S4_EEEbT_T0_DpT1_.exit.thread
    i16 137, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_S4_S4_EEEbT_T0_DpT1_.exit.thread
    i16 129, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_S4_S4_EEEbT_T0_DpT1_.exit.thread
    i16 177, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_S4_S4_EEEbT_T0_DpT1_.exit.thread
    i16 108, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_S4_S4_EEEbT_T0_DpT1_.exit.thread
  ]

15:                                               ; preds = %10
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i.i.i.i.i.i.i.i.i.i, label %16

16:                                               ; preds = %15
  switch i16 %4, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i.i.i.i.i.i.i.i.i.i [
    i16 13, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i.i.i.i.i.i.i.i.i.i
    i16 12, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i.i.i.i.i.i.i.i.i.i
    i16 11, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i.i.i.i.i.i.i.i.i.i
    i16 10, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i.i.i.i.i.i.i.i.i.i
    i16 9, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i.i.i.i.i.i.i.i.i.i
    i16 7, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i.i.i.i.i.i.i.i.i.i
    i16 18, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i.i.i.i.i.i.i.i.i.i
    i16 17, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i.i.i.i.i.i.i.i.i.i
    i16 15, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i.i.i.i.i.i.i.i.i.i
    i16 14, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i.i.i.i.i.i.i.i.i.i
    i16 19, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i.i.i.i.i.i.i.i.i.i
    i16 16, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i.i.i.i.i.i.i.i.i.i
    i16 8, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i.i.i.i.i.i.i.i.i.i
    i16 1, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i.i.i.i.i.i.i.i.i.i
  ]

_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !732
  %19 = icmp eq ptr %12, %18
  br i1 %19, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_S4_S4_EEEbT_T0_DpT1_.exit.thread, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i.i.i.i.i.i.i.i.i.i

_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i.i.i.i.i.i.i.i.i.i, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %15
  %.not.i3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i3.i.i.i.i.i.i.i.i.i.i, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_PNS_14IdentifierInfoES6_EEEbT_T0_DpT1_.exit.thread9, label %20

20:                                               ; preds = %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i.i.i.i.i.i.i.i.i.i
  switch i16 %4, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_PNS_14IdentifierInfoES6_EEEbT_T0_DpT1_.exit [
    i16 13, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_PNS_14IdentifierInfoES6_EEEbT_T0_DpT1_.exit.thread9
    i16 12, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_PNS_14IdentifierInfoES6_EEEbT_T0_DpT1_.exit.thread9
    i16 11, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_PNS_14IdentifierInfoES6_EEEbT_T0_DpT1_.exit.thread9
    i16 10, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_PNS_14IdentifierInfoES6_EEEbT_T0_DpT1_.exit.thread9
    i16 9, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_PNS_14IdentifierInfoES6_EEEbT_T0_DpT1_.exit.thread9
    i16 7, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_PNS_14IdentifierInfoES6_EEEbT_T0_DpT1_.exit.thread9
    i16 18, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_PNS_14IdentifierInfoES6_EEEbT_T0_DpT1_.exit.thread9
    i16 17, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_PNS_14IdentifierInfoES6_EEEbT_T0_DpT1_.exit.thread9
    i16 15, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_PNS_14IdentifierInfoES6_EEEbT_T0_DpT1_.exit.thread9
    i16 14, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_PNS_14IdentifierInfoES6_EEEbT_T0_DpT1_.exit.thread9
    i16 19, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_PNS_14IdentifierInfoES6_EEEbT_T0_DpT1_.exit.thread9
    i16 16, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_PNS_14IdentifierInfoES6_EEEbT_T0_DpT1_.exit.thread9
    i16 8, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_PNS_14IdentifierInfoES6_EEEbT_T0_DpT1_.exit.thread9
    i16 1, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_PNS_14IdentifierInfoES6_EEEbT_T0_DpT1_.exit.thread9
  ]

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_PNS_14IdentifierInfoES6_EEEbT_T0_DpT1_.exit: ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !732
  %23 = icmp eq ptr %14, %22
  br i1 %23, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_S4_S4_EEEbT_T0_DpT1_.exit.thread, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_PNS_14IdentifierInfoES6_EEEbT_T0_DpT1_.exit.thread9

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_PNS_14IdentifierInfoES6_EEEbT_T0_DpT1_.exit.thread9: ; preds = %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i.i.i.i.i.i.i.i.i.i, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_PNS_14IdentifierInfoES6_EEEbT_T0_DpT1_.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %25 = load i32, ptr %24, align 4, !tbaa !716
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %26, label %_ZNK5clang6format11FormatToken16isBinaryOperatorEv.exit

26:                                               ; preds = %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_PNS_14IdentifierInfoES6_EEEbT_T0_DpT1_.exit.thread9
  %27 = tail call noundef i32 @_ZN5clang18getBinOpPrecedenceENS_3tok9TokenKindEbb(i16 noundef zeroext %4, i1 noundef zeroext true, i1 noundef zeroext true) #23
  br label %_ZNK5clang6format11FormatToken16isBinaryOperatorEv.exit

_ZNK5clang6format11FormatToken16isBinaryOperatorEv.exit: ; preds = %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_PNS_14IdentifierInfoES6_EEEbT_T0_DpT1_.exit.thread9, %26
  %.0.i.i = phi i32 [ %27, %26 ], [ %25, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_PNS_14IdentifierInfoES6_EEEbT_T0_DpT1_.exit.thread9 ]
  %28 = icmp sgt i32 %.0.i.i, 1
  br label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_S4_S4_EEEbT_T0_DpT1_.exit.thread

switch.hole_check:                                ; preds = %8
  %switch.maskindex = zext nneg i16 %switch.tableidx to i64
  %switch.shifted = lshr i64 15393165934593, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_S4_S4_EEEbT_T0_DpT1_.exit.thread, label %10

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_S4_S4_EEEbT_T0_DpT1_.exit.thread: ; preds = %switch.hole_check, %10, %10, %10, %10, %10, %10, %10, %10, %10, %2, %2, %2, %5, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i.i.i.i.i.i.i.i.i.i, %_ZNK5clang6format11FormatToken16isBinaryOperatorEv.exit, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_PNS_14IdentifierInfoES6_EEEbT_T0_DpT1_.exit
  %29 = phi i1 [ true, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_PNS_14IdentifierInfoES6_EEEbT_T0_DpT1_.exit ], [ true, %10 ], [ %28, %_ZNK5clang6format11FormatToken16isBinaryOperatorEv.exit ], [ true, %10 ], [ true, %2 ], [ true, %2 ], [ true, %5 ], [ true, %10 ], [ true, %10 ], [ true, %10 ], [ true, %10 ], [ true, %10 ], [ true, %10 ], [ true, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i.i.i.i.i.i.i.i.i.i ], [ true, %2 ], [ true, %10 ], [ true, %switch.hole_check ]
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer22canPrecedeRegexLiteralEPNS0_11FormatTokenE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3824) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %17, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i16, ptr %4, align 8, !tbaa !699
  switch i16 %5, label %.sink.split [
    i16 34, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread
    i16 41, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread
    i16 38, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread
  ]

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread: ; preds = %3, %3, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  %7 = load i32, ptr %6, align 8, !tbaa !111
  %8 = icmp ult i32 %7, 3
  br i1 %8, label %17, label %9

9:                                                ; preds = %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread
  %10 = zext i32 %7 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %12 = load ptr, ptr %11, align 8, !tbaa !110
  %13 = getelementptr [8 x i8], ptr %12, i64 %10
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load ptr, ptr %14, align 8, !tbaa !672
  br label %.sink.split

.sink.split:                                      ; preds = %3, %9
  %.sink = phi ptr [ %15, %9 ], [ %1, %3 ]
  %16 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer15precedesOperandEPNS0_11FormatTokenE(ptr noundef nonnull align 8 dereferenceable(3824) %0, ptr noundef %.sink)
  br label %17

17:                                               ; preds = %.sink.split, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread, %2
  %.0 = phi i1 [ true, %2 ], [ true, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread ], [ %16, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format16FormatTokenLexer10resetLexerEj(ptr noundef nonnull align 8 dereferenceable(3824) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %4 = load ptr, ptr %3, align 8, !tbaa !747
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %.sroa.02.0.copyload = load i32, ptr %5, align 8, !tbaa !104
  %6 = tail call { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 %.sroa.02.0.copyload, ptr noundef null) #23
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #22
  %11 = load ptr, ptr %3, align 8, !tbaa !747
  %.sroa.0.0.copyload = load i32, ptr %5, align 8, !tbaa !104
  %12 = tail call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %11, i32 %.sroa.0.0.copyload)
  %.not.not.i = icmp eq ptr %12, null
  br i1 %.not.not.i, label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %12, align 8
  %15 = and i32 %14, 2147483647
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit: ; preds = %2, %13
  %.sroa.0.1.i = phi i32 [ %15, %13 ], [ 0, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = zext i32 %1 to i64
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  tail call void @_ZN5clang5LexerC1ENS_14SourceLocationERKNS_11LangOptionsEPKcS6_S6_b(ptr noundef nonnull align 8 dereferenceable(204) %10, i32 %.sroa.0.1.i, ptr noundef nonnull align 8 dereferenceable(849) %16, ptr noundef %7, ptr noundef %18, ptr noundef %19, i1 noundef zeroext true) #23
  %20 = load ptr, ptr %9, align 8, !tbaa !228
  store ptr %10, ptr %9, align 8, !tbaa !228
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i: ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit
  %21 = load ptr, ptr %20, align 8, !tbaa !229
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(204) %20) #23
  %.pre = load ptr, ptr %9, align 8, !tbaa !228
  br label %_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit, %_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i
  %24 = phi ptr [ %10, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit ], [ %.pre, %_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 146
  store i8 2, ptr %25, align 2, !tbaa !231
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %26, align 4, !tbaa !101
  ret void
}

declare i32 @_ZNK5clang5Lexer17getSourceLocationEPKcj(ptr noundef nonnull align 8 dereferenceable(204), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE(ptr %0, i64 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #9 comdat {
  %.not4647 = icmp eq i64 %1, 0
  br i1 %.not4647, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph: ; preds = %5
  %6 = icmp eq i32 %4, 0
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split.us, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split.us: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph
  br i1 %6, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us.us, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us.us: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split.us, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27.us.us
  %.02051.us.us = phi i32 [ %14, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27.us.us ], [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split.us ]
  %.sroa.0.049.us.us = phi ptr [ %16, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27.us.us ], [ %0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split.us ]
  %.sroa.8.048.us.us = phi i64 [ %17, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27.us.us ], [ %1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split.us ]
  %7 = tail call ptr @memchr(ptr noundef %.sroa.0.049.us.us, i32 noundef 9, i64 noundef %.sroa.8.048.us.us) #23
  %.not.i.i.us.us = icmp eq ptr %7, null
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %.sroa.0.049.us.us to i64
  %10 = sub i64 %8, %9
  %.not25.us.us = icmp eq i64 %10, -1
  %or.cond.us.us = or i1 %.not.i.i.us.us, %.not25.us.us
  br i1 %or.cond.us.us, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27.us.us

_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27.us.us: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us.us
  %.sroa.speculated.i.us.us = tail call i64 @llvm.umin.i64(i64 %.sroa.8.048.us.us, i64 %10)
  %11 = tail call noundef i32 @_ZN4llvm3sys7unicode15columnWidthUTF8ENS_9StringRefE(ptr %.sroa.0.049.us.us, i64 %.sroa.speculated.i.us.us) #23
  %12 = icmp slt i32 %11, 0
  %13 = trunc i64 %.sroa.speculated.i.us.us to i32
  %spec.select = select i1 %12, i32 %13, i32 %11
  %14 = add i32 %spec.select, %.02051.us.us
  %15 = add nuw i64 %10, 1
  %.sroa.speculated4.i.us.us = tail call i64 @llvm.umin.i64(i64 %.sroa.8.048.us.us, i64 %15)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.049.us.us, i64 %.sroa.speculated4.i.us.us
  %17 = sub i64 %.sroa.8.048.us.us, %.sroa.speculated4.i.us.us
  %.not46.us.us = icmp eq i64 %17, 0
  br i1 %.not46.us.us, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us.us, !llvm.loop !774

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us:  ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split.us, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27.us
  %.02051.us = phi i32 [ %23, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27.us ], [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split.us ]
  %.sroa.0.049.us = phi ptr [ %25, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27.us ], [ %0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split.us ]
  %.sroa.8.048.us = phi i64 [ %26, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27.us ], [ %1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split.us ]
  %18 = tail call ptr @memchr(ptr noundef %.sroa.0.049.us, i32 noundef 9, i64 noundef %.sroa.8.048.us) #23
  %.not.i.i.us = icmp eq ptr %18, null
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %.sroa.0.049.us to i64
  %21 = sub i64 %19, %20
  %.not25.us = icmp eq i64 %21, -1
  %or.cond.us = or i1 %.not.i.i.us, %.not25.us
  br i1 %or.cond.us, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27.us

_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27.us: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us
  %.sroa.speculated.i.us = tail call i64 @llvm.umin.i64(i64 %.sroa.8.048.us, i64 %21)
  %22 = trunc i64 %.sroa.speculated.i.us to i32
  %23 = add i32 %.02051.us, %22
  %24 = add nuw i64 %21, 1
  %.sroa.speculated4.i.us = tail call i64 @llvm.umin.i64(i64 %.sroa.8.048.us, i64 %24)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.049.us, i64 %.sroa.speculated4.i.us
  %26 = sub i64 %.sroa.8.048.us, %.sroa.speculated4.i.us
  %.not46.us = icmp eq i64 %26, 0
  br i1 %.not46.us, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us, !llvm.loop !774

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph
  br i1 %6, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us62, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us62: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27.us70
  %.02051.us63 = phi i32 [ %38, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27.us70 ], [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split ]
  %.sroa.0.049.us64 = phi ptr [ %40, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27.us70 ], [ %0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split ]
  %.sroa.8.048.us65 = phi i64 [ %41, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27.us70 ], [ %1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split ]
  %27 = tail call ptr @memchr(ptr noundef %.sroa.0.049.us64, i32 noundef 9, i64 noundef %.sroa.8.048.us65) #23
  %.not.i.i.us66 = icmp eq ptr %27, null
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %.sroa.0.049.us64 to i64
  %30 = sub i64 %28, %29
  %.not25.us67 = icmp eq i64 %30, -1
  %or.cond.us68 = or i1 %.not.i.i.us66, %.not25.us67
  br i1 %or.cond.us68, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27.us70

_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27.us70: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us62
  %.sroa.speculated.i.us69 = tail call i64 @llvm.umin.i64(i64 %.sroa.8.048.us65, i64 %30)
  %31 = tail call noundef i32 @_ZN4llvm3sys7unicode15columnWidthUTF8ENS_9StringRefE(ptr %.sroa.0.049.us64, i64 %.sroa.speculated.i.us69) #23
  %32 = icmp slt i32 %31, 0
  %33 = trunc i64 %.sroa.speculated.i.us69 to i32
  %spec.select92 = select i1 %32, i32 %33, i32 %31
  %34 = add i32 %spec.select92, %.02051.us63
  %35 = add i32 %34, %2
  %36 = urem i32 %35, %3
  %37 = add i32 %34, %3
  %38 = sub i32 %37, %36
  %39 = add nuw i64 %30, 1
  %.sroa.speculated4.i.us72 = tail call i64 @llvm.umin.i64(i64 %.sroa.8.048.us65, i64 %39)
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.049.us64, i64 %.sroa.speculated4.i.us72
  %41 = sub i64 %.sroa.8.048.us65, %.sroa.speculated4.i.us72
  %.not46.us73 = icmp eq i64 %41, 0
  br i1 %.not46.us73, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us62, !llvm.loop !774

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27
  %.02051 = phi i32 [ %57, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27 ], [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split ]
  %.sroa.0.049 = phi ptr [ %59, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27 ], [ %0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split ]
  %.sroa.8.048 = phi i64 [ %60, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27 ], [ %1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split ]
  %42 = tail call ptr @memchr(ptr noundef %.sroa.0.049, i32 noundef 9, i64 noundef %.sroa.8.048) #23
  %.not.i.i = icmp eq ptr %42, null
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %.sroa.0.049 to i64
  %45 = sub i64 %43, %44
  %.not25 = icmp eq i64 %45, -1
  %or.cond = or i1 %.not.i.i, %.not25
  br i1 %or.cond, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27

_ZNK4llvm9StringRef4findEcm.exit.thread:          ; preds = %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27.us70, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us62, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27.us, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27.us.us, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us.us, %5
  %.sroa.8.0.lcssa = phi i64 [ 0, %5 ], [ 0, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27.us70 ], [ %.sroa.8.048.us, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us ], [ %.sroa.8.048.us.us, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us.us ], [ 0, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27.us.us ], [ 0, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27.us ], [ %.sroa.8.048.us65, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us62 ], [ %.sroa.8.048, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ 0, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27 ]
  %.sroa.0.0.lcssa = phi ptr [ %0, %5 ], [ %40, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27.us70 ], [ %.sroa.0.049.us, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us ], [ %.sroa.0.049.us.us, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us.us ], [ %16, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27.us.us ], [ %25, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27.us ], [ %.sroa.0.049.us64, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us62 ], [ %.sroa.0.049, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ %59, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27 ]
  %.020.lcssa = phi i32 [ 0, %5 ], [ %38, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27.us70 ], [ %.02051.us, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us ], [ %.02051.us.us, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us.us ], [ %14, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27.us.us ], [ %23, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27.us ], [ %.02051.us63, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us62 ], [ %.02051, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ %57, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27 ]
  %46 = icmp eq i32 %4, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %_ZNK4llvm9StringRef4findEcm.exit.thread
  %48 = tail call noundef i32 @_ZN4llvm3sys7unicode15columnWidthUTF8ENS_9StringRefE(ptr %.sroa.0.0.lcssa, i64 %.sroa.8.0.lcssa) #23
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %47, %_ZNK4llvm9StringRef4findEcm.exit.thread
  %51 = trunc i64 %.sroa.8.0.lcssa to i32
  br label %61

_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit27: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %.sroa.8.048, i64 %45)
  %52 = trunc i64 %.sroa.speculated.i to i32
  %53 = add i32 %.02051, %52
  %54 = add i32 %53, %2
  %55 = urem i32 %54, %3
  %56 = add i32 %53, %3
  %57 = sub i32 %56, %55
  %58 = add nuw i64 %45, 1
  %.sroa.speculated4.i = tail call i64 @llvm.umin.i64(i64 %.sroa.8.048, i64 %58)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.049, i64 %.sroa.speculated4.i
  %60 = sub i64 %.sroa.8.048, %.sroa.speculated4.i
  %.not46 = icmp eq i64 %60, 0
  br i1 %.not46, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, !llvm.loop !774

61:                                               ; preds = %50, %47
  %.1.i = phi i32 [ %51, %50 ], [ %48, %47 ]
  %62 = add i32 %.1.i, %.020.lcssa
  ret i32 %62
}

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isxdigit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = and i32 %1, 2147483647
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.sroa.0.0.copyload.i.i = load i32, ptr %5, align 8, !tbaa !104
  %6 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %.sroa.0.0.copyload.i.i, i32 noundef %4)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  %.sroa.02.0.copyload.i.i = load i32, ptr %5, align 8, !tbaa !104
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

8:                                                ; preds = %2
  %9 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %4) #23
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %7, %8
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %7 ], [ %9, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !254
  %10 = add i32 %.sroa.02.0.i.i, 1
  %or.cond.i.i.i = icmp ult i32 %10, 2
  br i1 %or.cond.i.i.i, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %11

11:                                               ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %12 = icmp slt i32 %.sroa.02.0.i.i, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %11
  %14 = sub nuw nsw i32 -2, %.sroa.02.0.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = lshr i32 %14, 6
  %17 = zext nneg i32 %16 to i64
  %18 = load ptr, ptr %15, align 8, !tbaa !110
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %20 = and i32 %14, 63
  %21 = load i64, ptr %19, align 8, !tbaa !99
  %22 = zext nneg i32 %20 to i64
  %23 = shl nuw i64 1, %22
  %24 = and i64 %21, %23
  %.not.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %43, label %25

25:                                               ; preds = %13
  %26 = zext nneg i32 %14 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %28 = lshr i64 %26, 5
  %29 = load ptr, ptr %27, align 8, !tbaa !110
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !775
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i, label %32, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i, !prof !552

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %33, align 8
  %34 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %35, i64 noundef 32)
  store ptr %36, ptr %30, align 8, !tbaa !775
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %32
  %.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %36, %32 ]
  %.057.i.i.i.i.i.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 32, %32 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %38 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i.i, -1
  %39 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !776

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !775
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i, %25
  %40 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i ], [ %31, %25 ]
  %41 = and i64 %26, 31
  %42 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %41
  br label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

43:                                               ; preds = %13
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %14, ptr noundef nonnull %3) #23
  %.pre.i.i = load i8, ptr %3, align 1, !tbaa !254, !range !225
  %45 = trunc nuw i8 %.pre.i.i to i1
  br i1 %45, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14: ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %52

46:                                               ; preds = %11
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %48 = zext nneg i32 %.sroa.02.0.i.i to i64
  %49 = load ptr, ptr %47, align 8, !tbaa !110
  %50 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %48
  br label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread: ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %61

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i, %46
  %51 = phi ptr [ %42, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i ], [ %50, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %61, label %52

52:                                               ; preds = %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit
  %53 = phi ptr [ %44, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14 ], [ %51, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 2147483647
  %56 = sub nsw i32 %4, %55
  %57 = zext i32 %56 to i64
  %58 = shl nuw i64 %57, 32
  %59 = zext i32 %.sroa.02.0.i.i to i64
  %60 = or disjoint i64 %58, %59
  br label %61

61:                                               ; preds = %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, %52
  %.sroa.3.0 = phi i64 [ %60, %52 ], [ 0, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread ], [ 0, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  ret i64 %.sroa.3.0
}

declare noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang6format16FormatTokenLexer15getStashedTokenEv(ptr noundef nonnull align 8 captures(none) dereferenceable(3824) %0) local_unnamed_addr #0 align 2 {
  %.sroa.5 = alloca <{ ptr, i16, i16, [4 x i8] }>, align 8
  %2 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %.sroa.07.0.copyload = load i32, ptr %3, align 8, !tbaa !104
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.49.0.copyload = load i32, ptr %.sroa.49.0..sroa_idx, align 4, !tbaa !104
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false), !tbaa.struct !777
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !779
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %6 = load i32, ptr %5, align 8, !tbaa !702
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  %8 = load ptr, ptr %7, align 8, !tbaa !714
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i64, ptr %9, align 8, !tbaa !576
  %11 = add i64 %10, 312
  store i64 %11, ptr %9, align 8, !tbaa !576
  %12 = load ptr, ptr %8, align 8, !tbaa !577
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, 7
  %15 = and i64 %14, -8
  %16 = add i64 %15, 312
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !578
  %19 = ptrtoint ptr %18 to i64
  %.not.i.i.i.i.i = icmp ule i64 %16, %19
  %20 = icmp ne ptr %12, null
  %21 = and i1 %20, %.not.i.i.i.i.i
  br i1 %21, label %22, label %25, !prof !264

22:                                               ; preds = %1
  %23 = inttoptr i64 %16 to ptr
  store ptr %23, ptr %8, align 8, !tbaa !577
  %24 = inttoptr i64 %15 to ptr
  br label %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang6format11FormatTokenEE8AllocateEm.exit

25:                                               ; preds = %1
  %26 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef 312, i64 noundef 312, i8 3)
  br label %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang6format11FormatTokenEE8AllocateEm.exit

_ZN4llvm24SpecificBumpPtrAllocatorIN5clang6format11FormatTokenEE8AllocateEm.exit: ; preds = %22, %25
  %.0.i.i.i.i.i = phi ptr [ %24, %22 ], [ %26, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %27, i8 0, i64 41, i1 false)
  %29 = load i16, ptr %28, align 1
  %30 = and i16 %29, -16384
  %31 = or disjoint i16 %30, 4096
  store i16 %31, ptr %28, align 1
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 67
  store i8 -92, ptr %32, align 1, !tbaa !715
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 68
  store i32 0, ptr %33, align 4, !tbaa !716
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 72
  store i32 0, ptr %34, align 8, !tbaa !673
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 76
  store i32 -1, ptr %35, align 4, !tbaa !717
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 108
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %36, i8 0, i64 26, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %37, i8 0, i64 40, i1 false)
  store ptr %39, ptr %38, align 8, !tbaa !110
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 160
  store i32 0, ptr %40, align 8, !tbaa !111
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 164
  store i32 4, ptr %41, align 4, !tbaa !112
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 184
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 232
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(47) %42, i8 0, i64 47, i1 false)
  store ptr %44, ptr %43, align 8, !tbaa !110
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 240
  store i32 0, ptr %45, align 8, !tbaa !111
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 244
  store i32 1, ptr %46, align 4, !tbaa !112
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 296
  store i8 0, ptr %47, align 8, !tbaa !718
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 304
  store i8 0, ptr %48, align 8, !tbaa !719
  store ptr %.0.i.i.i.i.i, ptr %0, align 8, !tbaa !3
  store i32 %.sroa.07.0.copyload, ptr %.0.i.i.i.i.i, align 8, !tbaa !104
  %.sroa.49.0..0.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 4
  store i32 %.sroa.49.0.copyload, ptr %.sroa.49.0..0.i.i.i.i.i.sroa_idx, align 4, !tbaa !104
  %.sroa.5.0..0.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5.0..0.i.i.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5, i64 12, i1 false), !tbaa.struct !777
  %49 = load ptr, ptr %0, align 8, !tbaa !3
  %50 = load i32, ptr %49, align 8, !tbaa !720
  %51 = add i32 %.sroa.49.0.copyload, -1
  %52 = add i32 %51, %50
  store i32 %52, ptr %49, align 8, !tbaa !720
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %.sroa.4.0.insert.ext = zext i32 %52 to i64
  %.sroa.0.0.insert.insert = mul nuw i64 %.sroa.4.0.insert.ext, 4294967297
  store i64 %.sroa.0.0.insert.insert, ptr %53, align 8
  %54 = load ptr, ptr %0, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !779
  %56 = load ptr, ptr %0, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 84
  store i32 1, ptr %57, align 4, !tbaa !738
  %58 = add i32 %6, 1
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 112
  store i32 %58, ptr %59, align 8, !tbaa !702
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format16FormatTokenLexer13truncateTokenEm(ptr noundef nonnull align 8 dereferenceable(3824) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %4 = load ptr, ptr %3, align 8, !tbaa !747
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !228
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !744
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !728
  %12 = sub i64 0, %11
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %15 = tail call i32 @_ZNK5clang5Lexer17getSourceLocationEPKcj(ptr noundef nonnull align 8 dereferenceable(204) %6, ptr noundef %14, i32 noundef 1) #23
  %16 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 %15)
  %.sroa.3.0.extract.shift.i = lshr i64 %16, 32
  %17 = load ptr, ptr %3, align 8, !tbaa !747
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %.sroa.02.0.copyload.i = load i32, ptr %18, align 8, !tbaa !104
  %19 = tail call { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %17, i32 %.sroa.02.0.copyload.i, ptr noundef null) #23
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #22
  %23 = load ptr, ptr %3, align 8, !tbaa !747
  %.sroa.0.0.copyload.i = load i32, ptr %18, align 8, !tbaa !104
  %24 = tail call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %23, i32 %.sroa.0.0.copyload.i)
  %.not.not.i.i = icmp eq ptr %24, null
  br i1 %.not.not.i.i, label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i, label %25

25:                                               ; preds = %2
  %26 = load i32, ptr %24, align 8
  %27 = and i32 %26, 2147483647
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i: ; preds = %25, %2
  %.sroa.0.1.i.i = phi i32 [ %27, %25 ], [ 0, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 %.sroa.3.0.extract.shift.i
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  tail call void @_ZN5clang5LexerC1ENS_14SourceLocationERKNS_11LangOptionsEPKcS6_S6_b(ptr noundef nonnull align 8 dereferenceable(204) %22, i32 %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(849) %28, ptr noundef %20, ptr noundef %29, ptr noundef %30, i1 noundef zeroext true) #23
  %31 = load ptr, ptr %5, align 8, !tbaa !228
  store ptr %22, ptr %5, align 8, !tbaa !228
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN5clang6format16FormatTokenLexer10resetLexerEj.exit, label %_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i.i: ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i
  %32 = load ptr, ptr %31, align 8, !tbaa !229
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(204) %31) #23
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !228
  br label %_ZN5clang6format16FormatTokenLexer10resetLexerEj.exit

_ZN5clang6format16FormatTokenLexer10resetLexerEj.exit: ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i, %_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i.i
  %35 = phi ptr [ %22, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i ], [ %.pre.i, %_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 146
  store i8 2, ptr %36, align 2, !tbaa !231
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %37, align 4, !tbaa !101
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %41 = load i64, ptr %40, align 8, !tbaa !728
  %42 = load ptr, ptr %39, align 8, !tbaa !729
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %41, i64 %1)
  store i64 %.sroa.speculated.i, ptr %40, align 8, !tbaa !99
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %44 = load i32, ptr %43, align 8, !tbaa !702
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %46 = load ptr, ptr %45, align 8, !tbaa !582
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 860
  %48 = load i32, ptr %47, align 4, !tbaa !726
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %50 = load i32, ptr %49, align 8, !tbaa !107
  %51 = tail call noundef i32 @_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE(ptr %42, i64 %.sroa.speculated.i, i32 noundef %44, i32 noundef %48, i32 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 84
  store i32 %51, ptr %53, align 4, !tbaa !738
  %54 = trunc i64 %1 to i32
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 %54, ptr %55, align 4, !tbaa !780
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format16FormatTokenLexer12readRawTokenERNS0_11FormatTokenE(ptr noundef nonnull align 8 captures(none) dereferenceable(3824) %0, ptr noundef nonnull align 8 dereferenceable(305) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %4 = load ptr, ptr %3, align 8, !tbaa !582
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 431
  %6 = load i8, ptr %5, align 1, !tbaa !583
  %7 = icmp eq i8 %6, 10
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer27readRawTokenVerilogSpecificERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3824) %0, ptr noundef nonnull align 8 dereferenceable(20) %1)
  br i1 %9, label %14, label %10

10:                                               ; preds = %8, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !228
  %13 = tail call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %12, ptr noundef nonnull align 8 dereferenceable(20) %1) #23
  br label %14

14:                                               ; preds = %10, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %16 = load ptr, ptr %15, align 8, !tbaa !747
  %17 = load i32, ptr %1, align 8, !tbaa !720
  %18 = tail call noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %16, i32 %17, ptr noundef null) #23
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !780
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %18, ptr %22, align 8, !tbaa !227
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %21, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i16, ptr %23, align 8, !tbaa !699
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread31

26:                                               ; preds = %14
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread31, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %26
  %lhsc = load i8, ptr %18, align 1
  %27 = icmp eq i8 %lhsc, 34
  br i1 %27, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread29

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  store i16 14, ptr %23, align 8, !tbaa !699
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = load i8, ptr %28, align 8
  %30 = or i8 %29, 32
  store i8 %30, ptr %28, align 8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread31

_ZNK4llvm9StringRef11starts_withES0_.exit.thread29: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %31 = load ptr, ptr %3, align 8, !tbaa !582
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 431
  %33 = load i8, ptr %32, align 1, !tbaa !583
  %34 = icmp eq i8 %33, 4
  %.not.i24 = icmp eq i32 %20, 2
  %or.cond = select i1 %34, i1 %.not.i24, i1 false
  br i1 %or.cond, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread31

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread29
  %bcmp.i25 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %18, ptr noundef nonnull dereferenceable(2) @.str.35, i64 2)
  %35 = icmp eq i32 %bcmp.i25, 0
  br i1 %35, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread31

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  store i16 14, ptr %23, align 8, !tbaa !699
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread31

_ZN4llvmeqENS_9StringRefES0_.exit.thread31:       ; preds = %26, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread29, %14
  %.pr = phi i16 [ 0, %26 ], [ 14, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ 14, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread29 ], [ %24, %14 ]
  %36 = load ptr, ptr %3, align 8, !tbaa !582
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 431
  %38 = load i8, ptr %37, align 1, !tbaa !583
  switch i8 %38, label %thread-pre-split [
    i8 4, label %39
    i8 9, label %39
    i8 7, label %39
  ]

39:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread31, %_ZN4llvmeqENS_9StringRefES0_.exit.thread31, %_ZN4llvmeqENS_9StringRefES0_.exit.thread31
  switch i16 %.pr, label %45 [
    i16 9, label %.thread
    i16 4, label %41
  ]

.thread:                                          ; preds = %39
  store i16 14, ptr %23, align 8, !tbaa !699
  br label %45

thread-pre-split:                                 ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread31
  %40 = icmp eq i16 %.pr, 4
  br i1 %40, label %41, label %45

41:                                               ; preds = %39, %thread-pre-split
  %42 = tail call noundef zeroext i1 @_ZN5clang6format15isClangFormatOnEN4llvm9StringRefE(ptr %18, i64 %21) #23
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3784
  store i8 0, ptr %44, align 8, !tbaa !122
  br label %45

45:                                               ; preds = %39, %.thread, %43, %41, %thread-pre-split
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3784
  %47 = load i8, ptr %46, align 8, !tbaa !122, !range !225, !noundef !255
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 65
  %49 = load i16, ptr %48, align 1
  %50 = shl nuw nsw i8 %47, 4
  %51 = zext nneg i8 %50 to i16
  %52 = and i16 %49, -17
  %53 = or disjoint i16 %52, %51
  store i16 %53, ptr %48, align 1
  %54 = load i16, ptr %23, align 8, !tbaa !699
  %55 = icmp eq i16 %54, 4
  br i1 %55, label %56, label %59

56:                                               ; preds = %45
  %.sroa.0.0.copyload = load ptr, ptr %22, align 8, !tbaa !227
  %.sroa.2.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !99
  %57 = tail call noundef zeroext i1 @_ZN5clang6format16isClangFormatOffEN4llvm9StringRefE(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #23
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  store i8 1, ptr %46, align 8, !tbaa !122
  br label %59

59:                                               ; preds = %58, %56, %45
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang14IdentifierInfo14getPPKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE8containsEPKS2_(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i8, ptr %3, align 4, !tbaa !121, !range !225, !noundef !255
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !117
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !119
  %10 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %10, 3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  %.not.not9.i = icmp eq i32 %9, 0
  br i1 %.not.not9.i, label %_ZNK4llvm19SmallPtrSetImplBase12contains_impEPKv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.0810.i = phi ptr [ %14, %.lr.ph.i ], [ %7, %6 ]
  %12 = load ptr, ptr %.0810.i, align 8, !tbaa !98
  %13 = icmp eq ptr %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 8
  %.not.not.i = icmp eq ptr %14, %11
  %or.cond = select i1 %13, i1 true, i1 %.not.not.i
  br i1 %or.cond, label %_ZNK4llvm19SmallPtrSetImplBase12contains_impEPKv.exit, label %.lr.ph.i, !llvm.loop !781

15:                                               ; preds = %2
  %16 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #23
  %17 = icmp ne ptr %16, null
  br label %_ZNK4llvm19SmallPtrSetImplBase12contains_impEPKv.exit

_ZNK4llvm19SmallPtrSetImplBase12contains_impEPKv.exit: ; preds = %.lr.ph.i, %6, %15
  %.1.i = phi i1 [ %17, %15 ], [ false, %6 ], [ %13, %.lr.ph.i ]
  ret i1 %.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer27readRawTokenVerilogSpecificERNS_5TokenE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3824) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !228
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !744
  %7 = load i8, ptr %6, align 1, !tbaa !721
  switch i8 %7, label %41 [
    i8 39, label %.critedge
    i8 96, label %8
    i8 92, label %12
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !721
  %11 = icmp eq i8 %10, 96
  %. = select i1 %11, i64 2, i64 1
  br label %.critedge

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !721
  switch i8 %14, label %.preheader [
    i8 13, label %41
    i8 10, label %41
  ]

.preheader:                                       ; preds = %12, %24
  %15 = phi i8 [ %.pre, %24 ], [ %14, %12 ]
  %.1 = phi i64 [ %25, %24 ], [ 1, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 %.1
  switch i8 %15, label %24 [
    i8 0, label %.critedge
    i8 12, label %.critedge
    i8 10, label %.critedge
    i8 13, label %.critedge
    i8 9, label %.critedge
    i8 11, label %.critedge
    i8 32, label %.critedge
    i8 92, label %17
  ]

17:                                               ; preds = %.preheader
  %18 = getelementptr i8, ptr %16, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !721
  switch i8 %19, label %24 [
    i8 13, label %20
    i8 10, label %.thread
  ]

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %16, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !721
  %23 = icmp eq i8 %22, 10
  br i1 %23, label %24, label %.thread

.thread:                                          ; preds = %17, %20
  br label %24

24:                                               ; preds = %.preheader, %17, %20, %.thread
  %.sink = phi i64 [ 2, %.thread ], [ 3, %20 ], [ 1, %17 ], [ 1, %.preheader ]
  %25 = add i64 %.1, %.sink
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 %25
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !721
  br label %.preheader, !llvm.loop !782

.critedge:                                        ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %8, %2
  %.043 = phi i64 [ 1, %2 ], [ %., %8 ], [ %.1, %.preheader ], [ %.1, %.preheader ], [ %.1, %.preheader ], [ %.1, %.preheader ], [ %.1, %.preheader ], [ %.1, %.preheader ], [ %.1, %.preheader ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 6, ptr %26, align 8, !tbaa !699
  %27 = trunc i64 %.043 to i32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %27, ptr %28, align 4, !tbaa !780
  %29 = tail call i32 @_ZNK5clang5Lexer17getSourceLocationEPKcj(ptr noundef nonnull align 8 dereferenceable(204) %4, ptr noundef nonnull %6, i32 noundef %27) #23
  store i32 %29, ptr %1, align 8, !tbaa !720
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %6, ptr %30, align 8, !tbaa !732
  %31 = load ptr, ptr %3, align 8, !tbaa !228
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %33 = load ptr, ptr %32, align 8, !tbaa !744
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !750
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  %40 = add i32 %39, %27
  tail call void @_ZN5clang5Lexer4seekEjb(ptr noundef nonnull align 8 dereferenceable(204) %31, i32 noundef %40, i1 noundef zeroext false) #23
  br label %41

41:                                               ; preds = %2, %12, %12, %.critedge
  %.0 = phi i1 [ false, %12 ], [ true, %.critedge ], [ false, %12 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN5clang5Lexer4seekEjb(ptr noundef nonnull align 8 dereferenceable(204), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang6format15isClangFormatOnEN4llvm9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang6format16isClangFormatOffEN4llvm9StringRefE(ptr, i64) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang5LexerC1ENS_14SourceLocationERKNS_11LangOptionsEPKcS6_S6_b(ptr noundef nonnull align 8 dereferenceable(204), i32, ptr noundef nonnull align 8 dereferenceable(849), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !562
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread30

.thread30:                                        ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !114
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !319
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !318
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !563
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %1, align 8
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.025.0.in = phi ptr [ %16, %15 ], [ %.sroa.025.0, %19 ]
  %.sroa.025.0 = load ptr, ptr %.sroa.025.0.in, align 8, !tbaa !558
  %.not = icmp eq ptr %.sroa.025.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.025.0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !114
  %22 = icmp eq ptr %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !783

23:                                               ; preds = %18
  %24 = ptrtoint ptr %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !319
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread30
  %29 = load ptr, ptr %14, align 8, !tbaa !558
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !114
  %32 = icmp eq ptr %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !784

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8, !tbaa !558
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !114
  %39 = ptrtoint ptr %38 to i64
  %40 = urem i64 %39, %10
  %.not19.i.i = icmp eq i64 %40, %11
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !784

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !784

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread30
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread30 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %26, %23 ], [ %10, %.thread30 ], [ %10, %..loopexit_crit_edge21.i.i ], [ %10, %.lr.ph.i.i ]
  %43 = phi ptr [ %25, %23 ], [ %9, %.thread30 ], [ %9, %..loopexit_crit_edge21.i.i ], [ %9, %.lr.ph.i.i ]
  %44 = phi i64 [ %24, %23 ], [ %8, %.thread30 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %45 = phi ptr [ %17, %23 ], [ %7, %.thread30 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %46 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  store ptr null, ptr %46, align 8, !tbaa !558
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %45, ptr %47, align 8, !tbaa !114
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %42, i64 noundef %6, i64 noundef 1) #23
  %50 = extractvalue { i8, i64 } %49, 0
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %56

52:                                               ; preds = %.critedge
  %53 = extractvalue { i8, i64 } %49, 1
  tail call void @_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %53)
  %54 = load i64, ptr %43, align 8, !tbaa !319
  %55 = urem i64 %44, %54
  br label %56

56:                                               ; preds = %52, %.critedge
  %.0.i17 = phi i64 [ %55, %52 ], [ %41, %.critedge ]
  %57 = load ptr, ptr %0, align 8, !tbaa !318
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %.0.i17
  %59 = load ptr, ptr %58, align 8, !tbaa !563
  %.not.i.i18 = icmp eq ptr %59, null
  br i1 %.not.i.i18, label %63, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %59, align 8, !tbaa !558
  store ptr %61, ptr %46, align 8, !tbaa !558
  %62 = load ptr, ptr %58, align 8, !tbaa !563
  store ptr %46, ptr %62, align 8, !tbaa !558
  br label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !557
  store ptr %65, ptr %46, align 8, !tbaa !558
  store ptr %46, ptr %64, align 8, !tbaa !557
  %.not11.i.i = icmp eq ptr %65, null
  br i1 %.not11.i.i, label %73, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i64, ptr %43, align 8, !tbaa !319
  %69 = load ptr, ptr %67, align 8, !tbaa !114
  %70 = ptrtoint ptr %69 to i64
  %71 = urem i64 %70, %68
  %72 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %71
  store ptr %46, ptr %72, align 8, !tbaa !563
  br label %73

73:                                               ; preds = %66, %63
  store ptr %64, ptr %58, align 8, !tbaa !563
  br label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %73, %60
  %74 = load i64, ptr %5, align 8, !tbaa !562
  %75 = add i64 %74, 1
  store i64 %75, ptr %5, align 8, !tbaa !562
  br label %_ZNKSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit

_ZNKSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit: ; preds = %33, %19, %28, %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.028.1 = phi ptr [ %46, %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %.sroa.025.0, %19 ], [ %29, %28 ], [ %35, %33 ]
  %.sroa.4.1 = phi i8 [ 1, %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %19 ], [ 0, %28 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.028.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !552

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !553
  br label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !552

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !557
  store ptr null, ptr %14, align 8, !tbaa !557
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %31
  %.031 = phi ptr [ %16, %31 ], [ %15, %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %31 ], [ 0, %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8, !tbaa !558
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !114
  %19 = ptrtoint ptr %18 to i64
  %20 = urem i64 %19, %1
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !563
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %23, label %28

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %14, align 8, !tbaa !557
  store ptr %24, ptr %.031, align 8, !tbaa !558
  store ptr %.031, ptr %14, align 8, !tbaa !557
  store ptr %14, ptr %21, align 8, !tbaa !563
  %25 = load ptr, ptr %.031, align 8, !tbaa !558
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %27, align 8, !tbaa !563
  br label %31

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %22, align 8, !tbaa !558
  store ptr %29, ptr %.031, align 8, !tbaa !558
  %30 = load ptr, ptr %21, align 8, !tbaa !563
  store ptr %.031, ptr %30, align 8, !tbaa !558
  br label %31

31:                                               ; preds = %23, %26, %28
  %.1 = phi i64 [ %.02530, %28 ], [ %20, %26 ], [ %20, %23 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !785

._crit_edge:                                      ; preds = %31, %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !318
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !319
  %38 = shl i64 %37, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #25
  br label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %39, align 8, !tbaa !319
  store ptr %.0.i, ptr %0, align 8, !tbaa !318
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNK5clang13SourceManager24getFakeBufferForRecoveryEv(ptr dead_on_unwind writable sret(%"class.llvm::MemoryBufferRef") align 8, ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #1

declare void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.std::optional.208") align 8, ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(808), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !254
  %4 = add i32 %1, 1
  %or.cond.i.i = icmp ult i32 %4, 2
  br i1 %or.cond.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %5

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %40

7:                                                ; preds = %5
  %8 = sub nuw nsw i32 -2, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = lshr i32 %8, 6
  %11 = zext nneg i32 %10 to i64
  %12 = load ptr, ptr %9, align 8, !tbaa !110
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = and i32 %8, 63
  %15 = load i64, ptr %13, align 8, !tbaa !99
  %16 = zext nneg i32 %14 to i64
  %17 = shl nuw i64 1, %16
  %18 = and i64 %15, %17
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %37, label %19

19:                                               ; preds = %7
  %20 = zext nneg i32 %8 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = lshr i64 %20, 5
  %23 = load ptr, ptr %21, align 8, !tbaa !110
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !775
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %26, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !552

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %29, i64 noundef 32)
  store ptr %30, ptr %24, align 8, !tbaa !775
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %26
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %30, %26 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i64 [ %32, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 32, %26 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i, -1
  %33 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !776

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !775
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %19
  %34 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %25, %19 ]
  %35 = and i64 %20, 31
  %36 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %35
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

37:                                               ; preds = %7
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %8, ptr noundef nonnull %3) #23
  %.pre.i = load i8, ptr %3, align 1, !tbaa !254, !range !225
  %39 = trunc nuw i8 %.pre.i to i1
  br i1 %39, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9: ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

40:                                               ; preds = %5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = zext nneg i32 %1 to i64
  %43 = load ptr, ptr %41, align 8, !tbaa !110
  %44 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %42
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread: ; preds = %2, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, %40
  %45 = phi ptr [ %36, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i ], [ %44, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %50, label %46

46:                                               ; preds = %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit
  %47 = phi ptr [ %38, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9 ], [ %45, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, -1
  %spec.select = select i1 %49, ptr %47, ptr null
  br label %50

50:                                               ; preds = %46, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread
  %51 = phi ptr [ %spec.select, %46 ], [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread ], [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  ret ptr %51
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = mul i64 %1, 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !576
  %6 = add i64 %5, %3
  store i64 %6, ptr %4, align 8, !tbaa !576
  %7 = load ptr, ptr %0, align 8, !tbaa !577
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add i64 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !578
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i = icmp ule i64 %11, %14
  %15 = icmp ne ptr %7, null
  %16 = and i1 %15, %.not.i.i.i
  br i1 %16, label %17, label %20, !prof !264

17:                                               ; preds = %2
  %18 = inttoptr i64 %11 to ptr
  store ptr %18, ptr %0, align 8, !tbaa !577
  %19 = inttoptr i64 %10 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit

20:                                               ; preds = %2
  %21 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %3, i64 noundef %3, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit: ; preds = %17, %20
  %.0.i.i.i = phi ptr [ %19, %17 ], [ %21, %20 ]
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #14 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !111
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !112
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !264

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #23
  %.pre.i = load i32, ptr %13, align 8, !tbaa !111
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !110
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !111
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !111
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !111
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #23
  %40 = load i32, ptr %34, align 8, !tbaa !111
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !112
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !264

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #23
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !111
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !110
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !111
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !111
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !578
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !577
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #23
  %7 = load ptr, ptr %0, align 8, !tbaa !768
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !567
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
  %.pre = load ptr, ptr %12, align 8, !tbaa !567
  br label %.preheader.i.i, !llvm.loop !786

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !787
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !787
  br label %17

17:                                               ; preds = %5, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = add i64 %2, 17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !576
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !576
  %23 = load ptr, ptr %18, align 8, !tbaa !577
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !578
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !264

33:                                               ; preds = %17
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %18, align 8, !tbaa !577
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
  store i8 0, ptr %40, align 1, !tbaa !721
  store i64 %2, ptr %.0.i.i.i.i, align 8, !tbaa !769
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %41, align 8, !tbaa !788
  store ptr %.0.i.i.i.i, ptr %9, align 8, !tbaa !567
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !766
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !766
  %45 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #23
  %46 = load ptr, ptr %0, align 8, !tbaa !768
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %48, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %50, %.critedge.i.i.i26 ]
  %49 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !567
  %magicptr.i.i.i25 = ptrtoint ptr %49 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !786

_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !562
  %.not.not.i = icmp eq i64 %4, 0
  br i1 %.not.not.i, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %9, %5
  %.sroa.06.0.in.i = phi ptr [ %6, %5 ], [ %.sroa.06.0.i, %9 ]
  %.sroa.06.0.i = load ptr, ptr %.sroa.06.0.in.i, align 8, !tbaa !558
  %.not.i = icmp eq ptr %.sroa.06.0.i, null
  br i1 %.not.i, label %_ZNKSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE4findERKS2_.exit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  %12 = icmp eq ptr %7, %11
  br i1 %12, label %_ZNKSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE4findERKS2_.exit, label %8, !llvm.loop !735

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !114
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !319
  %18 = urem i64 %15, %17
  %19 = load ptr, ptr %0, align 8, !tbaa !318
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !563
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNKSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE4findERKS2_.exit, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %21, align 8, !tbaa !558
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !114
  %26 = icmp eq ptr %14, %25
  br i1 %26, label %_ZNKSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE4findERKS2_.exit, label %.lr.ph.i.i.i

27:                                               ; preds = %30
  %28 = icmp eq ptr %14, %32
  br i1 %28, label %_ZNKSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE4findERKS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !736

.lr.ph.i.i.i:                                     ; preds = %22, %27
  %.020.i.i.i = phi ptr [ %29, %27 ], [ %23, %22 ]
  %29 = load ptr, ptr %.020.i.i.i, align 8, !tbaa !558
  %.not18.i.i.i = icmp eq ptr %29, null
  br i1 %.not18.i.i.i, label %_ZNKSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE4findERKS2_.exit, label %30

30:                                               ; preds = %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !114
  %33 = ptrtoint ptr %32 to i64
  %34 = urem i64 %33, %17
  %.not19.i.i.i = icmp eq i64 %34, %18
  br i1 %.not19.i.i.i, label %27, label %..loopexit_crit_edge21.i.i.i, !llvm.loop !736

..loopexit_crit_edge21.i.i.i:                     ; preds = %30
  br label %_ZNKSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE4findERKS2_.exit, !llvm.loop !736

_ZNKSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE4findERKS2_.exit: ; preds = %27, %.lr.ph.i.i.i, %8, %9, %13, %22, %..loopexit_crit_edge21.i.i.i
  %.sroa.06.1.i = phi ptr [ null, %..loopexit_crit_edge21.i.i.i ], [ null, %8 ], [ %23, %22 ], [ null, %13 ], [ %.sroa.06.0.i, %9 ], [ null, %.lr.ph.i.i.i ], [ %29, %27 ]
  ret ptr %.sroa.06.1.i
}

declare noundef i32 @_ZN5clang18getBinOpPrecedenceENS_3tok9TokenKindEbb(i16 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #16

declare noundef i32 @_ZN4llvm3sys7unicode15columnWidthUTF8ENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang13SourceManager13getFileIDSizeENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1, i32 noundef %2) local_unnamed_addr #9 comdat align 2 {
  %4 = add i32 %1, 1
  %or.cond.i.i = icmp ult i32 %4, 2
  br i1 %or.cond.i.i, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %8
  %11 = sub nuw nsw i32 -2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = lshr i32 %11, 6
  %14 = zext nneg i32 %13 to i64
  %15 = load ptr, ptr %12, align 8, !tbaa !110
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %14
  %17 = and i32 %11, 63
  %18 = load i64, ptr %16, align 8, !tbaa !99
  %19 = zext nneg i32 %17 to i64
  %20 = shl nuw i64 1, %19
  %21 = and i64 %18, %20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %40, label %22

22:                                               ; preds = %10
  %23 = zext nneg i32 %11 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = lshr i64 %23, 5
  %26 = load ptr, ptr %24, align 8, !tbaa !110
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !775
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %29, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !552

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef 32)
  store ptr %33, ptr %27, align 8, !tbaa !775
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %29
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %33, %29 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 32, %29 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !776

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !775
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %22
  %37 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %28, %22 ]
  %38 = and i64 %23, 31
  %39 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %38
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

40:                                               ; preds = %10
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %11, ptr noundef null) #23
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

42:                                               ; preds = %8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = zext nneg i32 %1 to i64
  %45 = load ptr, ptr %43, align 8, !tbaa !110
  %46 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %44
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit: ; preds = %5, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, %40, %42
  %.0.i.i = phi ptr [ %7, %5 ], [ %46, %42 ], [ %39, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i ], [ %41, %40 ]
  %47 = load i32, ptr %.0.i.i, align 8
  %48 = and i32 %47, 2147483647
  %49 = icmp ult i32 %2, %48
  br i1 %49, label %102, label %50

50:                                               ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit
  %51 = icmp eq i32 %1, -2
  br i1 %51, label %102, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %55 = load i32, ptr %54, align 8, !tbaa !111
  %56 = icmp eq i32 %4, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %59 = load i32, ptr %58, align 8, !tbaa !790
  %60 = icmp ult i32 %2, %59
  br label %102

61:                                               ; preds = %52
  %62 = icmp slt i32 %4, 0
  br i1 %62, label %63, label %95

63:                                               ; preds = %61
  %64 = sub nuw i32 -3, %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = lshr i32 %64, 6
  %67 = zext nneg i32 %66 to i64
  %68 = load ptr, ptr %65, align 8, !tbaa !110
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %67
  %70 = and i32 %64, 63
  %71 = load i64, ptr %69, align 8, !tbaa !99
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw i64 1, %72
  %74 = and i64 %71, %73
  %.not.i.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i, label %93, label %75

75:                                               ; preds = %63
  %76 = zext nneg i32 %64 to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %78 = lshr i64 %76, 5
  %79 = load ptr, ptr %77, align 8, !tbaa !110
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %78
  %81 = load ptr, ptr %80, align 8, !tbaa !775
  %.not.i.i.i.i.i13 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i13, label %82, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, !prof !552

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %83, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %85, i64 noundef 32)
  store ptr %86, ptr %80, align 8, !tbaa !775
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %82
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i.i.i ], [ %86, %82 ]
  %.057.i.i.i.i.i.i.i.i = phi i64 [ %88, %.lr.ph.i.i.i.i.i.i.i.i ], [ 32, %82 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %88 = add nsw i64 %.057.i.i.i.i.i.i.i.i, -1
  %89 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !776

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %80, align 8, !tbaa !775
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, %75
  %90 = phi ptr [ %.pre.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i ], [ %81, %75 ]
  %91 = and i64 %76, 31
  %92 = getelementptr inbounds nuw [24 x i8], ptr %90, i64 %91
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

93:                                               ; preds = %63
  %94 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %64, ptr noundef null) #23
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

95:                                               ; preds = %61
  %96 = zext nneg i32 %4 to i64
  %97 = load ptr, ptr %53, align 8, !tbaa !110
  %98 = getelementptr inbounds nuw [24 x i8], ptr %97, i64 %96
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, %93, %95
  %.0.i.i12 = phi ptr [ %98, %95 ], [ %92, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i ], [ %94, %93 ]
  %99 = load i32, ptr %.0.i.i12, align 8
  %100 = and i32 %99, 2147483647
  %101 = icmp ult i32 %2, %100
  br label %102

102:                                              ; preds = %50, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit, %57
  %.0 = phi i1 [ %101, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit ], [ false, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit ], [ %60, %57 ], [ true, %50 ]
  ret i1 %.0
}

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #10

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.311") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %1, align 8
  %7 = and i32 %6, 1
  %.not.i.i.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = select i1 %.not.i.i.i.i, ptr %9, ptr %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = select i1 %.not.i.i.i.i, i32 %12, i32 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !tbaa !114
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = add i32 %13, -1
  %.02944.i = and i32 %21, %22
  %23 = zext nneg i32 %.02944.i to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !114
  %26 = icmp eq ptr %16, %25
  br i1 %26, label %.loopexit, label %.lr.ph.i, !prof !741

.lr.ph.i:                                         ; preds = %15, %32
  %27 = phi ptr [ %39, %32 ], [ %25, %15 ]
  %28 = phi ptr [ %38, %32 ], [ %24, %15 ]
  %.02947.i = phi i32 [ %.029.i, %32 ], [ %.02944.i, %15 ]
  %.02746.i = phi i32 [ %35, %32 ], [ 1, %15 ]
  %.03245.i = phi ptr [ %spec.select.i, %32 ], [ null, %15 ]
  %29 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %30, label %32, !prof !264

30:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %31 = select i1 %.not.i, ptr %28, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

32:                                               ; preds = %.lr.ph.i
  %33 = icmp eq ptr %27, inttoptr (i64 -8192 to ptr)
  %34 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %33, i1 %34, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %28, ptr %.03245.i
  %35 = add i32 %.02746.i, 1
  %36 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %36, %22
  %37 = zext i32 %.029.i to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !114
  %40 = icmp eq ptr %16, %39
  br i1 %40, label %.loopexit, label %.lr.ph.i, !prof !742, !llvm.loop !791

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %30, %4
  %.sink.i = phi ptr [ %31, %30 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !792
  %41 = lshr i32 %6, 1
  %42 = shl i32 %41, 2
  %43 = add i32 %42, 4
  %44 = mul i32 %13, 3
  %.not.i.i = icmp ult i32 %43, %44
  br i1 %.not.i.i, label %47, label %45, !prof !264

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %46 = shl i32 %13, 1
  br label %.sink.split.i.i

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !113
  %.neg.i.i = xor i32 %41, -1
  %.neg13.i.i = add i32 %13, %.neg.i.i
  %50 = sub i32 %.neg13.i.i, %49
  %51 = lshr i32 %13, 3
  %.not10.i.i = icmp ugt i32 %50, %51
  br i1 %.not10.i.i, label %53, label %.sink.split.i.i, !prof !264

.sink.split.i.i:                                  ; preds = %47, %45
  %.sink.i.i = phi i32 [ %46, %45 ], [ %13, %47 ]
  tail call void @_ZN4llvm13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %.sink.i.i)
  %52 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %1, align 8
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !792
  %.pre9.i = and i32 %.pre.i, 1
  br label %53

53:                                               ; preds = %.sink.split.i.i, %47
  %.pre-phi.i = phi i32 [ %.pre9.i, %.sink.split.i.i ], [ %7, %47 ]
  %54 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %47 ]
  %55 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %6, %47 ]
  %56 = and i32 %55, -2
  %57 = add i32 %56, 2
  %58 = or disjoint i32 %57, %.pre-phi.i
  store i32 %58, ptr %1, align 8
  %59 = load ptr, ptr %54, align 8, !tbaa !114
  %60 = icmp eq ptr %59, inttoptr (i64 -4096 to ptr)
  br i1 %60, label %65, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !113
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !113
  br label %65

65:                                               ; preds = %53, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %66 = load ptr, ptr %2, align 8, !tbaa !114
  store ptr %66, ptr %54, align 8, !tbaa !114
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %68 = load i32, ptr %3, align 4, !tbaa !104
  store i32 %68, ptr %67, align 8, !tbaa !104
  %69 = load i32, ptr %1, align 8
  %70 = and i32 %69, 1
  %.not.i.i.i.i7 = icmp eq i32 %70, 0
  %71 = load ptr, ptr %8, align 8
  %72 = select i1 %.not.i.i.i.i7, ptr %71, ptr %8
  %73 = load i32, ptr %11, align 8
  %74 = select i1 %.not.i.i.i.i7, i32 %73, i32 8
  br label %.loopexit

.loopexit:                                        ; preds = %32, %15, %65
  %.sink36 = phi i32 [ %74, %65 ], [ %13, %15 ], [ %13, %32 ]
  %.sink34 = phi ptr [ %72, %65 ], [ %10, %15 ], [ %10, %32 ]
  %.sink33 = phi ptr [ %54, %65 ], [ %24, %15 ], [ %38, %32 ]
  %.sink = phi i8 [ 1, %65 ], [ 0, %15 ], [ 0, %32 ]
  %75 = zext i32 %.sink36 to i64
  %76 = getelementptr inbounds nuw [16 x i8], ptr %.sink34, i64 %75
  store ptr %.sink33, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %76, ptr %.sroa.4.0..sroa_idx, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %77, align 8, !tbaa !794
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8, !tbaa !114
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %11, -1
  %.02944 = and i32 %19, %20
  %21 = zext nneg i32 %.02944 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !114
  %24 = icmp eq ptr %14, %23
  br i1 %24, label %.thread, label %.lr.ph, !prof !741

.lr.ph:                                           ; preds = %13, %30
  %25 = phi ptr [ %37, %30 ], [ %23, %13 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %13 ]
  %.02947 = phi i32 [ %.029, %30 ], [ %.02944, %13 ]
  %.02746 = phi i32 [ %33, %30 ], [ 1, %13 ]
  %.03245 = phi ptr [ %spec.select, %30 ], [ null, %13 ]
  %27 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %30, !prof !264

28:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %29 = select i1 %.not, ptr %26, ptr %.03245
  br label %.thread

30:                                               ; preds = %.lr.ph
  %31 = icmp eq ptr %25, inttoptr (i64 -8192 to ptr)
  %32 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %31, i1 %32, i1 false
  %spec.select = select i1 %or.cond.not, ptr %26, ptr %.03245
  %33 = add i32 %.02746, 1
  %34 = add i32 %.02947, %.02746
  %.029 = and i32 %34, %20
  %35 = zext i32 %.029 to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !114
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %.thread, label %.lr.ph, !prof !742, !llvm.loop !791

.thread:                                          ; preds = %30, %13, %3, %28
  %.sink = phi ptr [ %29, %28 ], [ null, %3 ], [ %22, %13 ], [ %36, %30 ]
  %.0 = phi i1 [ false, %28 ], [ false, %3 ], [ true, %13 ], [ true, %30 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !792
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.323", align 8
  %4 = icmp ugt i32 %1, 8
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  br label %20

20:                                               ; preds = %5, %2
  %.0 = phi i32 [ %.sroa.speculated, %5 ], [ %1, %2 ]
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 1
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %43, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %34
  %26 = icmp ugt i32 %.0, 8
  br i1 %26, label %35, label %42

27:                                               ; preds = %23, %34
  %.02738 = phi ptr [ %3, %23 ], [ %.1, %34 ]
  %.028.idx37 = phi i64 [ 0, %23 ], [ %.028.add, %34 ]
  %.028.ptr39 = getelementptr inbounds nuw i8, ptr %24, i64 %.028.idx37
  %28 = load ptr, ptr %.028.ptr39, align 8, !tbaa !114
  %magicptr = ptrtoint ptr %28 to i64
  switch i64 %magicptr, label %29 [
    i64 -4096, label %34
    i64 -8192, label %34
  ]

29:                                               ; preds = %27
  store ptr %28, ptr %.02738, align 8, !tbaa !114
  %30 = getelementptr inbounds nuw i8, ptr %.02738, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.028.ptr39, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !104
  store i32 %32, ptr %30, align 8, !tbaa !104
  %33 = getelementptr inbounds nuw i8, ptr %.02738, i64 16
  br label %34

34:                                               ; preds = %27, %27, %29
  %.1 = phi ptr [ %.02738, %27 ], [ %.02738, %27 ], [ %33, %29 ]
  %.028.add = add nuw nsw i64 %.028.idx37, 16
  %.not31 = icmp eq i64 %.028.add, 128
  br i1 %.not31, label %25, label %27, !llvm.loop !797

35:                                               ; preds = %25
  %36 = load i32, ptr %0, align 8
  %37 = and i32 %36, -2
  store i32 %37, ptr %0, align 8
  %38 = zext i32 %.0 to i64
  %39 = shl nuw nsw i64 %38, 4
  %40 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %39, i64 noundef 8) #23
  store ptr %40, ptr %24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %56

43:                                               ; preds = %20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %44, align 8, !tbaa !792
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !104
  %45 = icmp ult i32 %.0, 9
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = or disjoint i32 %21, 1
  store i32 %47, ptr %0, align 8
  br label %52

48:                                               ; preds = %43
  %49 = zext i32 %.0 to i64
  %50 = shl nuw nsw i64 %49, 4
  %51 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %50, i64 noundef 8) #23
  store ptr %51, ptr %44, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %52

52:                                               ; preds = %48, %46
  %53 = zext i32 %.sroa.6.0.copyload to i64
  %54 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload, i64 %53
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %54)
  %55 = shl nuw nsw i64 %53, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %55, i64 noundef 8) #23
  br label %56

56:                                               ; preds = %52, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !113
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 8
  %13 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !115

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %56, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, %56
  %.023 = phi ptr [ %57, %56 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.023, align 8, !tbaa !114
  %magicptr = ptrtoint ptr %16 to i64
  switch i64 %magicptr, label %17 [
    i64 -4096, label %56
    i64 -8192, label %56
  ]

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 1
  %.not.i.i.i.i15 = icmp eq i32 %19, 0
  %20 = load ptr, ptr %7, align 8
  %21 = select i1 %.not.i.i.i.i15, ptr %20, ptr %7
  %22 = load i32, ptr %10, align 8
  %23 = select i1 %.not.i.i.i.i15, i32 %22, i32 8
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = trunc i64 %magicptr to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = add i32 %23, -1
  %.02944.i = and i32 %29, %28
  %30 = zext nneg i32 %.02944.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !114
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i16, !prof !741

.lr.ph.i16:                                       ; preds = %17, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %17 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %17 ]
  %.02947.i = phi i32 [ %.029.i, %39 ], [ %.02944.i, %17 ]
  %.02746.i = phi i32 [ %42, %39 ], [ 1, %17 ]
  %.03245.i = phi ptr [ %spec.select.i, %39 ], [ null, %17 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39, !prof !264

37:                                               ; preds = %.lr.ph.i16
  %.not.i17 = icmp eq ptr %.03245.i, null
  %38 = select i1 %.not.i17, ptr %35, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

39:                                               ; preds = %.lr.ph.i16
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %40, i1 %41, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %35, ptr %.03245.i
  %42 = add i32 %.02746.i, 1
  %43 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %43, %29
  %44 = zext i32 %.029.i to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !114
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i16, !prof !742, !llvm.loop !791

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %39, %17, %37
  %.sink.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i, align 8, !tbaa !114
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !104
  store i32 %50, ptr %48, align 8, !tbaa !104
  %51 = load i32, ptr %0, align 8
  %52 = and i32 %51, -2
  %53 = add i32 %52, 2
  %54 = and i32 %51, 1
  %55 = or disjoint i32 %53, %54
  store i32 %55, ptr %0, align 8
  br label %56

56:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %.not = icmp eq ptr %57, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !798
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEELb1EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESD_IJOS6_EEEEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i64, ptr %2, align 8, !tbaa !256
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %3, align 8, !tbaa !98
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %6, align 8, !tbaa !114
  %10 = load i8, ptr %8, align 1, !tbaa !265
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !111
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !112
  %.not.i.i.not.i = icmp ult i32 %12, %14
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEELb1EE9push_backES7_.exit, label %15, !prof !264

15:                                               ; preds = %4
  %16 = zext i32 %12 to i64
  %17 = add nuw nsw i64 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %17, i64 noundef 16) #23
  %.pre.i = load i32, ptr %11, align 8, !tbaa !111
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEELb1EE9push_backES7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEELb1EE9push_backES7_.exit: ; preds = %4, %15
  %19 = phi i32 [ %12, %4 ], [ %.pre.i, %15 ]
  %20 = load ptr, ptr %0, align 8, !tbaa !110
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  store ptr %9, ptr %22, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 %10, ptr %.sroa.2.0..sroa_idx.i, align 1
  %23 = load i32, ptr %11, align 8, !tbaa !111
  %24 = add i32 %23, 1
  store i32 %24, ptr %11, align 8, !tbaa !111
  %25 = load ptr, ptr %0, align 8, !tbaa !110
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -16
  ret ptr %28
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #23
  %6 = load ptr, ptr %0, align 8, !tbaa !768
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !567
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !567
  br label %.preheader.i.i, !llvm.loop !799

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !787
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !787
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 9
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #23
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !721
  store i64 %2, ptr %18, align 8, !tbaa !769
  store ptr %18, ptr %8, align 8, !tbaa !567
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !766
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !766
  %25 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #23
  %26 = load ptr, ptr %0, align 8, !tbaa !768
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %28, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit ], [ %30, %.critedge.i.i.i25 ]
  %29 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !567
  %magicptr.i.i.i24 = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !799

_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN5clang6format10LexerStateESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !708
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !708
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 7
  %16 = load ptr, ptr %3, align 8, !tbaa !703
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !707
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !712
  %26 = load ptr, ptr %4, align 8, !tbaa !703
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 2305843009213693951
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.262) #24
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !800
  %37 = load ptr, ptr %0, align 8, !tbaa !801
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5clang6format10LexerStateESaIS2_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5clang6format10LexerStateESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !711
  br label %_ZNSt5dequeIN5clang6format10LexerStateESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5clang6format10LexerStateESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !98
  %47 = load ptr, ptr %3, align 8, !tbaa !713
  %48 = load i32, ptr %1, align 4, !tbaa !709
  store i32 %48, ptr %47, align 4, !tbaa !709
  %49 = load ptr, ptr %5, align 8, !tbaa !711
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8, !tbaa !708
  %51 = load ptr, ptr %50, align 8, !tbaa !98
  store ptr %51, ptr %17, align 8, !tbaa !707
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 512
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8, !tbaa !712
  store ptr %51, ptr %3, align 8, !tbaa !713
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN5clang6format10LexerStateESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !711
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !802
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !800
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !801
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5clang6format10LexerStateES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN5clang6format10LexerStateES4_ET0_T_S6_S5_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5clang6format10LexerStateES4_ET0_T_S6_S5_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN5clang6format10LexerStateES4_ET0_T_S6_S5_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN5clang6format10LexerStateESaIS2_EE15_M_allocate_mapEm.exit, !prof !552

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

46:                                               ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt11_Deque_baseIN5clang6format10LexerStateESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %39
  %47 = shl nuw nsw i64 %41, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #22
  %49 = sub i64 %41, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %54, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN5clang6format10LexerStateES4_ET0_T_S6_S5_.exit26, label %55

55:                                               ; preds = %_ZNSt11_Deque_baseIN5clang6format10LexerStateESaIS2_EE15_M_allocate_mapEm.exit
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %56, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %7, i64 %57, i1 false)
  br label %_ZSt4copyIPPN5clang6format10LexerStateES4_ET0_T_S6_S5_.exit26

_ZSt4copyIPPN5clang6format10LexerStateES4_ET0_T_S6_S5_.exit26: ; preds = %_ZNSt11_Deque_baseIN5clang6format10LexerStateESaIS2_EE15_M_allocate_mapEm.exit, %55
  %58 = load ptr, ptr %0, align 8, !tbaa !801
  %59 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %59) #25
  store ptr %48, ptr %0, align 8, !tbaa !801
  store i64 %41, ptr %14, align 8, !tbaa !800
  br label %_ZSt4copyIPPN5clang6format10LexerStateES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPN5clang6format10LexerStateES4_ET0_T_S6_S5_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5clang6format10LexerStateES4_ET0_T_S6_S5_.exit26
  %.0 = phi ptr [ %53, %_ZSt4copyIPPN5clang6format10LexerStateES4_ET0_T_S6_S5_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !708
  %60 = load ptr, ptr %.0, align 8, !tbaa !98
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8, !tbaa !707
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 512
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8, !tbaa !712
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %4, align 8, !tbaa !708
  %66 = load ptr, ptr %65, align 8, !tbaa !98
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %66, ptr %67, align 8, !tbaa !707
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 512
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %69, align 8, !tbaa !712
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_FormatTokenLexer.cpp() #17 section ".text.startup" {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5clang6format16FormatTokenLexer22CSharpAttributeTargetsE, i8 0, i64 20, i1 false)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5clang6format16FormatTokenLexer22CSharpAttributeTargetsE, i64 20), align 4, !tbaa !803
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %0
  %.011.i.idx.i = phi i64 [ %.011.i.add.i, %.lr.ph.i.i ], [ 0, %0 ]
  %.011.i.ptr.i = getelementptr inbounds nuw i8, ptr @constinit, i64 %.011.i.idx.i
  %.sroa.02.0.copyload.i.i = load ptr, ptr %.011.i.ptr.i, align 8, !tbaa !227
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.011.i.ptr.i, i64 8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !99
  %1 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.02.0.copyload.i.i, i64 %.sroa.4.0.copyload.i.i) #23
  %2 = tail call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5clang6format16FormatTokenLexer22CSharpAttributeTargetsE, ptr %.sroa.02.0.copyload.i.i, i64 %.sroa.4.0.copyload.i.i, i32 noundef %1)
  %.011.i.add.i = add nuw nsw i64 %.011.i.idx.i, 16
  %.not.i.i = icmp eq i64 %.011.i.add.i, 144
  br i1 %.not.i.i, label %__cxx_global_var_init.exit, label %.lr.ph.i.i

__cxx_global_var_init.exit:                       ; preds = %.lr.ph.i.i
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev, ptr nonnull @_ZN5clang6format16FormatTokenLexer22CSharpAttributeTargetsE, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #21

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5clang6format16FormatTokenLexerE", !5, i64 0, !9, i64 8, !10, i64 16, !17, i64 96, !17, i64 100, !18, i64 104, !25, i64 112, !62, i64 968, !63, i64 976, !64, i64 984, !65, i64 992, !66, i64 1000, !75, i64 3072, !76, i64 3080, !17, i64 3088, !77, i64 3096, !83, i64 3240, !92, i64 3520, !92, i64 3608, !92, i64 3696, !9, i64 3784, !95, i64 3792, !95, i64 3808}
!5 = !{!"p1 _ZTSN5clang6format11FormatTokenE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"bool", !7, i64 0}
!10 = !{!"_ZTSSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE", !11, i64 0}
!11 = !{!"_ZTSSt5dequeIN5clang6format10LexerStateESaIS2_EE", !12, i64 0}
!12 = !{!"_ZTSSt11_Deque_baseIN5clang6format10LexerStateESaIS2_EE", !13, i64 0}
!13 = !{!"_ZTSNSt11_Deque_baseIN5clang6format10LexerStateESaIS2_EE11_Deque_implE", !14, i64 0}
!14 = !{!"_ZTSNSt11_Deque_baseIN5clang6format10LexerStateESaIS2_EE16_Deque_impl_dataE", !6, i64 0, !15, i64 8, !16, i64 16, !16, i64 48}
!15 = !{!"long", !7, i64 0}
!16 = !{!"_ZTSSt15_Deque_iteratorIN5clang6format10LexerStateERS2_PS2_E", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!17 = !{!"int", !7, i64 0}
!18 = !{!"_ZTSSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE", !19, i64 0}
!19 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang5LexerESt14default_deleteIS1_ELb1ELb1EE", !20, i64 0}
!20 = !{!"_ZTSSt15__uniq_ptr_implIN5clang5LexerESt14default_deleteIS1_EE", !21, i64 0}
!21 = !{!"_ZTSSt5tupleIJPN5clang5LexerESt14default_deleteIS1_EEE", !22, i64 0}
!22 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang5LexerESt14default_deleteIS1_EEE", !23, i64 0}
!23 = !{!"_ZTSSt10_Head_baseILm0EPN5clang5LexerELb0EE", !24, i64 0}
!24 = !{!"p1 _ZTSN5clang5LexerE", !6, i64 0}
!25 = !{!"_ZTSN5clang11LangOptionsE", !26, i64 0, !27, i64 208, !28, i64 216, !9, i64 232, !30, i64 240, !30, i64 264, !30, i64 288, !30, i64 312, !30, i64 336, !35, i64 360, !38, i64 380, !39, i64 384, !39, i64 416, !39, i64 448, !39, i64 480, !30, i64 512, !42, i64 536, !30, i64 568, !43, i64 592, !52, i64 640, !39, i64 664, !39, i64 696, !57, i64 728, !9, i64 736, !61, i64 740, !17, i64 744, !30, i64 752, !39, i64 776, !9, i64 808, !9, i64 809, !39, i64 816, !9, i64 848}
!26 = !{!"_ZTSN5clang15LangOptionsBaseE", !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 12, !17, i64 12, !17, i64 12, !17, i64 12, !17, i64 12, !17, i64 12, !17, i64 12, !17, i64 13, !17, i64 13, !17, i64 13, !17, i64 13, !17, i64 13, !17, i64 13, !17, i64 13, !17, i64 13, !17, i64 14, !17, i64 14, !17, i64 14, !17, i64 14, !17, i64 14, !17, i64 14, !17, i64 14, !17, i64 14, !17, i64 15, !17, i64 15, !17, i64 15, !17, i64 15, !17, i64 15, !17, i64 15, !17, i64 15, !17, i64 15, !17, i64 16, !17, i64 16, !17, i64 16, !17, i64 16, !17, i64 16, !17, i64 16, !17, i64 16, !17, i64 16, !17, i64 17, !17, i64 17, !17, i64 17, !17, i64 17, !17, i64 17, !17, i64 17, !17, i64 17, !17, i64 17, !17, i64 18, !17, i64 18, !17, i64 18, !17, i64 18, !17, i64 18, !17, i64 18, !17, i64 18, !17, i64 18, !17, i64 19, !17, i64 19, !17, i64 19, !17, i64 19, !17, i64 19, !17, i64 19, !17, i64 19, !17, i64 19, !17, i64 20, !17, i64 20, !17, i64 20, !17, i64 20, !17, i64 20, !17, i64 20, !17, i64 20, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 44, !17, i64 44, !17, i64 44, !17, i64 44, !17, i64 44, !17, i64 44, !17, i64 45, !17, i64 45, !17, i64 45, !17, i64 45, !17, i64 45, !17, i64 45, !17, i64 45, !17, i64 45, !17, i64 46, !17, i64 46, !17, i64 46, !17, i64 46, !17, i64 46, !17, i64 46, !17, i64 46, !17, i64 46, !17, i64 47, !17, i64 47, !17, i64 47, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 60, !17, i64 60, !17, i64 60, !17, i64 60, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 68, !17, i64 68, !17, i64 68, !17, i64 68, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 88, !17, i64 88, !17, i64 88, !17, i64 88, !17, i64 88, !17, i64 88, !17, i64 88, !17, i64 89, !17, i64 89, !17, i64 89, !17, i64 89, !17, i64 89, !17, i64 89, !17, i64 89, !17, i64 89, !17, i64 90, !17, i64 92, !17, i64 96, !17, i64 96, !17, i64 96, !17, i64 96, !17, i64 96, !17, i64 96, !17, i64 96, !17, i64 96, !17, i64 97, !17, i64 97, !17, i64 97, !17, i64 97, !17, i64 97, !17, i64 97, !17, i64 97, !17, i64 100, !17, i64 104, !17, i64 104, !17, i64 104, !17, i64 104, !17, i64 104, !17, i64 104, !17, i64 104, !17, i64 104, !17, i64 105, !17, i64 105, !17, i64 105, !17, i64 105, !17, i64 105, !17, i64 105, !17, i64 105, !17, i64 105, !17, i64 106, !17, i64 106, !17, i64 106, !17, i64 106, !17, i64 106, !17, i64 106, !17, i64 106, !17, i64 106, !17, i64 107, !17, i64 107, !17, i64 107, !17, i64 107, !17, i64 107, !17, i64 107, !17, i64 107, !17, i64 107, !17, i64 108, !17, i64 108, !17, i64 108, !17, i64 108, !17, i64 108, !17, i64 108, !17, i64 108, !17, i64 108, !17, i64 109, !17, i64 109, !17, i64 109, !17, i64 112, !17, i64 116, !17, i64 120, !17, i64 124, !17, i64 128, !17, i64 132, !17, i64 136, !17, i64 140, !17, i64 144, !17, i64 148, !17, i64 152, !17, i64 156, !17, i64 156, !17, i64 156, !17, i64 156, !17, i64 156, !17, i64 156, !17, i64 156, !17, i64 157, !17, i64 157, !17, i64 157, !17, i64 157, !17, i64 157, !17, i64 157, !17, i64 160, !17, i64 164, !17, i64 164, !17, i64 164, !17, i64 164, !17, i64 164, !17, i64 164, !17, i64 168, !17, i64 172, !17, i64 172, !17, i64 172, !17, i64 172, !17, i64 172, !17, i64 172, !17, i64 176, !17, i64 180, !17, i64 184, !17, i64 188, !17, i64 192, !17, i64 192, !17, i64 192, !17, i64 192, !17, i64 192, !17, i64 192, !17, i64 192, !17, i64 193, !17, i64 193, !17, i64 193, !17, i64 194, !17, i64 194, !17, i64 196, !17, i64 198, !17, i64 198, !17, i64 198, !17, i64 198, !17, i64 199, !17, i64 199, !17, i64 199, !17, i64 200, !17, i64 200, !17, i64 200, !17, i64 200, !17, i64 201, !17, i64 201, !17, i64 201, !17, i64 202, !17, i64 202, !17, i64 202, !17, i64 203, !17, i64 203, !17, i64 203, !17, i64 204, !17, i64 204, !17, i64 204, !17, i64 205, !17, i64 205, !17, i64 205, !17, i64 205, !17, i64 205}
!27 = !{!"_ZTSN5clang12LangStandard4KindE", !7, i64 0}
!28 = !{!"_ZTSN5clang12SanitizerSetE", !29, i64 0}
!29 = !{!"_ZTSN5clang13SanitizerMaskE", !7, i64 0}
!30 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!35 = !{!"_ZTSN5clang11ObjCRuntimeE", !36, i64 0, !37, i64 4}
!36 = !{!"_ZTSN5clang11ObjCRuntime4KindE", !7, i64 0}
!37 = !{!"_ZTSN4llvm12VersionTupleE", !17, i64 0, !17, i64 4, !17, i64 7, !17, i64 8, !17, i64 11, !17, i64 12, !17, i64 15}
!38 = !{!"_ZTSN5clang15LangOptionsBase17CoreFoundationABIE", !7, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !15, i64 8, !7, i64 16}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !41, i64 0}
!41 = !{!"p1 omnipotent char", !6, i64 0}
!42 = !{!"_ZTSN5clang14CommentOptionsE", !30, i64 0, !9, i64 24}
!43 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St7greaterIS5_ESaISt4pairIKS5_S5_EEE", !44, i64 0}
!44 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE", !45, i64 0}
!45 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !46, i64 0, !48, i64 8}
!46 = !{!"_ZTSSt20_Rb_tree_key_compareISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !47, i64 0}
!47 = !{!"_ZTSSt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!48 = !{!"_ZTSSt15_Rb_tree_header", !49, i64 0, !15, i64 32}
!49 = !{!"_ZTSSt18_Rb_tree_node_base", !50, i64 0, !51, i64 8, !51, i64 16, !51, i64 24}
!50 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!51 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!52 = !{!"_ZTSSt6vectorIN4llvm6TripleESaIS1_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIN4llvm6TripleESaIS1_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTSN4llvm6TripleE", !6, i64 0}
!57 = !{!"_ZTSSt8optionalIN5clang12TargetCXXABI4KindEE", !58, i64 0}
!58 = !{!"_ZTSSt14_Optional_baseIN5clang12TargetCXXABI4KindELb1ELb1EE", !59, i64 0}
!59 = !{!"_ZTSSt17_Optional_payloadIN5clang12TargetCXXABI4KindELb1ELb1ELb1EE", !60, i64 0}
!60 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12TargetCXXABI4KindEE", !7, i64 0, !9, i64 4}
!61 = !{!"_ZTSN5clang15LangOptionsBase20GPUDefaultStreamKindE", !7, i64 0}
!62 = !{!"p1 _ZTSN5clang13SourceManagerE", !6, i64 0}
!63 = !{!"_ZTSN5clang6FileIDE", !17, i64 0}
!64 = !{!"p1 _ZTSN5clang6format11FormatStyleE", !6, i64 0}
!65 = !{!"p1 _ZTSN5clang15IdentifierTableE", !6, i64 0}
!66 = !{!"_ZTSN5clang6format18AdditionalKeywordsE", !67, i64 0, !67, i64 8, !67, i64 16, !67, i64 24, !67, i64 32, !67, i64 40, !67, i64 48, !67, i64 56, !67, i64 64, !67, i64 72, !67, i64 80, !67, i64 88, !67, i64 96, !67, i64 104, !67, i64 112, !67, i64 120, !67, i64 128, !67, i64 136, !67, i64 144, !67, i64 152, !67, i64 160, !67, i64 168, !67, i64 176, !67, i64 184, !67, i64 192, !67, i64 200, !67, i64 208, !67, i64 216, !67, i64 224, !67, i64 232, !67, i64 240, !67, i64 248, !67, i64 256, !67, i64 264, !67, i64 272, !67, i64 280, !67, i64 288, !67, i64 296, !67, i64 304, !67, i64 312, !67, i64 320, !67, i64 328, !67, i64 336, !67, i64 344, !67, i64 352, !67, i64 360, !67, i64 368, !67, i64 376, !67, i64 384, !67, i64 392, !67, i64 400, !67, i64 408, !67, i64 416, !67, i64 424, !67, i64 432, !67, i64 440, !67, i64 448, !67, i64 456, !67, i64 464, !67, i64 472, !67, i64 480, !67, i64 488, !67, i64 496, !67, i64 504, !67, i64 512, !67, i64 520, !67, i64 528, !67, i64 536, !67, i64 544, !67, i64 552, !67, i64 560, !67, i64 568, !67, i64 576, !67, i64 584, !67, i64 592, !67, i64 600, !67, i64 608, !67, i64 616, !67, i64 624, !67, i64 632, !67, i64 640, !67, i64 648, !67, i64 656, !67, i64 664, !67, i64 672, !67, i64 680, !67, i64 688, !67, i64 696, !67, i64 704, !67, i64 712, !67, i64 720, !67, i64 728, !67, i64 736, !67, i64 744, !67, i64 752, !67, i64 760, !67, i64 768, !67, i64 776, !67, i64 784, !67, i64 792, !67, i64 800, !67, i64 808, !67, i64 816, !67, i64 824, !67, i64 832, !67, i64 840, !67, i64 848, !67, i64 856, !67, i64 864, !67, i64 872, !67, i64 880, !67, i64 888, !67, i64 896, !67, i64 904, !67, i64 912, !67, i64 920, !67, i64 928, !67, i64 936, !67, i64 944, !67, i64 952, !67, i64 960, !67, i64 968, !67, i64 976, !67, i64 984, !67, i64 992, !67, i64 1000, !67, i64 1008, !67, i64 1016, !67, i64 1024, !67, i64 1032, !67, i64 1040, !67, i64 1048, !67, i64 1056, !67, i64 1064, !67, i64 1072, !67, i64 1080, !67, i64 1088, !67, i64 1096, !67, i64 1104, !67, i64 1112, !67, i64 1120, !67, i64 1128, !67, i64 1136, !67, i64 1144, !67, i64 1152, !67, i64 1160, !67, i64 1168, !67, i64 1176, !67, i64 1184, !67, i64 1192, !67, i64 1200, !67, i64 1208, !67, i64 1216, !67, i64 1224, !67, i64 1232, !67, i64 1240, !67, i64 1248, !67, i64 1256, !67, i64 1264, !67, i64 1272, !67, i64 1280, !67, i64 1288, !67, i64 1296, !67, i64 1304, !67, i64 1312, !67, i64 1320, !67, i64 1328, !67, i64 1336, !67, i64 1344, !67, i64 1352, !67, i64 1360, !67, i64 1368, !67, i64 1376, !67, i64 1384, !67, i64 1392, !67, i64 1400, !67, i64 1408, !67, i64 1416, !67, i64 1424, !67, i64 1432, !67, i64 1440, !67, i64 1448, !67, i64 1456, !67, i64 1464, !67, i64 1472, !67, i64 1480, !67, i64 1488, !67, i64 1496, !67, i64 1504, !67, i64 1512, !67, i64 1520, !67, i64 1528, !67, i64 1536, !67, i64 1544, !67, i64 1552, !67, i64 1560, !67, i64 1568, !67, i64 1576, !67, i64 1584, !67, i64 1592, !67, i64 1600, !67, i64 1608, !67, i64 1616, !67, i64 1624, !67, i64 1632, !67, i64 1640, !67, i64 1648, !67, i64 1656, !67, i64 1664, !67, i64 1672, !67, i64 1680, !67, i64 1688, !67, i64 1696, !67, i64 1704, !67, i64 1712, !67, i64 1720, !67, i64 1728, !67, i64 1736, !67, i64 1744, !67, i64 1752, !67, i64 1760, !67, i64 1768, !67, i64 1776, !67, i64 1784, !67, i64 1792, !67, i64 1800, !67, i64 1808, !67, i64 1816, !67, i64 1824, !67, i64 1832, !67, i64 1840, !68, i64 1848, !68, i64 1904, !68, i64 1960, !68, i64 2016}
!67 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !6, i64 0}
!68 = !{!"_ZTSSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE", !69, i64 0}
!69 = !{!"_ZTSSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE", !70, i64 0, !15, i64 8, !71, i64 16, !15, i64 24, !73, i64 32, !72, i64 48}
!70 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!71 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !72, i64 0}
!72 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!73 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !74, i64 0, !15, i64 8}
!74 = !{!"float", !7, i64 0}
!75 = !{!"_ZTSN5clang6format8encoding8EncodingE", !7, i64 0}
!76 = !{!"p1 _ZTSN4llvm24SpecificBumpPtrAllocatorIN5clang6format11FormatTokenEEE", !6, i64 0}
!77 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6format11FormatTokenELj16EEE", !78, i64 0, !82, i64 16}
!78 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !17, i64 8, !17, i64 12}
!82 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6format11FormatTokenELj16EEE", !7, i64 0}
!83 = !{!"_ZTSN4llvm14SmallMapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeELj8EEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEEE", !85, i64 0, !87, i64 136}
!85 = !{!"_ZTSN4llvm13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !17, i64 0, !17, i64 0, !17, i64 4, !86, i64 8}
!86 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairIPN5clang14IdentifierInfoEjEEJNS_13SmallDenseMapIS5_jLj8ENS_12DenseMapInfoIS5_vEES6_E8LargeRepEEEE", !7, i64 0}
!87 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEELj8EEE", !88, i64 0, !91, i64 16}
!88 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEELb1EEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEEvEE", !81, i64 0}
!91 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEELj8EEE", !7, i64 0}
!92 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang14IdentifierInfoELj8EEE", !93, i64 0, !7, i64 24}
!93 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !9, i64 20}
!95 = !{!"_ZTSN4llvm5RegexE", !96, i64 0, !17, i64 8}
!96 = !{!"p1 _ZTS10llvm_regex", !6, i64 0}
!97 = !{!4, !9, i64 8}
!98 = !{!6, !6, i64 0}
!99 = !{!15, !15, i64 0}
!100 = !{!4, !17, i64 96}
!101 = !{!4, !17, i64 100}
!102 = !{!23, !24, i64 0}
!103 = !{!62, !62, i64 0}
!104 = !{!17, !17, i64 0}
!105 = !{!64, !64, i64 0}
!106 = !{!65, !65, i64 0}
!107 = !{!4, !75, i64 3072}
!108 = !{!76, !76, i64 0}
!109 = !{!4, !17, i64 3088}
!110 = !{!81, !6, i64 0}
!111 = !{!81, !17, i64 8}
!112 = !{!81, !17, i64 12}
!113 = !{!85, !17, i64 4}
!114 = !{!67, !67, i64 0}
!115 = distinct !{!115, !116}
!116 = !{!"llvm.loop.mustprogress"}
!117 = !{!94, !6, i64 0}
!118 = !{!94, !17, i64 8}
!119 = !{!94, !17, i64 12}
!120 = !{!94, !17, i64 16}
!121 = !{!94, !9, i64 20}
!122 = !{!4, !9, i64 3784}
!123 = !{!39, !41, i64 0}
!124 = !{!39, !15, i64 8}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE: argument 0"}
!127 = distinct !{!127, !"_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE"}
!128 = !{!129, !126}
!129 = distinct !{!129, !130, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE: argument 0"}
!130 = distinct !{!130, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE"}
!131 = !{!132, !134, i64 8}
!132 = !{!"_ZTSN5clang13SourceManagerE", !133, i64 0, !134, i64 8, !135, i64 16, !136, i64 24, !146, i64 120, !9, i64 144, !9, i64 145, !9, i64 146, !148, i64 152, !155, i64 160, !160, i64 184, !164, i64 200, !171, i64 232, !17, i64 248, !17, i64 252, !175, i64 256, !175, i64 328, !181, i64 400, !63, i64 408, !182, i64 416, !63, i64 424, !189, i64 432, !17, i64 440, !17, i64 444, !63, i64 448, !63, i64 452, !17, i64 456, !17, i64 460, !190, i64 464, !192, i64 488, !194, i64 512, !195, i64 536, !202, i64 544, !208, i64 552, !215, i64 560, !217, i64 584}
!133 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang13SourceManagerEEE", !17, i64 0}
!134 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !6, i64 0}
!135 = !{!"p1 _ZTSN5clang11FileManagerE", !6, i64 0}
!136 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !41, i64 0, !41, i64 8, !137, i64 16, !142, i64 64, !15, i64 80, !15, i64 88}
!137 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !138, i64 0, !141, i64 16}
!138 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !81, i64 0}
!141 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!142 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !81, i64 0}
!146 = !{!"_ZTSN4llvm8DenseMapIN5clang12FileEntryRefEPNS1_6SrcMgr12ContentCacheENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !147, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!147 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheEEE", !6, i64 0}
!148 = !{!"_ZTSSt10unique_ptrIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !149, i64 0}
!149 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_ELb1ELb1EE", !150, i64 0}
!150 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !151, i64 0}
!151 = !{!"_ZTSSt5tupleIJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !152, i64 0}
!152 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !153, i64 0}
!153 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SourceManager21OverriddenFilesInfoTyELb0EE", !154, i64 0}
!154 = !{!"p1 _ZTSN5clang13SourceManager21OverriddenFilesInfoTyE", !6, i64 0}
!155 = !{!"_ZTSSt6vectorIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !156, i64 0}
!156 = !{!"_ZTSSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE12_Vector_implE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE17_Vector_impl_dataE", !159, i64 0, !159, i64 8, !159, i64 16}
!159 = !{!"p2 _ZTSN5clang6SrcMgr12ContentCacheE", !6, i64 0}
!160 = !{!"_ZTSN4llvm11SmallVectorIN5clang6SrcMgr9SLocEntryELj0EEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6SrcMgr9SLocEntryEEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6SrcMgr9SLocEntryELb1EEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvEE", !81, i64 0}
!164 = !{!"_ZTSN4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEE", !15, i64 0, !165, i64 8, !169, i64 24}
!165 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6SrcMgr9SLocEntryELj0EEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6SrcMgr9SLocEntryEEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6SrcMgr9SLocEntryELb1EEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvEE", !81, i64 0}
!169 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !7, i64 0}
!171 = !{!"_ZTSN4llvm11SmallVectorIN5clang6FileIDELj0EEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6FileIDEEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvEE", !81, i64 0}
!175 = !{!"_ZTSN4llvm9BitVectorE", !176, i64 0, !17, i64 64}
!176 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !177, i64 0, !180, i64 16}
!177 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !81, i64 0}
!180 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !7, i64 0}
!181 = !{!"p1 _ZTSN5clang23ExternalSLocEntrySourceE", !6, i64 0}
!182 = !{!"_ZTSSt10unique_ptrIN5clang13LineTableInfoESt14default_deleteIS1_EE", !183, i64 0}
!183 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13LineTableInfoESt14default_deleteIS1_ELb1ELb1EE", !184, i64 0}
!184 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13LineTableInfoESt14default_deleteIS1_EE", !185, i64 0}
!185 = !{!"_ZTSSt5tupleIJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !186, i64 0}
!186 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !187, i64 0}
!187 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13LineTableInfoELb0EE", !188, i64 0}
!188 = !{!"p1 _ZTSN5clang13LineTableInfoE", !6, i64 0}
!189 = !{!"p1 _ZTSN5clang6SrcMgr12ContentCacheE", !6, i64 0}
!190 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt4pairIS2_jENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !191, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!191 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt4pairIS3_jEEE", !6, i64 0}
!192 = !{!"_ZTSN4llvm8DenseMapISt4pairIN5clang6FileIDES3_ENS2_22InBeforeInTUCacheEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !193, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!193 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIN5clang6FileIDES4_ENS3_22InBeforeInTUCacheEntryEEE", !6, i64 0}
!194 = !{!"_ZTSN5clang22InBeforeInTUCacheEntryE", !63, i64 0, !63, i64 4, !9, i64 8, !63, i64 12, !17, i64 16, !17, i64 20}
!195 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !196, i64 0}
!196 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !197, i64 0}
!197 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !198, i64 0}
!198 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !199, i64 0}
!199 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !200, i64 0}
!200 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !201, i64 0}
!201 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !6, i64 0}
!202 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !203, i64 0}
!203 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_ELb1ELb1EE", !204, i64 0}
!204 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !205, i64 0}
!205 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !206, i64 0}
!206 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !207, i64 0}
!207 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr12ContentCacheELb0EE", !189, i64 0}
!208 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !209, i64 0}
!209 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_ELb1ELb1EE", !210, i64 0}
!210 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !211, i64 0}
!211 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !212, i64 0}
!212 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !213, i64 0}
!213 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr9SLocEntryELb0EE", !214, i64 0}
!214 = !{!"p1 _ZTSN5clang6SrcMgr9SLocEntryE", !6, i64 0}
!215 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt10unique_ptrISt3mapIjNS1_14SourceLocationESt4lessIjESaISt4pairIKjS5_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEEE", !216, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!216 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt10unique_ptrISt3mapIjNS2_14SourceLocationESt4lessIjESaISt4pairIKjS6_EEESt14default_deleteISD_EEEE", !6, i64 0}
!217 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !218, i64 0, !221, i64 16}
!218 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEEE", !219, i64 0}
!219 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELb0EEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEvEE", !81, i64 0}
!221 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !7, i64 0}
!222 = !{!132, !135, i64 16}
!223 = !{!224, !9, i64 32}
!224 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm15MemoryBufferRefEE", !7, i64 0, !9, i64 32}
!225 = !{i8 0, i8 2}
!226 = !{i64 0, i64 8, !227, i64 8, i64 8, !99, i64 16, i64 8, !227, i64 24, i64 8, !99}
!227 = !{!41, !41, i64 0}
!228 = !{!24, !24, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"vtable pointer", !8, i64 0}
!231 = !{!232, !7, i64 146}
!232 = !{!"_ZTSN5clang5LexerE", !233, i64 0, !41, i64 112, !41, i64 120, !236, i64 128, !242, i64 136, !9, i64 144, !9, i64 145, !7, i64 146, !41, i64 152, !9, i64 160, !9, i64 161, !9, i64 162, !9, i64 163, !9, i64 164, !41, i64 168, !243, i64 176, !244, i64 184, !17, i64 200}
!233 = !{!"_ZTSN5clang17PreprocessorLexerE", !234, i64 8, !63, i64 16, !17, i64 20, !9, i64 24, !9, i64 25, !9, i64 26, !235, i64 32, !237, i64 64}
!234 = !{!"p1 _ZTSN5clang12PreprocessorE", !6, i64 0}
!235 = !{!"_ZTSN5clang18MultipleIncludeOptE", !9, i64 0, !9, i64 1, !9, i64 2, !67, i64 8, !67, i64 16, !236, i64 24, !236, i64 28}
!236 = !{!"_ZTSN5clang14SourceLocationE", !17, i64 0}
!237 = !{!"_ZTSN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EEE", !238, i64 0, !241, i64 16}
!238 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEEE", !239, i64 0}
!239 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EEE", !240, i64 0}
!240 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvEE", !81, i64 0}
!241 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang17PPConditionalInfoELj4EEE", !7, i64 0}
!242 = !{!"p1 _ZTSN5clang11LangOptionsE", !6, i64 0}
!243 = !{!"_ZTSN5clang18ConflictMarkerKindE", !7, i64 0}
!244 = !{!"_ZTSN4llvm8ArrayRefIN5clang26dependency_directives_scan9DirectiveEEE", !245, i64 0, !15, i64 8}
!245 = !{!"p1 _ZTSN5clang26dependency_directives_scan9DirectiveE", !6, i64 0}
!246 = !{!34, !34, i64 0}
!247 = !{!248, !67, i64 0}
!248 = !{!"_ZTSSt4pairIPN5clang14IdentifierInfoENS0_6format9TokenTypeEE", !67, i64 0, !249, i64 8}
!249 = !{!"_ZTSN5clang6format9TokenTypeE", !7, i64 0}
!250 = !{!248, !249, i64 8}
!251 = !{!252, !67, i64 0}
!252 = !{!"_ZTSSt4pairIPN5clang14IdentifierInfoEjE", !67, i64 0, !17, i64 8}
!253 = !{!252, !17, i64 8}
!254 = !{!9, !9, i64 0}
!255 = !{}
!256 = !{!257, !257, i64 0}
!257 = !{!"p2 _ZTSN5clang14IdentifierInfoE", !6, i64 0}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZSt16forward_as_tupleIJPN5clang14IdentifierInfoEEESt5tupleIJDpOT_EES6_: argument 0"}
!260 = distinct !{!260, !"_ZSt16forward_as_tupleIJPN5clang14IdentifierInfoEEESt5tupleIJDpOT_EES6_"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZSt16forward_as_tupleIJN5clang6format9TokenTypeEEESt5tupleIJDpOT_EES6_: argument 0"}
!263 = distinct !{!263, !"_ZSt16forward_as_tupleIJN5clang6format9TokenTypeEEESt5tupleIJDpOT_EES6_"}
!264 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!265 = !{!249, !249, i64 0}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZSt16forward_as_tupleIJPN5clang14IdentifierInfoEEESt5tupleIJDpOT_EES6_: argument 0"}
!268 = distinct !{!268, !"_ZSt16forward_as_tupleIJPN5clang14IdentifierInfoEEESt5tupleIJDpOT_EES6_"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZSt16forward_as_tupleIJN5clang6format9TokenTypeEEESt5tupleIJDpOT_EES6_: argument 0"}
!271 = distinct !{!271, !"_ZSt16forward_as_tupleIJN5clang6format9TokenTypeEEESt5tupleIJDpOT_EES6_"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZSt16forward_as_tupleIJPN5clang14IdentifierInfoEEESt5tupleIJDpOT_EES6_: argument 0"}
!274 = distinct !{!274, !"_ZSt16forward_as_tupleIJPN5clang14IdentifierInfoEEESt5tupleIJDpOT_EES6_"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZSt16forward_as_tupleIJN5clang6format9TokenTypeEEESt5tupleIJDpOT_EES6_: argument 0"}
!277 = distinct !{!277, !"_ZSt16forward_as_tupleIJN5clang6format9TokenTypeEEESt5tupleIJDpOT_EES6_"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZSt16forward_as_tupleIJPN5clang14IdentifierInfoEEESt5tupleIJDpOT_EES6_: argument 0"}
!280 = distinct !{!280, !"_ZSt16forward_as_tupleIJPN5clang14IdentifierInfoEEESt5tupleIJDpOT_EES6_"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZSt16forward_as_tupleIJN5clang6format9TokenTypeEEESt5tupleIJDpOT_EES6_: argument 0"}
!283 = distinct !{!283, !"_ZSt16forward_as_tupleIJN5clang6format9TokenTypeEEESt5tupleIJDpOT_EES6_"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZSt16forward_as_tupleIJPN5clang14IdentifierInfoEEESt5tupleIJDpOT_EES6_: argument 0"}
!286 = distinct !{!286, !"_ZSt16forward_as_tupleIJPN5clang14IdentifierInfoEEESt5tupleIJDpOT_EES6_"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZSt16forward_as_tupleIJN5clang6format9TokenTypeEEESt5tupleIJDpOT_EES6_: argument 0"}
!289 = distinct !{!289, !"_ZSt16forward_as_tupleIJN5clang6format9TokenTypeEEESt5tupleIJDpOT_EES6_"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZSt16forward_as_tupleIJPN5clang14IdentifierInfoEEESt5tupleIJDpOT_EES6_: argument 0"}
!292 = distinct !{!292, !"_ZSt16forward_as_tupleIJPN5clang14IdentifierInfoEEESt5tupleIJDpOT_EES6_"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZSt16forward_as_tupleIJN5clang6format9TokenTypeEEESt5tupleIJDpOT_EES6_: argument 0"}
!295 = distinct !{!295, !"_ZSt16forward_as_tupleIJN5clang6format9TokenTypeEEESt5tupleIJDpOT_EES6_"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZSt16forward_as_tupleIJPN5clang14IdentifierInfoEEESt5tupleIJDpOT_EES6_: argument 0"}
!298 = distinct !{!298, !"_ZSt16forward_as_tupleIJPN5clang14IdentifierInfoEEESt5tupleIJDpOT_EES6_"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZSt16forward_as_tupleIJN5clang6format9TokenTypeEEESt5tupleIJDpOT_EES6_: argument 0"}
!301 = distinct !{!301, !"_ZSt16forward_as_tupleIJN5clang6format9TokenTypeEEESt5tupleIJDpOT_EES6_"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZSt16forward_as_tupleIJPN5clang14IdentifierInfoEEESt5tupleIJDpOT_EES6_: argument 0"}
!304 = distinct !{!304, !"_ZSt16forward_as_tupleIJPN5clang14IdentifierInfoEEESt5tupleIJDpOT_EES6_"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZSt16forward_as_tupleIJN5clang6format9TokenTypeEEESt5tupleIJDpOT_EES6_: argument 0"}
!307 = distinct !{!307, !"_ZSt16forward_as_tupleIJN5clang6format9TokenTypeEEESt5tupleIJDpOT_EES6_"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_: argument 0"}
!310 = distinct !{!310, !"_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_"}
!311 = distinct !{!311, !116}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_: argument 0"}
!314 = distinct !{!314, !"_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_: argument 0"}
!317 = distinct !{!317, !"_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_"}
!318 = !{!69, !70, i64 0}
!319 = !{!69, !15, i64 8}
!320 = !{!73, !74, i64 0}
!321 = !{!66, !67, i64 0}
!322 = !{!66, !67, i64 8}
!323 = !{!66, !67, i64 16}
!324 = !{!66, !67, i64 24}
!325 = !{!66, !67, i64 32}
!326 = !{!66, !67, i64 40}
!327 = !{!66, !67, i64 48}
!328 = !{!66, !67, i64 56}
!329 = !{!66, !67, i64 64}
!330 = !{!66, !67, i64 72}
!331 = !{!66, !67, i64 80}
!332 = !{!66, !67, i64 112}
!333 = !{!66, !67, i64 120}
!334 = !{!66, !67, i64 128}
!335 = !{!66, !67, i64 136}
!336 = !{!66, !67, i64 144}
!337 = !{!66, !67, i64 152}
!338 = !{!66, !67, i64 160}
!339 = !{!66, !67, i64 168}
!340 = !{!66, !67, i64 176}
!341 = !{!66, !67, i64 184}
!342 = !{!66, !67, i64 192}
!343 = !{!66, !67, i64 200}
!344 = !{!66, !67, i64 208}
!345 = !{!66, !67, i64 216}
!346 = !{!66, !67, i64 224}
!347 = !{!66, !67, i64 232}
!348 = !{!66, !67, i64 240}
!349 = !{!66, !67, i64 248}
!350 = !{!66, !67, i64 256}
!351 = !{!66, !67, i64 264}
!352 = !{!66, !67, i64 272}
!353 = !{!66, !67, i64 280}
!354 = !{!66, !67, i64 288}
!355 = !{!66, !67, i64 296}
!356 = !{!66, !67, i64 304}
!357 = !{!66, !67, i64 312}
!358 = !{!66, !67, i64 320}
!359 = !{!66, !67, i64 328}
!360 = !{!66, !67, i64 336}
!361 = !{!66, !67, i64 88}
!362 = !{!66, !67, i64 96}
!363 = !{!66, !67, i64 104}
!364 = !{!66, !67, i64 344}
!365 = !{!66, !67, i64 352}
!366 = !{!66, !67, i64 360}
!367 = !{!66, !67, i64 368}
!368 = !{!66, !67, i64 376}
!369 = !{!66, !67, i64 384}
!370 = !{!66, !67, i64 392}
!371 = !{!66, !67, i64 400}
!372 = !{!66, !67, i64 408}
!373 = !{!66, !67, i64 416}
!374 = !{!66, !67, i64 424}
!375 = !{!66, !67, i64 432}
!376 = !{!66, !67, i64 440}
!377 = !{!66, !67, i64 448}
!378 = !{!66, !67, i64 456}
!379 = !{!66, !67, i64 464}
!380 = !{!66, !67, i64 472}
!381 = !{!66, !67, i64 480}
!382 = !{!66, !67, i64 488}
!383 = !{!66, !67, i64 496}
!384 = !{!66, !67, i64 504}
!385 = !{!66, !67, i64 512}
!386 = !{!66, !67, i64 528}
!387 = !{!66, !67, i64 520}
!388 = !{!66, !67, i64 536}
!389 = !{!66, !67, i64 544}
!390 = !{!66, !67, i64 552}
!391 = !{!66, !67, i64 560}
!392 = !{!66, !67, i64 568}
!393 = !{!66, !67, i64 576}
!394 = !{!66, !67, i64 584}
!395 = !{!66, !67, i64 592}
!396 = !{!66, !67, i64 600}
!397 = !{!66, !67, i64 608}
!398 = !{!66, !67, i64 616}
!399 = !{!66, !67, i64 624}
!400 = !{!66, !67, i64 632}
!401 = !{!66, !67, i64 640}
!402 = !{!66, !67, i64 648}
!403 = !{!66, !67, i64 656}
!404 = !{!66, !67, i64 664}
!405 = !{!66, !67, i64 672}
!406 = !{!66, !67, i64 680}
!407 = !{!66, !67, i64 688}
!408 = !{!66, !67, i64 696}
!409 = !{!66, !67, i64 704}
!410 = !{!66, !67, i64 712}
!411 = !{!66, !67, i64 720}
!412 = !{!66, !67, i64 728}
!413 = !{!66, !67, i64 736}
!414 = !{!66, !67, i64 744}
!415 = !{!66, !67, i64 752}
!416 = !{!66, !67, i64 760}
!417 = !{!66, !67, i64 768}
!418 = !{!66, !67, i64 776}
!419 = !{!66, !67, i64 784}
!420 = !{!66, !67, i64 792}
!421 = !{!66, !67, i64 800}
!422 = !{!66, !67, i64 808}
!423 = !{!66, !67, i64 816}
!424 = !{!66, !67, i64 824}
!425 = !{!66, !67, i64 832}
!426 = !{!66, !67, i64 840}
!427 = !{!66, !67, i64 848}
!428 = !{!66, !67, i64 856}
!429 = !{!66, !67, i64 864}
!430 = !{!66, !67, i64 872}
!431 = !{!66, !67, i64 880}
!432 = !{!66, !67, i64 888}
!433 = !{!66, !67, i64 896}
!434 = !{!66, !67, i64 904}
!435 = !{!66, !67, i64 912}
!436 = !{!66, !67, i64 928}
!437 = !{!66, !67, i64 920}
!438 = !{!66, !67, i64 936}
!439 = !{!66, !67, i64 944}
!440 = !{!66, !67, i64 952}
!441 = !{!66, !67, i64 960}
!442 = !{!66, !67, i64 968}
!443 = !{!66, !67, i64 976}
!444 = !{!66, !67, i64 984}
!445 = !{!66, !67, i64 992}
!446 = !{!66, !67, i64 1000}
!447 = !{!66, !67, i64 1008}
!448 = !{!66, !67, i64 1016}
!449 = !{!66, !67, i64 1024}
!450 = !{!66, !67, i64 1032}
!451 = !{!66, !67, i64 1040}
!452 = !{!66, !67, i64 1048}
!453 = !{!66, !67, i64 1056}
!454 = !{!66, !67, i64 1064}
!455 = !{!66, !67, i64 1072}
!456 = !{!66, !67, i64 1080}
!457 = !{!66, !67, i64 1088}
!458 = !{!66, !67, i64 1096}
!459 = !{!66, !67, i64 1104}
!460 = !{!66, !67, i64 1112}
!461 = !{!66, !67, i64 1120}
!462 = !{!66, !67, i64 1128}
!463 = !{!66, !67, i64 1136}
!464 = !{!66, !67, i64 1144}
!465 = !{!66, !67, i64 1152}
!466 = !{!66, !67, i64 1160}
!467 = !{!66, !67, i64 1168}
!468 = !{!66, !67, i64 1176}
!469 = !{!66, !67, i64 1184}
!470 = !{!66, !67, i64 1192}
!471 = !{!66, !67, i64 1200}
!472 = !{!66, !67, i64 1208}
!473 = !{!66, !67, i64 1216}
!474 = !{!66, !67, i64 1224}
!475 = !{!66, !67, i64 1232}
!476 = !{!66, !67, i64 1240}
!477 = !{!66, !67, i64 1248}
!478 = !{!66, !67, i64 1256}
!479 = !{!66, !67, i64 1264}
!480 = !{!66, !67, i64 1272}
!481 = !{!66, !67, i64 1280}
!482 = !{!66, !67, i64 1288}
!483 = !{!66, !67, i64 1296}
!484 = !{!66, !67, i64 1304}
!485 = !{!66, !67, i64 1312}
!486 = !{!66, !67, i64 1320}
!487 = !{!66, !67, i64 1328}
!488 = !{!66, !67, i64 1336}
!489 = !{!66, !67, i64 1344}
!490 = !{!66, !67, i64 1352}
!491 = !{!66, !67, i64 1360}
!492 = !{!66, !67, i64 1368}
!493 = !{!66, !67, i64 1376}
!494 = !{!66, !67, i64 1384}
!495 = !{!66, !67, i64 1392}
!496 = !{!66, !67, i64 1400}
!497 = !{!66, !67, i64 1408}
!498 = !{!66, !67, i64 1416}
!499 = !{!66, !67, i64 1424}
!500 = !{!66, !67, i64 1432}
!501 = !{!66, !67, i64 1440}
!502 = !{!66, !67, i64 1448}
!503 = !{!66, !67, i64 1456}
!504 = !{!66, !67, i64 1464}
!505 = !{!66, !67, i64 1472}
!506 = !{!66, !67, i64 1480}
!507 = !{!66, !67, i64 1488}
!508 = !{!66, !67, i64 1496}
!509 = !{!66, !67, i64 1504}
!510 = !{!66, !67, i64 1512}
!511 = !{!66, !67, i64 1520}
!512 = !{!66, !67, i64 1528}
!513 = !{!66, !67, i64 1536}
!514 = !{!66, !67, i64 1544}
!515 = !{!66, !67, i64 1552}
!516 = !{!66, !67, i64 1560}
!517 = !{!66, !67, i64 1584}
!518 = !{!66, !67, i64 1568}
!519 = !{!66, !67, i64 1576}
!520 = !{!66, !67, i64 1592}
!521 = !{!66, !67, i64 1600}
!522 = !{!66, !67, i64 1608}
!523 = !{!66, !67, i64 1616}
!524 = !{!66, !67, i64 1624}
!525 = !{!66, !67, i64 1632}
!526 = !{!66, !67, i64 1640}
!527 = !{!66, !67, i64 1648}
!528 = !{!66, !67, i64 1656}
!529 = !{!66, !67, i64 1664}
!530 = !{!66, !67, i64 1672}
!531 = !{!66, !67, i64 1680}
!532 = !{!66, !67, i64 1688}
!533 = !{!66, !67, i64 1696}
!534 = !{!66, !67, i64 1704}
!535 = !{!66, !67, i64 1712}
!536 = !{!66, !67, i64 1720}
!537 = !{!66, !67, i64 1728}
!538 = !{!66, !67, i64 1736}
!539 = !{!66, !67, i64 1744}
!540 = !{!66, !67, i64 1752}
!541 = !{!66, !67, i64 1760}
!542 = !{!66, !67, i64 1768}
!543 = !{!66, !67, i64 1776}
!544 = !{!66, !67, i64 1784}
!545 = !{!66, !67, i64 1792}
!546 = !{!66, !67, i64 1800}
!547 = !{!66, !67, i64 1808}
!548 = !{!66, !67, i64 1816}
!549 = !{!66, !67, i64 1824}
!550 = !{!66, !67, i64 1832}
!551 = !{!66, !67, i64 1840}
!552 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!553 = !{!69, !72, i64 48}
!554 = !{!555, !555, i64 0}
!555 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEEE", !6, i64 0}
!556 = distinct !{!556, !116}
!557 = !{!69, !72, i64 16}
!558 = !{!71, !72, i64 0}
!559 = distinct !{!559, !116}
!560 = !{i64 0, i64 4, !561, i64 8, i64 8, !99}
!561 = !{!74, !74, i64 0}
!562 = !{!69, !15, i64 24}
!563 = !{!72, !72, i64 0}
!564 = !{!73, !15, i64 8}
!565 = !{!566, !566, i64 0}
!566 = !{!"std::nullptr_t", !7, i64 0}
!567 = !{!568, !568, i64 0}
!568 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!569 = !{!570, !575, i64 120}
!570 = !{!"_ZTSN5clang15IdentifierTableE", !571, i64 0, !575, i64 120}
!571 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !572, i64 0, !574, i64 24}
!572 = !{!"_ZTSN4llvm13StringMapImplE", !573, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20}
!573 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!574 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !136, i64 0}
!575 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !6, i64 0}
!576 = !{!136, !15, i64 80}
!577 = !{!136, !41, i64 0}
!578 = !{!136, !41, i64 8}
!579 = !{!580, !581, i64 16}
!580 = !{!"_ZTSN5clang14IdentifierInfoE", !17, i64 0, !17, i64 1, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 5, !17, i64 5, !6, i64 8, !581, i64 16}
!581 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !6, i64 0}
!582 = !{!4, !64, i64 984}
!583 = !{!584, !634, i64 431}
!584 = !{!"_ZTSN5clang6format11FormatStyleE", !9, i64 0, !17, i64 4, !585, i64 8, !586, i64 9, !587, i64 10, !587, i64 17, !587, i64 24, !587, i64 31, !588, i64 38, !587, i64 43, !587, i64 50, !587, i64 57, !589, i64 64, !590, i64 65, !591, i64 68, !9, i64 76, !9, i64 77, !593, i64 78, !594, i64 79, !9, i64 80, !9, i64 81, !9, i64 82, !9, i64 83, !595, i64 84, !596, i64 85, !597, i64 86, !9, i64 87, !9, i64 88, !598, i64 89, !9, i64 90, !30, i64 96, !9, i64 120, !599, i64 121, !600, i64 122, !601, i64 124, !605, i64 132, !9, i64 150, !607, i64 151, !608, i64 152, !9, i64 153, !609, i64 154, !610, i64 155, !611, i64 156, !612, i64 157, !9, i64 158, !613, i64 159, !614, i64 160, !9, i64 161, !9, i64 162, !9, i64 163, !17, i64 164, !39, i64 168, !615, i64 200, !616, i64 201, !9, i64 202, !17, i64 204, !17, i64 208, !9, i64 212, !9, i64 213, !9, i64 214, !617, i64 215, !618, i64 216, !9, i64 217, !9, i64 218, !30, i64 224, !619, i64 248, !30, i64 352, !9, i64 376, !9, i64 377, !9, i64 378, !9, i64 379, !627, i64 380, !9, i64 381, !628, i64 382, !9, i64 383, !17, i64 384, !9, i64 388, !9, i64 389, !9, i64 390, !629, i64 391, !630, i64 392, !30, i64 400, !631, i64 424, !9, i64 425, !632, i64 426, !9, i64 429, !633, i64 430, !634, i64 431, !635, i64 432, !39, i64 440, !39, i64 472, !30, i64 504, !17, i64 528, !636, i64 532, !30, i64 536, !637, i64 560, !17, i64 564, !9, i64 568, !30, i64 576, !9, i64 600, !9, i64 601, !638, i64 602, !17, i64 604, !17, i64 608, !17, i64 612, !17, i64 616, !17, i64 620, !17, i64 624, !17, i64 628, !17, i64 632, !17, i64 636, !17, i64 640, !17, i64 644, !17, i64 648, !639, i64 652, !17, i64 656, !640, i64 660, !30, i64 664, !641, i64 688, !646, i64 712, !647, i64 713, !9, i64 714, !9, i64 715, !648, i64 716, !9, i64 717, !649, i64 718, !650, i64 719, !651, i64 720, !17, i64 724, !9, i64 728, !652, i64 729, !653, i64 730, !654, i64 731, !9, i64 732, !9, i64 733, !9, i64 734, !655, i64 735, !9, i64 736, !9, i64 737, !9, i64 738, !9, i64 739, !9, i64 740, !9, i64 741, !656, i64 742, !657, i64 743, !9, i64 753, !9, i64 754, !9, i64 755, !17, i64 756, !658, i64 760, !9, i64 761, !659, i64 764, !660, i64 772, !661, i64 773, !9, i64 778, !662, i64 779, !30, i64 784, !30, i64 808, !30, i64 832, !663, i64 856, !17, i64 860, !30, i64 864, !30, i64 888, !30, i64 912, !664, i64 936, !30, i64 944, !9, i64 968, !30, i64 976, !665, i64 1000, !666, i64 1008}
!585 = !{!"_ZTSN5clang6format11FormatStyle21BracketAlignmentStyleE", !7, i64 0}
!586 = !{!"_ZTSN5clang6format11FormatStyle30ArrayInitializerAlignmentStyleE", !7, i64 0}
!587 = !{!"_ZTSN5clang6format11FormatStyle21AlignConsecutiveStyleE", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 4, !9, i64 5, !9, i64 6}
!588 = !{!"_ZTSN5clang6format11FormatStyle33ShortCaseStatementsAlignmentStyleE", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 4}
!589 = !{!"_ZTSN5clang6format11FormatStyle28EscapedNewlineAlignmentStyleE", !7, i64 0}
!590 = !{!"_ZTSN5clang6format11FormatStyle21OperandAlignmentStyleE", !7, i64 0}
!591 = !{!"_ZTSN5clang6format11FormatStyle30TrailingCommentsAlignmentStyleE", !592, i64 0, !17, i64 4}
!592 = !{!"_ZTSN5clang6format11FormatStyle30TrailingCommentsAlignmentKindsE", !7, i64 0}
!593 = !{!"_ZTSN5clang6format11FormatStyle33BreakBeforeNoexceptSpecifierStyleE", !7, i64 0}
!594 = !{!"_ZTSN5clang6format11FormatStyle15ShortBlockStyleE", !7, i64 0}
!595 = !{!"_ZTSN5clang6format11FormatStyle18ShortFunctionStyleE", !7, i64 0}
!596 = !{!"_ZTSN5clang6format11FormatStyle12ShortIfStyleE", !7, i64 0}
!597 = !{!"_ZTSN5clang6format11FormatStyle16ShortLambdaStyleE", !7, i64 0}
!598 = !{!"_ZTSN5clang6format11FormatStyle33DefinitionReturnTypeBreakingStyleE", !7, i64 0}
!599 = !{!"_ZTSN5clang6format11FormatStyle22BinPackParametersStyleE", !7, i64 0}
!600 = !{!"_ZTSN5clang6format11FormatStyle25BitFieldColonSpacingStyleE", !7, i64 0}
!601 = !{!"_ZTSSt8optionalIjE", !602, i64 0}
!602 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !603, i64 0}
!603 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !604, i64 0}
!604 = !{!"_ZTSSt22_Optional_payload_baseIjE", !7, i64 0, !9, i64 4}
!605 = !{!"_ZTSN5clang6format11FormatStyle18BraceWrappingFlagsE", !9, i64 0, !9, i64 1, !606, i64 2, !9, i64 3, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7, !9, i64 8, !9, i64 9, !9, i64 10, !9, i64 11, !9, i64 12, !9, i64 13, !9, i64 14, !9, i64 15, !9, i64 16, !9, i64 17}
!606 = !{!"_ZTSN5clang6format11FormatStyle39BraceWrappingAfterControlStatementStyleE", !7, i64 0}
!607 = !{!"_ZTSN5clang6format11FormatStyle22AttributeBreakingStyleE", !7, i64 0}
!608 = !{!"_ZTSN5clang6format11FormatStyle23ReturnTypeBreakingStyleE", !7, i64 0}
!609 = !{!"_ZTSN5clang6format11FormatStyle19BinaryOperatorStyleE", !7, i64 0}
!610 = !{!"_ZTSN5clang6format11FormatStyle18BraceBreakingStyleE", !7, i64 0}
!611 = !{!"_ZTSN5clang6format11FormatStyle35BreakBeforeConceptDeclarationsStyleE", !7, i64 0}
!612 = !{!"_ZTSN5clang6format11FormatStyle30BreakBeforeInlineASMColonStyleE", !7, i64 0}
!613 = !{!"_ZTSN5clang6format11FormatStyle26BreakBinaryOperationsStyleE", !7, i64 0}
!614 = !{!"_ZTSN5clang6format11FormatStyle33BreakConstructorInitializersStyleE", !7, i64 0}
!615 = !{!"_ZTSN5clang6format11FormatStyle25BreakInheritanceListStyleE", !7, i64 0}
!616 = !{!"_ZTSN5clang6format11FormatStyle30BreakTemplateDeclarationsStyleE", !7, i64 0}
!617 = !{!"_ZTSN5clang6format11FormatStyle33EmptyLineAfterAccessModifierStyleE", !7, i64 0}
!618 = !{!"_ZTSN5clang6format11FormatStyle34EmptyLineBeforeAccessModifierStyleE", !7, i64 0}
!619 = !{!"_ZTSN5clang7tooling12IncludeStyleE", !620, i64 0, !621, i64 8, !39, i64 32, !39, i64 64, !626, i64 96}
!620 = !{!"_ZTSN5clang7tooling12IncludeStyle18IncludeBlocksStyleE", !7, i64 0}
!621 = !{!"_ZTSSt6vectorIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE", !622, i64 0}
!622 = !{!"_ZTSSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE", !623, i64 0}
!623 = !{!"_ZTSNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE12_Vector_implE", !624, i64 0}
!624 = !{!"_ZTSNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE17_Vector_impl_dataE", !625, i64 0, !625, i64 8, !625, i64 16}
!625 = !{!"p1 _ZTSN5clang7tooling12IncludeStyle15IncludeCategoryE", !6, i64 0}
!626 = !{!"_ZTSN5clang7tooling12IncludeStyle28MainIncludeCharDiscriminatorE", !7, i64 0}
!627 = !{!"_ZTSN5clang6format11FormatStyle22IndentExternBlockStyleE", !7, i64 0}
!628 = !{!"_ZTSN5clang6format11FormatStyle22PPDirectiveIndentStyleE", !7, i64 0}
!629 = !{!"_ZTSN5clang6format11FormatStyle18TrailingCommaStyleE", !7, i64 0}
!630 = !{!"_ZTSN5clang6format11FormatStyle28IntegerLiteralSeparatorStyleE", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5}
!631 = !{!"_ZTSN5clang6format11FormatStyle20JavaScriptQuoteStyleE", !7, i64 0}
!632 = !{!"_ZTSN5clang6format11FormatStyle19KeepEmptyLinesStyleE", !9, i64 0, !9, i64 1, !9, i64 2}
!633 = !{!"_ZTSN5clang6format11FormatStyle25LambdaBodyIndentationKindE", !7, i64 0}
!634 = !{!"_ZTSN5clang6format11FormatStyle12LanguageKindE", !7, i64 0}
!635 = !{!"_ZTSN5clang6format11FormatStyle15LineEndingStyleE", !7, i64 0}
!636 = !{!"_ZTSN5clang6format11FormatStyle24NamespaceIndentationKindE", !7, i64 0}
!637 = !{!"_ZTSN5clang6format11FormatStyle12BinPackStyleE", !7, i64 0}
!638 = !{!"_ZTSN5clang6format11FormatStyle32PackConstructorInitializersStyleE", !7, i64 0}
!639 = !{!"_ZTSN5clang6format11FormatStyle21PointerAlignmentStyleE", !7, i64 0}
!640 = !{!"_ZTSN5clang6format11FormatStyle23QualifierAlignmentStyleE", !7, i64 0}
!641 = !{!"_ZTSSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE", !642, i64 0}
!642 = !{!"_ZTSSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE", !643, i64 0}
!643 = !{!"_ZTSNSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE12_Vector_implE", !644, i64 0}
!644 = !{!"_ZTSNSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE17_Vector_impl_dataE", !645, i64 0, !645, i64 8, !645, i64 16}
!645 = !{!"p1 _ZTSN5clang6format11FormatStyle15RawStringFormatE", !6, i64 0}
!646 = !{!"_ZTSN5clang6format11FormatStyle23ReferenceAlignmentStyleE", !7, i64 0}
!647 = !{!"_ZTSN5clang6format11FormatStyle19ReflowCommentsStyleE", !7, i64 0}
!648 = !{!"_ZTSN5clang6format11FormatStyle22RemoveParenthesesStyleE", !7, i64 0}
!649 = !{!"_ZTSN5clang6format11FormatStyle27RequiresClausePositionStyleE", !7, i64 0}
!650 = !{!"_ZTSN5clang6format11FormatStyle33RequiresExpressionIndentationKindE", !7, i64 0}
!651 = !{!"_ZTSN5clang6format11FormatStyle23SeparateDefinitionStyleE", !7, i64 0}
!652 = !{!"_ZTSN5clang6format11FormatStyle19SortIncludesOptionsE", !7, i64 0}
!653 = !{!"_ZTSN5clang6format11FormatStyle27SortJavaStaticImportOptionsE", !7, i64 0}
!654 = !{!"_ZTSN5clang6format11FormatStyle28SortUsingDeclarationsOptionsE", !7, i64 0}
!655 = !{!"_ZTSN5clang6format11FormatStyle33SpaceAroundPointerQualifiersStyleE", !7, i64 0}
!656 = !{!"_ZTSN5clang6format11FormatStyle22SpaceBeforeParensStyleE", !7, i64 0}
!657 = !{!"_ZTSN5clang6format11FormatStyle23SpaceBeforeParensCustomE", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7, !9, i64 8, !9, i64 9}
!658 = !{!"_ZTSN5clang6format11FormatStyle19SpacesInAnglesStyleE", !7, i64 0}
!659 = !{!"_ZTSN5clang6format11FormatStyle19SpacesInLineCommentE", !17, i64 0, !17, i64 4}
!660 = !{!"_ZTSN5clang6format11FormatStyle19SpacesInParensStyleE", !7, i64 0}
!661 = !{!"_ZTSN5clang6format11FormatStyle20SpacesInParensCustomE", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 4}
!662 = !{!"_ZTSN5clang6format11FormatStyle16LanguageStandardE", !7, i64 0}
!663 = !{!"_ZTSN5clang6format11FormatStyle11DAGArgStyleE", !7, i64 0}
!664 = !{!"_ZTSN5clang6format11FormatStyle11UseTabStyleE", !7, i64 0}
!665 = !{!"_ZTSN5clang6format11FormatStyle36WrapNamespaceBodyWithEmptyLinesStyleE", !7, i64 0}
!666 = !{!"_ZTSN5clang6format11FormatStyle14FormatStyleSetE", !667, i64 0}
!667 = !{!"_ZTSSt10shared_ptrISt3mapIN5clang6format11FormatStyle12LanguageKindES3_St4lessIS4_ESaISt4pairIKS4_S3_EEEE", !668, i64 0}
!668 = !{!"_ZTSSt12__shared_ptrISt3mapIN5clang6format11FormatStyle12LanguageKindES3_St4lessIS4_ESaISt4pairIKS4_S3_EEELN9__gnu_cxx12_Lock_policyE2EE", !669, i64 0, !670, i64 8}
!669 = !{!"p1 _ZTSSt3mapIN5clang6format11FormatStyle12LanguageKindES2_St4lessIS3_ESaISt4pairIKS3_S2_EEE", !6, i64 0}
!670 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !671, i64 0}
!671 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!672 = !{!5, !5, i64 0}
!673 = !{!674, !17, i64 72}
!674 = !{!"_ZTSN5clang6format11FormatTokenE", !675, i64 0, !678, i64 24, !679, i64 40, !682, i64 56, !17, i64 64, !17, i64 64, !17, i64 64, !17, i64 64, !17, i64 64, !17, i64 64, !17, i64 64, !17, i64 64, !17, i64 65, !17, i64 65, !17, i64 65, !17, i64 65, !17, i64 65, !17, i64 65, !17, i64 65, !17, i64 65, !17, i64 66, !17, i64 66, !17, i64 66, !249, i64 67, !683, i64 68, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92, !17, i64 96, !17, i64 100, !676, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !17, i64 124, !17, i64 128, !17, i64 132, !17, i64 136, !17, i64 140, !17, i64 144, !684, i64 152, !17, i64 184, !17, i64 188, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !9, i64 224, !9, i64 225, !9, i64 226, !9, i64 227, !9, i64 228, !9, i64 229, !7, i64 230, !689, i64 232, !694, i64 256, !9, i64 304}
!675 = !{!"_ZTSN5clang5TokenE", !17, i64 0, !17, i64 4, !6, i64 8, !676, i64 16, !677, i64 18}
!676 = !{!"_ZTSN5clang3tok9TokenKindE", !7, i64 0}
!677 = !{!"short", !7, i64 0}
!678 = !{!"_ZTSN4llvm9StringRefE", !41, i64 0, !15, i64 8}
!679 = !{!"_ZTSSt10shared_ptrIN5clang6format9TokenRoleEE", !680, i64 0}
!680 = !{!"_ZTSSt12__shared_ptrIN5clang6format9TokenRoleELN9__gnu_cxx12_Lock_policyE2EE", !681, i64 0, !670, i64 8}
!681 = !{!"p1 _ZTSN5clang6format9TokenRoleE", !6, i64 0}
!682 = !{!"_ZTSN5clang11SourceRangeE", !236, i64 0, !236, i64 4}
!683 = !{!"_ZTSN5clang4prec5LevelE", !7, i64 0}
!684 = !{!"_ZTSN4llvm11SmallVectorIN5clang4prec5LevelELj4EEE", !685, i64 0, !688, i64 16}
!685 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4prec5LevelEEE", !686, i64 0}
!686 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4prec5LevelELb1EEE", !687, i64 0}
!687 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4prec5LevelEvEE", !81, i64 0}
!688 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4prec5LevelELj4EEE", !7, i64 0}
!689 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6format13AnnotatedLineELj1EEE", !690, i64 0, !693, i64 16}
!690 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEE", !691, i64 0}
!691 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6format13AnnotatedLineELb1EEE", !692, i64 0}
!692 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvEE", !81, i64 0}
!693 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6format13AnnotatedLineELj1EEE", !7, i64 0}
!694 = !{!"_ZTSSt8optionalIN5clang6format14MacroExpansionEE", !695, i64 0}
!695 = !{!"_ZTSSt14_Optional_baseIN5clang6format14MacroExpansionELb0ELb0EE", !696, i64 0}
!696 = !{!"_ZTSSt17_Optional_payloadIN5clang6format14MacroExpansionELb0ELb0ELb0EE", !697, i64 0}
!697 = !{!"_ZTSSt17_Optional_payloadIN5clang6format14MacroExpansionELb1ELb0ELb0EE", !698, i64 0}
!698 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6format14MacroExpansionEE", !7, i64 0, !9, i64 40}
!699 = !{!675, !676, i64 16}
!700 = distinct !{!700, !116}
!701 = !{!584, !9, i64 390}
!702 = !{!674, !17, i64 112}
!703 = !{!16, !6, i64 0}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZNSt5dequeIN5clang6format10LexerStateESaIS2_EE3endEv: argument 0"}
!706 = distinct !{!706, !"_ZNSt5dequeIN5clang6format10LexerStateESaIS2_EE3endEv"}
!707 = !{!16, !6, i64 8}
!708 = !{!16, !6, i64 24}
!709 = !{!710, !710, i64 0}
!710 = !{!"_ZTSN5clang6format10LexerStateE", !7, i64 0}
!711 = !{!14, !6, i64 72}
!712 = !{!16, !6, i64 16}
!713 = !{!14, !6, i64 48}
!714 = !{!4, !76, i64 3080}
!715 = !{!674, !249, i64 67}
!716 = !{!674, !683, i64 68}
!717 = !{!674, !17, i64 76}
!718 = !{!698, !9, i64 40}
!719 = !{!674, !9, i64 304}
!720 = !{!675, !17, i64 0}
!721 = !{!7, !7, i64 0}
!722 = distinct !{!722, !116}
!723 = !{!674, !17, i64 80}
!724 = !{!584, !9, i64 429}
!725 = !{!674, !9, i64 229}
!726 = !{!584, !17, i64 860}
!727 = distinct !{!727, !116}
!728 = !{!678, !15, i64 8}
!729 = !{!678, !41, i64 0}
!730 = distinct !{!730, !116}
!731 = !{!"branch_weights", i32 1, i32 1048575}
!732 = !{!675, !6, i64 8}
!733 = !{!4, !67, i64 2736}
!734 = !{!4, !65, i64 992}
!735 = distinct !{!735, !116}
!736 = distinct !{!736, !116}
!737 = !{!14, !6, i64 64}
!738 = !{!674, !17, i64 84}
!739 = distinct !{!739, !116}
!740 = !{!674, !17, i64 88}
!741 = !{!"branch_weights", i32 1999, i32 1}
!742 = !{!"branch_weights", i32 1, i32 0}
!743 = distinct !{!743, !116}
!744 = !{!232, !41, i64 152}
!745 = !{!232, !41, i64 120}
!746 = distinct !{!746, !116}
!747 = !{!4, !62, i64 968}
!748 = !{!14, !6, i64 56}
!749 = distinct !{!749, !116}
!750 = !{!232, !41, i64 112}
!751 = !{!676, !676, i64 0}
!752 = !{!753, !6, i64 0}
!753 = !{!"_ZTSN4llvm8ArrayRefIN5clang3tok9TokenKindEEE", !6, i64 0, !15, i64 8}
!754 = !{!753, !15, i64 8}
!755 = distinct !{!755, !116}
!756 = distinct !{!756, !116}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE: argument 0"}
!759 = distinct !{!759, !"_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE"}
!760 = !{!761, !758}
!761 = distinct !{!761, !762, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE: argument 0"}
!762 = distinct !{!762, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE"}
!763 = distinct !{!763, !116}
!764 = distinct !{!764, !116}
!765 = distinct !{!765, !116}
!766 = !{!572, !17, i64 12}
!767 = !{!572, !17, i64 8}
!768 = !{!572, !573, i64 0}
!769 = !{!770, !15, i64 0}
!770 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !15, i64 0}
!771 = distinct !{!771, !116}
!772 = !{!4, !67, i64 1296}
!773 = !{!4, !67, i64 1016}
!774 = distinct !{!774, !116}
!775 = !{!214, !214, i64 0}
!776 = distinct !{!776, !116}
!777 = !{i64 0, i64 8, !98, i64 8, i64 2, !751, i64 10, i64 2, !778}
!778 = !{!677, !677, i64 0}
!779 = !{i64 0, i64 8, !227, i64 8, i64 8, !99}
!780 = !{!675, !17, i64 4}
!781 = distinct !{!781, !116}
!782 = distinct !{!782, !116}
!783 = distinct !{!783, !116}
!784 = distinct !{!784, !116}
!785 = distinct !{!785, !116}
!786 = distinct !{!786, !116}
!787 = !{!572, !17, i64 16}
!788 = !{!789, !67, i64 8}
!789 = !{!"_ZTSN4llvm21StringMapEntryStorageIPN5clang14IdentifierInfoEEE", !770, i64 0, !67, i64 8}
!790 = !{!132, !17, i64 248}
!791 = distinct !{!791, !116}
!792 = !{!793, !793, i64 0}
!793 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !6, i64 0}
!794 = !{!795, !9, i64 16}
!795 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPN5clang14IdentifierInfoEjNS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_jEELb0EEEbE", !796, i64 0, !9, i64 16}
!796 = !{!"_ZTSN4llvm16DenseMapIteratorIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb0EEE", !793, i64 0, !793, i64 8}
!797 = distinct !{!797, !116}
!798 = distinct !{!798, !116}
!799 = distinct !{!799, !116}
!800 = !{!14, !15, i64 8}
!801 = !{!14, !6, i64 0}
!802 = !{!14, !6, i64 40}
!803 = !{!572, !17, i64 20}
