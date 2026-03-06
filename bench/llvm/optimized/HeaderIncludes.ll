; ModuleID = 'bench/llvm/original/HeaderIncludes.ll'
source_filename = "bench/llvm/original/HeaderIncludes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Regex" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.anon.320 = type { i8 }
%class.anon.67 = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::SmallVector.25" = type { %"class.llvm::SmallVectorImpl.26", %"struct.llvm::SmallVectorStorage.29" }
%"class.llvm::SmallVectorImpl.26" = type { %"class.llvm::SmallVectorTemplateBase.27" }
%"class.llvm::SmallVectorTemplateBase.27" = type { %"class.llvm::SmallVectorTemplateCommon.28" }
%"class.llvm::SmallVectorTemplateCommon.28" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.29" = type { [512 x i8] }
%"class.llvm::SmallVector.30" = type { %"class.llvm::SmallVectorImpl.26", %"struct.llvm::SmallVectorStorage.31" }
%"struct.llvm::SmallVectorStorage.31" = type { [64 x i8] }
%"struct.clang::tooling::HeaderIncludes::Include" = type <{ %"class.std::__cxx11::basic_string", %"class.clang::tooling::Range", i32, [4 x i8] }>
%"class.clang::tooling::Range" = type { i32, i32 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<clang::tooling::Replacement>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::tooling::Replacement>::_Storage" = type { %"class.clang::tooling::Replacement" }
%"class.clang::tooling::Replacement" = type { %"class.std::__cxx11::basic_string", %"class.clang::tooling::Range", %"class.std::__cxx11::basic_string" }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::formatv_object" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple", %"struct.std::array" }
%"class.llvm::formatv_object_base.base" = type <{ %"class.llvm::StringRef", %"class.llvm::ArrayRef", i8 }>
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"class.llvm::support::detail::provider_format_adapter" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"class.llvm::support::detail::format_adapter" = type { ptr }
%"struct.std::array" = type { [1 x ptr] }
%"class.llvm::formatv_object.51" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.52", %"struct.std::array.56" }
%"class.std::tuple.52" = type { %"struct.std::_Tuple_impl.53" }
%"struct.std::_Tuple_impl.53" = type { %"struct.std::_Tuple_impl.54", %"struct.std::_Head_base" }
%"struct.std::_Tuple_impl.54" = type { %"struct.std::_Head_base.55" }
%"struct.std::_Head_base.55" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"struct.std::array.56" = type { [2 x ptr] }
%"class.clang::tooling::Replacements" = type { %"class.std::set.57" }
%"class.std::set.57" = type { %"class.std::_Rb_tree.58" }
%"class.std::_Rb_tree.58" = type { %"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::Error" = type { ptr }
%"class.std::optional.208" = type { %"struct.std::_Optional_base.209" }
%"struct.std::_Optional_base.209" = type { %"struct.std::_Optional_payload.211" }
%"struct.std::_Optional_payload.211" = type { %"struct.std::_Optional_payload_base.base.213", [7 x i8] }
%"struct.std::_Optional_payload_base.base.213" = type <{ %"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage" = type { %"class.llvm::MemoryBufferRef" }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.clang::SourceManagerForFile" = type { %"class.std::unique_ptr", %"class.std::unique_ptr.73", %"class.std::unique_ptr.81" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.68" }
%"class.std::tuple.68" = type { %"struct.std::_Tuple_impl.69" }
%"struct.std::_Tuple_impl.69" = type { %"struct.std::_Head_base.72" }
%"struct.std::_Head_base.72" = type { ptr }
%"class.std::unique_ptr.73" = type { %"struct.std::__uniq_ptr_data.74" }
%"struct.std::__uniq_ptr_data.74" = type { %"class.std::__uniq_ptr_impl.75" }
%"class.std::__uniq_ptr_impl.75" = type { %"class.std::tuple.76" }
%"class.std::tuple.76" = type { %"struct.std::_Tuple_impl.77" }
%"struct.std::_Tuple_impl.77" = type { %"struct.std::_Head_base.80" }
%"struct.std::_Head_base.80" = type { ptr }
%"class.std::unique_ptr.81" = type { %"struct.std::__uniq_ptr_data.82" }
%"struct.std::__uniq_ptr_data.82" = type { %"class.std::__uniq_ptr_impl.83" }
%"class.std::__uniq_ptr_impl.83" = type { %"class.std::tuple.84" }
%"class.std::tuple.84" = type { %"struct.std::_Tuple_impl.85" }
%"struct.std::_Tuple_impl.85" = type { %"struct.std::_Head_base.88" }
%"struct.std::_Head_base.88" = type { ptr }
%"class.clang::LangOptions" = type <{ %"class.clang::LangOptionsBase.base", [2 x i8], i32, [4 x i8], %"struct.clang::SanitizerSet", i8, [7 x i8], %"class.std::vector.179", %"class.std::vector.179", %"class.std::vector.179", %"class.std::vector.179", %"class.std::vector.179", %"class.clang::ObjCRuntime", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.179", %"struct.clang::CommentOptions", %"class.std::vector.179", %"class.std::map", %"class.std::vector.189", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::optional.194", i8, [3 x i8], i32, i32, [4 x i8], %"class.std::vector.179", %"class.std::__cxx11::basic_string", i8, i8, [6 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::LangOptionsBase.base" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i16 }>
%"struct.clang::SanitizerSet" = type { %"class.clang::SanitizerMask" }
%"class.clang::SanitizerMask" = type { [2 x i64] }
%"class.clang::ObjCRuntime" = type <{ i32, %"class.llvm::VersionTuple" }>
%"class.llvm::VersionTuple" = type { i64, i64 }
%"struct.clang::CommentOptions" = type <{ %"class.std::vector.179", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree.184" }
%"class.std::_Rb_tree.184" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::greater<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::greater<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.189" = type { %"struct.std::_Vector_base.190" }
%"struct.std::_Vector_base.190" = type { %"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.194" = type { %"struct.std::_Optional_base.195" }
%"struct.std::_Optional_base.195" = type { %"struct.std::_Optional_payload.197" }
%"struct.std::_Optional_payload.197" = type { %"struct.std::_Optional_payload_base.base.199", [3 x i8] }
%"struct.std::_Optional_payload_base.base.199" = type <{ %"union.std::_Optional_payload_base<clang::TargetCXXABI::Kind>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::TargetCXXABI::Kind>::_Storage" = type { i32 }
%"class.std::vector.179" = type { %"struct.std::_Vector_base.180" }
%"struct.std::_Vector_base.180" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::Lexer" = type <{ %"class.clang::PreprocessorLexer", ptr, ptr, %"class.clang::SourceLocation", [4 x i8], ptr, i8, i8, i8, [5 x i8], ptr, i8, i8, i8, i8, i8, [3 x i8], ptr, i32, [4 x i8], %"class.llvm::ArrayRef.207", i32, [4 x i8] }>
%"class.clang::PreprocessorLexer" = type { ptr, ptr, %"class.clang::FileID", i32, i8, i8, i8, %"class.clang::MultipleIncludeOpt", %"class.llvm::SmallVector.202" }
%"class.clang::FileID" = type { i32 }
%"class.clang::MultipleIncludeOpt" = type { i8, i8, i8, ptr, ptr, %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::SmallVector.202" = type { %"class.llvm::SmallVectorImpl.203", %"struct.llvm::SmallVectorStorage.206" }
%"class.llvm::SmallVectorImpl.203" = type { %"class.llvm::SmallVectorTemplateBase.204" }
%"class.llvm::SmallVectorTemplateBase.204" = type { %"class.llvm::SmallVectorTemplateCommon.205" }
%"class.llvm::SmallVectorTemplateCommon.205" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.206" = type { [32 x i8] }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::ArrayRef.207" = type { ptr, i64 }
%"class.clang::Token" = type <{ i32, i32, ptr, i16, i16, [4 x i8] }>
%"class.std::optional.312" = type { %"struct.std::_Optional_base.313" }
%"struct.std::_Optional_base.313" = type { %"struct.std::_Optional_payload.315" }
%"struct.std::_Optional_payload.315" = type { %"struct.std::_Optional_payload_base.base.317", [7 x i8] }
%"struct.std::_Optional_payload_base.base.317" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }

$_ZN5clang7tooling12IncludeStyleC2ERKS1_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt6vectorIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EEC2ERKS5_ = comdat any

$_ZN5clang11LangOptionsD2Ev = comdat any

$_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE = comdat any

$_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj = comdat any

$_ZN4llvm7support6detail14format_adapterD2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEE6formatERNS_11raw_ostreamES3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_5RegexELb0EE18growAndEmplaceBackIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10RegexFlagsEEEERS1_DpOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_assign_uniqueIPKiEEvT_S9_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIiERKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8__detail12_Insert_baseIiSt4pairIKiiESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEEE11try_emplaceIRS2_JEEES1_INS_14_Node_iteratorIS3_Lb0ELb0EEEbENS_20_Node_const_iteratorIS3_Lb0ELb0EEEOT_DpOT0_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseIiSt4pairIKiiESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_ = comdat any

$_ZN4llvm9StringMapINSt7__cxx114listIN5clang7tooling14HeaderIncludes7IncludeESaIS6_EEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS8_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZNSt8__detail9_Map_baseIiSt4pairIKiN4llvm11SmallVectorIPKN5clang7tooling14HeaderIncludes7IncludeELj8EEEESaISC_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiN4llvm11SmallVectorIPKN5clang7tooling14HeaderIncludes7IncludeELj8EEEESaISB_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [3 x i8] c".c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c".cc\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c".cpp\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c".c++\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c".cxx\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c".m\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c".mm\00", align 1
@_ZN5clang7tooling14HeaderIncludes12IncludeRegexE = global %"class.llvm::Regex" zeroinitializer, align 8
@_ZN5clang7tooling12_GLOBAL__N_119IncludeRegexPatternE = internal constant [55 x i8] c"^[\\t\\ ]*#[\\t\\ ]*(import|include)[^\22<]*([\22<][^\22>]*[\22>])\00", align 16
@__dso_handle = external hidden global i8
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"<{0}>\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"\22{0}\22\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"#{0} {1}\0A\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"Unexpected conflicts in #include deletions: \00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5clang17PreprocessorLexerE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [7 x i8] c"ifndef\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"define\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"pragma\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"once\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"\22<>\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEE6formatERNS_11raw_ostreamES3_] }, comdat, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.25 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_HeaderIncludes.cpp, ptr null }]

@_ZN5clang7tooling22IncludeCategoryManagerC1ERKNS0_12IncludeStyleEN4llvm9StringRefE = unnamed_addr alias void (ptr, ptr, ptr, i64), ptr @_ZN5clang7tooling22IncludeCategoryManagerC2ERKNS0_12IncludeStyleEN4llvm9StringRefE
@_ZN5clang7tooling14HeaderIncludesC1EN4llvm9StringRefES3_RKNS0_12IncludeStyleE = unnamed_addr alias void (ptr, ptr, i64, ptr, i64, ptr), ptr @_ZN5clang7tooling14HeaderIncludesC2EN4llvm9StringRefES3_RKNS0_12IncludeStyleE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7tooling22IncludeCategoryManagerC2ERKNS0_12IncludeStyleEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(97) %1, ptr %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::Regex", align 8
  tail call void @_ZN5clang7tooling12IncludeStyleC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(97) %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %9, ptr %8, align 8, !tbaa !3
  %10 = icmp eq ptr %2, null
  %11 = icmp ne i64 %3, 0
  %or.cond.i.i.i = and i1 %10, %11
  br i1 %or.cond.i.i.i, label %12, label %13

12:                                               ; preds = %4
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #21
  unreachable

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %3, ptr %5, align 8, !tbaa !9
  %14 = icmp ugt i64 %3, 15
  br i1 %14, label %15, label %._crit_edge.i.i.i.i

15:                                               ; preds = %13
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #22
  store ptr %16, ptr %8, align 8, !tbaa !11
  %17 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %17, ptr %9, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %15, %13
  %18 = phi ptr [ %16, %15 ], [ %9, %13 ]
  switch i64 %3, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i.i.i
  %20 = load i8, ptr %2, align 1, !tbaa !13
  store i8 %20, ptr %18, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

21:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %19, %21
  %22 = load i64, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %22, ptr %23, align 8, !tbaa !14
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %27, ptr %26, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %28, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 4, ptr %29, align 4, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %.not69 = icmp eq ptr %31, %33
  br i1 %.not69, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm15SmallVectorImplINS_5RegexEE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10RegexFlagsEEEERS1_DpOT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %.not.i = icmp ult i64 %3, 2
  br i1 %.not.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %35 = getelementptr inbounds i8, ptr %34, i64 -2
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %35, ptr noundef nonnull dereferenceable(2) @.str, i64 2)
  %36 = icmp eq i32 %bcmp.i, 0
  br i1 %36, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread63

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, %_ZN4llvm15SmallVectorImplINS_5RegexEE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10RegexFlagsEEEERS1_DpOT_.exit
  %.sroa.043.070 = phi ptr [ %53, %_ZN4llvm15SmallVectorImplINS_5RegexEE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10RegexFlagsEEEERS1_DpOT_.exit ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.043.070, i64 40
  %38 = load i8, ptr %37, align 8, !tbaa !22, !range !25, !noundef !26
  %39 = xor i8 %38, 1
  %not. = zext nneg i8 %39 to i32
  store i32 %not., ptr %6, align 4, !tbaa !27
  %40 = load i32, ptr %28, align 8, !tbaa !18
  %41 = load i32, ptr %29, align 4, !tbaa !19
  %.not.i9 = icmp ult i32 %40, %41
  br i1 %.not.i9, label %44, label %42, !prof !29

42:                                               ; preds = %.lr.ph
  %43 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_5RegexELb0EE18growAndEmplaceBackIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10RegexFlagsEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.043.070, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %_ZN4llvm15SmallVectorImplINS_5RegexEE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10RegexFlagsEEEERS1_DpOT_.exit

44:                                               ; preds = %.lr.ph
  %45 = zext i32 %40 to i64
  %46 = load ptr, ptr %26, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %45
  %48 = load ptr, ptr %.sroa.043.070, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.043.070, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !14
  call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) %47, ptr %48, i64 %50, i32 noundef %not.) #22
  %51 = load i32, ptr %28, align 8, !tbaa !18
  %52 = add i32 %51, 1
  store i32 %52, ptr %28, align 8, !tbaa !18
  br label %_ZN4llvm15SmallVectorImplINS_5RegexEE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10RegexFlagsEEEERS1_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_5RegexEE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10RegexFlagsEEEERS1_DpOT_.exit: ; preds = %42, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.043.070, i64 48
  %.not = icmp eq ptr %53, %33
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZNK4llvm9StringRef9ends_withES0_.exit.thread63:  ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit
  %.not.i10 = icmp eq i64 %3, 2
  br i1 %.not.i10, label %_ZNK4llvm9StringRef9ends_withES0_.exit24, label %_ZNK4llvm9StringRef9ends_withES0_.exit12

_ZNK4llvm9StringRef9ends_withES0_.exit12:         ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread63
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %55 = getelementptr inbounds i8, ptr %54, i64 -3
  %bcmp.i11 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %55, ptr noundef nonnull dereferenceable(3) @.str.1, i64 3)
  %56 = icmp eq i32 %bcmp.i11, 0
  br i1 %56, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit12.thread64

_ZNK4llvm9StringRef9ends_withES0_.exit12.thread64: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit12
  %.not.i13 = icmp ult i64 %3, 4
  br i1 %.not.i13, label %_ZNK4llvm9StringRef9ends_withES0_.exit24, label %_ZNK4llvm9StringRef9ends_withES0_.exit15

_ZNK4llvm9StringRef9ends_withES0_.exit15:         ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit12.thread64
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %58 = getelementptr inbounds i8, ptr %57, i64 -4
  %bcmp.i14 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %58, ptr noundef nonnull dereferenceable(4) @.str.2, i64 4)
  %59 = icmp eq i32 %bcmp.i14, 0
  br i1 %59, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit18

_ZNK4llvm9StringRef9ends_withES0_.exit18:         ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit15
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  %bcmp.i17 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %61, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %62 = icmp eq i32 %bcmp.i17, 0
  br i1 %62, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit21

_ZNK4llvm9StringRef9ends_withES0_.exit21:         ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit18
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %64 = getelementptr inbounds i8, ptr %63, i64 -4
  %bcmp.i20 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %64, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %65 = icmp eq i32 %bcmp.i20, 0
  br i1 %65, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit24

_ZNK4llvm9StringRef9ends_withES0_.exit24:         ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit12.thread64, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread63, %_ZNK4llvm9StringRef9ends_withES0_.exit21
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %67 = getelementptr inbounds i8, ptr %66, i64 -2
  %bcmp.i23 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %67, ptr noundef nonnull dereferenceable(2) @.str.5, i64 2)
  %68 = icmp eq i32 %bcmp.i23, 0
  %brmerge = or i1 %68, %.not.i10
  br i1 %brmerge, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %69

69:                                               ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit24
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %71 = getelementptr inbounds i8, ptr %70, i64 -3
  %bcmp.i26 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %71, ptr noundef nonnull dereferenceable(3) @.str.6, i64 3)
  %72 = icmp eq i32 %bcmp.i26, 0
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

_ZNK4llvm9StringRef9ends_withES0_.exit.thread:    ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit24, %._crit_edge, %69, %_ZNK4llvm9StringRef9ends_withES0_.exit21, %_ZNK4llvm9StringRef9ends_withES0_.exit18, %_ZNK4llvm9StringRef9ends_withES0_.exit15, %_ZNK4llvm9StringRef9ends_withES0_.exit12, %_ZNK4llvm9StringRef9ends_withES0_.exit
  %.shrunk = phi i1 [ %68, %_ZNK4llvm9StringRef9ends_withES0_.exit24 ], [ true, %_ZNK4llvm9StringRef9ends_withES0_.exit21 ], [ true, %_ZNK4llvm9StringRef9ends_withES0_.exit18 ], [ true, %_ZNK4llvm9StringRef9ends_withES0_.exit15 ], [ true, %_ZNK4llvm9StringRef9ends_withES0_.exit12 ], [ true, %_ZNK4llvm9StringRef9ends_withES0_.exit ], [ false, %._crit_edge ], [ %72, %69 ]
  %73 = zext i1 %.shrunk to i8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 %73, ptr %74, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %76 = load i64, ptr %75, align 8, !tbaa !14
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %80 = load ptr, ptr %79, align 8, !tbaa !11
  call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr %80, i64 %76, i32 noundef 0) #22
  %81 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr %2, i64 %3, ptr noundef null, ptr noundef null) #22
  %82 = load i8, ptr %74, align 8, !tbaa !30, !range !25, !noundef !26
  %83 = zext i1 %81 to i8
  %84 = or i8 %82, %83
  store i8 %84, ptr %74, align 8, !tbaa !30
  call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %85

85:                                               ; preds = %78, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7tooling12IncludeStyleC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(97) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i32, ptr %1, align 8, !tbaa !44
  store i32 %5, ptr %0, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt6vectorIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %10, ptr %8, align 8, !tbaa !3
  %11 = load ptr, ptr %9, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %13, ptr %4, align 8, !tbaa !9
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %._crit_edge.i.i

15:                                               ; preds = %2
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #22
  store ptr %16, ptr %8, align 8, !tbaa !11
  %17 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %17, ptr %10, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %15, %2
  %18 = phi ptr [ %16, %15 ], [ %10, %2 ]
  switch i64 %13, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %11, align 1, !tbaa !13
  store i8 %20, ptr %18, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %19, %21
  %22 = load i64, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %22, ptr %23, align 8, !tbaa !14
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %28, ptr %26, align 8, !tbaa !3
  %29 = load ptr, ptr %27, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %31 = load i64, ptr %30, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %31, ptr %3, align 8, !tbaa !9
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %._crit_edge.i.i6

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #22
  store ptr %34, ptr %26, align 8, !tbaa !11
  %35 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %35, ptr %28, align 8, !tbaa !13
  br label %._crit_edge.i.i6

._crit_edge.i.i6:                                 ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %36 = phi ptr [ %34, %33 ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %31, label %39 [
    i64 1, label %37
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit7
  ]

37:                                               ; preds = %._crit_edge.i.i6
  %38 = load i8, ptr %29, align 1, !tbaa !13
  store i8 %38, ptr %36, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit7

39:                                               ; preds = %._crit_edge.i.i6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %29, i64 %31, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit7: ; preds = %._crit_edge.i.i6, %37, %39
  %40 = load i64, ptr %3, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %40, ptr %41, align 8, !tbaa !14
  %42 = load ptr, ptr %26, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %46 = load i8, ptr %45, align 8, !tbaa !45
  store i8 %46, ptr %44, align 8, !tbaa !45
  ret void
}

declare void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang7tooling22IncludeCategoryManager18getIncludePriorityEN4llvm9StringRefEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load i32, ptr %6, align 8, !tbaa !18
  %.not14 = icmp eq i32 %7, 0
  br i1 %.not14, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %8 = zext i32 %7 to i64
  br label %.lr.ph

9:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !46

.lr.ph:                                           ; preds = %.lr.ph.preheader, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %9 ]
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv
  %12 = tail call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr %1, i64 %2, ptr noundef null, ptr noundef null) #22
  br i1 %12, label %13, label %9

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw [48 x i8], ptr %15, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !49
  br label %.loopexit

.loopexit:                                        ; preds = %9, %4, %13
  %.0 = phi i32 [ %18, %13 ], [ 2147483647, %4 ], [ 2147483647, %9 ]
  br i1 %3, label %19, label %26

19:                                               ; preds = %.loopexit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i8, ptr %20, align 8, !tbaa !30, !range !25, !noundef !26
  %22 = trunc nuw i8 %21 to i1
  %23 = icmp sgt i32 %.0, 0
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %24, label %26

24:                                               ; preds = %19
  %25 = tail call noundef zeroext i1 @_ZNK5clang7tooling22IncludeCategoryManager12isMainHeaderEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr %1, i64 %2)
  %spec.select = select i1 %25, i32 0, i32 %.0
  br label %26

26:                                               ; preds = %24, %19, %.loopexit
  %.1 = phi i32 [ %.0, %.loopexit ], [ %spec.select, %24 ], [ %.0, %19 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang7tooling22IncludeCategoryManager12isMainHeaderEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::Regex", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i8, ptr %10, align 8, !tbaa !50
  switch i8 %11, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread [
    i8 0, label %12
    i8 1, label %14
  ]

12:                                               ; preds = %3
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread44, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %12
  %lhsc48 = load i8, ptr %1, align 1
  %13 = icmp eq i8 %lhsc48, 34
  br i1 %13, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread44

14:                                               ; preds = %3
  %.not.i10 = icmp eq i64 %2, 0
  br i1 %.not.i10, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread44, label %_ZNK4llvm9StringRef11starts_withES0_.exit12

_ZNK4llvm9StringRef11starts_withES0_.exit12:      ; preds = %14
  %lhsc = load i8, ptr %1, align 1
  %15 = icmp eq i8 %lhsc, 60
  br i1 %15, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread44

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit12, %_ZNK4llvm9StringRef11starts_withES0_.exit, %3
  %16 = icmp ne i64 %2, 0
  %.sroa.speculated4.i.i = zext i1 %16 to i64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.speculated4.i.i
  %18 = sub i64 %2, %.sroa.speculated4.i.i
  %19 = add i64 %18, -1
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %19)
  %20 = tail call { ptr, i64 } @_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE(ptr %17, i64 %.sroa.speculated.i.i, i32 noundef 0) #22
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = tail call { ptr, i64 } @_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE(ptr %24, i64 %26, i32 noundef 0) #22
  %28 = extractvalue { ptr, i64 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = extractvalue { ptr, i64 } %27, 1
  store i64 %30, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = load ptr, ptr %23, align 8, !tbaa !11
  %32 = load i64, ptr %25, align 8, !tbaa !14
  %33 = tail call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %31, i64 %32, i32 noundef 0) #22
  %34 = extractvalue { ptr, i64 } %33, 1
  %35 = icmp ugt i64 %34, 1
  %36 = extractvalue { ptr, i64 } %33, 0
  br i1 %35, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, label %_ZN5clang7tooling12_GLOBAL__N_112matchingStemEN4llvm9StringRefE.exit

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %37 = add i64 %34, -1
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %39 = tail call ptr @memchr(ptr noundef nonnull %38, i32 noundef 46, i64 noundef %37) #22
  %.not.i.i.i = icmp eq ptr %39, null
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  %43 = tail call i64 @llvm.umin.i64(i64 %34, i64 %42)
  %44 = select i1 %.not.i.i.i, i64 %34, i64 %43
  br label %_ZN5clang7tooling12_GLOBAL__N_112matchingStemEN4llvm9StringRefE.exit

_ZN5clang7tooling12_GLOBAL__N_112matchingStemEN4llvm9StringRefE.exit: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %.0.i.i.i = phi i64 [ %44, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ %34, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ]
  store ptr %36, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.0.i.i.i, ptr %45, align 8
  %46 = call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %21, i64 %22) #22
  br i1 %46, label %47, label %48

47:                                               ; preds = %_ZN5clang7tooling12_GLOBAL__N_112matchingStemEN4llvm9StringRefE.exit
  %.sroa.6.0.copyload = load i64, ptr %45, align 8, !tbaa !9
  br label %53

48:                                               ; preds = %_ZN5clang7tooling12_GLOBAL__N_112matchingStemEN4llvm9StringRefE.exit
  %49 = icmp eq i64 %30, %22
  br i1 %49, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit, label %.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit: ; preds = %48
  %50 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %21, i64 %22) #22
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit
  %.sroa.6.0.copyload24 = load i64, ptr %29, align 8, !tbaa !9
  br label %53

53:                                               ; preds = %52, %47
  %.sroa.021.0.in = phi ptr [ %6, %47 ], [ %5, %52 ]
  %.sroa.6.0 = phi i64 [ %.sroa.6.0.copyload, %47 ], [ %.sroa.6.0.copyload24, %52 ]
  %.sroa.021.0 = load ptr, ptr %.sroa.021.0.in, align 8, !tbaa !51
  %54 = icmp eq i64 %.sroa.6.0, 0
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %.not.i16 = icmp eq ptr %21, null
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %56, ptr %9, align 8, !tbaa !3, !alias.scope !52
  br i1 %.not.i16, label %57, label %59

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %58, align 8, !tbaa !14, !alias.scope !52
  store i8 0, ptr %56, align 8, !tbaa !13, !alias.scope !52
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !52
  store i64 %22, ptr %4, align 8, !tbaa !9, !noalias !52
  %60 = icmp ugt i64 %22, 15
  br i1 %60, label %61, label %._crit_edge.i.i.i

