; ModuleID = 'bench/llvm/original/FormatTokenLexer.cpp.ll'
source_filename = "bench/llvm/original/FormatTokenLexer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringSet" = type { %"class.llvm::StringMap.177" }
%"class.llvm::StringMap.177" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Regex" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::optional.210" = type { %"struct.std::_Optional_base.211" }
%"struct.std::_Optional_base.211" = type { %"struct.std::_Optional_payload.213" }
%"struct.std::_Optional_payload.213" = type { %"struct.std::_Optional_payload_base.base.215", [7 x i8] }
%"struct.std::_Optional_payload_base.base.215" = type <{ %"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage" = type { %"class.llvm::MemoryBufferRef" }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"struct.std::pair.141" = type <{ ptr, i8, [7 x i8] }>
%"class.clang::LangOptions" = type <{ %"class.clang::LangOptionsBase.base", [2 x i8], i32, %"struct.clang::SanitizerSet", i8, [7 x i8], %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.clang::ObjCRuntime", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"struct.clang::CommentOptions", %"class.std::vector", %"class.std::map", %"class.std::vector.11", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::optional", i8, [3 x i8], i32, i32, [4 x i8], %"class.std::vector", %"class.std::__cxx11::basic_string", i8, i8, [6 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::LangOptionsBase.base" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i16 }>
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
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base.209", [4 x i8] }
%"struct.std::pair.base.209" = type <{ ptr, i32 }>
%"class.llvm::ArrayRef.173" = type { ptr, i64 }
%"class.llvm::SmallVector.193" = type { %"class.llvm::SmallVectorImpl.189", %"struct.llvm::SmallVectorStorage.194" }
%"struct.llvm::SmallVectorStorage.194" = type { [64 x i8] }
%"class.clang::SrcMgr::SLocEntry" = type { i32, [4 x i8], %union.anon.218 }
%union.anon.218 = type { %"class.clang::SrcMgr::FileInfo" }
%"class.clang::SrcMgr::FileInfo" = type { %"class.clang::SourceLocation", i32, %"class.llvm::PointerIntPair.219" }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::PointerIntPair.219" = type { %"struct.llvm::detail::PunnedPointer.220" }
%"struct.llvm::detail::PunnedPointer.220" = type { [8 x i8] }
%"struct.std::pair.298" = type { ptr, i64 }
%"struct.std::pair.207" = type <{ ptr, i32, [4 x i8] }>
%"class.std::tuple.317" = type { %"struct.std::_Tuple_impl.318" }
%"struct.std::_Tuple_impl.318" = type { %"struct.std::_Head_base.319" }
%"struct.std::_Head_base.319" = type { ptr }
%"class.std::tuple.320" = type { %"struct.std::_Tuple_impl.321" }
%"struct.std::_Tuple_impl.321" = type { %"struct.std::_Head_base.322" }
%"struct.std::_Head_base.322" = type { ptr }
%"struct.llvm::AlignedCharArrayUnion.323" = type { [128 x i8] }

$_ZN5clang6format18AdditionalKeywordsC2ERNS_15IdentifierTableE = comdat any

$_ZN5clang15IdentifierTable3getEN4llvm9StringRefE = comdat any

$_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev = comdat any

$_ZNK5clang6format18AdditionalKeywords15isCSharpKeywordERKNS0_11FormatTokenE = comdat any

$_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE8pop_backEv = comdat any

$_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE = comdat any

$_ZNK4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE8containsEPKS2_ = comdat any

$_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN5clang13SourceManager16getSLocEntryByIDEiPb = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZNKSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE4findERKS2_ = comdat any

$_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEE11try_emplaceIJS5_EEESE_IPSF_bEOS3_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESD_IJOS6_EEEEERS7_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_ = comdat any

$_ZN4llvm13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEELb1EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESD_IJOS6_EEEEERS7_DpOT_ = comdat any

$_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE10resizeImplILb0EEEvm = comdat any

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
@_ZZN5clang6format16FormatTokenLexer27readRawTokenVerilogSpecificERNS_5TokenEE12VerilogToken = internal global %"class.llvm::Regex" zeroinitializer, align 8
@_ZGVZN5clang6format16FormatTokenLexer27readRawTokenVerilogSpecificERNS_5TokenEE12VerilogToken = internal global i64 0, align 8
@.str.34 = private unnamed_addr constant [37 x i8] c"^('|``?|\\\\(\\\\(\0D?\0A|\0D)|[^[:space:]])*)\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"''\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"final\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"override\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"of\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"CF_CLOSED_ENUM\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"CF_ENUM\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"CF_OPTIONS\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"NS_CLOSED_ENUM\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"NS_ENUM\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"NS_ERROR_ENUM\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"NS_OPTIONS\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"as\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"async\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"await\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"declare\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"finally\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"infer\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"let\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"readonly\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"typeof\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"var\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"yield\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"abstract\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"assert\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"extends\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"implements\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"instanceof\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"interface\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"native\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"package\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"synchronized\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"throws\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"__except\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"__has_include\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"__has_include_next\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"mark\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"region\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"option\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"optional\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"repeated\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"required\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"returns\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"signals\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"Q_SIGNALS\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"slots\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"Q_SLOTS\00", align 1
@.str.90 = private unnamed_addr constant [45 x i8] c"__CLANG_FORMAT_INTERNAL_IDENT_AFTER_DEFINE__\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"dollar\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"checked\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"decimal\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"delegate\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"fixed\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"implicit\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"lock\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"stackalloc\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"sbyte\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"sealed\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"ulong\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"unchecked\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"unsafe\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"ushort\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"when\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"where\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"always_comb\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"always_ff\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"always_latch\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"assign\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"assume\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"automatic\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"before\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"begin_keywords\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"bins\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"binsof\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"casex\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"casez\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"celldefine\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"checker\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"clocking\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"constraint\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"cover\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"covergroup\00", align 1
@.str.138 = private unnamed_addr constant [11 x i8] c"coverpoint\00", align 1
@.str.139 = private unnamed_addr constant [19 x i8] c"default_decay_time\00", align 1
@.str.140 = private unnamed_addr constant [16 x i8] c"default_nettype\00", align 1
@.str.141 = private unnamed_addr constant [24 x i8] c"default_trireg_strength\00", align 1
@.str.142 = private unnamed_addr constant [23 x i8] c"delay_mode_distributed\00", align 1
@.str.143 = private unnamed_addr constant [16 x i8] c"delay_mode_path\00", align 1
@.str.144 = private unnamed_addr constant [16 x i8] c"delay_mode_unit\00", align 1
@.str.145 = private unnamed_addr constant [16 x i8] c"delay_mode_zero\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"dist\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"edge\00", align 1
@.str.149 = private unnamed_addr constant [6 x i8] c"elsif\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.151 = private unnamed_addr constant [13 x i8] c"end_keywords\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"endcase\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c"endcelldefine\00", align 1
@.str.154 = private unnamed_addr constant [11 x i8] c"endchecker\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"endclass\00", align 1
@.str.156 = private unnamed_addr constant [12 x i8] c"endclocking\00", align 1
@.str.157 = private unnamed_addr constant [12 x i8] c"endfunction\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"endgenerate\00", align 1
@.str.159 = private unnamed_addr constant [9 x i8] c"endgroup\00", align 1
@.str.160 = private unnamed_addr constant [13 x i8] c"endinterface\00", align 1
@.str.161 = private unnamed_addr constant [10 x i8] c"endmodule\00", align 1
@.str.162 = private unnamed_addr constant [11 x i8] c"endpackage\00", align 1
@.str.163 = private unnamed_addr constant [13 x i8] c"endprimitive\00", align 1
@.str.164 = private unnamed_addr constant [11 x i8] c"endprogram\00", align 1
@.str.165 = private unnamed_addr constant [12 x i8] c"endproperty\00", align 1
@.str.166 = private unnamed_addr constant [12 x i8] c"endsequence\00", align 1
@.str.167 = private unnamed_addr constant [11 x i8] c"endspecify\00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c"endtable\00", align 1
@.str.169 = private unnamed_addr constant [8 x i8] c"endtask\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"forever\00", align 1
@.str.171 = private unnamed_addr constant [5 x i8] c"fork\00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c"generate\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"highz0\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c"highz1\00", align 1
@.str.175 = private unnamed_addr constant [4 x i8] c"iff\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"ifnone\00", align 1
@.str.177 = private unnamed_addr constant [12 x i8] c"ignore_bins\00", align 1
@.str.178 = private unnamed_addr constant [13 x i8] c"illegal_bins\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"initial\00", align 1
@.str.180 = private unnamed_addr constant [6 x i8] c"inout\00", align 1
@.str.181 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.182 = private unnamed_addr constant [7 x i8] c"inside\00", align 1
@.str.183 = private unnamed_addr constant [13 x i8] c"interconnect\00", align 1
@.str.184 = private unnamed_addr constant [10 x i8] c"intersect\00", align 1
@.str.185 = private unnamed_addr constant [5 x i8] c"join\00", align 1
@.str.186 = private unnamed_addr constant [9 x i8] c"join_any\00", align 1
@.str.187 = private unnamed_addr constant [10 x i8] c"join_none\00", align 1
@.str.188 = private unnamed_addr constant [6 x i8] c"large\00", align 1
@.str.189 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.190 = private unnamed_addr constant [11 x i8] c"localparam\00", align 1
@.str.191 = private unnamed_addr constant [12 x i8] c"macromodule\00", align 1
@.str.192 = private unnamed_addr constant [8 x i8] c"matches\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"medium\00", align 1
@.str.194 = private unnamed_addr constant [8 x i8] c"negedge\00", align 1
@.str.195 = private unnamed_addr constant [20 x i8] c"nounconnected_drive\00", align 1
@.str.196 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.197 = private unnamed_addr constant [7 x i8] c"packed\00", align 1
@.str.198 = private unnamed_addr constant [10 x i8] c"parameter\00", align 1
@.str.199 = private unnamed_addr constant [8 x i8] c"posedge\00", align 1
@.str.200 = private unnamed_addr constant [10 x i8] c"primitive\00", align 1
@.str.201 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.202 = private unnamed_addr constant [8 x i8] c"program\00", align 1
@.str.203 = private unnamed_addr constant [6 x i8] c"pull0\00", align 1
@.str.204 = private unnamed_addr constant [6 x i8] c"pull1\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c"pure\00", align 1
@.str.206 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.207 = private unnamed_addr constant [6 x i8] c"randc\00", align 1
@.str.208 = private unnamed_addr constant [9 x i8] c"randcase\00", align 1
@.str.209 = private unnamed_addr constant [13 x i8] c"randsequence\00", align 1
@.str.210 = private unnamed_addr constant [7 x i8] c"repeat\00", align 1
@.str.211 = private unnamed_addr constant [9 x i8] c"resetall\00", align 1
@.str.212 = private unnamed_addr constant [7 x i8] c"sample\00", align 1
@.str.213 = private unnamed_addr constant [9 x i8] c"scalared\00", align 1
@.str.214 = private unnamed_addr constant [9 x i8] c"sequence\00", align 1
@.str.215 = private unnamed_addr constant [6 x i8] c"small\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"soft\00", align 1
@.str.217 = private unnamed_addr constant [6 x i8] c"solve\00", align 1
@.str.218 = private unnamed_addr constant [8 x i8] c"specify\00", align 1
@.str.219 = private unnamed_addr constant [10 x i8] c"specparam\00", align 1
@.str.220 = private unnamed_addr constant [8 x i8] c"strong0\00", align 1
@.str.221 = private unnamed_addr constant [8 x i8] c"strong1\00", align 1
@.str.222 = private unnamed_addr constant [8 x i8] c"supply0\00", align 1
@.str.223 = private unnamed_addr constant [8 x i8] c"supply1\00", align 1
@.str.224 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.225 = private unnamed_addr constant [7 x i8] c"tagged\00", align 1
@.str.226 = private unnamed_addr constant [5 x i8] c"task\00", align 1
@.str.227 = private unnamed_addr constant [10 x i8] c"timescale\00", align 1
@.str.228 = private unnamed_addr constant [4 x i8] c"tri\00", align 1
@.str.229 = private unnamed_addr constant [5 x i8] c"tri0\00", align 1
@.str.230 = private unnamed_addr constant [5 x i8] c"tri1\00", align 1
@.str.231 = private unnamed_addr constant [7 x i8] c"triand\00", align 1
@.str.232 = private unnamed_addr constant [6 x i8] c"trior\00", align 1
@.str.233 = private unnamed_addr constant [7 x i8] c"trireg\00", align 1
@.str.234 = private unnamed_addr constant [18 x i8] c"unconnected_drive\00", align 1
@.str.235 = private unnamed_addr constant [12 x i8] c"undefineall\00", align 1
@.str.236 = private unnamed_addr constant [7 x i8] c"unique\00", align 1
@.str.237 = private unnamed_addr constant [8 x i8] c"unique0\00", align 1
@.str.238 = private unnamed_addr constant [6 x i8] c"uwire\00", align 1
@.str.239 = private unnamed_addr constant [9 x i8] c"vectored\00", align 1
@.str.240 = private unnamed_addr constant [5 x i8] c"wand\00", align 1
@.str.241 = private unnamed_addr constant [6 x i8] c"weak0\00", align 1
@.str.242 = private unnamed_addr constant [6 x i8] c"weak1\00", align 1
@.str.243 = private unnamed_addr constant [9 x i8] c"wildcard\00", align 1
@.str.244 = private unnamed_addr constant [5 x i8] c"wire\00", align 1
@.str.245 = private unnamed_addr constant [5 x i8] c"with\00", align 1
@.str.246 = private unnamed_addr constant [4 x i8] c"wor\00", align 1
@.str.247 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.248 = private unnamed_addr constant [3 x i8] c"##\00", align 1
@.str.249 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.250 = private unnamed_addr constant [4 x i8] c"bit\00", align 1
@.str.251 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@.str.252 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.253 = private unnamed_addr constant [4 x i8] c"dag\00", align 1
@.str.254 = private unnamed_addr constant [4 x i8] c"def\00", align 1
@.str.255 = private unnamed_addr constant [5 x i8] c"defm\00", align 1
@.str.256 = private unnamed_addr constant [7 x i8] c"defset\00", align 1
@.str.257 = private unnamed_addr constant [7 x i8] c"defvar\00", align 1
@.str.258 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@.str.259 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.260 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.261 = private unnamed_addr constant [11 x i8] c"multiclass\00", align 1
@.str.262 = private unnamed_addr constant [5 x i8] c"then\00", align 1
@.str.263 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_FormatTokenLexer.cpp, ptr null }]

@_ZN5clang6format16FormatTokenLexerC1ERKNS_13SourceManagerENS_6FileIDEjRKNS0_11FormatStyleENS0_8encoding8EncodingERN4llvm24SpecificBumpPtrAllocatorINS0_11FormatTokenEEERNS_15IdentifierTableE = unnamed_addr alias void (ptr, ptr, i32, i32, ptr, i32, ptr, ptr), ptr @_ZN5clang6format16FormatTokenLexerC2ERKNS_13SourceManagerENS_6FileIDEjRKNS0_11FormatStyleENS0_8encoding8EncodingERN4llvm24SpecificBumpPtrAllocatorINS0_11FormatTokenEEERNS_15IdentifierTableE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format16FormatTokenLexerC2ERKNS_13SourceManagerENS_6FileIDEjRKNS0_11FormatStyleENS0_8encoding8EncodingERN4llvm24SpecificBumpPtrAllocatorINS0_11FormatTokenEEERNS_15IdentifierTableE(ptr noundef nonnull align 8 dereferenceable(3648) initializes((0, 9), (16, 112)) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(936) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(128) %7) unnamed_addr #0 align 2 {
.lr.ph.i.i.i80:
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::optional.210", align 8
  %10 = alloca %"class.llvm::MemoryBufferRef", align 8
  %11 = alloca %"struct.std::pair.141", align 8
  %12 = alloca %"struct.std::pair.141", align 8
  %13 = alloca %"struct.std::pair.141", align 8
  %14 = alloca %"struct.std::pair.141", align 8
  %15 = alloca %"struct.std::pair.141", align 8
  %16 = alloca %"struct.std::pair.141", align 8
  %17 = alloca %"struct.std::pair.141", align 8
  %18 = alloca %"struct.std::pair.141", align 8
  store ptr null, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %19, align 8
  %20 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %.06.i.i.i81.ptr = getelementptr inbounds nuw i8, ptr %20, i64 24
  %21 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18
  store ptr %21, ptr %.06.i.i.i81.ptr, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 512
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %21, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %20, ptr %22, align 8
  store i64 8, ptr %25, align 8
  store ptr %21, ptr %26, align 8
  store ptr %21, ptr %28, align 8
  store ptr %23, ptr %29, align 8
  store ptr %.06.i.i.i81.ptr, ptr %27, align 8
  store ptr %24, ptr %30, align 8
  store ptr %21, ptr %32, align 8
  store ptr %23, ptr %33, align 8
  store ptr %.06.i.i.i81.ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %3, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN5clang6format21getFormattingLangOptsERKNS0_11FormatStyleE(ptr dead_on_unwind nonnull writable sret(%"class.clang::LangOptions") align 8 %37, ptr noundef nonnull align 8 dereferenceable(936) %4) #19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store ptr %1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i32 %2, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store ptr %4, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr %7, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 992
  tail call void @_ZN5clang6format18AdditionalKeywordsC2ERNS_15IdentifierTableE(ptr noundef nonnull align 8 dereferenceable(2072) %42, ptr noundef nonnull align 8 dereferenceable(128) %7)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  store i32 %5, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  store ptr %6, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %46, ptr noundef nonnull %47, i64 noundef 16) #19
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3232
  store i32 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3236
  store i32 0, ptr %49, align 4
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i80
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 8, %.lr.ph.i.i.i80 ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %48, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 16
  %.not.i.i.i.i.i = icmp eq i64 %.07.i.i.i.add.i.i, 136
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm14SmallMapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeELj8EEC2Ev.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN4llvm14SmallMapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeELj8EEC2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 3368
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 3384
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %50, ptr noundef nonnull %51, i64 noundef 8) #19
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3544
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 3520
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  store i32 8, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 3532
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 3536
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 3608
  store i8 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %61 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #19
  %62 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #19
  tail call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) %59, ptr %61, i64 %62, i32 noundef 0) #19
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 3632
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 456
  %65 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #19
  %66 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #19
  tail call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) %63, ptr %65, i64 %66, i32 noundef 0) #19
  %67 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !9
  store i8 0, ptr %8, align 1, !noalias !9
  %68 = add i32 %2, 1
  %or.cond.i.i.i.i.i.i = icmp ult i32 %68, 2
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i, label %69

69:                                               ; preds = %_ZN4llvm14SmallMapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeELj8EEC2Ev.exit
  %70 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %2, ptr noundef nonnull %8), !noalias !9
  %.pre.i.i.i.i.i = load i8, ptr %8, align 1, !noalias !9
  %71 = trunc i8 %.pre.i.i.i.i.i to i1
  br i1 %71, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i, label %72

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i: ; preds = %69, %_ZN4llvm14SmallMapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeELj8EEC2Ev.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !9
  br label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i

72:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !9
  %73 = load i32, ptr %70, align 8, !noalias !9
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i: ; preds = %72, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %75, align 8, !alias.scope !6, !noalias !12
  br label %85

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i: ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %76, align 8, !noalias !9
  %77 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load ptr, ptr %79, align 8, !noalias !9
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = load ptr, ptr %81, align 8, !noalias !9
  call void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.210") align 8 %9, ptr noundef nonnull align 8 dereferenceable(49) %78, ptr noundef nonnull align 8 dereferenceable(1304) %80, ptr noundef nonnull align 8 dereferenceable(808) %82, i32 0) #19, !noalias !12
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !noalias !12
  %83 = trunc i8 %.pre.i to i1
  br i1 %83, label %84, label %85

84:                                               ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  br label %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit

85:                                               ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i, %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i
  call void @_ZNK5clang13SourceManager24getFakeBufferForRecoveryEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %10, ptr noundef nonnull align 8 dereferenceable(696) %1) #19
  br label %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit: ; preds = %84, %85
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @_ZN5clang5LexerC1ENS_6FileIDERKN4llvm15MemoryBufferRefERKNS_13SourceManagerERKNS_11LangOptionsEb(ptr noundef nonnull align 8 dereferenceable(204) %67, i32 %2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(841) %37, i1 noundef zeroext true) #19
  %86 = load ptr, ptr %36, align 8
  store ptr %67, ptr %36, align 8
  %.not.i.i76 = icmp eq ptr %86, null
  br i1 %.not.i.i76, label %_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i: ; preds = %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(204) %86) #19
  %.pre = load ptr, ptr %36, align 8
  br label %_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit, %_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i
  %90 = phi ptr [ %67, %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit ], [ %.pre, %_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 146
  store i8 2, ptr %91, align 2
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %95 = load ptr, ptr %94, align 8
  %.not170 = icmp eq ptr %93, %95
  br i1 %.not170, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE5resetEPS1_.exit
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %97

97:                                               ; preds = %.lr.ph, %97
  %.sroa.0147.0171 = phi ptr [ %93, %.lr.ph ], [ %102, %97 ]
  %98 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0147.0171) #19
  %99 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0147.0171) #19
  %100 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr %98, i64 %99)
  store ptr %100, ptr %11, align 8
  store i8 44, ptr %96, align 8
  %101 = call { ptr, i8 } @_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEE11try_emplaceIJS5_EEESE_IPSF_bEOS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(280) %48, ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef nonnull align 1 dereferenceable(1) %96)
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0171, i64 32
  %.not = icmp eq ptr %102, %95
  br i1 %.not, label %._crit_edge, label %97

._crit_edge:                                      ; preds = %97, %_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE5resetEPS1_.exit
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %106 = load ptr, ptr %105, align 8
  %.not161172 = icmp eq ptr %104, %106
  br i1 %.not161172, label %._crit_edge176, label %.lr.ph175

.lr.ph175:                                        ; preds = %._crit_edge
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %108

108:                                              ; preds = %.lr.ph175, %108
  %.sroa.0139.0173 = phi ptr [ %104, %.lr.ph175 ], [ %113, %108 ]
  %109 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0139.0173) #19
  %110 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0139.0173) #19
  %111 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr %109, i64 %110)
  store ptr %111, ptr %12, align 8
  store i8 53, ptr %107, align 8
  %112 = call { ptr, i8 } @_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEE11try_emplaceIJS5_EEESE_IPSF_bEOS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(280) %48, ptr noundef nonnull align 8 dereferenceable(9) %12, ptr noundef nonnull align 1 dereferenceable(1) %107)
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0173, i64 32
  %.not161 = icmp eq ptr %113, %106
  br i1 %.not161, label %._crit_edge176, label %108

._crit_edge176:                                   ; preds = %108, %._crit_edge
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %117 = load ptr, ptr %116, align 8
  %.not162177 = icmp eq ptr %115, %117
  br i1 %.not162177, label %._crit_edge181, label %.lr.ph180

.lr.ph180:                                        ; preds = %._crit_edge176
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %119

119:                                              ; preds = %.lr.ph180, %119
  %.sroa.0131.0178 = phi ptr [ %115, %.lr.ph180 ], [ %124, %119 ]
  %120 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0131.0178) #19
  %121 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0131.0178) #19
  %122 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr %120, i64 %121)
  store ptr %122, ptr %13, align 8
  store i8 4, ptr %118, align 8
  %123 = call { ptr, i8 } @_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEE11try_emplaceIJS5_EEESE_IPSF_bEOS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(280) %48, ptr noundef nonnull align 8 dereferenceable(9) %13, ptr noundef nonnull align 1 dereferenceable(1) %118)
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0178, i64 32
  %.not162 = icmp eq ptr %124, %117
  br i1 %.not162, label %._crit_edge181, label %119

._crit_edge181:                                   ; preds = %119, %._crit_edge176
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 784
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 792
  %128 = load ptr, ptr %127, align 8
  %.not163182 = icmp eq ptr %126, %128
  br i1 %.not163182, label %._crit_edge186, label %.lr.ph185

.lr.ph185:                                        ; preds = %._crit_edge181
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %130

130:                                              ; preds = %.lr.ph185, %130
  %.sroa.0123.0183 = phi ptr [ %126, %.lr.ph185 ], [ %135, %130 ]
  %131 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0123.0183) #19
  %132 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0123.0183) #19
  %133 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr %131, i64 %132)
  store ptr %133, ptr %14, align 8
  store i8 111, ptr %129, align 8
  %134 = call { ptr, i8 } @_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEE11try_emplaceIJS5_EEESE_IPSF_bEOS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(280) %48, ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef nonnull align 1 dereferenceable(1) %129)
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0183, i64 32
  %.not163 = icmp eq ptr %135, %128
  br i1 %.not163, label %._crit_edge186, label %130

._crit_edge186:                                   ; preds = %130, %._crit_edge181
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 864
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 872
  %139 = load ptr, ptr %138, align 8
  %.not164187 = icmp eq ptr %137, %139
  br i1 %.not164187, label %._crit_edge191, label %.lr.ph190

.lr.ph190:                                        ; preds = %._crit_edge186
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %141

141:                                              ; preds = %.lr.ph190, %141
  %.sroa.0115.0188 = phi ptr [ %137, %.lr.ph190 ], [ %146, %141 ]
  %142 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0115.0188) #19
  %143 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0115.0188) #19
  %144 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr %142, i64 %143)
  store ptr %144, ptr %15, align 8
  store i8 -112, ptr %140, align 8
  %145 = call { ptr, i8 } @_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEE11try_emplaceIJS5_EEESE_IPSF_bEOS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(280) %48, ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef nonnull align 1 dereferenceable(1) %140)
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0188, i64 32
  %.not164 = icmp eq ptr %146, %139
  br i1 %.not164, label %._crit_edge191, label %141

._crit_edge191:                                   ; preds = %141, %._crit_edge186
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %150 = load ptr, ptr %149, align 8
  %.not165192 = icmp eq ptr %148, %150
  br i1 %.not165192, label %._crit_edge196, label %.lr.ph195

.lr.ph195:                                        ; preds = %._crit_edge191
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %152

152:                                              ; preds = %.lr.ph195, %152
  %.sroa.0107.0193 = phi ptr [ %148, %.lr.ph195 ], [ %157, %152 ]
  %153 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0107.0193) #19
  %154 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0107.0193) #19
  %155 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr %153, i64 %154)
  store ptr %155, ptr %16, align 8
  store i8 80, ptr %151, align 8
  %156 = call { ptr, i8 } @_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEE11try_emplaceIJS5_EEESE_IPSF_bEOS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(280) %48, ptr noundef nonnull align 8 dereferenceable(9) %16, ptr noundef nonnull align 1 dereferenceable(1) %151)
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0193, i64 32
  %.not165 = icmp eq ptr %157, %150
  br i1 %.not165, label %._crit_edge196, label %152

._crit_edge196:                                   ; preds = %152, %._crit_edge191
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 896
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 904
  %161 = load ptr, ptr %160, align 8
  %.not166197 = icmp eq ptr %159, %161
  br i1 %.not166197, label %._crit_edge201, label %.lr.ph200

.lr.ph200:                                        ; preds = %._crit_edge196
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %163

163:                                              ; preds = %.lr.ph200, %163
  %.sroa.099.0198 = phi ptr [ %159, %.lr.ph200 ], [ %168, %163 ]
  %164 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.099.0198) #19
  %165 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.099.0198) #19
  %166 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr %164, i64 %165)
  store ptr %166, ptr %17, align 8
  store i8 -108, ptr %162, align 8
  %167 = call { ptr, i8 } @_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEE11try_emplaceIJS5_EEESE_IPSF_bEOS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(280) %48, ptr noundef nonnull align 8 dereferenceable(9) %17, ptr noundef nonnull align 1 dereferenceable(1) %162)
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.099.0198, i64 32
  %.not166 = icmp eq ptr %168, %161
  br i1 %.not166, label %._crit_edge201, label %163

._crit_edge201:                                   ; preds = %163, %._crit_edge196
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 760
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 768
  %172 = load ptr, ptr %171, align 8
  %.not167202 = icmp eq ptr %170, %172
  br i1 %.not167202, label %._crit_edge206, label %.lr.ph205

.lr.ph205:                                        ; preds = %._crit_edge201
  %173 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %174

174:                                              ; preds = %.lr.ph205, %174
  %.sroa.091.0203 = phi ptr [ %170, %.lr.ph205 ], [ %179, %174 ]
  %175 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.091.0203) #19
  %176 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.091.0203) #19
  %177 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr %175, i64 %176)
  store ptr %177, ptr %18, align 8
  store i8 110, ptr %173, align 8
  %178 = call { ptr, i8 } @_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEE11try_emplaceIJS5_EEESE_IPSF_bEOS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(280) %48, ptr noundef nonnull align 8 dereferenceable(9) %18, ptr noundef nonnull align 1 dereferenceable(1) %173)
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.091.0203, i64 32
  %.not167 = icmp eq ptr %179, %172
  br i1 %.not167, label %._crit_edge206, label %174

._crit_edge206:                                   ; preds = %174, %._crit_edge201
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 840
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 848
  %183 = load ptr, ptr %182, align 8
  %.not168207 = icmp eq ptr %181, %183
  br i1 %.not168207, label %._crit_edge211, label %.lr.ph210

.lr.ph210:                                        ; preds = %._crit_edge206, %_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit
  %.sroa.085.0208 = phi ptr [ %204, %_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit ], [ %181, %._crit_edge206 ]
  %184 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.085.0208) #19
  %185 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.085.0208) #19
  %186 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr %184, i64 %185)
  %187 = load ptr, ptr %54, align 8, !noalias !13
  %188 = load ptr, ptr %52, align 8, !noalias !13
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %190, label %202

190:                                              ; preds = %.lr.ph210
  %191 = load i32, ptr %56, align 4, !noalias !13
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw ptr, ptr %188, i64 %192
  %.not24.i.i = icmp eq i32 %191, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %190, %196
  %.025.i.i = phi ptr [ %197, %196 ], [ %188, %190 ]
  %194 = load ptr, ptr %.025.i.i, align 8, !noalias !13
  %195 = icmp eq ptr %194, %186
  br i1 %195, label %_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit, label %196

196:                                              ; preds = %.lr.ph.i.i
  %197 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i79 = icmp eq ptr %197, %193
  br i1 %.not.i.i79, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %196, %190
  %198 = load i32, ptr %55, align 8, !noalias !13
  %199 = icmp ult i32 %191, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %._crit_edge.i.i
  %201 = add nuw i32 %191, 1
  store i32 %201, ptr %56, align 4, !noalias !13
  store ptr %186, ptr %193, align 8, !noalias !13
  br label %_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit

202:                                              ; preds = %._crit_edge.i.i, %.lr.ph210
  %203 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %52, ptr noundef nonnull %186) #19, !noalias !13
  br label %_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit: ; preds = %.lr.ph.i.i, %200, %202
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.085.0208, i64 32
  %.not168 = icmp eq ptr %204, %183
  br i1 %.not168, label %._crit_edge211, label %.lr.ph210

._crit_edge211:                                   ; preds = %_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_.exit, %._crit_edge206
  ret void
}

declare void @_ZN5clang6format21getFormattingLangOptsERKNS0_11FormatStyleE(ptr dead_on_unwind writable sret(%"class.clang::LangOptions") align 8, ptr noundef nonnull align 8 dereferenceable(936)) local_unnamed_addr #1

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
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  store i64 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %39 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.37, i64 5)
  store ptr %39, ptr %0, align 8
  %40 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.38, i64 8)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %41, align 8
  %42 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.39, i64 2)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %42, ptr %43, align 8
  %44 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.40, i64 2)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %44, ptr %45, align 8
  %46 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.41, i64 14)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %46, ptr %47, align 8
  %48 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.42, i64 7)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %48, ptr %49, align 8
  %50 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.43, i64 10)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %50, ptr %51, align 8
  %52 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.44, i64 14)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %52, ptr %53, align 8
  %54 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.45, i64 7)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %54, ptr %55, align 8
  %56 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.46, i64 13)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %56, ptr %57, align 8
  %58 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.47, i64 10)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %58, ptr %59, align 8
  %60 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.48, i64 2)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %60, ptr %61, align 8
  %62 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.49, i64 5)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %62, ptr %63, align 8
  %64 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.50, i64 5)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %64, ptr %65, align 8
  %66 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.51, i64 7)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %66, ptr %67, align 8
  %68 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.52, i64 7)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %68, ptr %69, align 8
  %70 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.53, i64 4)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %70, ptr %71, align 8
  %72 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.54, i64 8)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %72, ptr %73, align 8
  %74 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.55, i64 3)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %74, ptr %75, align 8
  %76 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.56, i64 6)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %76, ptr %77, align 8
  %78 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.57, i64 5)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %78, ptr %79, align 8
  %80 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.58, i64 2)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %80, ptr %81, align 8
  %82 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.59, i64 3)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %82, ptr %83, align 8
  %84 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.3, i64 6)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %84, ptr %85, align 8
  %86 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.60, i64 8)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %86, ptr %87, align 8
  %88 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.61, i64 3)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %88, ptr %89, align 8
  %90 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.10, i64 4)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %90, ptr %91, align 8
  %92 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.62, i64 6)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %92, ptr %93, align 8
  %94 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.63, i64 3)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %94, ptr %95, align 8
  %96 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.64, i64 5)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %96, ptr %97, align 8
  %98 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.65, i64 8)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %98, ptr %99, align 8
  %100 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.66, i64 6)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %100, ptr %101, align 8
  %102 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.67, i64 7)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %102, ptr %103, align 8
  %104 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.68, i64 10)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %104, ptr %105, align 8
  %106 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.69, i64 10)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %106, ptr %107, align 8
  %108 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.70, i64 9)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %108, ptr %109, align 8
  %110 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.71, i64 6)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %110, ptr %111, align 8
  %112 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.72, i64 7)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %112, ptr %113, align 8
  %114 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.73, i64 12)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %114, ptr %115, align 8
  %116 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.74, i64 6)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %116, ptr %117, align 8
  %118 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.75, i64 8)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %118, ptr %119, align 8
  %120 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.76, i64 13)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %120, ptr %121, align 8
  %122 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.77, i64 18)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %122, ptr %123, align 8
  %124 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.78, i64 4)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %124, ptr %125, align 8
  %126 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.79, i64 6)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %126, ptr %127, align 8
  %128 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.80, i64 6)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %128, ptr %129, align 8
  %130 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.81, i64 6)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %130, ptr %131, align 8
  %132 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.82, i64 8)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %132, ptr %133, align 8
  %134 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.83, i64 8)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %134, ptr %135, align 8
  %136 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.84, i64 8)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %136, ptr %137, align 8
  %138 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.85, i64 7)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %138, ptr %139, align 8
  %140 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.86, i64 7)
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %140, ptr %141, align 8
  %142 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.87, i64 9)
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %142, ptr %143, align 8
  %144 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.88, i64 5)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %144, ptr %145, align 8
  %146 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.89, i64 7)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %146, ptr %147, align 8
  %148 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.90, i64 44)
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %148, ptr %149, align 8
  %150 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.91, i64 6)
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %150, ptr %151, align 8
  %152 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.92, i64 4)
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %152, ptr %153, align 8
  %154 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.93, i64 4)
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %154, ptr %155, align 8
  %156 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.94, i64 7)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %156, ptr %157, align 8
  %158 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.95, i64 7)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %158, ptr %159, align 8
  %160 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.96, i64 8)
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %160, ptr %161, align 8
  %162 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.5, i64 5)
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %162, ptr %163, align 8
  %164 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.97, i64 5)
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %164, ptr %165, align 8
  %166 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.11, i64 7)
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr %166, ptr %167, align 8
  %168 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.98, i64 4)
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %168, ptr %169, align 8
  %170 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.99, i64 8)
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %170, ptr %171, align 8
  %172 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.100, i64 8)
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %172, ptr %173, align 8
  %174 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.101, i64 4)
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %174, ptr %175, align 8
  %176 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.102, i64 4)
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %176, ptr %177, align 8
  %178 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.103, i64 6)
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr %178, ptr %179, align 8
  %180 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.104, i64 3)
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %180, ptr %181, align 8
  %182 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.105, i64 6)
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr %182, ptr %183, align 8
  %184 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.106, i64 3)
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %184, ptr %185, align 8
  %186 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.107, i64 6)
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %186, ptr %187, align 8
  %188 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.108, i64 10)
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %188, ptr %189, align 8
  %190 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.109, i64 5)
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %190, ptr %191, align 8
  %192 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.110, i64 6)
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr %192, ptr %193, align 8
  %194 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.111, i64 4)
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %194, ptr %195, align 8
  %196 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.112, i64 5)
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr %196, ptr %197, align 8
  %198 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.113, i64 9)
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %198, ptr %199, align 8
  %200 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.114, i64 6)
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %200, ptr %201, align 8
  %202 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.115, i64 6)
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr %202, ptr %203, align 8
  %204 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.116, i64 4)
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr %204, ptr %205, align 8
  %206 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.117, i64 5)
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr %206, ptr %207, align 8
  %208 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.118, i64 6)
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %208, ptr %209, align 8
  %210 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.119, i64 11)
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %210, ptr %211, align 8
  %212 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.120, i64 9)
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr %212, ptr %213, align 8
  %214 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.121, i64 12)
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %214, ptr %215, align 8
  %216 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.122, i64 6)
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr %216, ptr %217, align 8
  %218 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.123, i64 6)
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr %218, ptr %219, align 8
  %220 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.124, i64 9)
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr %220, ptr %221, align 8
  %222 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.125, i64 6)
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr %222, ptr %223, align 8
  %224 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.126, i64 5)
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store ptr %224, ptr %225, align 8
  %226 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.127, i64 14)
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr %226, ptr %227, align 8
  %228 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.128, i64 4)
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store ptr %228, ptr %229, align 8
  %230 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.129, i64 6)
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr %230, ptr %231, align 8
  %232 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.130, i64 5)
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store ptr %232, ptr %233, align 8
  %234 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.131, i64 5)
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store ptr %234, ptr %235, align 8
  %236 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.132, i64 10)
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store ptr %236, ptr %237, align 8
  %238 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.133, i64 7)
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store ptr %238, ptr %239, align 8
  %240 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.134, i64 8)
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store ptr %240, ptr %241, align 8
  %242 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.135, i64 10)
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %242, ptr %243, align 8
  %244 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.136, i64 5)
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store ptr %244, ptr %245, align 8
  %246 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.137, i64 10)
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store ptr %246, ptr %247, align 8
  %248 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.138, i64 10)
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store ptr %248, ptr %249, align 8
  %250 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.139, i64 18)
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store ptr %250, ptr %251, align 8
  %252 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.140, i64 15)
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store ptr %252, ptr %253, align 8
  %254 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.141, i64 23)
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store ptr %254, ptr %255, align 8
  %256 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.142, i64 22)
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store ptr %256, ptr %257, align 8
  %258 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.143, i64 15)
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store ptr %258, ptr %259, align 8
  %260 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.144, i64 15)
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store ptr %260, ptr %261, align 8
  %262 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.145, i64 15)
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store ptr %262, ptr %263, align 8
  %264 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.146, i64 7)
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store ptr %264, ptr %265, align 8
  %266 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.147, i64 4)
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store ptr %266, ptr %267, align 8
  %268 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.148, i64 4)
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store ptr %268, ptr %269, align 8
  %270 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.149, i64 5)
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store ptr %270, ptr %271, align 8
  %272 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.150, i64 3)
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store ptr %272, ptr %273, align 8
  %274 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.151, i64 12)
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store ptr %274, ptr %275, align 8
  %276 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.152, i64 7)
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store ptr %276, ptr %277, align 8
  %278 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.153, i64 13)
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store ptr %278, ptr %279, align 8
  %280 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.154, i64 10)
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store ptr %280, ptr %281, align 8
  %282 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.155, i64 8)
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store ptr %282, ptr %283, align 8
  %284 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.156, i64 11)
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr %284, ptr %285, align 8
  %286 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.157, i64 11)
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store ptr %286, ptr %287, align 8
  %288 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.158, i64 11)
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store ptr %288, ptr %289, align 8
  %290 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.159, i64 8)
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store ptr %290, ptr %291, align 8
  %292 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.160, i64 12)
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr %292, ptr %293, align 8
  %294 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.161, i64 9)
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store ptr %294, ptr %295, align 8
  %296 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.162, i64 10)
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store ptr %296, ptr %297, align 8
  %298 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.163, i64 12)
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store ptr %298, ptr %299, align 8
  %300 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.164, i64 10)
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store ptr %300, ptr %301, align 8
  %302 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.165, i64 11)
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store ptr %302, ptr %303, align 8
  %304 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.166, i64 11)
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store ptr %304, ptr %305, align 8
  %306 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.167, i64 10)
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store ptr %306, ptr %307, align 8
  %308 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.168, i64 8)
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store ptr %308, ptr %309, align 8
  %310 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.169, i64 7)
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store ptr %310, ptr %311, align 8
  %312 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.170, i64 7)
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store ptr %312, ptr %313, align 8
  %314 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.171, i64 4)
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store ptr %314, ptr %315, align 8
  %316 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.172, i64 8)
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store ptr %316, ptr %317, align 8
  %318 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.173, i64 6)
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store ptr %318, ptr %319, align 8
  %320 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.174, i64 6)
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store ptr %320, ptr %321, align 8
  %322 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.175, i64 3)
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  store ptr %322, ptr %323, align 8
  %324 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.176, i64 6)
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store ptr %324, ptr %325, align 8
  %326 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.177, i64 11)
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store ptr %326, ptr %327, align 8
  %328 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.178, i64 12)
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store ptr %328, ptr %329, align 8
  %330 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.179, i64 7)
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store ptr %330, ptr %331, align 8
  %332 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.180, i64 5)
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  store ptr %332, ptr %333, align 8
  %334 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.181, i64 5)
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store ptr %334, ptr %335, align 8
  %336 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.182, i64 6)
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store ptr %336, ptr %337, align 8
  %338 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.183, i64 12)
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  store ptr %338, ptr %339, align 8
  %340 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.184, i64 9)
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store ptr %340, ptr %341, align 8
  %342 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.185, i64 4)
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store ptr %342, ptr %343, align 8
  %344 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.186, i64 8)
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store ptr %344, ptr %345, align 8
  %346 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.187, i64 9)
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  store ptr %346, ptr %347, align 8
  %348 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.188, i64 5)
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  store ptr %348, ptr %349, align 8
  %350 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.189, i64 5)
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store ptr %350, ptr %351, align 8
  %352 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.190, i64 10)
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store ptr %352, ptr %353, align 8
  %354 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.191, i64 11)
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  store ptr %354, ptr %355, align 8
  %356 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.192, i64 7)
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store ptr %356, ptr %357, align 8
  %358 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.193, i64 6)
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store ptr %358, ptr %359, align 8
  %360 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.194, i64 7)
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store ptr %360, ptr %361, align 8
  %362 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.195, i64 19)
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store ptr %362, ptr %363, align 8
  %364 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.196, i64 6)
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store ptr %364, ptr %365, align 8
  %366 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.197, i64 6)
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store ptr %366, ptr %367, align 8
  %368 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.198, i64 9)
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  store ptr %368, ptr %369, align 8
  %370 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.199, i64 7)
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store ptr %370, ptr %371, align 8
  %372 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.200, i64 9)
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store ptr %372, ptr %373, align 8
  %374 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.201, i64 8)
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store ptr %374, ptr %375, align 8
  %376 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.202, i64 7)
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store ptr %376, ptr %377, align 8
  %378 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.8, i64 8)
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  store ptr %378, ptr %379, align 8
  %380 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.203, i64 5)
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store ptr %380, ptr %381, align 8
  %382 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.204, i64 5)
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store ptr %382, ptr %383, align 8
  %384 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.205, i64 4)
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  store ptr %384, ptr %385, align 8
  %386 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.206, i64 4)
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store ptr %386, ptr %387, align 8
  %388 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.207, i64 5)
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store ptr %388, ptr %389, align 8
  %390 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.208, i64 8)
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store ptr %390, ptr %391, align 8
  %392 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.209, i64 12)
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store ptr %392, ptr %393, align 8
  %394 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.210, i64 6)
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store ptr %394, ptr %395, align 8
  %396 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.211, i64 8)
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  store ptr %396, ptr %397, align 8
  %398 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.212, i64 6)
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  store ptr %398, ptr %399, align 8
  %400 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.213, i64 8)
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store ptr %400, ptr %401, align 8
  %402 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.214, i64 8)
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  store ptr %402, ptr %403, align 8
  %404 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.215, i64 5)
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store ptr %404, ptr %405, align 8
  %406 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.216, i64 4)
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store ptr %406, ptr %407, align 8
  %408 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.217, i64 5)
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store ptr %408, ptr %409, align 8
  %410 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.218, i64 7)
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  store ptr %410, ptr %411, align 8
  %412 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.219, i64 9)
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store ptr %412, ptr %413, align 8
  %414 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.220, i64 7)
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  store ptr %414, ptr %415, align 8
  %416 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.221, i64 7)
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  store ptr %416, ptr %417, align 8
  %418 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.222, i64 7)
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  store ptr %418, ptr %419, align 8
  %420 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.223, i64 7)
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store ptr %420, ptr %421, align 8
  %422 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.224, i64 5)
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  store ptr %422, ptr %423, align 8
  %424 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.225, i64 6)
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  store ptr %424, ptr %425, align 8
  %426 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.226, i64 4)
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  store ptr %426, ptr %427, align 8
  %428 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.227, i64 9)
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  store ptr %428, ptr %429, align 8
  %430 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.228, i64 3)
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store ptr %430, ptr %431, align 8
  %432 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.229, i64 4)
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store ptr %432, ptr %433, align 8
  %434 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.230, i64 4)
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  store ptr %434, ptr %435, align 8
  %436 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.231, i64 6)
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store ptr %436, ptr %437, align 8
  %438 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.232, i64 5)
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store ptr %438, ptr %439, align 8
  %440 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.233, i64 6)
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store ptr %440, ptr %441, align 8
  %442 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.234, i64 17)
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  store ptr %442, ptr %443, align 8
  %444 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.235, i64 11)
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  store ptr %444, ptr %445, align 8
  %446 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.236, i64 6)
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  store ptr %446, ptr %447, align 8
  %448 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.237, i64 7)
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  store ptr %448, ptr %449, align 8
  %450 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.238, i64 5)
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  store ptr %450, ptr %451, align 8
  %452 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.239, i64 8)
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  store ptr %452, ptr %453, align 8
  %454 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.240, i64 4)
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store ptr %454, ptr %455, align 8
  %456 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.241, i64 5)
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  store ptr %456, ptr %457, align 8
  %458 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.242, i64 5)
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  store ptr %458, ptr %459, align 8
  %460 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.243, i64 8)
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  store ptr %460, ptr %461, align 8
  %462 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.244, i64 4)
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  store ptr %462, ptr %463, align 8
  %464 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.245, i64 4)
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  store ptr %464, ptr %465, align 8
  %466 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.246, i64 3)
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  store ptr %466, ptr %467, align 8
  %468 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.247, i64 1)
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store ptr %468, ptr %469, align 8
  %470 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.248, i64 2)
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store ptr %470, ptr %471, align 8
  %472 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.249, i64 1)
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store ptr %472, ptr %473, align 8
  %474 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.250, i64 3)
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store ptr %474, ptr %475, align 8
  %476 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.251, i64 4)
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  store ptr %476, ptr %477, align 8
  %478 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.252, i64 4)
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  store ptr %478, ptr %479, align 8
  %480 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.253, i64 3)
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  store ptr %480, ptr %481, align 8
  %482 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.254, i64 3)
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store ptr %482, ptr %483, align 8
  %484 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.255, i64 4)
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  store ptr %484, ptr %485, align 8
  %486 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.256, i64 6)
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  store ptr %486, ptr %487, align 8
  %488 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.257, i64 6)
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  store ptr %488, ptr %489, align 8
  %490 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.258, i64 4)
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  store ptr %490, ptr %491, align 8
  %492 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.259, i64 7)
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  store ptr %492, ptr %493, align 8
  %494 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.260, i64 4)
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  store ptr %494, ptr %495, align 8
  %496 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.261, i64 10)
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  store ptr %496, ptr %497, align 8
  %498 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull @.str.262, i64 4)
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  store ptr %498, ptr %499, align 8
  %500 = load ptr, ptr %61, align 8
  store ptr %500, ptr %8, align 8
  %501 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %502 = load ptr, ptr %63, align 8
  store ptr %502, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %504 = load ptr, ptr %65, align 8
  store ptr %504, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %506 = load ptr, ptr %67, align 8
  store ptr %506, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %508 = load ptr, ptr %69, align 8
  store ptr %508, ptr %507, align 8
  %509 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %510 = load ptr, ptr %71, align 8
  store ptr %510, ptr %509, align 8
  %511 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %512 = load ptr, ptr %73, align 8
  store ptr %512, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %514 = load ptr, ptr %75, align 8
  store ptr %514, ptr %513, align 8
  %515 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %516 = load ptr, ptr %77, align 8
  store ptr %516, ptr %515, align 8
  %517 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %518 = load ptr, ptr %81, align 8
  store ptr %518, ptr %517, align 8
  %519 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %520 = load ptr, ptr %83, align 8
  store ptr %520, ptr %519, align 8
  %521 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %522 = load ptr, ptr %85, align 8
  store ptr %522, ptr %521, align 8
  %523 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %524 = load ptr, ptr %41, align 8
  store ptr %524, ptr %523, align 8
  %525 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %526 = load ptr, ptr %87, align 8
  store ptr %526, ptr %525, align 8
  %527 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %528 = load ptr, ptr %89, align 8
  store ptr %528, ptr %527, align 8
  %529 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %530 = load ptr, ptr %91, align 8
  store ptr %530, ptr %529, align 8
  %531 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %532 = load ptr, ptr %93, align 8
  store ptr %532, ptr %531, align 8
  %533 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %534 = load ptr, ptr %95, align 8
  store ptr %534, ptr %533, align 8
  %535 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %536 = load ptr, ptr %97, align 8
  store ptr %536, ptr %535, align 8
  %537 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %538 = load ptr, ptr %99, align 8
  store ptr %538, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %540 = load ptr, ptr %103, align 8
  store ptr %540, ptr %539, align 8
  %541 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %542 = load ptr, ptr %105, align 8
  store ptr %542, ptr %541, align 8
  %543 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %544 = load ptr, ptr %107, align 8
  store ptr %544, ptr %543, align 8
  %545 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %546 = load ptr, ptr %109, align 8
  store ptr %546, ptr %545, align 8
  %547 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %547, ptr %7, align 8
  %548 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %548, align 8
  %549 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %550 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %549, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %550, align 8
  %551 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %551, i8 0, i64 16, i1 false)
  %552 = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %550, i64 noundef 0) #19
  %553 = load i64, ptr %548, align 8
  %554 = icmp ugt i64 %552, %553
  br i1 %554, label %555, label %.lr.ph.i.i.i.preheader

555:                                              ; preds = %2
  %556 = icmp eq i64 %552, 1
  br i1 %556, label %557, label %558

557:                                              ; preds = %555
  store ptr null, ptr %547, align 8
  br label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i

558:                                              ; preds = %555
  %559 = icmp ugt i64 %552, 1152921504606846975
  br i1 %559, label %560, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i

560:                                              ; preds = %558
  %561 = icmp ugt i64 %552, 2305843009213693951
  br i1 %561, label %562, label %563

562:                                              ; preds = %560
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

563:                                              ; preds = %560
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i: ; preds = %558
  %564 = shl nuw nsw i64 %552, 3
  %565 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %564) #18
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %565, i8 0, i64 %564, i1 false)
  br label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i

_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i, %557
  %.0.i.i.i.i.i = phi ptr [ %547, %557 ], [ %565, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %7, align 8
  store i64 %552, ptr %548, align 8
  br label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i, %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.09.i.i.i.idx = phi i64 [ %.09.i.i.i.add, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.i.i.preheader ]
  %.09.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.09.i.i.i.idx
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  %566 = call { ptr, i8 } @_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %.09.i.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(8) %.09.i.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.09.i.i.i.add = add nuw nsw i64 %.09.i.i.i.idx, 8
  %.not.i.i.i = icmp eq i64 %.09.i.i.i.add, 192
  br i1 %.not.i.i.i, label %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEC2ESt16initializer_listIS2_EmRKS4_RKS6_RKS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !17

_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEC2ESt16initializer_listIS2_EmRKS4_RKS6_RKS7_.exit: ; preds = %.lr.ph.i.i.i
  %567 = icmp eq ptr %7, %15
  br i1 %567, label %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit, label %568

568:                                              ; preds = %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEC2ESt16initializer_listIS2_EmRKS4_RKS6_RKS7_.exit
  %569 = load ptr, ptr %18, align 8
  %.not5.i.i.i.i = icmp eq ptr %569, null
  br i1 %.not5.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_deallocate_nodesEPS5_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %568, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %570, %.lr.ph.i.i.i.i ], [ %569, %568 ]
  %570 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #21
  %.not.i.i.i.i = icmp eq ptr %570, null
  br i1 %.not.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_deallocate_nodesEPS5_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_deallocate_nodesEPS5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %568
  %571 = load ptr, ptr %15, align 8
  %572 = icmp eq ptr %571, %16
  br i1 %572, label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i, label %573

573:                                              ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_deallocate_nodesEPS5_.exit.i.i.i
  %574 = load i64, ptr %17, align 8
  %575 = shl i64 %574, 3
  call void @_ZdlPvm(ptr noundef %571, i64 noundef %575) #21
  br label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i

_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i: ; preds = %573, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_deallocate_nodesEPS5_.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %550, i64 16, i1 false)
  %576 = load ptr, ptr %7, align 8
  %577 = icmp eq ptr %576, %547
  br i1 %577, label %578, label %580

578:                                              ; preds = %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i
  %579 = load ptr, ptr %547, align 8
  store ptr %579, ptr %16, align 8
  br label %580

580:                                              ; preds = %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i, %578
  %.sink = phi ptr [ %16, %578 ], [ %576, %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i ]
  store ptr %.sink, ptr %15, align 8
  %581 = load i64, ptr %548, align 8
  store i64 %581, ptr %17, align 8
  %582 = load ptr, ptr %549, align 8
  store ptr %582, ptr %18, align 8
  %583 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %584 = load i64, ptr %583, align 8
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  store i64 %584, ptr %585, align 8
  %.not.i12.i.i.i = icmp eq ptr %582, null
  br i1 %.not.i12.i.i.i, label %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit.thread, label %586

586:                                              ; preds = %580
  %587 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %588 = load ptr, ptr %587, align 8
  %589 = ptrtoint ptr %588 to i64
  %590 = urem i64 %589, %581
  %591 = getelementptr inbounds ptr, ptr %.sink, i64 %590
  store ptr %18, ptr %591, align 8
  br label %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit.thread

_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit.thread: ; preds = %580, %586
  store i64 0, ptr %551, align 8
  store i64 1, ptr %548, align 8
  store ptr null, ptr %547, align 8
  store ptr %547, ptr %7, align 8
  br label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i

_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit: ; preds = %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEC2ESt16initializer_listIS2_EmRKS4_RKS6_RKS7_.exit
  %.pr = load ptr, ptr %549, align 8
  %.not5.i.i.i.i238 = icmp eq ptr %.pr, null
  br i1 %.not5.i.i.i.i238, label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i239

.lr.ph.i.i.i.i239:                                ; preds = %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit, %.lr.ph.i.i.i.i239
  %.06.i.i.i.i240 = phi ptr [ %592, %.lr.ph.i.i.i.i239 ], [ %.pr, %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit ]
  %592 = load ptr, ptr %.06.i.i.i.i240, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i240, i64 noundef 16) #21
  %.not.i.i.i.i241 = icmp eq ptr %592, null
  br i1 %.not.i.i.i.i241, label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i239, !llvm.loop !18

_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i239, %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit.thread, %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit
  %593 = load ptr, ptr %7, align 8
  %594 = load i64, ptr %548, align 8
  %595 = shl i64 %594, 3
  call void @llvm.memset.p0.i64(ptr align 8 %593, i8 0, i64 %595, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %549, i8 0, i64 16, i1 false)
  %596 = load ptr, ptr %7, align 8
  %597 = icmp eq ptr %596, %547
  br i1 %597, label %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit, label %598

598:                                              ; preds = %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %599 = load i64, ptr %548, align 8
  %600 = shl i64 %599, 3
  call void @_ZdlPvm(ptr noundef %596, i64 noundef %600) #21
  br label %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit

_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %598
  %601 = load ptr, ptr %153, align 8
  store ptr %601, ptr %10, align 8
  %602 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %603 = load ptr, ptr %155, align 8
  store ptr %603, ptr %602, align 8
  %604 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %605 = load ptr, ptr %157, align 8
  store ptr %605, ptr %604, align 8
  %606 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %607 = load ptr, ptr %159, align 8
  store ptr %607, ptr %606, align 8
  %608 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %609 = load ptr, ptr %161, align 8
  store ptr %609, ptr %608, align 8
  %610 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %611 = load ptr, ptr %163, align 8
  store ptr %611, ptr %610, align 8
  %612 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %613 = load ptr, ptr %165, align 8
  store ptr %613, ptr %612, align 8
  %614 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %615 = load ptr, ptr %167, align 8
  store ptr %615, ptr %614, align 8
  %616 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %617 = load ptr, ptr %171, align 8
  store ptr %617, ptr %616, align 8
  %618 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %619 = load ptr, ptr %43, align 8
  store ptr %619, ptr %618, align 8
  %620 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %621 = load ptr, ptr %169, align 8
  store ptr %621, ptr %620, align 8
  %622 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %623 = load ptr, ptr %109, align 8
  store ptr %623, ptr %622, align 8
  %624 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %625 = load ptr, ptr %173, align 8
  store ptr %625, ptr %624, align 8
  %626 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %627 = load ptr, ptr %81, align 8
  store ptr %627, ptr %626, align 8
  %628 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %629 = load ptr, ptr %175, align 8
  store ptr %629, ptr %628, align 8
  %630 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %631 = load ptr, ptr %177, align 8
  store ptr %631, ptr %630, align 8
  %632 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %633 = load ptr, ptr %179, align 8
  store ptr %633, ptr %632, align 8
  %634 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %635 = load ptr, ptr %181, align 8
  store ptr %635, ptr %634, align 8
  %636 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %637 = load ptr, ptr %41, align 8
  store ptr %637, ptr %636, align 8
  %638 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %639 = load ptr, ptr %183, align 8
  store ptr %639, ptr %638, align 8
  %640 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %641 = load ptr, ptr %87, align 8
  store ptr %641, ptr %640, align 8
  %642 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %643 = load ptr, ptr %185, align 8
  store ptr %643, ptr %642, align 8
  %644 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %645 = load ptr, ptr %187, align 8
  store ptr %645, ptr %644, align 8
  %646 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %647 = load ptr, ptr %189, align 8
  store ptr %647, ptr %646, align 8
  %648 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %649 = load ptr, ptr %191, align 8
  store ptr %649, ptr %648, align 8
  %650 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %651 = load ptr, ptr %193, align 8
  store ptr %651, ptr %650, align 8
  %652 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %653 = load ptr, ptr %195, align 8
  store ptr %653, ptr %652, align 8
  %654 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %655 = load ptr, ptr %197, align 8
  store ptr %655, ptr %654, align 8
  %656 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %657 = load ptr, ptr %199, align 8
  store ptr %657, ptr %656, align 8
  %658 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %659 = load ptr, ptr %201, align 8
  store ptr %659, ptr %658, align 8
  %660 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %661 = load ptr, ptr %203, align 8
  store ptr %661, ptr %660, align 8
  %662 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %663 = load ptr, ptr %205, align 8
  store ptr %663, ptr %662, align 8
  %664 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %665 = load ptr, ptr %207, align 8
  store ptr %665, ptr %664, align 8
  %666 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %667 = load ptr, ptr %61, align 8
  store ptr %667, ptr %666, align 8
  %668 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %669 = load ptr, ptr %63, align 8
  store ptr %669, ptr %668, align 8
  %670 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %671 = load ptr, ptr %65, align 8
  store ptr %671, ptr %670, align 8
  %672 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %673 = load ptr, ptr %67, align 8
  store ptr %673, ptr %672, align 8
  %674 = getelementptr inbounds nuw i8, ptr %10, i64 296
  %675 = load ptr, ptr %69, align 8
  store ptr %675, ptr %674, align 8
  %676 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %677 = load ptr, ptr %71, align 8
  store ptr %677, ptr %676, align 8
  %678 = getelementptr inbounds nuw i8, ptr %10, i64 312
  %679 = load ptr, ptr %73, align 8
  store ptr %679, ptr %678, align 8
  %680 = getelementptr inbounds nuw i8, ptr %10, i64 320
  %681 = load ptr, ptr %75, align 8
  store ptr %681, ptr %680, align 8
  %682 = getelementptr inbounds nuw i8, ptr %10, i64 328
  %683 = load ptr, ptr %77, align 8
  store ptr %683, ptr %682, align 8
  %684 = getelementptr inbounds nuw i8, ptr %10, i64 336
  store ptr %627, ptr %684, align 8
  %685 = getelementptr inbounds nuw i8, ptr %10, i64 344
  %686 = load ptr, ptr %83, align 8
  store ptr %686, ptr %685, align 8
  %687 = getelementptr inbounds nuw i8, ptr %10, i64 352
  %688 = load ptr, ptr %85, align 8
  store ptr %688, ptr %687, align 8
  %689 = getelementptr inbounds nuw i8, ptr %10, i64 360
  store ptr %641, ptr %689, align 8
  %690 = getelementptr inbounds nuw i8, ptr %10, i64 368
  %691 = load ptr, ptr %89, align 8
  store ptr %691, ptr %690, align 8
  %692 = getelementptr inbounds nuw i8, ptr %10, i64 376
  %693 = load ptr, ptr %91, align 8
  store ptr %693, ptr %692, align 8
  %694 = getelementptr inbounds nuw i8, ptr %10, i64 384
  %695 = load ptr, ptr %93, align 8
  store ptr %695, ptr %694, align 8
  %696 = getelementptr inbounds nuw i8, ptr %10, i64 392
  %697 = load ptr, ptr %95, align 8
  store ptr %697, ptr %696, align 8
  %698 = getelementptr inbounds nuw i8, ptr %10, i64 400
  %699 = load ptr, ptr %97, align 8
  store ptr %699, ptr %698, align 8
  %700 = getelementptr inbounds nuw i8, ptr %10, i64 408
  %701 = load ptr, ptr %99, align 8
  store ptr %701, ptr %700, align 8
  %702 = getelementptr inbounds nuw i8, ptr %10, i64 416
  %703 = load ptr, ptr %103, align 8
  store ptr %703, ptr %702, align 8
  %704 = getelementptr inbounds nuw i8, ptr %10, i64 424
  %705 = load ptr, ptr %105, align 8
  store ptr %705, ptr %704, align 8
  %706 = getelementptr inbounds nuw i8, ptr %10, i64 432
  %707 = load ptr, ptr %107, align 8
  store ptr %707, ptr %706, align 8
  %708 = getelementptr inbounds nuw i8, ptr %10, i64 440
  store ptr %623, ptr %708, align 8
  %709 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %709, ptr %9, align 8
  %710 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %710, align 8
  %711 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %712 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %711, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %712, align 8
  %713 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %713, i8 0, i64 16, i1 false)
  %714 = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %712, i64 noundef 0) #19
  %715 = load i64, ptr %710, align 8
  %716 = icmp ugt i64 %714, %715
  br i1 %716, label %717, label %.lr.ph.i.i.i243.preheader

717:                                              ; preds = %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit
  %718 = icmp eq i64 %714, 1
  br i1 %718, label %719, label %720

719:                                              ; preds = %717
  store ptr null, ptr %709, align 8
  br label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i247

720:                                              ; preds = %717
  %721 = icmp ugt i64 %714, 1152921504606846975
  br i1 %721, label %722, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i246

722:                                              ; preds = %720
  %723 = icmp ugt i64 %714, 2305843009213693951
  br i1 %723, label %724, label %725

724:                                              ; preds = %722
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

725:                                              ; preds = %722
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i246: ; preds = %720
  %726 = shl nuw nsw i64 %714, 3
  %727 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %726) #18
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %727, i8 0, i64 %726, i1 false)
  br label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i247

_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i247: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i246, %719
  %.0.i.i.i.i.i248 = phi ptr [ %709, %719 ], [ %727, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i246 ]
  store ptr %.0.i.i.i.i.i248, ptr %9, align 8
  store i64 %714, ptr %710, align 8
  br label %.lr.ph.i.i.i243.preheader

.lr.ph.i.i.i243.preheader:                        ; preds = %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i247, %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit
  br label %.lr.ph.i.i.i243

.lr.ph.i.i.i243:                                  ; preds = %.lr.ph.i.i.i243.preheader, %.lr.ph.i.i.i243
  %.09.i.i.i244.idx = phi i64 [ %.09.i.i.i244.add, %.lr.ph.i.i.i243 ], [ 0, %.lr.ph.i.i.i243.preheader ]
  %.09.i.i.i244.ptr = getelementptr inbounds nuw i8, ptr %10, i64 %.09.i.i.i244.idx
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %9, ptr %5, align 8
  %728 = call { ptr, i8 } @_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %.09.i.i.i244.ptr, ptr noundef nonnull align 8 dereferenceable(8) %.09.i.i.i244.ptr, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.09.i.i.i244.add = add nuw nsw i64 %.09.i.i.i244.idx, 8
  %.not.i.i.i245 = icmp eq i64 %.09.i.i.i244.add, 448
  br i1 %.not.i.i.i245, label %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEC2ESt16initializer_listIS2_EmRKS4_RKS6_RKS7_.exit249, label %.lr.ph.i.i.i243, !llvm.loop !17

_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEC2ESt16initializer_listIS2_EmRKS4_RKS6_RKS7_.exit249: ; preds = %.lr.ph.i.i.i243
  %729 = icmp eq ptr %9, %21
  br i1 %729, label %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit258, label %730

730:                                              ; preds = %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEC2ESt16initializer_listIS2_EmRKS4_RKS6_RKS7_.exit249
  %731 = load ptr, ptr %24, align 8
  %.not5.i.i.i.i250 = icmp eq ptr %731, null
  br i1 %.not5.i.i.i.i250, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_deallocate_nodesEPS5_.exit.i.i.i254, label %.lr.ph.i.i.i.i251

.lr.ph.i.i.i.i251:                                ; preds = %730, %.lr.ph.i.i.i.i251
  %.06.i.i.i.i252 = phi ptr [ %732, %.lr.ph.i.i.i.i251 ], [ %731, %730 ]
  %732 = load ptr, ptr %.06.i.i.i.i252, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i252, i64 noundef 16) #21
  %.not.i.i.i.i253 = icmp eq ptr %732, null
  br i1 %.not.i.i.i.i253, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_deallocate_nodesEPS5_.exit.i.i.i254, label %.lr.ph.i.i.i.i251, !llvm.loop !18

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_deallocate_nodesEPS5_.exit.i.i.i254: ; preds = %.lr.ph.i.i.i.i251, %730
  %733 = load ptr, ptr %21, align 8
  %734 = icmp eq ptr %733, %22
  br i1 %734, label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i255, label %735

735:                                              ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_deallocate_nodesEPS5_.exit.i.i.i254
  %736 = load i64, ptr %23, align 8
  %737 = shl i64 %736, 3
  call void @_ZdlPvm(ptr noundef %733, i64 noundef %737) #21
  br label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i255

_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i255: ; preds = %735, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_deallocate_nodesEPS5_.exit.i.i.i254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %712, i64 16, i1 false)
  %738 = load ptr, ptr %9, align 8
  %739 = icmp eq ptr %738, %709
  br i1 %739, label %740, label %742

740:                                              ; preds = %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i255
  %741 = load ptr, ptr %709, align 8
  store ptr %741, ptr %22, align 8
  br label %742

742:                                              ; preds = %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i255, %740
  %.sink774 = phi ptr [ %22, %740 ], [ %738, %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i255 ]
  store ptr %.sink774, ptr %21, align 8
  %743 = load i64, ptr %710, align 8
  store i64 %743, ptr %23, align 8
  %744 = load ptr, ptr %711, align 8
  store ptr %744, ptr %24, align 8
  %745 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %746 = load i64, ptr %745, align 8
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  store i64 %746, ptr %747, align 8
  %.not.i12.i.i.i256 = icmp eq ptr %744, null
  br i1 %.not.i12.i.i.i256, label %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit258.thread, label %748

748:                                              ; preds = %742
  %749 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %750 = load ptr, ptr %749, align 8
  %751 = ptrtoint ptr %750 to i64
  %752 = urem i64 %751, %743
  %753 = getelementptr inbounds ptr, ptr %.sink774, i64 %752
  store ptr %24, ptr %753, align 8
  br label %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit258.thread

_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit258.thread: ; preds = %742, %748
  store i64 0, ptr %713, align 8
  store i64 1, ptr %710, align 8
  store ptr null, ptr %709, align 8
  store ptr %709, ptr %9, align 8
  br label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i263

_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit258: ; preds = %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEC2ESt16initializer_listIS2_EmRKS4_RKS6_RKS7_.exit249
  %.pr771 = load ptr, ptr %711, align 8
  %.not5.i.i.i.i259 = icmp eq ptr %.pr771, null
  br i1 %.not5.i.i.i.i259, label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i263, label %.lr.ph.i.i.i.i260

.lr.ph.i.i.i.i260:                                ; preds = %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit258, %.lr.ph.i.i.i.i260
  %.06.i.i.i.i261 = phi ptr [ %754, %.lr.ph.i.i.i.i260 ], [ %.pr771, %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit258 ]
  %754 = load ptr, ptr %.06.i.i.i.i261, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i261, i64 noundef 16) #21
  %.not.i.i.i.i262 = icmp eq ptr %754, null
  br i1 %.not.i.i.i.i262, label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i263, label %.lr.ph.i.i.i.i260, !llvm.loop !18

_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i263: ; preds = %.lr.ph.i.i.i.i260, %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit258.thread, %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit258
  %755 = load ptr, ptr %9, align 8
  %756 = load i64, ptr %710, align 8
  %757 = shl i64 %756, 3
  call void @llvm.memset.p0.i64(ptr align 8 %755, i8 0, i64 %757, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %711, i8 0, i64 16, i1 false)
  %758 = load ptr, ptr %9, align 8
  %759 = icmp eq ptr %758, %709
  br i1 %759, label %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit264, label %760

760:                                              ; preds = %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i263
  %761 = load i64, ptr %710, align 8
  %762 = shl i64 %761, 3
  call void @_ZdlPvm(ptr noundef %758, i64 noundef %762) #21
  br label %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit264

_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit264: ; preds = %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i263, %760
  %763 = load ptr, ptr %209, align 8
  store ptr %763, ptr %12, align 8
  %764 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %765 = load ptr, ptr %211, align 8
  store ptr %765, ptr %764, align 8
  %766 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %767 = load ptr, ptr %213, align 8
  store ptr %767, ptr %766, align 8
  %768 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %769 = load ptr, ptr %215, align 8
  store ptr %769, ptr %768, align 8
  %770 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %771 = load ptr, ptr %101, align 8
  store ptr %771, ptr %770, align 8
  %772 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %773 = load ptr, ptr %217, align 8
  store ptr %773, ptr %772, align 8
  %774 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %775 = load ptr, ptr %219, align 8
  store ptr %775, ptr %774, align 8
  %776 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %777 = load ptr, ptr %221, align 8
  store ptr %777, ptr %776, align 8
  %778 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %779 = load ptr, ptr %223, align 8
  store ptr %779, ptr %778, align 8
  %780 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %781 = load ptr, ptr %225, align 8
  store ptr %781, ptr %780, align 8
  %782 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %783 = load ptr, ptr %229, align 8
  store ptr %783, ptr %782, align 8
  %784 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %785 = load ptr, ptr %231, align 8
  store ptr %785, ptr %784, align 8
  %786 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %787 = load ptr, ptr %233, align 8
  store ptr %787, ptr %786, align 8
  %788 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %789 = load ptr, ptr %235, align 8
  store ptr %789, ptr %788, align 8
  %790 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %791 = load ptr, ptr %237, align 8
  store ptr %791, ptr %790, align 8
  %792 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %793 = load ptr, ptr %239, align 8
  store ptr %793, ptr %792, align 8
  %794 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %795 = load ptr, ptr %241, align 8
  store ptr %795, ptr %794, align 8
  %796 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %797 = load ptr, ptr %243, align 8
  store ptr %797, ptr %796, align 8
  %798 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %799 = load ptr, ptr %245, align 8
  store ptr %799, ptr %798, align 8
  %800 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %801 = load ptr, ptr %247, align 8
  store ptr %801, ptr %800, align 8
  %802 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %803 = load ptr, ptr %249, align 8
  store ptr %803, ptr %802, align 8
  %804 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %805 = load ptr, ptr %265, align 8
  store ptr %805, ptr %804, align 8
  %806 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %807 = load ptr, ptr %267, align 8
  store ptr %807, ptr %806, align 8
  %808 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %809 = load ptr, ptr %269, align 8
  store ptr %809, ptr %808, align 8
  %810 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %811 = load ptr, ptr %273, align 8
  store ptr %811, ptr %810, align 8
  %812 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %813 = load ptr, ptr %277, align 8
  store ptr %813, ptr %812, align 8
  %814 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %815 = load ptr, ptr %281, align 8
  store ptr %815, ptr %814, align 8
  %816 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %817 = load ptr, ptr %283, align 8
  store ptr %817, ptr %816, align 8
  %818 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %819 = load ptr, ptr %285, align 8
  store ptr %819, ptr %818, align 8
  %820 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %821 = load ptr, ptr %287, align 8
  store ptr %821, ptr %820, align 8
  %822 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %823 = load ptr, ptr %289, align 8
  store ptr %823, ptr %822, align 8
  %824 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %825 = load ptr, ptr %291, align 8
  store ptr %825, ptr %824, align 8
  %826 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %827 = load ptr, ptr %293, align 8
  store ptr %827, ptr %826, align 8
  %828 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %829 = load ptr, ptr %295, align 8
  store ptr %829, ptr %828, align 8
  %830 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %831 = load ptr, ptr %297, align 8
  store ptr %831, ptr %830, align 8
  %832 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %833 = load ptr, ptr %299, align 8
  store ptr %833, ptr %832, align 8
  %834 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %835 = load ptr, ptr %301, align 8
  store ptr %835, ptr %834, align 8
  %836 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %837 = load ptr, ptr %303, align 8
  store ptr %837, ptr %836, align 8
  %838 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %839 = load ptr, ptr %305, align 8
  store ptr %839, ptr %838, align 8
  %840 = getelementptr inbounds nuw i8, ptr %12, i64 312
  %841 = load ptr, ptr %307, align 8
  store ptr %841, ptr %840, align 8
  %842 = getelementptr inbounds nuw i8, ptr %12, i64 320
  %843 = load ptr, ptr %309, align 8
  store ptr %843, ptr %842, align 8
  %844 = getelementptr inbounds nuw i8, ptr %12, i64 328
  %845 = load ptr, ptr %311, align 8
  store ptr %845, ptr %844, align 8
  %846 = getelementptr inbounds nuw i8, ptr %12, i64 336
  %847 = load ptr, ptr %103, align 8
  store ptr %847, ptr %846, align 8
  %848 = getelementptr inbounds nuw i8, ptr %12, i64 344
  %849 = load ptr, ptr %0, align 8
  store ptr %849, ptr %848, align 8
  %850 = getelementptr inbounds nuw i8, ptr %12, i64 352
  %851 = load ptr, ptr %167, align 8
  store ptr %851, ptr %850, align 8
  %852 = getelementptr inbounds nuw i8, ptr %12, i64 360
  %853 = load ptr, ptr %313, align 8
  store ptr %853, ptr %852, align 8
  %854 = getelementptr inbounds nuw i8, ptr %12, i64 368
  %855 = load ptr, ptr %315, align 8
  store ptr %855, ptr %854, align 8
  %856 = getelementptr inbounds nuw i8, ptr %12, i64 376
  %857 = load ptr, ptr %73, align 8
  store ptr %857, ptr %856, align 8
  %858 = getelementptr inbounds nuw i8, ptr %12, i64 384
  %859 = load ptr, ptr %317, align 8
  store ptr %859, ptr %858, align 8
  %860 = getelementptr inbounds nuw i8, ptr %12, i64 392
  %861 = load ptr, ptr %319, align 8
  store ptr %861, ptr %860, align 8
  %862 = getelementptr inbounds nuw i8, ptr %12, i64 400
  %863 = load ptr, ptr %321, align 8
  store ptr %863, ptr %862, align 8
  %864 = getelementptr inbounds nuw i8, ptr %12, i64 408
  %865 = load ptr, ptr %323, align 8
  store ptr %865, ptr %864, align 8
  %866 = getelementptr inbounds nuw i8, ptr %12, i64 416
  %867 = load ptr, ptr %325, align 8
  store ptr %867, ptr %866, align 8
  %868 = getelementptr inbounds nuw i8, ptr %12, i64 424
  %869 = load ptr, ptr %327, align 8
  store ptr %869, ptr %868, align 8
  %870 = getelementptr inbounds nuw i8, ptr %12, i64 432
  %871 = load ptr, ptr %329, align 8
  store ptr %871, ptr %870, align 8
  %872 = getelementptr inbounds nuw i8, ptr %12, i64 440
  %873 = load ptr, ptr %105, align 8
  store ptr %873, ptr %872, align 8
  %874 = getelementptr inbounds nuw i8, ptr %12, i64 448
  %875 = load ptr, ptr %77, align 8
  store ptr %875, ptr %874, align 8
  %876 = getelementptr inbounds nuw i8, ptr %12, i64 456
  %877 = load ptr, ptr %331, align 8
  store ptr %877, ptr %876, align 8
  %878 = getelementptr inbounds nuw i8, ptr %12, i64 464
  %879 = load ptr, ptr %333, align 8
  store ptr %879, ptr %878, align 8
  %880 = getelementptr inbounds nuw i8, ptr %12, i64 472
  %881 = load ptr, ptr %335, align 8
  store ptr %881, ptr %880, align 8
  %882 = getelementptr inbounds nuw i8, ptr %12, i64 480
  %883 = load ptr, ptr %337, align 8
  store ptr %883, ptr %882, align 8
  %884 = getelementptr inbounds nuw i8, ptr %12, i64 488
  %885 = load ptr, ptr %339, align 8
  store ptr %885, ptr %884, align 8
  %886 = getelementptr inbounds nuw i8, ptr %12, i64 496
  %887 = load ptr, ptr %109, align 8
  store ptr %887, ptr %886, align 8
  %888 = getelementptr inbounds nuw i8, ptr %12, i64 504
  %889 = load ptr, ptr %341, align 8
  store ptr %889, ptr %888, align 8
  %890 = getelementptr inbounds nuw i8, ptr %12, i64 512
  %891 = load ptr, ptr %343, align 8
  store ptr %891, ptr %890, align 8
  %892 = getelementptr inbounds nuw i8, ptr %12, i64 520
  %893 = load ptr, ptr %345, align 8
  store ptr %893, ptr %892, align 8
  %894 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %895 = load ptr, ptr %347, align 8
  store ptr %895, ptr %894, align 8
  %896 = getelementptr inbounds nuw i8, ptr %12, i64 536
  %897 = load ptr, ptr %349, align 8
  store ptr %897, ptr %896, align 8
  %898 = getelementptr inbounds nuw i8, ptr %12, i64 544
  %899 = load ptr, ptr %83, align 8
  store ptr %899, ptr %898, align 8
  %900 = getelementptr inbounds nuw i8, ptr %12, i64 552
  %901 = load ptr, ptr %351, align 8
  store ptr %901, ptr %900, align 8
  %902 = getelementptr inbounds nuw i8, ptr %12, i64 560
  %903 = load ptr, ptr %353, align 8
  store ptr %903, ptr %902, align 8
  %904 = getelementptr inbounds nuw i8, ptr %12, i64 568
  %905 = load ptr, ptr %355, align 8
  store ptr %905, ptr %904, align 8
  %906 = getelementptr inbounds nuw i8, ptr %12, i64 576
  %907 = load ptr, ptr %357, align 8
  store ptr %907, ptr %906, align 8
  %908 = getelementptr inbounds nuw i8, ptr %12, i64 584
  %909 = load ptr, ptr %359, align 8
  store ptr %909, ptr %908, align 8
  %910 = getelementptr inbounds nuw i8, ptr %12, i64 592
  %911 = load ptr, ptr %361, align 8
  store ptr %911, ptr %910, align 8
  %912 = getelementptr inbounds nuw i8, ptr %12, i64 600
  %913 = load ptr, ptr %365, align 8
  store ptr %913, ptr %912, align 8
  %914 = getelementptr inbounds nuw i8, ptr %12, i64 608
  %915 = load ptr, ptr %113, align 8
  store ptr %915, ptr %914, align 8
  %916 = getelementptr inbounds nuw i8, ptr %12, i64 616
  %917 = load ptr, ptr %367, align 8
  store ptr %917, ptr %916, align 8
  %918 = getelementptr inbounds nuw i8, ptr %12, i64 624
  %919 = load ptr, ptr %369, align 8
  store ptr %919, ptr %918, align 8
  %920 = getelementptr inbounds nuw i8, ptr %12, i64 632
  %921 = load ptr, ptr %371, align 8
  store ptr %921, ptr %920, align 8
  %922 = getelementptr inbounds nuw i8, ptr %12, i64 640
  %923 = load ptr, ptr %373, align 8
  store ptr %923, ptr %922, align 8
  %924 = getelementptr inbounds nuw i8, ptr %12, i64 648
  %925 = load ptr, ptr %375, align 8
  store ptr %925, ptr %924, align 8
  %926 = getelementptr inbounds nuw i8, ptr %12, i64 656
  %927 = load ptr, ptr %377, align 8
  store ptr %927, ptr %926, align 8
  %928 = getelementptr inbounds nuw i8, ptr %12, i64 664
  %929 = load ptr, ptr %379, align 8
  store ptr %929, ptr %928, align 8
  %930 = getelementptr inbounds nuw i8, ptr %12, i64 672
  %931 = load ptr, ptr %381, align 8
  store ptr %931, ptr %930, align 8
  %932 = getelementptr inbounds nuw i8, ptr %12, i64 680
  %933 = load ptr, ptr %383, align 8
  store ptr %933, ptr %932, align 8
  %934 = getelementptr inbounds nuw i8, ptr %12, i64 688
  %935 = load ptr, ptr %385, align 8
  store ptr %935, ptr %934, align 8
  %936 = getelementptr inbounds nuw i8, ptr %12, i64 696
  %937 = load ptr, ptr %387, align 8
  store ptr %937, ptr %936, align 8
  %938 = getelementptr inbounds nuw i8, ptr %12, i64 704
  %939 = load ptr, ptr %389, align 8
  store ptr %939, ptr %938, align 8
  %940 = getelementptr inbounds nuw i8, ptr %12, i64 712
  %941 = load ptr, ptr %391, align 8
  store ptr %941, ptr %940, align 8
  %942 = getelementptr inbounds nuw i8, ptr %12, i64 720
  %943 = load ptr, ptr %393, align 8
  store ptr %943, ptr %942, align 8
  %944 = getelementptr inbounds nuw i8, ptr %12, i64 728
  %945 = load ptr, ptr %185, align 8
  store ptr %945, ptr %944, align 8
  %946 = getelementptr inbounds nuw i8, ptr %12, i64 736
  %947 = load ptr, ptr %395, align 8
  store ptr %947, ptr %946, align 8
  %948 = getelementptr inbounds nuw i8, ptr %12, i64 744
  %949 = load ptr, ptr %399, align 8
  store ptr %949, ptr %948, align 8
  %950 = getelementptr inbounds nuw i8, ptr %12, i64 752
  %951 = load ptr, ptr %401, align 8
  store ptr %951, ptr %950, align 8
  %952 = getelementptr inbounds nuw i8, ptr %12, i64 760
  %953 = load ptr, ptr %403, align 8
  store ptr %953, ptr %952, align 8
  %954 = getelementptr inbounds nuw i8, ptr %12, i64 768
  %955 = load ptr, ptr %405, align 8
  store ptr %955, ptr %954, align 8
  %956 = getelementptr inbounds nuw i8, ptr %12, i64 776
  %957 = load ptr, ptr %407, align 8
  store ptr %957, ptr %956, align 8
  %958 = getelementptr inbounds nuw i8, ptr %12, i64 784
  %959 = load ptr, ptr %409, align 8
  store ptr %959, ptr %958, align 8
  %960 = getelementptr inbounds nuw i8, ptr %12, i64 792
  %961 = load ptr, ptr %411, align 8
  store ptr %961, ptr %960, align 8
  %962 = getelementptr inbounds nuw i8, ptr %12, i64 800
  %963 = load ptr, ptr %413, align 8
  store ptr %963, ptr %962, align 8
  %964 = getelementptr inbounds nuw i8, ptr %12, i64 808
  %965 = load ptr, ptr %415, align 8
  store ptr %965, ptr %964, align 8
  %966 = getelementptr inbounds nuw i8, ptr %12, i64 816
  %967 = load ptr, ptr %417, align 8
  store ptr %967, ptr %966, align 8
  %968 = getelementptr inbounds nuw i8, ptr %12, i64 824
  %969 = load ptr, ptr %419, align 8
  store ptr %969, ptr %968, align 8
  %970 = getelementptr inbounds nuw i8, ptr %12, i64 832
  %971 = load ptr, ptr %421, align 8
  store ptr %971, ptr %970, align 8
  %972 = getelementptr inbounds nuw i8, ptr %12, i64 840
  %973 = load ptr, ptr %423, align 8
  store ptr %973, ptr %972, align 8
  %974 = getelementptr inbounds nuw i8, ptr %12, i64 848
  %975 = load ptr, ptr %425, align 8
  store ptr %975, ptr %974, align 8
  %976 = getelementptr inbounds nuw i8, ptr %12, i64 856
  %977 = load ptr, ptr %427, align 8
  store ptr %977, ptr %976, align 8
  %978 = getelementptr inbounds nuw i8, ptr %12, i64 864
  %979 = load ptr, ptr %431, align 8
  store ptr %979, ptr %978, align 8
  %980 = getelementptr inbounds nuw i8, ptr %12, i64 872
  %981 = load ptr, ptr %433, align 8
  store ptr %981, ptr %980, align 8
  %982 = getelementptr inbounds nuw i8, ptr %12, i64 880
  %983 = load ptr, ptr %435, align 8
  store ptr %983, ptr %982, align 8
  %984 = getelementptr inbounds nuw i8, ptr %12, i64 888
  %985 = load ptr, ptr %437, align 8
  store ptr %985, ptr %984, align 8
  %986 = getelementptr inbounds nuw i8, ptr %12, i64 896
  %987 = load ptr, ptr %439, align 8
  store ptr %987, ptr %986, align 8
  %988 = getelementptr inbounds nuw i8, ptr %12, i64 904
  %989 = load ptr, ptr %441, align 8
  store ptr %989, ptr %988, align 8
  %990 = getelementptr inbounds nuw i8, ptr %12, i64 912
  %991 = load ptr, ptr %447, align 8
  store ptr %991, ptr %990, align 8
  %992 = getelementptr inbounds nuw i8, ptr %12, i64 920
  %993 = load ptr, ptr %449, align 8
  store ptr %993, ptr %992, align 8
  %994 = getelementptr inbounds nuw i8, ptr %12, i64 928
  %995 = load ptr, ptr %451, align 8
  store ptr %995, ptr %994, align 8
  %996 = getelementptr inbounds nuw i8, ptr %12, i64 936
  %997 = load ptr, ptr %95, align 8
  store ptr %997, ptr %996, align 8
  %998 = getelementptr inbounds nuw i8, ptr %12, i64 944
  %999 = load ptr, ptr %453, align 8
  store ptr %999, ptr %998, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %12, i64 952
  %1001 = load ptr, ptr %455, align 8
  store ptr %1001, ptr %1000, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %12, i64 960
  %1003 = load ptr, ptr %457, align 8
  store ptr %1003, ptr %1002, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %12, i64 968
  %1005 = load ptr, ptr %459, align 8
  store ptr %1005, ptr %1004, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %12, i64 976
  %1007 = load ptr, ptr %461, align 8
  store ptr %1007, ptr %1006, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %12, i64 984
  %1009 = load ptr, ptr %463, align 8
  store ptr %1009, ptr %1008, align 8
  %1010 = getelementptr inbounds nuw i8, ptr %12, i64 992
  %1011 = load ptr, ptr %465, align 8
  store ptr %1011, ptr %1010, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %12, i64 1000
  %1013 = load ptr, ptr %467, align 8
  store ptr %1013, ptr %1012, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %12, i64 1008
  %1015 = load ptr, ptr %469, align 8
  store ptr %1015, ptr %1014, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %12, i64 1016
  %1017 = load ptr, ptr %471, align 8
  store ptr %1017, ptr %1016, align 8
  %1018 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %1018, ptr %11, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %1019, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1021 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1020, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %1021, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1022, i8 0, i64 16, i1 false)
  %1023 = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %1021, i64 noundef 0) #19
  %1024 = load i64, ptr %1019, align 8
  %1025 = icmp ugt i64 %1023, %1024
  br i1 %1025, label %1026, label %.lr.ph.i.i.i266.preheader

1026:                                             ; preds = %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit264
  %1027 = icmp eq i64 %1023, 1
  br i1 %1027, label %1028, label %1029

1028:                                             ; preds = %1026
  store ptr null, ptr %1018, align 8
  br label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i270

1029:                                             ; preds = %1026
  %1030 = icmp ugt i64 %1023, 1152921504606846975
  br i1 %1030, label %1031, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i269

1031:                                             ; preds = %1029
  %1032 = icmp ugt i64 %1023, 2305843009213693951
  br i1 %1032, label %1033, label %1034

1033:                                             ; preds = %1031
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

1034:                                             ; preds = %1031
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i269: ; preds = %1029
  %1035 = shl nuw nsw i64 %1023, 3
  %1036 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1035) #18
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1036, i8 0, i64 %1035, i1 false)
  br label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i270

_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i270: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i269, %1028
  %.0.i.i.i.i.i271 = phi ptr [ %1018, %1028 ], [ %1036, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i269 ]
  store ptr %.0.i.i.i.i.i271, ptr %11, align 8
  store i64 %1023, ptr %1019, align 8
  br label %.lr.ph.i.i.i266.preheader

.lr.ph.i.i.i266.preheader:                        ; preds = %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i270, %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit264
  br label %.lr.ph.i.i.i266

.lr.ph.i.i.i266:                                  ; preds = %.lr.ph.i.i.i266.preheader, %.lr.ph.i.i.i266
  %.09.i.i.i267.idx = phi i64 [ %.09.i.i.i267.add, %.lr.ph.i.i.i266 ], [ 0, %.lr.ph.i.i.i266.preheader ]
  %.09.i.i.i267.ptr = getelementptr inbounds nuw i8, ptr %12, i64 %.09.i.i.i267.idx
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %11, ptr %4, align 8
  %1037 = call { ptr, i8 } @_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(8) %.09.i.i.i267.ptr, ptr noundef nonnull align 8 dereferenceable(8) %.09.i.i.i267.ptr, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.09.i.i.i267.add = add nuw nsw i64 %.09.i.i.i267.idx, 8
  %.not.i.i.i268 = icmp eq i64 %.09.i.i.i267.add, 1024
  br i1 %.not.i.i.i268, label %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEC2ESt16initializer_listIS2_EmRKS4_RKS6_RKS7_.exit272, label %.lr.ph.i.i.i266, !llvm.loop !17

_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEC2ESt16initializer_listIS2_EmRKS4_RKS6_RKS7_.exit272: ; preds = %.lr.ph.i.i.i266
  %1038 = icmp eq ptr %11, %27
  br i1 %1038, label %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit281, label %1039

1039:                                             ; preds = %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEC2ESt16initializer_listIS2_EmRKS4_RKS6_RKS7_.exit272
  %1040 = load ptr, ptr %30, align 8
  %.not5.i.i.i.i273 = icmp eq ptr %1040, null
  br i1 %.not5.i.i.i.i273, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_deallocate_nodesEPS5_.exit.i.i.i277, label %.lr.ph.i.i.i.i274

.lr.ph.i.i.i.i274:                                ; preds = %1039, %.lr.ph.i.i.i.i274
  %.06.i.i.i.i275 = phi ptr [ %1041, %.lr.ph.i.i.i.i274 ], [ %1040, %1039 ]
  %1041 = load ptr, ptr %.06.i.i.i.i275, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i275, i64 noundef 16) #21
  %.not.i.i.i.i276 = icmp eq ptr %1041, null
  br i1 %.not.i.i.i.i276, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_deallocate_nodesEPS5_.exit.i.i.i277, label %.lr.ph.i.i.i.i274, !llvm.loop !18

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_deallocate_nodesEPS5_.exit.i.i.i277: ; preds = %.lr.ph.i.i.i.i274, %1039
  %1042 = load ptr, ptr %27, align 8
  %1043 = icmp eq ptr %1042, %28
  br i1 %1043, label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i278, label %1044

1044:                                             ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_deallocate_nodesEPS5_.exit.i.i.i277
  %1045 = load i64, ptr %29, align 8
  %1046 = shl i64 %1045, 3
  call void @_ZdlPvm(ptr noundef %1042, i64 noundef %1046) #21
  br label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i278

_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i278: ; preds = %1044, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_deallocate_nodesEPS5_.exit.i.i.i277
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %1021, i64 16, i1 false)
  %1047 = load ptr, ptr %11, align 8
  %1048 = icmp eq ptr %1047, %1018
  br i1 %1048, label %1049, label %1051

1049:                                             ; preds = %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i278
  %1050 = load ptr, ptr %1018, align 8
  store ptr %1050, ptr %28, align 8
  br label %1051

1051:                                             ; preds = %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i278, %1049
  %.sink775 = phi ptr [ %28, %1049 ], [ %1047, %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i278 ]
  store ptr %.sink775, ptr %27, align 8
  %1052 = load i64, ptr %1019, align 8
  store i64 %1052, ptr %29, align 8
  %1053 = load ptr, ptr %1020, align 8
  store ptr %1053, ptr %30, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %1055 = load i64, ptr %1054, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  store i64 %1055, ptr %1056, align 8
  %.not.i12.i.i.i279 = icmp eq ptr %1053, null
  br i1 %.not.i12.i.i.i279, label %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit281.thread, label %1057

1057:                                             ; preds = %1051
  %1058 = getelementptr inbounds nuw i8, ptr %1053, i64 8
  %1059 = load ptr, ptr %1058, align 8
  %1060 = ptrtoint ptr %1059 to i64
  %1061 = urem i64 %1060, %1052
  %1062 = getelementptr inbounds ptr, ptr %.sink775, i64 %1061
  store ptr %30, ptr %1062, align 8
  br label %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit281.thread

_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit281.thread: ; preds = %1051, %1057
  store i64 0, ptr %1022, align 8
  store i64 1, ptr %1019, align 8
  store ptr null, ptr %1018, align 8
  store ptr %1018, ptr %11, align 8
  br label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i286

_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit281: ; preds = %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEC2ESt16initializer_listIS2_EmRKS4_RKS6_RKS7_.exit272
  %.pr772 = load ptr, ptr %1020, align 8
  %.not5.i.i.i.i282 = icmp eq ptr %.pr772, null
  br i1 %.not5.i.i.i.i282, label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i286, label %.lr.ph.i.i.i.i283

.lr.ph.i.i.i.i283:                                ; preds = %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit281, %.lr.ph.i.i.i.i283
  %.06.i.i.i.i284 = phi ptr [ %1063, %.lr.ph.i.i.i.i283 ], [ %.pr772, %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit281 ]
  %1063 = load ptr, ptr %.06.i.i.i.i284, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i284, i64 noundef 16) #21
  %.not.i.i.i.i285 = icmp eq ptr %1063, null
  br i1 %.not.i.i.i.i285, label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i286, label %.lr.ph.i.i.i.i283, !llvm.loop !18

_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i286: ; preds = %.lr.ph.i.i.i.i283, %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit281.thread, %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit281
  %1064 = load ptr, ptr %11, align 8
  %1065 = load i64, ptr %1019, align 8
  %1066 = shl i64 %1065, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1064, i8 0, i64 %1066, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1020, i8 0, i64 16, i1 false)
  %1067 = load ptr, ptr %11, align 8
  %1068 = icmp eq ptr %1067, %1018
  br i1 %1068, label %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit287, label %1069

1069:                                             ; preds = %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i286
  %1070 = load i64, ptr %1019, align 8
  %1071 = shl i64 %1070, 3
  call void @_ZdlPvm(ptr noundef %1067, i64 noundef %1071) #21
  br label %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit287

_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit287: ; preds = %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i286, %1069
  %1072 = load ptr, ptr %101, align 8
  store ptr %1072, ptr %14, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1074 = load ptr, ptr %475, align 8
  store ptr %1074, ptr %1073, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1076 = load ptr, ptr %477, align 8
  store ptr %1076, ptr %1075, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %1078 = load ptr, ptr %479, align 8
  store ptr %1078, ptr %1077, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1080 = load ptr, ptr %481, align 8
  store ptr %1080, ptr %1079, align 8
  %1081 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %1082 = load ptr, ptr %483, align 8
  store ptr %1082, ptr %1081, align 8
  %1083 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %1084 = load ptr, ptr %485, align 8
  store ptr %1084, ptr %1083, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %1086 = load ptr, ptr %487, align 8
  store ptr %1086, ptr %1085, align 8
  %1087 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %1088 = load ptr, ptr %489, align 8
  store ptr %1088, ptr %1087, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %1090 = load ptr, ptr %491, align 8
  store ptr %1090, ptr %1089, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %1092 = load ptr, ptr %167, align 8
  store ptr %1092, ptr %1091, align 8
  %1093 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %1094 = load ptr, ptr %43, align 8
  store ptr %1094, ptr %1093, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %1096 = load ptr, ptr %493, align 8
  store ptr %1096, ptr %1095, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %1098 = load ptr, ptr %83, align 8
  store ptr %1098, ptr %1097, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %1100 = load ptr, ptr %495, align 8
  store ptr %1100, ptr %1099, align 8
  %1101 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %1102 = load ptr, ptr %497, align 8
  store ptr %1102, ptr %1101, align 8
  %1103 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %1104 = load ptr, ptr %187, align 8
  store ptr %1104, ptr %1103, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %1106 = load ptr, ptr %499, align 8
  store ptr %1106, ptr %1105, align 8
  %1107 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %1107, ptr %13, align 8
  %1108 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %1108, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1110 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1109, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %1110, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1111, i8 0, i64 16, i1 false)
  %1112 = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %1110, i64 noundef 0) #19
  %1113 = load i64, ptr %1108, align 8
  %1114 = icmp ugt i64 %1112, %1113
  br i1 %1114, label %1115, label %.lr.ph.i.i.i289.preheader

1115:                                             ; preds = %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit287
  %1116 = icmp eq i64 %1112, 1
  br i1 %1116, label %1117, label %1118

1117:                                             ; preds = %1115
  store ptr null, ptr %1107, align 8
  br label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i293

1118:                                             ; preds = %1115
  %1119 = icmp ugt i64 %1112, 1152921504606846975
  br i1 %1119, label %1120, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i292

1120:                                             ; preds = %1118
  %1121 = icmp ugt i64 %1112, 2305843009213693951
  br i1 %1121, label %1122, label %1123

1122:                                             ; preds = %1120
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

1123:                                             ; preds = %1120
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i292: ; preds = %1118
  %1124 = shl nuw nsw i64 %1112, 3
  %1125 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1124) #18
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1125, i8 0, i64 %1124, i1 false)
  br label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i293

_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i293: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i292, %1117
  %.0.i.i.i.i.i294 = phi ptr [ %1107, %1117 ], [ %1125, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i292 ]
  store ptr %.0.i.i.i.i.i294, ptr %13, align 8
  store i64 %1112, ptr %1108, align 8
  br label %.lr.ph.i.i.i289.preheader

.lr.ph.i.i.i289.preheader:                        ; preds = %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i293, %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit287
  br label %.lr.ph.i.i.i289

.lr.ph.i.i.i289:                                  ; preds = %.lr.ph.i.i.i289.preheader, %.lr.ph.i.i.i289
  %.09.i.i.i290.idx = phi i64 [ %.09.i.i.i290.add, %.lr.ph.i.i.i289 ], [ 0, %.lr.ph.i.i.i289.preheader ]
  %.09.i.i.i290.ptr = getelementptr inbounds nuw i8, ptr %14, i64 %.09.i.i.i290.idx
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %13, ptr %3, align 8
  %1126 = call { ptr, i8 } @_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(8) %.09.i.i.i290.ptr, ptr noundef nonnull align 8 dereferenceable(8) %.09.i.i.i290.ptr, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.09.i.i.i290.add = add nuw nsw i64 %.09.i.i.i290.idx, 8
  %.not.i.i.i291 = icmp eq i64 %.09.i.i.i290.add, 144
  br i1 %.not.i.i.i291, label %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEC2ESt16initializer_listIS2_EmRKS4_RKS6_RKS7_.exit295, label %.lr.ph.i.i.i289, !llvm.loop !17

_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEC2ESt16initializer_listIS2_EmRKS4_RKS6_RKS7_.exit295: ; preds = %.lr.ph.i.i.i289
  %1127 = icmp eq ptr %13, %33
  br i1 %1127, label %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit304, label %1128

1128:                                             ; preds = %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEC2ESt16initializer_listIS2_EmRKS4_RKS6_RKS7_.exit295
  %1129 = load ptr, ptr %36, align 8
  %.not5.i.i.i.i296 = icmp eq ptr %1129, null
  br i1 %.not5.i.i.i.i296, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_deallocate_nodesEPS5_.exit.i.i.i300, label %.lr.ph.i.i.i.i297

.lr.ph.i.i.i.i297:                                ; preds = %1128, %.lr.ph.i.i.i.i297
  %.06.i.i.i.i298 = phi ptr [ %1130, %.lr.ph.i.i.i.i297 ], [ %1129, %1128 ]
  %1130 = load ptr, ptr %.06.i.i.i.i298, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i298, i64 noundef 16) #21
  %.not.i.i.i.i299 = icmp eq ptr %1130, null
  br i1 %.not.i.i.i.i299, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_deallocate_nodesEPS5_.exit.i.i.i300, label %.lr.ph.i.i.i.i297, !llvm.loop !18

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_deallocate_nodesEPS5_.exit.i.i.i300: ; preds = %.lr.ph.i.i.i.i297, %1128
  %1131 = load ptr, ptr %33, align 8
  %1132 = icmp eq ptr %1131, %34
  br i1 %1132, label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i301, label %1133

1133:                                             ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_deallocate_nodesEPS5_.exit.i.i.i300
  %1134 = load i64, ptr %35, align 8
  %1135 = shl i64 %1134, 3
  call void @_ZdlPvm(ptr noundef %1131, i64 noundef %1135) #21
  br label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i301

_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i301: ; preds = %1133, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_deallocate_nodesEPS5_.exit.i.i.i300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %1110, i64 16, i1 false)
  %1136 = load ptr, ptr %13, align 8
  %1137 = icmp eq ptr %1136, %1107
  br i1 %1137, label %1138, label %1140

1138:                                             ; preds = %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i301
  %1139 = load ptr, ptr %1107, align 8
  store ptr %1139, ptr %34, align 8
  br label %1140

1140:                                             ; preds = %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i301, %1138
  %.sink776 = phi ptr [ %34, %1138 ], [ %1136, %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i301 ]
  store ptr %.sink776, ptr %33, align 8
  %1141 = load i64, ptr %1108, align 8
  store i64 %1141, ptr %35, align 8
  %1142 = load ptr, ptr %1109, align 8
  store ptr %1142, ptr %36, align 8
  %1143 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1144 = load i64, ptr %1143, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  store i64 %1144, ptr %1145, align 8
  %.not.i12.i.i.i302 = icmp eq ptr %1142, null
  br i1 %.not.i12.i.i.i302, label %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit304.thread, label %1146

1146:                                             ; preds = %1140
  %1147 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  %1148 = load ptr, ptr %1147, align 8
  %1149 = ptrtoint ptr %1148 to i64
  %1150 = urem i64 %1149, %1141
  %1151 = getelementptr inbounds ptr, ptr %.sink776, i64 %1150
  store ptr %36, ptr %1151, align 8
  br label %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit304.thread

_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit304.thread: ; preds = %1140, %1146
  store i64 0, ptr %1111, align 8
  store i64 1, ptr %1108, align 8
  store ptr null, ptr %1107, align 8
  store ptr %1107, ptr %13, align 8
  br label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i309

_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit304: ; preds = %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEC2ESt16initializer_listIS2_EmRKS4_RKS6_RKS7_.exit295
  %.pr773 = load ptr, ptr %1109, align 8
  %.not5.i.i.i.i305 = icmp eq ptr %.pr773, null
  br i1 %.not5.i.i.i.i305, label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i309, label %.lr.ph.i.i.i.i306

.lr.ph.i.i.i.i306:                                ; preds = %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit304, %.lr.ph.i.i.i.i306
  %.06.i.i.i.i307 = phi ptr [ %1152, %.lr.ph.i.i.i.i306 ], [ %.pr773, %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit304 ]
  %1152 = load ptr, ptr %.06.i.i.i.i307, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i307, i64 noundef 16) #21
  %.not.i.i.i.i308 = icmp eq ptr %1152, null
  br i1 %.not.i.i.i.i308, label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i309, label %.lr.ph.i.i.i.i306, !llvm.loop !18

_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i309: ; preds = %.lr.ph.i.i.i.i306, %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit304.thread, %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEaSEOS8_.exit304
  %1153 = load ptr, ptr %13, align 8
  %1154 = load i64, ptr %1108, align 8
  %1155 = shl i64 %1154, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1153, i8 0, i64 %1155, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1109, i8 0, i64 16, i1 false)
  %1156 = load ptr, ptr %13, align 8
  %1157 = icmp eq ptr %1156, %1107
  br i1 %1157, label %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit310, label %1158

1158:                                             ; preds = %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i309
  %1159 = load i64, ptr %1108, align 8
  %1160 = shl i64 %1159, 3
  call void @_ZdlPvm(ptr noundef %1156, i64 noundef %1160) #21
  br label %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit310

_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit310: ; preds = %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i309, %1158
  ret void
}

declare void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, i32 noundef) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN5clang5LexerC1ENS_6FileIDERKN4llvm15MemoryBufferRefERKNS_13SourceManagerERKNS_11LangOptionsEb(ptr noundef nonnull align 8 dereferenceable(204), i32, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(841), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #19
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
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %1, i64 %2) #19
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
define dso_local { ptr, i64 } @_ZN5clang6format16FormatTokenLexer3lexEv(ptr noundef nonnull align 8 dereferenceable(3648) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  br label %6

6:                                                ; preds = %58, %1
  %7 = tail call noundef ptr @_ZN5clang6format16FormatTokenLexer12getNextTokenEv(ptr noundef nonnull align 8 dereferenceable(3648) %0)
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %9 = add i64 %8, 1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %.not.i.i.i = icmp ugt i64 %9, %10
  br i1 %.not.i.i.i, label %11, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE9push_backES4_.exit

11:                                               ; preds = %6
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %3, i64 noundef %9, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE9push_backES4_.exit: ; preds = %6, %11
  %12 = load ptr, ptr %2, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = ptrtoint ptr %7 to i64
  store i64 %15, ptr %14, align 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %17 = add i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %17) #19
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 422
  %20 = load i8, ptr %19, align 2
  %21 = icmp eq i8 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE9push_backES4_.exit
  tail call void @_ZN5clang6format16FormatTokenLexer22tryParseJSRegexLiteralEv(ptr noundef nonnull align 8 dereferenceable(3648) %0)
  tail call void @_ZN5clang6format16FormatTokenLexer21handleTemplateStringsEv(ptr noundef nonnull align 8 dereferenceable(3648) %0)
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 422
  %.pre3 = load i8, ptr %.phi.trans.insert, align 2
  br label %23

23:                                               ; preds = %22, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE9push_backES4_.exit
  %24 = phi i8 [ %.pre3, %22 ], [ %20, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE9push_backES4_.exit ]
  %25 = icmp eq i8 %24, 9
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  tail call void @_ZN5clang6format16FormatTokenLexer21tryParsePythonCommentEv(ptr noundef nonnull align 8 dereferenceable(3648) %0)
  br label %27

27:                                               ; preds = %26, %23
  tail call void @_ZN5clang6format16FormatTokenLexer22tryMergePreviousTokensEv(ptr noundef nonnull align 8 dereferenceable(3648) %0)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 422
  %30 = load i8, ptr %29, align 2
  %31 = icmp eq i8 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  tail call void @_ZN5clang6format16FormatTokenLexer42handleCSharpVerbatimAndInterpolatedStringsEv(ptr noundef nonnull align 8 dereferenceable(3648) %0)
  %.pre4 = load ptr, ptr %4, align 8
  %.phi.trans.insert5 = getelementptr inbounds nuw i8, ptr %.pre4, i64 422
  %.pre6 = load i8, ptr %.phi.trans.insert5, align 2
  br label %33

33:                                               ; preds = %32, %27
  %34 = phi i8 [ %.pre6, %32 ], [ %30, %27 ]
  %35 = icmp eq i8 %34, 8
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  tail call void @_ZN5clang6format16FormatTokenLexer29handleTableGenMultilineStringEv(ptr noundef nonnull align 8 dereferenceable(3648) %0)
  tail call void @_ZN5clang6format16FormatTokenLexer35handleTableGenNumericLikeIdentifierEv(ptr noundef nonnull align 8 dereferenceable(3648) %0)
  br label %37

37:                                               ; preds = %36, %33
  %38 = load ptr, ptr %2, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %44 = load i32, ptr %43, align 8
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %45, label %54

45:                                               ; preds = %37
  %46 = load ptr, ptr %2, align 8
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, 2
  %.not1 = icmp eq i8 %53, 0
  br i1 %.not1, label %58, label %54

54:                                               ; preds = %45, %37
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %56 = trunc i64 %55 to i32
  %57 = add i32 %56, -1
  store i32 %57, ptr %5, align 8
  br label %58

58:                                               ; preds = %45, %54
  %59 = load ptr, ptr %2, align 8
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i16, ptr %64, align 8
  %.not2 = icmp eq i16 %65, 1
  br i1 %.not2, label %66, label %6, !llvm.loop !19

66:                                               ; preds = %58
  %67 = load ptr, ptr %2, align 8
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %67, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %68, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang6format16FormatTokenLexer12getNextTokenEv(ptr noundef nonnull align 8 dereferenceable(3648) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector.188", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !noalias !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !noalias !20
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3topEv.exit, label %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3topEv.exit.thread

_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3topEv.exit: ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !noalias !20
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 508
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %21, label %29

_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3topEv.exit.thread: ; preds = %1
  %18 = getelementptr inbounds i8, ptr %7, i64 -4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3popEv.exit, label %29

21:                                               ; preds = %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3topEv.exit
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef 512) #21
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 512
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 508
  br label %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3popEv.exit

_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3popEv.exit: ; preds = %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3topEv.exit.thread, %21
  %storemerge.i.i = phi ptr [ %27, %21 ], [ %18, %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3topEv.exit.thread ]
  store ptr %storemerge.i.i, ptr %6, align 8
  %28 = tail call noundef ptr @_ZN5clang6format16FormatTokenLexer15getStashedTokenEv(ptr noundef nonnull align 8 dereferenceable(3648) %0)
  br label %718

29:                                               ; preds = %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3topEv.exit.thread, %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3topEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 312
  store i64 %34, ptr %32, align 8
  %35 = load ptr, ptr %31, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = add i64 %36, 7
  %38 = and i64 %37, -8
  %39 = add i64 %38, 312
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %39, %42
  %.not14.i.i.i.i.i = icmp eq ptr %35, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %43

43:                                               ; preds = %29
  %44 = inttoptr i64 %39 to ptr
  %45 = inttoptr i64 %38 to ptr
  br label %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang6format11FormatTokenEE8AllocateEm.exit

.critedge.i.i.i.i.i:                              ; preds = %29
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %31)
  %46 = load ptr, ptr %31, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = add i64 %47, 7
  %49 = and i64 %48, -8
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 312
  br label %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang6format11FormatTokenEE8AllocateEm.exit

_ZN4llvm24SpecificBumpPtrAllocatorIN5clang6format11FormatTokenEE8AllocateEm.exit: ; preds = %43, %.critedge.i.i.i.i.i
  %.sink = phi ptr [ %51, %.critedge.i.i.i.i.i ], [ %44, %43 ]
  %.0.i.i.i.i.i = phi ptr [ %50, %.critedge.i.i.i.i.i ], [ %45, %43 ]
  store ptr %.sink, ptr %31, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %52, i8 0, i64 41, i1 false)
  %54 = load i16, ptr %53, align 1
  %55 = and i16 %54, -16384
  %56 = or disjoint i16 %55, 4096
  store i16 %56, ptr %53, align 1
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 67
  store i8 -97, ptr %57, align 1
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 68
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 72
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 76
  store i32 -1, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 108
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 152
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %61, i8 0, i64 26, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %62, i8 0, i64 40, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull %64, i64 noundef 4) #19
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 184
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 232
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(46) %65, i8 0, i64 46, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull %67, i64 noundef 1) #19
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 296
  store i8 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 304
  store i8 0, ptr %69, align 8
  store ptr %.0.i.i.i.i.i, ptr %0, align 8
  tail call void @_ZN5clang6format16FormatTokenLexer12readRawTokenERNS0_11FormatTokenE(ptr noundef nonnull align 8 dereferenceable(3648) %0, ptr noundef nonnull align 8 dereferenceable(305) %.0.i.i.i.i.i)
  %70 = load ptr, ptr %0, align 8
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %73 = load i32, ptr %72, align 4
  %74 = sub i32 %71, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load i8, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %78 = load i8, ptr %77, align 8
  %79 = shl i8 %76, 2
  %80 = and i8 %79, 4
  %81 = and i8 %78, -5
  %82 = or disjoint i8 %81, %80
  store i8 %82, ptr %77, align 8
  store i8 0, ptr %75, align 8
  %83 = load i32, ptr %72, align 4
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i16, ptr %85, align 8
  %.not202217 = icmp eq i16 %86, 1
  br i1 %.not202217, label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit, label %.lr.ph219

.lr.ph219:                                        ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang6format11FormatTokenEE8AllocateEm.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.247.0..sroa_idx267 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %.sroa.247.0.copyload268 = load i64, ptr %.sroa.247.0..sroa_idx267, align 8
  %92 = icmp sgt i64 %.sroa.247.0.copyload268, 0
  br i1 %92, label %.lr.ph.i.preheader.lr.ph, label %_ZN5clang6formatL22countLeadingWhitespaceEN4llvm9StringRefE.exit.thread

.lr.ph.i.preheader.lr.ph:                         ; preds = %.lr.ph219
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %.sroa.046.0.copyload266 = load ptr, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.copyload266, i64 %.sroa.247.0.copyload268
  br label %.lr.ph.i.preheader

95:                                               ; preds = %._crit_edge
  %96 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %.sroa.046.0.copyload = load ptr, ptr %96, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %205, i64 32
  %.sroa.247.0.copyload = load i64, ptr %.sroa.247.0..sroa_idx, align 8
  %97 = getelementptr inbounds i8, ptr %.sroa.046.0.copyload, i64 %.sroa.247.0.copyload
  %98 = icmp sgt i64 %.sroa.247.0.copyload, 0
  br i1 %98, label %.lr.ph.i.preheader, label %_ZN5clang6formatL22countLeadingWhitespaceEN4llvm9StringRefE.exit.thread, !llvm.loop !23

.lr.ph.i.preheader:                               ; preds = %.lr.ph.i.preheader.lr.ph, %95
  %99 = phi ptr [ %94, %.lr.ph.i.preheader.lr.ph ], [ %97, %95 ]
  %.sroa.247.0.copyload271 = phi i64 [ %.sroa.247.0.copyload268, %.lr.ph.i.preheader.lr.ph ], [ %.sroa.247.0.copyload, %95 ]
  %.sroa.046.0.copyload270 = phi ptr [ %.sroa.046.0.copyload266, %.lr.ph.i.preheader.lr.ph ], [ %.sroa.046.0.copyload, %95 ]
  %.056218269 = phi i32 [ %83, %.lr.ph.i.preheader.lr.ph ], [ %204, %95 ]
  %100 = phi ptr [ %84, %.lr.ph.i.preheader.lr.ph ], [ %205, %95 ]
  %101 = phi i16 [ %86, %.lr.ph.i.preheader.lr.ph ], [ %207, %95 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %120
  %.020.i = phi ptr [ %121, %120 ], [ %.sroa.046.0.copyload270, %.lr.ph.i.preheader ]
  %102 = load i8, ptr %.020.i, align 1
  %103 = zext i8 %102 to i32
  %104 = tail call i32 @isspace(i32 noundef %103) #22
  %.not.i = icmp eq i32 %104, 0
  br i1 %.not.i, label %105, label %120

105:                                              ; preds = %.lr.ph.i
  switch i8 %102, label %_ZN5clang6formatL22countLeadingWhitespaceEN4llvm9StringRefE.exit [
    i8 92, label %106
    i8 63, label %109
  ]

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %.020.i, i64 1
  %108 = load i8, ptr %107, align 1
  switch i8 %108, label %_ZN5clang6formatL22countLeadingWhitespaceEN4llvm9StringRefE.exit [
    i8 10, label %120
    i8 13, label %120
  ]

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %.020.i, i64 1
  %111 = load i8, ptr %110, align 1
  %112 = icmp eq i8 %111, 63
  br i1 %112, label %113, label %_ZN5clang6formatL22countLeadingWhitespaceEN4llvm9StringRefE.exit

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %.020.i, i64 2
  %115 = load i8, ptr %114, align 1
  %116 = icmp eq i8 %115, 47
  br i1 %116, label %117, label %_ZN5clang6formatL22countLeadingWhitespaceEN4llvm9StringRefE.exit

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %.020.i, i64 3
  %119 = load i8, ptr %118, align 1
  switch i8 %119, label %_ZN5clang6formatL22countLeadingWhitespaceEN4llvm9StringRefE.exit [
    i8 10, label %120
    i8 13, label %120
  ]

120:                                              ; preds = %117, %117, %106, %106, %.lr.ph.i
  %.sink.i = phi i64 [ 1, %.lr.ph.i ], [ 2, %106 ], [ 2, %106 ], [ 4, %117 ], [ 4, %117 ]
  %121 = getelementptr inbounds nuw i8, ptr %.020.i, i64 %.sink.i
  %122 = icmp ult ptr %121, %99
  br i1 %122, label %.lr.ph.i, label %_ZN5clang6formatL22countLeadingWhitespaceEN4llvm9StringRefE.exit, !llvm.loop !24

_ZN5clang6formatL22countLeadingWhitespaceEN4llvm9StringRefE.exit: ; preds = %105, %106, %109, %113, %117, %120
  %.0.lcssa.i = phi ptr [ %.020.i, %105 ], [ %.020.i, %106 ], [ %.020.i, %117 ], [ %.020.i, %109 ], [ %.020.i, %113 ], [ %121, %120 ]
  %123 = ptrtoint ptr %.0.lcssa.i to i64
  %124 = ptrtoint ptr %.sroa.046.0.copyload270 to i64
  %125 = sub i64 %123, %124
  %126 = icmp eq ptr %.0.lcssa.i, %.sroa.046.0.copyload270
  br i1 %126, label %_ZN5clang6formatL22countLeadingWhitespaceEN4llvm9StringRefE.exit.thread, label %127

127:                                              ; preds = %_ZN5clang6formatL22countLeadingWhitespaceEN4llvm9StringRefE.exit
  %128 = icmp ult i64 %125, %.sroa.247.0.copyload271
  br i1 %128, label %129, label %156

129:                                              ; preds = %127
  %130 = load ptr, ptr %87, align 8
  %131 = load ptr, ptr %88, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 152
  %133 = load ptr, ptr %132, align 8
  %134 = sub nsw i64 0, %.sroa.247.0.copyload271
  %135 = getelementptr inbounds i8, ptr %133, i64 %134
  %136 = getelementptr inbounds i8, ptr %135, i64 %125
  %137 = tail call i32 @_ZNK5clang5Lexer17getSourceLocationEPKcj(ptr noundef nonnull align 8 dereferenceable(204) %131, ptr noundef nonnull %136, i32 noundef 1) #19
  %138 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %130, i32 %137)
  %.sroa.1.0.extract.shift.i.i = lshr i64 %138, 32
  %.sroa.1.0.extract.trunc.i.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i to i32
  tail call void @_ZN5clang6format16FormatTokenLexer10resetLexerEj(ptr noundef nonnull align 8 dereferenceable(3648) %0, i32 noundef %.sroa.1.0.extract.trunc.i.i)
  %139 = load ptr, ptr %0, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %141 = load i64, ptr %140, align 8
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %141, i64 %125)
  store i64 %.sroa.speculated.i.i, ptr %140, align 8
  %142 = load ptr, ptr %0, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %143, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %142, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 112
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %89, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 836
  %148 = load i32, ptr %147, align 4
  %149 = load i32, ptr %90, align 8
  %150 = tail call noundef i32 @_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i32 noundef %145, i32 noundef %148, i32 noundef %149)
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 84
  store i32 %150, ptr %152, align 4
  %153 = load ptr, ptr %0, align 8
  %154 = trunc i64 %125 to i32
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 %154, ptr %155, align 4
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.sroa.0172.0.copyload.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.sroa.3.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.sroa.3.0.copyload.pre = load i64, ptr %.sroa.3.0..sroa_idx.phi.trans.insert, align 8
  br label %156

156:                                              ; preds = %129, %127
  %.sroa.3.0.copyload = phi i64 [ %.sroa.3.0.copyload.pre, %129 ], [ %.sroa.247.0.copyload271, %127 ]
  %.sroa.0172.0.copyload = phi ptr [ %.sroa.0172.0.copyload.pre, %129 ], [ %.sroa.046.0.copyload270, %127 ]
  %157 = phi ptr [ %.pre, %129 ], [ %100, %127 ]
  %158 = trunc i64 %.sroa.3.0.copyload to i32
  %.not214 = icmp eq i32 %158, 0
  br i1 %.not214, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %156
  %159 = add i32 %.056218269, 1
  %160 = and i64 %.sroa.3.0.copyload, 4294967295
  %sext = shl i64 %.sroa.3.0.copyload, 32
  %161 = ashr exact i64 %sext, 32
  br label %162

162:                                              ; preds = %.lr.ph, %202
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %202 ]
  %.057216 = phi i1 [ false, %.lr.ph ], [ %.2, %202 ]
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0172.0.copyload, i64 %indvars.iv
  %164 = load i8, ptr %163, align 1
  switch i8 %164, label %202 [
    i8 13, label %165
    i8 10, label %172
    i8 12, label %187
    i8 11, label %187
    i8 32, label %188
    i8 9, label %191
    i8 92, label %201
    i8 63, label %201
    i8 47, label %201
  ]

165:                                              ; preds = %162
  %166 = add nuw nsw i64 %indvars.iv, 1
  %167 = icmp slt i64 %166, %161
  br i1 %167, label %168, label %172

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0172.0.copyload, i64 %166
  %170 = load i8, ptr %169, align 1
  %171 = icmp eq i8 %170, 10
  br i1 %171, label %202, label %172

172:                                              ; preds = %165, %168, %162
  %173 = load ptr, ptr %0, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 72
  %175 = load i32, ptr %174, align 8
  %176 = add i32 %175, 1
  store i32 %176, ptr %174, align 8
  br i1 %.057216, label %182, label %177

177:                                              ; preds = %172
  %178 = load ptr, ptr %0, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 64
  %180 = load i8, ptr %179, align 8
  %181 = or i8 %180, 1
  store i8 %181, ptr %179, align 8
  br label %182

182:                                              ; preds = %172, %177
  %183 = trunc nuw nsw i64 %indvars.iv to i32
  %184 = add i32 %159, %183
  %185 = load ptr, ptr %0, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 80
  store i32 %184, ptr %186, align 8
  store i32 0, ptr %91, align 8
  br label %202

187:                                              ; preds = %162, %162
  store i32 0, ptr %91, align 8
  br label %202

188:                                              ; preds = %162
  %189 = load i32, ptr %91, align 8
  %190 = add i32 %189, 1
  store i32 %190, ptr %91, align 8
  br label %202

191:                                              ; preds = %162
  %192 = load ptr, ptr %89, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 836
  %194 = load i32, ptr %193, align 4
  %.not68 = icmp eq i32 %194, 0
  %.pre236 = load i32, ptr %91, align 8
  br i1 %.not68, label %197, label %195

195:                                              ; preds = %191
  %196 = urem i32 %.pre236, %194
  br label %197

197:                                              ; preds = %191, %195
  %198 = phi i32 [ %196, %195 ], [ 0, %191 ]
  %199 = sub i32 %194, %198
  %200 = add i32 %199, %.pre236
  store i32 %200, ptr %91, align 8
  br label %202

201:                                              ; preds = %162, %162, %162
  br label %202

202:                                              ; preds = %182, %187, %188, %197, %201, %168, %162
  %.2 = phi i1 [ %.057216, %162 ], [ true, %201 ], [ %.057216, %197 ], [ %.057216, %188 ], [ %.057216, %187 ], [ false, %182 ], [ %.057216, %168 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %160
  br i1 %.not, label %._crit_edge.loopexit, label %162, !llvm.loop !25

._crit_edge.loopexit:                             ; preds = %202
  %.pre237 = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %156
  %203 = phi ptr [ %.pre237, %._crit_edge.loopexit ], [ %157, %156 ]
  %204 = add i32 %.056218269, %158
  tail call void @_ZN5clang6format16FormatTokenLexer12readRawTokenERNS0_11FormatTokenE(ptr noundef nonnull align 8 dereferenceable(3648) %0, ptr noundef nonnull align 8 dereferenceable(305) %203)
  %205 = load ptr, ptr %0, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load i16, ptr %206, align 8
  %.not202 = icmp eq i16 %207, 1
  br i1 %.not202, label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit, label %95, !llvm.loop !23

_ZN5clang6formatL22countLeadingWhitespaceEN4llvm9StringRefE.exit.thread: ; preds = %_ZN5clang6formatL22countLeadingWhitespaceEN4llvm9StringRefE.exit, %95, %.lr.ph219
  %.lcssa263 = phi i16 [ %86, %.lr.ph219 ], [ %101, %_ZN5clang6formatL22countLeadingWhitespaceEN4llvm9StringRefE.exit ], [ %207, %95 ]
  %.lcssa261 = phi ptr [ %84, %.lr.ph219 ], [ %100, %_ZN5clang6formatL22countLeadingWhitespaceEN4llvm9StringRefE.exit ], [ %205, %95 ]
  %.056218.lcssa = phi i32 [ %83, %.lr.ph219 ], [ %.056218269, %_ZN5clang6formatL22countLeadingWhitespaceEN4llvm9StringRefE.exit ], [ %204, %95 ]
  %208 = icmp eq i16 %.lcssa263, 0
  br i1 %208, label %209, label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit

209:                                              ; preds = %_ZN5clang6formatL22countLeadingWhitespaceEN4llvm9StringRefE.exit.thread
  %210 = getelementptr inbounds nuw i8, ptr %.lcssa261, i64 256
  %211 = getelementptr inbounds nuw i8, ptr %.lcssa261, i64 296
  %212 = load i8, ptr %211, align 8
  %213 = trunc i8 %212 to i1
  %214 = load i32, ptr %210, align 8
  %215 = icmp eq i32 %214, 1
  %or.cond.i = select i1 %213, i1 %215, i1 false
  br i1 %or.cond.i, label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit, label %216

216:                                              ; preds = %209
  %217 = getelementptr inbounds nuw i8, ptr %.lcssa261, i64 67
  store i8 54, ptr %217, align 1
  br label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit

_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit: ; preds = %._crit_edge, %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang6format11FormatTokenEE8AllocateEm.exit, %216, %209, %_ZN5clang6formatL22countLeadingWhitespaceEN4llvm9StringRefE.exit.thread
  %.056213 = phi i32 [ %.056218.lcssa, %216 ], [ %.056218.lcssa, %209 ], [ %.056218.lcssa, %_ZN5clang6formatL22countLeadingWhitespaceEN4llvm9StringRefE.exit.thread ], [ %83, %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang6format11FormatTokenEE8AllocateEm.exit ], [ %204, %._crit_edge ]
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 422
  %221 = load i8, ptr %220, align 2
  %.off = add i8 %221, -3
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %222, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread179

222:                                              ; preds = %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit
  %223 = load ptr, ptr %0, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load i16, ptr %224, align 8
  %226 = icmp eq i16 %225, 4
  br i1 %226, label %227, label %_ZN4llvm11SmallVectorINS_9StringRefELj1EED2Ev.exit

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %229 = load i64, ptr %228, align 8
  %.not.i77 = icmp ult i64 %229, 2
  br i1 %.not.i77, label %_ZN4llvm11SmallVectorINS_9StringRefELj1EED2Ev.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %231 = load ptr, ptr %230, align 8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %231, ptr noundef nonnull dereferenceable(2) @.str.30, i64 2)
  %232 = icmp eq i32 %bcmp.i, 0
  br i1 %232, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZN4llvm11SmallVectorINS_9StringRefELj1EED2Ev.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %233 = tail call ptr @memchr(ptr noundef nonnull %231, i32 noundef 92, i64 noundef %229) #19
  %.not.i.i78 = icmp eq ptr %233, null
  %234 = ptrtoint ptr %233 to i64
  %235 = ptrtoint ptr %231 to i64
  %236 = sub i64 %234, %235
  %.not69220223 = icmp eq i64 %236, -1
  %.not69220 = or i1 %.not.i.i78, %.not69220223
  br i1 %.not69220, label %_ZN4llvm11SmallVectorINS_9StringRefELj1EED2Ev.exit, label %.lr.ph222

.lr.ph222:                                        ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i86
  %.059221 = phi i64 [ %276, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i86 ], [ %236, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ]
  %237 = add nuw i64 %.059221, 1
  %238 = icmp ult i64 %237, %229
  br i1 %238, label %239, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread179

239:                                              ; preds = %.lr.ph222
  %240 = getelementptr inbounds i8, ptr %231, i64 %237
  %241 = load i8, ptr %240, align 1
  %242 = icmp eq i8 %241, 10
  br i1 %242, label %243, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i86

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 152
  %249 = load ptr, ptr %248, align 8
  %250 = sub i64 0, %229
  %251 = getelementptr inbounds i8, ptr %249, i64 %250
  %252 = getelementptr inbounds i8, ptr %251, i64 %237
  %253 = tail call i32 @_ZNK5clang5Lexer17getSourceLocationEPKcj(ptr noundef nonnull align 8 dereferenceable(204) %247, ptr noundef nonnull %252, i32 noundef 1) #19
  %254 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %245, i32 %253)
  %.sroa.1.0.extract.shift.i.i79 = lshr i64 %254, 32
  %.sroa.1.0.extract.trunc.i.i80 = trunc nuw i64 %.sroa.1.0.extract.shift.i.i79 to i32
  tail call void @_ZN5clang6format16FormatTokenLexer10resetLexerEj(ptr noundef nonnull align 8 dereferenceable(3648) %0, i32 noundef %.sroa.1.0.extract.trunc.i.i80)
  %255 = load ptr, ptr %0, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %257 = load i64, ptr %256, align 8
  %.sroa.speculated.i.i81 = tail call i64 @llvm.umin.i64(i64 %257, i64 %237)
  store i64 %.sroa.speculated.i.i81, ptr %256, align 8
  %258 = load ptr, ptr %0, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %.sroa.0.0.copyload.i82 = load ptr, ptr %259, align 8
  %.sroa.2.0..sroa_idx.i83 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %.sroa.2.0.copyload.i84 = load i64, ptr %.sroa.2.0..sroa_idx.i83, align 8
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 112
  %261 = load i32, ptr %260, align 8
  %262 = load ptr, ptr %218, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 836
  %264 = load i32, ptr %263, align 4
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  %266 = load i32, ptr %265, align 8
  %267 = tail call noundef i32 @_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE(ptr %.sroa.0.0.copyload.i82, i64 %.sroa.2.0.copyload.i84, i32 noundef %261, i32 noundef %264, i32 noundef %266)
  %268 = load ptr, ptr %0, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 84
  store i32 %267, ptr %269, align 4
  %270 = load ptr, ptr %0, align 8
  %271 = trunc i64 %237 to i32
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 4
  store i32 %271, ptr %272, align 4
  %.pre238 = load ptr, ptr %218, align 8
  %.phi.trans.insert239 = getelementptr inbounds nuw i8, ptr %.pre238, i64 422
  %.pre240 = load i8, ptr %.phi.trans.insert239, align 2
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread179

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i86:   ; preds = %239
  %273 = sub nuw i64 %229, %237
  %274 = tail call ptr @memchr(ptr noundef nonnull %240, i32 noundef 92, i64 noundef %273) #19
  %.not.i.i87 = icmp eq ptr %274, null
  %275 = ptrtoint ptr %274 to i64
  %276 = sub i64 %275, %235
  %.not69 = icmp eq i64 %276, -1
  %or.cond = or i1 %.not.i.i87, %.not69
  br i1 %or.cond, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread179, label %.lr.ph222, !llvm.loop !26

_ZNK4llvm9StringRef11starts_withES0_.exit.thread179: ; preds = %.lr.ph222, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i86, %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit, %243
  %277 = phi i8 [ %221, %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit ], [ %.pre240, %243 ], [ %221, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i86 ], [ %221, %.lr.ph222 ]
  %278 = icmp eq i8 %277, 10
  br i1 %278, label %279, label %_ZN4llvm11SmallVectorINS_9StringRefELj1EED2Ev.exit

279:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread179
  %280 = load atomic i8, ptr @_ZGVZN5clang6format16FormatTokenLexer12getNextTokenEvE10NumberBase acquire, align 8
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %282, label %286, !prof !27

282:                                              ; preds = %279
  %283 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5clang6format16FormatTokenLexer12getNextTokenEvE10NumberBase) #19
  %.not70 = icmp eq i32 %283, 0
  br i1 %.not70, label %286, label %284

284:                                              ; preds = %282
  tail call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) @_ZZN5clang6format16FormatTokenLexer12getNextTokenEvE10NumberBase, ptr nonnull @.str.31, i64 9, i32 noundef 1) #19
  %285 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm5RegexD1Ev, ptr nonnull @_ZZN5clang6format16FormatTokenLexer12getNextTokenEvE10NumberBase, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5clang6format16FormatTokenLexer12getNextTokenEvE10NumberBase) #19
  br label %286

286:                                              ; preds = %284, %282, %279
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %287, i64 noundef 1) #19
  %288 = load ptr, ptr %0, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = load i16, ptr %289, align 8
  switch i16 %290, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit [
    i16 7, label %291
    i16 68, label %330
    i16 67, label %330
    i16 6, label %331
  ]

291:                                              ; preds = %286
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %295 = load i64, ptr %294, align 8
  %.not203 = icmp eq i64 %295, 0
  br i1 %.not203, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i90

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i90:   ; preds = %291
  %296 = call ptr @memchr(ptr noundef %293, i32 noundef 39, i64 noundef %295) #19
  %.not.i.i91 = icmp eq ptr %296, null
  br i1 %.not.i.i91, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit, label %_ZNK4llvm9StringRef4findEcm.exit92

_ZNK4llvm9StringRef4findEcm.exit92:               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i90
  %297 = ptrtoint ptr %296 to i64
  %298 = ptrtoint ptr %293 to i64
  %299 = sub i64 %297, %298
  %.not72 = icmp eq i64 %299, -1
  br i1 %.not72, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit, label %300

300:                                              ; preds = %_ZNK4llvm9StringRef4findEcm.exit92
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 152
  %306 = load ptr, ptr %305, align 8
  %307 = sub i64 0, %295
  %308 = getelementptr inbounds i8, ptr %306, i64 %307
  %309 = getelementptr inbounds i8, ptr %308, i64 %299
  %310 = call i32 @_ZNK5clang5Lexer17getSourceLocationEPKcj(ptr noundef nonnull align 8 dereferenceable(204) %304, ptr noundef nonnull %309, i32 noundef 1) #19
  %311 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %302, i32 %310)
  %.sroa.1.0.extract.shift.i.i93 = lshr i64 %311, 32
  %.sroa.1.0.extract.trunc.i.i94 = trunc nuw i64 %.sroa.1.0.extract.shift.i.i93 to i32
  call void @_ZN5clang6format16FormatTokenLexer10resetLexerEj(ptr noundef nonnull align 8 dereferenceable(3648) %0, i32 noundef %.sroa.1.0.extract.trunc.i.i94)
  %312 = load ptr, ptr %0, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 32
  %314 = load i64, ptr %313, align 8
  %.sroa.speculated.i.i95 = call i64 @llvm.umin.i64(i64 %314, i64 %299)
  store i64 %.sroa.speculated.i.i95, ptr %313, align 8
  %315 = load ptr, ptr %0, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %.sroa.0.0.copyload.i96 = load ptr, ptr %316, align 8
  %.sroa.2.0..sroa_idx.i97 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %.sroa.2.0.copyload.i98 = load i64, ptr %.sroa.2.0..sroa_idx.i97, align 8
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 112
  %318 = load i32, ptr %317, align 8
  %319 = load ptr, ptr %218, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 836
  %321 = load i32, ptr %320, align 4
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  %323 = load i32, ptr %322, align 8
  %324 = call noundef i32 @_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE(ptr %.sroa.0.0.copyload.i96, i64 %.sroa.2.0.copyload.i98, i32 noundef %318, i32 noundef %321, i32 noundef %323)
  %325 = load ptr, ptr %0, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 84
  store i32 %324, ptr %326, align 4
  %327 = load ptr, ptr %0, align 8
  %328 = trunc i64 %299 to i32
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 4
  store i32 %328, ptr %329, align 4
  br label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit

330:                                              ; preds = %286, %286
  store i16 6, ptr %289, align 8
  br label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit

331:                                              ; preds = %286
  %332 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %.sroa.028.0.copyload = load ptr, ptr %332, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %288, i64 32
  %.sroa.229.0.copyload = load i64, ptr %.sroa.229.0..sroa_idx, align 8
  switch i64 %.sroa.229.0.copyload, label %_ZN4llvmeqENS_9StringRefES0_.exit104.thread187 [
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit104
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %331
  %lhsc = load i8, ptr %.sroa.028.0.copyload, align 1
  %333 = icmp eq i8 %lhsc, 96
  br i1 %333, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit104.thread187

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %334 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store ptr null, ptr %334, align 8
  %335 = load ptr, ptr %0, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 16
  store i16 67, ptr %336, align 8
  br label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit

_ZN4llvmeqENS_9StringRefES0_.exit104:             ; preds = %331
  %bcmp.i103 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.028.0.copyload, ptr noundef nonnull dereferenceable(2) @.str.32, i64 2)
  %337 = icmp eq i32 %bcmp.i103, 0
  br i1 %337, label %_ZN4llvmeqENS_9StringRefES0_.exit104.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit104.thread187

_ZN4llvmeqENS_9StringRefES0_.exit104.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit104
  %338 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store ptr null, ptr %338, align 8
  %339 = load ptr, ptr %0, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 16
  store i16 68, ptr %340, align 8
  br label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit

_ZN4llvmeqENS_9StringRefES0_.exit104.thread187:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %331, %_ZN4llvmeqENS_9StringRefES0_.exit104
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %342 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %341) #19
  %.not71 = icmp eq i64 %342, 0
  br i1 %.not71, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit, label %343

343:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit104.thread187
  %344 = load ptr, ptr %341, align 8
  %345 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %341) #19
  %346 = getelementptr inbounds ptr, ptr %344, i64 %345
  %347 = getelementptr inbounds i8, ptr %346, i64 -8
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 2728
  %350 = load ptr, ptr %349, align 8
  %.not.i105 = icmp eq ptr %350, null
  br i1 %.not.i105, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit, label %351

351:                                              ; preds = %343
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %353 = load i16, ptr %352, align 8
  switch i16 %353, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit [
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

_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit: ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %355 = load ptr, ptr %354, align 8
  %356 = icmp eq ptr %350, %355
  br i1 %356, label %357, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit

357:                                              ; preds = %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit
  %358 = load ptr, ptr %0, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 24
  %.sroa.024.0.copyload = load ptr, ptr %359, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %358, i64 32
  %.sroa.225.0.copyload = load i64, ptr %.sroa.225.0..sroa_idx, align 8
  %360 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) @_ZZN5clang6format16FormatTokenLexer12getNextTokenEvE10NumberBase, ptr %.sroa.024.0.copyload, i64 %.sroa.225.0.copyload, ptr noundef nonnull %2, ptr noundef null) #19
  br i1 %360, label %361, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit

361:                                              ; preds = %357
  %362 = load ptr, ptr %2, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %364 = load i64, ptr %363, align 8
  call void @_ZN5clang6format16FormatTokenLexer13truncateTokenEm(ptr noundef nonnull align 8 dereferenceable(3648) %0, i64 noundef %364)
  %365 = load ptr, ptr %0, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 256
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 296
  %368 = load i8, ptr %367, align 8
  %369 = trunc i8 %368 to i1
  %370 = load i32, ptr %366, align 8
  %371 = icmp eq i32 %370, 1
  %or.cond.i107 = select i1 %369, i1 %371, i1 false
  br i1 %or.cond.i107, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit, label %372

372:                                              ; preds = %361
  %373 = getelementptr inbounds nuw i8, ptr %365, i64 67
  store i8 -101, ptr %373, align 1
  %374 = getelementptr inbounds nuw i8, ptr %365, i64 65
  %375 = load i16, ptr %374, align 1
  %376 = or i16 %375, 8192
  store i16 %376, ptr %374, align 1
  br label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit

_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit: ; preds = %286, %351, %351, %351, %351, %351, %351, %351, %351, %351, %351, %351, %351, %351, %351, %343, %291, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i90, %372, %361, %330, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit104.thread187, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit, %357, %_ZN4llvmeqENS_9StringRefES0_.exit104.thread, %_ZNK4llvm9StringRef4findEcm.exit92, %300
  %377 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %378 = load ptr, ptr %2, align 8
  %379 = icmp eq ptr %378, %287
  br i1 %379, label %_ZN4llvm11SmallVectorINS_9StringRefELj1EED2Ev.exit, label %380

380:                                              ; preds = %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit
  call void @free(ptr noundef %378) #19
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj1EED2Ev.exit: ; preds = %222, %_ZNK4llvm9StringRef11starts_withES0_.exit, %227, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %380, %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread179
  %381 = add i32 %.056213, %74
  %382 = load ptr, ptr %0, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 56
  %.sroa.2163.0.insert.ext = zext i32 %381 to i64
  %.sroa.2163.0.insert.shift = shl nuw i64 %.sroa.2163.0.insert.ext, 32
  %.sroa.0162.0.insert.ext = zext i32 %74 to i64
  %.sroa.0162.0.insert.insert = or disjoint i64 %.sroa.2163.0.insert.shift, %.sroa.0162.0.insert.ext
  store i64 %.sroa.0162.0.insert.insert, ptr %383, align 8
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %385 = load i32, ptr %384, align 8
  %386 = load ptr, ptr %0, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 112
  store i32 %385, ptr %387, align 8
  store i32 0, ptr %72, align 4
  %388 = load ptr, ptr %0, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %390 = load i16, ptr %389, align 8
  switch i16 %390, label %_ZNK5clang6format18AdditionalKeywords17isTableGenKeywordERKNS0_11FormatTokenE.exit [
    i16 4, label %391
    i16 6, label %405
    i16 53, label %471
    i16 48, label %486
  ]

391:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj1EED2Ev.exit
  %392 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %388, i64 32
  %.sroa.1.0.copyload = load i64, ptr %.sroa.1.0..sroa_idx, align 8
  %393 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %392, ptr nonnull @.str.33, i64 4, i64 noundef -1) #19
  %394 = add i64 %393, 1
  %395 = load i64, ptr %.sroa.1.0..sroa_idx, align 8
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %394, i64 %395)
  %.neg.i = sub i64 %395, %.sroa.1.0.copyload
  %396 = add i64 %.neg.i, %.sroa.speculated.i
  %397 = load ptr, ptr %392, align 8
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %395, i64 %396)
  %398 = load ptr, ptr %0, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 24
  store ptr %397, ptr %399, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %398, i64 32
  store i64 %.sroa.speculated.i.i.i, ptr %.sroa.221.0..sroa_idx, align 8
  %400 = load ptr, ptr %0, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 32
  %402 = load i64, ptr %401, align 8
  %403 = sub i64 %.sroa.1.0.copyload, %402
  %404 = trunc i64 %403 to i32
  store i32 %404, ptr %72, align 4
  br label %_ZNK5clang6format18AdditionalKeywords17isTableGenKeywordERKNS0_11FormatTokenE.exit

405:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj1EED2Ev.exit
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %.sroa.016.0.copyload = load ptr, ptr %408, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %388, i64 32
  %.sroa.217.0.copyload = load i64, ptr %.sroa.217.0..sroa_idx, align 8
  %409 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %407, ptr %.sroa.016.0.copyload, i64 %.sroa.217.0.copyload)
  %410 = load ptr, ptr %0, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  store ptr %409, ptr %411, align 8
  %412 = load ptr, ptr %0, align 8
  %413 = load i64, ptr %409, align 8
  %414 = trunc i64 %413 to i16
  %415 = and i16 %414, 511
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 16
  store i16 %415, ptr %416, align 8
  %417 = load ptr, ptr %218, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 422
  %419 = load i8, ptr %418, align 2
  switch i8 %419, label %_ZNK5clang6format18AdditionalKeywords17isTableGenKeywordERKNS0_11FormatTokenE.exit [
    i8 3, label %420
    i8 4, label %426
    i8 8, label %432
  ]

420:                                              ; preds = %405
  %421 = load ptr, ptr %0, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %423 = load i16, ptr %422, align 8
  switch i16 %423, label %_ZNK5clang6format18AdditionalKeywords17isTableGenKeywordERKNS0_11FormatTokenE.exit [
    i16 107, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_EEEbT_T0_DpT1_.exit.thread
    i16 104, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_EEEbT_T0_DpT1_.exit.thread
    i16 139, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_EEEbT_T0_DpT1_.exit.thread
    i16 130, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_EEEbT_T0_DpT1_.exit.thread
  ]

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_EEEbT_T0_DpT1_.exit.thread: ; preds = %420, %420, %420, %420
  store i16 5, ptr %422, align 8
  %424 = load ptr, ptr %0, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  store ptr null, ptr %425, align 8
  br label %_ZNK5clang6format18AdditionalKeywords17isTableGenKeywordERKNS0_11FormatTokenE.exit

426:                                              ; preds = %405
  %427 = load ptr, ptr %0, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %429 = load i16, ptr %428, align 8
  switch i16 %429, label %_ZNK5clang6format18AdditionalKeywords17isTableGenKeywordERKNS0_11FormatTokenE.exit [
    i16 104, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread
    i16 139, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread
    i16 107, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread
  ]

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread: ; preds = %426, %426, %426
  store i16 5, ptr %428, align 8
  %430 = load ptr, ptr %0, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  store ptr null, ptr %431, align 8
  br label %_ZNK5clang6format18AdditionalKeywords17isTableGenKeywordERKNS0_11FormatTokenE.exit

432:                                              ; preds = %405
  %433 = load ptr, ptr %0, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 16
  %435 = load i16, ptr %434, align 8
  switch i16 %435, label %_ZNK5clang6format18AdditionalKeywords17isTableGenKeywordERKNS0_11FormatTokenE.exit.thread194 [
    i16 128, label %_ZNK5clang6format18AdditionalKeywords17isTableGenKeywordERKNS0_11FormatTokenE.exit
    i16 86, label %_ZNK5clang6format18AdditionalKeywords17isTableGenKeywordERKNS0_11FormatTokenE.exit
    i16 134, label %_ZNK5clang6format18AdditionalKeywords17isTableGenKeywordERKNS0_11FormatTokenE.exit
    i16 92, label %_ZNK5clang6format18AdditionalKeywords17isTableGenKeywordERKNS0_11FormatTokenE.exit
    i16 93, label %_ZNK5clang6format18AdditionalKeywords17isTableGenKeywordERKNS0_11FormatTokenE.exit
    i16 148, label %_ZNK5clang6format18AdditionalKeywords17isTableGenKeywordERKNS0_11FormatTokenE.exit
    i16 5, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i109
  ]

_ZNK5clang5Token17getIdentifierInfoEv.exit.i109:  ; preds = %432
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 3032
  %439 = load i64, ptr %438, align 8
  %.not.not.i.i.i = icmp eq i64 %439, 0
  br i1 %.not.not.i.i.i, label %440, label %447

440:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.i109
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 3024
  br label %442

442:                                              ; preds = %443, %440
  %.sroa.06.0.in.i.i.i = phi ptr [ %441, %440 ], [ %.sroa.06.0.i.i.i, %443 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNK5clang6format18AdditionalKeywords17isTableGenKeywordERKNS0_11FormatTokenE.exit.thread194, label %443

443:                                              ; preds = %442
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %445 = load ptr, ptr %444, align 8
  %446 = icmp eq ptr %437, %445
  br i1 %446, label %_ZNK5clang6format18AdditionalKeywords17isTableGenKeywordERKNS0_11FormatTokenE.exit, label %442, !llvm.loop !28

447:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.i109
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %449 = ptrtoint ptr %437 to i64
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 3016
  %451 = load i64, ptr %450, align 8
  %452 = urem i64 %449, %451
  %453 = load ptr, ptr %448, align 8
  %454 = getelementptr inbounds ptr, ptr %453, i64 %452
  %455 = load ptr, ptr %454, align 8
  %.not.i.i.i.i.i110 = icmp eq ptr %455, null
  br i1 %.not.i.i.i.i.i110, label %_ZNK5clang6format18AdditionalKeywords17isTableGenKeywordERKNS0_11FormatTokenE.exit.thread194, label %456

456:                                              ; preds = %447
  %457 = load ptr, ptr %455, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %459 = load ptr, ptr %458, align 8
  %460 = icmp eq ptr %437, %459
  br i1 %460, label %_ZNK5clang6format18AdditionalKeywords17isTableGenKeywordERKNS0_11FormatTokenE.exit, label %.lr.ph.i.i.i.i.i

461:                                              ; preds = %464
  %462 = icmp eq ptr %437, %466
  br i1 %462, label %_ZNK5clang6format18AdditionalKeywords17isTableGenKeywordERKNS0_11FormatTokenE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !29

.lr.ph.i.i.i.i.i:                                 ; preds = %456, %461
  %.018.i.i.i.i.i = phi ptr [ %463, %461 ], [ %457, %456 ]
  %463 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %463, null
  br i1 %.not16.i.i.i.i.i, label %_ZNK5clang6format18AdditionalKeywords17isTableGenKeywordERKNS0_11FormatTokenE.exit.thread194, label %464

464:                                              ; preds = %.lr.ph.i.i.i.i.i
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %466 = load ptr, ptr %465, align 8
  %467 = ptrtoint ptr %466 to i64
  %468 = urem i64 %467, %451
  %.not17.i.i.i.i.i = icmp eq i64 %468, %452
  br i1 %.not17.i.i.i.i.i, label %461, label %_ZNK5clang6format18AdditionalKeywords17isTableGenKeywordERKNS0_11FormatTokenE.exit.thread194, !llvm.loop !29

_ZNK5clang6format18AdditionalKeywords17isTableGenKeywordERKNS0_11FormatTokenE.exit.thread194: ; preds = %464, %.lr.ph.i.i.i.i.i, %442, %447, %432
  store i16 5, ptr %434, align 8
  %469 = load ptr, ptr %0, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  store ptr null, ptr %470, align 8
  br label %_ZNK5clang6format18AdditionalKeywords17isTableGenKeywordERKNS0_11FormatTokenE.exit

471:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj1EED2Ev.exit
  store i16 52, ptr %389, align 8
  %472 = load ptr, ptr %0, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 32
  %474 = load i64, ptr %473, align 8
  %475 = icmp ne i64 %474, 0
  %.sroa.speculated.i112 = zext i1 %475 to i64
  store i64 %.sroa.speculated.i112, ptr %473, align 8
  %476 = load i32, ptr %384, align 8
  %477 = add i32 %476, 1
  store i32 %477, ptr %384, align 8
  store i32 2, ptr %3, align 4
  %478 = load ptr, ptr %6, align 8
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 -4
  %.not.i.i.i113 = icmp eq ptr %478, %481
  br i1 %.not.i.i.i113, label %485, label %482

482:                                              ; preds = %471
  store i32 2, ptr %478, align 4
  %483 = load ptr, ptr %6, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 4
  store ptr %484, ptr %6, align 8
  br label %_ZNK5clang6format18AdditionalKeywords17isTableGenKeywordERKNS0_11FormatTokenE.exit

485:                                              ; preds = %471
  call void @_ZNSt5dequeIN5clang6format10LexerStateESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNK5clang6format18AdditionalKeywords17isTableGenKeywordERKNS0_11FormatTokenE.exit

486:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj1EED2Ev.exit
  store i16 47, ptr %389, align 8
  %487 = load ptr, ptr %0, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 32
  %489 = load i64, ptr %488, align 8
  %490 = icmp ne i64 %489, 0
  %.sroa.speculated.i114 = zext i1 %490 to i64
  store i64 %.sroa.speculated.i114, ptr %488, align 8
  %491 = load i32, ptr %384, align 8
  %492 = add i32 %491, 1
  store i32 %492, ptr %384, align 8
  store i32 2, ptr %4, align 4
  %493 = load ptr, ptr %6, align 8
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 -4
  %.not.i.i.i117 = icmp eq ptr %493, %496
  br i1 %.not.i.i.i117, label %500, label %497

497:                                              ; preds = %486
  store i32 2, ptr %493, align 4
  %498 = load ptr, ptr %6, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 4
  store ptr %499, ptr %6, align 8
  br label %_ZNK5clang6format18AdditionalKeywords17isTableGenKeywordERKNS0_11FormatTokenE.exit

500:                                              ; preds = %486
  call void @_ZNSt5dequeIN5clang6format10LexerStateESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNK5clang6format18AdditionalKeywords17isTableGenKeywordERKNS0_11FormatTokenE.exit

_ZNK5clang6format18AdditionalKeywords17isTableGenKeywordERKNS0_11FormatTokenE.exit: ; preds = %461, %443, %426, %420, %_ZN4llvm11SmallVectorINS_9StringRefELj1EED2Ev.exit, %405, %432, %432, %432, %432, %432, %432, %500, %497, %485, %482, %456, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread, %_ZNK5clang6format18AdditionalKeywords17isTableGenKeywordERKNS0_11FormatTokenE.exit.thread194, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_EEEbT_T0_DpT1_.exit.thread, %391
  %501 = load ptr, ptr %218, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 422
  %503 = load i8, ptr %502, align 2
  %504 = icmp eq i8 %503, 10
  br i1 %504, label %505, label %522

505:                                              ; preds = %_ZNK5clang6format18AdditionalKeywords17isTableGenKeywordERKNS0_11FormatTokenE.exit
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %507 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %506) #19
  %.not73 = icmp eq i64 %507, 0
  br i1 %.not73, label %522, label %508

508:                                              ; preds = %505
  %509 = load ptr, ptr %506, align 8
  %510 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %506) #19
  %511 = getelementptr inbounds ptr, ptr %509, i64 %510
  %512 = getelementptr inbounds i8, ptr %511, i64 -8
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 67
  %515 = load i8, ptr %514, align 1
  %516 = icmp eq i8 %515, -101
  br i1 %516, label %517, label %522

517:                                              ; preds = %508
  %518 = load ptr, ptr %0, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 16
  %520 = load i16, ptr %519, align 8
  switch i16 %520, label %522 [
    i16 61, label %521
    i16 5, label %521
  ]

521:                                              ; preds = %517, %517
  store i16 7, ptr %519, align 8
  br label %522

522:                                              ; preds = %517, %521, %508, %505, %_ZNK5clang6format18AdditionalKeywords17isTableGenKeywordERKNS0_11FormatTokenE.exit
  %523 = load ptr, ptr %0, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 24
  %.sroa.0.0.copyload153 = load ptr, ptr %524, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %523, i64 32
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  %.not204 = icmp eq i64 %.sroa.8.0.copyload, 0
  br i1 %.not204, label %_ZNK4llvm9StringRef4findEcm.exit123.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i121

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i121:  ; preds = %522
  %525 = call ptr @memchr(ptr noundef %.sroa.0.0.copyload153, i32 noundef 10, i64 noundef %.sroa.8.0.copyload) #19
  %.not.i.i122 = icmp eq ptr %525, null
  br i1 %.not.i.i122, label %_ZNK4llvm9StringRef4findEcm.exit123.thread, label %_ZNK4llvm9StringRef4findEcm.exit123

_ZNK4llvm9StringRef4findEcm.exit123:              ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i121
  %526 = ptrtoint ptr %525 to i64
  %527 = ptrtoint ptr %.sroa.0.0.copyload153 to i64
  %528 = sub i64 %526, %527
  %529 = icmp eq i64 %528, -1
  br i1 %529, label %_ZNK4llvm9StringRef4findEcm.exit123.thread, label %544

_ZNK4llvm9StringRef4findEcm.exit123.thread:       ; preds = %522, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i121, %_ZNK4llvm9StringRef4findEcm.exit123
  %530 = load i32, ptr %384, align 8
  %531 = load ptr, ptr %218, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 836
  %533 = load i32, ptr %532, align 4
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  %535 = load i32, ptr %534, align 8
  %536 = call noundef i32 @_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE(ptr %.sroa.0.0.copyload153, i64 %.sroa.8.0.copyload, i32 noundef %530, i32 noundef %533, i32 noundef %535)
  %537 = load ptr, ptr %0, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 84
  store i32 %536, ptr %538, align 4
  %539 = load ptr, ptr %0, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 84
  %541 = load i32, ptr %540, align 4
  %542 = load i32, ptr %384, align 8
  %543 = add i32 %542, %541
  br label %575

544:                                              ; preds = %_ZNK4llvm9StringRef4findEcm.exit123
  %545 = getelementptr inbounds nuw i8, ptr %523, i64 64
  %546 = load i8, ptr %545, align 8
  %547 = or i8 %546, 2
  store i8 %547, ptr %545, align 8
  %.sroa.speculated.i124 = call i64 @llvm.umin.i64(i64 %.sroa.8.0.copyload, i64 %528)
  %548 = load i32, ptr %384, align 8
  %549 = load ptr, ptr %218, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 836
  %551 = load i32, ptr %550, align 4
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  %553 = load i32, ptr %552, align 8
  %554 = call noundef i32 @_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE(ptr %.sroa.0.0.copyload153, i64 %.sroa.speculated.i124, i32 noundef %548, i32 noundef %551, i32 noundef %553)
  %555 = load ptr, ptr %0, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 84
  store i32 %554, ptr %556, align 4
  br label %557

557:                                              ; preds = %558, %544
  %.0.i.i128 = phi i64 [ %.sroa.8.0.copyload, %544 ], [ %559, %558 ]
  %.not.i.i129 = icmp eq i64 %.0.i.i128, 0
  br i1 %.not.i.i129, label %_ZNK4llvm9StringRef12find_last_ofEcm.exit, label %558

558:                                              ; preds = %557
  %559 = add i64 %.0.i.i128, -1
  %560 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload153, i64 %559
  %561 = load i8, ptr %560, align 1
  %562 = icmp eq i8 %561, 10
  br i1 %562, label %_ZNK4llvm9StringRef12find_last_ofEcm.exit, label %557, !llvm.loop !30

_ZNK4llvm9StringRef12find_last_ofEcm.exit:        ; preds = %557, %558
  %.sroa.speculated5.i = call i64 @llvm.umin.i64(i64 %.sroa.8.0.copyload, i64 %.0.i.i128)
  %563 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload153, i64 %.sroa.speculated5.i
  %564 = sub i64 %.sroa.8.0.copyload, %.sroa.speculated5.i
  %565 = load ptr, ptr %218, align 8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 836
  %567 = load i32, ptr %566, align 4
  %568 = load i32, ptr %552, align 8
  %569 = call noundef i32 @_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE(ptr %563, i64 %564, i32 noundef 0, i32 noundef %567, i32 noundef %568)
  %570 = load ptr, ptr %0, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 88
  store i32 %569, ptr %571, align 8
  %572 = load ptr, ptr %0, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 88
  %574 = load i32, ptr %573, align 8
  br label %575

575:                                              ; preds = %_ZNK4llvm9StringRef12find_last_ofEcm.exit, %_ZNK4llvm9StringRef4findEcm.exit123.thread
  %576 = phi ptr [ %572, %_ZNK4llvm9StringRef12find_last_ofEcm.exit ], [ %539, %_ZNK4llvm9StringRef4findEcm.exit123.thread ]
  %storemerge = phi i32 [ %574, %_ZNK4llvm9StringRef12find_last_ofEcm.exit ], [ %543, %_ZNK4llvm9StringRef4findEcm.exit123.thread ]
  store i32 %storemerge, ptr %384, align 8
  %577 = load ptr, ptr %218, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 422
  %579 = load i8, ptr %578, align 2
  switch i8 %579, label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit143 [
    i8 6, label %580
    i8 1, label %580
  ]

580:                                              ; preds = %575, %575
  %581 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %582 = load i16, ptr %581, align 8
  %switch.tableidx = add i16 %582, -1
  %583 = icmp ult i16 %switch.tableidx, 19
  br i1 %583, label %switch.hole_check, label %584

584:                                              ; preds = %switch.hole_check, %580
  %585 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %586 = load ptr, ptr %585, align 8
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit

switch.hole_check:                                ; preds = %580
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %584

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %switch.hole_check, %584
  %.0.i134 = phi ptr [ %586, %584 ], [ null, %switch.hole_check ]
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 3232
  %588 = load i32, ptr %587, align 8
  %589 = and i32 %588, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %589, 0
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 3240
  %591 = load ptr, ptr %590, align 8
  %592 = select i1 %.not.i.i.i.i.i.i, ptr %591, ptr %590
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 3248
  %594 = load i32, ptr %593, align 8
  %595 = select i1 %.not.i.i.i.i.i.i, i32 %594, i32 8
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %.loopexit.i.i, label %597

597:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %598 = ptrtoint ptr %.0.i134 to i64
  %599 = trunc i64 %598 to i32
  %600 = lshr i32 %599, 4
  %601 = lshr i32 %599, 9
  %602 = xor i32 %600, %601
  %603 = add i32 %595, -1
  %.01618.i.i.i = and i32 %603, %602
  %604 = zext nneg i32 %.01618.i.i.i to i64
  %605 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %592, i64 %604
  %606 = load ptr, ptr %605, align 8
  %607 = icmp eq ptr %.0.i134, %606
  br i1 %607, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %597, %610
  %608 = phi ptr [ %615, %610 ], [ %606, %597 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %610 ], [ %.01618.i.i.i, %597 ]
  %.01519.i.i.i = phi i32 [ %611, %610 ], [ 1, %597 ]
  %609 = icmp eq ptr %608, inttoptr (i64 -4096 to ptr)
  br i1 %609, label %.loopexit.i.i, label %610

610:                                              ; preds = %.lr.ph.i.i.i
  %611 = add i32 %.01519.i.i.i, 1
  %612 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %612, %603
  %613 = zext i32 %.016.i.i.i to i64
  %614 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %592, i64 %613
  %615 = load ptr, ptr %614, align 8
  %616 = icmp eq ptr %.0.i134, %615
  br i1 %616, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !31

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %617 = zext i32 %595 to i64
  %618 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %592, i64 %617
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit.i: ; preds = %610, %.loopexit.i.i, %597
  %.0.i.pn.i.i = phi ptr [ %618, %.loopexit.i.i ], [ %605, %597 ], [ %614, %610 ]
  %619 = zext i32 %595 to i64
  %620 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %592, i64 %619
  %621 = icmp eq ptr %.0.i.pn.i.i, %620
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 3368
  %623 = load ptr, ptr %622, align 8
  br i1 %621, label %624, label %626

624:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit.i
  %625 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %622) #19
  br label %_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEE4findERKS3_.exit

626:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit.i
  %627 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %628 = load i32, ptr %627, align 8
  %629 = zext i32 %628 to i64
  br label %_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEE4findERKS3_.exit

_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEE4findERKS3_.exit: ; preds = %624, %626
  %.sink.i135 = phi i64 [ %629, %626 ], [ %625, %624 ]
  %630 = getelementptr inbounds %"struct.std::pair.141", ptr %623, i64 %.sink.i135
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %632 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %631) #19
  %.not74 = icmp eq i64 %632, 0
  br i1 %.not74, label %_ZNK5clang5Token17getIdentifierInfoEv.exit137.thread, label %633

633:                                              ; preds = %_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEE4findERKS3_.exit
  %634 = load ptr, ptr %631, align 8
  %635 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %631) #19
  %636 = getelementptr inbounds ptr, ptr %634, i64 %635
  %637 = getelementptr inbounds i8, ptr %636, i64 -8
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 16
  %640 = load i16, ptr %639, align 8
  switch i16 %640, label %_ZNK5clang5Token17getIdentifierInfoEv.exit137 [
    i16 13, label %_ZNK5clang5Token17getIdentifierInfoEv.exit137.thread
    i16 12, label %_ZNK5clang5Token17getIdentifierInfoEv.exit137.thread
    i16 11, label %_ZNK5clang5Token17getIdentifierInfoEv.exit137.thread
    i16 10, label %_ZNK5clang5Token17getIdentifierInfoEv.exit137.thread
    i16 9, label %_ZNK5clang5Token17getIdentifierInfoEv.exit137.thread
    i16 7, label %_ZNK5clang5Token17getIdentifierInfoEv.exit137.thread
    i16 18, label %_ZNK5clang5Token17getIdentifierInfoEv.exit137.thread
    i16 17, label %_ZNK5clang5Token17getIdentifierInfoEv.exit137.thread
    i16 15, label %_ZNK5clang5Token17getIdentifierInfoEv.exit137.thread
    i16 14, label %_ZNK5clang5Token17getIdentifierInfoEv.exit137.thread
    i16 19, label %_ZNK5clang5Token17getIdentifierInfoEv.exit137.thread
    i16 16, label %_ZNK5clang5Token17getIdentifierInfoEv.exit137.thread
    i16 8, label %_ZNK5clang5Token17getIdentifierInfoEv.exit137.thread
    i16 1, label %_ZNK5clang5Token17getIdentifierInfoEv.exit137.thread
  ]

_ZNK5clang5Token17getIdentifierInfoEv.exit137:    ; preds = %633
  %641 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %642 = load ptr, ptr %641, align 8
  %.not75 = icmp eq ptr %642, null
  br i1 %.not75, label %_ZNK5clang5Token17getIdentifierInfoEv.exit137.thread, label %_ZNK5clang5Token17getIdentifierInfoEv.exit139

_ZNK5clang5Token17getIdentifierInfoEv.exit139:    ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit137
  %643 = load ptr, ptr %631, align 8
  %644 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %631) #19
  %645 = getelementptr inbounds ptr, ptr %643, i64 %644
  %646 = getelementptr inbounds i8, ptr %645, i64 -8
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %649 = load ptr, ptr %648, align 8
  %650 = call noundef i32 @_ZNK5clang14IdentifierInfo14getPPKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(24) %649) #19
  %651 = icmp eq i32 %650, 12
  br i1 %651, label %670, label %_ZNK5clang5Token17getIdentifierInfoEv.exit137.thread

_ZNK5clang5Token17getIdentifierInfoEv.exit137.thread: ; preds = %633, %633, %633, %633, %633, %633, %633, %633, %633, %633, %633, %633, %633, %633, %_ZNK5clang5Token17getIdentifierInfoEv.exit139, %_ZNK5clang5Token17getIdentifierInfoEv.exit137, %_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEE4findERKS3_.exit
  %652 = load ptr, ptr %622, align 8
  %653 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %622) #19
  %654 = getelementptr inbounds %"struct.std::pair.141", ptr %652, i64 %653
  %.not76 = icmp eq ptr %630, %654
  br i1 %.not76, label %670, label %655

655:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit137.thread
  %656 = load ptr, ptr %0, align 8
  %657 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %658 = getelementptr inbounds nuw i8, ptr %656, i64 256
  %659 = getelementptr inbounds nuw i8, ptr %656, i64 296
  %660 = load i8, ptr %659, align 8
  %661 = trunc i8 %660 to i1
  %662 = load i32, ptr %658, align 8
  %663 = icmp eq i32 %662, 1
  %or.cond.i140 = select i1 %661, i1 %663, i1 false
  %.pre241 = load i8, ptr %657, align 8
  br i1 %or.cond.i140, label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit141, label %664

664:                                              ; preds = %655
  %665 = getelementptr inbounds nuw i8, ptr %656, i64 67
  store i8 %.pre241, ptr %665, align 1
  br label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit141

_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit141: ; preds = %655, %664
  %666 = icmp eq i8 %.pre241, 53
  br i1 %666, label %667, label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit143

667:                                              ; preds = %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit141
  %668 = load ptr, ptr %0, align 8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 16
  store i16 92, ptr %669, align 8
  br label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit143

670:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit137.thread, %_ZNK5clang5Token17getIdentifierInfoEv.exit139
  %671 = load ptr, ptr %0, align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 16
  %673 = load i16, ptr %672, align 8
  %674 = icmp eq i16 %673, 5
  br i1 %674, label %675, label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit143

675:                                              ; preds = %670
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  %677 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %676, ptr %.sroa.0.0.copyload153, i64 %.sroa.8.0.copyload, ptr noundef null, ptr noundef null) #19
  br i1 %677, label %678, label %688

678:                                              ; preds = %675
  %679 = load ptr, ptr %0, align 8
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 256
  %681 = getelementptr inbounds nuw i8, ptr %679, i64 296
  %682 = load i8, ptr %681, align 8
  %683 = trunc i8 %682 to i1
  %684 = load i32, ptr %680, align 8
  %685 = icmp eq i32 %684, 1
  %or.cond.i142 = select i1 %683, i1 %685, i1 false
  br i1 %or.cond.i142, label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit143, label %686

686:                                              ; preds = %678
  %687 = getelementptr inbounds nuw i8, ptr %679, i64 67
  store i8 76, ptr %687, align 1
  br label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit143

688:                                              ; preds = %675
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 3632
  %690 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %689, ptr %.sroa.0.0.copyload153, i64 %.sroa.8.0.copyload, ptr noundef null, ptr noundef null) #19
  br i1 %690, label %691, label %701

691:                                              ; preds = %688
  %692 = load ptr, ptr %0, align 8
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 256
  %694 = getelementptr inbounds nuw i8, ptr %692, i64 296
  %695 = load i8, ptr %694, align 8
  %696 = trunc i8 %695 to i1
  %697 = load i32, ptr %693, align 8
  %698 = icmp eq i32 %697, 1
  %or.cond.i144 = select i1 %696, i1 %698, i1 false
  br i1 %or.cond.i144, label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit143, label %699

699:                                              ; preds = %691
  %700 = getelementptr inbounds nuw i8, ptr %692, i64 67
  store i8 77, ptr %700, align 1
  br label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit143

701:                                              ; preds = %688
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %703 = call noundef zeroext i1 @_ZNK4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE8containsEPKS2_(ptr noundef nonnull align 8 dereferenceable(28) %702, ptr noundef %.0.i134)
  br i1 %703, label %704, label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit143

704:                                              ; preds = %701
  %705 = load ptr, ptr %0, align 8
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 256
  %707 = getelementptr inbounds nuw i8, ptr %705, i64 296
  %708 = load i8, ptr %707, align 8
  %709 = trunc i8 %708 to i1
  %710 = load i32, ptr %706, align 8
  %711 = icmp eq i32 %710, 1
  %or.cond.i146 = select i1 %709, i1 %711, i1 false
  br i1 %or.cond.i146, label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit143, label %712

712:                                              ; preds = %704
  %713 = getelementptr inbounds nuw i8, ptr %705, i64 67
  store i8 -113, ptr %713, align 1
  %714 = getelementptr inbounds nuw i8, ptr %705, i64 65
  %715 = load i16, ptr %714, align 1
  %716 = or i16 %715, 8192
  store i16 %716, ptr %714, align 1
  br label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit143

_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit143: ; preds = %575, %712, %704, %699, %691, %686, %678, %667, %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit141, %701, %670
  %717 = load ptr, ptr %0, align 8
  br label %718

718:                                              ; preds = %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit143, %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3popEv.exit
  %.0 = phi ptr [ %28, %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3popEv.exit ], [ %717, %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit143 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format16FormatTokenLexer22tryParseJSRegexLiteralEv(ptr noundef nonnull align 8 dereferenceable(3648) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i16, ptr %8, align 8
  %.off = add i16 %9, -43
  %switch = icmp ult i16 %.off, 2
  br i1 %switch, label %10, label %68

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !noalias !32
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #19, !noalias !32
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %2, align 8, !noalias !43
  %15 = getelementptr inbounds i8, ptr %13, i64 -8
  br label %16

16:                                               ; preds = %17, %10
  %.sroa.031.0 = phi ptr [ %15, %10 ], [ %18, %17 ]
  %.not41 = icmp eq ptr %.sroa.031.0, %14
  br i1 %.not41, label %_ZN5clang6format16FormatTokenLexer22canPrecedeRegexLiteralEPNS0_11FormatTokenE.exit.thread, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %.sroa.031.0, i64 -8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i16, ptr %20, align 8
  switch i16 %21, label %_ZN5clang6format16FormatTokenLexer22canPrecedeRegexLiteralEPNS0_11FormatTokenE.exit [
    i16 4, label %16
    i16 34, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread.i
    i16 41, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread.i
    i16 38, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread.i
  ]

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread.i: ; preds = %17, %17, %17
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %23 = icmp ult i64 %22, 3
  br i1 %23, label %_ZN5clang6format16FormatTokenLexer22canPrecedeRegexLiteralEPNS0_11FormatTokenE.exit.thread, label %24

24:                                               ; preds = %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread.i
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr ptr, ptr %26, i64 %25
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load ptr, ptr %28, align 8
  br label %_ZN5clang6format16FormatTokenLexer22canPrecedeRegexLiteralEPNS0_11FormatTokenE.exit

_ZN5clang6format16FormatTokenLexer22canPrecedeRegexLiteralEPNS0_11FormatTokenE.exit: ; preds = %17, %24
  %.sink.i = phi ptr [ %29, %24 ], [ %19, %17 ]
  %30 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer15precedesOperandEPNS0_11FormatTokenE(ptr noundef nonnull align 8 dereferenceable(3648) %0, ptr noundef %.sink.i)
  br i1 %30, label %_ZN5clang6format16FormatTokenLexer22canPrecedeRegexLiteralEPNS0_11FormatTokenE.exit.thread, label %68

_ZN5clang6format16FormatTokenLexer22canPrecedeRegexLiteralEPNS0_11FormatTokenE.exit.thread: ; preds = %16, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread.i, %_ZN5clang6format16FormatTokenLexer22canPrecedeRegexLiteralEPNS0_11FormatTokenE.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 152
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %37 = load i64, ptr %36, align 8
  %38 = sub i64 0, %37
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %41 = load ptr, ptr %40, align 8
  %.not43 = icmp eq ptr %34, %41
  br i1 %.not43, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang6format16FormatTokenLexer22canPrecedeRegexLiteralEPNS0_11FormatTokenE.exit.thread, %48
  %.02445 = phi i1 [ %.125, %48 ], [ false, %_ZN5clang6format16FormatTokenLexer22canPrecedeRegexLiteralEPNS0_11FormatTokenE.exit.thread ]
  %.02644 = phi ptr [ %49, %48 ], [ %34, %_ZN5clang6format16FormatTokenLexer22canPrecedeRegexLiteralEPNS0_11FormatTokenE.exit.thread ]
  %42 = load i8, ptr %.02644, align 1
  switch i8 %42, label %48 [
    i8 92, label %43
    i8 91, label %45
    i8 93, label %46
    i8 47, label %47
  ]

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %.02644, i64 1
  br label %48

45:                                               ; preds = %.lr.ph
  br label %48

46:                                               ; preds = %.lr.ph
  br label %48

47:                                               ; preds = %.lr.ph
  %not..02445 = xor i1 %.02445, true
  br label %48

48:                                               ; preds = %47, %.lr.ph, %43, %45, %46
  %.127 = phi ptr [ %.02644, %.lr.ph ], [ %.02644, %46 ], [ %.02644, %45 ], [ %44, %43 ], [ %.02644, %47 ]
  %.125 = phi i1 [ %.02445, %.lr.ph ], [ false, %46 ], [ true, %45 ], [ %.02445, %43 ], [ %.02445, %47 ]
  %.1 = phi i1 [ false, %.lr.ph ], [ false, %46 ], [ false, %45 ], [ false, %43 ], [ %not..02445, %47 ]
  %49 = getelementptr inbounds nuw i8, ptr %.127, i64 1
  %.not = icmp eq ptr %49, %41
  %or.cond = select i1 %.1, i1 true, i1 %.not
  br i1 %or.cond, label %.critedge, label %.lr.ph, !llvm.loop !52

.critedge:                                        ; preds = %48, %_ZN5clang6format16FormatTokenLexer22canPrecedeRegexLiteralEPNS0_11FormatTokenE.exit.thread
  %.026.lcssa = phi ptr [ %34, %_ZN5clang6format16FormatTokenLexer22canPrecedeRegexLiteralEPNS0_11FormatTokenE.exit.thread ], [ %49, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  %54 = load i32, ptr %50, align 8
  %55 = icmp eq i32 %54, 1
  %or.cond.i = select i1 %53, i1 %55, i1 false
  br i1 %or.cond.i, label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit, label %56

56:                                               ; preds = %.critedge
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 67
  store i8 102, ptr %57, align 1
  br label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit

_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit: ; preds = %.critedge, %56
  store i16 14, ptr %8, align 8
  %58 = ptrtoint ptr %.026.lcssa to i64
  %59 = ptrtoint ptr %39 to i64
  %60 = sub i64 %58, %59
  store ptr %39, ptr %35, align 8
  store i64 %60, ptr %36, align 8
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 84
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %31, align 8
  %66 = tail call i32 @_ZNK5clang5Lexer17getSourceLocationEPKcj(ptr noundef nonnull align 8 dereferenceable(204) %65, ptr noundef %.026.lcssa, i32 noundef 1) #19
  %67 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %64, i32 %66)
  %.sroa.1.0.extract.shift.i = lshr i64 %67, 32
  %.sroa.1.0.extract.trunc.i = trunc nuw i64 %.sroa.1.0.extract.shift.i to i32
  tail call void @_ZN5clang6format16FormatTokenLexer10resetLexerEj(ptr noundef nonnull align 8 dereferenceable(3648) %0, i32 noundef %.sroa.1.0.extract.trunc.i)
  br label %68

68:                                               ; preds = %1, %_ZN5clang6format16FormatTokenLexer22canPrecedeRegexLiteralEPNS0_11FormatTokenE.exit, %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format16FormatTokenLexer21handleTemplateStringsEv(ptr noundef nonnull align 8 dereferenceable(3648) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i16, ptr %11, align 8
  switch i16 %12, label %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit [
    i16 24, label %13
    i16 25, label %24
    i16 0, label %71
  ]

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %.not.i.i.i = icmp eq ptr %15, %18
  br i1 %.not.i.i.i, label %22, label %19

19:                                               ; preds = %13
  store i32 0, ptr %15, align 4
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store ptr %21, ptr %14, align 8
  br label %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSt5dequeIN5clang6format10LexerStateESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = icmp ne ptr %28, null
  %.neg.i.i.i = sext i1 %35 to i64
  %36 = add nsw i64 %34, %.neg.i.i.i
  %37 = shl nsw i64 %36, 7
  %38 = load ptr, ptr %25, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 2
  %45 = add nsw i64 %37, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %26, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 2
  %53 = add nsw i64 %45, %52
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit, label %55

55:                                               ; preds = %24
  %.not.i.i = icmp eq ptr %38, %40
  br i1 %.not.i.i, label %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3popEv.exit.thread, label %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3popEv.exit

_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3popEv.exit.thread: ; preds = %55
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef 512) #21
  %56 = load ptr, ptr %27, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  store ptr %57, ptr %27, align 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %39, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 508
  store ptr %61, ptr %25, align 8
  br label %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3topEv.exit

_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3popEv.exit: ; preds = %55
  %62 = getelementptr inbounds i8, ptr %38, i64 -4
  store ptr %62, ptr %25, align 8
  %63 = icmp eq ptr %62, %40
  br i1 %63, label %64, label %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3topEv.exit

64:                                               ; preds = %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3popEv.exit
  %65 = getelementptr inbounds i8, ptr %28, i64 -8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 512
  br label %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3topEv.exit

_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3topEv.exit: ; preds = %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3popEv.exit.thread, %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3popEv.exit, %64
  %68 = phi ptr [ %67, %64 ], [ %62, %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3popEv.exit ], [ %61, %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3popEv.exit.thread ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -4
  %70 = load i32, ptr %69, align 4
  %.not = icmp eq i32 %70, 1
  br i1 %.not, label %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit46, label %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit

71:                                               ; preds = %1
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.225.0.copyload = load i64, ptr %.sroa.225.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %.sroa.225.0.copyload, 1
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %71
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.024.0.copyload = load ptr, ptr %72, align 8
  %lhsc = load i8, ptr %.sroa.024.0.copyload, align 1
  %73 = icmp eq i8 %lhsc, 96
  br i1 %73, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  store i32 1, ptr %3, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 -4
  %.not.i.i.i45 = icmp eq ptr %75, %78
  br i1 %.not.i.i.i45, label %82, label %79

79:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  store i32 1, ptr %75, align 4
  %80 = load ptr, ptr %74, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store ptr %81, ptr %74, align 8
  br label %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit46

82:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSt5dequeIN5clang6format10LexerStateESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %83, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit46

_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit46: ; preds = %82, %79, %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3topEv.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 152
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %90 = load i64, ptr %89, align 8
  %91 = sub i64 0, %90
  %92 = getelementptr inbounds i8, ptr %87, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 120
  %94 = load ptr, ptr %93, align 8
  %.not4385 = icmp eq ptr %87, %94
  br i1 %.not4385, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit46, %.critedge
  %.086 = phi ptr [ %133, %.critedge ], [ %87, %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit46 ]
  %95 = load i8, ptr %.086, align 1
  switch i8 %95, label %114 [
    i8 96, label %96
    i8 92, label %112
  ]

96:                                               ; preds = %.lr.ph
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %100 = load ptr, ptr %99, align 8
  %.not.i.i47 = icmp eq ptr %98, %100
  br i1 %.not.i.i47, label %103, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %98, i64 -4
  br label %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3popEv.exit49

103:                                              ; preds = %96
  call void @_ZdlPvm(ptr noundef %100, i64 noundef 512) #21
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 -8
  store ptr %106, ptr %104, align 8
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %99, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 512
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 508
  br label %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3popEv.exit49

_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3popEv.exit49: ; preds = %101, %103
  %storemerge.i.i48 = phi ptr [ %102, %101 ], [ %110, %103 ]
  store ptr %storemerge.i.i48, ptr %97, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.086, i64 1
  br label %.loopexit

112:                                              ; preds = %.lr.ph
  %113 = getelementptr inbounds nuw i8, ptr %.086, i64 1
  br label %.critedge

114:                                              ; preds = %.lr.ph
  %115 = getelementptr inbounds nuw i8, ptr %.086, i64 1
  %116 = icmp ult ptr %115, %94
  %117 = icmp eq i8 %95, 36
  %or.cond = and i1 %116, %117
  br i1 %or.cond, label %118, label %.critedge

118:                                              ; preds = %114
  %119 = load i8, ptr %115, align 1
  %120 = icmp eq i8 %119, 123
  br i1 %120, label %121, label %.critedge

121:                                              ; preds = %118
  store i32 0, ptr %4, align 4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 -4
  %.not.i.i.i52 = icmp eq ptr %123, %126
  br i1 %.not.i.i.i52, label %130, label %127

127:                                              ; preds = %121
  store i32 0, ptr %123, align 4
  %128 = load ptr, ptr %122, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store ptr %129, ptr %122, align 8
  br label %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit53

130:                                              ; preds = %121
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSt5dequeIN5clang6format10LexerStateESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %131, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit53

_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit53: ; preds = %127, %130
  %132 = getelementptr inbounds nuw i8, ptr %.086, i64 2
  br label %.loopexit

.critedge:                                        ; preds = %112, %114, %118
  %.2 = phi ptr [ %113, %112 ], [ %.086, %118 ], [ %.086, %114 ]
  %133 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %.not43 = icmp eq ptr %133, %94
  br i1 %.not43, label %.loopexit, label %.lr.ph, !llvm.loop !53

.loopexit:                                        ; preds = %.critedge, %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit46, %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit53, %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3popEv.exit49
  %.1 = phi ptr [ %111, %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3popEv.exit49 ], [ %132, %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit53 ], [ %87, %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit46 ], [ %133, %.critedge ]
  %134 = ptrtoint ptr %.1 to i64
  %135 = ptrtoint ptr %92 to i64
  %136 = sub i64 %134, %135
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 296
  %139 = load i8, ptr %138, align 8
  %140 = trunc i8 %139 to i1
  %141 = load i32, ptr %137, align 8
  %142 = icmp eq i32 %141, 1
  %or.cond.i = select i1 %140, i1 %142, i1 false
  br i1 %or.cond.i, label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit, label %143

143:                                              ; preds = %.loopexit
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 67
  store i8 -118, ptr %144, align 1
  br label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit

_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit: ; preds = %.loopexit, %143
  store i16 14, ptr %11, align 8
  store ptr %92, ptr %88, align 8
  store i64 %136, ptr %89, align 8
  %.not81 = icmp eq i64 %136, 0
  br i1 %.not81, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit
  %145 = call ptr @memchr(ptr noundef %92, i32 noundef 10, i64 noundef %136) #19
  %.not.i.i54 = icmp eq ptr %145, null
  br i1 %.not.i.i54, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %_ZNK4llvm9StringRef4findEcm.exit

_ZNK4llvm9StringRef4findEcm.exit:                 ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %146 = ptrtoint ptr %145 to i64
  %147 = sub i64 %146, %135
  %148 = icmp eq i64 %147, -1
  br i1 %148, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %149

149:                                              ; preds = %_ZNK4llvm9StringRef4findEcm.exit
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %136, i64 %147)
  br label %_ZNK4llvm9StringRef4findEcm.exit.thread

_ZNK4llvm9StringRef4findEcm.exit.thread:          ; preds = %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %_ZNK4llvm9StringRef4findEcm.exit, %149
  %.sroa.3.0 = phi i64 [ %.sroa.speculated.i, %149 ], [ %136, %_ZNK4llvm9StringRef4findEcm.exit ], [ %136, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ 0, %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit ]
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %151 = load i32, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 836
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  %157 = load i32, ptr %156, align 8
  %158 = call noundef i32 @_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE(ptr %92, i64 %.sroa.3.0, i32 noundef %151, i32 noundef %155, i32 noundef %157)
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 84
  store i32 %158, ptr %159, align 4
  br label %160

160:                                              ; preds = %161, %_ZNK4llvm9StringRef4findEcm.exit.thread
  %.0.i58 = phi i64 [ %136, %_ZNK4llvm9StringRef4findEcm.exit.thread ], [ %162, %161 ]
  %.not.i59 = icmp eq i64 %.0.i58, 0
  br i1 %.not.i59, label %_ZNK4llvm9StringRef5rfindEcm.exit.thread, label %161

161:                                              ; preds = %160
  %162 = add i64 %.0.i58, -1
  %163 = getelementptr inbounds i8, ptr %92, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = icmp eq i8 %164, 10
  br i1 %165, label %_ZNK4llvm9StringRef5rfindEcm.exit, label %160, !llvm.loop !30

_ZNK4llvm9StringRef5rfindEcm.exit:                ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %167 = load i8, ptr %166, align 8
  %168 = or i8 %167, 2
  store i8 %168, ptr %166, align 8
  %169 = getelementptr inbounds i8, ptr %92, i64 %.0.i58
  %170 = sub i64 %136, %.0.i58
  %171 = load ptr, ptr %152, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 836
  %173 = load i32, ptr %172, align 4
  %174 = load i32, ptr %156, align 8
  %175 = call noundef i32 @_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE(ptr nonnull %169, i64 %170, i32 noundef 0, i32 noundef %173, i32 noundef %174)
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i32 %175, ptr %176, align 8
  br label %_ZNK4llvm9StringRef5rfindEcm.exit.thread

_ZNK4llvm9StringRef5rfindEcm.exit.thread:         ; preds = %160, %_ZNK4llvm9StringRef5rfindEcm.exit
  %177 = load ptr, ptr %84, align 8
  %178 = call i32 @_ZNK5clang5Lexer17getSourceLocationEPKcj(ptr noundef nonnull align 8 dereferenceable(204) %177, ptr noundef %.1, i32 noundef 1) #19
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %180 = load ptr, ptr %179, align 8
  %181 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %180, i32 %178)
  %.sroa.1.0.extract.shift.i = lshr i64 %181, 32
  %.sroa.1.0.extract.trunc.i = trunc nuw i64 %.sroa.1.0.extract.shift.i to i32
  call void @_ZN5clang6format16FormatTokenLexer10resetLexerEj(ptr noundef nonnull align 8 dereferenceable(3648) %0, i32 noundef %.sroa.1.0.extract.trunc.i)
  br label %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit

_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit: ; preds = %1, %71, %22, %19, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEE3topEv.exit, %24, %_ZNK4llvm9StringRef5rfindEcm.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format16FormatTokenLexer21tryParsePythonCommentEv(ptr noundef nonnull align 8 dereferenceable(3648) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i16, ptr %9, align 8
  %.off = add i16 %10, -67
  %switch = icmp ult i16 %.off, 2
  br i1 %switch, label %11, label %85

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %25, %26
  %28 = ptrtoint ptr %20 to i64
  %29 = sub i64 %28, %26
  %30 = icmp ult i64 %29, %27
  br i1 %30, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, label %_ZNK4llvm9StringRef13find_first_ofEcm.exit.thread

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %11
  %31 = sub nuw i64 %27, %29
  %32 = getelementptr inbounds i8, ptr %22, i64 %29
  %33 = tail call ptr @memchr(ptr noundef %32, i32 noundef 10, i64 noundef %31) #19
  %.not.i.i.i = icmp eq ptr %33, null
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %26
  %36 = icmp eq i64 %35, -1
  %or.cond = or i1 %.not.i.i.i, %36
  br i1 %or.cond, label %_ZNK4llvm9StringRef13find_first_ofEcm.exit.thread, label %37

_ZNK4llvm9StringRef13find_first_ofEcm.exit.thread: ; preds = %11, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  br label %37

37:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %_ZNK4llvm9StringRef13find_first_ofEcm.exit.thread
  %.0 = phi i64 [ %27, %_ZNK4llvm9StringRef13find_first_ofEcm.exit.thread ], [ %35, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ]
  %38 = sub i64 %.0, %29
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  %43 = load i32, ptr %39, align 8
  %44 = icmp eq i32 %43, 1
  %or.cond.i = select i1 %42, i1 %44, i1 false
  br i1 %or.cond.i, label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 67
  store i8 75, ptr %46, align 1
  br label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit

_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit: ; preds = %37, %45
  store i16 4, ptr %9, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  %.sroa.speculated5.i = tail call i64 @llvm.umin.i64(i64 %54, i64 %29)
  %55 = getelementptr inbounds i8, ptr %49, i64 %.sroa.speculated5.i
  %56 = sub i64 %54, %.sroa.speculated5.i
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %56, i64 %38)
  store ptr %55, ptr %16, align 8
  store i64 %.sroa.speculated.i, ptr %17, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 112
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %59 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ult i64 %.0, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit
  %67 = getelementptr inbounds i8, ptr %20, i64 %38
  %68 = tail call i32 @_ZNK5clang5Lexer17getSourceLocationEPKcj(ptr noundef nonnull align 8 dereferenceable(204) %57, ptr noundef %67, i32 noundef 1) #19
  br label %_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit

69:                                               ; preds = %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %.sroa.01.0.copyload = load i32, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %73 = add i32 %.sroa.01.0.copyload, 1
  %or.cond.i.i.i.i.i = icmp ult i32 %73, 2
  br i1 %or.cond.i.i.i.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, label %74

74:                                               ; preds = %69
  %75 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %71, i32 noundef %.sroa.01.0.copyload, ptr noundef nonnull %2)
  %.pre.i.i.i.i = load i8, ptr %2, align 1
  %76 = trunc i8 %.pre.i.i.i.i to i1
  br i1 %76, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, label %77

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i: ; preds = %74, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit

77:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %78 = load i32, ptr %75, align 8
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i, label %_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit

_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i: ; preds = %77
  %80 = call noundef i32 @_ZNK5clang13SourceManager13getFileIDSizeENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %71, i32 %.sroa.01.0.copyload) #19
  %81 = add i32 %80, %78
  br label %_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit

_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit: ; preds = %_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i, %77, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, %66
  %.sroa.02.0 = phi i32 [ %68, %66 ], [ %81, %_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i ], [ 0, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i ], [ 0, %77 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %83 = load ptr, ptr %82, align 8
  %84 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %83, i32 %.sroa.02.0)
  %.sroa.1.0.extract.shift.i = lshr i64 %84, 32
  %.sroa.1.0.extract.trunc.i = trunc nuw i64 %.sroa.1.0.extract.shift.i to i32
  call void @_ZN5clang6format16FormatTokenLexer10resetLexerEj(ptr noundef nonnull align 8 dereferenceable(3648) %0, i32 noundef %.sroa.1.0.extract.trunc.i)
  br label %85

85:                                               ; preds = %1, %_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format16FormatTokenLexer22tryMergePreviousTokensEv(ptr noundef nonnull align 8 dereferenceable(3648) %0) local_unnamed_addr #0 align 2 {
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
  %42 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer15tryMerge_TMacroEv(ptr noundef nonnull align 8 dereferenceable(3648) %0)
  br i1 %42, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit41, label %43

43:                                               ; preds = %1
  %44 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer23tryMergeConflictMarkersEv(ptr noundef nonnull align 8 dereferenceable(3648) %0)
  br i1 %44, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit41, label %45

45:                                               ; preds = %43
  %46 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer16tryMergeLessLessEv(ptr noundef nonnull align 8 dereferenceable(3648) %0)
  br i1 %46, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit41, label %47

47:                                               ; preds = %45
  %48 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer22tryMergeGreaterGreaterEv(ptr noundef nonnull align 8 dereferenceable(3648) %0)
  br i1 %48, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit41, label %49

49:                                               ; preds = %47
  %50 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer15tryMergeForEachEv(ptr noundef nonnull align 8 dereferenceable(3648) %0)
  br i1 %50, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit41, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 422
  %55 = load i8, ptr %54, align 2
  switch i8 %55, label %58 [
    i8 6, label %56
    i8 1, label %56
  ]

56:                                               ; preds = %51, %51
  %57 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer24tryTransformTryUsageForCEv(ptr noundef nonnull align 8 dereferenceable(3648) %0)
  br i1 %57, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit41, label %._crit_edge

._crit_edge:                                      ; preds = %56
  %.pre = load ptr, ptr %52, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 422
  %.pre220 = load i8, ptr %.phi.trans.insert, align 2
  br label %58

58:                                               ; preds = %._crit_edge, %51
  %59 = phi i8 [ %.pre220, %._crit_edge ], [ %55, %51 ]
  switch i8 %59, label %.thread [
    i8 4, label %60
    i8 2, label %60
  ]

60:                                               ; preds = %58, %58
  %61 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer14tryMergeTokensEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3648) %0, ptr nonnull @_ZZN5clang6format16FormatTokenLexer22tryMergePreviousTokensEvE8FatArrow, i64 2, i8 noundef zeroext 43)
  br i1 %61, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit41, label %62

62:                                               ; preds = %60
  %63 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer14tryMergeTokensEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3648) %0, ptr nonnull @_ZZN5clang6format16FormatTokenLexer22tryMergePreviousTokensEvE25NullishCoalescingOperator, i64 2, i8 noundef zeroext 84)
  br i1 %63, label %64, label %72

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #19
  %68 = getelementptr inbounds ptr, ptr %66, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i16 59, ptr %71, align 8
  br label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit41

72:                                               ; preds = %62
  %73 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer14tryMergeTokensEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3648) %0, ptr nonnull @_ZZN5clang6format16FormatTokenLexer22tryMergePreviousTokensEvE23NullPropagatingOperator, i64 2, i8 noundef zeroext 85)
  br i1 %73, label %74, label %82

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #19
  %78 = getelementptr inbounds ptr, ptr %76, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i16 26, ptr %81, align 8
  br label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit41

82:                                               ; preds = %72
  %83 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer30tryMergeNullishCoalescingEqualEv(ptr noundef nonnull align 8 dereferenceable(3648) %0)
  br i1 %83, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit41, label %84

84:                                               ; preds = %82
  %.pre222 = load ptr, ptr %52, align 8
  %.phi.trans.insert223 = getelementptr inbounds nuw i8, ptr %.pre222, i64 422
  %.pre224 = load i8, ptr %.phi.trans.insert223, align 2
  %85 = icmp eq i8 %.pre224, 2
  br i1 %85, label %86, label %.thread

86:                                               ; preds = %84
  %87 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer30tryMergeCSharpKeywordVariablesEv(ptr noundef nonnull align 8 dereferenceable(3648) %0)
  br i1 %87, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit41, label %88

88:                                               ; preds = %86
  %89 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer27tryMergeCSharpStringLiteralEv(ptr noundef nonnull align 8 dereferenceable(3648) %0)
  br i1 %89, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit41, label %90

90:                                               ; preds = %88
  %91 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer25tryTransformCSharpForEachEv(ptr noundef nonnull align 8 dereferenceable(3648) %0)
  br i1 %91, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit41, label %92

92:                                               ; preds = %90
  %93 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer14tryMergeTokensEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3648) %0, ptr nonnull @_ZZN5clang6format16FormatTokenLexer22tryMergePreviousTokensEvE28CSharpNullConditionalLSquare, i64 2, i8 noundef zeroext 30)
  br i1 %93, label %94, label %.thread

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #19
  %98 = getelementptr inbounds ptr, ptr %96, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 -8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i16 20, ptr %101, align 8
  br label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit41

.thread:                                          ; preds = %58, %92, %84
  %102 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer23tryMergeNSStringLiteralEv(ptr noundef nonnull align 8 dereferenceable(3648) %0)
  br i1 %102, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit41, label %103

103:                                              ; preds = %.thread
  %104 = load ptr, ptr %52, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 422
  %106 = load i8, ptr %105, align 2
  %107 = icmp eq i8 %106, 4
  br i1 %107, label %108, label %140

108:                                              ; preds = %103
  %109 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer14tryMergeTokensEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3648) %0, ptr nonnull @_ZZN5clang6format16FormatTokenLexer22tryMergePreviousTokensEvE10JSIdentity, i64 2, i8 noundef zeroext 7)
  br i1 %109, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit41, label %110

110:                                              ; preds = %108
  %111 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer14tryMergeTokensEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3648) %0, ptr nonnull @_ZZN5clang6format16FormatTokenLexer22tryMergePreviousTokensEvE13JSNotIdentity, i64 2, i8 noundef zeroext 7)
  br i1 %111, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit41, label %112

112:                                              ; preds = %110
  %113 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer14tryMergeTokensEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3648) %0, ptr nonnull @_ZZN5clang6format16FormatTokenLexer22tryMergePreviousTokensEvE12JSShiftEqual, i64 3, i8 noundef zeroext 7)
  br i1 %113, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit41, label %114

114:                                              ; preds = %112
  %115 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer14tryMergeTokensEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3648) %0, ptr nonnull @_ZZN5clang6format16FormatTokenLexer22tryMergePreviousTokensEvE16JSExponentiation, i64 2, i8 noundef zeroext 63)
  br i1 %115, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit41, label %116

116:                                              ; preds = %114
  %117 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer14tryMergeTokensEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3648) %0, ptr nonnull @_ZZN5clang6format16FormatTokenLexer22tryMergePreviousTokensEvE21JSExponentiationEqual, i64 2, i8 noundef zeroext 64)
  br i1 %117, label %118, label %126

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %119) #19
  %122 = getelementptr inbounds ptr, ptr %120, i64 %121
  %123 = getelementptr inbounds i8, ptr %122, i64 -8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i16 32, ptr %125, align 8
  br label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit41

126:                                              ; preds = %116
  %127 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer14tryMergeTokensEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3648) %0, ptr nonnull @_ZZN5clang6format16FormatTokenLexer22tryMergePreviousTokensEvE13JSAndAndEqual, i64 2, i8 noundef zeroext 61)
  br i1 %127, label %130, label %128

128:                                              ; preds = %126
  %129 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer14tryMergeTokensEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3648) %0, ptr nonnull @_ZZN5clang6format16FormatTokenLexer22tryMergePreviousTokensEvE15JSPipePipeEqual, i64 2, i8 noundef zeroext 65)
  br i1 %129, label %130, label %138

130:                                              ; preds = %128, %126
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %131) #19
  %134 = getelementptr inbounds ptr, ptr %132, i64 %133
  %135 = getelementptr inbounds i8, ptr %134, i64 -8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i16 64, ptr %137, align 8
  br label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit41

138:                                              ; preds = %128
  %139 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer27tryMergeJSPrivateIdentifierEv(ptr noundef nonnull align 8 dereferenceable(3648) %0)
  br i1 %139, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit41, label %._crit_edge225

._crit_edge225:                                   ; preds = %138
  %.pre226 = load ptr, ptr %52, align 8
  %.phi.trans.insert227 = getelementptr inbounds nuw i8, ptr %.pre226, i64 422
  %.pre228 = load i8, ptr %.phi.trans.insert227, align 2
  br label %140

140:                                              ; preds = %._crit_edge225, %103
  %141 = phi i8 [ %.pre228, %._crit_edge225 ], [ %106, %103 ]
  %142 = icmp eq i8 %141, 3
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer14tryMergeTokensEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3648) %0, ptr nonnull @_ZZN5clang6format16FormatTokenLexer22tryMergePreviousTokensEvE27JavaRightLogicalShiftAssign, i64 3, i8 noundef zeroext 7)
  br i1 %144, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit41, label %._crit_edge229

._crit_edge229:                                   ; preds = %143
  %.pre230 = load ptr, ptr %52, align 8
  %.phi.trans.insert231 = getelementptr inbounds nuw i8, ptr %.pre230, i64 422
  %.pre232 = load i8, ptr %.phi.trans.insert231, align 2
  br label %145

145:                                              ; preds = %._crit_edge229, %140
  %146 = phi i8 [ %.pre232, %._crit_edge229 ], [ %141, %140 ]
  %147 = icmp eq i8 %146, 10
  br i1 %147, label %148, label %329

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %150 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %149) #19
  %151 = icmp ugt i64 %150, 2
  br i1 %151, label %152, label %179

152:                                              ; preds = %148
  %153 = load ptr, ptr %149, align 8
  %154 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %149) #19
  %155 = getelementptr inbounds ptr, ptr %153, i64 %154
  %156 = getelementptr inbounds i8, ptr %155, i64 -24
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 67
  %159 = load i8, ptr %158, align 1
  %160 = icmp eq i8 %159, -101
  br i1 %160, label %161, label %179

161:                                              ; preds = %152
  %162 = load ptr, ptr %149, align 8
  %163 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %149) #19
  %164 = getelementptr inbounds ptr, ptr %162, i64 %163
  %165 = getelementptr inbounds i8, ptr %164, i64 -16
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load i16, ptr %167, align 8
  %169 = icmp eq i16 %168, 7
  br i1 %169, label %170, label %179

170:                                              ; preds = %161
  %171 = load ptr, ptr %149, align 8
  %172 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %149) #19
  %173 = getelementptr inbounds ptr, ptr %171, i64 %172
  %174 = getelementptr inbounds i8, ptr %173, i64 -8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load i16, ptr %176, align 8
  switch i16 %177, label %179 [
    i16 7, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread
    i16 61, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread
    i16 5, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread
  ]

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread: ; preds = %170, %170, %170
  %178 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer14tryMergeTokensEmNS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3648) %0, i64 noundef 2, i8 noundef zeroext -97)
  br i1 %178, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit41, label %179

179:                                              ; preds = %170, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread, %161, %152, %148
  store i16 36, ptr %3, align 2
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 62, ptr %180, align 2
  store ptr %3, ptr %2, align 8
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 2, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 33, ptr %4, align 2
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 62, ptr %183, align 2
  store ptr %4, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 2, ptr %184, align 8
  %185 = call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS3_INS_3tok9TokenKindEEEEENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3648) %0, ptr nonnull %2, i64 2, i8 noundef zeroext 8)
  br i1 %185, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit41, label %186

186:                                              ; preds = %179
  %187 = load ptr, ptr %149, align 8
  %188 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %149) #19
  %189 = getelementptr inbounds ptr, ptr %187, i64 %188
  %190 = getelementptr inbounds i8, ptr %189, i64 -8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %193 = load i64, ptr %192, align 8
  %194 = icmp eq i64 %193, 1
  br i1 %194, label %195, label %.critedge

195:                                              ; preds = %186
  store i16 56, ptr %6, align 2
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 40, ptr %196, align 2
  store ptr %6, ptr %5, align 8
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 40, ptr %7, align 2
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 56, ptr %199, align 2
  store ptr %7, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %200, align 8
  %201 = call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS3_INS_3tok9TokenKindEEEEENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3648) %0, ptr nonnull %5, i64 2, i8 noundef zeroext 7)
  br i1 %201, label %202, label %.critedge

202:                                              ; preds = %195
  %203 = load ptr, ptr %149, align 8
  %204 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %149) #19
  %205 = getelementptr inbounds ptr, ptr %203, i64 %204
  %206 = getelementptr inbounds i8, ptr %205, i64 -8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store i16 56, ptr %208, align 8
  br label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit41

.critedge:                                        ; preds = %186, %195
  store i16 47, ptr %8, align 2
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 47, ptr %209, align 2
  %210 = call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer14tryMergeTokensEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3648) %0, ptr nonnull %8, i64 2, i8 noundef zeroext 7)
  br i1 %210, label %211, label %218

211:                                              ; preds = %.critedge
  %212 = load ptr, ptr %149, align 8
  %213 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %149) #19
  %214 = getelementptr inbounds ptr, ptr %212, i64 %213
  %215 = getelementptr inbounds i8, ptr %214, i64 -8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store i16 48, ptr %217, align 8
  br label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit41

218:                                              ; preds = %.critedge
  store i16 52, ptr %9, align 2
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i16 52, ptr %219, align 2
  %220 = call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer14tryMergeTokensEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3648) %0, ptr nonnull %9, i64 2, i8 noundef zeroext 7)
  br i1 %220, label %221, label %228

221:                                              ; preds = %218
  %222 = load ptr, ptr %149, align 8
  %223 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %149) #19
  %224 = getelementptr inbounds ptr, ptr %222, i64 %223
  %225 = getelementptr inbounds i8, ptr %224, i64 -8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store i16 53, ptr %227, align 8
  br label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit41

228:                                              ; preds = %218
  store i16 48, ptr %11, align 2
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i16 64, ptr %229, align 2
  store ptr %11, ptr %10, align 8
  %230 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i16 48, ptr %12, align 2
  %232 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i16 49, ptr %232, align 2
  store ptr %12, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 2, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 53, ptr %13, align 2
  %235 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i16 64, ptr %235, align 2
  store ptr %13, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 2, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i16 53, ptr %14, align 2
  %238 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i16 54, ptr %238, align 2
  store ptr %14, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 2, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i16 62, ptr %15, align 2
  %241 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i16 64, ptr %241, align 2
  store ptr %15, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 2, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i16 62, ptr %16, align 2
  %244 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store i16 43, ptr %244, align 2
  store ptr %16, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i64 2, ptr %245, align 8
  %246 = call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS3_INS_3tok9TokenKindEEEEENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3648) %0, ptr nonnull %10, i64 6, i8 noundef zeroext 7)
  br i1 %246, label %247, label %254

247:                                              ; preds = %228
  %248 = load ptr, ptr %149, align 8
  %249 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %149) #19
  %250 = getelementptr inbounds ptr, ptr %248, i64 %249
  %251 = getelementptr inbounds i8, ptr %250, i64 -8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 68
  store i32 2, ptr %253, align 4
  br label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit41

254:                                              ; preds = %228
  store i16 31, ptr %18, align 2
  %255 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store i16 31, ptr %255, align 2
  store ptr %18, ptr %17, align 8
  %256 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i16 48, ptr %19, align 2
  %258 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i16 47, ptr %258, align 2
  store ptr %19, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 2, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 53, ptr %20, align 2
  %261 = getelementptr inbounds nuw i8, ptr %20, i64 2
  store i16 52, ptr %261, align 2
  store ptr %20, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 2, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i16 42, ptr %21, align 2
  %264 = getelementptr inbounds nuw i8, ptr %21, i64 2
  store i16 64, ptr %264, align 2
  store ptr %21, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i64 2, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i16 42, ptr %22, align 2
  %267 = getelementptr inbounds nuw i8, ptr %22, i64 2
  store i16 61, ptr %267, align 2
  store ptr %22, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store i64 2, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store i16 65, ptr %23, align 2
  %270 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store i16 64, ptr %270, align 2
  store ptr %23, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store i64 2, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store i16 65, ptr %24, align 2
  %273 = getelementptr inbounds nuw i8, ptr %24, i64 2
  store i16 61, ptr %273, align 2
  store ptr %24, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store i64 2, ptr %274, align 8
  %275 = call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS3_INS_3tok9TokenKindEEEEENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3648) %0, ptr nonnull %17, i64 7, i8 noundef zeroext 7)
  br i1 %275, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit41, label %276

276:                                              ; preds = %254
  store i16 35, ptr %26, align 2
  %277 = getelementptr inbounds nuw i8, ptr %26, i64 2
  store i16 52, ptr %277, align 2
  store ptr %26, ptr %25, align 8
  %278 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i16 33, ptr %27, align 2
  %280 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store i16 31, ptr %280, align 2
  %281 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i16 52, ptr %281, align 2
  store ptr %27, ptr %279, align 8
  %282 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 3, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i16 39, ptr %28, align 2
  %284 = getelementptr inbounds nuw i8, ptr %28, i64 2
  store i16 52, ptr %284, align 2
  store ptr %28, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i64 2, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i16 36, ptr %29, align 2
  %287 = getelementptr inbounds nuw i8, ptr %29, i64 2
  store i16 31, ptr %287, align 2
  %288 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i16 52, ptr %288, align 2
  store ptr %29, ptr %286, align 8
  %289 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store i64 3, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store i16 47, ptr %30, align 2
  %291 = getelementptr inbounds nuw i8, ptr %30, i64 2
  store i16 37, ptr %291, align 2
  store ptr %30, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store i64 2, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %25, i64 80
  store i16 64, ptr %31, align 2
  %294 = getelementptr inbounds nuw i8, ptr %31, i64 2
  store i16 52, ptr %294, align 2
  store ptr %31, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %25, i64 88
  store i64 2, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %25, i64 96
  store i16 31, ptr %32, align 2
  %297 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store i16 52, ptr %297, align 2
  store ptr %32, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %25, i64 104
  store i64 2, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %25, i64 112
  store i16 60, ptr %33, align 2
  %300 = getelementptr inbounds nuw i8, ptr %33, i64 2
  store i16 52, ptr %300, align 2
  store ptr %33, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %25, i64 120
  store i64 2, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %25, i64 128
  store i16 58, ptr %34, align 2
  %303 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store i16 37, ptr %303, align 2
  store ptr %34, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %25, i64 136
  store i64 2, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %25, i64 144
  store i16 67, ptr %35, align 2
  %306 = getelementptr inbounds nuw i8, ptr %35, i64 2
  store i16 36, ptr %306, align 2
  %307 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i16 67, ptr %307, align 2
  store ptr %35, ptr %305, align 8
  %308 = getelementptr inbounds nuw i8, ptr %25, i64 152
  store i64 3, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %25, i64 160
  store i16 67, ptr %36, align 2
  %310 = getelementptr inbounds nuw i8, ptr %36, i64 2
  store i16 64, ptr %310, align 2
  %311 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i16 67, ptr %311, align 2
  store ptr %36, ptr %309, align 8
  %312 = getelementptr inbounds nuw i8, ptr %25, i64 168
  store i64 3, ptr %312, align 8
  %313 = call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS3_INS_3tok9TokenKindEEEEENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3648) %0, ptr nonnull %25, i64 11, i8 noundef zeroext 7)
  br i1 %313, label %.critedge2, label %314

314:                                              ; preds = %276
  %315 = load ptr, ptr %149, align 8
  %316 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %149) #19
  %317 = getelementptr inbounds ptr, ptr %315, i64 %316
  %318 = getelementptr inbounds i8, ptr %317, i64 -8
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %321 = load i16, ptr %320, align 8
  %322 = icmp eq i16 %321, 37
  br i1 %322, label %.critedge2, label %._crit_edge233

._crit_edge233:                                   ; preds = %314
  %.pre234 = load ptr, ptr %52, align 8
  %.phi.trans.insert235 = getelementptr inbounds nuw i8, ptr %.pre234, i64 422
  %.pre236 = load i8, ptr %.phi.trans.insert235, align 2
  br label %329

.critedge2:                                       ; preds = %276, %314
  %323 = load ptr, ptr %149, align 8
  %324 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %149) #19
  %325 = getelementptr inbounds ptr, ptr %323, i64 %324
  %326 = getelementptr inbounds i8, ptr %325, i64 -8
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 68
  store i32 1, ptr %328, align 4
  br label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit41

329:                                              ; preds = %._crit_edge233, %145
  %330 = phi i8 [ %.pre236, %._crit_edge233 ], [ %146, %145 ]
  %331 = icmp eq i8 %330, 8
  br i1 %331, label %332, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit41

332:                                              ; preds = %329
  store i16 20, ptr %37, align 2
  %333 = getelementptr inbounds nuw i8, ptr %37, i64 2
  store i16 24, ptr %333, align 2
  %334 = call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer14tryMergeTokensEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3648) %0, ptr nonnull %37, i64 2, i8 noundef zeroext -123)
  br i1 %334, label %335, label %359

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %337 = load ptr, ptr %336, align 8
  %338 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %336) #19
  %339 = getelementptr inbounds ptr, ptr %337, i64 %338
  %340 = getelementptr inbounds i8, ptr %339, i64 -8
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 256
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 296
  %344 = load i8, ptr %343, align 8
  %345 = trunc i8 %344 to i1
  %346 = load i32, ptr %342, align 8
  %347 = icmp eq i32 %346, 1
  %or.cond.i = select i1 %345, i1 %347, i1 false
  br i1 %or.cond.i, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit, label %348

348:                                              ; preds = %335
  %349 = getelementptr inbounds nuw i8, ptr %341, i64 67
  store i8 -123, ptr %349, align 1
  %350 = getelementptr inbounds nuw i8, ptr %341, i64 65
  %351 = load i16, ptr %350, align 1
  %352 = or i16 %351, 8192
  store i16 %352, ptr %350, align 1
  br label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit

_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit: ; preds = %335, %348
  %353 = load ptr, ptr %336, align 8
  %354 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %336) #19
  %355 = getelementptr inbounds ptr, ptr %353, i64 %354
  %356 = getelementptr inbounds i8, ptr %355, i64 -8
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 16
  store i16 14, ptr %358, align 8
  br label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit41

359:                                              ; preds = %332
  store i16 41, ptr %38, align 2
  %360 = getelementptr inbounds nuw i8, ptr %38, i64 2
  store i16 5, ptr %360, align 2
  %361 = call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer14tryMergeTokensEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3648) %0, ptr nonnull %38, i64 2, i8 noundef zeroext 118)
  br i1 %361, label %362, label %415

362:                                              ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %364 = load ptr, ptr %363, align 8
  %365 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %363) #19
  %366 = getelementptr inbounds ptr, ptr %364, i64 %365
  %367 = getelementptr inbounds i8, ptr %366, i64 -8
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 16
  store i16 5, ptr %369, align 8
  %370 = load ptr, ptr %363, align 8
  %371 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %363) #19
  %372 = getelementptr inbounds ptr, ptr %370, i64 %371
  %373 = getelementptr inbounds i8, ptr %372, i64 -8
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  store ptr null, ptr %375, align 8
  %376 = load ptr, ptr %363, align 8
  %377 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %363) #19
  %378 = getelementptr inbounds ptr, ptr %376, i64 %377
  %379 = getelementptr inbounds i8, ptr %378, i64 -8
  %380 = load ptr, ptr %379, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %380, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %.sroa.2.0.copyload, 5
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread218

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %362
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %381, align 8
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(5) @.str, i64 5)
  %382 = icmp eq i32 %bcmp.i, 0
  br i1 %382, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread218

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %383 = load ptr, ptr %363, align 8
  %384 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %363) #19
  %385 = getelementptr inbounds ptr, ptr %383, i64 %384
  %386 = getelementptr inbounds i8, ptr %385, i64 -8
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 256
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 296
  %390 = load i8, ptr %389, align 8
  %391 = trunc i8 %390 to i1
  %392 = load i32, ptr %388, align 8
  %393 = icmp eq i32 %392, 1
  %or.cond.i40 = select i1 %391, i1 %393, i1 false
  br i1 %or.cond.i40, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit41, label %394

394:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %395 = getelementptr inbounds nuw i8, ptr %387, i64 67
  store i8 119, ptr %395, align 1
  %396 = getelementptr inbounds nuw i8, ptr %387, i64 65
  %397 = load i16, ptr %396, align 1
  %398 = or i16 %397, 8192
  store i16 %398, ptr %396, align 1
  br label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit41

_ZN4llvmeqENS_9StringRefES0_.exit.thread218:      ; preds = %362, %_ZN4llvmeqENS_9StringRefES0_.exit
  %399 = load ptr, ptr %363, align 8
  %400 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %363) #19
  %401 = getelementptr inbounds ptr, ptr %399, i64 %400
  %402 = getelementptr inbounds i8, ptr %401, i64 -8
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 256
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 296
  %406 = load i8, ptr %405, align 8
  %407 = trunc i8 %406 to i1
  %408 = load i32, ptr %404, align 8
  %409 = icmp eq i32 %408, 1
  %or.cond.i42 = select i1 %407, i1 %409, i1 false
  br i1 %or.cond.i42, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit41, label %410

410:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread218
  %411 = getelementptr inbounds nuw i8, ptr %403, i64 67
  store i8 118, ptr %411, align 1
  %412 = getelementptr inbounds nuw i8, ptr %403, i64 65
  %413 = load i16, ptr %412, align 1
  %414 = or i16 %413, 8192
  store i16 %414, ptr %412, align 1
  br label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit41

415:                                              ; preds = %359
  store i16 41, ptr %39, align 2
  %416 = getelementptr inbounds nuw i8, ptr %39, i64 2
  store i16 92, ptr %416, align 2
  %417 = call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer14tryMergeTokensEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3648) %0, ptr nonnull %39, i64 2, i8 noundef zeroext 118)
  br i1 %417, label %418, label %448

418:                                              ; preds = %415
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %420 = load ptr, ptr %419, align 8
  %421 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %419) #19
  %422 = getelementptr inbounds ptr, ptr %420, i64 %421
  %423 = getelementptr inbounds i8, ptr %422, i64 -8
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 16
  store i16 5, ptr %425, align 8
  %426 = load ptr, ptr %419, align 8
  %427 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %419) #19
  %428 = getelementptr inbounds ptr, ptr %426, i64 %427
  %429 = getelementptr inbounds i8, ptr %428, i64 -8
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  store ptr null, ptr %431, align 8
  %432 = load ptr, ptr %419, align 8
  %433 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %419) #19
  %434 = getelementptr inbounds ptr, ptr %432, i64 %433
  %435 = getelementptr inbounds i8, ptr %434, i64 -8
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 256
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 296
  %439 = load i8, ptr %438, align 8
  %440 = trunc i8 %439 to i1
  %441 = load i32, ptr %437, align 8
  %442 = icmp eq i32 %441, 1
  %or.cond.i45 = select i1 %440, i1 %442, i1 false
  br i1 %or.cond.i45, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit41, label %443

443:                                              ; preds = %418
  %444 = getelementptr inbounds nuw i8, ptr %436, i64 67
  store i8 118, ptr %444, align 1
  %445 = getelementptr inbounds nuw i8, ptr %436, i64 65
  %446 = load i16, ptr %445, align 1
  %447 = or i16 %446, 8192
  store i16 %447, ptr %445, align 1
  br label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit41

448:                                              ; preds = %415
  store i16 33, ptr %40, align 2
  %449 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store i16 7, ptr %449, align 2
  %450 = call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer14tryMergeTokensEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3648) %0, ptr nonnull %40, i64 2, i8 noundef zeroext -97)
  br i1 %450, label %451, label %459

451:                                              ; preds = %448
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %453 = load ptr, ptr %452, align 8
  %454 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %452) #19
  %455 = getelementptr inbounds ptr, ptr %453, i64 %454
  %456 = getelementptr inbounds i8, ptr %455, i64 -8
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 16
  store i16 7, ptr %458, align 8
  br label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit41

459:                                              ; preds = %448
  store i16 36, ptr %41, align 2
  %460 = getelementptr inbounds nuw i8, ptr %41, i64 2
  store i16 7, ptr %460, align 2
  %461 = call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer14tryMergeTokensEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3648) %0, ptr nonnull %41, i64 2, i8 noundef zeroext -97)
  br i1 %461, label %462, label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit41

462:                                              ; preds = %459
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %464 = load ptr, ptr %463, align 8
  %465 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %463) #19
  %466 = getelementptr inbounds ptr, ptr %464, i64 %465
  %467 = getelementptr inbounds i8, ptr %466, i64 -8
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 16
  store i16 7, ptr %469, align 8
  br label %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit41

_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit41: ; preds = %443, %418, %410, %_ZN4llvmeqENS_9StringRefES0_.exit.thread218, %394, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %459, %254, %179, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread, %143, %138, %114, %112, %110, %108, %.thread, %90, %88, %86, %82, %60, %56, %49, %47, %45, %43, %1, %462, %451, %_ZN5clang6format11FormatToken16setFinalizedTypeENS0_9TokenTypeE.exit, %329, %.critedge2, %247, %221, %211, %202, %130, %118, %94, %74, %64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format16FormatTokenLexer42handleCSharpVerbatimAndInterpolatedStringsEv(ptr noundef nonnull align 8 dereferenceable(3648) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 67
  %9 = load i8, ptr %8, align 1
  %.not90 = icmp eq i8 %9, 31
  br i1 %.not90, label %10, label %_ZN5clang6formatL15lexCSharpStringEPKcS2_bb.exit.thread

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = load i64, ptr %12, align 8
  %.not.i = icmp ult i64 %13, 3
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit47.thread78, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %10
  %14 = load ptr, ptr %11, align 8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %14, ptr noundef nonnull dereferenceable(3) @.str.15, i64 3)
  %15 = icmp eq i32 %bcmp.i, 0
  br i1 %15, label %_ZNK4llvm9StringRef11starts_withES0_.exit53.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit47

_ZNK4llvm9StringRef11starts_withES0_.exit47:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %16 = load ptr, ptr %11, align 8
  %bcmp.i46 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %16, ptr noundef nonnull dereferenceable(3) @.str.16, i64 3)
  %17 = icmp eq i32 %bcmp.i46, 0
  br i1 %17, label %_ZNK4llvm9StringRef11starts_withES0_.exit53.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit50

_ZNK4llvm9StringRef11starts_withES0_.exit47.thread78: ; preds = %10
  %.not.i48.not = icmp eq i64 %13, 2
  br i1 %.not.i48.not, label %_ZNK4llvm9StringRef11starts_withES0_.exit50, label %_ZN5clang6formatL15lexCSharpStringEPKcS2_bb.exit.thread

_ZNK4llvm9StringRef11starts_withES0_.exit50:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit47, %_ZNK4llvm9StringRef11starts_withES0_.exit47.thread78
  %18 = load ptr, ptr %11, align 8
  %bcmp.i49 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %18, ptr noundef nonnull dereferenceable(2) @.str.17, i64 2)
  %19 = icmp eq i32 %bcmp.i49, 0
  br i1 %19, label %_ZNK4llvm9StringRef11starts_withES0_.exit53.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit53

_ZNK4llvm9StringRef11starts_withES0_.exit53:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit50
  %20 = load ptr, ptr %11, align 8
  %bcmp.i52 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %20, ptr noundef nonnull dereferenceable(2) @.str.18, i64 2)
  %21 = icmp eq i32 %bcmp.i52, 0
  br i1 %21, label %_ZNK4llvm9StringRef11starts_withES0_.exit53.thread, label %_ZN5clang6formatL15lexCSharpStringEPKcS2_bb.exit.thread

_ZNK4llvm9StringRef11starts_withES0_.exit53.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit50, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit47, %_ZNK4llvm9StringRef11starts_withES0_.exit53
  %.084 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit53 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit50 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit47 ]
  %.03883 = phi i1 [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit53 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit50 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit47 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %25 = load ptr, ptr %24, align 8
  %26 = sub i64 0, %13
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %brmerge44.not = and i1 %.084, %.03883
  %.039.v = select i1 %brmerge44.not, i64 3, i64 2
  %.039 = getelementptr inbounds nuw i8, ptr %27, i64 %.039.v
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ult ptr %.039, %29
  br i1 %30, label %.lr.ph.i, label %_ZN5clang6formatL15lexCSharpStringEPKcS2_bb.exit.thread

.lr.ph.i:                                         ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit53.thread
  %.0.not = xor i1 %.084, true
  %spec.select.idx.i = zext i1 %.0.not to i64
  br i1 %.03883, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  br i1 %.084, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i, %54
  %.031.us.us.i = phi i32 [ %.1.us.us.i, %54 ], [ 0, %.lr.ph.split.us.i ]
  %.02830.us.us.i = phi ptr [ %55, %54 ], [ %.039, %.lr.ph.split.us.i ]
  %31 = load i8, ptr %.02830.us.us.i, align 1
  switch i8 %31, label %54 [
    i8 92, label %53
    i8 123, label %47
    i8 125, label %39
    i8 34, label %32
  ]

32:                                               ; preds = %.lr.ph.split.us.split.us.i
  %33 = icmp sgt i32 %.031.us.us.i, 0
  br i1 %33, label %54, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.02830.us.us.i, i64 1
  %36 = icmp ult ptr %35, %29
  br i1 %36, label %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit22.us.us.i", label %_ZN5clang6formatL15lexCSharpStringEPKcS2_bb.exit

"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit22.us.us.i": ; preds = %34
  %37 = load i8, ptr %35, align 1
  %38 = icmp eq i8 %37, 34
  br i1 %38, label %54, label %_ZN5clang6formatL15lexCSharpStringEPKcS2_bb.exit

39:                                               ; preds = %.lr.ph.split.us.split.us.i
  %40 = getelementptr inbounds nuw i8, ptr %.02830.us.us.i, i64 1
  %41 = icmp ult ptr %40, %29
  br i1 %41, label %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit21.us.us.i", label %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit21.thread.us.us.i"

"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit21.us.us.i": ; preds = %39
  %42 = load i8, ptr %40, align 1
  %43 = icmp eq i8 %42, 125
  br i1 %43, label %54, label %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit21.thread.us.us.i"

"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit21.thread.us.us.i": ; preds = %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit21.us.us.i", %39
  %44 = icmp sgt i32 %.031.us.us.i, 0
  br i1 %44, label %45, label %_ZN5clang6formatL15lexCSharpStringEPKcS2_bb.exit.thread

45:                                               ; preds = %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit21.thread.us.us.i"
  %46 = add nsw i32 %.031.us.us.i, -1
  br label %54

47:                                               ; preds = %.lr.ph.split.us.split.us.i
  %48 = getelementptr inbounds nuw i8, ptr %.02830.us.us.i, i64 1
  %49 = icmp ult ptr %48, %29
  br i1 %49, label %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit.us.us.i", label %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit.thread.us.us.i"

"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit.us.us.i": ; preds = %47
  %50 = load i8, ptr %48, align 1
  %51 = icmp eq i8 %50, 123
  br i1 %51, label %54, label %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit.thread.us.us.i"

"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit.thread.us.us.i": ; preds = %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit.us.us.i", %47
  %52 = add nsw i32 %.031.us.us.i, 1
  br label %54

53:                                               ; preds = %.lr.ph.split.us.split.us.i
  %spec.select.us.us.i = getelementptr inbounds nuw i8, ptr %.02830.us.us.i, i64 %spec.select.idx.i
  br label %54

54:                                               ; preds = %53, %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit.thread.us.us.i", %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit.us.us.i", %45, %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit21.us.us.i", %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit22.us.us.i", %32, %.lr.ph.split.us.split.us.i
  %.129.us.us.i = phi ptr [ %.02830.us.us.i, %.lr.ph.split.us.split.us.i ], [ %.02830.us.us.i, %32 ], [ %.02830.us.us.i, %45 ], [ %.02830.us.us.i, %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit.thread.us.us.i" ], [ %48, %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit.us.us.i" ], [ %40, %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit21.us.us.i" ], [ %35, %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit22.us.us.i" ], [ %spec.select.us.us.i, %53 ]
  %.1.us.us.i = phi i32 [ %.031.us.us.i, %.lr.ph.split.us.split.us.i ], [ %.031.us.us.i, %32 ], [ %46, %45 ], [ %52, %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit.thread.us.us.i" ], [ %.031.us.us.i, %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit.us.us.i" ], [ %.031.us.us.i, %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit21.us.us.i" ], [ %.031.us.us.i, %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit22.us.us.i" ], [ %.031.us.us.i, %53 ]
  %55 = getelementptr inbounds nuw i8, ptr %.129.us.us.i, i64 1
  %56 = icmp ult ptr %55, %29
  br i1 %56, label %.lr.ph.split.us.split.us.i, label %_ZN5clang6formatL15lexCSharpStringEPKcS2_bb.exit.thread, !llvm.loop !54

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i, %75
  %.031.us.i = phi i32 [ %.1.us.i, %75 ], [ 0, %.lr.ph.split.us.i ]
  %.02830.us.i = phi ptr [ %76, %75 ], [ %.039, %.lr.ph.split.us.i ]
  %57 = load i8, ptr %.02830.us.i, align 1
  switch i8 %57, label %75 [
    i8 92, label %74
    i8 123, label %68
    i8 125, label %60
    i8 34, label %58
  ]

58:                                               ; preds = %.lr.ph.split.us.split.i
  %59 = icmp sgt i32 %.031.us.i, 0
  br i1 %59, label %75, label %_ZN5clang6formatL15lexCSharpStringEPKcS2_bb.exit

60:                                               ; preds = %.lr.ph.split.us.split.i
  %61 = getelementptr inbounds nuw i8, ptr %.02830.us.i, i64 1
  %62 = icmp ult ptr %61, %29
  br i1 %62, label %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit21.us.i", label %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit21.thread.us.i"

"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit21.us.i": ; preds = %60
  %63 = load i8, ptr %61, align 1
  %64 = icmp eq i8 %63, 125
  br i1 %64, label %75, label %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit21.thread.us.i"

"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit21.thread.us.i": ; preds = %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit21.us.i", %60
  %65 = icmp sgt i32 %.031.us.i, 0
  br i1 %65, label %66, label %_ZN5clang6formatL15lexCSharpStringEPKcS2_bb.exit.thread

66:                                               ; preds = %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit21.thread.us.i"
  %67 = add nsw i32 %.031.us.i, -1
  br label %75

68:                                               ; preds = %.lr.ph.split.us.split.i
  %69 = getelementptr inbounds nuw i8, ptr %.02830.us.i, i64 1
  %70 = icmp ult ptr %69, %29
  br i1 %70, label %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit.us.i", label %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit.thread.us.i"

"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit.us.i": ; preds = %68
  %71 = load i8, ptr %69, align 1
  %72 = icmp eq i8 %71, 123
  br i1 %72, label %75, label %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit.thread.us.i"

"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit.thread.us.i": ; preds = %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit.us.i", %68
  %73 = add nsw i32 %.031.us.i, 1
  br label %75

74:                                               ; preds = %.lr.ph.split.us.split.i
  %spec.select.us.i = getelementptr inbounds nuw i8, ptr %.02830.us.i, i64 %spec.select.idx.i
  br label %75

75:                                               ; preds = %74, %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit.thread.us.i", %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit.us.i", %66, %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit21.us.i", %58, %.lr.ph.split.us.split.i
  %.129.us.i = phi ptr [ %.02830.us.i, %.lr.ph.split.us.split.i ], [ %.02830.us.i, %58 ], [ %.02830.us.i, %66 ], [ %.02830.us.i, %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit.thread.us.i" ], [ %69, %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit.us.i" ], [ %61, %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit21.us.i" ], [ %spec.select.us.i, %74 ]
  %.1.us.i = phi i32 [ %.031.us.i, %.lr.ph.split.us.split.i ], [ %.031.us.i, %58 ], [ %67, %66 ], [ %73, %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit.thread.us.i" ], [ %.031.us.i, %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit.us.i" ], [ %.031.us.i, %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit21.us.i" ], [ %.031.us.i, %74 ]
  %76 = getelementptr inbounds nuw i8, ptr %.129.us.i, i64 1
  %77 = icmp ult ptr %76, %29
  br i1 %77, label %.lr.ph.split.us.split.i, label %_ZN5clang6formatL15lexCSharpStringEPKcS2_bb.exit.thread, !llvm.loop !54

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %.084, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %85
  %.02830.us43.i = phi ptr [ %86, %85 ], [ %.039, %.lr.ph.split.i ]
  %78 = load i8, ptr %.02830.us43.i, align 1
  switch i8 %78, label %85 [
    i8 92, label %84
    i8 34, label %79
  ]

79:                                               ; preds = %.lr.ph.split.split.us.i
  %80 = getelementptr inbounds nuw i8, ptr %.02830.us43.i, i64 1
  %81 = icmp ult ptr %80, %29
  br i1 %81, label %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit22.us44.i", label %_ZN5clang6formatL15lexCSharpStringEPKcS2_bb.exit

"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit22.us44.i": ; preds = %79
  %82 = load i8, ptr %80, align 1
  %83 = icmp eq i8 %82, 34
  br i1 %83, label %85, label %_ZN5clang6formatL15lexCSharpStringEPKcS2_bb.exit

84:                                               ; preds = %.lr.ph.split.split.us.i
  %spec.select.us45.i = getelementptr inbounds nuw i8, ptr %.02830.us43.i, i64 %spec.select.idx.i
  br label %85

85:                                               ; preds = %84, %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit22.us44.i", %.lr.ph.split.split.us.i
  %.129.us46.i = phi ptr [ %80, %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit22.us44.i" ], [ %spec.select.us45.i, %84 ], [ %.02830.us43.i, %.lr.ph.split.split.us.i ]
  %86 = getelementptr inbounds nuw i8, ptr %.129.us46.i, i64 1
  %87 = icmp ult ptr %86, %29
  br i1 %87, label %.lr.ph.split.split.us.i, label %_ZN5clang6formatL15lexCSharpStringEPKcS2_bb.exit.thread, !llvm.loop !54

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %90
  %.02830.i = phi ptr [ %91, %90 ], [ %.039, %.lr.ph.split.i ]
  %88 = load i8, ptr %.02830.i, align 1
  switch i8 %88, label %90 [
    i8 92, label %89
    i8 34, label %_ZN5clang6formatL15lexCSharpStringEPKcS2_bb.exit
  ]

89:                                               ; preds = %.lr.ph.split.split.i
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.02830.i, i64 %spec.select.idx.i
  br label %90

90:                                               ; preds = %89, %.lr.ph.split.split.i
  %.129.i = phi ptr [ %spec.select.i, %89 ], [ %.02830.i, %.lr.ph.split.split.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.129.i, i64 1
  %92 = icmp ult ptr %91, %29
  br i1 %92, label %.lr.ph.split.split.i, label %_ZN5clang6formatL15lexCSharpStringEPKcS2_bb.exit.thread, !llvm.loop !54

_ZN5clang6formatL15lexCSharpStringEPKcS2_bb.exit: ; preds = %.lr.ph.split.split.i, %79, %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit22.us44.i", %58, %34, %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit22.us.us.i"
  %.012.i = phi ptr [ %.02830.us.us.i, %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit22.us.us.i" ], [ %.02830.us.us.i, %34 ], [ %.02830.us.i, %58 ], [ %.02830.us43.i, %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit22.us44.i" ], [ %.02830.us43.i, %79 ], [ %.02830.i, %.lr.ph.split.split.i ]
  %.not = icmp ult ptr %.012.i, %29
  br i1 %.not, label %93, label %_ZN5clang6formatL15lexCSharpStringEPKcS2_bb.exit.thread

93:                                               ; preds = %_ZN5clang6formatL15lexCSharpStringEPKcS2_bb.exit
  %94 = ptrtoint ptr %.012.i to i64
  %95 = ptrtoint ptr %27 to i64
  %96 = sub i64 %94, %95
  %97 = add nsw i64 %96, 1
  store ptr %27, ptr %11, align 8
  store i64 %97, ptr %12, align 8
  %.not91 = icmp eq i64 %97, 0
  br i1 %.not91, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %93
  %98 = tail call ptr @memchr(ptr noundef %27, i32 noundef 10, i64 noundef %97) #19
  %.not.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %_ZNK4llvm9StringRef4findEcm.exit

_ZNK4llvm9StringRef4findEcm.exit:                 ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %99 = ptrtoint ptr %98 to i64
  %100 = sub i64 %99, %95
  %101 = icmp eq i64 %100, -1
  br i1 %101, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %102

102:                                              ; preds = %_ZNK4llvm9StringRef4findEcm.exit
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %97, i64 %100)
  br label %_ZNK4llvm9StringRef4findEcm.exit.thread

_ZNK4llvm9StringRef4findEcm.exit.thread:          ; preds = %93, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %_ZNK4llvm9StringRef4findEcm.exit, %102
  %.sroa.3.0 = phi i64 [ %.sroa.speculated.i, %102 ], [ %97, %_ZNK4llvm9StringRef4findEcm.exit ], [ %97, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ 0, %93 ]
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 836
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  %110 = load i32, ptr %109, align 8
  %111 = tail call noundef i32 @_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE(ptr %27, i64 %.sroa.3.0, i32 noundef %104, i32 noundef %108, i32 noundef %110)
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 84
  store i32 %111, ptr %112, align 4
  br label %113

113:                                              ; preds = %114, %_ZNK4llvm9StringRef4findEcm.exit.thread
  %.0.i = phi i64 [ %97, %_ZNK4llvm9StringRef4findEcm.exit.thread ], [ %115, %114 ]
  %.not.i57 = icmp eq i64 %.0.i, 0
  br i1 %.not.i57, label %_ZNK4llvm9StringRef5rfindEcm.exit.thread, label %114

114:                                              ; preds = %113
  %115 = add i64 %.0.i, -1
  %116 = getelementptr inbounds i8, ptr %27, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = icmp eq i8 %117, 10
  br i1 %118, label %_ZNK4llvm9StringRef5rfindEcm.exit, label %113, !llvm.loop !30

_ZNK4llvm9StringRef5rfindEcm.exit:                ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %120 = load i8, ptr %119, align 8
  %121 = or i8 %120, 2
  store i8 %121, ptr %119, align 8
  %.sroa.speculated5.i = tail call i64 @llvm.umin.i64(i64 %97, i64 %.0.i)
  %122 = getelementptr inbounds i8, ptr %27, i64 %.sroa.speculated5.i
  %123 = sub i64 %97, %.sroa.speculated5.i
  %124 = load ptr, ptr %105, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 836
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %109, align 8
  %128 = tail call noundef i32 @_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE(ptr %122, i64 %123, i32 noundef 0, i32 noundef %126, i32 noundef %127)
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i32 %128, ptr %129, align 8
  br label %_ZNK4llvm9StringRef5rfindEcm.exit.thread

_ZNK4llvm9StringRef5rfindEcm.exit.thread:         ; preds = %113, %_ZNK4llvm9StringRef5rfindEcm.exit
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %22, align 8
  %133 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  %134 = tail call i32 @_ZNK5clang5Lexer17getSourceLocationEPKcj(ptr noundef nonnull align 8 dereferenceable(204) %132, ptr noundef nonnull %133, i32 noundef 1) #19
  %135 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %131, i32 %134)
  %.sroa.1.0.extract.shift.i = lshr i64 %135, 32
  %.sroa.1.0.extract.trunc.i = trunc nuw i64 %.sroa.1.0.extract.shift.i to i32
  tail call void @_ZN5clang6format16FormatTokenLexer10resetLexerEj(ptr noundef nonnull align 8 dereferenceable(3648) %0, i32 noundef %.sroa.1.0.extract.trunc.i)
  br label %_ZN5clang6formatL15lexCSharpStringEPKcS2_bb.exit.thread

_ZN5clang6formatL15lexCSharpStringEPKcS2_bb.exit.thread: ; preds = %90, %85, %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit21.thread.us.i", %75, %"_ZZN5clang6formatL15lexCSharpStringEPKcS2_bbENK3$_0clEv.exit21.thread.us.us.i", %54, %_ZNK4llvm9StringRef11starts_withES0_.exit47.thread78, %_ZNK4llvm9StringRef11starts_withES0_.exit53.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit53, %_ZN5clang6formatL15lexCSharpStringEPKcS2_bb.exit, %1, %_ZNK4llvm9StringRef5rfindEcm.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format16FormatTokenLexer29handleTableGenMultilineStringEv(ptr noundef nonnull align 8 dereferenceable(3648) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 67
  %10 = load i8, ptr %9, align 1
  %.not48 = icmp eq i8 %10, -123
  br i1 %.not48, label %11, label %89

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = add i64 %18, 4294967294
  %21 = sub i64 %20, %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %24, %19
  store ptr %17, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %25, ptr %26, align 8
  %27 = and i64 %21, 4294967295
  %28 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.19, i64 2, i64 noundef %27) #19
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %89, label %30

30:                                               ; preds = %11
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  %reass.sub = sub i64 %28, %27
  %39 = add i64 %reass.sub, 2
  %.sroa.speculated5.i = call i64 @llvm.umin.i64(i64 %38, i64 %27)
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 %.sroa.speculated5.i
  %41 = sub i64 %38, %.sroa.speculated5.i
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %41, i64 %39)
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %40, ptr %42, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %.sroa.speculated.i, ptr %.sroa.7.0..sroa_idx, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 152
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 -2
  %49 = getelementptr inbounds i8, ptr %48, i64 %.sroa.speculated.i
  %50 = call i32 @_ZNK5clang5Lexer17getSourceLocationEPKcj(ptr noundef nonnull align 8 dereferenceable(204) %45, ptr noundef nonnull %49, i32 noundef 1) #19
  %51 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %44, i32 %50)
  %.sroa.1.0.extract.shift.i = lshr i64 %51, 32
  %.sroa.1.0.extract.trunc.i = trunc nuw i64 %.sroa.1.0.extract.shift.i to i32
  call void @_ZN5clang6format16FormatTokenLexer10resetLexerEj(ptr noundef nonnull align 8 dereferenceable(3648) %0, i32 noundef %.sroa.1.0.extract.trunc.i)
  %.not49 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %.not49, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %30
  %52 = call ptr @memchr(ptr noundef %40, i32 noundef 10, i64 noundef %.sroa.speculated.i) #19
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %_ZNK4llvm9StringRef4findEcm.exit

_ZNK4llvm9StringRef4findEcm.exit:                 ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %40 to i64
  %55 = sub i64 %53, %54
  %.not = icmp eq i64 %55, -1
  br i1 %.not, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %56

56:                                               ; preds = %_ZNK4llvm9StringRef4findEcm.exit
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %58 = load i8, ptr %57, align 8
  %59 = or i8 %58, 2
  store i8 %59, ptr %57, align 8
  %60 = add nuw i64 %55, 1
  %.sroa.speculated.i27 = call i64 @llvm.umin.i64(i64 %.sroa.speculated.i, i64 %60)
  br label %61

61:                                               ; preds = %62, %56
  %.0.i = phi i64 [ %.sroa.speculated.i, %56 ], [ %63, %62 ]
  %.not.i = icmp eq i64 %.0.i, 0
  br i1 %.not.i, label %_ZNK4llvm9StringRef5rfindEcm.exit, label %62

62:                                               ; preds = %61
  %63 = add i64 %.0.i, -1
  %64 = getelementptr inbounds i8, ptr %40, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 10
  br i1 %66, label %_ZNK4llvm9StringRef5rfindEcm.exit, label %61, !llvm.loop !30

_ZNK4llvm9StringRef5rfindEcm.exit:                ; preds = %61, %62
  %.sroa.speculated5.i31 = call i64 @llvm.umin.i64(i64 %.sroa.speculated.i, i64 %.0.i)
  %67 = getelementptr inbounds i8, ptr %40, i64 %.sroa.speculated5.i31
  %68 = sub i64 %.sroa.speculated.i, %.sroa.speculated5.i31
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 836
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  %76 = load i32, ptr %75, align 8
  %77 = call noundef i32 @_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE(ptr %67, i64 %68, i32 noundef %70, i32 noundef %74, i32 noundef %76)
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 %77, ptr %78, align 8
  br label %_ZNK4llvm9StringRef4findEcm.exit.thread

_ZNK4llvm9StringRef4findEcm.exit.thread:          ; preds = %30, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %_ZNK4llvm9StringRef5rfindEcm.exit, %_ZNK4llvm9StringRef4findEcm.exit
  %.sroa.3.0 = phi i64 [ %.sroa.speculated.i27, %_ZNK4llvm9StringRef5rfindEcm.exit ], [ %.sroa.speculated.i, %_ZNK4llvm9StringRef4findEcm.exit ], [ %.sroa.speculated.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ 0, %30 ]
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 836
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  %86 = load i32, ptr %85, align 8
  %87 = call noundef i32 @_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE(ptr %40, i64 %.sroa.3.0, i32 noundef %80, i32 noundef %84, i32 noundef %86)
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 84
  store i32 %87, ptr %88, align 4
  br label %89

89:                                               ; preds = %11, %1, %_ZNK4llvm9StringRef4findEcm.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format16FormatTokenLexer35handleTableGenNumericLikeIdentifierEv(ptr noundef nonnull align 8 dereferenceable(3648) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i16, ptr %8, align 8
  %.not30 = icmp eq i16 %9, 7
  br i1 %.not30, label %10, label %_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm.exit.thread

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.021.0.copyload = load ptr, ptr %11, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %12 = icmp eq i64 %.sroa.6.0.copyload, 0
  br i1 %12, label %_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm.exit.thread, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr %.sroa.021.0.copyload, align 1
  switch i8 %14, label %.lr.ph.i [
    i8 43, label %_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm.exit.thread
    i8 45, label %_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm.exit.thread
  ]

.lr.ph.i:                                         ; preds = %13, %18
  %.pn914.i = phi i64 [ %20, %18 ], [ %.sroa.6.0.copyload, %13 ]
  %.sroa.0.013.i = phi ptr [ %19, %18 ], [ %.sroa.021.0.copyload, %13 ]
  %15 = load i8, ptr %.sroa.0.013.i, align 1
  %16 = sext i8 %15 to i32
  %17 = add nsw i32 %16, -58
  %isdigit.i.i = icmp ult i32 %17, -10
  br i1 %isdigit.i.i, label %_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm.exit, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i, i64 1
  %20 = add i64 %.pn914.i, -1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm.exit.thread, label %.lr.ph.i, !llvm.loop !55

_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm.exit: ; preds = %.lr.ph.i
  %22 = sub i64 %.sroa.6.0.copyload, %.pn914.i
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm.exit.thread, label %24

24:                                               ; preds = %_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm.exit
  %25 = getelementptr i8, ptr %.sroa.021.0.copyload, i64 %22
  %26 = load i8, ptr %25, align 1
  %27 = add i64 %.sroa.6.0.copyload, -1
  %28 = icmp ult i64 %22, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = getelementptr i8, ptr %25, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %26, 98
  %33 = and i8 %31, -2
  %or.cond = icmp eq i8 %33, 48
  %or.cond20 = and i1 %32, %or.cond
  br i1 %or.cond20, label %_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm.exit.thread, label %34

34:                                               ; preds = %29
  %35 = icmp eq i8 %26, 120
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = sext i8 %31 to i32
  %38 = tail call i32 @isxdigit(i32 noundef %37) #22
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %39, label %_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm.exit.thread

39:                                               ; preds = %34, %36, %24
  %40 = sext i8 %26 to i32
  %41 = tail call i32 @isalpha(i32 noundef %40) #22
  %42 = icmp ne i32 %41, 0
  %43 = icmp eq i8 %26, 95
  %or.cond5 = or i1 %43, %42
  br i1 %or.cond5, label %44, label %_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm.exit.thread

44:                                               ; preds = %39
  store i16 5, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %45, align 8
  br label %_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm.exit.thread

_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm.exit.thread: ; preds = %18, %13, %13, %29, %39, %36, %_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm.exit, %10, %1, %44
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer15tryMerge_TMacroEv(ptr noundef nonnull align 8 dereferenceable(3648) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %4 = icmp ult i64 %3, 4
  br i1 %4, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i16, ptr %11, align 8
  %.not40 = icmp eq i16 %12, 23
  br i1 %.not40, label %13, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

13:                                               ; preds = %5
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr ptr, ptr %15, i64 %14
  %17 = getelementptr i8, ptr %16, i64 -16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i16, ptr %19, align 8
  %.not41 = icmp eq i16 %20, 14
  br i1 %.not41, label %21, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 2
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %25, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

25:                                               ; preds = %21
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr ptr, ptr %27, i64 %26
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i16, ptr %31, align 8
  %.not42 = icmp eq i16 %32, 22
  br i1 %.not42, label %33, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

33:                                               ; preds = %25
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr ptr, ptr %35, i64 %34
  %37 = getelementptr i8, ptr %36, i64 -32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %.sroa.03.0.copyload = load ptr, ptr %39, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 32
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %.not.i.i = icmp eq i64 %.sroa.24.0.copyload, 2
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %33
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.03.0.copyload, ptr noundef nonnull dereferenceable(2) @.str.21, i64 2)
  %.not43 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not43, label %_ZN4llvmneENS_9StringRefES0_.exit.thread38, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread38:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %.sroa.03.0.copyload to i64
  %47 = sub i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %.sroa.03.0.copyload, ptr %48, align 8
  %.sroa.2.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 %47, ptr %.sroa.2.0..sroa_idx33, align 8
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, 4
  %52 = load i8, ptr %22, align 8
  %53 = and i8 %52, -5
  %54 = or disjoint i8 %53, %51
  store i8 %54, ptr %22, align 8
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store i32 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %60 = load i64, ptr %58, align 8
  store i64 %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store i32 %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 836
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  %69 = load i32, ptr %68, align 8
  %70 = tail call noundef i32 @_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE(ptr nonnull %.sroa.03.0.copyload, i64 %47, i32 noundef %62, i32 noundef %67, i32 noundef %69)
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 84
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store i32 %73, ptr %74, align 8
  %75 = load i8, ptr %49, align 8
  %76 = and i8 %75, 1
  %77 = load i8, ptr %22, align 8
  %78 = and i8 %77, -2
  %79 = or disjoint i8 %78, %76
  store i8 %79, ptr %22, align 8
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %80 = load ptr, ptr %2, align 8
  %81 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %82 = getelementptr inbounds ptr, ptr %80, i64 %81
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  store ptr %18, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  %85 = load i32, ptr %84, align 8
  %86 = zext i32 %85 to i64
  %87 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %.not31 = icmp ugt i64 %87, %86
  br i1 %.not31, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %88

88:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread38
  %89 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %90 = trunc i64 %89 to i32
  %91 = add i32 %90, -1
  store i32 %91, ptr %84, align 8
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %33, %_ZN4llvmneENS_9StringRefES0_.exit.thread38, %88, %_ZN4llvmneENS_9StringRefES0_.exit, %25, %13, %21, %5, %1
  %.0 = phi i1 [ false, %1 ], [ false, %5 ], [ false, %21 ], [ false, %13 ], [ false, %25 ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit ], [ true, %88 ], [ true, %_ZN4llvmneENS_9StringRefES0_.exit.thread38 ], [ false, %33 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer23tryMergeConflictMarkersEv(ptr noundef nonnull align 8 dereferenceable(3648) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::optional.210", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::MemoryBufferRef", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
  %16 = load ptr, ptr %6, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i16, ptr %21, align 8
  %.not = icmp eq i16 %22, 1
  br i1 %.not, label %23, label %_ZN4llvmeqENS_9StringRefES0_.exit66.thread114

23:                                               ; preds = %15, %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 60
  %.sroa.0.0.copyload.i.i = load i32, ptr %32, align 4
  %33 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %25, i32 %.sroa.0.0.copyload.i.i)
  %.sroa.091.0.extract.trunc = trunc i64 %33 to i32
  %.sroa.292.0.extract.shift = lshr i64 %33, 32
  %34 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2), !noalias !59
  store i8 0, ptr %2, align 1, !noalias !59
  %35 = add i32 %.sroa.091.0.extract.trunc, 1
  %or.cond.i.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i, label %36

36:                                               ; preds = %23
  %37 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %34, i32 noundef %.sroa.091.0.extract.trunc, ptr noundef nonnull %2), !noalias !59
  %.pre.i.i.i.i.i = load i8, ptr %2, align 1, !noalias !59
  %38 = trunc i8 %.pre.i.i.i.i.i to i1
  br i1 %38, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i, label %39

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i: ; preds = %36, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2), !noalias !59
  br label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2), !noalias !59
  %40 = load i32, ptr %37, align 8, !noalias !59
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i: ; preds = %39, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %42, align 8, !alias.scope !56, !noalias !62
  br label %52

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i: ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %43, align 8, !noalias !59
  %44 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %47 = load ptr, ptr %46, align 8, !noalias !59
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %49 = load ptr, ptr %48, align 8, !noalias !59
  call void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.210") align 8 %3, ptr noundef nonnull align 8 dereferenceable(49) %45, ptr noundef nonnull align 8 dereferenceable(1304) %47, ptr noundef nonnull align 8 dereferenceable(808) %49, i32 0) #19, !noalias !62
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !noalias !62
  %50 = trunc i8 %.pre.i to i1
  br i1 %50, label %51, label %52

51:                                               ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit

52:                                               ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i, %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i
  call void @_ZNK5clang13SourceManager24getFakeBufferForRecoveryEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %5, ptr noundef nonnull align 8 dereferenceable(696) %34) #19
  br label %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit: ; preds = %51, %52
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %4, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %53, align 8
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.292.0.extract.shift)
  br label %54

54:                                               ; preds = %55, %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit
  %.0.i = phi i64 [ %.sroa.speculated.i, %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit ], [ %56, %55 ]
  %.not.i = icmp eq i64 %.0.i, 0
  br i1 %.not.i, label %_ZNK4llvm9StringRef5rfindEcm.exit, label %55

55:                                               ; preds = %54
  %56 = add nsw i64 %.0.i, -1
  %57 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 10
  br i1 %59, label %_ZNK4llvm9StringRef5rfindEcm.exit, label %54, !llvm.loop !30

_ZNK4llvm9StringRef5rfindEcm.exit:                ; preds = %55, %54
  %60 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.22, i64 2, i64 noundef %.0.i) #19
  %61 = icmp eq i64 %60, -1
  br i1 %61, label %62, label %67

62:                                               ; preds = %_ZNK4llvm9StringRef5rfindEcm.exit
  %63 = load i64, ptr %53, align 8
  %.sroa.speculated5.i = call i64 @llvm.umin.i64(i64 %63, i64 %.0.i)
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 %.sroa.speculated5.i
  %66 = sub i64 %63, %.sroa.speculated5.i
  br label %73

67:                                               ; preds = %_ZNK4llvm9StringRef5rfindEcm.exit
  %68 = sub i64 %60, %.0.i
  %69 = load i64, ptr %53, align 8
  %.sroa.speculated5.i37 = call i64 @llvm.umin.i64(i64 %69, i64 %.0.i)
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 %.sroa.speculated5.i37
  %72 = sub i64 %69, %.sroa.speculated5.i37
  %.sroa.speculated.i38 = call i64 @llvm.umin.i64(i64 %72, i64 %68)
  br label %73

73:                                               ; preds = %67, %62
  %.sroa.10.0 = phi i64 [ %66, %62 ], [ %.sroa.speculated.i38, %67 ]
  %.sroa.079.0 = phi ptr [ %65, %62 ], [ %71, %67 ]
  switch i64 %.sroa.10.0, label %_ZN4llvmeqENS_9StringRefES0_.exit66.thread114 [
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit46
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %73
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.079.0, ptr noundef nonnull dereferenceable(7) @.str.23, i64 7)
  %74 = icmp eq i32 %bcmp.i, 0
  br i1 %74, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit50

_ZN4llvmeqENS_9StringRefES0_.exit46:              ; preds = %73
  %bcmp.i45 = call i32 @bcmp(ptr %.sroa.079.0, ptr nonnull @.str.24, i64 %.sroa.10.0)
  %75 = icmp eq i32 %bcmp.i45, 0
  br i1 %75, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit58

_ZN4llvmeqENS_9StringRefES0_.exit50:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i49 = call i32 @bcmp(ptr nonnull %.sroa.079.0, ptr nonnull @.str.25, i64 %.sroa.10.0)
  %76 = icmp eq i32 %bcmp.i49, 0
  br i1 %76, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit54

_ZN4llvmeqENS_9StringRefES0_.exit54:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit50
  %bcmp.i53 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.079.0, ptr noundef nonnull dereferenceable(7) @.str.26, i64 7)
  %77 = icmp eq i32 %bcmp.i53, 0
  br i1 %77, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit62

_ZN4llvmeqENS_9StringRefES0_.exit58:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit46
  %bcmp.i57 = call i32 @bcmp(ptr %.sroa.079.0, ptr nonnull @.str.27, i64 %.sroa.10.0)
  %78 = icmp eq i32 %bcmp.i57, 0
  br i1 %78, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit66

_ZN4llvmeqENS_9StringRefES0_.exit62:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit54
  %bcmp.i61 = call i32 @bcmp(ptr nonnull %.sroa.079.0, ptr nonnull @.str.28, i64 %.sroa.10.0)
  %79 = icmp eq i32 %bcmp.i61, 0
  br i1 %79, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit66.thread114

_ZN4llvmeqENS_9StringRefES0_.exit66:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit58
  %bcmp.i65 = call i32 @bcmp(ptr %.sroa.079.0, ptr nonnull @.str.29, i64 %.sroa.10.0)
  %80 = icmp eq i32 %bcmp.i65, 0
  br i1 %80, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit66.thread114

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit62, %_ZN4llvmeqENS_9StringRefES0_.exit66, %_ZN4llvmeqENS_9StringRefES0_.exit46, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit58, %_ZN4llvmeqENS_9StringRefES0_.exit54, %_ZN4llvmeqENS_9StringRefES0_.exit50
  %.031.ph = phi i8 [ 19, %_ZN4llvmeqENS_9StringRefES0_.exit50 ], [ 19, %_ZN4llvmeqENS_9StringRefES0_.exit54 ], [ 19, %_ZN4llvmeqENS_9StringRefES0_.exit58 ], [ 21, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 21, %_ZN4llvmeqENS_9StringRefES0_.exit46 ], [ 20, %_ZN4llvmeqENS_9StringRefES0_.exit66 ], [ 20, %_ZN4llvmeqENS_9StringRefES0_.exit62 ]
  %81 = load ptr, ptr %6, align 8
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %83 = getelementptr inbounds ptr, ptr %81, i64 %82
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %26, align 8
  %87 = add i32 %86, 1
  %88 = zext i32 %87 to i64
  call void @_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %88)
  %89 = load ptr, ptr %6, align 8
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %91 = getelementptr inbounds ptr, ptr %89, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 256
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 296
  %96 = load i8, ptr %95, align 8
  %97 = trunc i8 %96 to i1
  %98 = load i32, ptr %94, align 8
  %99 = icmp eq i32 %98, 1
  %or.cond.i = select i1 %97, i1 %99, i1 false
  br i1 %or.cond.i, label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit, label %100

100:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 67
  store i8 %.031.ph, ptr %101, align 1
  br label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit

_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %100
  %102 = load ptr, ptr %6, align 8
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %104 = getelementptr inbounds ptr, ptr %102, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i16 410, ptr %107, align 8
  %108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %109 = add i64 %108, 1
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %.not.i.i.i = icmp ugt i64 %109, %110
  br i1 %.not.i.i.i, label %111, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE9push_backES4_.exit

111:                                              ; preds = %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %112, i64 noundef %109, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE9push_backES4_.exit: ; preds = %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit, %111
  %113 = load ptr, ptr %6, align 8
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %115 = getelementptr inbounds ptr, ptr %113, i64 %114
  %116 = ptrtoint ptr %85 to i64
  store i64 %116, ptr %115, align 1
  %117 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %118 = add i64 %117, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %118) #19
  br label %_ZN4llvmeqENS_9StringRefES0_.exit66.thread114

_ZN4llvmeqENS_9StringRefES0_.exit66.thread114:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit62, %73, %_ZN4llvmeqENS_9StringRefES0_.exit66, %15, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE9push_backES4_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE9push_backES4_.exit ], [ false, %15 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit66 ], [ false, %73 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit62 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer16tryMergeLessLessEv(ptr noundef nonnull align 8 dereferenceable(3648) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %4 = icmp ult i64 %3, 3
  br i1 %4, label %57, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i16, ptr %11, align 8
  %.not20 = icmp eq i16 %12, 47
  br i1 %.not20, label %13, label %57

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %8, i64 -16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i16, ptr %16, align 8
  %.not21 = icmp eq i16 %17, 47
  br i1 %.not21, label %18, label %57

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %.sroa.0.0.copyload.i.i = load i32, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %.sroa.0.0.copyload.i1.i = load i32, ptr %20, align 4
  %.not22 = icmp eq i32 %.sroa.0.0.copyload.i.i, %.sroa.0.0.copyload.i1.i
  br i1 %.not22, label %21, label %57

21:                                               ; preds = %18
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %23 = icmp ugt i64 %22, 3
  br i1 %23, label %24, label %.thread18

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %8, i64 -32
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.thread18, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load i16, ptr %28, align 8
  switch i16 %29, label %.thread18 [
    i16 47, label %57
    i16 139, label %34
  ]

.thread18:                                        ; preds = %27, %21, %24
  %.in = getelementptr inbounds i8, ptr %8, i64 -8
  %30 = load ptr, ptr %.in, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i16, ptr %31, align 8
  %33 = icmp eq i16 %32, 47
  br i1 %33, label %57, label %34

34:                                               ; preds = %27, %.thread18
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i16 48, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr @.str.13, ptr %38, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i64 2, ptr %.sroa.2.0..sroa_idx, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 84
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = load ptr, ptr %2, align 8
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  %.not.i.i.i.i.i.i = icmp eq ptr %49, %46
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit, label %50

50:                                               ; preds = %34
  %51 = getelementptr inbounds i8, ptr %45, i64 -16
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %46 to i64
  %54 = sub i64 %52, %53
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr nonnull align 8 %46, i64 %54, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit

_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit: ; preds = %34, %50
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %56 = add i64 %55, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %56) #19
  br label %57

57:                                               ; preds = %27, %.thread18, %18, %5, %13, %1, %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit
  %.0 = phi i1 [ true, %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit ], [ false, %1 ], [ false, %13 ], [ false, %5 ], [ false, %18 ], [ false, %27 ], [ false, %.thread18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer22tryMergeGreaterGreaterEv(ptr noundef nonnull align 8 dereferenceable(3648) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %4 = icmp ult i64 %3, 2
  br i1 %4, label %51, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i16, ptr %11, align 8
  %.not13 = icmp eq i16 %12, 52
  br i1 %.not13, label %13, label %51

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %8, i64 -8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i16, ptr %16, align 8
  %.not14 = icmp eq i16 %17, 52
  br i1 %.not14, label %18, label %51

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %.sroa.0.0.copyload.i.i = load i32, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %.sroa.0.0.copyload.i1.i = load i32, ptr %20, align 4
  %.not15 = icmp eq i32 %.sroa.0.0.copyload.i.i, %.sroa.0.0.copyload.i1.i
  br i1 %.not15, label %21, label %51

21:                                               ; preds = %18
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %23 = icmp ugt i64 %22, 2
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %8, i64 -24
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.thread, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load i16, ptr %28, align 8
  %.not16 = icmp eq i16 %29, 139
  br i1 %.not16, label %.thread, label %51

.thread:                                          ; preds = %21, %27, %24
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i16 53, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr @.str.14, ptr %33, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i64 2, ptr %.sroa.2.0..sroa_idx, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 84
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %2, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  %.not.i.i.i.i.i.i = icmp eq ptr %43, %40
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit, label %44

44:                                               ; preds = %.thread
  %45 = getelementptr inbounds i8, ptr %40, i64 -8
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %40 to i64
  %48 = sub i64 %46, %47
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr nonnull align 8 %40, i64 %48, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit

_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit: ; preds = %.thread, %44
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %50 = add i64 %49, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %50) #19
  br label %51

51:                                               ; preds = %27, %18, %5, %13, %1, %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit
  %.0 = phi i1 [ true, %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit ], [ false, %1 ], [ false, %13 ], [ false, %5 ], [ false, %18 ], [ false, %27 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer15tryMergeForEachEv(ptr noundef nonnull align 8 dereferenceable(3648) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %4 = icmp ult i64 %3, 2
  br i1 %4, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -16
  %10 = load ptr, ptr %2, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i16, ptr %15, align 8
  %.not = icmp eq i16 %16, 90
  br i1 %.not, label %17, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

17:                                               ; preds = %5
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i16, ptr %19, align 8
  %.not21 = icmp eq i16 %20, 5
  br i1 %.not21, label %21, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

21:                                               ; preds = %17
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload, 4
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %22, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.12, i64 4)
  %.not22 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not22, label %_ZN4llvmneENS_9StringRefES0_.exit.thread19, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread19:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 296
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  %27 = load i32, ptr %23, align 8
  %28 = icmp eq i32 %27, 1
  %or.cond.i = select i1 %26, i1 %28, i1 false
  br i1 %or.cond.i, label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit, label %29

29:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread19
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 67
  store i8 44, ptr %30, align 1
  %.pre = load ptr, ptr %9, align 8
  br label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit

_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread19, %29
  %31 = phi ptr [ %14, %_ZN4llvmneENS_9StringRefES0_.exit.thread19 ], [ %.pre, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i16 90, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %35 to i64
  %44 = sub i64 %42, %43
  %.sroa.2.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 %44, ptr %.sroa.2.0..sroa_idx14, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 84
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 84
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, %47
  store i32 %51, ptr %49, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  %55 = load ptr, ptr %2, align 8
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  %.not.i.i.i.i.i.i = icmp eq ptr %57, %54
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit, label %58

58:                                               ; preds = %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit
  %59 = getelementptr inbounds i8, ptr %54, i64 -8
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %54 to i64
  %62 = sub i64 %60, %61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %59, ptr nonnull align 8 %54, i64 %62, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit

_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit: ; preds = %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit, %58
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %64 = add i64 %63, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %64) #19
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %21, %_ZN4llvmneENS_9StringRefES0_.exit, %17, %5, %1, %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit
  %.0 = phi i1 [ true, %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit ], [ false, %1 ], [ false, %5 ], [ false, %17 ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit ], [ false, %21 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer24tryTransformTryUsageForCEv(ptr noundef nonnull align 8 dereferenceable(3648) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %4 = icmp ult i64 %3, 2
  br i1 %4, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_EEEbT_T0_DpT1_.exit.thread, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i16, ptr %11, align 8
  %.not = icmp eq i16 %12, 149
  br i1 %.not, label %13, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_EEEbT_T0_DpT1_.exit.thread

13:                                               ; preds = %5
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i16, ptr %19, align 8
  %switch.tableidx = add i16 %20, -4
  %21 = icmp ult i16 %switch.tableidx, 64
  br i1 %21, label %switch.hole_check, label %22

22:                                               ; preds = %switch.hole_check, %13
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %24 = icmp ugt i64 %23, 2
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load ptr, ptr %2, align 8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i16, ptr %31, align 8
  %33 = icmp eq i16 %32, 73
  br i1 %33, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_EEEbT_T0_DpT1_.exit.thread, label %34

34:                                               ; preds = %25, %22
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i16 5, ptr %36, align 8
  br label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_EEEbT_T0_DpT1_.exit.thread

switch.hole_check:                                ; preds = %13
  %switch.maskindex = zext nneg i16 %switch.tableidx to i64
  %switch.shifted = lshr i64 -8935141660702015487, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_EEEbT_T0_DpT1_.exit.thread, label %22

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_EEEbT_T0_DpT1_.exit.thread: ; preds = %switch.hole_check, %25, %5, %1, %34
  %.0 = phi i1 [ true, %34 ], [ false, %1 ], [ false, %5 ], [ false, %25 ], [ false, %switch.hole_check ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer14tryMergeTokensEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3648) %0, ptr readonly captures(none) %1, i64 %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %7 = icmp ult i64 %6, %2
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %5, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = sub i64 0, %2
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %.not13 = icmp eq i64 %2, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = add i32 %.012, 1
  %16 = zext i32 %15 to i64
  %17 = icmp ugt i64 %2, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !63

.lr.ph:                                           ; preds = %8, %14
  %18 = phi i64 [ %16, %14 ], [ 0, %8 ]
  %.012 = phi i32 [ %15, %14 ], [ 0, %8 ]
  %19 = getelementptr inbounds nuw ptr, ptr %13, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i16, ptr %1, i64 %18
  %22 = load i16, ptr %21, align 2
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load i16, ptr %23, align 8
  %.not = icmp eq i16 %24, %22
  br i1 %.not, label %14, label %.loopexit

._crit_edge:                                      ; preds = %14, %8
  %25 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer14tryMergeTokensEmNS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3648) %0, i64 noundef %2, i8 noundef zeroext %3)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %4, %._crit_edge
  %.07 = phi i1 [ %25, %._crit_edge ], [ false, %4 ], [ false, %.lr.ph ]
  ret i1 %.07
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer30tryMergeNullishCoalescingEqualEv(ptr noundef nonnull align 8 dereferenceable(3648) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %4 = icmp ult i64 %3, 2
  br i1 %4, label %64, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -16
  %10 = load ptr, ptr %2, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 67
  %16 = load i8, ptr %15, align 1
  %.not = icmp eq i8 %16, 84
  br i1 %.not, label %17, label %64

17:                                               ; preds = %5
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i16, ptr %19, align 8
  %.not12 = icmp eq i16 %20, 64
  br i1 %.not12, label %21, label %64

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i16 64, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %25 to i64
  %34 = sub i64 %32, %33
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 %34, ptr %.sroa.2.0..sroa_idx, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 84
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 84
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, %37
  store i32 %41, ptr %39, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 256
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 296
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  %47 = load i32, ptr %43, align 8
  %48 = icmp eq i32 %47, 1
  %or.cond.i = select i1 %46, i1 %48, i1 false
  br i1 %or.cond.i, label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit, label %49

49:                                               ; preds = %21
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 67
  store i8 83, ptr %50, align 1
  br label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit

_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit: ; preds = %21, %49
  %51 = load ptr, ptr %2, align 8
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %2, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %.not.i.i.i.i.i.i = icmp eq ptr %56, %53
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit, label %57

57:                                               ; preds = %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit
  %58 = getelementptr inbounds i8, ptr %53, i64 -8
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %53 to i64
  %61 = sub i64 %59, %60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr nonnull align 8 %53, i64 %61, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit

_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit: ; preds = %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit, %57
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %63 = add i64 %62, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %63) #19
  br label %64

64:                                               ; preds = %5, %17, %1, %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit
  %.0 = phi i1 [ true, %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit ], [ false, %1 ], [ false, %17 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer30tryMergeCSharpKeywordVariablesEv(ptr noundef nonnull align 8 dereferenceable(3648) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %4 = icmp ult i64 %3, 2
  br i1 %4, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i16, ptr %11, align 8
  %.not = icmp eq i16 %12, 73
  br i1 %.not, label %13, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

13:                                               ; preds = %5
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %.sroa.2.0.copyload, 1
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %13
  %.sroa.0.0.copyload = load ptr, ptr %19, align 8
  %lhsc = load i8, ptr %.sroa.0.0.copyload, align 1
  %20 = icmp eq i8 %lhsc, 36
  br i1 %20, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20

_ZN4llvmeqENS_9StringRefES0_.exit.thread20:       ; preds = %13, %_ZN4llvmeqENS_9StringRefES0_.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %22 = tail call noundef zeroext i1 @_ZNK5clang6format18AdditionalKeywords15isCSharpKeywordERKNS0_11FormatTokenE(ptr noundef nonnull align 8 dereferenceable(2072) %21, ptr noundef nonnull align 8 dereferenceable(305) %18)
  br i1 %22, label %23, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

23:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread20
  store i16 5, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %19, align 8
  %27 = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  %.sroa.2.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %31, ptr %.sroa.2.0..sroa_idx15, align 8
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 84
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, %33
  store i32 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 296
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  %41 = load i32, ptr %37, align 8
  %42 = icmp eq i32 %41, 1
  %or.cond.i = select i1 %40, i1 %42, i1 false
  br i1 %or.cond.i, label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit, label %43

43:                                               ; preds = %23
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 67
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 67
  store i8 %45, ptr %46, align 1
  br label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit

_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit: ; preds = %23, %43
  %47 = load ptr, ptr %2, align 8
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  %50 = load ptr, ptr %2, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %.not.i.i.i.i.i.i = icmp eq ptr %52, %49
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit, label %53

53:                                               ; preds = %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit
  %54 = getelementptr inbounds i8, ptr %49, i64 -8
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %49 to i64
  %57 = sub i64 %55, %56
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %54, ptr nonnull align 8 %49, i64 %57, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit

_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit: ; preds = %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit, %53
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %59 = add i64 %58, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %59) #19
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread20, %_ZN4llvmeqENS_9StringRefES0_.exit, %5, %1, %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit
  %.0 = phi i1 [ true, %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit ], [ false, %1 ], [ false, %5 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer27tryMergeCSharpStringLiteralEv(ptr noundef nonnull align 8 dereferenceable(3648) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %4 = icmp ult i64 %3, 2
  br i1 %4, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i16, ptr %11, align 8
  %.not = icmp eq i16 %12, 14
  br i1 %.not, label %13, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

13:                                               ; preds = %5
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i16, ptr %19, align 8
  %.not49 = icmp eq i16 %20, 73
  br i1 %.not49, label %_ZN4llvmneENS_9StringRefES0_.exit.thread41, label %21

21:                                               ; preds = %13
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8
  %.not.i.i = icmp eq i64 %.sroa.27.0.copyload, 1
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.06.0.copyload = load ptr, ptr %22, align 8
  %lhsc = load i8, ptr %.sroa.06.0.copyload, align 1
  %.not50 = icmp eq i8 %lhsc, 36
  br i1 %.not50, label %_ZN4llvmneENS_9StringRefES0_.exit.thread41, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread41:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit, %13
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %24 = icmp ugt i64 %23, 2
  br i1 %24, label %25, label %_ZN4llvmeqENS_9StringRefES0_.exit28.thread47

25:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread41
  %26 = load ptr, ptr %2, align 8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -24
  %30 = load ptr, ptr %29, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %.sroa.22.0.copyload, 1
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread44

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.sroa.01.0.copyload = load ptr, ptr %31, align 8
  %lhsc51 = load i8, ptr %.sroa.01.0.copyload, align 1
  %32 = icmp eq i8 %lhsc51, 36
  br i1 %32, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread44

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %33 = load i16, ptr %19, align 8
  %34 = icmp eq i16 %33, 73
  br i1 %34, label %_ZN4llvmeqENS_9StringRefES0_.exit28.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread44

_ZN4llvmeqENS_9StringRefES0_.exit.thread44:       ; preds = %25, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %36 = load i16, ptr %35, align 8
  %37 = icmp eq i16 %36, 73
  br i1 %37, label %38, label %_ZN4llvmeqENS_9StringRefES0_.exit28.thread47

38:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread44
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i25 = icmp eq i64 %.sroa.2.0.copyload, 1
  br i1 %.not.i25, label %_ZN4llvmeqENS_9StringRefES0_.exit28, label %_ZN4llvmeqENS_9StringRefES0_.exit28.thread47

_ZN4llvmeqENS_9StringRefES0_.exit28:              ; preds = %38
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %39, align 8
  %lhsc52 = load i8, ptr %.sroa.0.0.copyload, align 1
  %40 = icmp eq i8 %lhsc52, 36
  br i1 %40, label %_ZN4llvmeqENS_9StringRefES0_.exit28.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit28.thread47

_ZN4llvmeqENS_9StringRefES0_.exit28.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit28, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 84
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 84
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, %42
  store i32 %45, ptr %43, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load ptr, ptr %2, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %.not.i.i.i.i.i.i = icmp eq ptr %52, %49
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit, label %53

53:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit28.thread
  %54 = getelementptr inbounds i8, ptr %48, i64 -16
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %49 to i64
  %57 = sub i64 %55, %56
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %54, ptr nonnull align 8 %49, i64 %57, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit

_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit28.thread, %53
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %59 = add i64 %58, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %59) #19
  br label %_ZN4llvmeqENS_9StringRefES0_.exit28.thread47

_ZN4llvmeqENS_9StringRefES0_.exit28.thread47:     ; preds = %38, %_ZN4llvmeqENS_9StringRefES0_.exit.thread44, %_ZN4llvmeqENS_9StringRefES0_.exit28, %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit, %_ZN4llvmneENS_9StringRefES0_.exit.thread41
  %.024 = phi ptr [ %30, %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit ], [ %18, %_ZN4llvmeqENS_9StringRefES0_.exit28 ], [ %18, %_ZN4llvmeqENS_9StringRefES0_.exit.thread44 ], [ %18, %_ZN4llvmneENS_9StringRefES0_.exit.thread41 ], [ %18, %38 ]
  %60 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  store i16 14, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %62 to i64
  %70 = sub i64 %68, %69
  %.sroa.2.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %.024, i64 32
  store i64 %70, ptr %.sroa.2.0..sroa_idx32, align 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %.024, i64 84
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, %72
  store i32 %75, ptr %73, align 4
  %76 = getelementptr inbounds nuw i8, ptr %.024, i64 256
  %77 = getelementptr inbounds nuw i8, ptr %.024, i64 296
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  %80 = load i32, ptr %76, align 8
  %81 = icmp eq i32 %80, 1
  %or.cond.i = select i1 %79, i1 %81, i1 false
  br i1 %or.cond.i, label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit, label %82

82:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit28.thread47
  %83 = getelementptr inbounds nuw i8, ptr %.024, i64 67
  store i8 31, ptr %83, align 1
  br label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit

_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit28.thread47, %82
  %84 = load ptr, ptr %2, align 8
  %85 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %86 = getelementptr inbounds ptr, ptr %84, i64 %85
  %87 = load ptr, ptr %2, align 8
  %88 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %89 = getelementptr inbounds ptr, ptr %87, i64 %88
  %.not.i.i.i.i.i.i29 = icmp eq ptr %89, %86
  br i1 %.not.i.i.i.i.i.i29, label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit30, label %90

90:                                               ; preds = %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit
  %91 = getelementptr inbounds i8, ptr %86, i64 -8
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %86 to i64
  %94 = sub i64 %92, %93
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %91, ptr nonnull align 8 %86, i64 %94, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit30

_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit30: ; preds = %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit, %90
  %95 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %96 = add i64 %95, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %96) #19
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %21, %_ZN4llvmneENS_9StringRefES0_.exit, %5, %1, %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit30
  %.0 = phi i1 [ true, %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit30 ], [ false, %1 ], [ false, %5 ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit ], [ false, %21 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer25tryTransformCSharpForEachEv(ptr noundef nonnull align 8 dereferenceable(3648) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i16, ptr %11, align 8
  %.not = icmp eq i16 %12, 5
  br i1 %.not, label %13, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

13:                                               ; preds = %5
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload, 7
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %14, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(7) @.str.11, i64 7)
  %.not9 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not9, label %_ZN4llvmneENS_9StringRefES0_.exit.thread7, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread7:        ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 296
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  %19 = load i32, ptr %15, align 8
  %20 = icmp eq i32 %19, 1
  %or.cond.i = select i1 %18, i1 %20, i1 false
  br i1 %or.cond.i, label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit, label %21

21:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread7
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 67
  store i8 44, ptr %22, align 1
  %.pre = load ptr, ptr %9, align 8
  br label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit

_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread7, %21
  %23 = phi ptr [ %10, %_ZN4llvmneENS_9StringRefES0_.exit.thread7 ], [ %.pre, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i16 90, ptr %24, align 8
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %13, %_ZN4llvmneENS_9StringRefES0_.exit, %5, %1, %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit
  %.0 = phi i1 [ true, %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit ], [ false, %1 ], [ false, %5 ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit ], [ false, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer23tryMergeNSStringLiteralEv(ptr noundef nonnull align 8 dereferenceable(3648) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %4 = icmp ult i64 %3, 2
  br i1 %4, label %63, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -16
  %10 = load ptr, ptr %2, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i16, ptr %15, align 8
  %.not = icmp eq i16 %16, 73
  br i1 %.not, label %17, label %63

17:                                               ; preds = %5
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i16, ptr %19, align 8
  %.not12 = icmp eq i16 %20, 14
  br i1 %.not12, label %21, label %63

21:                                               ; preds = %17
  store i16 14, ptr %15, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %24 to i64
  %33 = sub i64 %31, %32
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 %33, ptr %.sroa.2.0..sroa_idx, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 84
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 84
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, %36
  store i32 %40, ptr %38, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 256
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 296
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  %46 = load i32, ptr %42, align 8
  %47 = icmp eq i32 %46, 1
  %or.cond.i = select i1 %45, i1 %47, i1 false
  br i1 %or.cond.i, label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit, label %48

48:                                               ; preds = %21
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 67
  store i8 93, ptr %49, align 1
  br label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit

_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit: ; preds = %21, %48
  %50 = load ptr, ptr %2, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %2, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %.not.i.i.i.i.i.i = icmp eq ptr %55, %52
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit, label %56

56:                                               ; preds = %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit
  %57 = getelementptr inbounds i8, ptr %52, i64 -8
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %52 to i64
  %60 = sub i64 %58, %59
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %57, ptr nonnull align 8 %52, i64 %60, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit

_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit: ; preds = %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit, %56
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %62 = add i64 %61, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %62) #19
  br label %63

63:                                               ; preds = %5, %17, %1, %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit
  %.0 = phi i1 [ true, %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit ], [ false, %1 ], [ false, %17 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer27tryMergeJSPrivateIdentifierEv(ptr noundef nonnull align 8 dereferenceable(3648) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %4 = icmp ult i64 %3, 2
  br i1 %4, label %63, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -16
  %10 = load ptr, ptr %2, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i16, ptr %15, align 8
  %.not = icmp eq i16 %16, 67
  br i1 %.not, label %17, label %63

17:                                               ; preds = %5
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i16, ptr %19, align 8
  %.not12 = icmp eq i16 %20, 5
  br i1 %.not12, label %21, label %63

21:                                               ; preds = %17
  store i16 5, ptr %15, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %24 to i64
  %33 = sub i64 %31, %32
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 %33, ptr %.sroa.2.0..sroa_idx, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 84
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 84
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, %36
  store i32 %40, ptr %38, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 256
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 296
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  %46 = load i32, ptr %42, align 8
  %47 = icmp eq i32 %46, 1
  %or.cond.i = select i1 %45, i1 %47, i1 false
  br i1 %or.cond.i, label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit, label %48

48:                                               ; preds = %21
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 67
  store i8 66, ptr %49, align 1
  br label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit

_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit: ; preds = %21, %48
  %50 = load ptr, ptr %2, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %2, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %.not.i.i.i.i.i.i = icmp eq ptr %55, %52
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit, label %56

56:                                               ; preds = %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit
  %57 = getelementptr inbounds i8, ptr %52, i64 -8
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %52 to i64
  %60 = sub i64 %58, %59
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %57, ptr nonnull align 8 %52, i64 %60, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit

_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit: ; preds = %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit, %56
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %62 = add i64 %61, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %62) #19
  br label %63

63:                                               ; preds = %5, %17, %1, %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit
  %.0 = phi i1 [ true, %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE5eraseEPKS4_.exit ], [ false, %1 ], [ false, %17 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer14tryMergeTokensEmNS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3648) %0, i64 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit, label %7

7:                                                ; preds = %3
  %8 = sub i64 0, %1
  %9 = load ptr, ptr %4, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = getelementptr inbounds ptr, ptr %11, i64 %8
  %13 = icmp ugt i64 %1, 1
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %18
  %.025 = phi i64 [ %23, %18 ], [ 1, %7 ]
  %.02024 = phi i32 [ %22, %18 ], [ 0, %7 ]
  %14 = getelementptr inbounds ptr, ptr %12, i64 %.025
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %.sroa.0.0.copyload.i.i = load i32, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %.sroa.0.0.copyload.i1.i = load i32, ptr %17, align 4
  %.not = icmp eq i32 %.sroa.0.0.copyload.i.i, %.sroa.0.0.copyload.i1.i
  br i1 %.not, label %18, label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = add i32 %.02024, %21
  %23 = add nuw i64 %.025, 1
  %exitcond.not = icmp eq i64 %23, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %18, %7
  %.020.lcssa = phi i32 [ 0, %7 ], [ %22, %18 ]
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %reass.sub = sub i64 %24, %1
  %25 = add i64 %reass.sub, 1
  tail call void @_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %25)
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = zext i32 %.020.lcssa to i64
  %30 = add i64 %28, %29
  store i64 %30, ptr %27, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 84
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, %.020.lcssa
  store i32 %34, ptr %32, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 256
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 296
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  %40 = load i32, ptr %36, align 8
  %41 = icmp eq i32 %40, 1
  %or.cond.i = select i1 %39, i1 %41, i1 false
  br i1 %or.cond.i, label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit, label %42

42:                                               ; preds = %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 67
  store i8 %2, ptr %43, align 1
  br label %_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit

_ZN5clang6format11FormatToken7setTypeENS0_9TokenTypeE.exit: ; preds = %.lr.ph, %42, %._crit_edge, %3
  %.021 = phi i1 [ false, %3 ], [ true, %._crit_edge ], [ true, %42 ], [ false, %.lr.ph ]
  ret i1 %.021
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS3_INS_3tok9TokenKindEEEEENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3648) %0, ptr %1, i64 %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds %"class.llvm::ArrayRef.173", ptr %1, i64 %2
  %6 = ptrtoint ptr %5 to i64
  %7 = ashr i64 %2, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  br label %10

10:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit74.thread.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  %.0120.i.i.i.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i.i.i.i ], [ %99, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit74.thread.i.i.i.i.i.i" ]
  %.029119.i.i.i.i.i.i = phi ptr [ %1, %.lr.ph.i.i.i.i.i.i ], [ %98, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit74.thread.i.i.i.i.i.i" ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.029119.i.i.i.i.i.i, align 8
  %11 = getelementptr i8, ptr %.029119.i.i.i.i.i.i, i64 8
  %.029.val31.i.i.i.i.i.i = load i64, ptr %11, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %13 = icmp ult i64 %12, %.029.val31.i.i.i.i.i.i
  br i1 %13, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit.thread.i.i.i.i.i.i", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %9, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = sub i64 0, %.029.val31.i.i.i.i.i.i
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %.not13.i.i.i.i.i.i.i.i.i = icmp eq i64 %.029.val31.i.i.i.i.i.i, 0
  br i1 %.not13.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i

20:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %21 = add i32 %.012.i.i.i.i.i.i.i.i.i, 1
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %.029.val31.i.i.i.i.i.i, %22
  br i1 %23, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit.i.i.i.i.i.i", !llvm.loop !63

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %14, %20
  %24 = phi i64 [ %22, %20 ], [ 0, %14 ]
  %.012.i.i.i.i.i.i.i.i.i = phi i32 [ %21, %20 ], [ 0, %14 ]
  %25 = getelementptr inbounds nuw ptr, ptr %19, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i16, ptr %.029.val.i.i.i.i.i.i, i64 %24
  %28 = load i16, ptr %27, align 2
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i16, ptr %29, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i16 %30, %28
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %20, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit.i.i.i.i.i.i": ; preds = %20, %14
  %31 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer14tryMergeTokensEmNS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3648) %0, i64 noundef %.029.val31.i.i.i.i.i.i, i8 noundef zeroext %3)
  br i1 %31, label %"_ZN4llvm6any_ofIRNS_8ArrayRefINS1_IN5clang3tok9TokenKindEEEEEZNS2_6format16FormatTokenLexer17tryMergeTokensAnyES6_NS8_9TokenTypeEE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit.thread.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit.i.i.i.i.i.i", %10
  %32 = getelementptr inbounds nuw i8, ptr %.029119.i.i.i.i.i.i, i64 16
  %.val34.i.i.i.i.i.i = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %.029119.i.i.i.i.i.i, i64 24
  %.val35.i.i.i.i.i.i = load i64, ptr %33, align 8
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %35 = icmp ult i64 %34, %.val35.i.i.i.i.i.i
  br i1 %35, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit60.thread.i.i.i.i.i.i", label %36

36:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit.thread.i.i.i.i.i.i"
  %37 = load ptr, ptr %9, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = sub i64 0, %.val35.i.i.i.i.i.i
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %.not13.i.i.i54.i.i.i.i.i.i = icmp eq i64 %.val35.i.i.i.i.i.i, 0
  br i1 %.not13.i.i.i54.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit60.i.i.i.i.i.i", label %.lr.ph.i.i.i55.i.i.i.i.i.i

42:                                               ; preds = %.lr.ph.i.i.i55.i.i.i.i.i.i
  %43 = add i32 %.012.i.i.i56.i.i.i.i.i.i, 1
  %44 = zext i32 %43 to i64
  %45 = icmp ugt i64 %.val35.i.i.i.i.i.i, %44
  br i1 %45, label %.lr.ph.i.i.i55.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit60.i.i.i.i.i.i", !llvm.loop !63

.lr.ph.i.i.i55.i.i.i.i.i.i:                       ; preds = %36, %42
  %46 = phi i64 [ %44, %42 ], [ 0, %36 ]
  %.012.i.i.i56.i.i.i.i.i.i = phi i32 [ %43, %42 ], [ 0, %36 ]
  %47 = getelementptr inbounds nuw ptr, ptr %41, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i16, ptr %.val34.i.i.i.i.i.i, i64 %46
  %50 = load i16, ptr %49, align 2
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = load i16, ptr %51, align 8
  %.not.i.i.i57.i.i.i.i.i.i = icmp eq i16 %52, %50
  br i1 %.not.i.i.i57.i.i.i.i.i.i, label %42, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit60.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit60.i.i.i.i.i.i": ; preds = %42, %36
  %53 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer14tryMergeTokensEmNS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3648) %0, i64 noundef %.val35.i.i.i.i.i.i, i8 noundef zeroext %3)
  br i1 %53, label %"_ZN4llvm6any_ofIRNS_8ArrayRefINS1_IN5clang3tok9TokenKindEEEEEZNS2_6format16FormatTokenLexer17tryMergeTokensAnyES6_NS8_9TokenTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit60.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit60.thread.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i55.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit60.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit.thread.i.i.i.i.i.i"
  %54 = getelementptr inbounds nuw i8, ptr %.029119.i.i.i.i.i.i, i64 32
  %.val38.i.i.i.i.i.i = load ptr, ptr %54, align 8
  %55 = getelementptr i8, ptr %.029119.i.i.i.i.i.i, i64 40
  %.val39.i.i.i.i.i.i = load i64, ptr %55, align 8
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %57 = icmp ult i64 %56, %.val39.i.i.i.i.i.i
  br i1 %57, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit67.thread.i.i.i.i.i.i", label %58

58:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit60.thread.i.i.i.i.i.i"
  %59 = load ptr, ptr %9, align 8
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  %62 = sub i64 0, %.val39.i.i.i.i.i.i
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %.not13.i.i.i61.i.i.i.i.i.i = icmp eq i64 %.val39.i.i.i.i.i.i, 0
  br i1 %.not13.i.i.i61.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit67.i.i.i.i.i.i", label %.lr.ph.i.i.i62.i.i.i.i.i.i

64:                                               ; preds = %.lr.ph.i.i.i62.i.i.i.i.i.i
  %65 = add i32 %.012.i.i.i63.i.i.i.i.i.i, 1
  %66 = zext i32 %65 to i64
  %67 = icmp ugt i64 %.val39.i.i.i.i.i.i, %66
  br i1 %67, label %.lr.ph.i.i.i62.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit67.i.i.i.i.i.i", !llvm.loop !63

.lr.ph.i.i.i62.i.i.i.i.i.i:                       ; preds = %58, %64
  %68 = phi i64 [ %66, %64 ], [ 0, %58 ]
  %.012.i.i.i63.i.i.i.i.i.i = phi i32 [ %65, %64 ], [ 0, %58 ]
  %69 = getelementptr inbounds nuw ptr, ptr %63, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i16, ptr %.val38.i.i.i.i.i.i, i64 %68
  %72 = load i16, ptr %71, align 2
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = load i16, ptr %73, align 8
  %.not.i.i.i64.i.i.i.i.i.i = icmp eq i16 %74, %72
  br i1 %.not.i.i.i64.i.i.i.i.i.i, label %64, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit67.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit67.i.i.i.i.i.i": ; preds = %64, %58
  %75 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer14tryMergeTokensEmNS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3648) %0, i64 noundef %.val39.i.i.i.i.i.i, i8 noundef zeroext %3)
  br i1 %75, label %"_ZN4llvm6any_ofIRNS_8ArrayRefINS1_IN5clang3tok9TokenKindEEEEEZNS2_6format16FormatTokenLexer17tryMergeTokensAnyES6_NS8_9TokenTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit14", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit67.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit67.thread.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i62.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit67.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit60.thread.i.i.i.i.i.i"
  %76 = getelementptr inbounds nuw i8, ptr %.029119.i.i.i.i.i.i, i64 48
  %.val42.i.i.i.i.i.i = load ptr, ptr %76, align 8
  %77 = getelementptr i8, ptr %.029119.i.i.i.i.i.i, i64 56
  %.val43.i.i.i.i.i.i = load i64, ptr %77, align 8
  %78 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %79 = icmp ult i64 %78, %.val43.i.i.i.i.i.i
  br i1 %79, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit74.thread.i.i.i.i.i.i", label %80

80:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit67.thread.i.i.i.i.i.i"
  %81 = load ptr, ptr %9, align 8
  %82 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %83 = getelementptr inbounds ptr, ptr %81, i64 %82
  %84 = sub i64 0, %.val43.i.i.i.i.i.i
  %85 = getelementptr inbounds ptr, ptr %83, i64 %84
  %.not13.i.i.i68.i.i.i.i.i.i = icmp eq i64 %.val43.i.i.i.i.i.i, 0
  br i1 %.not13.i.i.i68.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit74.i.i.i.i.i.i", label %.lr.ph.i.i.i69.i.i.i.i.i.i

86:                                               ; preds = %.lr.ph.i.i.i69.i.i.i.i.i.i
  %87 = add i32 %.012.i.i.i70.i.i.i.i.i.i, 1
  %88 = zext i32 %87 to i64
  %89 = icmp ugt i64 %.val43.i.i.i.i.i.i, %88
  br i1 %89, label %.lr.ph.i.i.i69.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit74.i.i.i.i.i.i", !llvm.loop !63

.lr.ph.i.i.i69.i.i.i.i.i.i:                       ; preds = %80, %86
  %90 = phi i64 [ %88, %86 ], [ 0, %80 ]
  %.012.i.i.i70.i.i.i.i.i.i = phi i32 [ %87, %86 ], [ 0, %80 ]
  %91 = getelementptr inbounds nuw ptr, ptr %85, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i16, ptr %.val42.i.i.i.i.i.i, i64 %90
  %94 = load i16, ptr %93, align 2
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = load i16, ptr %95, align 8
  %.not.i.i.i71.i.i.i.i.i.i = icmp eq i16 %96, %94
  br i1 %.not.i.i.i71.i.i.i.i.i.i, label %86, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit74.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit74.i.i.i.i.i.i": ; preds = %86, %80
  %97 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer14tryMergeTokensEmNS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3648) %0, i64 noundef %.val43.i.i.i.i.i.i, i8 noundef zeroext %3)
  br i1 %97, label %"_ZN4llvm6any_ofIRNS_8ArrayRefINS1_IN5clang3tok9TokenKindEEEEEZNS2_6format16FormatTokenLexer17tryMergeTokensAnyES6_NS8_9TokenTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit16", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit74.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit74.thread.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i69.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit74.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit67.thread.i.i.i.i.i.i"
  %98 = getelementptr inbounds nuw i8, ptr %.029119.i.i.i.i.i.i, i64 64
  %99 = add nsw i64 %.0120.i.i.i.i.i.i, -1
  %100 = icmp sgt i64 %.0120.i.i.i.i.i.i, 1
  br i1 %100, label %10, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !65

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit74.thread.i.i.i.i.i.i"
  %.pre.i.i.i.i.i.i = ptrtoint ptr %98 to i64
  %.pre125.i.i.i.i.i.i = sub i64 %6, %.pre.i.i.i.i.i.i
  %101 = ashr exact i64 %.pre125.i.i.i.i.i.i, 4
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %4
  %.pre-phi126.i.i.i.i.i.i = phi i64 [ %101, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %2, %4 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %98, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %1, %4 ]
  switch i64 %.pre-phi126.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit95.thread.i.i.i.i.i.i" [
    i64 3, label %102
    i64 2, label %126
    i64 1, label %150
  ]

102:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val46.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %103 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  %.029.val47.i.i.i.i.i.i = load i64, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %105 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #19
  %106 = icmp ult i64 %105, %.029.val47.i.i.i.i.i.i
  br i1 %106, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit81.thread.i.i.i.i.i.i", label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %104, align 8
  %109 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #19
  %110 = getelementptr inbounds ptr, ptr %108, i64 %109
  %111 = sub i64 0, %.029.val47.i.i.i.i.i.i
  %112 = getelementptr inbounds ptr, ptr %110, i64 %111
  %.not13.i.i.i75.i.i.i.i.i.i = icmp eq i64 %.029.val47.i.i.i.i.i.i, 0
  br i1 %.not13.i.i.i75.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit81.i.i.i.i.i.i", label %.lr.ph.i.i.i76.i.i.i.i.i.i

113:                                              ; preds = %.lr.ph.i.i.i76.i.i.i.i.i.i
  %114 = add i32 %.012.i.i.i77.i.i.i.i.i.i, 1
  %115 = zext i32 %114 to i64
  %116 = icmp ugt i64 %.029.val47.i.i.i.i.i.i, %115
  br i1 %116, label %.lr.ph.i.i.i76.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit81.i.i.i.i.i.i", !llvm.loop !63

.lr.ph.i.i.i76.i.i.i.i.i.i:                       ; preds = %107, %113
  %117 = phi i64 [ %115, %113 ], [ 0, %107 ]
  %.012.i.i.i77.i.i.i.i.i.i = phi i32 [ %114, %113 ], [ 0, %107 ]
  %118 = getelementptr inbounds nuw ptr, ptr %112, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i16, ptr %.029.val46.i.i.i.i.i.i, i64 %117
  %121 = load i16, ptr %120, align 2
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %123 = load i16, ptr %122, align 8
  %.not.i.i.i78.i.i.i.i.i.i = icmp eq i16 %123, %121
  br i1 %.not.i.i.i78.i.i.i.i.i.i, label %113, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit81.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit81.i.i.i.i.i.i": ; preds = %113, %107
  %124 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer14tryMergeTokensEmNS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3648) %0, i64 noundef %.029.val47.i.i.i.i.i.i, i8 noundef zeroext %3)
  br i1 %124, label %"_ZN4llvm6any_ofIRNS_8ArrayRefINS1_IN5clang3tok9TokenKindEEEEEZNS2_6format16FormatTokenLexer17tryMergeTokensAnyES6_NS8_9TokenTypeEE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit81.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit81.thread.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i76.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit81.i.i.i.i.i.i", %102
  %125 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %126

126:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit81.thread.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %125, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit81.thread.i.i.i.i.i.i" ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8
  %127 = getelementptr i8, ptr %.1.i.i.i.i.i.i, i64 8
  %.1.val50.i.i.i.i.i.i = load i64, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %129 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %128) #19
  %130 = icmp ult i64 %129, %.1.val50.i.i.i.i.i.i
  br i1 %130, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit88.thread.i.i.i.i.i.i", label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %128, align 8
  %133 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %128) #19
  %134 = getelementptr inbounds ptr, ptr %132, i64 %133
  %135 = sub i64 0, %.1.val50.i.i.i.i.i.i
  %136 = getelementptr inbounds ptr, ptr %134, i64 %135
  %.not13.i.i.i82.i.i.i.i.i.i = icmp eq i64 %.1.val50.i.i.i.i.i.i, 0
  br i1 %.not13.i.i.i82.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit88.i.i.i.i.i.i", label %.lr.ph.i.i.i83.i.i.i.i.i.i

137:                                              ; preds = %.lr.ph.i.i.i83.i.i.i.i.i.i
  %138 = add i32 %.012.i.i.i84.i.i.i.i.i.i, 1
  %139 = zext i32 %138 to i64
  %140 = icmp ugt i64 %.1.val50.i.i.i.i.i.i, %139
  br i1 %140, label %.lr.ph.i.i.i83.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit88.i.i.i.i.i.i", !llvm.loop !63

.lr.ph.i.i.i83.i.i.i.i.i.i:                       ; preds = %131, %137
  %141 = phi i64 [ %139, %137 ], [ 0, %131 ]
  %.012.i.i.i84.i.i.i.i.i.i = phi i32 [ %138, %137 ], [ 0, %131 ]
  %142 = getelementptr inbounds nuw ptr, ptr %136, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i16, ptr %.1.val.i.i.i.i.i.i, i64 %141
  %145 = load i16, ptr %144, align 2
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %147 = load i16, ptr %146, align 8
  %.not.i.i.i85.i.i.i.i.i.i = icmp eq i16 %147, %145
  br i1 %.not.i.i.i85.i.i.i.i.i.i, label %137, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit88.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit88.i.i.i.i.i.i": ; preds = %137, %131
  %148 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer14tryMergeTokensEmNS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3648) %0, i64 noundef %.1.val50.i.i.i.i.i.i, i8 noundef zeroext %3)
  br i1 %148, label %"_ZN4llvm6any_ofIRNS_8ArrayRefINS1_IN5clang3tok9TokenKindEEEEEZNS2_6format16FormatTokenLexer17tryMergeTokensAnyES6_NS8_9TokenTypeEE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit88.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit88.thread.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i83.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit88.i.i.i.i.i.i", %126
  %149 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %150

150:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit88.thread.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %149, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit88.thread.i.i.i.i.i.i" ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8
  %151 = getelementptr i8, ptr %.2.i.i.i.i.i.i, i64 8
  %.2.val53.i.i.i.i.i.i = load i64, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %153 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %152) #19
  %154 = icmp ult i64 %153, %.2.val53.i.i.i.i.i.i
  br i1 %154, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit95.thread.i.i.i.i.i.i", label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %152, align 8
  %157 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %152) #19
  %158 = getelementptr inbounds ptr, ptr %156, i64 %157
  %159 = sub i64 0, %.2.val53.i.i.i.i.i.i
  %160 = getelementptr inbounds ptr, ptr %158, i64 %159
  %.not13.i.i.i89.i.i.i.i.i.i = icmp eq i64 %.2.val53.i.i.i.i.i.i, 0
  br i1 %.not13.i.i.i89.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit95.i.i.i.i.i.i", label %.lr.ph.i.i.i90.i.i.i.i.i.i

161:                                              ; preds = %.lr.ph.i.i.i90.i.i.i.i.i.i
  %162 = add i32 %.012.i.i.i91.i.i.i.i.i.i, 1
  %163 = zext i32 %162 to i64
  %164 = icmp ugt i64 %.2.val53.i.i.i.i.i.i, %163
  br i1 %164, label %.lr.ph.i.i.i90.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit95.i.i.i.i.i.i", !llvm.loop !63

.lr.ph.i.i.i90.i.i.i.i.i.i:                       ; preds = %155, %161
  %165 = phi i64 [ %163, %161 ], [ 0, %155 ]
  %.012.i.i.i91.i.i.i.i.i.i = phi i32 [ %162, %161 ], [ 0, %155 ]
  %166 = getelementptr inbounds nuw ptr, ptr %160, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i16, ptr %.2.val.i.i.i.i.i.i, i64 %165
  %169 = load i16, ptr %168, align 2
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %171 = load i16, ptr %170, align 8
  %.not.i.i.i92.i.i.i.i.i.i = icmp eq i16 %171, %169
  br i1 %.not.i.i.i92.i.i.i.i.i.i, label %161, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit95.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit95.i.i.i.i.i.i": ; preds = %161, %155
  %172 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer14tryMergeTokensEmNS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(3648) %0, i64 noundef %.2.val53.i.i.i.i.i.i, i8 noundef zeroext %3)
  br i1 %172, label %"_ZN4llvm6any_ofIRNS_8ArrayRefINS1_IN5clang3tok9TokenKindEEEEEZNS2_6format16FormatTokenLexer17tryMergeTokensAnyES6_NS8_9TokenTypeEE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit95.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit95.thread.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i90.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit95.i.i.i.i.i.i", %150, %._crit_edge.i.i.i.i.i.i
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefINS1_IN5clang3tok9TokenKindEEEEEZNS2_6format16FormatTokenLexer17tryMergeTokensAnyES6_NS8_9TokenTypeEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_8ArrayRefINS1_IN5clang3tok9TokenKindEEEEEZNS2_6format16FormatTokenLexer17tryMergeTokensAnyES6_NS8_9TokenTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit60.i.i.i.i.i.i"
  %173 = getelementptr inbounds nuw i8, ptr %.029119.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefINS1_IN5clang3tok9TokenKindEEEEEZNS2_6format16FormatTokenLexer17tryMergeTokensAnyES6_NS8_9TokenTypeEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_8ArrayRefINS1_IN5clang3tok9TokenKindEEEEEZNS2_6format16FormatTokenLexer17tryMergeTokensAnyES6_NS8_9TokenTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit14": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit67.i.i.i.i.i.i"
  %174 = getelementptr inbounds nuw i8, ptr %.029119.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefINS1_IN5clang3tok9TokenKindEEEEEZNS2_6format16FormatTokenLexer17tryMergeTokensAnyES6_NS8_9TokenTypeEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_8ArrayRefINS1_IN5clang3tok9TokenKindEEEEEZNS2_6format16FormatTokenLexer17tryMergeTokensAnyES6_NS8_9TokenTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit16": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit74.i.i.i.i.i.i"
  %175 = getelementptr inbounds nuw i8, ptr %.029119.i.i.i.i.i.i, i64 48
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefINS1_IN5clang3tok9TokenKindEEEEEZNS2_6format16FormatTokenLexer17tryMergeTokensAnyES6_NS8_9TokenTypeEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_8ArrayRefINS1_IN5clang3tok9TokenKindEEEEEZNS2_6format16FormatTokenLexer17tryMergeTokensAnyES6_NS8_9TokenTypeEE3$_0EEbOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit.i.i.i.i.i.i", %"_ZN4llvm6any_ofIRNS_8ArrayRefINS1_IN5clang3tok9TokenKindEEEEEZNS2_6format16FormatTokenLexer17tryMergeTokensAnyES6_NS8_9TokenTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRNS_8ArrayRefINS1_IN5clang3tok9TokenKindEEEEEZNS2_6format16FormatTokenLexer17tryMergeTokensAnyES6_NS8_9TokenTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit14", %"_ZN4llvm6any_ofIRNS_8ArrayRefINS1_IN5clang3tok9TokenKindEEEEEZNS2_6format16FormatTokenLexer17tryMergeTokensAnyES6_NS8_9TokenTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit16", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit81.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit88.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit95.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit95.thread.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i = phi ptr [ %5, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit95.thread.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit81.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit88.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit95.i.i.i.i.i.i" ], [ %173, %"_ZN4llvm6any_ofIRNS_8ArrayRefINS1_IN5clang3tok9TokenKindEEEEEZNS2_6format16FormatTokenLexer17tryMergeTokensAnyES6_NS8_9TokenTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %174, %"_ZN4llvm6any_ofIRNS_8ArrayRefINS1_IN5clang3tok9TokenKindEEEEEZNS2_6format16FormatTokenLexer17tryMergeTokensAnyES6_NS8_9TokenTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit14" ], [ %175, %"_ZN4llvm6any_ofIRNS_8ArrayRefINS1_IN5clang3tok9TokenKindEEEEEZNS2_6format16FormatTokenLexer17tryMergeTokensAnyES6_NS8_9TokenTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit16" ], [ %.029119.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6format16FormatTokenLexer17tryMergeTokensAnyEN4llvm8ArrayRefINS6_INS2_3tok9TokenKindEEEEENS3_9TokenTypeEE3$_0EclIPKS9_EEbT_.exit.i.i.i.i.i.i" ]
  %176 = icmp ne ptr %5, %.028.i.i.i.i.i.i
  ret i1 %176
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %.not10.i = icmp eq i32 %7, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %5
  %8 = zext i32 %7 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %15 ]
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  %magicptr.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i, label %12 [
    i64 0, label %15
    i64 -8, label %15
  ]

12:                                               ; preds = %.lr.ph.i
  %13 = load i64, ptr %11, align 8
  %14 = add i64 %13, 9
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %14, i64 noundef 8) #19
  br label %15

15:                                               ; preds = %12, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %8
  br i1 %.not.i, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !66

_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit: ; preds = %15, %1, %5
  %16 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %16) #19
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format18AdditionalKeywords15isCSharpKeywordERKNS0_11FormatTokenE(ptr noundef nonnull align 8 dereferenceable(2072) %0, ptr noundef nonnull align 8 dereferenceable(305) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i16, ptr %4, align 8
  switch i16 %5, label %.fold.split [
    i16 142, label %11
    i16 141, label %11
    i16 140, label %11
    i16 126, label %11
    i16 78, label %11
    i16 79, label %11
    i16 127, label %11
    i16 80, label %11
    i16 128, label %11
    i16 81, label %11
    i16 82, label %11
    i16 83, label %11
    i16 84, label %11
    i16 85, label %11
    i16 86, label %11
    i16 87, label %11
    i16 132, label %11
    i16 88, label %11
    i16 134, label %11
    i16 89, label %11
    i16 90, label %11
    i16 91, label %11
    i16 92, label %11
    i16 93, label %11
    i16 96, label %11
    i16 137, label %11
    i16 138, label %11
    i16 139, label %11
    i16 98, label %11
    i16 99, label %11
    i16 101, label %11
    i16 103, label %11
    i16 104, label %11
    i16 105, label %11
    i16 146, label %11
    i16 147, label %11
    i16 148, label %11
    i16 149, label %11
    i16 178, label %11
    i16 152, label %11
    i16 153, label %11
    i16 109, label %11
    i16 110, label %11
    i16 111, label %11
    i16 5, label %_ZNK5clang5Token17getIdentifierInfoEv.exit
  ]

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = call ptr @_ZNKSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %10 = icmp eq ptr %9, null
  br label %11

.fold.split:                                      ; preds = %2
  br label %11

11:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %.fold.split, %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %.0 = phi i1 [ true, %2 ], [ %10, %_ZNK5clang5Token17getIdentifierInfoEv.exit ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ false, %.fold.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer15precedesOperandEPNS0_11FormatTokenE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3648) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i16, ptr %3, align 8
  %switch.tableidx = add i16 %4, -20
  %5 = icmp ult i16 %switch.tableidx, 47
  br i1 %5, label %switch.hole_check, label %6

6:                                                ; preds = %switch.hole_check, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %10 = load ptr, ptr %9, align 8
  switch i16 %4, label %11 [
    i16 98, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_S4_S4_EEEbT_T0_DpT1_.exit.thread
    i16 84, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_S4_S4_EEEbT_T0_DpT1_.exit.thread
    i16 79, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_S4_S4_EEEbT_T0_DpT1_.exit.thread
    i16 147, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_S4_S4_EEEbT_T0_DpT1_.exit.thread
    i16 86, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_S4_S4_EEEbT_T0_DpT1_.exit.thread
    i16 138, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_S4_S4_EEEbT_T0_DpT1_.exit.thread
    i16 130, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_S4_S4_EEEbT_T0_DpT1_.exit.thread
    i16 178, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_S4_S4_EEEbT_T0_DpT1_.exit.thread
    i16 109, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_S4_S4_EEEbT_T0_DpT1_.exit.thread
  ]

11:                                               ; preds = %6
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i.i.i.i.i.i.i.i.i.i, label %12

12:                                               ; preds = %11
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

_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %8, %14
  br i1 %15, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_S4_S4_EEEbT_T0_DpT1_.exit.thread, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i.i.i.i.i.i.i.i.i.i

_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i.i.i.i.i.i.i.i.i.i, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %11
  %.not.i3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i3.i.i.i.i.i.i.i.i.i.i, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_PNS_14IdentifierInfoES6_EEEbT_T0_DpT1_.exit.thread8, label %16

16:                                               ; preds = %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i.i.i.i.i.i.i.i.i.i
  switch i16 %4, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_PNS_14IdentifierInfoES6_EEEbT_T0_DpT1_.exit [
    i16 13, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_PNS_14IdentifierInfoES6_EEEbT_T0_DpT1_.exit.thread8
    i16 12, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_PNS_14IdentifierInfoES6_EEEbT_T0_DpT1_.exit.thread8
    i16 11, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_PNS_14IdentifierInfoES6_EEEbT_T0_DpT1_.exit.thread8
    i16 10, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_PNS_14IdentifierInfoES6_EEEbT_T0_DpT1_.exit.thread8
    i16 9, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_PNS_14IdentifierInfoES6_EEEbT_T0_DpT1_.exit.thread8
    i16 7, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_PNS_14IdentifierInfoES6_EEEbT_T0_DpT1_.exit.thread8
    i16 18, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_PNS_14IdentifierInfoES6_EEEbT_T0_DpT1_.exit.thread8
    i16 17, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_PNS_14IdentifierInfoES6_EEEbT_T0_DpT1_.exit.thread8
    i16 15, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_PNS_14IdentifierInfoES6_EEEbT_T0_DpT1_.exit.thread8
    i16 14, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_PNS_14IdentifierInfoES6_EEEbT_T0_DpT1_.exit.thread8
    i16 19, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_PNS_14IdentifierInfoES6_EEEbT_T0_DpT1_.exit.thread8
    i16 16, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_PNS_14IdentifierInfoES6_EEEbT_T0_DpT1_.exit.thread8
    i16 8, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_PNS_14IdentifierInfoES6_EEEbT_T0_DpT1_.exit.thread8
    i16 1, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_PNS_14IdentifierInfoES6_EEEbT_T0_DpT1_.exit.thread8
  ]

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_PNS_14IdentifierInfoES6_EEEbT_T0_DpT1_.exit: ; preds = %16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %10, %18
  br i1 %19, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_S4_S4_EEEbT_T0_DpT1_.exit.thread, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_PNS_14IdentifierInfoES6_EEEbT_T0_DpT1_.exit.thread8

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_PNS_14IdentifierInfoES6_EEEbT_T0_DpT1_.exit.thread8: ; preds = %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.thread.i.i.i.i.i.i.i.i.i.i, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_PNS_14IdentifierInfoES6_EEEbT_T0_DpT1_.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %21 = load i32, ptr %20, align 4
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %22, label %_ZNK5clang6format11FormatToken16isBinaryOperatorEv.exit

22:                                               ; preds = %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_PNS_14IdentifierInfoES6_EEEbT_T0_DpT1_.exit.thread8
  %23 = tail call noundef i32 @_ZN5clang18getBinOpPrecedenceENS_3tok9TokenKindEbb(i16 noundef zeroext %4, i1 noundef zeroext true, i1 noundef zeroext true) #19
  br label %_ZNK5clang6format11FormatToken16isBinaryOperatorEv.exit

_ZNK5clang6format11FormatToken16isBinaryOperatorEv.exit: ; preds = %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_PNS_14IdentifierInfoES6_EEEbT_T0_DpT1_.exit.thread8, %22
  %.0.i.i = phi i32 [ %23, %22 ], [ %21, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_PNS_14IdentifierInfoES6_EEEbT_T0_DpT1_.exit.thread8 ]
  %24 = icmp sgt i32 %.0.i.i, 1
  br label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_S4_S4_EEEbT_T0_DpT1_.exit.thread

switch.hole_check:                                ; preds = %2
  %switch.maskindex = zext nneg i16 %switch.tableidx to i64
  %switch.shifted = lshr i64 85761910112373, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_S4_S4_EEEbT_T0_DpT1_.exit.thread, label %6

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_S4_S4_EEEbT_T0_DpT1_.exit.thread: ; preds = %switch.hole_check, %6, %6, %6, %6, %6, %6, %6, %6, %6, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i.i.i.i.i.i.i.i.i.i, %_ZNK5clang6format11FormatToken16isBinaryOperatorEv.exit, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_PNS_14IdentifierInfoES6_EEEbT_T0_DpT1_.exit
  %25 = phi i1 [ true, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_S4_S4_PNS_14IdentifierInfoES6_EEEbT_T0_DpT1_.exit ], [ %24, %_ZNK5clang6format11FormatToken16isBinaryOperatorEv.exit ], [ true, %6 ], [ true, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i.i.i.i.i.i.i.i.i.i ], [ true, %6 ], [ true, %6 ], [ true, %6 ], [ true, %6 ], [ true, %6 ], [ true, %6 ], [ true, %6 ], [ true, %6 ], [ true, %switch.hole_check ]
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer22canPrecedeRegexLiteralEPNS0_11FormatTokenE(ptr noundef nonnull align 8 dereferenceable(3648) %0, ptr noundef readonly %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i16, ptr %4, align 8
  switch i16 %5, label %.sink.split [
    i16 34, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread
    i16 41, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread
    i16 38, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread
  ]

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread: ; preds = %3, %3, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %8 = icmp ult i64 %7, 3
  br i1 %8, label %16, label %9

9:                                                ; preds = %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr ptr, ptr %11, i64 %10
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load ptr, ptr %13, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %3, %9
  %.sink = phi ptr [ %14, %9 ], [ %1, %3 ]
  %15 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer15precedesOperandEPNS0_11FormatTokenE(ptr noundef nonnull align 8 dereferenceable(3648) %0, ptr noundef %.sink)
  br label %16

16:                                               ; preds = %.sink.split, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread, %2
  %.0 = phi i1 [ true, %2 ], [ true, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_.exit.thread ], [ %15, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format16FormatTokenLexer10resetLexerEj(ptr noundef nonnull align 8 dereferenceable(3648) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %.sroa.02.0.copyload = load i32, ptr %6, align 8
  %7 = tail call { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %5, i32 %.sroa.02.0.copyload, ptr noundef null) #19
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #18
  %12 = load ptr, ptr %4, align 8
  %.sroa.0.0.copyload = load i32, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %13 = add i32 %.sroa.0.0.copyload, 1
  %or.cond.i.i.i.i.i = icmp ult i32 %13, 2
  br i1 %or.cond.i.i.i.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, label %14

14:                                               ; preds = %2
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %12, i32 noundef %.sroa.0.0.copyload, ptr noundef nonnull %3)
  %.pre.i.i.i.i = load i8, ptr %3, align 1
  %16 = trunc i8 %.pre.i.i.i.i to i1
  br i1 %16, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, label %17

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i: ; preds = %14, %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %18 = load i32, ptr %15, align 8
  %spec.select.i = call i32 @llvm.smax.i32(i32 %18, i32 0)
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit: ; preds = %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, %17
  %.sroa.0.0.i = phi i32 [ 0, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i ], [ %spec.select.i, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 %20
  %22 = getelementptr inbounds i8, ptr %8, i64 %9
  call void @_ZN5clang5LexerC1ENS_14SourceLocationERKNS_11LangOptionsEPKcS6_S6_b(ptr noundef nonnull align 8 dereferenceable(204) %11, i32 %.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(841) %19, ptr noundef %8, ptr noundef %21, ptr noundef %22, i1 noundef zeroext true) #19
  %23 = load ptr, ptr %10, align 8
  store ptr %11, ptr %10, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i: ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(204) %23) #19
  %.pre = load ptr, ptr %10, align 8
  br label %_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit, %_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i
  %27 = phi ptr [ %11, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit ], [ %.pre, %_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 146
  store i8 2, ptr %28, align 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %29, align 4
  ret void
}

declare i32 @_ZNK5clang5Lexer17getSourceLocationEPKcj(ptr noundef nonnull align 8 dereferenceable(204), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE(ptr %0, i64 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat {
  %.not3233 = icmp eq i64 %1, 0
  br i1 %.not3233, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph: ; preds = %5
  %6 = icmp eq i32 %4, 0
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split.us, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split.us: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph
  br i1 %6, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us.us, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us.us: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split.us, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22.us.us
  %.036.us.us = phi i32 [ %15, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22.us.us ], [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split.us ]
  %storemerge35.us.us = phi i64 [ %18, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22.us.us ], [ %1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split.us ]
  %.sroa.0.034.us.us = phi ptr [ %17, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22.us.us ], [ %0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split.us ]
  %7 = tail call ptr @memchr(ptr noundef %.sroa.0.034.us.us, i32 noundef 9, i64 noundef %storemerge35.us.us) #19
  %.not.i.i.us.us = icmp eq ptr %7, null
  br i1 %.not.i.i.us.us, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %_ZNK4llvm9StringRef4findEcm.exit.us.us

_ZNK4llvm9StringRef4findEcm.exit.us.us:           ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us.us
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %.sroa.0.034.us.us to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22.us.us

_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22.us.us: ; preds = %_ZNK4llvm9StringRef4findEcm.exit.us.us
  %.sroa.speculated.i.us.us = tail call i64 @llvm.umin.i64(i64 %storemerge35.us.us, i64 %10)
  %12 = tail call noundef i32 @_ZN4llvm3sys7unicode15columnWidthUTF8ENS_9StringRefE(ptr %.sroa.0.034.us.us, i64 %.sroa.speculated.i.us.us) #19
  %13 = trunc i64 %.sroa.speculated.i.us.us to i32
  %14 = icmp slt i32 %12, 0
  %spec.select = select i1 %14, i32 %13, i32 %12
  %15 = add i32 %spec.select, %.036.us.us
  %16 = add nuw i64 %10, 1
  %.sroa.speculated5.i.us.us = tail call i64 @llvm.umin.i64(i64 %storemerge35.us.us, i64 %16)
  %17 = getelementptr inbounds i8, ptr %.sroa.0.034.us.us, i64 %.sroa.speculated5.i.us.us
  %18 = sub i64 %storemerge35.us.us, %.sroa.speculated5.i.us.us
  %.not32.us.us = icmp eq i64 %18, 0
  br i1 %.not32.us.us, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us.us, !llvm.loop !67

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us:  ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split.us, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22.us
  %.036.us = phi i32 [ %25, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22.us ], [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split.us ]
  %storemerge35.us = phi i64 [ %28, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22.us ], [ %1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split.us ]
  %.sroa.0.034.us = phi ptr [ %27, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22.us ], [ %0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split.us ]
  %19 = tail call ptr @memchr(ptr noundef %.sroa.0.034.us, i32 noundef 9, i64 noundef %storemerge35.us) #19
  %.not.i.i.us = icmp eq ptr %19, null
  br i1 %.not.i.i.us, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %_ZNK4llvm9StringRef4findEcm.exit.us

_ZNK4llvm9StringRef4findEcm.exit.us:              ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %.sroa.0.034.us to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22.us

_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22.us: ; preds = %_ZNK4llvm9StringRef4findEcm.exit.us
  %.sroa.speculated.i.us = tail call i64 @llvm.umin.i64(i64 %storemerge35.us, i64 %22)
  %24 = trunc i64 %.sroa.speculated.i.us to i32
  %25 = add i32 %.036.us, %24
  %26 = add nuw i64 %22, 1
  %.sroa.speculated5.i.us = tail call i64 @llvm.umin.i64(i64 %storemerge35.us, i64 %26)
  %27 = getelementptr inbounds i8, ptr %.sroa.0.034.us, i64 %.sroa.speculated5.i.us
  %28 = sub i64 %storemerge35.us, %.sroa.speculated5.i.us
  %.not32.us = icmp eq i64 %28, 0
  br i1 %.not32.us, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us, !llvm.loop !67

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph
  br i1 %6, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us53, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us53: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22.us60
  %.036.us54 = phi i32 [ %41, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22.us60 ], [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split ]
  %storemerge35.us55 = phi i64 [ %44, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22.us60 ], [ %1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split ]
  %.sroa.0.034.us56 = phi ptr [ %43, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22.us60 ], [ %0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split ]
  %29 = tail call ptr @memchr(ptr noundef %.sroa.0.034.us56, i32 noundef 9, i64 noundef %storemerge35.us55) #19
  %.not.i.i.us57 = icmp eq ptr %29, null
  br i1 %.not.i.i.us57, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %_ZNK4llvm9StringRef4findEcm.exit.us58

_ZNK4llvm9StringRef4findEcm.exit.us58:            ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us53
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %.sroa.0.034.us56 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22.us60

_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22.us60: ; preds = %_ZNK4llvm9StringRef4findEcm.exit.us58
  %.sroa.speculated.i.us59 = tail call i64 @llvm.umin.i64(i64 %storemerge35.us55, i64 %32)
  %34 = tail call noundef i32 @_ZN4llvm3sys7unicode15columnWidthUTF8ENS_9StringRefE(ptr %.sroa.0.034.us56, i64 %.sroa.speculated.i.us59) #19
  %35 = trunc i64 %.sroa.speculated.i.us59 to i32
  %36 = icmp slt i32 %34, 0
  %spec.select91 = select i1 %36, i32 %35, i32 %34
  %37 = add i32 %spec.select91, %.036.us54
  %38 = add i32 %37, %2
  %39 = urem i32 %38, %3
  %40 = add i32 %37, %3
  %41 = sub i32 %40, %39
  %42 = add nuw i64 %32, 1
  %.sroa.speculated5.i.us62 = tail call i64 @llvm.umin.i64(i64 %storemerge35.us55, i64 %42)
  %43 = getelementptr inbounds i8, ptr %.sroa.0.034.us56, i64 %.sroa.speculated5.i.us62
  %44 = sub i64 %storemerge35.us55, %.sroa.speculated5.i.us62
  %.not32.us63 = icmp eq i64 %44, 0
  br i1 %.not32.us63, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us53, !llvm.loop !67

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22
  %.036 = phi i32 [ %62, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22 ], [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split ]
  %storemerge35 = phi i64 [ %65, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22 ], [ %1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split ]
  %.sroa.0.034 = phi ptr [ %64, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22 ], [ %0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.lr.ph.split ]
  %45 = tail call ptr @memchr(ptr noundef %.sroa.0.034, i32 noundef 9, i64 noundef %storemerge35) #19
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %_ZNK4llvm9StringRef4findEcm.exit

_ZNK4llvm9StringRef4findEcm.exit:                 ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %.sroa.0.034 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, -1
  br i1 %49, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22

_ZNK4llvm9StringRef4findEcm.exit.thread:          ; preds = %_ZNK4llvm9StringRef4findEcm.exit, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22, %_ZNK4llvm9StringRef4findEcm.exit.us58, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us53, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22.us60, %_ZNK4llvm9StringRef4findEcm.exit.us, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22.us, %_ZNK4llvm9StringRef4findEcm.exit.us.us, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us.us, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22.us.us, %5
  %.sroa.0.0.lcssa = phi ptr [ %0, %5 ], [ %17, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22.us.us ], [ %.sroa.0.034.us.us, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us.us ], [ %.sroa.0.034.us.us, %_ZNK4llvm9StringRef4findEcm.exit.us.us ], [ %27, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22.us ], [ %.sroa.0.034.us, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us ], [ %.sroa.0.034.us, %_ZNK4llvm9StringRef4findEcm.exit.us ], [ %43, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22.us60 ], [ %.sroa.0.034.us56, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us53 ], [ %.sroa.0.034.us56, %_ZNK4llvm9StringRef4findEcm.exit.us58 ], [ %64, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22 ], [ %.sroa.0.034, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ %.sroa.0.034, %_ZNK4llvm9StringRef4findEcm.exit ]
  %storemerge.lcssa = phi i64 [ 0, %5 ], [ 0, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22.us.us ], [ %storemerge35.us.us, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us.us ], [ %storemerge35.us.us, %_ZNK4llvm9StringRef4findEcm.exit.us.us ], [ 0, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22.us ], [ %storemerge35.us, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us ], [ %storemerge35.us, %_ZNK4llvm9StringRef4findEcm.exit.us ], [ 0, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22.us60 ], [ %storemerge35.us55, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us53 ], [ %storemerge35.us55, %_ZNK4llvm9StringRef4findEcm.exit.us58 ], [ 0, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22 ], [ %storemerge35, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ %storemerge35, %_ZNK4llvm9StringRef4findEcm.exit ]
  %.0.lcssa = phi i32 [ 0, %5 ], [ %15, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22.us.us ], [ %.036.us.us, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us.us ], [ %.036.us.us, %_ZNK4llvm9StringRef4findEcm.exit.us.us ], [ %25, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22.us ], [ %.036.us, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us ], [ %.036.us, %_ZNK4llvm9StringRef4findEcm.exit.us ], [ %41, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22.us60 ], [ %.036.us54, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us53 ], [ %.036.us54, %_ZNK4llvm9StringRef4findEcm.exit.us58 ], [ %62, %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22 ], [ %.036, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ %.036, %_ZNK4llvm9StringRef4findEcm.exit ]
  %50 = icmp eq i32 %4, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %_ZNK4llvm9StringRef4findEcm.exit.thread
  %52 = tail call noundef i32 @_ZN4llvm3sys7unicode15columnWidthUTF8ENS_9StringRefE(ptr %.sroa.0.0.lcssa, i64 %storemerge.lcssa) #19
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit, label %54

54:                                               ; preds = %51, %_ZNK4llvm9StringRef4findEcm.exit.thread
  %55 = trunc i64 %storemerge.lcssa to i32
  br label %_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit

_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit: ; preds = %51, %54
  %.0.i = phi i32 [ %55, %54 ], [ %52, %51 ]
  %56 = add i32 %.0.i, %.0.lcssa
  ret i32 %56

_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE.exit22: ; preds = %_ZNK4llvm9StringRef4findEcm.exit
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %storemerge35, i64 %48)
  %57 = trunc i64 %.sroa.speculated.i to i32
  %58 = add i32 %.036, %57
  %59 = add i32 %58, %2
  %60 = urem i32 %59, %3
  %61 = add i32 %58, %3
  %62 = sub i32 %61, %60
  %63 = add nuw i64 %48, 1
  %.sroa.speculated5.i = tail call i64 @llvm.umin.i64(i64 %storemerge35, i64 %63)
  %64 = getelementptr inbounds i8, ptr %.sroa.0.034, i64 %.sroa.speculated5.i
  %65 = sub i64 %storemerge35, %.sroa.speculated5.i
  %.not32 = icmp eq i64 %65, 0
  br i1 %.not32, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, !llvm.loop !67
}

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isxdigit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %3 = add i64 %2, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = and i32 %1, 2147483647
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.sroa.0.0.copyload.i.i = load i32, ptr %5, align 8
  %6 = add i32 %.sroa.0.0.copyload.i.i, 1
  %or.cond.i.i.i.i.i = icmp ult i32 %6, 2
  br i1 %or.cond.i.i.i.i.i, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

10:                                               ; preds = %2
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %.sroa.0.0.copyload.i.i, ptr noundef null)
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i: ; preds = %10, %7
  %.0.i.i.i.i.i = phi ptr [ %9, %7 ], [ %11, %10 ]
  %12 = load i32, ptr %.0.i.i.i.i.i, align 8
  %13 = and i32 %12, 2147483647
  %14 = icmp samesign ult i32 %4, %13
  br i1 %14, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i, label %15

15:                                               ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %16 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %16, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %6, %20
  br i1 %21, label %22, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %4, %24
  br i1 %25, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i: ; preds = %17
  %26 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %6, ptr noundef null)
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 2147483647
  %29 = icmp samesign ult i32 %4, %28
  br i1 %29, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %22, %15
  %.sroa.02.0.copyload.i.i = load i32, ptr %5, align 8
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %22, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %30 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %4) #19
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i ], [ %30, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %31 = add i32 %.sroa.02.0.i.i, 1
  %or.cond.i.i.i = icmp ult i32 %31, 2
  br i1 %or.cond.i.i.i, label %select.unfold, label %32

32:                                               ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %.sroa.02.0.i.i, ptr noundef nonnull %3)
  %.pre.i.i = load i8, ptr %3, align 1
  %34 = trunc i8 %.pre.i.i to i1
  br i1 %34, label %select.unfold, label %35

select.unfold:                                    ; preds = %32, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %43

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %36 = load i32, ptr %33, align 8
  %37 = and i32 %36, 2147483647
  %38 = sub nsw i32 %4, %37
  %39 = zext i32 %38 to i64
  %40 = shl nuw i64 %39, 32
  %41 = zext i32 %.sroa.02.0.i.i to i64
  %42 = or disjoint i64 %40, %41
  br label %43

43:                                               ; preds = %35, %select.unfold
  %.sroa.012.0.insert.insert = phi i64 [ 0, %select.unfold ], [ %42, %35 ]
  ret i64 %.sroa.012.0.insert.insert
}

declare noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang6format16FormatTokenLexer15getStashedTokenEv(ptr noundef nonnull align 8 captures(none) dereferenceable(3648) %0) local_unnamed_addr #0 align 2 {
  %.sroa.3 = alloca <{ ptr, i16, i16, [4 x i8] }>, align 8
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = load ptr, ptr %0, align 8
  %.sroa.07.0.copyload = load i32, ptr %3, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.29.0.copyload = load i32, ptr %.sroa.29.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 312
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, 7
  %15 = and i64 %14, -8
  %16 = add i64 %15, 312
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %16, %19
  %.not14.i.i.i.i.i = icmp eq ptr %12, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %20

20:                                               ; preds = %1
  %21 = inttoptr i64 %16 to ptr
  %22 = inttoptr i64 %15 to ptr
  br label %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang6format11FormatTokenEE8AllocateEm.exit

.critedge.i.i.i.i.i:                              ; preds = %1
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %23 = load ptr, ptr %8, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 312
  br label %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang6format11FormatTokenEE8AllocateEm.exit

_ZN4llvm24SpecificBumpPtrAllocatorIN5clang6format11FormatTokenEE8AllocateEm.exit: ; preds = %20, %.critedge.i.i.i.i.i
  %.sink = phi ptr [ %28, %.critedge.i.i.i.i.i ], [ %21, %20 ]
  %.0.i.i.i.i.i = phi ptr [ %27, %.critedge.i.i.i.i.i ], [ %22, %20 ]
  store ptr %.sink, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %29, i8 0, i64 41, i1 false)
  %31 = load i16, ptr %30, align 1
  %32 = and i16 %31, -16384
  %33 = or disjoint i16 %32, 4096
  store i16 %33, ptr %30, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 67
  store i8 -97, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 68
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 72
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 76
  store i32 -1, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 108
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 152
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %38, i8 0, i64 26, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %39, i8 0, i64 40, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull %41, i64 noundef 4) #19
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 184
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 232
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(46) %42, i8 0, i64 46, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull %44, i64 noundef 1) #19
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 296
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 304
  store i8 0, ptr %46, align 8
  store ptr %.0.i.i.i.i.i, ptr %0, align 8
  store i32 %.sroa.07.0.copyload, ptr %.0.i.i.i.i.i, align 8
  %.sroa.29.0..0.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 4
  store i32 %.sroa.29.0.copyload, ptr %.sroa.29.0..0.i.i.i.i.i.sroa_idx, align 4
  %.sroa.3.0..0.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.3.0..0.i.i.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.3, i64 12, i1 false)
  %47 = load ptr, ptr %0, align 8
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %.sroa.29.0.copyload, -1
  %50 = add i32 %49, %48
  store i32 %50, ptr %47, align 8
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %.sroa.2.0.insert.ext = zext i32 %50 to i64
  %.sroa.0.0.insert.insert = mul nuw i64 %.sroa.2.0.insert.ext, 4294967297
  store i64 %.sroa.0.0.insert.insert, ptr %52, align 8
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 84
  store i32 1, ptr %56, align 4
  %57 = add i32 %6, 1
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 112
  store i32 %57, ptr %59, align 8
  %60 = load ptr, ptr %0, align 8
  ret ptr %60
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format16FormatTokenLexer13truncateTokenEm(ptr noundef nonnull align 8 dereferenceable(3648) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = sub i64 0, %11
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 %1
  %15 = tail call i32 @_ZNK5clang5Lexer17getSourceLocationEPKcj(ptr noundef nonnull align 8 dereferenceable(204) %6, ptr noundef %14, i32 noundef 1) #19
  %16 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 %15)
  %.sroa.1.0.extract.shift.i = lshr i64 %16, 32
  %.sroa.1.0.extract.trunc.i = trunc nuw i64 %.sroa.1.0.extract.shift.i to i32
  tail call void @_ZN5clang6format16FormatTokenLexer10resetLexerEj(ptr noundef nonnull align 8 dereferenceable(3648) %0, i32 noundef %.sroa.1.0.extract.trunc.i)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i64, ptr %18, align 8
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %19, i64 %1)
  store i64 %.sroa.speculated.i, ptr %18, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 836
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  %29 = load i32, ptr %28, align 8
  %30 = tail call noundef i32 @_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i32 noundef %23, i32 noundef %27, i32 noundef %29)
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 84
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %0, align 8
  %34 = trunc i64 %1 to i32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %34, ptr %35, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format16FormatTokenLexer12readRawTokenERNS0_11FormatTokenE(ptr noundef nonnull align 8 captures(none) dereferenceable(3648) %0, ptr noundef nonnull align 8 dereferenceable(305) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 422
  %6 = load i8, ptr %5, align 2
  %7 = icmp eq i8 %6, 10
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer27readRawTokenVerilogSpecificERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3648) %0, ptr noundef nonnull align 8 dereferenceable(20) %1)
  br i1 %9, label %14, label %10

10:                                               ; preds = %8, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %12, ptr noundef nonnull align 8 dereferenceable(20) %1) #19
  br label %14

14:                                               ; preds = %10, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %1, align 8
  %18 = tail call noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %16, i32 %17, ptr noundef null) #19
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %18, ptr %22, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %21, ptr %.sroa.229.0..sroa_idx, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i16, ptr %23, align 8
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread32

26:                                               ; preds = %14
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread32, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %26
  %lhsc = load i8, ptr %18, align 1
  %27 = icmp eq i8 %lhsc, 34
  br i1 %27, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread30

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  store i16 14, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = load i8, ptr %28, align 8
  %30 = or i8 %29, 32
  store i8 %30, ptr %28, align 8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread32

_ZNK4llvm9StringRef11starts_withES0_.exit.thread30: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 422
  %33 = load i8, ptr %32, align 2
  %34 = icmp eq i8 %33, 4
  %.not.i24 = icmp eq i32 %20, 2
  %or.cond = select i1 %34, i1 %.not.i24, i1 false
  br i1 %or.cond, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread32

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread30
  %bcmp.i25 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %18, ptr noundef nonnull dereferenceable(2) @.str.36, i64 2)
  %35 = icmp eq i32 %bcmp.i25, 0
  br i1 %35, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread32

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  store i16 14, ptr %23, align 8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread32

_ZN4llvmeqENS_9StringRefES0_.exit.thread32:       ; preds = %26, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread30, %14
  %.pr = phi i16 [ 14, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ 14, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread30 ], [ %24, %14 ], [ 0, %26 ]
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 422
  %38 = load i8, ptr %37, align 2
  switch i8 %38, label %thread-pre-split [
    i8 4, label %39
    i8 9, label %39
    i8 7, label %39
  ]

39:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread32, %_ZN4llvmeqENS_9StringRefES0_.exit.thread32, %_ZN4llvmeqENS_9StringRefES0_.exit.thread32
  switch i16 %.pr, label %45 [
    i16 9, label %.thread
    i16 4, label %41
  ]

.thread:                                          ; preds = %39
  store i16 14, ptr %23, align 8
  br label %45

thread-pre-split:                                 ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread32
  %40 = icmp eq i16 %.pr, 4
  br i1 %40, label %41, label %45

41:                                               ; preds = %39, %thread-pre-split
  %42 = tail call noundef zeroext i1 @_ZN5clang6format15isClangFormatOnEN4llvm9StringRefE(ptr %18, i64 %21) #19
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3608
  store i8 0, ptr %44, align 8
  br label %45

45:                                               ; preds = %39, %.thread, %43, %41, %thread-pre-split
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3608
  %47 = load i8, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 65
  %49 = load i16, ptr %48, align 1
  %50 = shl i8 %47, 4
  %51 = and i8 %50, 16
  %52 = zext nneg i8 %51 to i16
  %53 = and i16 %49, -17
  %54 = or disjoint i16 %53, %52
  store i16 %54, ptr %48, align 1
  %55 = load i16, ptr %23, align 8
  %56 = icmp eq i16 %55, 4
  br i1 %56, label %57, label %60

57:                                               ; preds = %45
  %.sroa.0.0.copyload = load ptr, ptr %22, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.229.0..sroa_idx, align 8
  %58 = tail call noundef zeroext i1 @_ZN5clang6format16isClangFormatOffEN4llvm9StringRefE(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #19
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  store i8 1, ptr %46, align 8
  br label %60

60:                                               ; preds = %59, %57, %45
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang14IdentifierInfo14getPPKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE8containsEPKS2_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %5, i64 %10
  %.not1317.i = icmp eq i32 %9, 0
  br i1 %.not1317.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %14
  %.01118.i = phi ptr [ %15, %14 ], [ %5, %7 ]
  %12 = load ptr, ptr %.01118.i, align 8
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %_ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.01118.i, i64 8
  %.not13.i = icmp eq ptr %15, %11
  br i1 %.not13.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !68

._crit_edge.i:                                    ; preds = %14, %7
  %16 = getelementptr inbounds nuw ptr, ptr %4, i64 %10
  br label %_ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit

17:                                               ; preds = %2
  %18 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #19
  %.not.i = icmp eq ptr %18, null
  %.pre = load ptr, ptr %3, align 8
  %.pre4 = load ptr, ptr %0, align 8
  br i1 %.not.i, label %19, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge: ; preds = %17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre5 = load i32, ptr %.phi.trans.insert, align 4
  br label %_ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit

19:                                               ; preds = %17
  %20 = icmp eq ptr %.pre, %.pre4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8
  %.v.v.i14.i = select i1 %20, i32 %22, i32 %24
  %.v.i15.i = zext i32 %.v.v.i14.i to i64
  %25 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %.v.i15.i
  br label %_ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit

_ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit: ; preds = %.lr.ph.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge, %._crit_edge.i, %19
  %26 = phi i32 [ %9, %._crit_edge.i ], [ %22, %19 ], [ %.pre5, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge ], [ %9, %.lr.ph.i ]
  %27 = phi ptr [ %4, %._crit_edge.i ], [ %.pre4, %19 ], [ %.pre4, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge ], [ %4, %.lr.ph.i ]
  %28 = phi ptr [ %4, %._crit_edge.i ], [ %.pre, %19 ], [ %.pre, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge ], [ %4, %.lr.ph.i ]
  %.0.i = phi ptr [ %16, %._crit_edge.i ], [ %25, %19 ], [ %18, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge ], [ %.01118.i, %.lr.ph.i ]
  %29 = icmp eq ptr %28, %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i32, ptr %30, align 8
  %.v.v.i = select i1 %29, i32 %26, i32 %31
  %.v.i = zext i32 %.v.v.i to i64
  %32 = getelementptr inbounds nuw ptr, ptr %28, i64 %.v.i
  %33 = icmp ne ptr %.0.i, %32
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format16FormatTokenLexer27readRawTokenVerilogSpecificERNS_5TokenE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3648) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.193", align 8
  %4 = load atomic i8, ptr @_ZGVZN5clang6format16FormatTokenLexer27readRawTokenVerilogSpecificERNS_5TokenEE12VerilogToken acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10, !prof !27

6:                                                ; preds = %2
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5clang6format16FormatTokenLexer27readRawTokenVerilogSpecificERNS_5TokenEE12VerilogToken) #19
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  tail call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) @_ZZN5clang6format16FormatTokenLexer27readRawTokenVerilogSpecificERNS_5TokenEE12VerilogToken, ptr nonnull @.str.34, i64 36, i32 noundef 0) #19
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm5RegexD1Ev, ptr nonnull @_ZZN5clang6format16FormatTokenLexer27readRawTokenVerilogSpecificERNS_5TokenEE12VerilogToken, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5clang6format16FormatTokenLexer27readRawTokenVerilogSpecificERNS_5TokenEE12VerilogToken) #19
  br label %10

10:                                               ; preds = %8, %6, %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %11, i64 noundef 4) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %18, %19
  %21 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) @_ZZN5clang6format16FormatTokenLexer27readRawTokenVerilogSpecificERNS_5TokenEE12VerilogToken, ptr %15, i64 %20, ptr noundef nonnull %3, ptr noundef null) #19
  br i1 %21, label %22, label %48

22:                                               ; preds = %10
  %23 = load i8, ptr %15, align 1
  %24 = icmp eq i8 %23, 92
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %27 = load i8, ptr %26, align 1
  switch i8 %27, label %28 [
    i8 13, label %48
    i8 10, label %48
  ]

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 6, ptr %32, align 8
  %33 = trunc i64 %31 to i32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %33, ptr %34, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = call i32 @_ZNK5clang5Lexer17getSourceLocationEPKcj(ptr noundef nonnull align 8 dereferenceable(204) %35, ptr noundef nonnull %15, i32 noundef %33) #19
  store i32 %36, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %15, ptr %37, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 152
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  %47 = add i32 %46, %33
  call void @_ZN5clang5Lexer4seekEjb(ptr noundef nonnull align 8 dereferenceable(204) %38, i32 noundef %47, i1 noundef zeroext false) #19
  br label %48

48:                                               ; preds = %25, %25, %10, %28
  %.0 = phi i1 [ true, %28 ], [ false, %10 ], [ false, %25 ], [ false, %25 ]
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #19
  %50 = load ptr, ptr %3, align 8
  %51 = icmp eq ptr %50, %11
  br i1 %51, label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit, label %52

52:                                               ; preds = %48
  call void @free(ptr noundef %50) #19
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit: ; preds = %48, %52
  ret i1 %.0
}

declare void @_ZN5clang5Lexer4seekEjb(ptr noundef nonnull align 8 dereferenceable(204), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang6format15isClangFormatOnEN4llvm9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang6format16isClangFormatOffEN4llvm9StringRefE(ptr, i64) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang5LexerC1ENS_14SourceLocationERKNS_11LangOptionsEPKcS6_S6_b(ptr noundef nonnull align 8 dereferenceable(204), i32, ptr noundef nonnull align 8 dereferenceable(841), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread

.thread:                                          ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit.thread, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %1, align 8
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.022.0.in = phi ptr [ %16, %15 ], [ %.sroa.022.0, %19 ]
  %.sroa.022.0 = load ptr, ptr %.sroa.022.0.in, align 8
  %.not = icmp eq ptr %.sroa.022.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.022.0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !69

23:                                               ; preds = %18
  %24 = ptrtoint ptr %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  br label %_ZNKSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit.thread

28:                                               ; preds = %.thread
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !70

.lr.ph.i.i:                                       ; preds = %28, %33
  %.018.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %35, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit.thread, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = urem i64 %39, %10
  %.not17.i.i = icmp eq i64 %40, %11
  br i1 %.not17.i.i, label %33, label %_ZNKSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit.thread, !llvm.loop !70

_ZNKSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit.thread: ; preds = %.lr.ph.i.i, %36, %23, %.thread
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread ], [ %11, %36 ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %26, %23 ], [ %10, %.thread ], [ %10, %36 ], [ %10, %.lr.ph.i.i ]
  %43 = phi ptr [ %25, %23 ], [ %9, %.thread ], [ %9, %36 ], [ %9, %.lr.ph.i.i ]
  %44 = phi i64 [ %24, %23 ], [ %8, %.thread ], [ %8, %36 ], [ %8, %.lr.ph.i.i ]
  %45 = phi ptr [ %17, %23 ], [ %7, %.thread ], [ %7, %36 ], [ %7, %.lr.ph.i.i ]
  %46 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %42, i64 noundef %6, i64 noundef 1) #19
  %50 = extractvalue { i8, i64 } %49, 0
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %56

52:                                               ; preds = %_ZNKSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit.thread
  %53 = extractvalue { i8, i64 } %49, 1
  tail call void @_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %53)
  %54 = load i64, ptr %43, align 8
  %55 = urem i64 %44, %54
  br label %56

56:                                               ; preds = %52, %_ZNKSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit.thread
  %.0.i14 = phi i64 [ %55, %52 ], [ %41, %_ZNKSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit.thread ]
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 %.0.i14
  %59 = load ptr, ptr %58, align 8
  %.not.i.i15 = icmp eq ptr %59, null
  br i1 %.not.i.i15, label %63, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %46, align 8
  %62 = load ptr, ptr %58, align 8
  store ptr %46, ptr %62, align 8
  br label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %46, align 8
  store ptr %46, ptr %64, align 8
  %.not11.i.i = icmp eq ptr %65, null
  br i1 %.not11.i.i, label %73, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i64, ptr %43, align 8
  %69 = load ptr, ptr %67, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = urem i64 %70, %68
  %72 = getelementptr inbounds ptr, ptr %57, i64 %71
  store ptr %46, ptr %72, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %73

73:                                               ; preds = %66, %63
  %74 = phi ptr [ %.pre, %66 ], [ %57, %63 ]
  %75 = getelementptr inbounds ptr, ptr %74, i64 %.0.i14
  store ptr %64, ptr %75, align 8
  br label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %73, %60
  %76 = load i64, ptr %5, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %5, align 8
  br label %_ZNKSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit

_ZNKSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit: ; preds = %33, %19, %28, %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.025.0 = phi ptr [ %46, %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %29, %28 ], [ %.sroa.022.0, %19 ], [ %35, %33 ]
  %.sroa.4.0 = phi i8 [ 1, %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %28 ], [ 0, %19 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.025.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN5clang14IdentifierInfoELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %31
  %.031 = phi ptr [ %16, %31 ], [ %15, %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %31 ], [ 0, %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = urem i64 %19, %1
  %21 = getelementptr inbounds ptr, ptr %.0.i, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %23, label %28

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %.031, align 8
  store ptr %.031, ptr %14, align 8
  store ptr %14, ptr %21, align 8
  %25 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %27, align 8
  br label %31

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %22, align 8
  store ptr %29, ptr %.031, align 8
  %30 = load ptr, ptr %21, align 8
  store ptr %.031, ptr %30, align 8
  br label %31

31:                                               ; preds = %23, %26, %28
  %.1 = phi i64 [ %.02530, %28 ], [ %20, %26 ], [ %20, %23 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

._crit_edge:                                      ; preds = %31, %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = shl i64 %37, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #21
  br label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %39, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNK5clang13SourceManager24getFakeBufferForRecoveryEv(ptr dead_on_unwind writable sret(%"class.llvm::MemoryBufferRef") align 8, ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #1

declare void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.std::optional.210") align 8, ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(808), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %56

5:                                                ; preds = %3
  %6 = sub nsw i32 -2, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = lshr i32 %6, 6
  %9 = zext nneg i32 %8 to i64
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i64, ptr %10, i64 %9
  %12 = and i32 %6, 63
  %13 = load i64, ptr %11, align 8
  %14 = zext nneg i32 %12 to i64
  %15 = shl nuw i64 1, %14
  %16 = and i64 %13, %15
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %54, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = udiv i32 %6, 42
  %20 = urem i32 %6, 42
  %.zext.i.i = zext nneg i32 %19 to i64
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %.zext.i.i
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1008
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = add i64 %34, 1008
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %35, %38
  %.not14.i.i.i.i.i.i.i = icmp eq ptr %31, null
  %or.cond.i.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i, label %39

39:                                               ; preds = %24
  %40 = inttoptr i64 %35 to ptr
  %41 = inttoptr i64 %34 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i

.critedge.i.i.i.i.i.i.i:                          ; preds = %24
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  %42 = load ptr, ptr %27, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = add i64 %43, 7
  %45 = and i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i: ; preds = %.critedge.i.i.i.i.i.i.i, %39
  %.sink.i.i.i = phi ptr [ %47, %.critedge.i.i.i.i.i.i.i ], [ %40, %39 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %46, %.critedge.i.i.i.i.i.i.i ], [ %41, %39 ]
  store ptr %.sink.i.i.i, ptr %27, align 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %22, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i ]
  %.057.i.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i.i ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i ]
  store i32 0, ptr %.08.i.i.i.i.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = add nsw i64 %.057.i.i.i.i.i.i, -1
  %50 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !72

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %22, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, %17
  %51 = phi ptr [ %.pre.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i ], [ %23, %17 ]
  %52 = zext nneg i32 %20 to i64
  %53 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %51, i64 %52
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

54:                                               ; preds = %5
  %55 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %6, ptr noundef %2) #19
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %58 = zext nneg i32 %1 to i64
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %59, i64 %58
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit: ; preds = %54, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i, %56
  %.0 = phi ptr [ %60, %56 ], [ %53, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i ], [ %55, %54 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 16) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %16
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %20 = getelementptr inbounds %"struct.std::pair.298", ptr %18, i64 %19
  store ptr %11, ptr %20, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %22) #19
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
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #19
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #19
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #19
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
  br label %.preheader.i.i, !llvm.loop !73

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
  %42 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #19
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
  br label %.preheader.i.i24, !llvm.loop !73

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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.not.i = icmp eq i64 %4, 0
  br i1 %.not.not.i, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %9, %5
  %.sroa.06.0.in.i = phi ptr [ %6, %5 ], [ %.sroa.06.0.i, %9 ]
  %.sroa.06.0.i = load ptr, ptr %.sroa.06.0.in.i, align 8
  %.not.i = icmp eq ptr %.sroa.06.0.i, null
  br i1 %.not.i, label %_ZNKSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE4findERKS2_.exit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %7, %11
  br i1 %12, label %_ZNKSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE4findERKS2_.exit, label %8, !llvm.loop !28

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = urem i64 %15, %17
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNKSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE4findERKS2_.exit, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %14, %25
  br i1 %26, label %_ZNKSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE4findERKS2_.exit, label %.lr.ph.i.i.i

27:                                               ; preds = %30
  %28 = icmp eq ptr %14, %32
  br i1 %28, label %_ZNKSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE4findERKS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !29

.lr.ph.i.i.i:                                     ; preds = %22, %27
  %.018.i.i.i = phi ptr [ %29, %27 ], [ %23, %22 ]
  %29 = load ptr, ptr %.018.i.i.i, align 8
  %.not16.i.i.i = icmp eq ptr %29, null
  br i1 %.not16.i.i.i, label %_ZNKSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE4findERKS2_.exit, label %30

30:                                               ; preds = %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = urem i64 %33, %17
  %.not17.i.i.i = icmp eq i64 %34, %18
  br i1 %.not17.i.i.i, label %27, label %_ZNKSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE4findERKS2_.exit, !llvm.loop !29

_ZNKSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE4findERKS2_.exit: ; preds = %27, %.lr.ph.i.i.i, %30, %8, %9, %13, %22
  %.sroa.06.1.i = phi ptr [ null, %13 ], [ %23, %22 ], [ %.sroa.06.0.i, %9 ], [ null, %8 ], [ null, %30 ], [ null, %.lr.ph.i.i.i ], [ %29, %27 ]
  ret ptr %.sroa.06.1.i
}

declare noundef i32 @_ZN5clang18getBinOpPrecedenceENS_3tok9TokenKindEbb(i16 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

declare noundef i32 @_ZN4llvm3sys7unicode15columnWidthUTF8ENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang13SourceManager13getFileIDSizeENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #1

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEE11try_emplaceIJS5_EEESE_IPSF_bEOS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.207", align 8
  %5 = alloca %"class.std::tuple.317", align 8
  %6 = alloca %"class.std::tuple.320", align 8
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %8, align 8
  %9 = load i32, ptr %0, align 8, !noalias !74
  %10 = and i32 %9, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !74
  %13 = select i1 %.not.i.i.i.i.i.i, ptr %12, ptr %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !noalias !74
  %16 = select i1 %.not.i.i.i.i.i.i, i32 %15, i32 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %43, label %18

18:                                               ; preds = %3
  %19 = ptrtoint ptr %7 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %16, -1
  %.02734.i.i.i.i = and i32 %24, %23
  %25 = zext nneg i32 %.02734.i.i.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %13, i64 %25
  %27 = load ptr, ptr %26, align 8, !noalias !74
  %28 = icmp eq ptr %7, %27
  br i1 %28, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %18, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %18 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %18 ]
  %.02737.i.i.i.i = phi i32 [ %.027.i.i.i.i, %34 ], [ %.02734.i.i.i.i, %18 ]
  %.02636.i.i.i.i = phi i32 [ %37, %34 ], [ 1, %18 ]
  %.02835.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %34 ], [ null, %18 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02835.i.i.i.i, null
  %33 = select i1 %.not.i.i.i.i, ptr %30, ptr %.02835.i.i.i.i
  br label %43

34:                                               ; preds = %.lr.ph.i.i.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02835.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %30, ptr %.02835.i.i.i.i
  %37 = add i32 %.02636.i.i.i.i, 1
  %38 = add i32 %.02636.i.i.i.i, %.02737.i.i.i.i
  %.027.i.i.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %13, i64 %39
  %41 = load ptr, ptr %40, align 8, !noalias !74
  %42 = icmp eq ptr %7, %41
  br i1 %42, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !79

43:                                               ; preds = %32, %3
  %.sink.i.i.i.i = phi ptr [ %33, %32 ], [ null, %3 ]
  %44 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %.sink.i.i.i.i), !noalias !74
  %45 = load ptr, ptr %4, align 8, !noalias !74
  store ptr %45, ptr %44, align 8, !noalias !74
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i32, ptr %8, align 8, !noalias !74
  store i32 %47, ptr %46, align 4, !noalias !74
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #19
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %46, align 8
  store ptr %1, ptr %5, align 8, !alias.scope !80
  store ptr %2, ptr %6, align 8, !alias.scope !83
  %51 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESD_IJOS6_EEEEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %52 = load ptr, ptr %48, align 8
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #19
  %54 = getelementptr inbounds %"struct.std::pair.141", ptr %52, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 -16
  br label %63

.loopexit:                                        ; preds = %34, %18
  %56 = phi i64 [ %25, %18 ], [ %39, %34 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %13, i64 %56, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %"struct.std::pair.141", ptr %58, i64 %61
  br label %63

63:                                               ; preds = %.loopexit, %43
  %.pn33 = phi ptr [ %55, %43 ], [ %62, %.loopexit ]
  %.pn31 = phi i8 [ 1, %43 ], [ 0, %.loopexit ]
  %.fca.0.insert.i17.pn = insertvalue { ptr, i8 } poison, ptr %.pn33, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i17.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESD_IJOS6_EEEEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not = icmp ult i64 %5, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call noundef nonnull align 8 dereferenceable(9) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEELb1EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESD_IJOS6_EEEEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %26

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %12 = getelementptr inbounds %"struct.std::pair.141", ptr %10, i64 %11
  %13 = load i64, ptr %2, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %3, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %14, align 8
  store ptr %17, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i8, ptr %16, align 1
  store i8 %19, ptr %18, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %21 = add i64 %20, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %21) #19
  %22 = load ptr, ptr %0, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %24 = getelementptr inbounds %"struct.std::pair.141", ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -16
  br label %26

26:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %25, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i32, ptr %0, align 8
  %6 = lshr i32 %5, 1
  %7 = and i32 %5, 1
  %.not.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = select i1 %.not.i.i, i32 %9, i32 8
  %11 = shl i32 %6, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %50, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %15)
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 1
  %.not.i.i.i.i = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %.not.i.i.i.i, ptr %19, ptr %18
  %21 = load i32, ptr %8, align 8
  %22 = select i1 %.not.i.i.i.i, i32 %21, i32 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %2, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = lshr i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = add i32 %22, -1
  %.02734.i.i = and i32 %30, %31
  %32 = zext nneg i32 %.02734.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %25, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %41
  %36 = phi ptr [ %48, %41 ], [ %34, %24 ]
  %37 = phi ptr [ %47, %41 ], [ %33, %24 ]
  %.02737.i.i = phi i32 [ %.027.i.i, %41 ], [ %.02734.i.i, %24 ]
  %.02636.i.i = phi i32 [ %44, %41 ], [ 1, %24 ]
  %.02835.i.i = phi ptr [ %spec.select.i.i, %41 ], [ null, %24 ]
  %38 = icmp eq ptr %36, inttoptr (i64 -4096 to ptr)
  br i1 %38, label %39, label %41

39:                                               ; preds = %.lr.ph.i.i
  %.not.i.i11 = icmp eq ptr %.02835.i.i, null
  %40 = select i1 %.not.i.i11, ptr %37, ptr %.02835.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

41:                                               ; preds = %.lr.ph.i.i
  %42 = icmp eq ptr %36, inttoptr (i64 -8192 to ptr)
  %43 = icmp eq ptr %.02835.i.i, null
  %or.cond.not.i.i = select i1 %42, i1 %43, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %37, ptr %.02835.i.i
  %44 = add i32 %.02636.i.i, 1
  %45 = add i32 %.02636.i.i, %.02737.i.i
  %.027.i.i = and i32 %45, %31
  %46 = zext i32 %.027.i.i to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %25, %48
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !79

50:                                               ; preds = %4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = load i32, ptr %51, align 4
  %.neg = xor i32 %6, -1
  %.neg28 = add i32 %10, %.neg
  %53 = sub i32 %.neg28, %52
  %54 = lshr i32 %10, 3
  %.not10 = icmp ugt i32 %53, %54
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN4llvm13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %10)
  %56 = load i32, ptr %0, align 8
  %57 = and i32 %56, 1
  %.not.i.i.i.i13 = icmp eq i32 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = select i1 %.not.i.i.i.i13, ptr %59, ptr %58
  %61 = load i32, ptr %8, align 8
  %62 = select i1 %.not.i.i.i.i13, i32 %61, i32 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %64

64:                                               ; preds = %55
  %65 = load ptr, ptr %2, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i32
  %68 = lshr i32 %67, 4
  %69 = lshr i32 %67, 9
  %70 = xor i32 %68, %69
  %71 = add i32 %62, -1
  %.02734.i.i14 = and i32 %70, %71
  %72 = zext nneg i32 %.02734.i.i14 to i64
  %73 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %60, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %65, %74
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %64, %81
  %76 = phi ptr [ %88, %81 ], [ %74, %64 ]
  %77 = phi ptr [ %87, %81 ], [ %73, %64 ]
  %.02737.i.i16 = phi i32 [ %.027.i.i21, %81 ], [ %.02734.i.i14, %64 ]
  %.02636.i.i17 = phi i32 [ %84, %81 ], [ 1, %64 ]
  %.02835.i.i18 = phi ptr [ %spec.select.i.i20, %81 ], [ null, %64 ]
  %78 = icmp eq ptr %76, inttoptr (i64 -4096 to ptr)
  br i1 %78, label %79, label %81

79:                                               ; preds = %.lr.ph.i.i15
  %.not.i.i24 = icmp eq ptr %.02835.i.i18, null
  %80 = select i1 %.not.i.i24, ptr %77, ptr %.02835.i.i18
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

81:                                               ; preds = %.lr.ph.i.i15
  %82 = icmp eq ptr %76, inttoptr (i64 -8192 to ptr)
  %83 = icmp eq ptr %.02835.i.i18, null
  %or.cond.not.i.i19 = select i1 %82, i1 %83, i1 false
  %spec.select.i.i20 = select i1 %or.cond.not.i.i19, ptr %77, ptr %.02835.i.i18
  %84 = add i32 %.02636.i.i17, 1
  %85 = add i32 %.02636.i.i17, %.02737.i.i16
  %.027.i.i21 = and i32 %85, %71
  %86 = zext i32 %.027.i.i21 to i64
  %87 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %60, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %65, %88
  br i1 %89, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i15, !llvm.loop !79

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %41, %81, %79, %64, %55, %39, %24, %14, %50
  %.pre-phi = phi i32 [ %57, %79 ], [ %57, %64 ], [ %57, %55 ], [ %17, %39 ], [ %17, %24 ], [ %17, %14 ], [ %7, %50 ], [ %57, %81 ], [ %17, %41 ]
  %90 = phi i32 [ %56, %79 ], [ %56, %64 ], [ %56, %55 ], [ %16, %39 ], [ %16, %24 ], [ %16, %14 ], [ %5, %50 ], [ %56, %81 ], [ %16, %41 ]
  %.0 = phi ptr [ %80, %79 ], [ %73, %64 ], [ null, %55 ], [ %40, %39 ], [ %33, %24 ], [ null, %14 ], [ %3, %50 ], [ %87, %81 ], [ %47, %41 ]
  %91 = and i32 %90, -2
  %92 = add i32 %91, 2
  %93 = or disjoint i32 %92, %.pre-phi
  store i32 %93, ptr %0, align 8
  %94 = load ptr, ptr %.0, align 8
  %95 = icmp eq ptr %94, inttoptr (i64 -4096 to ptr)
  br i1 %95, label %100, label %96

96:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %96, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  ret ptr %.0
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %41, label %.preheader

.preheader:                                       ; preds = %20, %30
  %.02738 = phi ptr [ %.1, %30 ], [ %3, %20 ]
  %.028.idx37 = phi i64 [ %.028.add, %30 ], [ 0, %20 ]
  %.028.ptr39 = getelementptr inbounds nuw i8, ptr %23, i64 %.028.idx37
  %24 = load ptr, ptr %.028.ptr39, align 8
  %magicptr = ptrtoint ptr %24 to i64
  switch i64 %magicptr, label %25 [
    i64 -4096, label %30
    i64 -8192, label %30
  ]

25:                                               ; preds = %.preheader
  store ptr %24, ptr %.02738, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.02738, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.028.ptr39, i64 8
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.02738, i64 16
  br label %30

30:                                               ; preds = %.preheader, %.preheader, %25
  %.1 = phi ptr [ %.02738, %.preheader ], [ %29, %25 ], [ %.02738, %.preheader ]
  %.028.add = add nuw nsw i64 %.028.idx37, 16
  %.not31 = icmp eq i64 %.028.add, 128
  br i1 %.not31, label %31, label %.preheader, !llvm.loop !86

31:                                               ; preds = %30
  %32 = icmp ugt i32 %.0, 8
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  %34 = load i32, ptr %0, align 8
  %35 = and i32 %34, -2
  store i32 %35, ptr %0, align 8
  %36 = zext i32 %.0 to i64
  %37 = shl nuw nsw i64 %36, 4
  %38 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %37, i64 noundef 8) #19
  store ptr %38, ptr %23, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %31
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  br label %53

41:                                               ; preds = %20
  %.sroa.0.0.copyload = load ptr, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %42 = icmp ult i32 %.0, 9
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = or disjoint i32 %21, 1
  store i32 %44, ptr %0, align 8
  br label %49

45:                                               ; preds = %41
  %46 = zext i32 %.0 to i64
  %47 = shl nuw nsw i64 %46, 4
  %48 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %47, i64 noundef 8) #19
  store ptr %48, ptr %23, align 8
  store i32 %.0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %49

49:                                               ; preds = %45, %43
  %50 = zext i32 %.sroa.4.0.copyload to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0.0.copyload, i64 %50
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %51)
  %52 = shl nuw nsw i64 %50, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %52, i64 noundef 8) #19
  br label %53

53:                                               ; preds = %49, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %13
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, %56
  %.021 = phi ptr [ %57, %56 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.021, align 8
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
  %.02734.i.i = and i32 %29, %28
  %30 = zext nneg i32 %.02734.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %17 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %17 ]
  %.02737.i.i = phi i32 [ %.027.i.i, %39 ], [ %.02734.i.i, %17 ]
  %.02636.i.i = phi i32 [ %42, %39 ], [ 1, %17 ]
  %.02835.i.i = phi ptr [ %spec.select.i.i, %39 ], [ null, %17 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39

37:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02835.i.i, null
  %38 = select i1 %.not.i.i, ptr %35, ptr %.02835.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

39:                                               ; preds = %.lr.ph.i.i
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.02835.i.i, null
  %or.cond.not.i.i = select i1 %40, i1 %41, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %35, ptr %.02835.i.i
  %42 = add i32 %.02636.i.i, 1
  %43 = add i32 %.02636.i.i, %.02737.i.i
  %.027.i.i = and i32 %43, %29
  %44 = zext i32 %.027.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !79

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %39, %17, %37
  %.sink.i.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %48, align 4
  %51 = load i32, ptr %0, align 8
  %52 = and i32 %51, -2
  %53 = add i32 %52, 2
  %54 = and i32 %51, 1
  %55 = or disjoint i32 %53, %54
  store i32 %55, ptr %0, align 8
  br label %56

56:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %.not = icmp eq ptr %57, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !87

._crit_edge:                                      ; preds = %56, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEELb1EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESD_IJOS6_EEEEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i64, ptr %2, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %6, align 8
  %10 = load i8, ptr %8, align 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %12 = add i64 %11, 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not.i.i.i = icmp ugt i64 %12, %13
  br i1 %.not.i.i.i, label %14, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEELb1EE9push_backES7_.exit

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %15, i64 noundef %12, i64 noundef 16) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEELb1EE9push_backES7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEELb1EE9push_backES7_.exit: ; preds = %4, %14
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %18 = getelementptr inbounds %"struct.std::pair.141", ptr %16, i64 %17
  store ptr %9, ptr %18, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 %10, ptr %.sroa.2.0..sroa_idx.i, align 1
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %20 = add i64 %19, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %20) #19
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %23 = getelementptr inbounds %"struct.std::pair.141", ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -16
  ret ptr %24
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #19
  %6 = load ptr, ptr %0, align 8
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
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
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader.i.i, !llvm.loop !88

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 9
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1
  store i64 %2, ptr %18, align 8
  store ptr %18, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #19
  %26 = load ptr, ptr %0, align 8
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %28, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit ], [ %30, %.critedge.i.i.i25 ]
  %29 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i24 = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !88

_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 8) #19
  br label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE7reserveEm.exit: ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = shl nsw i64 %1, 3
  %23 = add i64 %22, %20
  %24 = add i64 %23, -8
  %25 = shl i64 %16, 3
  %26 = add i64 %25, %21
  %27 = sub i64 %24, %26
  %28 = and i64 %27, -8
  %29 = add i64 %28, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %29, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #19
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN5clang6format10LexerStateESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 7
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 2305843009213693951
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.263) #20
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5clang6format10LexerStateESaIS2_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5clang6format10LexerStateESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIN5clang6format10LexerStateESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5clang6format10LexerStateESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %1, align 4
  store i32 %48, ptr %47, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 512
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8
  store ptr %51, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN5clang6format10LexerStateESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
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
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN5clang6format10LexerStateES4_ET0_T_S6_S5_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN5clang6format10LexerStateESaIS2_EE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

46:                                               ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt11_Deque_baseIN5clang6format10LexerStateESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %39
  %47 = shl nuw nsw i64 %41, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #18
  %49 = sub i64 %41, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %54, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN5clang6format10LexerStateES4_ET0_T_S6_S5_.exit26, label %55

55:                                               ; preds = %_ZNSt11_Deque_baseIN5clang6format10LexerStateESaIS2_EE15_M_allocate_mapEm.exit
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %56, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %7, i64 %57, i1 false)
  br label %_ZSt4copyIPPN5clang6format10LexerStateES4_ET0_T_S6_S5_.exit26

_ZSt4copyIPPN5clang6format10LexerStateES4_ET0_T_S6_S5_.exit26: ; preds = %_ZNSt11_Deque_baseIN5clang6format10LexerStateESaIS2_EE15_M_allocate_mapEm.exit, %55
  %58 = load ptr, ptr %0, align 8
  %59 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %59) #21
  store ptr %48, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPN5clang6format10LexerStateES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPN5clang6format10LexerStateES4_ET0_T_S6_S5_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5clang6format10LexerStateES4_ET0_T_S6_S5_.exit26
  %.0 = phi ptr [ %53, %_ZSt4copyIPPN5clang6format10LexerStateES4_ET0_T_S6_S5_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %60 = load ptr, ptr %.0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 512
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %4, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 512
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %69, align 8
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_FormatTokenLexer.cpp() #12 section ".text.startup" {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5clang6format16FormatTokenLexer22CSharpAttributeTargetsE, i8 0, i64 20, i1 false)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5clang6format16FormatTokenLexer22CSharpAttributeTargetsE, i64 20), align 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %0
  %.012.i.idx.i = phi i64 [ %.012.i.add.i, %.lr.ph.i.i ], [ 0, %0 ]
  %.012.i.ptr.i = getelementptr inbounds nuw i8, ptr @constinit, i64 %.012.i.idx.i
  %.sroa.02.0.copyload.i.i = load ptr, ptr %.012.i.ptr.i, align 8
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.012.i.ptr.i, i64 8
  %.sroa.23.0.copyload.i.i = load i64, ptr %.sroa.23.0..sroa_idx.i.i, align 8
  %1 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.02.0.copyload.i.i, i64 %.sroa.23.0.copyload.i.i) #19
  %2 = tail call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5clang6format16FormatTokenLexer22CSharpAttributeTargetsE, ptr %.sroa.02.0.copyload.i.i, i64 %.sroa.23.0.copyload.i.i, i32 noundef %1)
  %.012.i.add.i = add nuw nsw i64 %.012.i.idx.i, 16
  %.not.i.i = icmp eq i64 %.012.i.add.i, 144
  br i1 %.not.i.i, label %__cxx_global_var_init.exit, label %.lr.ph.i.i

__cxx_global_var_init.exit:                       ; preds = %.lr.ph.i.i
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev, ptr nonnull @_ZN5clang6format16FormatTokenLexer22CSharpAttributeTargetsE, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE: argument 0"}
!8 = distinct !{!8, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE"}
!9 = !{!7, !10}
!10 = distinct !{!10, !11, !"_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE: argument 0"}
!11 = distinct !{!11, !"_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE"}
!12 = !{!10}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm15SmallPtrSetImplIPN5clang14IdentifierInfoEE6insertES3_"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNSt5dequeIN5clang6format10LexerStateESaIS2_EE3endEv: argument 0"}
!22 = distinct !{!22, !"_ZNSt5dequeIN5clang6format10LexerStateESaIS2_EE3endEv"}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = !{!"branch_weights", i32 1, i32 1048575}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = !{!33, !35, !37, !39, !41}
!33 = distinct !{!33, !34, !"_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvE6rbeginEv: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvE6rbeginEv"}
!35 = distinct !{!35, !36, !"_ZSt6rbeginIN4llvm11SmallVectorIPN5clang6format11FormatTokenELj16EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!36 = distinct !{!36, !"_ZSt6rbeginIN4llvm11SmallVectorIPN5clang6format11FormatTokenELj16EEEEDTcldtfp_6rbeginEERT_"}
!37 = distinct !{!37, !38, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPN5clang6format11FormatTokenELj16EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPN5clang6format11FormatTokenELj16EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS9_"}
!39 = distinct !{!39, !40, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPN5clang6format11FormatTokenELj16EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPN5clang6format11FormatTokenELj16EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS8_"}
!41 = distinct !{!41, !42, !"_ZN4llvm7reverseIRNS_11SmallVectorIPN5clang6format11FormatTokenELj16EEEEEDaOT_: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm7reverseIRNS_11SmallVectorIPN5clang6format11FormatTokenELj16EEEEEDaOT_"}
!43 = !{!44, !46, !48, !50, !41}
!44 = distinct !{!44, !45, !"_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvE4rendEv: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvE4rendEv"}
!46 = distinct !{!46, !47, !"_ZSt4rendIN4llvm11SmallVectorIPN5clang6format11FormatTokenELj16EEEEDTcldtfp_4rendEERT_: argument 0"}
!47 = distinct !{!47, !"_ZSt4rendIN4llvm11SmallVectorIPN5clang6format11FormatTokenELj16EEEEDTcldtfp_4rendEERT_"}
!48 = distinct !{!48, !49, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIPN5clang6format11FormatTokenELj16EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIPN5clang6format11FormatTokenELj16EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS9_"}
!50 = distinct !{!50, !51, !"_ZN4llvm8adl_rendIRNS_11SmallVectorIPN5clang6format11FormatTokenELj16EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm8adl_rendIRNS_11SmallVectorIPN5clang6format11FormatTokenELj16EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS8_"}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE: argument 0"}
!58 = distinct !{!58, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE"}
!59 = !{!57, !60}
!60 = distinct !{!60, !61, !"_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE: argument 0"}
!61 = distinct !{!61, !"_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE"}
!62 = !{!60}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbEOS4_DpOT_: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbEOS4_DpOT_"}
!77 = distinct !{!77, !78, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertEOSt4pairIS4_jE: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertEOSt4pairIS4_jE"}
!79 = distinct !{!79, !5}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt16forward_as_tupleIJPN5clang14IdentifierInfoEEESt5tupleIJDpOT_EES6_: argument 0"}
!82 = distinct !{!82, !"_ZSt16forward_as_tupleIJPN5clang14IdentifierInfoEEESt5tupleIJDpOT_EES6_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt16forward_as_tupleIJN5clang6format9TokenTypeEEESt5tupleIJDpOT_EES6_: argument 0"}
!85 = distinct !{!85, !"_ZSt16forward_as_tupleIJN5clang6format9TokenTypeEEESt5tupleIJDpOT_EES6_"}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