61:                                               ; preds = %59
  %62 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #22
  store ptr %62, ptr %9, align 8, !tbaa !11, !alias.scope !52
  %63 = load i64, ptr %4, align 8, !tbaa !9, !noalias !52
  store i64 %63, ptr %56, align 8, !tbaa !13, !alias.scope !52
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %61, %59
  %64 = phi ptr [ %62, %61 ], [ %56, %59 ]
  switch i64 %22, label %67 [
    i64 1, label %65
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

65:                                               ; preds = %._crit_edge.i.i.i
  %66 = load i8, ptr %21, align 1, !tbaa !13
  store i8 %66, ptr %64, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

67:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr nonnull align 1 %21, i64 %22, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %67, %65, %._crit_edge.i.i.i
  %68 = load i64, ptr %4, align 8, !tbaa !9, !noalias !52
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %68, ptr %69, align 8, !tbaa !14, !alias.scope !52
  %70 = load ptr, ptr %9, align 8, !tbaa !11, !alias.scope !52
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %68
  store i8 0, ptr %71, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !52
  %.pre = load i64, ptr %69, align 8, !tbaa !14, !noalias !55
  %72 = sub i64 4611686018427387903, %.pre
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %73 = phi i64 [ 4611686018427387903, %57 ], [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !14, !noalias !55
  %76 = icmp ult i64 %73, %75
  br i1 %76, label %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

77:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #21, !noalias !55
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !11, !noalias !55
  %80 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %79, i64 noundef %75) #22, !noalias !55
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %81, ptr %8, align 8, !tbaa !3, !alias.scope !55
  %82 = load ptr, ptr %80, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !14
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  %89 = add nuw nsw i64 %87, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %81, ptr noundef nonnull align 8 dereferenceable(1) %83, i64 %89, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %82, ptr %8, align 8, !tbaa !11, !alias.scope !55
  %90 = load i64, ptr %83, align 8, !tbaa !13
  store i64 %90, ptr %81, align 8, !tbaa !13, !alias.scope !55
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %91 = phi ptr [ %81, %85 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %92 = phi i64 [ %87, %85 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %92, ptr %94, align 8, !tbaa !14, !alias.scope !55
  store ptr %83, ptr %80, align 8, !tbaa !11
  store i64 0, ptr %93, align 8, !tbaa !14
  store i8 0, ptr %83, align 8, !tbaa !13
  call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr %91, i64 %92, i32 noundef 1) #22
  %95 = load ptr, ptr %8, align 8, !tbaa !11
  %96 = icmp eq ptr %95, %81
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %97 = load i64, ptr %81, align 8, !tbaa !13
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %98) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  %99 = load ptr, ptr %9, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %102 = load i64, ptr %100, align 8, !tbaa !13
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %103) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %104 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr %.sroa.021.0, i64 %.sroa.6.0, ptr noundef null, ptr noundef null) #22
  call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %104, label %105, label %.thread

.thread:                                          ; preds = %48, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %53
  br label %105

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %.thread
  %.2 = phi i1 [ false, %.thread ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread44

_ZNK4llvm9StringRef11starts_withES0_.exit.thread44: ; preds = %14, %12, %_ZNK4llvm9StringRef11starts_withES0_.exit12, %_ZNK4llvm9StringRef11starts_withES0_.exit, %105
  %.09 = phi i1 [ %.2, %105 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit12 ], [ false, %12 ], [ false, %14 ]
  ret i1 %.09
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang7tooling22IncludeCategoryManager22getSortIncludePriorityEN4llvm9StringRefEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load i32, ptr %6, align 8, !tbaa !18
  %.not17 = icmp eq i32 %7, 0
  br i1 %.not17, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %8 = zext i32 %7 to i64
  br label %.lr.ph

9:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !58

.lr.ph:                                           ; preds = %.lr.ph.preheader, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %9 ]
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv
  %12 = tail call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr %1, i64 %2, ptr noundef null, ptr noundef null) #22
  br i1 %12, label %13, label %9

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw [48 x i8], ptr %15, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !59
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !49
  br label %.loopexit

.loopexit:                                        ; preds = %9, %4, %13, %20
  %.0 = phi i32 [ %18, %13 ], [ %22, %20 ], [ 2147483647, %4 ], [ 2147483647, %9 ]
  br i1 %3, label %23, label %30

23:                                               ; preds = %.loopexit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i8, ptr %24, align 8, !tbaa !30, !range !25, !noundef !26
  %26 = trunc nuw i8 %25 to i1
  %27 = icmp sgt i32 %.0, 0
  %or.cond = select i1 %26, i1 %27, i1 false
  br i1 %or.cond, label %28, label %30

28:                                               ; preds = %23
  %29 = tail call noundef zeroext i1 @_ZNK5clang7tooling22IncludeCategoryManager12isMainHeaderEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr %1, i64 %2)
  %spec.select = select i1 %29, i32 0, i32 %.0
  br label %30

30:                                               ; preds = %28, %23, %.loopexit
  %.2 = phi i32 [ %.0, %.loopexit ], [ %spec.select, %28 ], [ %.0, %23 ]
  ret i32 %.2
}

declare { ptr, i64 } @_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0 align 2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7tooling14HeaderIncludesC2EN4llvm9StringRefES3_RKNS0_12IncludeStyleE(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(97) %5) unnamed_addr #0 align 2 {
  %7 = alloca i64, align 8
  %8 = alloca %class.anon.320, align 1
  %9 = alloca %class.anon.67, align 8
  %10 = alloca %class.anon.67, align 8
  %11 = alloca %"class.std::function", align 8
  %12 = alloca %"class.std::function", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [2 x i32], align 4
  %16 = alloca %"class.llvm::SmallVector.25", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::SmallVector.30", align 8
  %19 = alloca %"struct.clang::tooling::HeaderIncludes::Include", align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !3
  %21 = icmp eq ptr %1, null
  %22 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %21, %22
  br i1 %or.cond.i.i.i, label %23, label %24

23:                                               ; preds = %6
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #21
  unreachable

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %2, ptr %14, align 8, !tbaa !9
  %25 = icmp ugt i64 %2, 15
  br i1 %25, label %26, label %._crit_edge.i.i.i.i

26:                                               ; preds = %24
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0) #22
  store ptr %27, ptr %0, align 8, !tbaa !11
  %28 = load i64, ptr %14, align 8, !tbaa !9
  store i64 %28, ptr %20, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %26, %24
  %29 = phi ptr [ %27, %26 ], [ %20, %24 ]
  switch i64 %2, label %32 [
    i64 1, label %30
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i
  %31 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %31, ptr %29, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

32:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %30, %32
  %33 = load i64, ptr %14, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !14
  %35 = load ptr, ptr %0, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %38, ptr %37, align 8, !tbaa !3
  %39 = icmp eq ptr %3, null
  %40 = icmp ne i64 %4, 0
  %or.cond.i.i.i42 = and i1 %39, %40
  br i1 %or.cond.i.i.i42, label %41, label %42

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #21
  unreachable

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %4, ptr %13, align 8, !tbaa !9
  %43 = icmp ugt i64 %4, 15
  br i1 %43, label %44, label %._crit_edge.i.i.i.i43

44:                                               ; preds = %42
  %45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #22
  store ptr %45, ptr %37, align 8, !tbaa !11
  %46 = load i64, ptr %13, align 8, !tbaa !9
  store i64 %46, ptr %38, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i43

._crit_edge.i.i.i.i43:                            ; preds = %44, %42
  %47 = phi ptr [ %45, %44 ], [ %38, %42 ]
  switch i64 %4, label %50 [
    i64 1, label %48
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit44
  ]

48:                                               ; preds = %._crit_edge.i.i.i.i43
  %49 = load i8, ptr %3, align 1, !tbaa !13
  store i8 %49, ptr %47, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit44

50:                                               ; preds = %._crit_edge.i.i.i.i43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit44: ; preds = %._crit_edge.i.i.i.i43, %48, %50
  %51 = load i64, ptr %13, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %51, ptr %52, align 8, !tbaa !14
  %53 = load ptr, ptr %37, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 20, i1 false)
  store i32 32, ptr %56, align 4, !tbaa !60
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %58, ptr %57, align 8, !tbaa !63
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 1, ptr %59, align 8, !tbaa !70
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %61, align 8, !tbaa !71
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 -1, ptr %63, align 8, !tbaa !72
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 148
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFjRKN5clang13SourceManagerERNS0_5LexerENS0_5TokenEEZNS0_7tooling12_GLOBAL__N_137getOffsetAfterHeaderGuardsAndCommentsEN4llvm9StringRefESB_RKNS8_12IncludeStyleEE3$_0E9_M_invokeERKSt9_Any_dataS3_S5_OS6_", ptr %66, align 8, !tbaa !87
  store ptr @"_ZNSt17_Function_handlerIFjRKN5clang13SourceManagerERNS0_5LexerENS0_5TokenEEZNS0_7tooling12_GLOBAL__N_137getOffsetAfterHeaderGuardsAndCommentsEN4llvm9StringRefESB_RKNS8_12IncludeStyleEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %65, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %11, ptr %10, align 8, !tbaa !91
  %67 = ptrtoint ptr %10 to i64
  %68 = call fastcc noundef i32 @_ZN5clang7tooling12_GLOBAL__N_127getOffsetAfterTokenSequenceEN4llvm9StringRefES3_RKNS0_12IncludeStyleENS2_12function_refIFjRKNS_13SourceManagerERNS_5LexerERNS_5TokenEEEE(ptr %1, i64 %2, ptr %3, i64 %4, ptr nonnull @"_ZN4llvm12function_refIFjRKN5clang13SourceManagerERNS1_5LexerERNS1_5TokenEEE11callback_fnIZZNS1_7tooling12_GLOBAL__N_137getOffsetAfterHeaderGuardsAndCommentsENS_9StringRefESE_RKNSC_12IncludeStyleEENK3$_2clESt8functionIFjS4_S6_S7_EEEUlS4_S6_S7_E_EEjlS4_S6_S8_", i64 %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFjRKN5clang13SourceManagerERNS0_5LexerENS0_5TokenEEZNS0_7tooling12_GLOBAL__N_137getOffsetAfterHeaderGuardsAndCommentsEN4llvm9StringRefESB_RKNS8_12IncludeStyleEE3$_1E9_M_invokeERKSt9_Any_dataS3_S5_OS6_", ptr %70, align 8, !tbaa !87
  store ptr @"_ZNSt17_Function_handlerIFjRKN5clang13SourceManagerERNS0_5LexerENS0_5TokenEEZNS0_7tooling12_GLOBAL__N_137getOffsetAfterHeaderGuardsAndCommentsEN4llvm9StringRefESB_RKNS8_12IncludeStyleEE3$_1E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %69, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %12, ptr %9, align 8, !tbaa !91
  %71 = ptrtoint ptr %9 to i64
  %72 = call fastcc noundef i32 @_ZN5clang7tooling12_GLOBAL__N_127getOffsetAfterTokenSequenceEN4llvm9StringRefES3_RKNS0_12IncludeStyleENS2_12function_refIFjRKNS_13SourceManagerERNS_5LexerERNS_5TokenEEEE(ptr %1, i64 %2, ptr %3, i64 %4, ptr nonnull @"_ZN4llvm12function_refIFjRKN5clang13SourceManagerERNS1_5LexerERNS1_5TokenEEE11callback_fnIZZNS1_7tooling12_GLOBAL__N_137getOffsetAfterHeaderGuardsAndCommentsENS_9StringRefESE_RKNSC_12IncludeStyleEENK3$_2clESt8functionIFjS4_S6_S7_EEEUlS4_S6_S7_E_EEjlS4_S6_S8_", i64 %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %73 = load ptr, ptr %69, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %74

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit44
  %75 = call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit44
  %76 = load ptr, ptr %65, align 8, !tbaa !90
  %.not.i8.i = icmp eq ptr %76, null
  br i1 %.not.i8.i, label %_ZN5clang7tooling12_GLOBAL__N_137getOffsetAfterHeaderGuardsAndCommentsEN4llvm9StringRefES3_RKNS0_12IncludeStyleE.exit, label %77

77:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %78 = call noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3) #22
  br label %_ZN5clang7tooling12_GLOBAL__N_137getOffsetAfterHeaderGuardsAndCommentsEN4llvm9StringRefES3_RKNS0_12IncludeStyleE.exit

_ZN5clang7tooling12_GLOBAL__N_137getOffsetAfterHeaderGuardsAndCommentsEN4llvm9StringRefES3_RKNS0_12IncludeStyleE.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %77
  %.sroa.speculated.i = call noundef i32 @llvm.umax.i32(i32 %68, i32 %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 %.sroa.speculated.i, ptr %64, align 4, !tbaa !93
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %80 = zext i32 %.sroa.speculated.i to i64
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %4, i64 %80)
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.speculated4.i.i
  %82 = sub i64 %4, %.sroa.speculated4.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %83 = ptrtoint ptr %8 to i64
  %84 = call fastcc noundef i32 @_ZN5clang7tooling12_GLOBAL__N_127getOffsetAfterTokenSequenceEN4llvm9StringRefES3_RKNS0_12IncludeStyleENS2_12function_refIFjRKNS_13SourceManagerERNS_5LexerERNS_5TokenEEEE(ptr %1, i64 %2, ptr %81, i64 %82, ptr nonnull @"_ZN4llvm12function_refIFjRKN5clang13SourceManagerERNS1_5LexerERNS1_5TokenEEE11callback_fnIZNS1_7tooling12_GLOBAL__N_127getMaxHeaderInsertionOffsetENS_9StringRefESE_RKNSC_12IncludeStyleEE3$_0EEjlS4_S6_S8_", i64 %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %85 = add i32 %84, %.sroa.speculated.i
  store i32 %85, ptr %79, align 8, !tbaa !94
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i8 0, ptr %86, align 4, !tbaa !95
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZN5clang7tooling22IncludeCategoryManagerC1ERKNS0_12IncludeStyleEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(224) %87, ptr noundef nonnull align 8 dereferenceable(97) %5, ptr %1, i64 %2) #22
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %89, ptr %88, align 8, !tbaa !96
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 1, ptr %90, align 8, !tbaa !97
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %92, align 8, !tbaa !71
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 0, ptr %95, align 8, !tbaa !98
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr null, ptr %96, align 8, !tbaa !99
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %95, ptr %97, align 8, !tbaa !100
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %95, ptr %98, align 8, !tbaa !101
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i64 0, ptr %99, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !103
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 2147483647, ptr %100, align 4, !tbaa !103
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_assign_uniqueIPKiEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull %15, ptr noundef nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !20
  %.not101107 = icmp eq ptr %103, %105
  br i1 %.not101107, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit, %_ZN5clang7tooling12_GLOBAL__N_137getOffsetAfterHeaderGuardsAndCommentsEN4llvm9StringRefES3_RKNS0_12IncludeStyleE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %106, ptr %16, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %107, align 8, !tbaa !18
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 32, ptr %108, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %109 = load i32, ptr %64, align 4, !tbaa !93
  %110 = zext i32 %109 to i64
  %.sroa.speculated4.i.i45 = call i64 @llvm.umin.i64(i64 %4, i64 %110)
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.speculated4.i.i45
  %112 = sub i64 %4, %.sroa.speculated4.i.i45
  store ptr %111, ptr %17, align 8
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %112, ptr %113, align 8
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr nonnull @.str.9, i64 1, i32 noundef -1, i1 noundef zeroext true) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %114 = load i32, ptr %64, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %115, ptr %18, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %116, align 8, !tbaa !18
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 4, ptr %117, align 4, !tbaa !19
  %118 = load ptr, ptr %16, align 8, !tbaa !15
  %119 = load i32, ptr %107, align 8, !tbaa !18
  %120 = zext i32 %119 to i64
  %.idx = shl nuw nsw i64 %120, 4
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 %.idx
  %.not109 = icmp eq i32 %119, 0
  br i1 %.not109, label %._crit_edge114, label %.lr.ph113

.lr.ph113:                                        ; preds = %._crit_edge
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 40
  br label %152

.lr.ph:                                           ; preds = %_ZN5clang7tooling12_GLOBAL__N_137getOffsetAfterHeaderGuardsAndCommentsEN4llvm9StringRefES3_RKNS0_12IncludeStyleE.exit, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit
  %.sroa.082.0108 = phi ptr [ %147, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit ], [ %103, %_ZN5clang7tooling12_GLOBAL__N_137getOffsetAfterHeaderGuardsAndCommentsEN4llvm9StringRefES3_RKNS0_12IncludeStyleE.exit ]
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.082.0108, i64 32
  %.02022.i.i.i = load ptr, ptr %96, align 8, !tbaa !104
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %126, align 4, !tbaa !103
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %.lr.ph ]
  %127 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %128 = load i32, ptr %127, align 4, !tbaa !103
  %129 = icmp slt i32 %.pre.i.pre.pre.i.i, %128
  %.in.v.i.i.i = select i1 %129, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !104
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !105

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %129, label %._crit_edge.thread.i.i.i, label %134

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %.lr.ph
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %95, %.lr.ph ]
  %130 = load ptr, ptr %97, align 8, !tbaa !100
  %131 = icmp eq ptr %.019.lcssa29.i.i.i, %130
  br i1 %131, label %select.unfold.i.i, label %132

132:                                              ; preds = %._crit_edge.thread.i.i.i
  %133 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #24
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %133, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !103
  br label %134

134:                                              ; preds = %132, %._crit_edge.i.i.i
  %135 = phi i32 [ %.pre.i.i, %132 ], [ %128, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %132 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %136 = icmp slt i32 %135, %.pre.i.pre.pre.i.i
  br i1 %136, label %select.unfold.i.i, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

select.unfold.i.i:                                ; preds = %134, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %134 ]
  %137 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %95
  br i1 %137, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %138

138:                                              ; preds = %select.unfold.i.i
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %140 = load i32, ptr %139, align 4, !tbaa !103
  %141 = icmp slt i32 %.pre.i.pre.pre.i.i, %140
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %138, %select.unfold.i.i
  %142 = phi i1 [ %141, %138 ], [ true, %select.unfold.i.i ]
  %143 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %144, align 4, !tbaa !103
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %142, ptr noundef nonnull %143, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %95) #22
  %145 = load i64, ptr %99, align 8, !tbaa !102
  %146 = add i64 %145, 1
  store i64 %146, ptr %99, align 8, !tbaa !102
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit:      ; preds = %134, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.082.0108, i64 48
  %.not101 = icmp eq ptr %147, %105
  br i1 %.not101, label %._crit_edge, label %.lr.ph

._crit_edge114:                                   ; preds = %_ZN5clang7tooling14HeaderIncludes7IncludeD2Ev.exit, %._crit_edge
  %148 = load ptr, ptr %97, align 8, !tbaa !100
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %150 = call { ptr, i8 } @_ZNSt8__detail12_Insert_baseIiSt4pairIKiiESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEEE11try_emplaceIRS2_JEEES1_INS_14_Node_iteratorIS3_Lb0ELb0EEEbENS_20_Node_const_iteratorIS3_Lb0ELb0EEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(56) %88, ptr null, ptr noundef nonnull align 4 dereferenceable(4) %149)
  %.fca.1.extract = extractvalue { ptr, i8 } %150, 1
  %151 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %151, label %186, label %192

152:                                              ; preds = %.lr.ph113, %_ZN5clang7tooling14HeaderIncludes7IncludeD2Ev.exit
  %.0111 = phi i32 [ %114, %.lr.ph113 ], [ %156, %_ZN5clang7tooling14HeaderIncludes7IncludeD2Ev.exit ]
  %.040110 = phi ptr [ %118, %.lr.ph113 ], [ %185, %_ZN5clang7tooling14HeaderIncludes7IncludeD2Ev.exit ]
  %.sroa.075.0.copyload = load ptr, ptr %.040110, align 8, !tbaa !51
  %.sroa.476.0..040.sroa_idx = getelementptr inbounds nuw i8, ptr %.040110, i64 8
  %.sroa.476.0.copyload = load i64, ptr %.sroa.476.0..040.sroa_idx, align 8, !tbaa !9
  %153 = zext i32 %.0111 to i64
  %154 = add i64 %.sroa.476.0.copyload, 1
  %155 = add i64 %154, %153
  %.sroa.speculated70 = call i64 @llvm.umin.i64(i64 %155, i64 %4)
  %156 = trunc i64 %.sroa.speculated70 to i32
  %157 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) @_ZN5clang7tooling14HeaderIncludes12IncludeRegexE, ptr %.sroa.075.0.copyload, i64 %.sroa.476.0.copyload, ptr noundef nonnull %18, ptr noundef null) #22
  br i1 %157, label %158, label %_ZN5clang7tooling14HeaderIncludes7IncludeD2Ev.exit

158:                                              ; preds = %152
  %159 = load ptr, ptr %18, align 8, !tbaa !15
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %.sroa.05.0.copyload = load ptr, ptr %160, align 8, !tbaa !51
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 40
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !9
  %161 = sub i64 %4, %153
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %161, i64 %154)
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 24
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !9
  %.not.i = icmp eq i64 %.sroa.24.0.copyload, 6
  br i1 %.not.i, label %162, label %_ZN4llvmeqENS_9StringRefES0_.exit

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %.sroa.03.0.copyload = load ptr, ptr %163, align 8, !tbaa !51
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.03.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.10, i64 6)
  %164 = icmp eq i32 %bcmp.i, 0
  %165 = zext i1 %164 to i32
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %158, %162
  %.0.i = phi i32 [ %165, %162 ], [ 0, %158 ]
  %.sroa.269.0.insert.ext = shl i64 %.sroa.speculated, 32
  %.sroa.068.0.insert.insert = or disjoint i64 %.sroa.269.0.insert.ext, %153
  store ptr %122, ptr %19, align 8, !tbaa !3
  %166 = icmp eq ptr %.sroa.05.0.copyload, null
  %167 = icmp ne i64 %.sroa.26.0.copyload, 0
  %or.cond.i.i.i.i = and i1 %166, %167
  br i1 %or.cond.i.i.i.i, label %168, label %169

168:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #21
  unreachable

169:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %.sroa.26.0.copyload, ptr %7, align 8, !tbaa !9
  %170 = icmp ugt i64 %.sroa.26.0.copyload, 15
  br i1 %170, label %171, label %._crit_edge.i.i.i.i.i

171:                                              ; preds = %169
  %172 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(44) %19, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #22
  store ptr %172, ptr %19, align 8, !tbaa !11
  %173 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %173, ptr %122, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %171, %169
  %174 = phi ptr [ %172, %171 ], [ %122, %169 ]
  switch i64 %.sroa.26.0.copyload, label %177 [
    i64 1, label %175
    i64 0, label %_ZN5clang7tooling14HeaderIncludes7IncludeC2EN4llvm9StringRefENS0_5RangeENS0_16IncludeDirectiveE.exit
  ]

175:                                              ; preds = %._crit_edge.i.i.i.i.i
  %176 = load i8, ptr %.sroa.05.0.copyload, align 1, !tbaa !13
  store i8 %176, ptr %174, align 1, !tbaa !13
  br label %_ZN5clang7tooling14HeaderIncludes7IncludeC2EN4llvm9StringRefENS0_5RangeENS0_16IncludeDirectiveE.exit

177:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %174, ptr align 1 %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload, i1 false)
  br label %_ZN5clang7tooling14HeaderIncludes7IncludeC2EN4llvm9StringRefENS0_5RangeENS0_16IncludeDirectiveE.exit

_ZN5clang7tooling14HeaderIncludes7IncludeC2EN4llvm9StringRefENS0_5RangeENS0_16IncludeDirectiveE.exit: ; preds = %._crit_edge.i.i.i.i.i, %175, %177
  %178 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %178, ptr %123, align 8, !tbaa !14
  %179 = load ptr, ptr %19, align 8, !tbaa !11
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %178
  store i8 0, ptr %180, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %.sroa.068.0.insert.insert, ptr %124, align 8
  store i32 %.0.i, ptr %125, align 8, !tbaa !106
  call void @_ZN5clang7tooling14HeaderIncludes18addExistingIncludeENS1_7IncludeEj(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull %19, i32 noundef %156)
  %181 = load ptr, ptr %19, align 8, !tbaa !11
  %182 = icmp eq ptr %181, %122
  br i1 %182, label %_ZN5clang7tooling14HeaderIncludes7IncludeD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang7tooling14HeaderIncludes7IncludeC2EN4llvm9StringRefENS0_5RangeENS0_16IncludeDirectiveE.exit
  %183 = load i64, ptr %122, align 8, !tbaa !13
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %184) #23
  br label %_ZN5clang7tooling14HeaderIncludes7IncludeD2Ev.exit

_ZN5clang7tooling14HeaderIncludes7IncludeD2Ev.exit: ; preds = %_ZN5clang7tooling14HeaderIncludes7IncludeC2EN4llvm9StringRefENS0_5RangeENS0_16IncludeDirectiveE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %152
  %185 = getelementptr inbounds nuw i8, ptr %.040110, i64 16
  %.not = icmp eq ptr %185, %121
  br i1 %.not, label %._crit_edge114, label %152

186:                                              ; preds = %._crit_edge114
  %.fca.0.extract = extractvalue { ptr, i8 } %150, 0
  %187 = load i32, ptr %63, align 8, !tbaa !72
  %188 = load i32, ptr %64, align 4
  %189 = icmp slt i32 %187, 0
  %190 = select i1 %189, i32 %188, i32 %187
  %191 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 12
  store i32 %190, ptr %191, align 4, !tbaa !110
  br label %192

192:                                              ; preds = %186, %._crit_edge114
  %193 = load ptr, ptr %97, align 8, !tbaa !100
  %194 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %193) #24
  %.not102115 = icmp eq ptr %194, %95
  br i1 %.not102115, label %._crit_edge119, label %.lr.ph118

.lr.ph118:                                        ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %202

._crit_edge119:                                   ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit, %192
  %196 = load ptr, ptr %18, align 8, !tbaa !15
  %197 = icmp eq ptr %196, %115
  br i1 %197, label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit, label %198

198:                                              ; preds = %._crit_edge119
  call void @free(ptr noundef %196) #22
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit: ; preds = %._crit_edge119, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %199 = load ptr, ptr %16, align 8, !tbaa !15
  %200 = icmp eq ptr %199, %106
  br i1 %200, label %_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev.exit, label %201

201:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit
  call void @free(ptr noundef %199) #22
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

202:                                              ; preds = %.lr.ph118, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit
  %.sroa.058.0116 = phi ptr [ %194, %.lr.ph118 ], [ %235, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit ]
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.058.0116, i64 32
  %204 = load i64, ptr %195, align 8, !tbaa !112
  %.not.not.i.i = icmp eq i64 %204, 0
  %205 = load i32, ptr %203, align 4
  br i1 %.not.not.i.i, label %.preheader, label %210

.preheader:                                       ; preds = %202, %206
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %206 ], [ %91, %202 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !113
  %.not.i.i51 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i51, label %.loopexit, label %206

206:                                              ; preds = %.preheader
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %208 = load i32, ptr %207, align 4, !tbaa !103
  %209 = icmp eq i32 %205, %208
  br i1 %209, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit, label %.preheader, !llvm.loop !114

210:                                              ; preds = %202
  %211 = sext i32 %205 to i64
  %212 = load i64, ptr %90, align 8, !tbaa !97
  %213 = urem i64 %211, %212
  %214 = load ptr, ptr %88, align 8, !tbaa !96
  %215 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %213
  %216 = load ptr, ptr %215, align 8, !tbaa !115
  %.not.i.i.i.i = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %217

217:                                              ; preds = %210
  %218 = load ptr, ptr %216, align 8, !tbaa !113
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load i32, ptr %219, align 4, !tbaa !103
  %221 = icmp eq i32 %205, %220
  br i1 %221, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit, label %.lr.ph.i.i.i.i

222:                                              ; preds = %225
  %223 = icmp eq i32 %205, %227
  br i1 %223, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !116

.lr.ph.i.i.i.i:                                   ; preds = %217, %222
  %.020.i.i.i.i = phi ptr [ %224, %222 ], [ %218, %217 ]
  %224 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !113
  %.not18.i.i.i.i = icmp eq ptr %224, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %225

225:                                              ; preds = %.lr.ph.i.i.i.i
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %227 = load i32, ptr %226, align 4, !tbaa !103
  %228 = sext i32 %227 to i64
  %229 = urem i64 %228, %212
  %.not19.i.i.i.i = icmp eq i64 %229, %213
  br i1 %.not19.i.i.i.i, label %222, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !116

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %225
  br label %.loopexit, !llvm.loop !116

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %.preheader, %..loopexit_crit_edge21.i.i.i.i, %210
  %230 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.058.0116) #24
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %232 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIiSt4pairIKiiESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 8 dereferenceable(56) %88, ptr noundef nonnull align 4 dereferenceable(4) %231)
  %233 = load i32, ptr %232, align 4, !tbaa !103
  %234 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIiSt4pairIKiiESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 8 dereferenceable(56) %88, ptr noundef nonnull align 4 dereferenceable(4) %203)
  store i32 %233, ptr %234, align 4, !tbaa !103
  br label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit: ; preds = %222, %206, %217, %.loopexit
  %235 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.058.0116) #24
  %.not102 = icmp eq ptr %235, %95
  br i1 %.not102, label %._crit_edge119, label %202, !llvm.loop !117
}

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7tooling14HeaderIncludes18addExistingIncludeENS1_7IncludeEj(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %1, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.22, i64 3, i64 noundef 0) #22
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %12, i64 %10)
  %13 = load i64, ptr %11, align 8, !tbaa !118
  %.sroa.speculated4.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %13, i64 %.sroa.speculated.i.i.i)
  %14 = load ptr, ptr %5, align 8, !tbaa !120
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.speculated4.i.i.i.i.i
  %16 = sub i64 %13, %.sroa.speculated4.i.i.i.i.i
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  %18 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.22, i64 3, i64 noundef -1) #22
  %19 = add i64 %18, 1
  %20 = call i64 @llvm.usub.sat.i64(i64 %16, i64 %19)
  %21 = load i64, ptr %17, align 8, !tbaa !118
  %22 = sub i64 %21, %20
  %23 = load ptr, ptr %4, align 8, !tbaa !120
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %21, i64 %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %23, i64 %.sroa.speculated.i.i.i.i.i) #22
  %25 = call { ptr, i8 } @_ZN4llvm9StringMapINSt7__cxx114listIN5clang7tooling14HeaderIncludes7IncludeESaIS6_EEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS8_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %23, i64 %.sroa.speculated.i.i.i.i.i, i32 noundef %24)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %25, 0
  %26 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !121
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %30, ptr %29, align 8, !tbaa !3
  %31 = load ptr, ptr %1, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

34:                                               ; preds = %3
  %35 = load i64, ptr %9, align 8, !tbaa !14
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %35, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %37, i1 false)
  br label %_ZNSt7__cxx114listIN5clang7tooling14HeaderIncludes7IncludeESaIS4_EE9push_backEOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %3
  store ptr %31, ptr %29, align 8, !tbaa !11
  %38 = load i64, ptr %32, align 8, !tbaa !13
  store i64 %38, ptr %30, align 8, !tbaa !13
  %.pre.i.i.i = load i64, ptr %9, align 8, !tbaa !14
  br label %_ZNSt7__cxx114listIN5clang7tooling14HeaderIncludes7IncludeESaIS4_EE9push_backEOS4_.exit

_ZNSt7__cxx114listIN5clang7tooling14HeaderIncludes7IncludeESaIS4_EE9push_backEOS4_.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %39 = phi i64 [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ], [ %35, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %39, ptr %40, align 8, !tbaa !14
  store ptr %32, ptr %1, align 8, !tbaa !11
  store i64 0, ptr %9, align 8, !tbaa !14
  store i8 0, ptr %32, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %41, ptr noundef nonnull align 8 dereferenceable(12) %42, i64 12, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(24) %27) #22
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !123
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !123
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !129
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %50 = load i32, ptr %49, align 4, !tbaa !130
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %52 = load i32, ptr %51, align 8, !tbaa !94
  %.not = icmp ugt i32 %50, %52
  br i1 %.not, label %110, label %53

53:                                               ; preds = %_ZNSt7__cxx114listIN5clang7tooling14HeaderIncludes7IncludeESaIS4_EE9push_backEOS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %55 = load ptr, ptr %48, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %57 = load i64, ptr %56, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %59 = load i8, ptr %58, align 4, !tbaa !95, !range !25, !noundef !26
  %60 = trunc nuw i8 %59 to i1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %63 = load i32, ptr %62, align 8, !tbaa !18
  %.not14.i = icmp eq i32 %63, 0
  br i1 %.not14.i, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %53
  %64 = zext i32 %63 to i64
  br label %.lr.ph.i

65:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %64
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !46

.lr.ph.i:                                         ; preds = %65, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %65 ]
  %66 = load ptr, ptr %61, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw [16 x i8], ptr %66, i64 %indvars.iv.i
  %68 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %67, ptr %55, i64 %57, ptr noundef null, ptr noundef null) #22
  br i1 %68, label %69, label %65

69:                                               ; preds = %.lr.ph.i
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %71 = load ptr, ptr %70, align 8, !tbaa !48
  %72 = getelementptr inbounds nuw [48 x i8], ptr %71, i64 %indvars.iv.i
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load i32, ptr %73, align 8, !tbaa !49
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %65, %69, %53
  %.0.i = phi i32 [ %74, %69 ], [ 2147483647, %53 ], [ 2147483647, %65 ]
  br i1 %60, label %_ZNK5clang7tooling22IncludeCategoryManager18getIncludePriorityEN4llvm9StringRefEb.exit, label %75

75:                                               ; preds = %.loopexit.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %77 = load i8, ptr %76, align 8, !tbaa !30, !range !25, !noundef !26
  %78 = trunc nuw i8 %77 to i1
  %79 = icmp sgt i32 %.0.i, 0
  %or.cond.i = select i1 %78, i1 %79, i1 false
  br i1 %or.cond.i, label %80, label %_ZNK5clang7tooling22IncludeCategoryManager18getIncludePriorityEN4llvm9StringRefEb.exit

80:                                               ; preds = %75
  %81 = call noundef zeroext i1 @_ZNK5clang7tooling22IncludeCategoryManager12isMainHeaderEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 dereferenceable(224) %54, ptr %55, i64 %57)
  br i1 %81, label %_ZNK5clang7tooling22IncludeCategoryManager18getIncludePriorityEN4llvm9StringRefEb.exit.thread, label %_ZNK5clang7tooling22IncludeCategoryManager18getIncludePriorityEN4llvm9StringRefEb.exit.thread10

_ZNK5clang7tooling22IncludeCategoryManager18getIncludePriorityEN4llvm9StringRefEb.exit.thread10: ; preds = %80
  store i32 %.0.i, ptr %6, align 4, !tbaa !103
  br label %84

_ZNK5clang7tooling22IncludeCategoryManager18getIncludePriorityEN4llvm9StringRefEb.exit.thread: ; preds = %80
  store i32 0, ptr %6, align 4, !tbaa !103
  br label %83

_ZNK5clang7tooling22IncludeCategoryManager18getIncludePriorityEN4llvm9StringRefEb.exit: ; preds = %.loopexit.i, %75
  store i32 %.0.i, ptr %6, align 4, !tbaa !103
  %82 = icmp eq i32 %.0.i, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %_ZNK5clang7tooling22IncludeCategoryManager18getIncludePriorityEN4llvm9StringRefEb.exit.thread, %_ZNK5clang7tooling22IncludeCategoryManager18getIncludePriorityEN4llvm9StringRefEb.exit
  store i8 1, ptr %58, align 4, !tbaa !95
  br label %84

84:                                               ; preds = %_ZNK5clang7tooling22IncludeCategoryManager18getIncludePriorityEN4llvm9StringRefEb.exit.thread10, %83, %_ZNK5clang7tooling22IncludeCategoryManager18getIncludePriorityEN4llvm9StringRefEb.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIiSt4pairIKiiESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 8 dereferenceable(56) %85, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 %2, ptr %86, align 4, !tbaa !103
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %88 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt8__detail9_Map_baseIiSt4pairIKiN4llvm11SmallVectorIPKN5clang7tooling14HeaderIncludes7IncludeELj8EEEESaISC_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 8 dereferenceable(56) %87, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !19
  %.not.i.i.not.i = icmp ult i32 %90, %92
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang7tooling14HeaderIncludes7IncludeELb1EE9push_backES6_.exit, label %93, !prof !29

93:                                               ; preds = %84
  %94 = zext i32 %90 to i64
  %95 = add nuw nsw i64 %94, 1
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull %96, i64 noundef %95, i64 noundef 8) #22
  %.pre.i = load i32, ptr %89, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang7tooling14HeaderIncludes7IncludeELb1EE9push_backES6_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang7tooling14HeaderIncludes7IncludeELb1EE9push_backES6_.exit: ; preds = %84, %93
  %97 = phi i32 [ %90, %84 ], [ %.pre.i, %93 ]
  %98 = load ptr, ptr %88, align 8, !tbaa !15
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %99
  %101 = ptrtoint ptr %48 to i64
  store i64 %101, ptr %100, align 1
  %102 = load i32, ptr %89, align 8, !tbaa !18
  %103 = add i32 %102, 1
  store i32 %103, ptr %89, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %105 = load i32, ptr %104, align 8, !tbaa !72
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang7tooling14HeaderIncludes7IncludeELb1EE9push_backES6_.exit
  %108 = load i32, ptr %49, align 4, !tbaa !130
  store i32 %108, ptr %104, align 8, !tbaa !72
  br label %109

109:                                              ; preds = %107, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang7tooling14HeaderIncludes7IncludeELb1EE9push_backES6_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %110

110:                                              ; preds = %109, %_ZNSt7__cxx114listIN5clang7tooling14HeaderIncludes7IncludeESaIS4_EE9push_backEOS4_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang7tooling14HeaderIncludes6insertEN4llvm9StringRefEbNS0_16IncludeDirectiveE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(488) %1, ptr %2, i64 %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::raw_string_ostream", align 8
  %8 = alloca %"class.llvm::raw_string_ostream", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::formatv_object", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.llvm::formatv_object.51", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.clang::tooling::Replacement", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  store ptr %2, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #22
  %22 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %2, i64 %3, i32 noundef %21) #22
  %23 = icmp eq i32 %22, -1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = sext i32 %22 to i64
  %.not103104 = icmp eq i64 %27, %26
  %.not103 = select i1 %23, i1 true, i1 %.not103104
  br i1 %.not103, label %.critedge41, label %28

28:                                               ; preds = %6
  %29 = load ptr, ptr %20, align 8
  %.sroa.0.0.i.i = getelementptr inbounds [8 x i8], ptr %29, i64 %27
  %30 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !121
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.087.0117 = load ptr, ptr %31, align 8, !tbaa !131
  %.not105118 = icmp eq ptr %.sroa.087.0117, %31
  br i1 %.not105118, label %.critedge41, label %.lr.ph

.lr.ph:                                           ; preds = %28
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.critedge.us
  %.sroa.087.0119.us = phi ptr [ %.sroa.087.0.us, %.critedge.us ], [ %.sroa.087.0117, %.lr.ph ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.087.0119.us, i64 56
  %33 = load i32, ptr %32, align 8, !tbaa !106
  %34 = icmp eq i32 %33, %5
  br i1 %34, label %35, label %.critedge.us

35:                                               ; preds = %.lr.ph.split.us
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.087.0119.us, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %.not.i.us = icmp eq i64 %37, 0
  br i1 %.not.i.us, label %.critedge.us, label %_ZNK4llvm9StringRef11starts_withES0_.exit.us

_ZNK4llvm9StringRef11starts_withES0_.exit.us:     ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.087.0119.us, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %lhsc106.us = load i8, ptr %39, align 1
  %40 = icmp eq i8 %lhsc106.us, 60
  br i1 %40, label %.critedge39, label %.critedge.us

.critedge.us:                                     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.us, %35, %.lr.ph.split.us
  %.sroa.087.0.us = load ptr, ptr %.sroa.087.0119.us, align 8, !tbaa !131
  %.not105.us = icmp eq ptr %.sroa.087.0.us, %31
  br i1 %.not105.us, label %.critedge41, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %.critedge
  %.sroa.087.0119 = phi ptr [ %.sroa.087.0, %.critedge ], [ %.sroa.087.0117, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.087.0119, i64 56
  %42 = load i32, ptr %41, align 8, !tbaa !106
  %43 = icmp eq i32 %42, %5
  br i1 %43, label %.critedge37, label %.critedge

.critedge37:                                      ; preds = %.lr.ph.split
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.087.0119, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !14
  %.not.i42 = icmp eq i64 %45, 0
  br i1 %.not.i42, label %.critedge, label %_ZNK4llvm9StringRef11starts_withES0_.exit44

_ZNK4llvm9StringRef11starts_withES0_.exit44:      ; preds = %.critedge37
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.087.0119, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %lhsc = load i8, ptr %47, align 1
  %48 = icmp eq i8 %lhsc, 34
  br i1 %48, label %.critedge39, label %.critedge

.critedge39:                                      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit44, %_ZNK4llvm9StringRef11starts_withES0_.exit.us
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %49, align 8, !tbaa !132
  br label %284

.critedge:                                        ; preds = %.critedge37, %.lr.ph.split, %_ZNK4llvm9StringRef11starts_withES0_.exit44
  %.sroa.087.0 = load ptr, ptr %.sroa.087.0119, align 8, !tbaa !131
  %.not105 = icmp eq ptr %.sroa.087.0, %31
  br i1 %.not105, label %.critedge41, label %.lr.ph.split

.critedge41:                                      ; preds = %.critedge, %.critedge.us, %28, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.str.11..str.12 = select i1 %4, ptr @.str.11, ptr @.str.12
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %.str.11..str.12, ptr %11, align 8, !tbaa !51, !alias.scope !134
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 5, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !9, !alias.scope !134
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %50, ptr %51, align 8, !tbaa !139, !alias.scope !134
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !9, !alias.scope !134
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %52, align 8, !tbaa !141, !alias.scope !134
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %53, align 8, !tbaa !144, !alias.scope !134
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %9, ptr %54, align 8, !tbaa !146, !alias.scope !134
  store ptr %53, ptr %50, align 8, !tbaa !13, !alias.scope !134
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %55, ptr %10, align 8, !tbaa !3, !alias.scope !154
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %56, align 8, !tbaa !14, !alias.scope !154
  store i8 0, ptr %55, align 8, !tbaa !13, !alias.scope !154
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !154
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %57, align 8, !tbaa !155, !noalias !154
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %58, align 8, !tbaa !159, !noalias !154
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %59, align 4, !tbaa !160, !noalias !154
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false), !noalias !154
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %8, align 8, !tbaa !144, !noalias !154
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %10, ptr %61, align 8, !tbaa !161, !noalias !154
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #22
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(33) %11) #22
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !163, !noalias !154
  %65 = load ptr, ptr %60, align 8, !tbaa !164, !noalias !154
  %.not.i.i.i = icmp eq ptr %64, %65
  br i1 %.not.i.i.i, label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, label %66

66:                                               ; preds = %.critedge41
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #22
  br label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %.critedge41, %66
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %67 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %67, ptr %12, align 8, !tbaa !120
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %69 = load i64, ptr %56, align 8, !tbaa !14
  store i64 %69, ptr %68, align 8, !tbaa !118
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %72 = load i8, ptr %71, align 4, !tbaa !95, !range !25, !noundef !26
  %73 = trunc nuw i8 %72 to i1
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %76 = load i32, ptr %75, align 8, !tbaa !18
  %.not14.i = icmp eq i32 %76, 0
  br i1 %.not14.i, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %77 = zext i32 %76 to i64
  br label %.lr.ph.i

78:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i45 = icmp eq i64 %indvars.iv.next.i, %77
  br i1 %.not.i45, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !46

.lr.ph.i:                                         ; preds = %78, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %78 ]
  %79 = load ptr, ptr %74, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %indvars.iv.i
  %81 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %80, ptr %67, i64 %69, ptr noundef null, ptr noundef null) #22
  br i1 %81, label %82, label %78

82:                                               ; preds = %.lr.ph.i
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %84 = load ptr, ptr %83, align 8, !tbaa !48
  %85 = getelementptr inbounds nuw [48 x i8], ptr %84, i64 %indvars.iv.i
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load i32, ptr %86, align 8, !tbaa !49
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %78, %82, %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %.0.i = phi i32 [ %87, %82 ], [ 2147483647, %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit ], [ 2147483647, %78 ]
  br i1 %73, label %_ZNK5clang7tooling22IncludeCategoryManager18getIncludePriorityEN4llvm9StringRefEb.exit, label %88

88:                                               ; preds = %.loopexit.i
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %90 = load i8, ptr %89, align 8, !tbaa !30, !range !25, !noundef !26
  %91 = trunc nuw i8 %90 to i1
  %92 = icmp sgt i32 %.0.i, 0
  %or.cond.i = select i1 %91, i1 %92, i1 false
  br i1 %or.cond.i, label %93, label %_ZNK5clang7tooling22IncludeCategoryManager18getIncludePriorityEN4llvm9StringRefEb.exit

93:                                               ; preds = %88
  %94 = call noundef zeroext i1 @_ZNK5clang7tooling22IncludeCategoryManager12isMainHeaderEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 dereferenceable(224) %70, ptr %67, i64 %69)
  %spec.select.i = select i1 %94, i32 0, i32 %.0.i
  br label %_ZNK5clang7tooling22IncludeCategoryManager18getIncludePriorityEN4llvm9StringRefEb.exit

_ZNK5clang7tooling22IncludeCategoryManager18getIncludePriorityEN4llvm9StringRefEb.exit: ; preds = %.loopexit.i, %88, %93
  %.1.i = phi i32 [ %.0.i, %.loopexit.i ], [ %spec.select.i, %93 ], [ %.0.i, %88 ]
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %96 = load i64, ptr %95, align 8, !tbaa !112
  %.not.not.i.i = icmp eq i64 %96, 0
  br i1 %.not.not.i.i, label %97, label %103

97:                                               ; preds = %_ZNK5clang7tooling22IncludeCategoryManager18getIncludePriorityEN4llvm9StringRefEb.exit
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 400
  br label %99

99:                                               ; preds = %99, %97
  %.sroa.06.0.in.i.i = phi ptr [ %98, %97 ], [ %.sroa.06.0.i.i, %99 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !113, !nonnull !26, !noundef !26
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !103
  %102 = icmp eq i32 %.1.i, %101
  br i1 %102, label %_ZNKSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit, label %99, !llvm.loop !165

103:                                              ; preds = %_ZNK5clang7tooling22IncludeCategoryManager18getIncludePriorityEN4llvm9StringRefEb.exit
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %105 = sext i32 %.1.i to i64
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %107 = load i64, ptr %106, align 8, !tbaa !97
  %108 = urem i64 %105, %107
  %109 = load ptr, ptr %104, align 8, !tbaa !96
  %110 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %108
  %111 = load ptr, ptr %110, align 8, !tbaa !115, !nonnull !26, !noundef !26
  %112 = load ptr, ptr %111, align 8, !tbaa !113
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !103
  %115 = icmp eq i32 %.1.i, %114
  br i1 %115, label %_ZNKSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %103, %.lr.ph.i.i.i.i
  %.020.i.i.i.i = phi ptr [ %116, %.lr.ph.i.i.i.i ], [ %112, %103 ]
  %116 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !113, !nonnull !26, !noundef !26
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !103
  %119 = sext i32 %118 to i64
  %120 = urem i64 %119, %107
  %.not19.i.i.i.i = icmp eq i64 %120, %108
  call void @llvm.assume(i1 %.not19.i.i.i.i)
  %121 = icmp eq i32 %.1.i, %118
  br i1 %121, label %_ZNKSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !116

_ZNKSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit: ; preds = %.lr.ph.i.i.i.i, %99, %103
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %99 ], [ %112, %103 ], [ %116, %.lr.ph.i.i.i.i ]
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !110
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %125 = load i64, ptr %124, align 8, !tbaa !166
  %.not.not.i.i46 = icmp eq i64 %125, 0
  br i1 %.not.not.i.i46, label %126, label %133

126:                                              ; preds = %_ZNKSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %128

128:                                              ; preds = %129, %126
  %.sroa.06.0.in.i.i54 = phi ptr [ %127, %126 ], [ %.sroa.06.0.i.i55, %129 ]
  %.sroa.06.0.i.i55 = load ptr, ptr %.sroa.06.0.in.i.i54, align 8, !tbaa !113
  %.not.i.i56 = icmp eq ptr %.sroa.06.0.i.i55, null
  br i1 %.not.i.i56, label %_ZNKSt13unordered_mapIiN4llvm11SmallVectorIPKN5clang7tooling14HeaderIncludes7IncludeELj8EEESt4hashIiESt8equal_toIiESaISt4pairIKiS8_EEE4findERSE_.exit.thread, label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i55, i64 8
  %131 = load i32, ptr %130, align 4, !tbaa !103
  %132 = icmp eq i32 %.1.i, %131
  br i1 %132, label %_ZNKSt13unordered_mapIiN4llvm11SmallVectorIPKN5clang7tooling14HeaderIncludes7IncludeELj8EEESt4hashIiESt8equal_toIiESaISt4pairIKiS8_EEE4findERSE_.exit, label %128, !llvm.loop !167

133:                                              ; preds = %_ZNKSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %135 = sext i32 %.1.i to i64
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %137 = load i64, ptr %136, align 8, !tbaa !70
  %138 = urem i64 %135, %137
  %139 = load ptr, ptr %134, align 8, !tbaa !63
  %140 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %138
  %141 = load ptr, ptr %140, align 8, !tbaa !115
  %.not.i.i.i.i47 = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i47, label %_ZNKSt13unordered_mapIiN4llvm11SmallVectorIPKN5clang7tooling14HeaderIncludes7IncludeELj8EEESt4hashIiESt8equal_toIiESaISt4pairIKiS8_EEE4findERSE_.exit.thread, label %142

142:                                              ; preds = %133
  %143 = load ptr, ptr %141, align 8, !tbaa !113
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load i32, ptr %144, align 4, !tbaa !103
  %146 = icmp eq i32 %.1.i, %145
  br i1 %146, label %_ZNKSt13unordered_mapIiN4llvm11SmallVectorIPKN5clang7tooling14HeaderIncludes7IncludeELj8EEESt4hashIiESt8equal_toIiESaISt4pairIKiS8_EEE4findERSE_.exit, label %.lr.ph.i.i.i.i48

147:                                              ; preds = %150
  %148 = icmp eq i32 %.1.i, %152
  br i1 %148, label %_ZNKSt13unordered_mapIiN4llvm11SmallVectorIPKN5clang7tooling14HeaderIncludes7IncludeELj8EEESt4hashIiESt8equal_toIiESaISt4pairIKiS8_EEE4findERSE_.exit, label %.lr.ph.i.i.i.i48, !llvm.loop !168

.lr.ph.i.i.i.i48:                                 ; preds = %142, %147
  %.020.i.i.i.i49 = phi ptr [ %149, %147 ], [ %143, %142 ]
  %149 = load ptr, ptr %.020.i.i.i.i49, align 8, !tbaa !113
  %.not18.i.i.i.i50 = icmp eq ptr %149, null
  br i1 %.not18.i.i.i.i50, label %_ZNKSt13unordered_mapIiN4llvm11SmallVectorIPKN5clang7tooling14HeaderIncludes7IncludeELj8EEESt4hashIiESt8equal_toIiESaISt4pairIKiS8_EEE4findERSE_.exit.thread, label %150

150:                                              ; preds = %.lr.ph.i.i.i.i48
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load i32, ptr %151, align 4, !tbaa !103
  %153 = sext i32 %152 to i64
  %154 = urem i64 %153, %137
  %.not19.i.i.i.i51 = icmp eq i64 %154, %138
  br i1 %.not19.i.i.i.i51, label %147, label %..loopexit_crit_edge21.i.i.i.i52, !llvm.loop !168

..loopexit_crit_edge21.i.i.i.i52:                 ; preds = %150
  br label %_ZNKSt13unordered_mapIiN4llvm11SmallVectorIPKN5clang7tooling14HeaderIncludes7IncludeELj8EEESt4hashIiESt8equal_toIiESaISt4pairIKiS8_EEE4findERSE_.exit.thread, !llvm.loop !168

_ZNKSt13unordered_mapIiN4llvm11SmallVectorIPKN5clang7tooling14HeaderIncludes7IncludeELj8EEESt4hashIiESt8equal_toIiESaISt4pairIKiS8_EEE4findERSE_.exit: ; preds = %147, %129, %142
  %.sroa.06.1.i.i53 = phi ptr [ %.sroa.06.0.i.i55, %129 ], [ %143, %142 ], [ %149, %147 ]
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i53, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !15
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i53, i64 24
  %158 = load i32, ptr %157, align 8, !tbaa !18
  %159 = zext i32 %158 to i64
  %.idx = shl nuw nsw i64 %159, 3
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 %.idx
  %.not120 = icmp eq i32 %158, 0
  br i1 %.not120, label %_ZNKSt13unordered_mapIiN4llvm11SmallVectorIPKN5clang7tooling14HeaderIncludes7IncludeELj8EEESt4hashIiESt8equal_toIiESaISt4pairIKiS8_EEE4findERSE_.exit.thread, label %.lr.ph122

.lr.ph122:                                        ; preds = %_ZNKSt13unordered_mapIiN4llvm11SmallVectorIPKN5clang7tooling14HeaderIncludes7IncludeELj8EEESt4hashIiESt8equal_toIiESaISt4pairIKiS8_EEE4findERSE_.exit
  %.sroa.2.0.copyload = load i64, ptr %68, align 8, !tbaa !9
  %.sroa.0.0.copyload = load ptr, ptr %12, align 8
  br label %161

161:                                              ; preds = %.lr.ph122, %_ZN4llvmltENS_9StringRefES0_.exit.thread
  %.034121 = phi ptr [ %156, %.lr.ph122 ], [ %172, %_ZN4llvmltENS_9StringRefES0_.exit.thread ]
  %162 = load ptr, ptr %.034121, align 8, !tbaa !169
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !14
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %164, i64 %.sroa.2.0.copyload)
  %165 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %165, label %.thread.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i: ; preds = %161
  %166 = load ptr, ptr %162, align 8, !tbaa !11
  %167 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload, ptr noundef %166, i64 noundef %.sroa.speculated.i.i) #24
  %.fr.i.i = freeze i32 %167
  %.not.not.i.i57 = icmp eq i32 %.fr.i.i, 0
  br i1 %.not.not.i.i57, label %.thread.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit

.thread.i.i:                                      ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i, %161
  %168 = icmp ult i64 %.sroa.2.0.copyload, %164
  br i1 %168, label %_ZN4llvmltENS_9StringRefES0_.exit.thread98, label %_ZN4llvmltENS_9StringRefES0_.exit.thread

_ZN4llvmltENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i
  %169 = icmp slt i32 %.fr.i.i, 0
  br i1 %169, label %_ZN4llvmltENS_9StringRefES0_.exit.thread98, label %_ZN4llvmltENS_9StringRefES0_.exit.thread

_ZN4llvmltENS_9StringRefES0_.exit.thread98:       ; preds = %.thread.i.i, %_ZN4llvmltENS_9StringRefES0_.exit
  %170 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %171 = load i32, ptr %170, align 4, !tbaa !130
  br label %_ZNKSt13unordered_mapIiN4llvm11SmallVectorIPKN5clang7tooling14HeaderIncludes7IncludeELj8EEESt4hashIiESt8equal_toIiESaISt4pairIKiS8_EEE4findERSE_.exit.thread

_ZN4llvmltENS_9StringRefES0_.exit.thread:         ; preds = %.thread.i.i, %_ZN4llvmltENS_9StringRefES0_.exit
  %172 = getelementptr inbounds nuw i8, ptr %.034121, i64 8
  %.not = icmp eq ptr %172, %160
  br i1 %.not, label %_ZNKSt13unordered_mapIiN4llvm11SmallVectorIPKN5clang7tooling14HeaderIncludes7IncludeELj8EEESt4hashIiESt8equal_toIiESaISt4pairIKiS8_EEE4findERSE_.exit.thread, label %161

_ZNKSt13unordered_mapIiN4llvm11SmallVectorIPKN5clang7tooling14HeaderIncludes7IncludeELj8EEESt4hashIiESt8equal_toIiESaISt4pairIKiS8_EEE4findERSE_.exit.thread: ; preds = %.lr.ph.i.i.i.i48, %128, %_ZN4llvmltENS_9StringRefES0_.exit.thread, %_ZNKSt13unordered_mapIiN4llvm11SmallVectorIPKN5clang7tooling14HeaderIncludes7IncludeELj8EEESt4hashIiESt8equal_toIiESaISt4pairIKiS8_EEE4findERSE_.exit, %133, %..loopexit_crit_edge21.i.i.i.i52, %_ZN4llvmltENS_9StringRefES0_.exit.thread98
  %.031 = phi i32 [ %123, %_ZNKSt13unordered_mapIiN4llvm11SmallVectorIPKN5clang7tooling14HeaderIncludes7IncludeELj8EEESt4hashIiESt8equal_toIiESaISt4pairIKiS8_EEE4findERSE_.exit ], [ %171, %_ZN4llvmltENS_9StringRefES0_.exit.thread98 ], [ %123, %..loopexit_crit_edge21.i.i.i.i52 ], [ %123, %128 ], [ %123, %133 ], [ %123, %_ZN4llvmltENS_9StringRefES0_.exit.thread ], [ %123, %.lr.ph.i.i.i.i48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %173 = icmp eq i32 %5, 0
  %174 = select i1 %173, ptr @.str.13, ptr @.str.10
  store ptr %174, ptr %13, align 8, !tbaa !120
  %175 = select i1 %173, i64 7, i64 6
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %175, ptr %176, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr @.str.14, ptr %15, align 8, !tbaa !51, !alias.scope !171
  %.sroa.22.0..sroa_idx.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 9, ptr %.sroa.22.0..sroa_idx.i.i.i.i59, align 8, !tbaa !9, !alias.scope !171
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %177, ptr %178, align 8, !tbaa !139, !alias.scope !171
  %.sroa.2.0..sroa_idx.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i60, align 8, !tbaa !9, !alias.scope !171
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 1, ptr %179, align 8, !tbaa !141, !alias.scope !171
  %180 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %180, align 8, !tbaa !144, !alias.scope !171
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %12, ptr %181, align 8, !tbaa !146, !alias.scope !171
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %182, align 8, !tbaa !144, !alias.scope !171
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %13, ptr %183, align 8, !tbaa !146, !alias.scope !171
  store ptr %182, ptr %177, align 8, !alias.scope !171
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %180, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !13, !alias.scope !171
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %184, ptr %14, align 8, !tbaa !3, !alias.scope !182
  %185 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %185, align 8, !tbaa !14, !alias.scope !182
  store i8 0, ptr %184, align 8, !tbaa !13, !alias.scope !182
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !182
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %186, align 8, !tbaa !155, !noalias !182
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %187, align 8, !tbaa !159, !noalias !182
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %188, align 4, !tbaa !160, !noalias !182
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %189, i8 0, i64 24, i1 false), !noalias !182
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %7, align 8, !tbaa !144, !noalias !182
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %14, ptr %190, align 8, !tbaa !161, !noalias !182
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #22
  %191 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(33) %15) #22
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !163, !noalias !182
  %194 = load ptr, ptr %189, align 8, !tbaa !164, !noalias !182
  %.not.i.i.i61 = icmp eq ptr %193, %194
  br i1 %.not.i.i.i61, label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit62, label %195

195:                                              ; preds = %_ZNKSt13unordered_mapIiN4llvm11SmallVectorIPKN5clang7tooling14HeaderIncludes7IncludeELj8EEESt4hashIiESt8equal_toIiESaISt4pairIKiS8_EEE4findERSE_.exit.thread
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #22
  br label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit62

_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit62: ; preds = %_ZNKSt13unordered_mapIiN4llvm11SmallVectorIPKN5clang7tooling14HeaderIncludes7IncludeELj8EEESt4hashIiESt8equal_toIiESaISt4pairIKiS8_EEE4findERSE_.exit.thread, %195
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !182
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %196 = zext i32 %.031 to i64
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %198 = load i64, ptr %197, align 8, !tbaa !14
  %199 = icmp ne i64 %198, %196
  %200 = icmp eq i64 %198, 0
  %or.cond102 = or i1 %199, %200
  br i1 %or.cond102, label %239, label %201

201:                                              ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit62
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %203 = load ptr, ptr %202, align 8, !tbaa !11
  %204 = getelementptr i8, ptr %203, i64 %196
  %205 = getelementptr i8, ptr %204, i64 -1
  %206 = load i8, ptr %205, align 1, !tbaa !13
  %.not35 = icmp eq i8 %206, 10
  br i1 %.not35, label %239, label %207

207:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %208 = load ptr, ptr %14, align 8, !tbaa !11
  %209 = icmp eq ptr %208, %184
  %210 = load ptr, ptr %16, align 8, !tbaa !11
  %211 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %207
  br i1 %212, label %213, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %207
  br i1 %212, label %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

213:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %214 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !14
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  switch i64 %215, label %219 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %217
  ]

217:                                              ; preds = %213
  %218 = load i8, ptr %210, align 1, !tbaa !13
  store i8 %218, ptr %208, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

219:                                              ; preds = %213
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %208, ptr align 1 %210, i64 %215, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %219, %217, %213
  %220 = load i64, ptr %214, align 8, !tbaa !14
  store i64 %220, ptr %185, align 8, !tbaa !14
  %221 = load ptr, ptr %14, align 8, !tbaa !11
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %220
  store i8 0, ptr %222, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %210, ptr %14, align 8, !tbaa !11
  %223 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !14
  store i64 %224, ptr %185, align 8, !tbaa !14
  %225 = load i64, ptr %211, align 8, !tbaa !13
  store i64 %225, ptr %184, align 8, !tbaa !13
  br label %231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %226 = load i64, ptr %184, align 8, !tbaa !13
  store ptr %210, ptr %14, align 8, !tbaa !11
  %227 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !14
  store i64 %228, ptr %185, align 8, !tbaa !14
  %229 = load i64, ptr %211, align 8, !tbaa !13
  store i64 %229, ptr %184, align 8, !tbaa !13
  %.not.i63 = icmp eq ptr %208, null
  br i1 %.not.i63, label %231, label %230

230:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %208, ptr %16, align 8, !tbaa !11
  store i64 %226, ptr %211, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

231:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %211, ptr %16, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %230, %231
  %232 = phi ptr [ %208, %230 ], [ %211, %231 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %233 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %233, align 8, !tbaa !14
  store i8 0, ptr %232, align 1, !tbaa !13
  %234 = load ptr, ptr %16, align 8, !tbaa !11
  %235 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %237 = load i64, ptr %235, align 8, !tbaa !13
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %238) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %239

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %201, %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit62
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %240 = load ptr, ptr %1, align 8, !tbaa !11
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !14
  %243 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %243, ptr %18, align 8, !tbaa !120
  %244 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %245 = load i64, ptr %185, align 8, !tbaa !14
  store i64 %245, ptr %244, align 8, !tbaa !118
  call void @_ZN5clang7tooling11ReplacementC1EN4llvm9StringRefEjjS3_(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr %240, i64 %242, i32 noundef %.031, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %18) #22
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %246, ptr %0, align 8, !tbaa !3
  %247 = load ptr, ptr %17, align 8, !tbaa !11
  %248 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

250:                                              ; preds = %239
  %251 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %252 = load i64, ptr %251, align 8, !tbaa !14
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  %254 = add nuw nsw i64 %252, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %246, ptr noundef nonnull align 8 dereferenceable(1) %248, i64 %254, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %239
  store ptr %247, ptr %0, align 8, !tbaa !11
  %255 = load i64, ptr %248, align 8, !tbaa !13
  store i64 %255, ptr %246, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %250
  %256 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %252, %250 ]
  %257 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %256, ptr %258, align 8, !tbaa !14
  store ptr %248, ptr %17, align 8, !tbaa !11
  store i64 0, ptr %257, align 8, !tbaa !14
  store i8 0, ptr %248, align 8, !tbaa !13
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %260 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %261 = load i64, ptr %260, align 8
  store i64 %261, ptr %259, align 8
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %263 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %264, ptr %262, align 8, !tbaa !3
  %265 = load ptr, ptr %263, align 8, !tbaa !11
  %266 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i

268:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %269 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %270 = load i64, ptr %269, align 8, !tbaa !14
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  %272 = add nuw nsw i64 %270, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %264, ptr noundef nonnull align 8 dereferenceable(1) %266, i64 %272, i1 false)
  br label %_ZN5clang7tooling11ReplacementD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %265, ptr %262, align 8, !tbaa !11
  %273 = load i64, ptr %266, align 8, !tbaa !13
  store i64 %273, ptr %264, align 8, !tbaa !13
  %.phi.trans.insert136 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %.pre137 = load i64, ptr %.phi.trans.insert136, align 8, !tbaa !14
  br label %_ZN5clang7tooling11ReplacementD2Ev.exit

_ZN5clang7tooling11ReplacementD2Ev.exit:          ; preds = %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i
  %274 = phi i64 [ %270, %268 ], [ %.pre137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i ]
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %274, ptr %275, align 8, !tbaa !14
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %276, align 8, !tbaa !132
  %.pre138 = load ptr, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %277 = icmp eq ptr %.pre138, %184
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZN5clang7tooling11ReplacementD2Ev.exit
  %278 = load i64, ptr %184, align 8, !tbaa !13
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %.pre138, i64 noundef %279) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZN5clang7tooling11ReplacementD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %280 = load ptr, ptr %10, align 8, !tbaa !11
  %281 = icmp eq ptr %280, %55
  br i1 %281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %282 = load i64, ptr %55, align 8, !tbaa !13
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %283) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %284

284:                                              ; preds = %.critedge39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !14
  store i8 0, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = add i64 %8, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #22
  %10 = load i64, ptr %6, align 8, !tbaa !14
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4) #22
  %15 = load i64, ptr %7, align 8, !tbaa !14
  %16 = load i64, ptr %6, align 8, !tbaa !14
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %15) #22
  ret void
}

declare void @_ZN5clang7tooling11ReplacementC1EN4llvm9StringRefEjjS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64, i32 noundef, i32 noundef, ptr noundef byval(%"class.llvm::StringRef") align 8) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang7tooling14HeaderIncludes6removeEN4llvm9StringRefEb(ptr dead_on_unwind noalias writable sret(%"class.clang::tooling::Replacements") align 8 initializes((8, 12), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(488) %1, ptr %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.clang::tooling::Replacement", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %13, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %14, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %12, ptr %15, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #22
  %19 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %2, i64 %3, i32 noundef %18) #22
  %20 = icmp eq i32 %19, -1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = sext i32 %19 to i64
  %25 = icmp eq i64 %24, %23
  %26 = select i1 %20, i1 true, i1 %25
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %5
  %28 = load ptr, ptr %17, align 8
  %.sroa.0.0.i.i = getelementptr inbounds [8 x i8], ptr %28, i64 %24
  %29 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !121
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.027.038 = load ptr, ptr %30, align 8, !tbaa !131
  %.not39 = icmp eq ptr %.sroa.027.038, %30
  br i1 %.not39, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %4, label %.lr.ph.split.us, label %.critedge14

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.critedge.us
  %.sroa.027.040.us = phi ptr [ %.sroa.027.0.us, %.critedge.us ], [ %.sroa.027.038, %.lr.ph ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.027.040.us, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %.not.i.us = icmp eq i64 %37, 0
  br i1 %.not.i.us, label %.critedge2.us, label %_ZNK4llvm9StringRef11starts_withES0_.exit.us

_ZNK4llvm9StringRef11starts_withES0_.exit.us:     ; preds = %.lr.ph.split.us
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.027.040.us, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %lhsc36.us = load i8, ptr %39, align 1
  %40 = icmp eq i8 %lhsc36.us, 34
  br i1 %40, label %.critedge.us, label %.critedge2.us

.critedge2.us:                                    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.us, %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = load ptr, ptr %1, align 8, !tbaa !11
  %42 = load i64, ptr %31, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.027.040.us, i64 48
  %44 = load i32, ptr %43, align 4, !tbaa !130
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.027.040.us, i64 52
  %46 = load i32, ptr %45, align 4, !tbaa !183
  store ptr @.str.15, ptr %8, align 8, !tbaa !120
  store i64 0, ptr %32, align 8, !tbaa !118
  call void @_ZN5clang7tooling11ReplacementC1EN4llvm9StringRefEjjS3_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr %41, i64 %42, i32 noundef %44, i32 noundef %46, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %8) #22
  call void @_ZN5clang7tooling12Replacements3addERKNS0_11ReplacementE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(72) %7) #22
  %47 = load ptr, ptr %33, align 8, !tbaa !11
  %48 = icmp eq ptr %47, %34
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.us: ; preds = %.critedge2.us
  %49 = load i64, ptr %34, align 8, !tbaa !13
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us: ; preds = %.critedge2.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.us
  %51 = load ptr, ptr %7, align 8, !tbaa !11
  %52 = icmp eq ptr %51, %35
  br i1 %52, label %_ZN5clang7tooling11ReplacementD2Ev.exit.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us
  %53 = load i64, ptr %35, align 8, !tbaa !13
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #23
  br label %_ZN5clang7tooling11ReplacementD2Ev.exit.us

_ZN5clang7tooling11ReplacementD2Ev.exit.us:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %55 = load ptr, ptr %6, align 8, !tbaa !184
  %.not37.us = icmp eq ptr %55, null
  br i1 %.not37.us, label %_ZN4llvm5ErrorD2Ev.exit18.us, label %.split.us

_ZN4llvm5ErrorD2Ev.exit18.us:                     ; preds = %_ZN5clang7tooling11ReplacementD2Ev.exit.us
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge.us

.critedge.us:                                     ; preds = %_ZN4llvm5ErrorD2Ev.exit18.us, %_ZNK4llvm9StringRef11starts_withES0_.exit.us
  %.sroa.027.0.us = load ptr, ptr %.sroa.027.040.us, align 8, !tbaa !131
  %.not.us = icmp eq ptr %.sroa.027.0.us, %30
  br i1 %.not.us, label %.loopexit, label %.lr.ph.split.us

.critedge14:                                      ; preds = %.lr.ph, %.critedge
  %.sroa.027.040 = phi ptr [ %.sroa.027.0, %.critedge ], [ %.sroa.027.038, %.lr.ph ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.027.040, i64 24
  %57 = load i64, ptr %56, align 8, !tbaa !14
  %.not.i15 = icmp eq i64 %57, 0
  br i1 %.not.i15, label %.critedge2, label %_ZNK4llvm9StringRef11starts_withES0_.exit17

_ZNK4llvm9StringRef11starts_withES0_.exit17:      ; preds = %.critedge14
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.027.040, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %lhsc = load i8, ptr %59, align 1
  %60 = icmp eq i8 %lhsc, 60
  br i1 %60, label %.critedge, label %.critedge2

.critedge2:                                       ; preds = %.critedge14, %_ZNK4llvm9StringRef11starts_withES0_.exit17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %61 = load ptr, ptr %1, align 8, !tbaa !11
  %62 = load i64, ptr %31, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.027.040, i64 48
  %64 = load i32, ptr %63, align 4, !tbaa !130
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.027.040, i64 52
  %66 = load i32, ptr %65, align 4, !tbaa !183
  store ptr @.str.15, ptr %8, align 8, !tbaa !120
  store i64 0, ptr %32, align 8, !tbaa !118
  call void @_ZN5clang7tooling11ReplacementC1EN4llvm9StringRefEjjS3_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr %61, i64 %62, i32 noundef %64, i32 noundef %66, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %8) #22
  call void @_ZN5clang7tooling12Replacements3addERKNS0_11ReplacementE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(72) %7) #22
  %67 = load ptr, ptr %33, align 8, !tbaa !11
  %68 = icmp eq ptr %67, %34
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.critedge2
  %69 = load i64, ptr %34, align 8, !tbaa !13
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %.critedge2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %71 = load ptr, ptr %7, align 8, !tbaa !11
  %72 = icmp eq ptr %71, %35
  br i1 %72, label %_ZN5clang7tooling11ReplacementD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %73 = load i64, ptr %35, align 8, !tbaa !13
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #23
  br label %_ZN5clang7tooling11ReplacementD2Ev.exit

_ZN5clang7tooling11ReplacementD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %75 = load ptr, ptr %6, align 8, !tbaa !184
  %.not37 = icmp eq ptr %75, null
  br i1 %.not37, label %_ZN4llvm5ErrorD2Ev.exit18, label %.split.us

.split.us:                                        ; preds = %_ZN5clang7tooling11ReplacementD2Ev.exit, %_ZN5clang7tooling11ReplacementD2Ev.exit.us
  %.us-phi = phi ptr [ %55, %_ZN5clang7tooling11ReplacementD2Ev.exit.us ], [ %75, %_ZN5clang7tooling11ReplacementD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %.us-phi, ptr %11, align 8, !tbaa !184
  store ptr null, ptr %6, align 8, !tbaa !184
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull %11) #22
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  %76 = load ptr, ptr %11, align 8, !tbaa !184, !nonnull !26, !noundef !26
  %77 = load ptr, ptr %76, align 8, !tbaa !144
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(8) %76) #22
  unreachable

_ZN4llvm5ErrorD2Ev.exit18:                        ; preds = %_ZN5clang7tooling11ReplacementD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit17, %_ZN4llvm5ErrorD2Ev.exit18
  %.sroa.027.0 = load ptr, ptr %.sroa.027.040, align 8, !tbaa !131
  %.not = icmp eq ptr %.sroa.027.0, %30
  br i1 %.not, label %.loopexit, label %.critedge14

.loopexit:                                        ; preds = %.critedge, %.critedge.us, %27, %5
  ret void
}

declare void @_ZN5clang7tooling12Replacements3addERKNS0_11ReplacementE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !11
  %15 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %15, ptr %6, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !14
  store ptr %8, ptr %5, align 8, !tbaa !11
  store i64 0, ptr %17, align 8, !tbaa !14
  store i8 0, ptr %8, align 8, !tbaa !13
  ret void
}

declare void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  %6 = load ptr, ptr %1, align 8, !tbaa !48
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EEC2EmRKS4_.exit, label %10

10:                                               ; preds = %2
  %11 = sdiv exact i64 %9, 48
  %12 = icmp ugt i64 %11, 192153584101141162
  br i1 %12, label %13, label %_ZNSt16allocator_traitsISaIN5clang7tooling12IncludeStyle15IncludeCategoryEEE8allocateERS4_m.exit.i.i.i, !prof !188

13:                                               ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIN5clang7tooling12IncludeStyle15IncludeCategoryEEE8allocateERS4_m.exit.i.i.i: ; preds = %10
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
  br label %_ZNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EEC2EmRKS4_.exit

_ZNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EEC2EmRKS4_.exit: ; preds = %2, %_ZNSt16allocator_traitsISaIN5clang7tooling12IncludeStyle15IncludeCategoryEEE8allocateERS4_m.exit.i.i.i
  %15 = phi ptr [ %14, %_ZNSt16allocator_traitsISaIN5clang7tooling12IncludeStyle15IncludeCategoryEEE8allocateERS4_m.exit.i.i.i ], [ null, %2 ]
  store ptr %15, ptr %0, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !187
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !189
  %19 = load ptr, ptr %1, align 8, !tbaa !20
  %20 = load ptr, ptr %4, align 8, !tbaa !20
  %.not7.i.i.i.i = icmp eq ptr %19, %20
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5clang7tooling12IncludeStyle15IncludeCategoryESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EEC2EmRKS4_.exit, %_ZSt10_ConstructIN5clang7tooling12IncludeStyle15IncludeCategoryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %40, %_ZSt10_ConstructIN5clang7tooling12IncludeStyle15IncludeCategoryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %15, %_ZNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EEC2EmRKS4_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %39, %_ZSt10_ConstructIN5clang7tooling12IncludeStyle15IncludeCategoryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %19, %_ZNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EEC2EmRKS4_.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  store ptr %21, ptr %.09.i.i.i.i, align 8, !tbaa !3
  %22 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %24, ptr %3, align 8, !tbaa !9
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %26, label %._crit_edge.i.i.i.i.i.i.i.i

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(41) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #22
  store ptr %27, ptr %.09.i.i.i.i, align 8, !tbaa !11
  %28 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %28, ptr %21, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %26, %.lr.ph.i.i.i.i
  %29 = phi ptr [ %27, %26 ], [ %21, %.lr.ph.i.i.i.i ]
  switch i64 %24, label %32 [
    i64 1, label %30
    i64 0, label %_ZSt10_ConstructIN5clang7tooling12IncludeStyle15IncludeCategoryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %31 = load i8, ptr %22, align 1, !tbaa !13
  store i8 %31, ptr %29, align 1, !tbaa !13
  br label %_ZSt10_ConstructIN5clang7tooling12IncludeStyle15IncludeCategoryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i

32:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %22, i64 %24, i1 false)
  br label %_ZSt10_ConstructIN5clang7tooling12IncludeStyle15IncludeCategoryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN5clang7tooling12IncludeStyle15IncludeCategoryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %32, %30, %._crit_edge.i.i.i.i.i.i.i.i
  %33 = load i64, ptr %3, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !14
  %35 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %37, ptr noundef nonnull align 8 dereferenceable(9) %38, i64 9, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %39, %20
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5clang7tooling12IncludeStyle15IncludeCategoryESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !190

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5clang7tooling12IncludeStyle15IncludeCategoryESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN5clang7tooling12IncludeStyle15IncludeCategoryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EEC2EmRKS4_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %15, %_ZNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EEC2EmRKS4_.exit ], [ %40, %_ZSt10_ConstructIN5clang7tooling12IncludeStyle15IncludeCategoryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %16, align 8, !tbaa !187
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

declare noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN5clang7tooling12_GLOBAL__N_127getOffsetAfterTokenSequenceEN4llvm9StringRefES3_RKNS0_12IncludeStyleENS2_12function_refIFjRKNS_13SourceManagerERNS_5LexerERNS_5TokenEEEE(ptr %0, i64 %1, ptr %2, i64 %3, ptr readonly captures(none) %.0.val, i64 %.8.val) unnamed_addr #0 {
  %5 = alloca %"class.std::optional.208", align 8
  %6 = alloca %"class.clang::SourceManagerForFile", align 8
  %7 = alloca %"class.clang::LangOptions", align 8
  %8 = alloca %"class.clang::Lexer", align 8
  %9 = alloca %"class.llvm::MemoryBufferRef", align 8
  %10 = alloca %"class.clang::Token", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5clang20SourceManagerForFileC1EN4llvm9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %0, i64 %1, ptr %2, i64 %3) #22
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(849) %7) #22
  %13 = load i64, ptr %7, align 8, !alias.scope !193
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !193
  %16 = or i64 %15, 34359738368
  store i64 %16, ptr %14, align 8, !alias.scope !193
  %17 = or i64 %13, 2516859008
  store i64 %17, ptr %7, align 8, !alias.scope !193
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 448
  %.sroa.0.0.copyload.i = load i32, ptr %18, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !196
  %19 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %12, i32 %.sroa.0.0.copyload.i), !noalias !199
  %.not.not.i.i = icmp eq ptr %19, null
  br i1 %.not.not.i.i, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i: ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %20, align 8, !noalias !199
  %21 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !202, !noalias !199
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !294, !noalias !199
  call void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.208") align 8 %5, ptr noundef nonnull align 8 dereferenceable(49) %22, ptr noundef nonnull align 8 dereferenceable(15248) %24, ptr noundef nonnull align 8 dereferenceable(808) %26, i32 0) #22, !noalias !196
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !295, !range !25, !noalias !196
  %27 = trunc nuw i8 %.pre.i to i1
  br i1 %27, label %28, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i

28:                                               ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !297
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !196
  br label %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i: ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !196
  call void @_ZNK5clang13SourceManager24getFakeBufferForRecoveryEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %9, ptr noundef nonnull align 8 dereferenceable(696) %12) #22
  br label %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit: ; preds = %28, %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i
  call void @_ZN5clang5LexerC1ENS_6FileIDERKN4llvm15MemoryBufferRefERKNS_13SourceManagerERKNS_11LangOptionsEb(ptr noundef nonnull align 8 dereferenceable(204) %8, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(696) %12, ptr noundef nonnull align 8 dereferenceable(849) %7, i1 noundef zeroext true) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %29 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %8, ptr noundef nonnull align 8 dereferenceable(20) %10) #22
  %30 = call noundef i32 %.0.val(i64 noundef %.8.val, ptr noundef nonnull align 8 dereferenceable(696) %12, ptr noundef nonnull align 8 dereferenceable(204) %8, ptr noundef nonnull align 8 dereferenceable(20) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang17PreprocessorLexerE, i64 16), ptr %8, align 8, !tbaa !144
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN5clang17PreprocessorLexerD2Ev.exit, label %35

35:                                               ; preds = %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit
  call void @free(ptr noundef %32) #22
  br label %_ZN5clang17PreprocessorLexerD2Ev.exit

_ZN5clang17PreprocessorLexerD2Ev.exit:            ; preds = %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %36 = load ptr, ptr %11, align 8, !tbaa !191
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang13SourceManagerESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5clang13SourceManagerEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5clang13SourceManagerEEclEPS1_.exit.i.i: ; preds = %_ZN5clang17PreprocessorLexerD2Ev.exit
  call void @_ZN5clang13SourceManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(696) %36) #22
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 696) #23
  br label %_ZNSt10unique_ptrIN5clang13SourceManagerESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang13SourceManagerESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang13SourceManagerEEclEPS1_.exit.i.i, %_ZN5clang17PreprocessorLexerD2Ev.exit
  store ptr null, ptr %11, align 8, !tbaa !191
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !298
  %.not.i1.i = icmp eq ptr %38, null
  br i1 %.not.i1.i, label %_ZNSt10unique_ptrIN5clang17DiagnosticsEngineESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5clang17DiagnosticsEngineEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5clang17DiagnosticsEngineEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN5clang13SourceManagerESt14default_deleteIS1_EED2Ev.exit.i
  call void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(15248) %38) #22
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 15248) #23
  br label %_ZNSt10unique_ptrIN5clang17DiagnosticsEngineESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang17DiagnosticsEngineESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang17DiagnosticsEngineEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN5clang13SourceManagerESt14default_deleteIS1_EED2Ev.exit.i
  store ptr null, ptr %37, align 8, !tbaa !298
  %39 = load ptr, ptr %6, align 8, !tbaa !299
  %.not.i2.i = icmp eq ptr %39, null
  br i1 %.not.i2.i, label %_ZN5clang20SourceManagerForFileD2Ev.exit, label %_ZNKSt14default_deleteIN5clang11FileManagerEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5clang11FileManagerEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN5clang17DiagnosticsEngineESt14default_deleteIS1_EED2Ev.exit.i
  call void @_ZN5clang11FileManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(808) %39) #22
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 808) #23
  br label %_ZN5clang20SourceManagerForFileD2Ev.exit

_ZN5clang20SourceManagerForFileD2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN5clang17DiagnosticsEngineESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN5clang11FileManagerEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %30
}

declare void @_ZN5clang20SourceManagerForFileC1EN4llvm9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr, i64) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN5clang5LexerC1ENS_6FileIDERKN4llvm15MemoryBufferRefERKNS_13SourceManagerERKNS_11LangOptionsEb(ptr noundef nonnull align 8 dereferenceable(204), i32, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(849), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !13
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %15 = load ptr, ptr %14, align 8, !tbaa !300
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %17 = load ptr, ptr %16, align 8, !tbaa !302
  %.not4.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %18 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = load i64, ptr %19, align 8, !tbaa !13
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %23, %17
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !303

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !300
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %27 = load ptr, ptr %26, align 8, !tbaa !304
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %35 = load i64, ptr %33, align 8, !tbaa !13
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %41 = load i64, ptr %39, align 8, !tbaa !13
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %44 = load ptr, ptr %43, align 8, !tbaa !305
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %46 = load ptr, ptr %45, align 8, !tbaa !308
  %.not4.i.i.i.i10 = icmp eq ptr %44, %46
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i12 = phi ptr [ %52, %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  %47 = load ptr, ptr %.05.i.i.i.i12, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i11
  %50 = load i64, ptr %48, align 8, !tbaa !13
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #23
  br label %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i:   ; preds = %.lr.ph.i.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 56
  %.not.i.i.i.i13 = icmp eq ptr %52, %46
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i11, !llvm.loop !309

_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i
  %.pr.i14 = load ptr, ptr %43, align 8, !tbaa !305
  br label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %53 = phi ptr [ %.pr.i14, %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  %.not.i.i.i15 = icmp eq ptr %53, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit, label %54

54:                                               ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %56 = load ptr, ptr %55, align 8, !tbaa !310
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #23
  br label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %62 = load ptr, ptr %61, align 8, !tbaa !99
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef %62)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %64 = load ptr, ptr %63, align 8, !tbaa !300
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %66 = load ptr, ptr %65, align 8, !tbaa !302
  %.not4.i.i.i.i16 = icmp eq ptr %64, %66
  br i1 %.not4.i.i.i.i16, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.05.i.i.i.i18 = phi ptr [ %72, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20 ], [ %64, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit ]
  %67 = load ptr, ptr %.05.i.i.i.i18, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i.i17
  %70 = load i64, ptr %68, align 8, !tbaa !13
  %71 = add i64 %70, 1
  tail call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 32
  %.not.i.i.i.i21 = icmp eq ptr %72, %66
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, label %.lr.ph.i.i.i.i17, !llvm.loop !303

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.pr.i23 = load ptr, ptr %63, align 8, !tbaa !300
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit
  %73 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22 ], [ %64, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit ]
  %.not.i.i.i25 = icmp eq ptr %73, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, label %74

74:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %76 = load ptr, ptr %75, align 8, !tbaa !304
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %81 = load ptr, ptr %80, align 8, !tbaa !300
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %83 = load ptr, ptr %82, align 8, !tbaa !302
  %.not4.i.i.i.i.i = icmp eq ptr %81, %83
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %89, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %84 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28: ; preds = %.lr.ph.i.i.i.i.i
  %87 = load i64, ptr %85, align 8, !tbaa !13
  %88 = add i64 %87, 1
  tail call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %89, %83
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !303

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %80, align 8, !tbaa !300
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27
  %90 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %.not.i.i.i.i29 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i29, label %_ZN5clang14CommentOptionsD2Ev.exit, label %91

91:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %93 = load ptr, ptr %92, align 8, !tbaa !304
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %90 to i64
  %96 = sub i64 %94, %95
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %96) #23
  br label %_ZN5clang14CommentOptionsD2Ev.exit

_ZN5clang14CommentOptionsD2Ev.exit:               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %91
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %98 = load ptr, ptr %97, align 8, !tbaa !300
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %100 = load ptr, ptr %99, align 8, !tbaa !302
  %.not4.i.i.i.i31 = icmp eq ptr %98, %100
  br i1 %.not4.i.i.i.i31, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %_ZN5clang14CommentOptionsD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35
  %.05.i.i.i.i33 = phi ptr [ %106, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35 ], [ %98, %_ZN5clang14CommentOptionsD2Ev.exit ]
  %101 = load ptr, ptr %.05.i.i.i.i33, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i33, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i34: ; preds = %.lr.ph.i.i.i.i32
  %104 = load i64, ptr %102, align 8, !tbaa !13
  %105 = add i64 %104, 1
  tail call void @_ZdlPvm(ptr noundef %101, i64 noundef %105) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35: ; preds = %.lr.ph.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i34
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i33, i64 32
  %.not.i.i.i.i36 = icmp eq ptr %106, %100
  br i1 %.not.i.i.i.i36, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37, label %.lr.ph.i.i.i.i32, !llvm.loop !303

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35
  %.pr.i38 = load ptr, ptr %97, align 8, !tbaa !300
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37, %_ZN5clang14CommentOptionsD2Ev.exit
  %107 = phi ptr [ %.pr.i38, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37 ], [ %98, %_ZN5clang14CommentOptionsD2Ev.exit ]
  %.not.i.i.i40 = icmp eq ptr %107, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42, label %108

108:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %110 = load ptr, ptr %109, align 8, !tbaa !304
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  tail call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39, %108
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %115 = load ptr, ptr %114, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42
  %118 = load i64, ptr %116, align 8, !tbaa !13
  %119 = add i64 %118, 1
  tail call void @_ZdlPvm(ptr noundef %115, i64 noundef %119) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %121 = load ptr, ptr %120, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %124 = load i64, ptr %122, align 8, !tbaa !13
  %125 = add i64 %124, 1
  tail call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %127 = load ptr, ptr %126, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %130 = load i64, ptr %128, align 8, !tbaa !13
  %131 = add i64 %130, 1
  tail call void @_ZdlPvm(ptr noundef %127, i64 noundef %131) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %133 = load ptr, ptr %132, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %136 = load i64, ptr %134, align 8, !tbaa !13
  %137 = add i64 %136, 1
  tail call void @_ZdlPvm(ptr noundef %133, i64 noundef %137) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %139 = load ptr, ptr %138, align 8, !tbaa !300
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %141 = load ptr, ptr %140, align 8, !tbaa !302
  %.not4.i.i.i.i55 = icmp eq ptr %139, %141
  br i1 %.not4.i.i.i.i55, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63, label %.lr.ph.i.i.i.i56

.lr.ph.i.i.i.i56:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59
  %.05.i.i.i.i57 = phi ptr [ %147, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59 ], [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  %142 = load ptr, ptr %.05.i.i.i.i57, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i57, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i58: ; preds = %.lr.ph.i.i.i.i56
  %145 = load i64, ptr %143, align 8, !tbaa !13
  %146 = add i64 %145, 1
  tail call void @_ZdlPvm(ptr noundef %142, i64 noundef %146) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59: ; preds = %.lr.ph.i.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i58
  %147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i57, i64 32
  %.not.i.i.i.i60 = icmp eq ptr %147, %141
  br i1 %.not.i.i.i.i60, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61, label %.lr.ph.i.i.i.i56, !llvm.loop !303

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59
  %.pr.i62 = load ptr, ptr %138, align 8, !tbaa !300
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %148 = phi ptr [ %.pr.i62, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61 ], [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  %.not.i.i.i64 = icmp eq ptr %148, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66, label %149

149:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %151 = load ptr, ptr %150, align 8, !tbaa !304
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %148 to i64
  %154 = sub i64 %152, %153
  tail call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %154) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63, %149
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %156 = load ptr, ptr %155, align 8, !tbaa !300
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %158 = load ptr, ptr %157, align 8, !tbaa !302
  %.not4.i.i.i.i67 = icmp eq ptr %156, %158
  br i1 %.not4.i.i.i.i67, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75, label %.lr.ph.i.i.i.i68

.lr.ph.i.i.i.i68:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71
  %.05.i.i.i.i69 = phi ptr [ %164, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71 ], [ %156, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66 ]
  %159 = load ptr, ptr %.05.i.i.i.i69, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i69, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i70: ; preds = %.lr.ph.i.i.i.i68
  %162 = load i64, ptr %160, align 8, !tbaa !13
  %163 = add i64 %162, 1
  tail call void @_ZdlPvm(ptr noundef %159, i64 noundef %163) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71: ; preds = %.lr.ph.i.i.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i70
  %164 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i69, i64 32
  %.not.i.i.i.i72 = icmp eq ptr %164, %158
  br i1 %.not.i.i.i.i72, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73, label %.lr.ph.i.i.i.i68, !llvm.loop !303

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71
  %.pr.i74 = load ptr, ptr %155, align 8, !tbaa !300
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66
  %165 = phi ptr [ %.pr.i74, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73 ], [ %156, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66 ]
  %.not.i.i.i76 = icmp eq ptr %165, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78, label %166

166:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %168 = load ptr, ptr %167, align 8, !tbaa !304
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %165 to i64
  %171 = sub i64 %169, %170
  tail call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %171) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75, %166
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %173 = load ptr, ptr %172, align 8, !tbaa !300
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %175 = load ptr, ptr %174, align 8, !tbaa !302
  %.not4.i.i.i.i79 = icmp eq ptr %173, %175
  br i1 %.not4.i.i.i.i79, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87, label %.lr.ph.i.i.i.i80

.lr.ph.i.i.i.i80:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83
  %.05.i.i.i.i81 = phi ptr [ %181, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83 ], [ %173, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78 ]
  %176 = load ptr, ptr %.05.i.i.i.i81, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i81, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i82: ; preds = %.lr.ph.i.i.i.i80
  %179 = load i64, ptr %177, align 8, !tbaa !13
  %180 = add i64 %179, 1
  tail call void @_ZdlPvm(ptr noundef %176, i64 noundef %180) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83: ; preds = %.lr.ph.i.i.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i82
  %181 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i81, i64 32
  %.not.i.i.i.i84 = icmp eq ptr %181, %175
  br i1 %.not.i.i.i.i84, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85, label %.lr.ph.i.i.i.i80, !llvm.loop !303

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83
  %.pr.i86 = load ptr, ptr %172, align 8, !tbaa !300
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78
  %182 = phi ptr [ %.pr.i86, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85 ], [ %173, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78 ]
  %.not.i.i.i88 = icmp eq ptr %182, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90, label %183

183:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %185 = load ptr, ptr %184, align 8, !tbaa !304
  %186 = ptrtoint ptr %185 to i64
  %187 = ptrtoint ptr %182 to i64
  %188 = sub i64 %186, %187
  tail call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %188) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87, %183
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %190 = load ptr, ptr %189, align 8, !tbaa !300
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %192 = load ptr, ptr %191, align 8, !tbaa !302
  %.not4.i.i.i.i91 = icmp eq ptr %190, %192
  br i1 %.not4.i.i.i.i91, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99, label %.lr.ph.i.i.i.i92

.lr.ph.i.i.i.i92:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95
  %.05.i.i.i.i93 = phi ptr [ %198, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95 ], [ %190, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90 ]
  %193 = load ptr, ptr %.05.i.i.i.i93, align 8, !tbaa !11
  %194 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i93, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94: ; preds = %.lr.ph.i.i.i.i92
  %196 = load i64, ptr %194, align 8, !tbaa !13
  %197 = add i64 %196, 1
  tail call void @_ZdlPvm(ptr noundef %193, i64 noundef %197) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95: ; preds = %.lr.ph.i.i.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94
  %198 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i93, i64 32
  %.not.i.i.i.i96 = icmp eq ptr %198, %192
  br i1 %.not.i.i.i.i96, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97, label %.lr.ph.i.i.i.i92, !llvm.loop !303

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95
  %.pr.i98 = load ptr, ptr %189, align 8, !tbaa !300
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90
  %199 = phi ptr [ %.pr.i98, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97 ], [ %190, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90 ]
  %.not.i.i.i100 = icmp eq ptr %199, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102, label %200

200:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %202 = load ptr, ptr %201, align 8, !tbaa !304
  %203 = ptrtoint ptr %202 to i64
  %204 = ptrtoint ptr %199 to i64
  %205 = sub i64 %203, %204
  tail call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %205) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99, %200
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %207 = load ptr, ptr %206, align 8, !tbaa !300
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %209 = load ptr, ptr %208, align 8, !tbaa !302
  %.not4.i.i.i.i103 = icmp eq ptr %207, %209
  br i1 %.not4.i.i.i.i103, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111, label %.lr.ph.i.i.i.i104

.lr.ph.i.i.i.i104:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107
  %.05.i.i.i.i105 = phi ptr [ %215, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107 ], [ %207, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102 ]
  %210 = load ptr, ptr %.05.i.i.i.i105, align 8, !tbaa !11
  %211 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i105, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i106: ; preds = %.lr.ph.i.i.i.i104
  %213 = load i64, ptr %211, align 8, !tbaa !13
  %214 = add i64 %213, 1
  tail call void @_ZdlPvm(ptr noundef %210, i64 noundef %214) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107: ; preds = %.lr.ph.i.i.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i106
  %215 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i105, i64 32
  %.not.i.i.i.i108 = icmp eq ptr %215, %209
  br i1 %.not.i.i.i.i108, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109, label %.lr.ph.i.i.i.i104, !llvm.loop !303

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107
  %.pr.i110 = load ptr, ptr %206, align 8, !tbaa !300
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102
  %216 = phi ptr [ %.pr.i110, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109 ], [ %207, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102 ]
  %.not.i.i.i112 = icmp eq ptr %216, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit114, label %217

217:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %219 = load ptr, ptr %218, align 8, !tbaa !304
  %220 = ptrtoint ptr %219 to i64
  %221 = ptrtoint ptr %216 to i64
  %222 = sub i64 %220, %221
  tail call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %222) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit114

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit114: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111, %217
  ret void
}

declare void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(849)) unnamed_addr #2

declare void @_ZNK5clang13SourceManager24getFakeBufferForRecoveryEv(ptr dead_on_unwind writable sret(%"class.llvm::MemoryBufferRef") align 8, ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #2

declare void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.std::optional.208") align 8, ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(808), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !311
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
  %12 = load ptr, ptr %9, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = and i32 %8, 63
  %15 = load i64, ptr %13, align 8, !tbaa !9
  %16 = zext nneg i32 %14 to i64
  %17 = shl nuw i64 1, %16
  %18 = and i64 %15, %17
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %37, label %19

19:                                               ; preds = %7
  %20 = zext nneg i32 %8 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = lshr i64 %20, 5
  %23 = load ptr, ptr %21, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !312
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %26, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !188

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %29, i64 noundef 32)
  store ptr %30, ptr %24, align 8, !tbaa !312
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
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !313

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !312
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %19
  %34 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %25, %19 ]
  %35 = and i64 %20, 31
  %36 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %35
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

37:                                               ; preds = %7
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %8, ptr noundef nonnull %3) #22
  %.pre.i = load i8, ptr %3, align 1, !tbaa !311, !range !25
  %39 = trunc nuw i8 %.pre.i to i1
  br i1 %39, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9: ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

40:                                               ; preds = %5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = zext nneg i32 %1 to i64
  %43 = load ptr, ptr %41, align 8, !tbaa !15
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

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = mul i64 %1, 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !314
  %6 = add i64 %5, %3
  store i64 %6, ptr %4, align 8, !tbaa !314
  %7 = load ptr, ptr %0, align 8, !tbaa !315
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add i64 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !316
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i = icmp ule i64 %11, %14
  %15 = icmp ne ptr %7, null
  %16 = and i1 %15, %.not.i.i.i
  br i1 %16, label %17, label %20, !prof !29

17:                                               ; preds = %2
  %18 = inttoptr i64 %11 to ptr
  store ptr %18, ptr %0, align 8, !tbaa !315
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
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #11 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !29

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #22
  %.pre.i = load i32, ptr %13, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !15
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !18
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !18
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !18
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #22
  %40 = load i32, ptr %34, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !19
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !29

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #22
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !18
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !15
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !18
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !316
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !315
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !317
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !318
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = load i64, ptr %10, align 8, !tbaa !13
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !13
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !319

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang13SourceManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(15248)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5clang11FileManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(808)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZN4llvm12function_refIFjRKN5clang13SourceManagerERNS1_5LexerERNS1_5TokenEEE11callback_fnIZZNS1_7tooling12_GLOBAL__N_137getOffsetAfterHeaderGuardsAndCommentsENS_9StringRefESE_RKNSC_12IncludeStyleEENK3$_2clESt8functionIFjS4_S6_S7_EEEUlS4_S6_S7_E_EEjlS4_S6_S8_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(204) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %3) #0 align 2 {
  %5 = alloca %"class.clang::Token", align 8
  %6 = alloca %"class.clang::Token", align 8
  %7 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %.old.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.old3.i.i = load i16, ptr %.old.i.i, align 8, !tbaa !320
  %.old4.i.i = icmp eq i16 %.old3.i.i, 4
  br i1 %.old4.i.i, label %.preheader.i.i, label %_ZN5clang7tooling12_GLOBAL__N_112skipCommentsERNS_5LexerERNS_5TokenE.exit.i

.preheader.i.i:                                   ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 120
  br label %10

10:                                               ; preds = %10, %.preheader.i.i
  %11 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %2, ptr noundef nonnull align 8 dereferenceable(20) %6) #22
  %12 = load ptr, ptr %8, align 8, !tbaa !324
  %13 = load ptr, ptr %9, align 8, !tbaa !340
  %14 = icmp ne ptr %12, %13
  %15 = load i16, ptr %.old.i.i, align 8
  %16 = icmp eq i16 %15, 4
  %or.cond.i.i = select i1 %14, i1 %16, i1 false
  br i1 %or.cond.i.i, label %10, label %_ZN5clang7tooling12_GLOBAL__N_112skipCommentsERNS_5LexerERNS_5TokenE.exit.i, !llvm.loop !341

_ZN5clang7tooling12_GLOBAL__N_112skipCommentsERNS_5LexerERNS_5TokenE.exit.i: ; preds = %10, %4
  %17 = load i32, ptr %6, align 8, !tbaa !342
  %18 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !343
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !90
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %22, label %"_ZZZN5clang7tooling12_GLOBAL__N_137getOffsetAfterHeaderGuardsAndCommentsEN4llvm9StringRefES3_RKNS0_12IncludeStyleEENK3$_2clESt8functionIFjRKNS_13SourceManagerERNS_5LexerENS_5TokenEEEENKUlSB_SD_SE_E_clESB_SD_SE_.exit"

22:                                               ; preds = %_ZN5clang7tooling12_GLOBAL__N_112skipCommentsERNS_5LexerERNS_5TokenE.exit.i
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

"_ZZZN5clang7tooling12_GLOBAL__N_137getOffsetAfterHeaderGuardsAndCommentsEN4llvm9StringRefES3_RKNS0_12IncludeStyleEENK3$_2clESt8functionIFjRKNS_13SourceManagerERNS_5LexerENS_5TokenEEEENKUlSB_SD_SE_E_clESB_SD_SE_.exit": ; preds = %_ZN5clang7tooling12_GLOBAL__N_112skipCommentsERNS_5LexerERNS_5TokenE.exit.i
  %.sroa.3.0.extract.shift.i.i = lshr i64 %18, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !87
  %25 = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(204) %2, ptr noundef nonnull align 8 dereferenceable(20) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.speculated.i = call noundef i32 @llvm.umax.i32(i32 %25, i32 %.sroa.3.0.extract.trunc.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.sroa.speculated.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = and i32 %1, 2147483647
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.sroa.0.0.copyload.i.i = load i32, ptr %5, align 8, !tbaa !103
  %6 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %.sroa.0.0.copyload.i.i, i32 noundef %4)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  %.sroa.02.0.copyload.i.i = load i32, ptr %5, align 8, !tbaa !103
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

8:                                                ; preds = %2
  %9 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %4) #22
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %7, %8
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %7 ], [ %9, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !311
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
  %18 = load ptr, ptr %15, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %20 = and i32 %14, 63
  %21 = load i64, ptr %19, align 8, !tbaa !9
  %22 = zext nneg i32 %20 to i64
  %23 = shl nuw i64 1, %22
  %24 = and i64 %21, %23
  %.not.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %43, label %25

25:                                               ; preds = %13
  %26 = zext nneg i32 %14 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %28 = lshr i64 %26, 5
  %29 = load ptr, ptr %27, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !312
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i, label %32, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i, !prof !188

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %33, align 8
  %34 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %35, i64 noundef 32)
  store ptr %36, ptr %30, align 8, !tbaa !312
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
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !313

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !312
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i, %25
  %40 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i ], [ %31, %25 ]
  %41 = and i64 %26, 31
  %42 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %41
  br label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

43:                                               ; preds = %13
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %14, ptr noundef nonnull %3) #22
  %.pre.i.i = load i8, ptr %3, align 1, !tbaa !311, !range !25
  %45 = trunc nuw i8 %.pre.i.i to i1
  br i1 %45, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14: ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %52

46:                                               ; preds = %11
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %48 = zext nneg i32 %.sroa.02.0.i.i to i64
  %49 = load ptr, ptr %47, align 8, !tbaa !15
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = add i32 %1, 1
  %or.cond.i.i = icmp ult i32 %4, 2
  br i1 %or.cond.i.i, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %8
  %11 = sub nuw nsw i32 -2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = lshr i32 %11, 6
  %14 = zext nneg i32 %13 to i64
  %15 = load ptr, ptr %12, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %14
  %17 = and i32 %11, 63
  %18 = load i64, ptr %16, align 8, !tbaa !9
  %19 = zext nneg i32 %17 to i64
  %20 = shl nuw i64 1, %19
  %21 = and i64 %18, %20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %40, label %22

22:                                               ; preds = %10
  %23 = zext nneg i32 %11 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = lshr i64 %23, 5
  %26 = load ptr, ptr %24, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !312
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %29, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !188

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef 32)
  store ptr %33, ptr %27, align 8, !tbaa !312
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
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !313

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !312
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %22
  %37 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %28, %22 ]
  %38 = and i64 %23, 31
  %39 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %38
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

40:                                               ; preds = %10
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %11, ptr noundef null) #22
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

42:                                               ; preds = %8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = zext nneg i32 %1 to i64
  %45 = load ptr, ptr %43, align 8, !tbaa !15
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
  %55 = load i32, ptr %54, align 8, !tbaa !18
  %56 = icmp eq i32 %4, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %59 = load i32, ptr %58, align 8, !tbaa !345
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
  %68 = load ptr, ptr %65, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %67
  %70 = and i32 %64, 63
  %71 = load i64, ptr %69, align 8, !tbaa !9
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw i64 1, %72
  %74 = and i64 %71, %73
  %.not.i.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i, label %93, label %75

75:                                               ; preds = %63
  %76 = zext nneg i32 %64 to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %78 = lshr i64 %76, 5
  %79 = load ptr, ptr %77, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %78
  %81 = load ptr, ptr %80, align 8, !tbaa !312
  %.not.i.i.i.i.i13 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i13, label %82, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, !prof !188

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %83, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %85, i64 noundef 32)
  store ptr %86, ptr %80, align 8, !tbaa !312
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
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !313

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %80, align 8, !tbaa !312
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, %75
  %90 = phi ptr [ %.pre.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i ], [ %81, %75 ]
  %91 = and i64 %76, 31
  %92 = getelementptr inbounds nuw [24 x i8], ptr %90, i64 %91
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

93:                                               ; preds = %63
  %94 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %64, ptr noundef null) #22
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

95:                                               ; preds = %61
  %96 = zext nneg i32 %4 to i64
  %97 = load ptr, ptr %53, align 8, !tbaa !15
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

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZNSt17_Function_handlerIFjRKN5clang13SourceManagerERNS0_5LexerENS0_5TokenEEZNS0_7tooling12_GLOBAL__N_137getOffsetAfterHeaderGuardsAndCommentsEN4llvm9StringRefESB_RKNS8_12IncludeStyleEE3$_0E9_M_invokeERKSt9_Any_dataS3_S5_OS6_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(204) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %3) #0 align 2 {
  %5 = alloca %"class.std::optional.312", align 8
  %6 = alloca %"class.std::optional.312", align 8
  %7 = alloca %"class.clang::Token", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %8, align 8, !tbaa !346
  %9 = call fastcc noundef zeroext i1 @_ZN5clang7tooling12_GLOBAL__N_132checkAndConsumeDirectiveWithNameERNS_5LexerEN4llvm9StringRefERNS_5TokenESt8optionalIS5_E(ptr noundef nonnull align 8 dereferenceable(204) %2, ptr nonnull @.str.18, i64 6, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull byval(%"class.std::optional.312") align 8 %5)
  br i1 %9, label %10, label %"_ZSt10__invoke_rIjRZN5clang7tooling12_GLOBAL__N_137getOffsetAfterHeaderGuardsAndCommentsEN4llvm9StringRefES4_RKNS1_12IncludeStyleEE3$_0JRKNS0_13SourceManagerERNS0_5LexerENS0_5TokenEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit"

10:                                               ; preds = %4
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.old3.i.i.i.i = load i16, ptr %.old.i.i.i.i, align 8, !tbaa !320
  %.old4.i.i.i.i = icmp eq i16 %.old3.i.i.i.i, 4
  br i1 %.old4.i.i.i.i, label %.preheader.i.i.i.i, label %_ZN5clang7tooling12_GLOBAL__N_112skipCommentsERNS_5LexerERNS_5TokenE.exit.i.i.i

.preheader.i.i.i.i:                               ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 120
  br label %13

13:                                               ; preds = %13, %.preheader.i.i.i.i
  %14 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %2, ptr noundef nonnull align 8 dereferenceable(20) %7) #22
  %15 = load ptr, ptr %11, align 8, !tbaa !324
  %16 = load ptr, ptr %12, align 8, !tbaa !340
  %17 = icmp ne ptr %15, %16
  %18 = load i16, ptr %.old.i.i.i.i, align 8
  %19 = icmp eq i16 %18, 4
  %or.cond.i.i.i.i = select i1 %17, i1 %19, i1 false
  br i1 %or.cond.i.i.i.i, label %13, label %_ZN5clang7tooling12_GLOBAL__N_112skipCommentsERNS_5LexerERNS_5TokenE.exit.i.i.i, !llvm.loop !341

_ZN5clang7tooling12_GLOBAL__N_112skipCommentsERNS_5LexerERNS_5TokenE.exit.i.i.i: ; preds = %13, %10
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %20, align 8, !tbaa !346
  %21 = call fastcc noundef zeroext i1 @_ZN5clang7tooling12_GLOBAL__N_132checkAndConsumeDirectiveWithNameERNS_5LexerEN4llvm9StringRefERNS_5TokenESt8optionalIS5_E(ptr noundef nonnull align 8 dereferenceable(204) %2, ptr nonnull @.str.19, i64 6, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull byval(%"class.std::optional.312") align 8 %6)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %23 = load i16, ptr %22, align 2
  %24 = trunc i16 %23 to i1
  %or.cond.i.i.i = select i1 %21, i1 %24, i1 false
  br i1 %or.cond.i.i.i, label %25, label %"_ZSt10__invoke_rIjRZN5clang7tooling12_GLOBAL__N_137getOffsetAfterHeaderGuardsAndCommentsEN4llvm9StringRefES4_RKNS1_12IncludeStyleEE3$_0JRKNS0_13SourceManagerERNS0_5LexerENS0_5TokenEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit"

25:                                               ; preds = %_ZN5clang7tooling12_GLOBAL__N_112skipCommentsERNS_5LexerERNS_5TokenE.exit.i.i.i
  %26 = load i32, ptr %7, align 8, !tbaa !342
  %27 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %26)
  %.sroa.3.0.extract.shift.i.i.i.i = lshr i64 %27, 32
  %.sroa.3.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i.i to i32
  br label %"_ZSt10__invoke_rIjRZN5clang7tooling12_GLOBAL__N_137getOffsetAfterHeaderGuardsAndCommentsEN4llvm9StringRefES4_RKNS1_12IncludeStyleEE3$_0JRKNS0_13SourceManagerERNS0_5LexerENS0_5TokenEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit"

"_ZSt10__invoke_rIjRZN5clang7tooling12_GLOBAL__N_137getOffsetAfterHeaderGuardsAndCommentsEN4llvm9StringRefES4_RKNS1_12IncludeStyleEE3$_0JRKNS0_13SourceManagerERNS0_5LexerENS0_5TokenEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit": ; preds = %4, %_ZN5clang7tooling12_GLOBAL__N_112skipCommentsERNS_5LexerERNS_5TokenE.exit.i.i.i, %25
  %.0.i.i.i = phi i32 [ %.sroa.3.0.extract.trunc.i.i.i.i, %25 ], [ 0, %_ZN5clang7tooling12_GLOBAL__N_112skipCommentsERNS_5LexerERNS_5TokenE.exit.i.i.i ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFjRKN5clang13SourceManagerERNS0_5LexerENS0_5TokenEEZNS0_7tooling12_GLOBAL__N_137getOffsetAfterHeaderGuardsAndCommentsEN4llvm9StringRefESB_RKNS8_12IncludeStyleEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN5clang7tooling12_GLOBAL__N_137getOffsetAfterHeaderGuardsAndCommentsEN4llvm9StringRefES5_RKNS2_12IncludeStyleEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit" [
    i32 1, label %"_ZNSt14_Function_base13_Base_managerIZN5clang7tooling12_GLOBAL__N_137getOffsetAfterHeaderGuardsAndCommentsEN4llvm9StringRefES5_RKNS2_12IncludeStyleEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split"
    i32 0, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang7tooling12_GLOBAL__N_137getOffsetAfterHeaderGuardsAndCommentsEN4llvm9StringRefES5_RKNS2_12IncludeStyleEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN5clang7tooling12_GLOBAL__N_137getOffsetAfterHeaderGuardsAndCommentsEN4llvm9StringRefES5_RKNS2_12IncludeStyleEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ null, %4 ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !348
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang7tooling12_GLOBAL__N_137getOffsetAfterHeaderGuardsAndCommentsEN4llvm9StringRefES5_RKNS2_12IncludeStyleEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN5clang7tooling12_GLOBAL__N_137getOffsetAfterHeaderGuardsAndCommentsEN4llvm9StringRefES5_RKNS2_12IncludeStyleEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN5clang7tooling12_GLOBAL__N_137getOffsetAfterHeaderGuardsAndCommentsEN4llvm9StringRefES5_RKNS2_12IncludeStyleEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN5clang7tooling12_GLOBAL__N_132checkAndConsumeDirectiveWithNameERNS_5LexerEN4llvm9StringRefERNS_5TokenESt8optionalIS5_E(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr readonly captures(none) %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef readonly byval(%"class.std::optional.312") align 8 captures(none) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i16, ptr %6, align 8, !tbaa !320
  %8 = icmp eq i16 %7, 67
  br i1 %8, label %9, label %_ZN4llvmeqENS_9StringRefES0_.exit25.thread

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 8 dereferenceable(20) %3) #22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !324
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !340
  %15 = icmp ne ptr %12, %14
  %16 = load i16, ptr %6, align 8
  %17 = icmp eq i16 %16, 6
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %18, label %_ZN4llvmeqENS_9StringRefES0_.exit25.thread

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !349
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !350
  %23 = zext i32 %22 to i64
  %.not.i = icmp eq i64 %2, %23
  br i1 %.not.i, label %24, label %_ZN4llvmeqENS_9StringRefES0_.exit25.thread

24:                                               ; preds = %18
  %25 = icmp eq i32 %22, 0
  br i1 %25, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %24
  %bcmp.i = tail call i32 @bcmp(ptr %20, ptr %1, i64 %2)
  %26 = icmp eq i32 %bcmp.i, 0
  br i1 %26, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit25.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %24, %_ZN4llvmeqENS_9StringRefES0_.exit
  %27 = tail call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 8 dereferenceable(20) %3) #22
  %28 = load ptr, ptr %11, align 8, !tbaa !324
  %29 = load ptr, ptr %13, align 8, !tbaa !340
  %30 = icmp ne ptr %28, %29
  %31 = load i16, ptr %6, align 8
  %32 = icmp eq i16 %31, 6
  %or.cond33 = select i1 %30, i1 %32, i1 false
  br i1 %or.cond33, label %33, label %_ZN4llvmeqENS_9StringRefES0_.exit25.thread

33:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load i8, ptr %34, align 8, !tbaa !346, !range !25, !noundef !26
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZN4llvmeqENS_9StringRefES0_.exit25.thread30

37:                                               ; preds = %33
  %38 = load ptr, ptr %19, align 8, !tbaa !349
  %39 = load i32, ptr %21, align 4, !tbaa !350
  %40 = zext i32 %39 to i64
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !51
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !9
  %.not.i22 = icmp eq i64 %.sroa.2.0.copyload, %40
  br i1 %.not.i22, label %41, label %_ZN4llvmeqENS_9StringRefES0_.exit25.thread

41:                                               ; preds = %37
  %42 = icmp eq i32 %39, 0
  br i1 %42, label %_ZN4llvmeqENS_9StringRefES0_.exit25.thread30, label %_ZN4llvmeqENS_9StringRefES0_.exit25

_ZN4llvmeqENS_9StringRefES0_.exit25:              ; preds = %41
  %bcmp.i24 = tail call i32 @bcmp(ptr %38, ptr %.sroa.0.0.copyload, i64 %40)
  %43 = icmp eq i32 %bcmp.i24, 0
  br i1 %43, label %_ZN4llvmeqENS_9StringRefES0_.exit25.thread30, label %_ZN4llvmeqENS_9StringRefES0_.exit25.thread

_ZN4llvmeqENS_9StringRefES0_.exit25.thread30:     ; preds = %41, %33, %_ZN4llvmeqENS_9StringRefES0_.exit25
  %44 = tail call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 8 dereferenceable(20) %3) #22
  br label %_ZN4llvmeqENS_9StringRefES0_.exit25.thread

_ZN4llvmeqENS_9StringRefES0_.exit25.thread:       ; preds = %18, %37, %5, %9, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit25.thread30, %_ZN4llvmeqENS_9StringRefES0_.exit25
  %45 = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit25 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit25.thread30 ], [ false, %37 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ false, %18 ], [ false, %9 ], [ false, %5 ]
  ret i1 %45
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZNSt17_Function_handlerIFjRKN5clang13SourceManagerERNS0_5LexerENS0_5TokenEEZNS0_7tooling12_GLOBAL__N_137getOffsetAfterHeaderGuardsAndCommentsEN4llvm9StringRefESB_RKNS8_12IncludeStyleEE3$_1E9_M_invokeERKSt9_Any_dataS3_S5_OS6_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(204) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %3) #0 align 2 {
  %5 = alloca %"class.std::optional.312", align 8
  %6 = alloca %"class.clang::Token", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.21, ptr %5, align 8, !tbaa !51
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 4, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %7, align 8, !tbaa !346
  %8 = call fastcc noundef zeroext i1 @_ZN5clang7tooling12_GLOBAL__N_132checkAndConsumeDirectiveWithNameERNS_5LexerEN4llvm9StringRefERNS_5TokenESt8optionalIS5_E(ptr noundef nonnull align 8 dereferenceable(204) %2, ptr nonnull @.str.20, i64 6, ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull byval(%"class.std::optional.312") align 8 %5)
  br i1 %8, label %9, label %"_ZSt10__invoke_rIjRZN5clang7tooling12_GLOBAL__N_137getOffsetAfterHeaderGuardsAndCommentsEN4llvm9StringRefES4_RKNS1_12IncludeStyleEE3$_1JRKNS0_13SourceManagerERNS0_5LexerENS0_5TokenEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit"

9:                                                ; preds = %4
  %10 = load i32, ptr %6, align 8, !tbaa !342
  %11 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %10)
  %.sroa.3.0.extract.shift.i.i.i.i = lshr i64 %11, 32
  %.sroa.3.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i.i to i32
  br label %"_ZSt10__invoke_rIjRZN5clang7tooling12_GLOBAL__N_137getOffsetAfterHeaderGuardsAndCommentsEN4llvm9StringRefES4_RKNS1_12IncludeStyleEE3$_1JRKNS0_13SourceManagerERNS0_5LexerENS0_5TokenEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit"

"_ZSt10__invoke_rIjRZN5clang7tooling12_GLOBAL__N_137getOffsetAfterHeaderGuardsAndCommentsEN4llvm9StringRefES4_RKNS1_12IncludeStyleEE3$_1JRKNS0_13SourceManagerERNS0_5LexerENS0_5TokenEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit": ; preds = %4, %9
  %.0.i.i.i = phi i32 [ %.sroa.3.0.extract.trunc.i.i.i.i, %9 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFjRKN5clang13SourceManagerERNS0_5LexerENS0_5TokenEEZNS0_7tooling12_GLOBAL__N_137getOffsetAfterHeaderGuardsAndCommentsEN4llvm9StringRefESB_RKNS8_12IncludeStyleEE3$_1E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN5clang7tooling12_GLOBAL__N_137getOffsetAfterHeaderGuardsAndCommentsEN4llvm9StringRefES5_RKNS2_12IncludeStyleEE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit" [
    i32 1, label %"_ZNSt14_Function_base13_Base_managerIZN5clang7tooling12_GLOBAL__N_137getOffsetAfterHeaderGuardsAndCommentsEN4llvm9StringRefES5_RKNS2_12IncludeStyleEE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split"
    i32 0, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang7tooling12_GLOBAL__N_137getOffsetAfterHeaderGuardsAndCommentsEN4llvm9StringRefES5_RKNS2_12IncludeStyleEE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN5clang7tooling12_GLOBAL__N_137getOffsetAfterHeaderGuardsAndCommentsEN4llvm9StringRefES5_RKNS2_12IncludeStyleEE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ null, %4 ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !348
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang7tooling12_GLOBAL__N_137getOffsetAfterHeaderGuardsAndCommentsEN4llvm9StringRefES5_RKNS2_12IncludeStyleEE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN5clang7tooling12_GLOBAL__N_137getOffsetAfterHeaderGuardsAndCommentsEN4llvm9StringRefES5_RKNS2_12IncludeStyleEE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN5clang7tooling12_GLOBAL__N_137getOffsetAfterHeaderGuardsAndCommentsEN4llvm9StringRefES5_RKNS2_12IncludeStyleEE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZN4llvm12function_refIFjRKN5clang13SourceManagerERNS1_5LexerERNS1_5TokenEEE11callback_fnIZNS1_7tooling12_GLOBAL__N_127getMaxHeaderInsertionOffsetENS_9StringRefESE_RKNSC_12IncludeStyleEE3$_0EEjlS4_S6_S8_"(i64 %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(204) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %3) #0 align 2 {
  %5 = alloca %"class.clang::Token", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %.old.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.old3.i.i = load i16, ptr %.old.i.i, align 8, !tbaa !320
  %.old4.i.i = icmp eq i16 %.old3.i.i, 4
  br i1 %.old4.i.i, label %.preheader.i.i, label %_ZN5clang7tooling12_GLOBAL__N_112skipCommentsERNS_5LexerERNS_5TokenE.exit.i

.preheader.i.i:                                   ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 120
  br label %8

8:                                                ; preds = %8, %.preheader.i.i
  %9 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %2, ptr noundef nonnull align 8 dereferenceable(20) %5) #22
  %10 = load ptr, ptr %6, align 8, !tbaa !324
  %11 = load ptr, ptr %7, align 8, !tbaa !340
  %12 = icmp ne ptr %10, %11
  %13 = load i16, ptr %.old.i.i, align 8
  %14 = icmp eq i16 %13, 4
  %or.cond.i.i = select i1 %12, i1 %14, i1 false
  br i1 %or.cond.i.i, label %8, label %_ZN5clang7tooling12_GLOBAL__N_112skipCommentsERNS_5LexerERNS_5TokenE.exit.i, !llvm.loop !341

_ZN5clang7tooling12_GLOBAL__N_112skipCommentsERNS_5LexerERNS_5TokenE.exit.i: ; preds = %8, %4
  %15 = load i32, ptr %5, align 8, !tbaa !342
  %16 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %15)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i16, ptr %.old.i.i, align 8, !tbaa !320
  %19 = icmp eq i16 %18, 67
  br i1 %19, label %.lr.ph.i, label %"_ZZN5clang7tooling12_GLOBAL__N_127getMaxHeaderInsertionOffsetEN4llvm9StringRefES3_RKNS0_12IncludeStyleEENK3$_0clERKNS_13SourceManagerERNS_5LexerENS_5TokenE.exit"

.lr.ph.i:                                         ; preds = %_ZN5clang7tooling12_GLOBAL__N_112skipCommentsERNS_5LexerERNS_5TokenE.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %23 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %2, ptr noundef nonnull align 8 dereferenceable(20) %5) #22
  %24 = load ptr, ptr %20, align 8, !tbaa !324
  %25 = load ptr, ptr %21, align 8, !tbaa !340
  %26 = icmp ne ptr %24, %25
  %27 = load i16, ptr %.old.i.i, align 8
  %28 = icmp eq i16 %27, 6
  %or.cond.i5.i4 = select i1 %26, i1 %28, i1 false
  %29 = load i32, ptr %22, align 4
  %.not.i.i.i5 = icmp eq i32 %29, 7
  %or.cond25.i.i6 = select i1 %or.cond.i5.i4, i1 %.not.i.i.i5, i1 false
  br i1 %or.cond25.i.i6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.preheader, label %"_ZZN5clang7tooling12_GLOBAL__N_127getMaxHeaderInsertionOffsetEN4llvm9StringRefES3_RKNS0_12IncludeStyleEENK3$_0clERKNS_13SourceManagerERNS_5LexerENS_5TokenE.exit"

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.preheader:  ; preds = %.lr.ph.i
  %30 = load ptr, ptr %17, align 8, !tbaa !349
  %bcmp.i.i.i20 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %30, ptr noundef nonnull dereferenceable(7) @.str.13, i64 7)
  %31 = icmp eq i32 %bcmp.i.i.i20, 0
  br i1 %31, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, label %"_ZZN5clang7tooling12_GLOBAL__N_127getMaxHeaderInsertionOffsetEN4llvm9StringRefES3_RKNS0_12IncludeStyleEENK3$_0clERKNS_13SourceManagerERNS_5LexerENS_5TokenE.exit"

32:                                               ; preds = %.loopexit.i
  %33 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %2, ptr noundef nonnull align 8 dereferenceable(20) %5) #22
  %34 = load ptr, ptr %20, align 8, !tbaa !324
  %35 = load ptr, ptr %21, align 8, !tbaa !340
  %36 = icmp ne ptr %34, %35
  %37 = load i16, ptr %.old.i.i, align 8
  %38 = icmp eq i16 %37, 6
  %or.cond.i5.i = select i1 %36, i1 %38, i1 false
  %39 = load i32, ptr %22, align 4
  %.not.i.i.i = icmp eq i32 %39, 7
  %or.cond25.i.i = select i1 %or.cond.i5.i, i1 %.not.i.i.i, i1 false
  br i1 %or.cond25.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %"._ZZN5clang7tooling12_GLOBAL__N_127getMaxHeaderInsertionOffsetEN4llvm9StringRefES3_RKNS0_12IncludeStyleEENK3$_0clERKNS_13SourceManagerERNS_5LexerENS_5TokenE.exit.loopexit_crit_edge", !llvm.loop !351

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %32
  %40 = load ptr, ptr %17, align 8, !tbaa !349
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %40, ptr noundef nonnull dereferenceable(7) @.str.13, i64 7)
  %41 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %41, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, label %"_ZZN5clang7tooling12_GLOBAL__N_127getMaxHeaderInsertionOffsetEN4llvm9StringRefES3_RKNS0_12IncludeStyleEENK3$_0clERKNS_13SourceManagerERNS_5LexerENS_5TokenE.exit", !llvm.loop !351

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.preheader, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %.0.in.in3.i721 = phi i64 [ %56, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ %16, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.preheader ]
  %42 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %2, ptr noundef nonnull align 8 dereferenceable(20) %5) #22
  %43 = load ptr, ptr %20, align 8, !tbaa !324
  %44 = load ptr, ptr %21, align 8, !tbaa !340
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %"_ZZN5clang7tooling12_GLOBAL__N_127getMaxHeaderInsertionOffsetEN4llvm9StringRefES3_RKNS0_12IncludeStyleEENK3$_0clERKNS_13SourceManagerERNS_5LexerENS_5TokenE.exit", label %46

46:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i
  %47 = load i16, ptr %.old.i.i, align 8, !tbaa !320
  switch i16 %47, label %"_ZZN5clang7tooling12_GLOBAL__N_127getMaxHeaderInsertionOffsetEN4llvm9StringRefES3_RKNS0_12IncludeStyleEENK3$_0clERKNS_13SourceManagerERNS_5LexerENS_5TokenE.exit" [
    i16 14, label %.loopexit.i
    i16 47, label %.preheader.i6.i
  ]

.preheader.i6.i:                                  ; preds = %46, %53
  %48 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %2, ptr noundef nonnull align 8 dereferenceable(20) %5) #22
  %49 = load ptr, ptr %20, align 8, !tbaa !324
  %50 = load ptr, ptr %21, align 8, !tbaa !340
  %51 = icmp eq ptr %49, %50
  %.pr.i.i = load i16, ptr %.old.i.i, align 8, !tbaa !320
  %52 = icmp eq i16 %.pr.i.i, 52
  br i1 %51, label %.critedge.i.i, label %53

53:                                               ; preds = %.preheader.i6.i
  br i1 %52, label %.loopexit.i, label %.preheader.i6.i, !llvm.loop !352

.critedge.i.i:                                    ; preds = %.preheader.i6.i
  br i1 %52, label %.loopexit.i, label %"_ZZN5clang7tooling12_GLOBAL__N_127getMaxHeaderInsertionOffsetEN4llvm9StringRefES3_RKNS0_12IncludeStyleEENK3$_0clERKNS_13SourceManagerERNS_5LexerENS_5TokenE.exit"

.loopexit.i:                                      ; preds = %53, %.critedge.i.i, %46
  %54 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %2, ptr noundef nonnull align 8 dereferenceable(20) %5) #22
  %55 = load i32, ptr %5, align 8, !tbaa !342
  %56 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %55)
  %57 = load i16, ptr %.old.i.i, align 8, !tbaa !320
  %58 = icmp eq i16 %57, 67
  br i1 %58, label %32, label %".loopexit.i._ZZN5clang7tooling12_GLOBAL__N_127getMaxHeaderInsertionOffsetEN4llvm9StringRefES3_RKNS0_12IncludeStyleEENK3$_0clERKNS_13SourceManagerERNS_5LexerENS_5TokenE.exit.loopexit_crit_edge", !llvm.loop !351

".loopexit.i._ZZN5clang7tooling12_GLOBAL__N_127getMaxHeaderInsertionOffsetEN4llvm9StringRefES3_RKNS0_12IncludeStyleEENK3$_0clERKNS_13SourceManagerERNS_5LexerENS_5TokenE.exit.loopexit_crit_edge": ; preds = %.loopexit.i
  br label %"_ZZN5clang7tooling12_GLOBAL__N_127getMaxHeaderInsertionOffsetEN4llvm9StringRefES3_RKNS0_12IncludeStyleEENK3$_0clERKNS_13SourceManagerERNS_5LexerENS_5TokenE.exit", !llvm.loop !351

"._ZZN5clang7tooling12_GLOBAL__N_127getMaxHeaderInsertionOffsetEN4llvm9StringRefES3_RKNS0_12IncludeStyleEENK3$_0clERKNS_13SourceManagerERNS_5LexerENS_5TokenE.exit.loopexit_crit_edge": ; preds = %32
  br label %"_ZZN5clang7tooling12_GLOBAL__N_127getMaxHeaderInsertionOffsetEN4llvm9StringRefES3_RKNS0_12IncludeStyleEENK3$_0clERKNS_13SourceManagerERNS_5LexerENS_5TokenE.exit", !llvm.loop !351

"_ZZN5clang7tooling12_GLOBAL__N_127getMaxHeaderInsertionOffsetEN4llvm9StringRefES3_RKNS0_12IncludeStyleEENK3$_0clERKNS_13SourceManagerERNS_5LexerENS_5TokenE.exit": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, %46, %.critedge.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.preheader, %"._ZZN5clang7tooling12_GLOBAL__N_127getMaxHeaderInsertionOffsetEN4llvm9StringRefES3_RKNS0_12IncludeStyleEENK3$_0clERKNS_13SourceManagerERNS_5LexerENS_5TokenE.exit.loopexit_crit_edge", %.lr.ph.i, %".loopexit.i._ZZN5clang7tooling12_GLOBAL__N_127getMaxHeaderInsertionOffsetEN4llvm9StringRefES3_RKNS0_12IncludeStyleEENK3$_0clERKNS_13SourceManagerERNS_5LexerENS_5TokenE.exit.loopexit_crit_edge", %_ZN5clang7tooling12_GLOBAL__N_112skipCommentsERNS_5LexerERNS_5TokenE.exit.i
  %.0.in.in.lcssa.i = phi i64 [ %16, %_ZN5clang7tooling12_GLOBAL__N_112skipCommentsERNS_5LexerERNS_5TokenE.exit.i ], [ %56, %".loopexit.i._ZZN5clang7tooling12_GLOBAL__N_127getMaxHeaderInsertionOffsetEN4llvm9StringRefES3_RKNS0_12IncludeStyleEENK3$_0clERKNS_13SourceManagerERNS_5LexerENS_5TokenE.exit.loopexit_crit_edge" ], [ %16, %.lr.ph.i ], [ %56, %"._ZZN5clang7tooling12_GLOBAL__N_127getMaxHeaderInsertionOffsetEN4llvm9StringRefES3_RKNS0_12IncludeStyleEENK3$_0clERKNS_13SourceManagerERNS_5LexerENS_5TokenE.exit.loopexit_crit_edge" ], [ %16, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.preheader ], [ %.0.in.in3.i721, %.critedge.i.i ], [ %56, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ %.0.in.in3.i721, %46 ], [ %.0.in.in3.i721, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i ]
  %.0.in.i = lshr i64 %.0.in.in.lcssa.i, 32
  %.0.i = trunc nuw i64 %.0.in.i to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail14format_adapterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEE6formatERNS_11raw_ostreamES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !353
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %11, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  %10 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %9, i64 -1, i64 %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %11

11:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i, %4
  %.0.i = phi i64 [ -1, %4 ], [ %spec.select.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i ]
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !51
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !9
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.4.0.copyload.i, i64 %.0.i)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !356
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !163
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %.sroa.speculated.i.i, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i) #22
  br label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit

22:                                               ; preds = %11
  %.not.i.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not.i.i, label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit, label %23

23:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.speculated.i.i, i1 false)
  %24 = load ptr, ptr %14, align 8, !tbaa !163
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.sroa.speculated.i.i
  store ptr %25, ptr %14, align 8, !tbaa !163
  br label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit

_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit: ; preds = %20, %22, %23
  ret void
}

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_5RegexELb0EE18growAndEmplaceBackIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10RegexFlagsEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 0, i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %9
  %11 = load ptr, ptr %1, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = load i32, ptr %2, align 4, !tbaa !27
  call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr %11, i64 %13, i32 noundef %14) #22
  %15 = load ptr, ptr %0, align 8, !tbaa !15
  %16 = load i32, ptr %7, align 8, !tbaa !18
  %17 = zext i32 %16 to i64
  %.idx.i = shl nuw nsw i64 %17, 4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5RegexELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %3, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %6, %3 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i ], [ %15, %3 ]
  call void @_ZN4llvm5RegexC1EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i) #22
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5RegexELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !357

_ZN4llvm23SmallVectorTemplateBaseINS_5RegexELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !15
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !18
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5RegexELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5RegexELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %21 = zext i32 %.pre3.i to i64
  %.idx2.i = shl nuw nsw i64 %21, 4
  %22 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %22, %.lr.ph.i.preheader.i ]
  %23 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #22
  %.not.i.i = icmp eq ptr %.pre.i, %23
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5RegexELb0EE19moveElementsForGrowEPS1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !358

_ZN4llvm23SmallVectorTemplateBaseINS_5RegexELb0EE19moveElementsForGrowEPS1_.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5RegexELb0EE19moveElementsForGrowEPS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_5RegexELb0EE19moveElementsForGrowEPS1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5RegexELb0EE19moveElementsForGrowEPS1_.exit.loopexit, %3, %_ZN4llvm23SmallVectorTemplateBaseINS_5RegexELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %24 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_5RegexELb0EE19moveElementsForGrowEPS1_.exit.loopexit ], [ %15, %3 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_5RegexELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i ]
  %25 = load i64, ptr %4, align 8, !tbaa !9
  %26 = icmp eq ptr %24, %5
  br i1 %26, label %_ZN4llvm23SmallVectorTemplateBaseINS_5RegexELb0EE21takeAllocationForGrowEPS1_m.exit, label %27

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5RegexELb0EE19moveElementsForGrowEPS1_.exit
  call void @free(ptr noundef %24) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5RegexELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_5RegexELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5RegexELb0EE19moveElementsForGrowEPS1_.exit, %27
  store ptr %6, ptr %0, align 8, !tbaa !15
  %28 = trunc i64 %25 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %28, ptr %29, align 4, !tbaa !19
  %30 = load i32, ptr %7, align 8, !tbaa !18
  %31 = add i32 %30, 1
  store i32 %31, ptr %7, align 8, !tbaa !18
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %34
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm5RegexC1EOS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_assign_uniqueIPKiEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeC2ERS5_.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %9, align 8, !tbaa !359
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !318
  %.not5.i = icmp eq ptr %11, null
  %spec.select = select i1 %.not5.i, ptr %8, ptr %11
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeC2ERS5_.exit

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeC2ERS5_.exit: ; preds = %6, %3
  %.sroa.5.1 = phi ptr [ %spec.select, %6 ], [ null, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %13, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %12, ptr %14, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %15, align 8, !tbaa !102
  %.not8 = icmp eq ptr %1, %2
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeC2ERS5_.exit, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_20_Reuse_or_alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit
  %.011 = phi ptr [ %50, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_20_Reuse_or_alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit ], [ %1, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeC2ERS5_.exit ]
  %.sroa.5.010 = phi ptr [ %.sroa.5.3, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_20_Reuse_or_alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit ], [ %.sroa.5.1, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeC2ERS5_.exit ]
  %.sroa.07.09 = phi ptr [ %.sroa.07.2, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_20_Reuse_or_alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit ], [ %5, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeC2ERS5_.exit ]
  %16 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIiERKi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %12, ptr noundef nonnull align 4 dereferenceable(4) %.011)
  %17 = extractvalue { ptr, ptr } %16, 1
  %.not.i5 = icmp eq ptr %17, null
  br i1 %.not.i5, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_20_Reuse_or_alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit, label %18

18:                                               ; preds = %.lr.ph
  %19 = extractvalue { ptr, ptr } %16, 0
  %.not.i.i = icmp ne ptr %19, null
  %20 = icmp eq ptr %17, %12
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load i32, ptr %.011, align 4, !tbaa !103
  %24 = load i32, ptr %22, align 4, !tbaa !103
  %25 = icmp slt i32 %23, %24
  br label %26

26:                                               ; preds = %21, %18
  %27 = phi i1 [ %25, %21 ], [ true, %18 ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.5.010, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i.i, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.5.010, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !359
  %.not9.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_20_Reuse_or_alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !317
  %34 = icmp eq ptr %33, %.sroa.5.010
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  store ptr null, ptr %32, align 8, !tbaa !317
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !318
  %.not10.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not10.i.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_20_Reuse_or_alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %35, %.preheader.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %39, %.preheader.i.i.i.i ], [ %37, %35 ]
  %38 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !317
  %.not11.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not11.i.i.i.i, label %40, label %.preheader.i.i.i.i, !llvm.loop !360

40:                                               ; preds = %.preheader.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !318
  %.not12.i.i.i.i = icmp eq ptr %42, null
  %spec.store.select.i.i.i.i = select i1 %.not12.i.i.i.i, ptr %storemerge.i.i.i.i, ptr %42
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_20_Reuse_or_alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr null, ptr %44, align 8, !tbaa !318
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_20_Reuse_or_alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i.i: ; preds = %26
  %45 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_20_Reuse_or_alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_20_Reuse_or_alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i: ; preds = %28, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i.i, %43, %40, %35
  %.sroa.07.1 = phi ptr [ %.sroa.07.09, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i.i ], [ %.sroa.07.09, %43 ], [ %.sroa.07.09, %35 ], [ %.sroa.07.09, %40 ], [ null, %28 ]
  %.sroa.5.2 = phi ptr [ null, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i.i ], [ %30, %43 ], [ %30, %35 ], [ %spec.store.select.i.i.i.i, %40 ], [ null, %28 ]
  %.sink.i.i.i = phi ptr [ %45, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i.i ], [ %.sroa.5.010, %43 ], [ %.sroa.5.010, %35 ], [ %.sroa.5.010, %40 ], [ %.sroa.5.010, %28 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 32
  %47 = load i32, ptr %.011, align 4, !tbaa !103
  store i32 %47, ptr %46, align 4, !tbaa !103
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %.sink.i.i.i, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  %48 = load i64, ptr %15, align 8, !tbaa !102
  %49 = add i64 %48, 1
  store i64 %49, ptr %15, align 8, !tbaa !102
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_20_Reuse_or_alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_20_Reuse_or_alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit: ; preds = %.lr.ph, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_20_Reuse_or_alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i
  %.sroa.07.2 = phi ptr [ %.sroa.07.09, %.lr.ph ], [ %.sroa.07.1, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_20_Reuse_or_alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i ]
  %.sroa.5.3 = phi ptr [ %.sroa.5.010, %.lr.ph ], [ %.sroa.5.2, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_20_Reuse_or_alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.011, i64 4
  %.not = icmp eq ptr %50, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !361

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_20_Reuse_or_alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeC2ERS5_.exit
  %.sroa.07.0.lcssa = phi ptr [ %5, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeC2ERS5_.exit ], [ %.sroa.07.2, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_20_Reuse_or_alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit ]
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.sroa.07.0.lcssa)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIiERKi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !102
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !103
  %14 = load i32, ptr %2, align 4, !tbaa !103
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !104
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !103
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !103
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !104
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !105

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !100
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #24
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !103
  %.pre82 = load i32, ptr %2, align 4, !tbaa !103
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !103
  %35 = load i32, ptr %33, align 4, !tbaa !103
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !104
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !103
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !317
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !104
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !103
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !104
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !105

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #24
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !103
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !104
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !103
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !317
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !104
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !103
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !104
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !105

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !100
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !103
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi.exit

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !317
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !318
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !362

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8__detail12_Insert_baseIiSt4pairIKiiESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEEE11try_emplaceIRS2_JEEES1_INS_14_Node_iteratorIS3_Lb0ELb0EEEbENS_20_Node_const_iteratorIS3_Lb0ELb0EEEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !103
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !97
  %8 = urem i64 %5, %7
  %9 = load ptr, ptr %0, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %.critedge, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %11, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !103
  %16 = icmp eq i32 %4, %15
  br i1 %16, label %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i

17:                                               ; preds = %20
  %18 = icmp eq i32 %4, %22
  br i1 %18, label %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i, !llvm.loop !116

.lr.ph.i.i:                                       ; preds = %12, %17
  %.020.i.i = phi ptr [ %19, %17 ], [ %13, %12 ]
  %19 = load ptr, ptr %.020.i.i, align 8, !tbaa !113
  %.not18.i.i = icmp eq ptr %19, null
  br i1 %.not18.i.i, label %.critedge, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !103
  %23 = sext i32 %22 to i64
  %24 = urem i64 %23, %7
  %.not19.i.i = icmp eq i64 %24, %8
  br i1 %.not19.i.i, label %17, label %..loopexit_crit_edge21.i.i, !llvm.loop !116

..loopexit_crit_edge21.i.i:                       ; preds = %20
  br label %.critedge, !llvm.loop !116

.critedge:                                        ; preds = %.lr.ph.i.i, %3, %..loopexit_crit_edge21.i.i
  %25 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  store ptr null, ptr %25, align 8, !tbaa !113
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %4, ptr %26, align 8, !tbaa !363
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %27, align 4, !tbaa !110
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !112
  %31 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %7, i64 noundef %30, i64 noundef 1) #22
  %32 = extractvalue { i8, i64 } %31, 0
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %38

34:                                               ; preds = %.critedge
  %35 = extractvalue { i8, i64 } %31, 1
  tail call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %35)
  %36 = load i64, ptr %6, align 8, !tbaa !97
  %37 = urem i64 %5, %36
  br label %38

38:                                               ; preds = %34, %.critedge
  %.0.i17 = phi i64 [ %37, %34 ], [ %8, %.critedge ]
  %39 = load ptr, ptr %0, align 8, !tbaa !96
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.0.i17
  %41 = load ptr, ptr %40, align 8, !tbaa !115
  %.not.i.i18 = icmp eq ptr %41, null
  br i1 %.not.i.i18, label %45, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %41, align 8, !tbaa !113
  store ptr %43, ptr %25, align 8, !tbaa !113
  %44 = load ptr, ptr %40, align 8, !tbaa !115
  store ptr %25, ptr %44, align 8, !tbaa !113
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !364
  store ptr %47, ptr %25, align 8, !tbaa !113
  store ptr %25, ptr %46, align 8, !tbaa !364
  %.not11.i.i = icmp eq ptr %47, null
  br i1 %.not11.i.i, label %55, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i64, ptr %6, align 8, !tbaa !97
  %51 = load i32, ptr %49, align 4, !tbaa !103
  %52 = sext i32 %51 to i64
  %53 = urem i64 %52, %50
  %54 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %53
  store ptr %25, ptr %54, align 8, !tbaa !115
  br label %55

55:                                               ; preds = %48, %45
  store ptr %46, ptr %40, align 8, !tbaa !115
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %55, %42
  %56 = load i64, ptr %29, align 8, !tbaa !112
  %57 = add i64 %56, 1
  store i64 %57, ptr %29, align 8, !tbaa !112
  br label %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit

_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit: ; preds = %17, %12, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.025.0 = phi ptr [ %25, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %13, %12 ], [ %19, %17 ]
  %.sroa.326.0 = phi i8 [ 1, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %12 ], [ 0, %17 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.025.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.326.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !188

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !365
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !188

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !364
  store ptr null, ptr %14, align 8, !tbaa !364
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %31
  %.031 = phi ptr [ %16, %31 ], [ %15, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %31 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8, !tbaa !113
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !103
  %19 = sext i32 %18 to i64
  %20 = urem i64 %19, %1
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !115
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %23, label %28

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %14, align 8, !tbaa !364
  store ptr %24, ptr %.031, align 8, !tbaa !113
  store ptr %.031, ptr %14, align 8, !tbaa !364
  store ptr %14, ptr %21, align 8, !tbaa !115
  %25 = load ptr, ptr %.031, align 8, !tbaa !113
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %27, align 8, !tbaa !115
  br label %31

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %22, align 8, !tbaa !113
  store ptr %29, ptr %.031, align 8, !tbaa !113
  %30 = load ptr, ptr %21, align 8, !tbaa !115
  store ptr %.031, ptr %30, align 8, !tbaa !113
  br label %31

31:                                               ; preds = %23, %26, %28
  %.1 = phi i64 [ %.02530, %28 ], [ %20, %26 ], [ %20, %23 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !366

._crit_edge:                                      ; preds = %31, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !97
  %38 = shl i64 %37, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #23
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %39, align 8, !tbaa !97
  store ptr %.0.i, ptr %0, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIiSt4pairIKiiESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !103
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !97
  %7 = urem i64 %4, %6
  %8 = load ptr, ptr %0, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %.loopexit, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8, !tbaa !113
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !103
  %15 = icmp eq i32 %3, %14
  br i1 %15, label %.loopexit30, label %.lr.ph.i.i

16:                                               ; preds = %19
  %17 = icmp eq i32 %3, %21
  br i1 %17, label %.loopexit30, label %.lr.ph.i.i, !llvm.loop !116

.lr.ph.i.i:                                       ; preds = %11, %16
  %.020.i.i = phi ptr [ %18, %16 ], [ %12, %11 ]
  %18 = load ptr, ptr %.020.i.i, align 8, !tbaa !113
  %.not18.i.i = icmp eq ptr %18, null
  br i1 %.not18.i.i, label %.loopexit, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !103
  %22 = sext i32 %21 to i64
  %23 = urem i64 %22, %6
  %.not19.i.i = icmp eq i64 %23, %7
  br i1 %.not19.i.i, label %16, label %..loopexit_crit_edge21.i.i, !llvm.loop !116

..loopexit_crit_edge21.i.i:                       ; preds = %19
  br label %.loopexit, !llvm.loop !116

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  %24 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %3, ptr %25, align 4, !tbaa !363
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %26, align 4, !tbaa !110
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !112
  %30 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %6, i64 noundef %29, i64 noundef 1) #22
  %31 = extractvalue { i8, i64 } %30, 0
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %37

33:                                               ; preds = %.loopexit
  %34 = extractvalue { i8, i64 } %30, 1
  tail call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %34)
  %35 = load i64, ptr %5, align 8, !tbaa !97
  %36 = urem i64 %4, %35
  br label %37

37:                                               ; preds = %33, %.loopexit
  %.0.i19 = phi i64 [ %36, %33 ], [ %7, %.loopexit ]
  %38 = load ptr, ptr %0, align 8, !tbaa !96
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.0.i19
  %40 = load ptr, ptr %39, align 8, !tbaa !115
  %.not.i.i20 = icmp eq ptr %40, null
  br i1 %.not.i.i20, label %43, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %40, align 8, !tbaa !113
  store ptr %42, ptr %24, align 8, !tbaa !113
  store ptr %24, ptr %40, align 8, !tbaa !113
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !364
  store ptr %45, ptr %24, align 8, !tbaa !113
  store ptr %24, ptr %44, align 8, !tbaa !364
  %.not11.i.i = icmp eq ptr %45, null
  br i1 %.not11.i.i, label %53, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i64, ptr %5, align 8, !tbaa !97
  %49 = load i32, ptr %47, align 4, !tbaa !103
  %50 = sext i32 %49 to i64
  %51 = urem i64 %50, %48
  %52 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %51
  store ptr %24, ptr %52, align 8, !tbaa !115
  br label %53

53:                                               ; preds = %46, %43
  store ptr %44, ptr %39, align 8, !tbaa !115
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %53, %41
  %54 = load i64, ptr %28, align 8, !tbaa !112
  %55 = add i64 %54, 1
  store i64 %55, ptr %28, align 8, !tbaa !112
  br label %.loopexit30

.loopexit30:                                      ; preds = %16, %11, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %24, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %12, %11 ], [ %18, %16 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 12
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINSt7__cxx114listIN5clang7tooling14HeaderIncludes7IncludeESaIS6_EEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS8_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #22
  %6 = load ptr, ptr %0, align 8, !tbaa !367
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorINSt7__cxx114listIN5clang7tooling14HeaderIncludes7IncludeESaIS6_EEEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !121
  br label %.preheader.i.i, !llvm.loop !368

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !369
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !369
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 33
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #22
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryINSt7__cxx114listIN5clang7tooling14HeaderIncludes7IncludeESaIS6_EEEE6createINS_15MallocAllocatorEJEEEPS9_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryINSt7__cxx114listIN5clang7tooling14HeaderIncludes7IncludeESaIS6_EEEE6createINS_15MallocAllocatorEJEEEPS9_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryINSt7__cxx114listIN5clang7tooling14HeaderIncludes7IncludeESaIS6_EEEE6createINS_15MallocAllocatorEJEEEPS9_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !13
  store i64 %2, ptr %18, align 8, !tbaa !370
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %22, ptr %23, align 8, !tbaa !129
  store ptr %22, ptr %22, align 8, !tbaa !131
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %24, align 8, !tbaa !372
  store ptr %18, ptr %8, align 8, !tbaa !121
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !373
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !373
  %28 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #22
  %29 = load ptr, ptr %0, align 8, !tbaa !367
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryINSt7__cxx114listIN5clang7tooling14HeaderIncludes7IncludeESaIS6_EEEE6createINS_15MallocAllocatorEJEEEPS9_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %31, %_ZN4llvm14StringMapEntryINSt7__cxx114listIN5clang7tooling14HeaderIncludes7IncludeESaIS6_EEEE6createINS_15MallocAllocatorEJEEEPS9_NS_9StringRefERT_DpOT0_.exit ], [ %33, %.critedge.i.i.i25 ]
  %32 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !121
  %magicptr.i.i.i24 = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorINSt7__cxx114listIN5clang7tooling14HeaderIncludes7IncludeESaIS6_EEEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !368

_ZN4llvm17StringMapIteratorINSt7__cxx114listIN5clang7tooling14HeaderIncludes7IncludeESaIS6_EEEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt8__detail9_Map_baseIiSt4pairIKiN4llvm11SmallVectorIPKN5clang7tooling14HeaderIncludes7IncludeELj8EEEESaISC_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !103
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !70
  %7 = urem i64 %4, %6
  %8 = load ptr, ptr %0, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %.loopexit, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8, !tbaa !113
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !103
  %15 = icmp eq i32 %3, %14
  br i1 %15, label %.loopexit30, label %.lr.ph.i.i

16:                                               ; preds = %19
  %17 = icmp eq i32 %3, %21
  br i1 %17, label %.loopexit30, label %.lr.ph.i.i, !llvm.loop !168

.lr.ph.i.i:                                       ; preds = %11, %16
  %.020.i.i = phi ptr [ %18, %16 ], [ %12, %11 ]
  %18 = load ptr, ptr %.020.i.i, align 8, !tbaa !113
  %.not18.i.i = icmp eq ptr %18, null
  br i1 %.not18.i.i, label %.loopexit, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !103
  %22 = sext i32 %21 to i64
  %23 = urem i64 %22, %6
  %.not19.i.i = icmp eq i64 %23, %7
  br i1 %.not19.i.i, label %16, label %..loopexit_crit_edge21.i.i, !llvm.loop !168

..loopexit_crit_edge21.i.i:                       ; preds = %19
  br label %.loopexit, !llvm.loop !168

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  %24 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #25
  store ptr null, ptr %24, align 8, !tbaa !113
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %3, ptr %25, align 8, !tbaa !374
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %27, ptr %26, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 0, ptr %28, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 8, ptr %29, align 4, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !166
  %33 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %6, i64 noundef %32, i64 noundef 1) #22
  %34 = extractvalue { i8, i64 } %33, 0
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %40

36:                                               ; preds = %.loopexit
  %37 = extractvalue { i8, i64 } %33, 1
  tail call void @_ZNSt10_HashtableIiSt4pairIKiN4llvm11SmallVectorIPKN5clang7tooling14HeaderIncludes7IncludeELj8EEEESaISB_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %37)
  %38 = load i64, ptr %5, align 8, !tbaa !70
  %39 = urem i64 %4, %38
  br label %40

40:                                               ; preds = %36, %.loopexit
  %.0.i19 = phi i64 [ %39, %36 ], [ %7, %.loopexit ]
  %41 = load ptr, ptr %0, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %.0.i19
  %43 = load ptr, ptr %42, align 8, !tbaa !115
  %.not.i.i20 = icmp eq ptr %43, null
  br i1 %.not.i.i20, label %47, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %43, align 8, !tbaa !113
  store ptr %45, ptr %24, align 8, !tbaa !113
  %46 = load ptr, ptr %42, align 8, !tbaa !115
  store ptr %24, ptr %46, align 8, !tbaa !113
  br label %_ZNSt10_HashtableIiSt4pairIKiN4llvm11SmallVectorIPKN5clang7tooling14HeaderIncludes7IncludeELj8EEEESaISB_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !381
  store ptr %49, ptr %24, align 8, !tbaa !113
  store ptr %24, ptr %48, align 8, !tbaa !381
  %.not11.i.i = icmp eq ptr %49, null
  br i1 %.not11.i.i, label %57, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i64, ptr %5, align 8, !tbaa !70
  %53 = load i32, ptr %51, align 4, !tbaa !103
  %54 = sext i32 %53 to i64
  %55 = urem i64 %54, %52
  %56 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %55
  store ptr %24, ptr %56, align 8, !tbaa !115
  br label %57

57:                                               ; preds = %50, %47
  store ptr %48, ptr %42, align 8, !tbaa !115
  br label %_ZNSt10_HashtableIiSt4pairIKiN4llvm11SmallVectorIPKN5clang7tooling14HeaderIncludes7IncludeELj8EEEESaISB_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIiSt4pairIKiN4llvm11SmallVectorIPKN5clang7tooling14HeaderIncludes7IncludeELj8EEEESaISB_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %57, %44
  %58 = load i64, ptr %31, align 8, !tbaa !166
  %59 = add i64 %58, 1
  store i64 %59, ptr %31, align 8, !tbaa !166
  br label %.loopexit30

.loopexit30:                                      ; preds = %16, %11, %_ZNSt10_HashtableIiSt4pairIKiN4llvm11SmallVectorIPKN5clang7tooling14HeaderIncludes7IncludeELj8EEEESaISB_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %24, %_ZNSt10_HashtableIiSt4pairIKiN4llvm11SmallVectorIPKN5clang7tooling14HeaderIncludes7IncludeELj8EEEESaISB_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %12, %11 ], [ %18, %16 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiN4llvm11SmallVectorIPKN5clang7tooling14HeaderIncludes7IncludeELj8EEEESaISB_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !188

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !382
  br label %_ZNSt10_HashtableIiSt4pairIKiN4llvm11SmallVectorIPKN5clang7tooling14HeaderIncludes7IncludeELj8EEEESaISB_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN4llvm11SmallVectorIPKN5clang7tooling14HeaderIncludes7IncludeELj8EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !188

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN4llvm11SmallVectorIPKN5clang7tooling14HeaderIncludes7IncludeELj8EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiN4llvm11SmallVectorIPKN5clang7tooling14HeaderIncludes7IncludeELj8EEEESaISB_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKiN4llvm11SmallVectorIPKN5clang7tooling14HeaderIncludes7IncludeELj8EEEESaISB_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN4llvm11SmallVectorIPKN5clang7tooling14HeaderIncludes7IncludeELj8EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN4llvm11SmallVectorIPKN5clang7tooling14HeaderIncludes7IncludeELj8EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !381
  store ptr null, ptr %14, align 8, !tbaa !381
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKiN4llvm11SmallVectorIPKN5clang7tooling14HeaderIncludes7IncludeELj8EEEESaISB_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %31
  %.031 = phi ptr [ %16, %31 ], [ %15, %_ZNSt10_HashtableIiSt4pairIKiN4llvm11SmallVectorIPKN5clang7tooling14HeaderIncludes7IncludeELj8EEEESaISB_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %31 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiN4llvm11SmallVectorIPKN5clang7tooling14HeaderIncludes7IncludeELj8EEEESaISB_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8, !tbaa !113
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !103
  %19 = sext i32 %18 to i64
  %20 = urem i64 %19, %1
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !115
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %23, label %28

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %14, align 8, !tbaa !381
  store ptr %24, ptr %.031, align 8, !tbaa !113
  store ptr %.031, ptr %14, align 8, !tbaa !381
  store ptr %14, ptr %21, align 8, !tbaa !115
  %25 = load ptr, ptr %.031, align 8, !tbaa !113
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %27, align 8, !tbaa !115
  br label %31

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %22, align 8, !tbaa !113
  store ptr %29, ptr %.031, align 8, !tbaa !113
  %30 = load ptr, ptr %21, align 8, !tbaa !115
  store ptr %.031, ptr %30, align 8, !tbaa !113
  br label %31

31:                                               ; preds = %23, %26, %28
  %.1 = phi i64 [ %.02530, %28 ], [ %20, %26 ], [ %20, %23 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !383

._crit_edge:                                      ; preds = %31, %_ZNSt10_HashtableIiSt4pairIKiN4llvm11SmallVectorIPKN5clang7tooling14HeaderIncludes7IncludeELj8EEEESaISB_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt10_HashtableIiSt4pairIKiN4llvm11SmallVectorIPKN5clang7tooling14HeaderIncludes7IncludeELj8EEEESaISB_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !70
  %38 = shl i64 %37, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #23
  br label %_ZNSt10_HashtableIiSt4pairIKiN4llvm11SmallVectorIPKN5clang7tooling14HeaderIncludes7IncludeELj8EEEESaISB_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKiN4llvm11SmallVectorIPKN5clang7tooling14HeaderIncludes7IncludeELj8EEEESaISB_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %39, align 8, !tbaa !70
  store ptr %.0.i, ptr %0, align 8, !tbaa !63
  ret void
}

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_HeaderIncludes.cpp() #15 section ".text.startup" {
  tail call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) @_ZN5clang7tooling14HeaderIncludes12IncludeRegexE, ptr nonnull @_ZN5clang7tooling12_GLOBAL__N_119IncludeRegexPatternE, i64 54, i32 noundef 0) #22
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm5RegexD1Ev, ptr nonnull @_ZN5clang7tooling14HeaderIncludes12IncludeRegexE, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !10, i64 8, !7, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!12, !10, i64 8}
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !17, i64 8, !17, i64 12}
!17 = !{!"int", !7, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!16, !17, i64 12}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN5clang7tooling12IncludeStyle15IncludeCategoryE", !6, i64 0}
!22 = !{!23, !24, i64 40}
!23 = !{!"_ZTSN5clang7tooling12IncludeStyle15IncludeCategoryE", !12, i64 0, !17, i64 32, !17, i64 36, !24, i64 40}
!24 = !{!"bool", !7, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!28, !28, i64 0}
!28 = !{!"_ZTSN4llvm5Regex10RegexFlagsE", !7, i64 0}
!29 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!30 = !{!31, !24, i64 104}
!31 = !{!"_ZTSN5clang7tooling22IncludeCategoryManagerE", !32, i64 0, !24, i64 104, !12, i64 112, !39, i64 144}
!32 = !{!"_ZTSN5clang7tooling12IncludeStyleE", !33, i64 0, !34, i64 8, !12, i64 32, !12, i64 64, !38, i64 96}
!33 = !{!"_ZTSN5clang7tooling12IncludeStyle18IncludeBlocksStyleE", !7, i64 0}
!34 = !{!"_ZTSSt6vectorIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!38 = !{!"_ZTSN5clang7tooling12IncludeStyle28MainIncludeCharDiscriminatorE", !7, i64 0}
!39 = !{!"_ZTSN4llvm11SmallVectorINS_5RegexELj4EEE", !40, i64 0, !43, i64 16}
!40 = !{!"_ZTSN4llvm15SmallVectorImplINS_5RegexEEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5RegexELb0EEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5RegexEvEE", !16, i64 0}
!43 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5RegexELj4EEE", !7, i64 0}
!44 = !{!32, !33, i64 0}
!45 = !{!32, !38, i64 96}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!37, !21, i64 0}
!49 = !{!23, !17, i64 32}
!50 = !{!31, !38, i64 96}
!51 = !{!5, !5, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!54 = distinct !{!54, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!57 = distinct !{!57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!58 = distinct !{!58, !47}
!59 = !{!23, !17, i64 36}
!60 = !{!61, !17, i64 20}
!61 = !{!"_ZTSN4llvm13StringMapImplE", !62, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20}
!62 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSSt10_HashtableIiSt4pairIKiN4llvm11SmallVectorIPKN5clang7tooling14HeaderIncludes7IncludeELj8EEEESaISB_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE", !65, i64 0, !10, i64 8, !66, i64 16, !10, i64 24, !68, i64 32, !67, i64 48}
!65 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!66 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !67, i64 0}
!67 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!68 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !69, i64 0, !10, i64 8}
!69 = !{!"float", !7, i64 0}
!70 = !{!64, !10, i64 8}
!71 = !{!68, !69, i64 0}
!72 = !{!73, !17, i64 144}
!73 = !{!"_ZTSN5clang7tooling14HeaderIncludesE", !12, i64 0, !12, i64 32, !74, i64 64, !75, i64 88, !17, i64 144, !17, i64 148, !17, i64 152, !24, i64 156, !31, i64 160, !76, i64 384, !78, i64 440}
!74 = !{!"_ZTSN4llvm9StringMapINSt7__cxx114listIN5clang7tooling14HeaderIncludes7IncludeESaIS6_EEENS_15MallocAllocatorEEE", !61, i64 0}
!75 = !{!"_ZTSSt13unordered_mapIiN4llvm11SmallVectorIPKN5clang7tooling14HeaderIncludes7IncludeELj8EEESt4hashIiESt8equal_toIiESaISt4pairIKiS8_EEE", !64, i64 0}
!76 = !{!"_ZTSSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE", !77, i64 0}
!77 = !{!"_ZTSSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !65, i64 0, !10, i64 8, !66, i64 16, !10, i64 24, !68, i64 32, !67, i64 48}
!78 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !79, i64 0}
!79 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !80, i64 0}
!80 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE", !81, i64 0, !83, i64 8}
!81 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !82, i64 0}
!82 = !{!"_ZTSSt4lessIiE"}
!83 = !{!"_ZTSSt15_Rb_tree_header", !84, i64 0, !10, i64 32}
!84 = !{!"_ZTSSt18_Rb_tree_node_base", !85, i64 0, !86, i64 8, !86, i64 16, !86, i64 24}
!85 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!86 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!87 = !{!88, !6, i64 24}
!88 = !{!"_ZTSSt8functionIFjRKN5clang13SourceManagerERNS0_5LexerENS0_5TokenEEE", !89, i64 0, !6, i64 24}
!89 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!90 = !{!89, !6, i64 16}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt8functionIFjRKN5clang13SourceManagerERNS0_5LexerENS0_5TokenEEE", !6, i64 0}
!93 = !{!73, !17, i64 148}
!94 = !{!73, !17, i64 152}
!95 = !{!73, !24, i64 156}
!96 = !{!77, !65, i64 0}
!97 = !{!77, !10, i64 8}
!98 = !{!83, !85, i64 0}
!99 = !{!83, !86, i64 8}
!100 = !{!83, !86, i64 16}
!101 = !{!83, !86, i64 24}
!102 = !{!83, !10, i64 32}
!103 = !{!17, !17, i64 0}
!104 = !{!86, !86, i64 0}
!105 = distinct !{!105, !47}
!106 = !{!107, !109, i64 40}
!107 = !{!"_ZTSN5clang7tooling14HeaderIncludes7IncludeE", !12, i64 0, !108, i64 32, !109, i64 40}
!108 = !{!"_ZTSN5clang7tooling5RangeE", !17, i64 0, !17, i64 4}
!109 = !{!"_ZTSN5clang7tooling16IncludeDirectiveE", !7, i64 0}
!110 = !{!111, !17, i64 4}
!111 = !{!"_ZTSSt4pairIKiiE", !17, i64 0, !17, i64 4}
!112 = !{!77, !10, i64 24}
!113 = !{!66, !67, i64 0}
!114 = distinct !{!114, !47}
!115 = !{!67, !67, i64 0}
!116 = distinct !{!116, !47}
!117 = distinct !{!117, !47}
!118 = !{!119, !10, i64 8}
!119 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !10, i64 8}
!120 = !{!119, !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!123 = !{!124, !10, i64 16}
!124 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang7tooling14HeaderIncludes7IncludeESaIS4_EEE", !125, i64 0}
!125 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang7tooling14HeaderIncludes7IncludeESaIS4_EE10_List_implE", !126, i64 0}
!126 = !{!"_ZTSNSt8__detail17_List_node_headerE", !127, i64 0, !10, i64 16}
!127 = !{!"_ZTSNSt8__detail15_List_node_baseE", !128, i64 0, !128, i64 8}
!128 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !6, i64 0}
!129 = !{!127, !128, i64 8}
!130 = !{!108, !17, i64 0}
!131 = !{!127, !128, i64 0}
!132 = !{!133, !24, i64 72}
!133 = !{!"_ZTSSt22_Optional_payload_baseIN5clang7tooling11ReplacementEE", !7, i64 0, !24, i64 72}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDabPKcDpOT_: argument 0"}
!136 = distinct !{!136, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDabPKcDpOT_"}
!137 = distinct !{!137, !138, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_: argument 0"}
!138 = distinct !{!138, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_"}
!139 = !{!140, !140, i64 0}
!140 = !{!"p2 _ZTSN4llvm7support6detail14format_adapterE", !6, i64 0}
!141 = !{!142, !24, i64 32}
!142 = !{!"_ZTSN4llvm19formatv_object_baseE", !119, i64 0, !143, i64 16, !24, i64 32}
!143 = !{!"_ZTSN4llvm8ArrayRefIPNS_7support6detail14format_adapterEEE", !140, i64 0, !10, i64 8}
!144 = !{!145, !145, i64 0}
!145 = !{!"vtable pointer", !8, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN4llvm9StringRefE", !6, i64 0}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!150 = distinct !{!150, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!153 = distinct !{!153, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!154 = !{!152, !149}
!155 = !{!156, !157, i64 8}
!156 = !{!"_ZTSN4llvm11raw_ostreamE", !157, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !24, i64 40, !158, i64 44}
!157 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!158 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!159 = !{!156, !24, i64 40}
!160 = !{!156, !158, i64 44}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!163 = !{!156, !5, i64 32}
!164 = !{!156, !5, i64 16}
!165 = distinct !{!165, !47}
!166 = !{!64, !10, i64 24}
!167 = distinct !{!167, !47}
!168 = distinct !{!168, !47}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN5clang7tooling14HeaderIncludes7IncludeE", !6, i64 0}
!171 = !{!172, !174}
!172 = distinct !{!172, !173, !"_ZN4llvm7formatvIJRNS_9StringRefES2_EEEDabPKcDpOT_: argument 0"}
!173 = distinct !{!173, !"_ZN4llvm7formatvIJRNS_9StringRefES2_EEEDabPKcDpOT_"}
!174 = distinct !{!174, !175, !"_ZN4llvm7formatvIJRNS_9StringRefES2_EEEDaPKcDpOT_: argument 0"}
!175 = distinct !{!175, !"_ZN4llvm7formatvIJRNS_9StringRefES2_EEEDaPKcDpOT_"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!178 = distinct !{!178, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!181 = distinct !{!181, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!182 = !{!180, !177}
!183 = !{!108, !17, i64 4}
!184 = !{!185, !186, i64 0}
!185 = !{!"_ZTSN4llvm5ErrorE", !186, i64 0}
!186 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !6, i64 0}
!187 = !{!37, !21, i64 8}
!188 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!189 = !{!37, !21, i64 16}
!190 = distinct !{!190, !47}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN5clang13SourceManagerE", !6, i64 0}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN5clang7tooling12_GLOBAL__N_114createLangOptsEv: argument 0"}
!195 = distinct !{!195, !"_ZN5clang7tooling12_GLOBAL__N_114createLangOptsEv"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE: argument 0"}
!198 = distinct !{!198, !"_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE"}
!199 = !{!200, !197}
!200 = distinct !{!200, !201, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE: argument 0"}
!201 = distinct !{!201, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE"}
!202 = !{!203, !205, i64 8}
!203 = !{!"_ZTSN5clang13SourceManagerE", !204, i64 0, !205, i64 8, !206, i64 16, !207, i64 24, !217, i64 120, !24, i64 144, !24, i64 145, !24, i64 146, !219, i64 152, !226, i64 160, !231, i64 184, !235, i64 200, !242, i64 232, !17, i64 248, !17, i64 252, !246, i64 256, !246, i64 328, !252, i64 400, !253, i64 408, !254, i64 416, !253, i64 424, !261, i64 432, !17, i64 440, !17, i64 444, !253, i64 448, !253, i64 452, !17, i64 456, !17, i64 460, !262, i64 464, !264, i64 488, !266, i64 512, !267, i64 536, !274, i64 544, !280, i64 552, !287, i64 560, !289, i64 584}
!204 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang13SourceManagerEEE", !17, i64 0}
!205 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !6, i64 0}
!206 = !{!"p1 _ZTSN5clang11FileManagerE", !6, i64 0}
!207 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0, !5, i64 8, !208, i64 16, !213, i64 64, !10, i64 80, !10, i64 88}
!208 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !209, i64 0, !212, i64 16}
!209 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !16, i64 0}
!212 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!213 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !16, i64 0}
!217 = !{!"_ZTSN4llvm8DenseMapIN5clang12FileEntryRefEPNS1_6SrcMgr12ContentCacheENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !218, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!218 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheEEE", !6, i64 0}
!219 = !{!"_ZTSSt10unique_ptrIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !220, i64 0}
!220 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_ELb1ELb1EE", !221, i64 0}
!221 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !222, i64 0}
!222 = !{!"_ZTSSt5tupleIJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !223, i64 0}
!223 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !224, i64 0}
!224 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SourceManager21OverriddenFilesInfoTyELb0EE", !225, i64 0}
!225 = !{!"p1 _ZTSN5clang13SourceManager21OverriddenFilesInfoTyE", !6, i64 0}
!226 = !{!"_ZTSSt6vectorIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !227, i64 0}
!227 = !{!"_ZTSSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !228, i64 0}
!228 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE12_Vector_implE", !229, i64 0}
!229 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE17_Vector_impl_dataE", !230, i64 0, !230, i64 8, !230, i64 16}
!230 = !{!"p2 _ZTSN5clang6SrcMgr12ContentCacheE", !6, i64 0}
!231 = !{!"_ZTSN4llvm11SmallVectorIN5clang6SrcMgr9SLocEntryELj0EEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6SrcMgr9SLocEntryEEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6SrcMgr9SLocEntryELb1EEE", !234, i64 0}
!234 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvEE", !16, i64 0}
!235 = !{!"_ZTSN4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEE", !10, i64 0, !236, i64 8, !240, i64 24}
!236 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6SrcMgr9SLocEntryELj0EEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6SrcMgr9SLocEntryEEE", !238, i64 0}
!238 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6SrcMgr9SLocEntryELb1EEE", !239, i64 0}
!239 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvEE", !16, i64 0}
!240 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !241, i64 0}
!241 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !7, i64 0}
!242 = !{!"_ZTSN4llvm11SmallVectorIN5clang6FileIDELj0EEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6FileIDEEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvEE", !16, i64 0}
!246 = !{!"_ZTSN4llvm9BitVectorE", !247, i64 0, !17, i64 64}
!247 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !248, i64 0, !251, i64 16}
!248 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !249, i64 0}
!249 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !16, i64 0}
!251 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !7, i64 0}
!252 = !{!"p1 _ZTSN5clang23ExternalSLocEntrySourceE", !6, i64 0}
!253 = !{!"_ZTSN5clang6FileIDE", !17, i64 0}
!254 = !{!"_ZTSSt10unique_ptrIN5clang13LineTableInfoESt14default_deleteIS1_EE", !255, i64 0}
!255 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13LineTableInfoESt14default_deleteIS1_ELb1ELb1EE", !256, i64 0}
!256 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13LineTableInfoESt14default_deleteIS1_EE", !257, i64 0}
!257 = !{!"_ZTSSt5tupleIJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !258, i64 0}
!258 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !259, i64 0}
!259 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13LineTableInfoELb0EE", !260, i64 0}
!260 = !{!"p1 _ZTSN5clang13LineTableInfoE", !6, i64 0}
!261 = !{!"p1 _ZTSN5clang6SrcMgr12ContentCacheE", !6, i64 0}
!262 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt4pairIS2_jENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !263, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!263 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt4pairIS3_jEEE", !6, i64 0}
!264 = !{!"_ZTSN4llvm8DenseMapISt4pairIN5clang6FileIDES3_ENS2_22InBeforeInTUCacheEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !265, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!265 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIN5clang6FileIDES4_ENS3_22InBeforeInTUCacheEntryEEE", !6, i64 0}
!266 = !{!"_ZTSN5clang22InBeforeInTUCacheEntryE", !253, i64 0, !253, i64 4, !24, i64 8, !253, i64 12, !17, i64 16, !17, i64 20}
!267 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !268, i64 0}
!268 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !269, i64 0}
!269 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !270, i64 0}
!270 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !271, i64 0}
!271 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !272, i64 0}
!272 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !273, i64 0}
!273 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !6, i64 0}
!274 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !275, i64 0}
!275 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_ELb1ELb1EE", !276, i64 0}
!276 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !277, i64 0}
!277 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !278, i64 0}
!278 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !279, i64 0}
!279 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr12ContentCacheELb0EE", !261, i64 0}
!280 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !281, i64 0}
!281 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_ELb1ELb1EE", !282, i64 0}
!282 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !283, i64 0}
!283 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !284, i64 0}
!284 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !285, i64 0}
!285 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr9SLocEntryELb0EE", !286, i64 0}
!286 = !{!"p1 _ZTSN5clang6SrcMgr9SLocEntryE", !6, i64 0}
!287 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt10unique_ptrISt3mapIjNS1_14SourceLocationESt4lessIjESaISt4pairIKjS5_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEEE", !288, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!288 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt10unique_ptrISt3mapIjNS2_14SourceLocationESt4lessIjESaISt4pairIKjS6_EEESt14default_deleteISD_EEEE", !6, i64 0}
!289 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !290, i64 0, !293, i64 16}
!290 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEEE", !291, i64 0}
!291 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELb0EEE", !292, i64 0}
!292 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEvEE", !16, i64 0}
!293 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !7, i64 0}
!294 = !{!203, !206, i64 16}
!295 = !{!296, !24, i64 32}
!296 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm15MemoryBufferRefEE", !7, i64 0, !24, i64 32}
!297 = !{i64 0, i64 8, !51, i64 8, i64 8, !9, i64 16, i64 8, !51, i64 24, i64 8, !9}
!298 = !{!205, !205, i64 0}
!299 = !{!206, !206, i64 0}
!300 = !{!301, !162, i64 0}
!301 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !162, i64 0, !162, i64 8, !162, i64 16}
!302 = !{!301, !162, i64 8}
!303 = distinct !{!303, !47}
!304 = !{!301, !162, i64 16}
!305 = !{!306, !307, i64 0}
!306 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE17_Vector_impl_dataE", !307, i64 0, !307, i64 8, !307, i64 16}
!307 = !{!"p1 _ZTSN4llvm6TripleE", !6, i64 0}
!308 = !{!306, !307, i64 8}
!309 = distinct !{!309, !47}
!310 = !{!306, !307, i64 16}
!311 = !{!24, !24, i64 0}
!312 = !{!286, !286, i64 0}
!313 = distinct !{!313, !47}
!314 = !{!207, !10, i64 80}
!315 = !{!207, !5, i64 0}
!316 = !{!207, !5, i64 8}
!317 = !{!84, !86, i64 24}
!318 = !{!84, !86, i64 16}
!319 = distinct !{!319, !47}
!320 = !{!321, !322, i64 16}
!321 = !{!"_ZTSN5clang5TokenE", !17, i64 0, !17, i64 4, !6, i64 8, !322, i64 16, !323, i64 18}
!322 = !{!"_ZTSN5clang3tok9TokenKindE", !7, i64 0}
!323 = !{!"short", !7, i64 0}
!324 = !{!325, !5, i64 152}
!325 = !{!"_ZTSN5clang5LexerE", !326, i64 0, !5, i64 112, !5, i64 120, !330, i64 128, !336, i64 136, !24, i64 144, !24, i64 145, !7, i64 146, !5, i64 152, !24, i64 160, !24, i64 161, !24, i64 162, !24, i64 163, !24, i64 164, !5, i64 168, !337, i64 176, !338, i64 184, !17, i64 200}
!326 = !{!"_ZTSN5clang17PreprocessorLexerE", !327, i64 8, !253, i64 16, !17, i64 20, !24, i64 24, !24, i64 25, !24, i64 26, !328, i64 32, !331, i64 64}
!327 = !{!"p1 _ZTSN5clang12PreprocessorE", !6, i64 0}
!328 = !{!"_ZTSN5clang18MultipleIncludeOptE", !24, i64 0, !24, i64 1, !24, i64 2, !329, i64 8, !329, i64 16, !330, i64 24, !330, i64 28}
!329 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !6, i64 0}
!330 = !{!"_ZTSN5clang14SourceLocationE", !17, i64 0}
!331 = !{!"_ZTSN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EEE", !332, i64 0, !335, i64 16}
!332 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEEE", !333, i64 0}
!333 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvEE", !16, i64 0}
!335 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang17PPConditionalInfoELj4EEE", !7, i64 0}
!336 = !{!"p1 _ZTSN5clang11LangOptionsE", !6, i64 0}
!337 = !{!"_ZTSN5clang18ConflictMarkerKindE", !7, i64 0}
!338 = !{!"_ZTSN4llvm8ArrayRefIN5clang26dependency_directives_scan9DirectiveEEE", !339, i64 0, !10, i64 8}
!339 = !{!"p1 _ZTSN5clang26dependency_directives_scan9DirectiveE", !6, i64 0}
!340 = !{!325, !5, i64 120}
!341 = distinct !{!341, !47}
!342 = !{!321, !17, i64 0}
!343 = !{!344, !92, i64 0}
!344 = !{!"_ZTSZZN5clang7tooling12_GLOBAL__N_137getOffsetAfterHeaderGuardsAndCommentsEN4llvm9StringRefES3_RKNS0_12IncludeStyleEENK3$_2clESt8functionIFjRKNS_13SourceManagerERNS_5LexerENS_5TokenEEEEUlSB_SD_SE_E_", !92, i64 0}
!345 = !{!203, !17, i64 248}
!346 = !{!347, !24, i64 16}
!347 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !7, i64 0, !24, i64 16}
!348 = !{!6, !6, i64 0}
!349 = !{!321, !6, i64 8}
!350 = !{!321, !17, i64 4}
!351 = distinct !{!351, !47}
!352 = distinct !{!352, !47}
!353 = !{!354, !147, i64 8}
!354 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE", !355, i64 0, !147, i64 8}
!355 = !{!"_ZTSN4llvm7support6detail14format_adapterE"}
!356 = !{!156, !5, i64 24}
!357 = distinct !{!357, !47}
!358 = distinct !{!358, !47}
!359 = !{!84, !86, i64 8}
!360 = distinct !{!360, !47}
!361 = distinct !{!361, !47}
!362 = distinct !{!362, !47}
!363 = !{!111, !17, i64 0}
!364 = !{!77, !67, i64 16}
!365 = !{!77, !67, i64 48}
!366 = distinct !{!366, !47}
!367 = !{!61, !62, i64 0}
!368 = distinct !{!368, !47}
!369 = !{!61, !17, i64 16}
!370 = !{!371, !10, i64 0}
!371 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !10, i64 0}
!372 = !{!126, !10, i64 16}
!373 = !{!61, !17, i64 12}
!374 = !{!375, !17, i64 0}
!375 = !{!"_ZTSSt4pairIKiN4llvm11SmallVectorIPKN5clang7tooling14HeaderIncludes7IncludeELj8EEEE", !17, i64 0, !376, i64 8}
!376 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang7tooling14HeaderIncludes7IncludeELj8EEE", !377, i64 0, !380, i64 16}
!377 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang7tooling14HeaderIncludes7IncludeEEE", !378, i64 0}
!378 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang7tooling14HeaderIncludes7IncludeELb1EEE", !379, i64 0}
!379 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang7tooling14HeaderIncludes7IncludeEvEE", !16, i64 0}
!380 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang7tooling14HeaderIncludes7IncludeELj8EEE", !7, i64 0}
!381 = !{!64, !67, i64 16}
!382 = !{!64, !67, i64 48}
!383 = distinct !{!383, !47}
