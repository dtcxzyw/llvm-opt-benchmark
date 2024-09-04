; ModuleID = 'bench/llvm/original/ClangASTPropertiesEmitter.cpp.ll'
source_filename = "bench/llvm/original/ClangASTPropertiesEmitter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.(anonymous namespace)::ReaderWriterInfo" = type { i8, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.(anonymous namespace)::ASTPropsEmitter" = type { ptr, ptr, %"class.std::map.10", %"class.std::vector", %"class.std::map.19" }
%"class.std::map.10" = type { %"class.std::_Rb_tree.11" }
%"class.std::_Rb_tree.11" = type { %"struct.std::_Rb_tree<clang::tblgen::HasProperties, std::pair<const clang::tblgen::HasProperties, (anonymous namespace)::NodeInfo>, std::_Select1st<std::pair<const clang::tblgen::HasProperties, (anonymous namespace)::NodeInfo>>, std::less<clang::tblgen::HasProperties>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<clang::tblgen::HasProperties, std::pair<const clang::tblgen::HasProperties, (anonymous namespace)::NodeInfo>, std::_Select1st<std::pair<const clang::tblgen::HasProperties, (anonymous namespace)::NodeInfo>>, std::less<clang::tblgen::HasProperties>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<clang::tblgen::PropertyType, std::allocator<clang::tblgen::PropertyType>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::tblgen::PropertyType, std::allocator<clang::tblgen::PropertyType>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::tblgen::PropertyType, std::allocator<clang::tblgen::PropertyType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::tblgen::PropertyType, std::allocator<clang::tblgen::PropertyType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.19" = type { %"class.std::_Rb_tree.20" }
%"class.std::_Rb_tree.20" = type { %"struct.std::_Rb_tree<clang::tblgen::PropertyType, std::pair<const clang::tblgen::PropertyType, (anonymous namespace)::CasedTypeInfo>, std::_Select1st<std::pair<const clang::tblgen::PropertyType, (anonymous namespace)::CasedTypeInfo>>, std::less<clang::tblgen::PropertyType>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<clang::tblgen::PropertyType, std::pair<const clang::tblgen::PropertyType, (anonymous namespace)::CasedTypeInfo>, std::_Select1st<std::pair<const clang::tblgen::PropertyType, (anonymous namespace)::CasedTypeInfo>>, std::less<clang::tblgen::PropertyType>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.clang::tblgen::HasProperties" = type { %"class.clang::tblgen::WrappedRecord" }
%"class.clang::tblgen::WrappedRecord" = type { ptr }
%"class.std::map.105" = type { %"class.std::_Rb_tree.106" }
%"class.std::_Rb_tree.106" = type { %"struct.std::_Rb_tree<llvm::StringRef, std::pair<const llvm::StringRef, clang::tblgen::Property>, std::_Select1st<std::pair<const llvm::StringRef, clang::tblgen::Property>>, std::less<llvm::StringRef>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::StringRef, std::pair<const llvm::StringRef, clang::tblgen::Property>, std::_Select1st<std::pair<const llvm::StringRef, clang::tblgen::Property>>, std::less<llvm::StringRef>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%class.anon = type { ptr, ptr, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::tblgen::CreationRule" = type { %"class.clang::tblgen::WrappedRecord" }
%"class.clang::tblgen::OverrideRule" = type { %"class.clang::tblgen::WrappedRecord" }
%"class.clang::tblgen::ReadHelperRule" = type { %"class.clang::tblgen::WrappedRecord" }
%"class.clang::tblgen::TypeKindRule" = type { %"class.clang::tblgen::WrappedRecord" }
%"class.clang::tblgen::PropertyType" = type { %"class.clang::tblgen::WrappedRecord" }
%"class.(anonymous namespace)::ASTPropsEmitter::Validator" = type { ptr, %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.40" }
%"class.std::_Rb_tree.40" = type { %"struct.std::_Rb_tree<clang::tblgen::HasProperties, clang::tblgen::HasProperties, std::_Identity<clang::tblgen::HasProperties>, std::less<clang::tblgen::HasProperties>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<clang::tblgen::HasProperties, clang::tblgen::HasProperties, std::_Identity<clang::tblgen::HasProperties>, std::less<clang::tblgen::HasProperties>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.clang::tblgen::Property" = type { %"class.clang::tblgen::WrappedRecord" }
%"class.clang::tblgen::TypeCase" = type { %"class.clang::tblgen::HasProperties" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.anon.138 = type { ptr, ptr }
%class.anon.139 = type { ptr, ptr }
%class.anon.137 = type { ptr, ptr, ptr, ptr }
%class.anon.136 = type { ptr, ptr, ptr }
%"struct.std::pair.120" = type { ptr, %"class.llvm::SMRange" }
%"class.llvm::SMRange" = type { %"class.llvm::SMLoc", %"class.llvm::SMLoc" }
%"class.llvm::SMLoc" = type { ptr }
%"struct.std::pair.127" = type { %"class.llvm::StringRef", %"class.clang::tblgen::Property" }
%"class.llvm::function_ref.142" = type { ptr, i64 }
%"class.std::set.144" = type { %"class.std::_Rb_tree.145" }
%"class.std::_Rb_tree.145" = type { %"struct.std::_Rb_tree<llvm::StringRef, llvm::StringRef, std::_Identity<llvm::StringRef>, std::less<llvm::StringRef>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::StringRef, llvm::StringRef, std::_Identity<llvm::StringRef>, std::less<llvm::StringRef>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.149" = type { %"struct.std::_Vector_base.150" }
%"struct.std::_Vector_base.150" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.155 = type { ptr, ptr }
%class.anon.143 = type { ptr, ptr, ptr, ptr, ptr }
%class.anon.166 = type { %"class.llvm::function_ref.162" }
%"class.llvm::function_ref.162" = type { ptr, i64 }
%class.anon.163 = type { ptr, ptr }
%class.anon.164 = type { ptr, ptr }
%"class.clang::tblgen::TypeNode" = type { %"class.clang::tblgen::ASTNode" }
%"class.clang::tblgen::ASTNode" = type { %"class.clang::tblgen::HasProperties" }

$_ZNK5clang6tblgen13WrappedRecord6getLocEv = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZNK5clang6tblgen12PropertyType14getCXXTypeNameEv = comdat any

$_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_ = comdat any

$_ZNK4llvm6Record12isSubClassOfENS_9StringRefE = comdat any

$_ZNSt3mapIN4llvm9StringRefEN5clang6tblgen8PropertyESt4lessIS1_ESaISt4pairIKS1_S4_EEE6insertIS7_IS1_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSF_ = comdat any

$_ZNK5clang6tblgen8Property7getNameEv = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_N5clang6tblgen8PropertyEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJS2_IS1_S6_EEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_N5clang6tblgen8PropertyEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_N5clang6tblgen8PropertyEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_N5clang6tblgen8PropertyEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueIN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_S6_EEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESG_SG_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN4llvm12function_refIFvN5clang6tblgen7ASTNodeES3_EE11callback_fnIZNS2_21visitASTNodeHierarchyINS2_8TypeNodeEEEvRNS_12RecordKeeperENS0_IFvT_SB_EEEEUlS3_S3_E_EEvlS3_S3_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [35 x i8] c"A CRTP reader for Clang Type nodes\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"A CRTP writer for Clang Type nodes\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Helper classes for BasicReaders\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Helper classes for BasicWriters\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Property\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Creator\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"multiple creator rules for \22\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Override\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"multiple override rules for \22\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"ReadHelper\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"multiple write helper rules for \22\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"PropertyType\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"PropertyTypeKind\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"multiple kind rules for \22\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"PropertyTypeCase\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"CXXName\00", align 1
@_ZN4llvm13ErrorsPrintedE = external local_unnamed_addr global i32, align 4
@.str.20 = private unnamed_addr constant [27 x i8] c"property validation failed\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"ASTNode\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"Base\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"multiple properties named \22\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"\22 in hierarchy of \00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"existing property\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"type is not generic but has no C++ type name\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"type used here\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"type doesn't provide optional-packing code\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"type doesn't provide optional-unpacking code\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"unknown generic property type\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"Array\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"Element\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"Optional\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"PackOptional\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"UnpackOptional\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"Read\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"Write\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"template <class ValueType>\0Astruct \00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"Dispatcher;\0A\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"<>\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"const \00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"<class T>\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"llvm::ArrayRef<T>\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"std::optional<T>\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"template \00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"\0Astruct \00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"Dispatcher<\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"> {\0A\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"  template <class Basic\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c", class... Args>\0A  static \00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"(Basic\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c" &\00", align 1
@.str.58 = private unnamed_addr constant [33 x i8] c", Args &&... args) {\0A    return \00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.60 = private unnamed_addr constant [39 x i8] c"(std::forward<Args>(args)...);\0A  }\0A};\0A\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"ConstWhenWriting\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"Unpack\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"Pack\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"unpack\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"OptionalValue;\0A\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"template <>\0Astruct \00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"OptionalValue<\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"> {\0A  static \00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"std::optional<\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"> \00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c" value) {\0A    return \00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c";\0A  }\0A};\0A\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"template <class Impl>\0Aclass Basic\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"Base {\0A\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"  ASTContext &C;\0A\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"protected:\0A  Basic\00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"(ASTContext &ctx) : C(ctx)\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c" {}\0Apublic:\0A\00", align 1
@.str.82 = private unnamed_addr constant [45 x i8] c"  ASTContext &getASTContext() { return C; }\0A\00", align 1
@.str.83 = private unnamed_addr constant [56 x i8] c"  Impl &asImpl() { return static_cast<Impl&>(*this); }\0A\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.86 = private unnamed_addr constant [39 x i8] c"    return asImpl().template readEnum<\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c">();\0A\00", align 1
@.str.88 = private unnamed_addr constant [32 x i8] c"    asImpl().writeEnum(value);\0A\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"    return cast_or_null<\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c">(asImpl().read\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"());\0A\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"    asImpl().write\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"(value);\0A\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"};\0A\0A\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c") {\0A\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"PassByReference\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"no cases found for \22\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"no kind rule for \22\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.101 = private unnamed_addr constant [43 x i8] c"    auto &ctx = asImpl().getASTContext();\0A\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"    auto &&\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c" = asImpl().\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"Object();\0A\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"    switch (\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"    case \00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c": {\0A\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"    return;\0A\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"    }\0A\0A\00", align 1
@.str.111 = private unnamed_addr constant [33 x i8] c"    }\0A    llvm_unreachable(\22bad \00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"\22);\0A\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"KindPropertyName\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"KindType\00", align 1
@.str.115 = private unnamed_addr constant [23 x i8] c"    llvm::SmallVector<\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c", 8> \00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"_buffer_\00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c";\0A    if (\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c") {\0A      \00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c".emplace(\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c".find(\22\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"\22).\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.127 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.128 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c");\0A    }\0A\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c"BufferElementTypes\00", align 1
@.str.131 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.132 = private unnamed_addr constant [33 x i8] c"unexpected generic property type\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"    if (\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c" = (\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c");\0A    \00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"\22).write\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c");\0A\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"    }\0A\00", align 1
@.str.139 = private unnamed_addr constant [42 x i8] c"no information about how to deserialize \22\00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c"no Creator for \22\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"Create\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.143 = private unnamed_addr constant [18 x i8] c"IgnoredProperties\00", align 1
@.str.144 = private unnamed_addr constant [19 x i8] c"creation code for \00", align 1
@.str.145 = private unnamed_addr constant [29 x i8] c" doesn't refer to property \22\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"Conditional\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"  }\0A\00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"EnumPropertyType\00", align 1
@.str.149 = private unnamed_addr constant [21 x i8] c"SubclassPropertyType\00", align 1
@.str.150 = private unnamed_addr constant [13 x i8] c"SubclassName\00", align 1
@.str.151 = private unnamed_addr constant [25 x i8] c"template <class Property\00", align 1
@.str.152 = private unnamed_addr constant [17 x i8] c">\0Aclass Abstract\00", align 1
@.str.153 = private unnamed_addr constant [22 x i8] c" {\0Apublic:\0A  Property\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c";\0A\0A\00", align 1
@.str.155 = private unnamed_addr constant [11 x i8] c"  Abstract\00", align 1
@.str.156 = private unnamed_addr constant [10 x i8] c"(Property\00", align 1
@.str.157 = private unnamed_addr constant [5 x i8] c") : \00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c") {}\0A\0A\00", align 1
@.str.159 = private unnamed_addr constant [6 x i8] c" kind\00", align 1
@.str.160 = private unnamed_addr constant [7 x i8] c" *node\00", align 1
@.str.161 = private unnamed_addr constant [17 x i8] c") {\0A    switch (\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"kind\00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"node->\00", align 1
@.str.164 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.165 = private unnamed_addr constant [46 x i8] c"    }\0A    llvm_unreachable(\22bad kind\22);\0A  }\0A\0A\00", align 1
@.str.166 = private unnamed_addr constant [16 x i8] c"Type::TypeClass\00", align 1
@.str.167 = private unnamed_addr constant [13 x i8] c"getTypeClass\00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c"TypeNode\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c":\0A      return \00", align 1
@.str.170 = private unnamed_addr constant [19 x i8] c"static_cast<const \00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c" *>(node)\00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c"Abstract\00", align 1
@.str.173 = private unnamed_addr constant [17 x i8] c"    auto &ctx = \00", align 1
@.str.174 = private unnamed_addr constant [19 x i8] c".getASTContext();\0A\00", align 1
@.str.175 = private unnamed_addr constant [6 x i8] c"  }\0A\0A\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"Reader\00", align 1
@.str.177 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.178 = private unnamed_addr constant [9 x i8] c"QualType\00", align 1
@.str.179 = private unnamed_addr constant [7 x i8] c"Writer\00", align 1
@.str.180 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.181 = private unnamed_addr constant [2 x i8] c"W\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19EmitClangTypeReaderERN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 {
  %3 = alloca %"struct.(anonymous namespace)::ReaderWriterInfo", align 8
  %4 = alloca %"class.(anonymous namespace)::ASTPropsEmitter", align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4)
  tail call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str, i64 34, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(232) %0) #15
  call fastcc void @_ZN12_GLOBAL__N_115ASTPropsEmitterC2ERN4llvm12RecordKeeperERNS1_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3)
  store i8 1, ptr %3, align 8, !alias.scope !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.18, ptr %5, align 8, !alias.scope !4
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 4, ptr %6, align 8, !alias.scope !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @.str.176, ptr %7, align 8, !alias.scope !4
  %8 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 6, ptr %8, align 8, !alias.scope !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @.str.126, ptr %9, align 8, !alias.scope !4
  %10 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 4, ptr %10, align 8, !alias.scope !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str.177, ptr %11, align 8, !alias.scope !4
  %12 = getelementptr inbounds i8, ptr %3, i64 64
  store i64 1, ptr %12, align 8, !alias.scope !4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @.str.178, ptr %13, align 8, !alias.scope !4
  %14 = getelementptr inbounds i8, ptr %3, i64 80
  store i64 8, ptr %14, align 8, !alias.scope !4
  call fastcc void @_ZN12_GLOBAL__N_115ASTPropsEmitter25emitNodeReaderWriterClassIN5clang6tblgen8TypeNodeEEEvRKNS_16ReaderWriterInfoE(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(88) %3)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3)
  %15 = getelementptr inbounds i8, ptr %4, i64 104
  %.val.i.i = load ptr, ptr %15, align 8
  call fastcc void @_ZNSt8_Rb_treeIN5clang6tblgen12PropertyTypeESt4pairIKS2_N12_GLOBAL__N_113CasedTypeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef %.val.i.i)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZL13emitASTReaderIN5clang6tblgen8TypeNodeEEvRN4llvm12RecordKeeperERNS3_11raw_ostreamENS3_9StringRefE.exit, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %4, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #16
  br label %_ZL13emitASTReaderIN5clang6tblgen8TypeNodeEEvRN4llvm12RecordKeeperERNS3_11raw_ostreamENS3_9StringRefE.exit

_ZL13emitASTReaderIN5clang6tblgen8TypeNodeEEvRN4llvm12RecordKeeperERNS3_11raw_ostreamENS3_9StringRefE.exit: ; preds = %2, %18
  %24 = getelementptr inbounds i8, ptr %4, i64 32
  %.val1.i.i = load ptr, ptr %24, align 8
  call fastcc void @_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef %.val1.i.i)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19EmitClangTypeWriterERN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 {
  %3 = alloca %"struct.(anonymous namespace)::ReaderWriterInfo", align 8
  %4 = alloca %"class.(anonymous namespace)::ASTPropsEmitter", align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4)
  tail call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str.1, i64 34, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(232) %0) #15
  call fastcc void @_ZN12_GLOBAL__N_115ASTPropsEmitterC2ERN4llvm12RecordKeeperERNS1_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3)
  store i8 0, ptr %3, align 8, !alias.scope !7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.18, ptr %5, align 8, !alias.scope !7
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 4, ptr %6, align 8, !alias.scope !7
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @.str.179, ptr %7, align 8, !alias.scope !7
  %8 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 6, ptr %8, align 8, !alias.scope !7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @.str.180, ptr %9, align 8, !alias.scope !7
  %10 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 5, ptr %10, align 8, !alias.scope !7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str.181, ptr %11, align 8, !alias.scope !7
  %12 = getelementptr inbounds i8, ptr %3, i64 64
  store i64 1, ptr %12, align 8, !alias.scope !7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @.str.54, ptr %13, align 8, !alias.scope !7
  %14 = getelementptr inbounds i8, ptr %3, i64 80
  store i64 4, ptr %14, align 8, !alias.scope !7
  call fastcc void @_ZN12_GLOBAL__N_115ASTPropsEmitter25emitNodeReaderWriterClassIN5clang6tblgen8TypeNodeEEEvRKNS_16ReaderWriterInfoE(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(88) %3)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3)
  %15 = getelementptr inbounds i8, ptr %4, i64 104
  %.val.i.i = load ptr, ptr %15, align 8
  call fastcc void @_ZNSt8_Rb_treeIN5clang6tblgen12PropertyTypeESt4pairIKS2_N12_GLOBAL__N_113CasedTypeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef %.val.i.i)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZL13emitASTWriterIN5clang6tblgen8TypeNodeEEvRN4llvm12RecordKeeperERNS3_11raw_ostreamENS3_9StringRefE.exit, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %4, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #16
  br label %_ZL13emitASTWriterIN5clang6tblgen8TypeNodeEEvRN4llvm12RecordKeeperERNS3_11raw_ostreamENS3_9StringRefE.exit

_ZL13emitASTWriterIN5clang6tblgen8TypeNodeEEvRN4llvm12RecordKeeperERNS3_11raw_ostreamENS3_9StringRefE.exit: ; preds = %2, %18
  %24 = getelementptr inbounds i8, ptr %4, i64 32
  %.val1.i.i = load ptr, ptr %24, align 8
  call fastcc void @_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef %.val1.i.i)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20EmitClangBasicReaderERN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 {
  %3 = alloca %"struct.(anonymous namespace)::ReaderWriterInfo", align 8
  %4 = alloca %"class.(anonymous namespace)::ASTPropsEmitter", align 8
  tail call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str.2, i64 31, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(232) %0) #15
  store i8 1, ptr %3, align 8, !alias.scope !10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.18, ptr %5, align 8, !alias.scope !10
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 4, ptr %6, align 8, !alias.scope !10
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @.str.176, ptr %7, align 8, !alias.scope !10
  %8 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 6, ptr %8, align 8, !alias.scope !10
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @.str.126, ptr %9, align 8, !alias.scope !10
  %10 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 4, ptr %10, align 8, !alias.scope !10
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str.177, ptr %11, align 8, !alias.scope !10
  %12 = getelementptr inbounds i8, ptr %3, i64 64
  store i64 1, ptr %12, align 8, !alias.scope !10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @.str.178, ptr %13, align 8, !alias.scope !10
  %14 = getelementptr inbounds i8, ptr %3, i64 80
  store i64 8, ptr %14, align 8, !alias.scope !10
  call fastcc void @_ZN12_GLOBAL__N_115ASTPropsEmitterC2ERN4llvm12RecordKeeperERNS1_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  call fastcc void @_ZN12_GLOBAL__N_115ASTPropsEmitter25emitBasicReaderWriterFileERKNS_16ReaderWriterInfoE(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(88) %3)
  %15 = getelementptr inbounds i8, ptr %4, i64 104
  %.val.i = load ptr, ptr %15, align 8
  call fastcc void @_ZNSt8_Rb_treeIN5clang6tblgen12PropertyTypeESt4pairIKS2_N12_GLOBAL__N_113CasedTypeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef %.val.i)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_115ASTPropsEmitterD2Ev.exit, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %4, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #16
  br label %_ZN12_GLOBAL__N_115ASTPropsEmitterD2Ev.exit

_ZN12_GLOBAL__N_115ASTPropsEmitterD2Ev.exit:      ; preds = %2, %18
  %24 = getelementptr inbounds i8, ptr %4, i64 32
  %.val1.i = load ptr, ptr %24, align 8
  call fastcc void @_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef %.val1.i)
  ret void
}

declare void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115ASTPropsEmitterC2ERN4llvm12RecordKeeperERNS1_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::tblgen::HasProperties", align 8
  %5 = alloca %"class.std::map.105", align 8
  %6 = alloca %class.anon, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::vector.25", align 8
  %9 = alloca %"class.clang::tblgen::HasProperties", align 8
  %10 = alloca %"class.std::vector.25", align 8
  %11 = alloca %"class.clang::tblgen::CreationRule", align 8
  %12 = alloca %"class.clang::tblgen::HasProperties", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.std::vector.25", align 8
  %17 = alloca %"class.clang::tblgen::OverrideRule", align 8
  %18 = alloca %"class.clang::tblgen::HasProperties", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.std::vector.25", align 8
  %23 = alloca %"class.clang::tblgen::ReadHelperRule", align 8
  %24 = alloca %"class.clang::tblgen::HasProperties", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.std::vector.25", align 8
  %29 = alloca %"class.std::vector.25", align 8
  %30 = alloca %"class.clang::tblgen::TypeKindRule", align 8
  %31 = alloca %"class.clang::tblgen::PropertyType", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.std::vector.25", align 8
  %36 = alloca %"class.(anonymous namespace)::ASTPropsEmitter::Validator", align 8
  store ptr %2, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 0, ptr %50, align 8
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.25") align 8 %8, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr nonnull @.str.4, i64 8) #15
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not207 = icmp eq ptr %51, %53
  br i1 %.not207, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN5clang6tblgen8PropertyESaIS2_EE9push_backERKS2_.exit
  %.pre = load ptr, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %54 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %51, %3 ]
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, label %55

55:                                               ; preds = %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #16
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit:    ; preds = %._crit_edge, %55
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.25") align 8 %10, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr nonnull @.str.5, i64 7) #15
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not195209 = icmp eq ptr %61, %63
  br i1 %.not195209, label %._crit_edge212, label %.lr.ph211

.lr.ph:                                           ; preds = %3, %_ZNSt6vectorIN5clang6tblgen8PropertyESaIS2_EE9push_backERKS2_.exit
  %.sroa.0190.0208 = phi ptr [ %102, %_ZNSt6vectorIN5clang6tblgen8PropertyESaIS2_EE9push_backERKS2_.exit ], [ %51, %3 ]
  %64 = load ptr, ptr %.sroa.0190.0208, align 8
  %65 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %64, ptr nonnull @.str.16, i64 5) #15
  store ptr %65, ptr %9, align 8
  %66 = call fastcc noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapIN5clang6tblgen13HasPropertiesEN12_GLOBAL__N_18NodeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %70 = load ptr, ptr %69, align 8
  %.not.i = icmp eq ptr %68, %70
  br i1 %.not.i, label %75, label %71

71:                                               ; preds = %.lr.ph
  %72 = ptrtoint ptr %64 to i64
  store i64 %72, ptr %68, align 8
  %73 = load ptr, ptr %67, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %74, ptr %67, align 8
  br label %_ZNSt6vectorIN5clang6tblgen8PropertyESaIS2_EE9push_backERKS2_.exit

75:                                               ; preds = %.lr.ph
  %76 = load ptr, ptr %66, align 8
  %77 = ptrtoint ptr %68 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775800
  br i1 %80, label %81, label %_ZNKSt6vectorIN5clang6tblgen8PropertyESaIS2_EE12_M_check_lenEmPKc.exit.i

81:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #17
  unreachable

_ZNKSt6vectorIN5clang6tblgen8PropertyESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %75
  %82 = ashr exact i64 %79, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %82, i64 1)
  %83 = add nsw i64 %.sroa.speculated.i.i, %82
  %84 = icmp ult i64 %83, %82
  %85 = call i64 @llvm.umin.i64(i64 %83, i64 1152921504606846975)
  %86 = select i1 %84, i64 1152921504606846975, i64 %85
  %.not.i.i107 = icmp eq i64 %86, 0
  br i1 %.not.i.i107, label %_ZNSt12_Vector_baseIN5clang6tblgen8PropertyESaIS2_EE11_M_allocateEm.exit.i, label %87

87:                                               ; preds = %_ZNKSt6vectorIN5clang6tblgen8PropertyESaIS2_EE12_M_check_lenEmPKc.exit.i
  %88 = shl nuw nsw i64 %86, 3
  %89 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #18
  br label %_ZNSt12_Vector_baseIN5clang6tblgen8PropertyESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5clang6tblgen8PropertyESaIS2_EE11_M_allocateEm.exit.i: ; preds = %87, %_ZNKSt6vectorIN5clang6tblgen8PropertyESaIS2_EE12_M_check_lenEmPKc.exit.i
  %90 = phi ptr [ %89, %87 ], [ null, %_ZNKSt6vectorIN5clang6tblgen8PropertyESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %91 = getelementptr inbounds %"class.clang::tblgen::Property", ptr %90, i64 %82
  %92 = ptrtoint ptr %64 to i64
  store i64 %92, ptr %91, align 8
  %.not10.i.i.i.i = icmp eq ptr %76, %68
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5clang6tblgen8PropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, label %.lr.ph.i.i.i.i108

.lr.ph.i.i.i.i108:                                ; preds = %_ZNSt12_Vector_baseIN5clang6tblgen8PropertyESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i108
  %.012.i.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i108 ], [ %90, %_ZNSt12_Vector_baseIN5clang6tblgen8PropertyESaIS2_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i108 ], [ %76, %_ZNSt12_Vector_baseIN5clang6tblgen8PropertyESaIS2_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %93 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !16, !noalias !13
  store i64 %93, ptr %.012.i.i.i.i, align 8, !alias.scope !13, !noalias !16
  %94 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %95 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i109 = icmp eq ptr %94, %68
  br i1 %.not.i.i.i.i109, label %_ZNSt6vectorIN5clang6tblgen8PropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, label %.lr.ph.i.i.i.i108, !llvm.loop !18

_ZNSt6vectorIN5clang6tblgen8PropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i: ; preds = %.lr.ph.i.i.i.i108, %_ZNSt12_Vector_baseIN5clang6tblgen8PropertyESaIS2_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %90, %_ZNSt12_Vector_baseIN5clang6tblgen8PropertyESaIS2_EE11_M_allocateEm.exit.i ], [ %95, %.lr.ph.i.i.i.i108 ]
  %96 = getelementptr i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %76, null
  br i1 %.not.i23.i, label %_ZNSt6vectorIN5clang6tblgen8PropertyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %97

97:                                               ; preds = %_ZNSt6vectorIN5clang6tblgen8PropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i
  %98 = load ptr, ptr %69, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = sub i64 %99, %78
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %100) #16
  br label %_ZNSt6vectorIN5clang6tblgen8PropertyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN5clang6tblgen8PropertyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN5clang6tblgen8PropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, %97
  store ptr %90, ptr %66, align 8
  store ptr %96, ptr %67, align 8
  %101 = getelementptr inbounds %"class.clang::tblgen::Property", ptr %90, i64 %86
  store ptr %101, ptr %69, align 8
  br label %_ZNSt6vectorIN5clang6tblgen8PropertyESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5clang6tblgen8PropertyESaIS2_EE9push_backERKS2_.exit: ; preds = %71, %_ZNSt6vectorIN5clang6tblgen8PropertyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit
  %102 = getelementptr inbounds i8, ptr %.sroa.0190.0208, i64 8
  %.not = icmp eq ptr %102, %53
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge212.loopexit:                          ; preds = %131
  %.pre235 = load ptr, ptr %10, align 8
  br label %._crit_edge212

._crit_edge212:                                   ; preds = %._crit_edge212.loopexit, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit
  %103 = phi ptr [ %.pre235, %._crit_edge212.loopexit ], [ %61, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit ]
  %.not.i.i.i38 = icmp eq ptr %103, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit39, label %104

104:                                              ; preds = %._crit_edge212
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #16
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit39

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit39:  ; preds = %._crit_edge212, %104
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.25") align 8 %16, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr nonnull @.str.8, i64 8) #15
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not196213 = icmp eq ptr %110, %112
  br i1 %.not196213, label %._crit_edge216, label %.lr.ph215

.lr.ph211:                                        ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, %131
  %.sroa.0182.0210 = phi ptr [ %133, %131 ], [ %61, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit ]
  %113 = load ptr, ptr %.sroa.0182.0210, align 8
  store ptr %113, ptr %11, align 8
  %114 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %113, ptr nonnull @.str.16, i64 5) #15
  store ptr %114, ptr %12, align 8
  %115 = call fastcc noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapIN5clang6tblgen13HasPropertiesEN12_GLOBAL__N_18NodeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  %.not204 = icmp eq ptr %117, null
  br i1 %.not204, label %131, label %118

118:                                              ; preds = %.lr.ph211
  %119 = call { ptr, i64 } @_ZNK5clang6tblgen13WrappedRecord6getLocEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %120 = extractvalue { ptr, i64 } %119, 0
  %121 = extractvalue { ptr, i64 } %119, 1
  %122 = call { ptr, i64 } @_ZNK5clang6tblgen13HasProperties7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  %123 = extractvalue { ptr, i64 } %122, 0
  %124 = extractvalue { ptr, i64 } %122, 1
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 3, ptr %125, align 8, !alias.scope !20
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 5, ptr %126, align 1, !alias.scope !20
  store ptr @.str.6, ptr %14, align 8, !alias.scope !20
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %123, ptr %127, align 8, !alias.scope !20
  %128 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 %124, ptr %128, align 8, !alias.scope !20
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %130, align 1
  store ptr @.str.7, ptr %15, align 8
  store i8 3, ptr %129, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %120, i64 %121, ptr noundef nonnull align 8 dereferenceable(34) %13) #17
  unreachable

131:                                              ; preds = %.lr.ph211
  %132 = ptrtoint ptr %113 to i64
  store i64 %132, ptr %116, align 8
  %133 = getelementptr inbounds i8, ptr %.sroa.0182.0210, i64 8
  %.not195 = icmp eq ptr %133, %63
  br i1 %.not195, label %._crit_edge212.loopexit, label %.lr.ph211

._crit_edge216.loopexit:                          ; preds = %162
  %.pre236 = load ptr, ptr %16, align 8
  br label %._crit_edge216

._crit_edge216:                                   ; preds = %._crit_edge216.loopexit, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit39
  %134 = phi ptr [ %.pre236, %._crit_edge216.loopexit ], [ %110, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit39 ]
  %.not.i.i.i40 = icmp eq ptr %134, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit41, label %135

135:                                              ; preds = %._crit_edge216
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %134 to i64
  %140 = sub i64 %138, %139
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %140) #16
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit41

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit41:  ; preds = %._crit_edge216, %135
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.25") align 8 %22, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr nonnull @.str.10, i64 10) #15
  %141 = load ptr, ptr %22, align 8
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %143 = load ptr, ptr %142, align 8
  %.not197217 = icmp eq ptr %141, %143
  br i1 %.not197217, label %._crit_edge220, label %.lr.ph219

.lr.ph215:                                        ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit39, %162
  %.sroa.0174.0214 = phi ptr [ %164, %162 ], [ %110, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit39 ]
  %144 = load ptr, ptr %.sroa.0174.0214, align 8
  store ptr %144, ptr %17, align 8
  %145 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %144, ptr nonnull @.str.16, i64 5) #15
  store ptr %145, ptr %18, align 8
  %146 = call fastcc noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapIN5clang6tblgen13HasPropertiesEN12_GLOBAL__N_18NodeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %148 = load ptr, ptr %147, align 8
  %.not203 = icmp eq ptr %148, null
  br i1 %.not203, label %162, label %149

149:                                              ; preds = %.lr.ph215
  %150 = call { ptr, i64 } @_ZNK5clang6tblgen13WrappedRecord6getLocEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %151 = extractvalue { ptr, i64 } %150, 0
  %152 = extractvalue { ptr, i64 } %150, 1
  %153 = call { ptr, i64 } @_ZNK5clang6tblgen13HasProperties7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  %154 = extractvalue { ptr, i64 } %153, 0
  %155 = extractvalue { ptr, i64 } %153, 1
  %156 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 3, ptr %156, align 8, !alias.scope !23
  %157 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 5, ptr %157, align 1, !alias.scope !23
  store ptr @.str.9, ptr %20, align 8, !alias.scope !23
  %158 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %154, ptr %158, align 8, !alias.scope !23
  %159 = getelementptr inbounds i8, ptr %20, i64 24
  store i64 %155, ptr %159, align 8, !alias.scope !23
  %160 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %161, align 1
  store ptr @.str.7, ptr %21, align 8
  store i8 3, ptr %160, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %19, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %21)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %151, i64 %152, ptr noundef nonnull align 8 dereferenceable(34) %19) #17
  unreachable

162:                                              ; preds = %.lr.ph215
  %163 = ptrtoint ptr %144 to i64
  store i64 %163, ptr %147, align 8
  %164 = getelementptr inbounds i8, ptr %.sroa.0174.0214, i64 8
  %.not196 = icmp eq ptr %164, %112
  br i1 %.not196, label %._crit_edge216.loopexit, label %.lr.ph215

._crit_edge220.loopexit:                          ; preds = %195
  %.pre237 = load ptr, ptr %22, align 8
  br label %._crit_edge220

._crit_edge220:                                   ; preds = %._crit_edge220.loopexit, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit41
  %165 = phi ptr [ %.pre237, %._crit_edge220.loopexit ], [ %141, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit41 ]
  %.not.i.i.i42 = icmp eq ptr %165, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit43, label %166

166:                                              ; preds = %._crit_edge220
  %167 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %165 to i64
  %171 = sub i64 %169, %170
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %171) #16
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit43

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit43:  ; preds = %._crit_edge220, %166
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.25") align 8 %28, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr nonnull @.str.12, i64 12) #15
  %172 = load ptr, ptr %28, align 8
  %173 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %174 = load ptr, ptr %173, align 8
  %.not198221 = icmp eq ptr %172, %174
  br i1 %.not198221, label %._crit_edge224, label %.lr.ph223

.lr.ph223:                                        ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit43
  %175 = getelementptr inbounds i8, ptr %0, i64 72
  %176 = getelementptr inbounds i8, ptr %0, i64 80
  br label %208

.lr.ph219:                                        ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit41, %195
  %.sroa.0166.0218 = phi ptr [ %197, %195 ], [ %141, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit41 ]
  %177 = load ptr, ptr %.sroa.0166.0218, align 8
  store ptr %177, ptr %23, align 8
  %178 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %177, ptr nonnull @.str.16, i64 5) #15
  store ptr %178, ptr %24, align 8
  %179 = call fastcc noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapIN5clang6tblgen13HasPropertiesEN12_GLOBAL__N_18NodeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %181 = load ptr, ptr %180, align 8
  %.not202 = icmp eq ptr %181, null
  br i1 %.not202, label %195, label %182

182:                                              ; preds = %.lr.ph219
  %183 = call { ptr, i64 } @_ZNK5clang6tblgen13WrappedRecord6getLocEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %184 = extractvalue { ptr, i64 } %183, 0
  %185 = extractvalue { ptr, i64 } %183, 1
  %186 = call { ptr, i64 } @_ZNK5clang6tblgen13HasProperties7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #15
  %187 = extractvalue { ptr, i64 } %186, 0
  %188 = extractvalue { ptr, i64 } %186, 1
  %189 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 3, ptr %189, align 8, !alias.scope !26
  %190 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 5, ptr %190, align 1, !alias.scope !26
  store ptr @.str.11, ptr %26, align 8, !alias.scope !26
  %191 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %187, ptr %191, align 8, !alias.scope !26
  %192 = getelementptr inbounds i8, ptr %26, i64 24
  store i64 %188, ptr %192, align 8, !alias.scope !26
  %193 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %194 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %194, align 1
  store ptr @.str.7, ptr %27, align 8
  store i8 3, ptr %193, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %25, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %27)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %184, i64 %185, ptr noundef nonnull align 8 dereferenceable(34) %25) #17
  unreachable

195:                                              ; preds = %.lr.ph219
  %196 = ptrtoint ptr %177 to i64
  store i64 %196, ptr %180, align 8
  %197 = getelementptr inbounds i8, ptr %.sroa.0166.0218, i64 8
  %.not197 = icmp eq ptr %197, %143
  br i1 %.not197, label %._crit_edge220.loopexit, label %.lr.ph219

._crit_edge224.loopexit:                          ; preds = %_ZNSt6vectorIN5clang6tblgen12PropertyTypeESaIS2_EE9push_backERKS2_.exit
  %.pre238 = load ptr, ptr %28, align 8
  br label %._crit_edge224

._crit_edge224:                                   ; preds = %._crit_edge224.loopexit, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit43
  %198 = phi ptr [ %.pre238, %._crit_edge224.loopexit ], [ %172, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit43 ]
  %.not.i.i.i44 = icmp eq ptr %198, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit45, label %199

199:                                              ; preds = %._crit_edge224
  %200 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = ptrtoint ptr %201 to i64
  %203 = ptrtoint ptr %198 to i64
  %204 = sub i64 %202, %203
  call void @_ZdlPvm(ptr noundef nonnull %198, i64 noundef %204) #16
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit45

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit45:  ; preds = %._crit_edge224, %199
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.25") align 8 %29, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr nonnull @.str.13, i64 16) #15
  %205 = load ptr, ptr %29, align 8
  %206 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %207 = load ptr, ptr %206, align 8
  %.not199225 = icmp eq ptr %205, %207
  br i1 %.not199225, label %._crit_edge228, label %.lr.ph227

208:                                              ; preds = %.lr.ph223, %_ZNSt6vectorIN5clang6tblgen12PropertyTypeESaIS2_EE9push_backERKS2_.exit
  %.sroa.0158.0222 = phi ptr [ %172, %.lr.ph223 ], [ %244, %_ZNSt6vectorIN5clang6tblgen12PropertyTypeESaIS2_EE9push_backERKS2_.exit ]
  %209 = load ptr, ptr %.sroa.0158.0222, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 188
  %211 = load i32, ptr %210, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %_ZNSt6vectorIN5clang6tblgen12PropertyTypeESaIS2_EE9push_backERKS2_.exit, label %213

213:                                              ; preds = %208
  %214 = load ptr, ptr %175, align 8
  %215 = load ptr, ptr %176, align 8
  %.not.i46 = icmp eq ptr %214, %215
  br i1 %.not.i46, label %220, label %216

216:                                              ; preds = %213
  %217 = ptrtoint ptr %209 to i64
  store i64 %217, ptr %214, align 8
  %218 = load ptr, ptr %175, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 8
  store ptr %219, ptr %175, align 8
  br label %_ZNSt6vectorIN5clang6tblgen12PropertyTypeESaIS2_EE9push_backERKS2_.exit

220:                                              ; preds = %213
  %221 = load ptr, ptr %44, align 8
  %222 = ptrtoint ptr %214 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = icmp eq i64 %224, 9223372036854775800
  br i1 %225, label %226, label %_ZNKSt6vectorIN5clang6tblgen12PropertyTypeESaIS2_EE12_M_check_lenEmPKc.exit.i

226:                                              ; preds = %220
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #17
  unreachable

_ZNKSt6vectorIN5clang6tblgen12PropertyTypeESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %220
  %227 = ashr exact i64 %224, 3
  %.sroa.speculated.i.i110 = call i64 @llvm.umax.i64(i64 %227, i64 1)
  %228 = add nsw i64 %.sroa.speculated.i.i110, %227
  %229 = icmp ult i64 %228, %227
  %230 = call i64 @llvm.umin.i64(i64 %228, i64 1152921504606846975)
  %231 = select i1 %229, i64 1152921504606846975, i64 %230
  %.not.i.i111 = icmp eq i64 %231, 0
  br i1 %.not.i.i111, label %_ZNSt12_Vector_baseIN5clang6tblgen12PropertyTypeESaIS2_EE11_M_allocateEm.exit.i, label %232

232:                                              ; preds = %_ZNKSt6vectorIN5clang6tblgen12PropertyTypeESaIS2_EE12_M_check_lenEmPKc.exit.i
  %233 = shl nuw nsw i64 %231, 3
  %234 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %233) #18
  br label %_ZNSt12_Vector_baseIN5clang6tblgen12PropertyTypeESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5clang6tblgen12PropertyTypeESaIS2_EE11_M_allocateEm.exit.i: ; preds = %232, %_ZNKSt6vectorIN5clang6tblgen12PropertyTypeESaIS2_EE12_M_check_lenEmPKc.exit.i
  %235 = phi ptr [ %234, %232 ], [ null, %_ZNKSt6vectorIN5clang6tblgen12PropertyTypeESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %236 = getelementptr inbounds %"class.clang::tblgen::PropertyType", ptr %235, i64 %227
  %237 = ptrtoint ptr %209 to i64
  store i64 %237, ptr %236, align 8
  %.not10.i.i.i.i112 = icmp eq ptr %221, %214
  br i1 %.not10.i.i.i.i112, label %_ZNSt6vectorIN5clang6tblgen12PropertyTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, label %.lr.ph.i.i.i.i113

.lr.ph.i.i.i.i113:                                ; preds = %_ZNSt12_Vector_baseIN5clang6tblgen12PropertyTypeESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i113
  %.012.i.i.i.i114 = phi ptr [ %240, %.lr.ph.i.i.i.i113 ], [ %235, %_ZNSt12_Vector_baseIN5clang6tblgen12PropertyTypeESaIS2_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i115 = phi ptr [ %239, %.lr.ph.i.i.i.i113 ], [ %221, %_ZNSt12_Vector_baseIN5clang6tblgen12PropertyTypeESaIS2_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %238 = load i64, ptr %.0911.i.i.i.i115, align 8, !alias.scope !32, !noalias !29
  store i64 %238, ptr %.012.i.i.i.i114, align 8, !alias.scope !29, !noalias !32
  %239 = getelementptr inbounds i8, ptr %.0911.i.i.i.i115, i64 8
  %240 = getelementptr inbounds i8, ptr %.012.i.i.i.i114, i64 8
  %.not.i.i.i.i116 = icmp eq ptr %239, %214
  br i1 %.not.i.i.i.i116, label %_ZNSt6vectorIN5clang6tblgen12PropertyTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, label %.lr.ph.i.i.i.i113, !llvm.loop !34

_ZNSt6vectorIN5clang6tblgen12PropertyTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i: ; preds = %.lr.ph.i.i.i.i113, %_ZNSt12_Vector_baseIN5clang6tblgen12PropertyTypeESaIS2_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i117 = phi ptr [ %235, %_ZNSt12_Vector_baseIN5clang6tblgen12PropertyTypeESaIS2_EE11_M_allocateEm.exit.i ], [ %240, %.lr.ph.i.i.i.i113 ]
  %241 = getelementptr i8, ptr %.0.lcssa.i.i.i.i117, i64 8
  %.not.i23.i124 = icmp eq ptr %221, null
  br i1 %.not.i23.i124, label %_ZNSt6vectorIN5clang6tblgen12PropertyTypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %242

242:                                              ; preds = %_ZNSt6vectorIN5clang6tblgen12PropertyTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %221, i64 noundef %224) #16
  br label %_ZNSt6vectorIN5clang6tblgen12PropertyTypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN5clang6tblgen12PropertyTypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN5clang6tblgen12PropertyTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, %242
  store ptr %235, ptr %44, align 8
  store ptr %241, ptr %175, align 8
  %243 = getelementptr inbounds %"class.clang::tblgen::PropertyType", ptr %235, i64 %231
  store ptr %243, ptr %176, align 8
  br label %_ZNSt6vectorIN5clang6tblgen12PropertyTypeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5clang6tblgen12PropertyTypeESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN5clang6tblgen12PropertyTypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %216, %208
  %244 = getelementptr inbounds i8, ptr %.sroa.0158.0222, i64 8
  %.not198 = icmp eq ptr %244, %174
  br i1 %.not198, label %._crit_edge224.loopexit, label %208

._crit_edge228.loopexit:                          ; preds = %316
  %.pre239 = load ptr, ptr %29, align 8
  br label %._crit_edge228

._crit_edge228:                                   ; preds = %._crit_edge228.loopexit, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit45
  %245 = phi ptr [ %.pre239, %._crit_edge228.loopexit ], [ %205, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit45 ]
  %.not.i.i.i47 = icmp eq ptr %245, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit48, label %246

246:                                              ; preds = %._crit_edge228
  %247 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %248 = load ptr, ptr %247, align 8
  %249 = ptrtoint ptr %248 to i64
  %250 = ptrtoint ptr %245 to i64
  %251 = sub i64 %249, %250
  call void @_ZdlPvm(ptr noundef nonnull %245, i64 noundef %251) #16
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit48

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit48:  ; preds = %._crit_edge228, %246
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.25") align 8 %35, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr nonnull @.str.15, i64 16) #15
  %252 = load ptr, ptr %35, align 8
  %253 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %254 = load ptr, ptr %253, align 8
  %.not200229 = icmp eq ptr %252, %254
  br i1 %.not200229, label %._crit_edge232, label %.lr.ph231

.lr.ph227:                                        ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit45, %316
  %.sroa.0150.0226 = phi ptr [ %318, %316 ], [ %205, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit45 ]
  %255 = load ptr, ptr %.sroa.0150.0226, align 8
  store ptr %255, ptr %30, align 8
  %256 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %255, ptr nonnull @.str.18, i64 4) #15
  store ptr %256, ptr %31, align 8
  %.val.i.i.i = load ptr, ptr %47, align 8
  %.not2.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  %257 = ptrtoint ptr %256 to i64
  br i1 %.not2.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph227
  %258 = load ptr, ptr %256, align 8
  %.sroa.2.0..sroa_idx.i.i4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %258, i64 32
  %.sroa.2.0.copyload.i.i5.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i.i.i.i.i, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  br label %260

260:                                              ; preds = %269, %.lr.ph.i.i.i.i
  %.04.i.i.i.i = phi ptr [ %.val.i.i.i, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %269 ]
  %.083.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %269 ]
  %261 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i = load ptr, ptr %261, align 8
  %262 = load ptr, ptr %.sroa.01.0.copyload.i.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %262, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i.i)
  %263 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %263, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %260
  %.sroa.0.0.copyload.i.i3.i.i.i.i.i.i = load ptr, ptr %259, align 8
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %264, align 8
  %265 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #19
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %265, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i.i.i.i, label %266

266:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i.i.i = icmp slt i32 %265, 0
  br i1 %.inv.i.i.i.i.i.i.i.i, label %268, label %269

_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i, %260
  %267 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i5.i.i.i.i.i.i
  br i1 %267, label %268, label %269

268:                                              ; preds = %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i.i.i.i, %266
  br label %269

269:                                              ; preds = %268, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i.i.i.i, %266
  %.sink.i.i.i.i = phi i64 [ 24, %268 ], [ 16, %266 ], [ 16, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.083.i.i.i.i, %268 ], [ %.04.i.i.i.i, %266 ], [ %.04.i.i.i.i, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i.i.i.i ]
  %270 = getelementptr i8, ptr %.04.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %270, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN5clang6tblgen12PropertyTypeEN12_GLOBAL__N_113CasedTypeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i, label %260, !llvm.loop !35

_ZNSt3mapIN5clang6tblgen12PropertyTypeEN12_GLOBAL__N_113CasedTypeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i: ; preds = %269
  %271 = icmp eq ptr %.19.i.i.i.i, %46
  br i1 %271, label %.critedge.i, label %272

272:                                              ; preds = %_ZNSt3mapIN5clang6tblgen12PropertyTypeEN12_GLOBAL__N_113CasedTypeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i
  %273 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %273, align 8
  %274 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i4.i.i.i = getelementptr inbounds i8, ptr %274, i64 32
  %.sroa.2.0.copyload.i.i5.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i.i, i64 %.sroa.2.0.copyload.i.i5.i.i.i.i.i.i)
  %275 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %275, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %.sroa.0.0.copyload.i.i3.i.i.i = load ptr, ptr %276, align 8
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %259, align 8
  %277 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #19
  %.not.i.i.i.i.i = icmp eq i32 %277, 0
  br i1 %.not.i.i.i.i.i, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i, label %278

278:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %277, 0
  br i1 %.inv.i.i.i.i.i, label %.critedge.i, label %_ZNSt3mapIN5clang6tblgen12PropertyTypeEN12_GLOBAL__N_113CasedTypeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit

_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %272
  %279 = icmp ult i64 %.sroa.2.0.copyload.i.i5.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i5.i.i.i
  br i1 %279, label %.critedge.i, label %_ZNSt3mapIN5clang6tblgen12PropertyTypeEN12_GLOBAL__N_113CasedTypeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit

.critedge.i:                                      ; preds = %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i, %278, %_ZNSt3mapIN5clang6tblgen12PropertyTypeEN12_GLOBAL__N_113CasedTypeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i, %.lr.ph227
  %.08.lcssa.i.i.i26.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIN5clang6tblgen12PropertyTypeEN12_GLOBAL__N_113CasedTypeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i ], [ %.19.i.i.i.i, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i ], [ %.19.i.i.i.i, %278 ], [ %46, %.lr.ph227 ]
  %280 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 32
  store i64 %257, ptr %281, align 8
  %282 = getelementptr inbounds i8, ptr %280, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %282, i8 0, i64 32, i1 false)
  %283 = call fastcc { ptr, ptr } @_ZNSt8_Rb_treeIN5clang6tblgen12PropertyTypeESt4pairIKS2_N12_GLOBAL__N_113CasedTypeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr %.08.lcssa.i.i.i26.i, ptr %256)
  %284 = extractvalue { ptr, ptr } %283, 0
  %285 = extractvalue { ptr, ptr } %283, 1
  %.not.i.i = icmp eq ptr %285, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIN5clang6tblgen12PropertyTypeESt4pairIKS2_N12_GLOBAL__N_113CasedTypeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i.i, label %286

286:                                              ; preds = %.critedge.i
  %.not.i.i.i10.i = icmp ne ptr %284, null
  %287 = icmp eq ptr %285, %46
  %or.cond.i.i.i.i = or i1 %.not.i.i.i10.i, %287
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %288

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %.sroa.0.0.copyload.i.i.i.i11.i = load ptr, ptr %289, align 8
  %290 = load ptr, ptr %256, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i12.i = getelementptr inbounds i8, ptr %290, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i.i.i13.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i12.i, align 8
  %291 = load ptr, ptr %.sroa.0.0.copyload.i.i.i.i11.i, align 8
  %.sroa.2.0..sroa_idx.i.i4.i.i.i.i.i14.i = getelementptr inbounds i8, ptr %291, i64 32
  %.sroa.2.0.copyload.i.i5.i.i.i.i.i15.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i.i.i.i14.i, align 8
  %.sroa.speculated.i.i.i.i.i.i.i16.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i.i.i.i15.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i13.i)
  %292 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i16.i, 0
  br i1 %292, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i17.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i17.i: ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %.sroa.0.0.copyload.i.i3.i.i.i.i.i18.i = load ptr, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i19.i = load ptr, ptr %294, align 8
  %295 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i.i19.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i.i.i.i18.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i16.i) #19
  %.not.i.i.i.i.i.i.i20.i = icmp eq i32 %295, 0
  br i1 %.not.i.i.i.i.i.i.i20.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %296

296:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i17.i
  %.inv.i.i.i.i.i.i.i21.i = icmp slt i32 %295, 0
  br label %.thread.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i17.i, %288
  %297 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i13.i, %.sroa.2.0.copyload.i.i5.i.i.i.i.i15.i
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, %296, %286
  %298 = phi i1 [ true, %286 ], [ %.inv.i.i.i.i.i.i.i21.i, %296 ], [ %297, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %298, ptr noundef nonnull %280, ptr noundef nonnull %285, ptr noundef nonnull align 8 dereferenceable(32) %46) #15
  %299 = load i64, ptr %50, align 8
  %300 = add i64 %299, 1
  store i64 %300, ptr %50, align 8
  br label %_ZNSt3mapIN5clang6tblgen12PropertyTypeEN12_GLOBAL__N_113CasedTypeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit

_ZNSt8_Rb_treeIN5clang6tblgen12PropertyTypeESt4pairIKS2_N12_GLOBAL__N_113CasedTypeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i.i: ; preds = %.critedge.i
  call void @_ZdlPvm(ptr noundef nonnull %280, i64 noundef 72) #16
  br label %_ZNSt3mapIN5clang6tblgen12PropertyTypeEN12_GLOBAL__N_113CasedTypeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit

_ZNSt3mapIN5clang6tblgen12PropertyTypeEN12_GLOBAL__N_113CasedTypeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit: ; preds = %278, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i, %.thread.i.i, %_ZNSt8_Rb_treeIN5clang6tblgen12PropertyTypeESt4pairIKS2_N12_GLOBAL__N_113CasedTypeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i.i
  %.sroa.024.0.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i ], [ %.19.i.i.i.i, %278 ], [ %280, %.thread.i.i ], [ %284, %_ZNSt8_Rb_treeIN5clang6tblgen12PropertyTypeESt4pairIKS2_N12_GLOBAL__N_113CasedTypeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i.i ]
  %301 = getelementptr inbounds i8, ptr %.sroa.024.0.i, i64 40
  %302 = load ptr, ptr %301, align 8
  %.not201 = icmp eq ptr %302, null
  br i1 %.not201, label %316, label %303

303:                                              ; preds = %_ZNSt3mapIN5clang6tblgen12PropertyTypeEN12_GLOBAL__N_113CasedTypeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit
  %304 = call { ptr, i64 } @_ZNK5clang6tblgen13WrappedRecord6getLocEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %305 = extractvalue { ptr, i64 } %304, 0
  %306 = extractvalue { ptr, i64 } %304, 1
  %307 = call { ptr, i64 } @_ZNK5clang6tblgen12PropertyType14getCXXTypeNameEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %308 = extractvalue { ptr, i64 } %307, 0
  %309 = extractvalue { ptr, i64 } %307, 1
  %310 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 3, ptr %310, align 8, !alias.scope !36
  %311 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 5, ptr %311, align 1, !alias.scope !36
  store ptr @.str.14, ptr %33, align 8, !alias.scope !36
  %312 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %308, ptr %312, align 8, !alias.scope !36
  %313 = getelementptr inbounds i8, ptr %33, i64 24
  store i64 %309, ptr %313, align 8, !alias.scope !36
  %314 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %315 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %315, align 1
  store ptr @.str.7, ptr %34, align 8
  store i8 3, ptr %314, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %32, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef nonnull align 8 dereferenceable(34) %34)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %305, i64 %306, ptr noundef nonnull align 8 dereferenceable(34) %32) #17
  unreachable

316:                                              ; preds = %_ZNSt3mapIN5clang6tblgen12PropertyTypeEN12_GLOBAL__N_113CasedTypeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit
  %317 = load i64, ptr %30, align 8
  store i64 %317, ptr %301, align 8
  %318 = getelementptr inbounds i8, ptr %.sroa.0150.0226, i64 8
  %.not199 = icmp eq ptr %318, %207
  br i1 %.not199, label %._crit_edge228.loopexit, label %.lr.ph227

._crit_edge232.loopexit:                          ; preds = %_ZNSt6vectorIN5clang6tblgen8TypeCaseESaIS2_EE9push_backERKS2_.exit
  %.pre240 = load ptr, ptr %35, align 8
  br label %._crit_edge232

._crit_edge232:                                   ; preds = %._crit_edge232.loopexit, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit48
  %319 = phi ptr [ %.pre240, %._crit_edge232.loopexit ], [ %252, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit48 ]
  %.not.i.i.i49 = icmp eq ptr %319, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit50, label %320

320:                                              ; preds = %._crit_edge232
  %321 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %322 = load ptr, ptr %321, align 8
  %323 = ptrtoint ptr %322 to i64
  %324 = ptrtoint ptr %319 to i64
  %325 = sub i64 %323, %324
  call void @_ZdlPvm(ptr noundef nonnull %319, i64 noundef %325) #16
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit50

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit50:  ; preds = %._crit_edge232, %320
  store ptr %0, ptr %36, align 8
  %326 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 0, ptr %326, align 8
  %327 = getelementptr inbounds i8, ptr %36, i64 24
  store ptr null, ptr %327, align 8
  %328 = getelementptr inbounds i8, ptr %36, i64 32
  store ptr %326, ptr %328, align 8
  %329 = getelementptr inbounds i8, ptr %36, i64 40
  store ptr %326, ptr %329, align 8
  %330 = getelementptr inbounds i8, ptr %36, i64 48
  store i64 0, ptr %330, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %.val5.i = load ptr, ptr %41, align 8
  %.not910.i = icmp eq ptr %.val5.i, %39
  br i1 %.not910.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit50
  %331 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %332 = getelementptr inbounds i8, ptr %5, i64 8
  %333 = getelementptr inbounds i8, ptr %5, i64 16
  %334 = getelementptr inbounds i8, ptr %5, i64 24
  %335 = getelementptr inbounds i8, ptr %5, i64 32
  %336 = getelementptr inbounds i8, ptr %5, i64 40
  %337 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %339 = ptrtoint ptr %6 to i64
  br label %340

340:                                              ; preds = %_ZN12_GLOBAL__N_115ASTPropsEmitter9Validator12validateNodeEN5clang6tblgen13HasPropertiesERKNS_8NodeInfoE.exit.i, %.lr.ph.i
  %.sroa.08.011.i = phi ptr [ %.val5.i, %.lr.ph.i ], [ %348, %_ZN12_GLOBAL__N_115ASTPropsEmitter9Validator12validateNodeEN5clang6tblgen13HasPropertiesERKNS_8NodeInfoE.exit.i ]
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %341, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store ptr %.sroa.0.0.copyload.i, ptr %4, align 8
  %342 = call { ptr, i8 } @_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %331, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.fca.1.extract.i.i.i = extractvalue { ptr, i8 } %342, 1
  %343 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %343, label %344, label %_ZN12_GLOBAL__N_115ASTPropsEmitter9Validator12validateNodeEN5clang6tblgen13HasPropertiesERKNS_8NodeInfoE.exit.i

344:                                              ; preds = %340
  %345 = getelementptr inbounds i8, ptr %.sroa.08.011.i, i64 40
  store i32 0, ptr %332, align 8
  store ptr null, ptr %333, align 8
  store ptr %332, ptr %334, align 8
  store ptr %332, ptr %335, align 8
  store i64 0, ptr %336, align 8
  %346 = load ptr, ptr %36, align 8
  %.sroa.0.0.copyload.i.i52 = load ptr, ptr %4, align 8
  store ptr %36, ptr %6, align 8
  store ptr %5, ptr %337, align 8
  store ptr %4, ptr %338, align 8
  call fastcc void @_ZN12_GLOBAL__N_115ASTPropsEmitter21visitAllNodesWithInfoEN5clang6tblgen13HasPropertiesERKNS_8NodeInfoEN4llvm12function_refIFvS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(136) %346, ptr %.sroa.0.0.copyload.i.i52, ptr noundef nonnull align 8 dereferenceable(48) %345, ptr nonnull @"_ZN4llvm12function_refIFvN5clang6tblgen13HasPropertiesERKN12_GLOBAL__N_18NodeInfoEEE11callback_fnIZNS4_15ASTPropsEmitter9Validator12validateNodeES3_S7_E3$_0EEvlS3_S7_", i64 %339)
  %347 = load ptr, ptr %333, align 8
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_N5clang6tblgen8PropertyEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %347)
  br label %_ZN12_GLOBAL__N_115ASTPropsEmitter9Validator12validateNodeEN5clang6tblgen13HasPropertiesERKNS_8NodeInfoE.exit.i

_ZN12_GLOBAL__N_115ASTPropsEmitter9Validator12validateNodeEN5clang6tblgen13HasPropertiesERKNS_8NodeInfoE.exit.i: ; preds = %344, %340
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %348 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.08.011.i) #19
  %.not9.i = icmp eq ptr %348, %39
  br i1 %.not9.i, label %._crit_edge.i, label %340

._crit_edge.i:                                    ; preds = %_ZN12_GLOBAL__N_115ASTPropsEmitter9Validator12validateNodeEN5clang6tblgen13HasPropertiesERKNS_8NodeInfoE.exit.i, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit50
  %349 = load i32, ptr @_ZN4llvm13ErrorsPrintedE, align 4
  %.not.i51 = icmp eq i32 %349, 0
  br i1 %.not.i51, label %_ZN12_GLOBAL__N_115ASTPropsEmitter9Validator8validateEv.exit, label %350

350:                                              ; preds = %._crit_edge.i
  %351 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %352 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %352, align 1
  store ptr @.str.20, ptr %7, align 8
  store i8 3, ptr %351, align 8
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %7) #17
  unreachable

_ZN12_GLOBAL__N_115ASTPropsEmitter9Validator8validateEv.exit: ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %353 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %354 = load ptr, ptr %327, align 8
  call void @_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %353, ptr noundef %354)
  ret void

.lr.ph231:                                        ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit48, %_ZNSt6vectorIN5clang6tblgen8TypeCaseESaIS2_EE9push_backERKS2_.exit
  %.sroa.0143.0230 = phi ptr [ %437, %_ZNSt6vectorIN5clang6tblgen8TypeCaseESaIS2_EE9push_backERKS2_.exit ], [ %252, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit48 ]
  %355 = load ptr, ptr %.sroa.0143.0230, align 8
  %356 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %355, ptr nonnull @.str.18, i64 4) #15
  %.val.i.i.i54 = load ptr, ptr %47, align 8
  %.not2.i.i.i.i55 = icmp eq ptr %.val.i.i.i54, null
  %357 = ptrtoint ptr %356 to i64
  br i1 %.not2.i.i.i.i55, label %.critedge.i85, label %.lr.ph.i.i.i.i56

.lr.ph.i.i.i.i56:                                 ; preds = %.lr.ph231
  %358 = load ptr, ptr %356, align 8
  %.sroa.2.0..sroa_idx.i.i4.i.i.i.i.i.i57 = getelementptr inbounds i8, ptr %358, i64 32
  %.sroa.2.0.copyload.i.i5.i.i.i.i.i.i58 = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i.i.i.i.i57, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 24
  br label %360

360:                                              ; preds = %369, %.lr.ph.i.i.i.i56
  %.04.i.i.i.i59 = phi ptr [ %.val.i.i.i54, %.lr.ph.i.i.i.i56 ], [ %.1.i.i.i.i72, %369 ]
  %.083.i.i.i.i60 = phi ptr [ %46, %.lr.ph.i.i.i.i56 ], [ %.19.i.i.i.i71, %369 ]
  %361 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i59, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i61 = load ptr, ptr %361, align 8
  %362 = load ptr, ptr %.sroa.01.0.copyload.i.i.i.i.i61, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i62 = getelementptr inbounds i8, ptr %362, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i.i.i.i63 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i62, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i64 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i.i.i.i.i58, i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i.i63)
  %363 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i64, 0
  br i1 %363, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i.i.i.i105, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i65

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i65: ; preds = %360
  %.sroa.0.0.copyload.i.i3.i.i.i.i.i.i66 = load ptr, ptr %359, align 8
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i67 = load ptr, ptr %364, align 8
  %365 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i.i.i67, ptr noundef %.sroa.0.0.copyload.i.i3.i.i.i.i.i.i66, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i64) #19
  %.not.i.i.i.i.i.i.i.i68 = icmp eq i32 %365, 0
  br i1 %.not.i.i.i.i.i.i.i.i68, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i.i.i.i105, label %366

366:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i65
  %.inv.i.i.i.i.i.i.i.i69 = icmp slt i32 %365, 0
  br i1 %.inv.i.i.i.i.i.i.i.i69, label %368, label %369

_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i.i.i.i105: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i65, %360
  %367 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i.i63, %.sroa.2.0.copyload.i.i5.i.i.i.i.i.i58
  br i1 %367, label %368, label %369

368:                                              ; preds = %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i.i.i.i105, %366
  br label %369

369:                                              ; preds = %368, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i.i.i.i105, %366
  %.sink.i.i.i.i70 = phi i64 [ 24, %368 ], [ 16, %366 ], [ 16, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i.i.i.i105 ]
  %.19.i.i.i.i71 = phi ptr [ %.083.i.i.i.i60, %368 ], [ %.04.i.i.i.i59, %366 ], [ %.04.i.i.i.i59, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i.i.i.i105 ]
  %370 = getelementptr i8, ptr %.04.i.i.i.i59, i64 %.sink.i.i.i.i70
  %.1.i.i.i.i72 = load ptr, ptr %370, align 8
  %.not.i.i.i.i73 = icmp eq ptr %.1.i.i.i.i72, null
  br i1 %.not.i.i.i.i73, label %_ZNSt3mapIN5clang6tblgen12PropertyTypeEN12_GLOBAL__N_113CasedTypeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i74, label %360, !llvm.loop !35

_ZNSt3mapIN5clang6tblgen12PropertyTypeEN12_GLOBAL__N_113CasedTypeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i74: ; preds = %369
  %371 = icmp eq ptr %.19.i.i.i.i71, %46
  br i1 %371, label %.critedge.i85, label %372

372:                                              ; preds = %_ZNSt3mapIN5clang6tblgen12PropertyTypeEN12_GLOBAL__N_113CasedTypeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i74
  %373 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i71, i64 32
  %.sroa.0.0.copyload.i.i75 = load ptr, ptr %373, align 8
  %374 = load ptr, ptr %.sroa.0.0.copyload.i.i75, align 8
  %.sroa.2.0..sroa_idx.i.i4.i.i.i76 = getelementptr inbounds i8, ptr %374, i64 32
  %.sroa.2.0.copyload.i.i5.i.i.i77 = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i.i76, align 8
  %.sroa.speculated.i.i.i.i.i78 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i.i77, i64 %.sroa.2.0.copyload.i.i5.i.i.i.i.i.i58)
  %375 = icmp eq i64 %.sroa.speculated.i.i.i.i.i78, 0
  br i1 %375, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i104, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i79

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i79: ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %.sroa.0.0.copyload.i.i3.i.i.i80 = load ptr, ptr %376, align 8
  %.sroa.0.0.copyload.i.i.i.i.i81 = load ptr, ptr %359, align 8
  %377 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i81, ptr noundef %.sroa.0.0.copyload.i.i3.i.i.i80, i64 noundef %.sroa.speculated.i.i.i.i.i78) #19
  %.not.i.i.i.i.i82 = icmp eq i32 %377, 0
  br i1 %.not.i.i.i.i.i82, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i104, label %378

378:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i79
  %.inv.i.i.i.i.i83 = icmp slt i32 %377, 0
  br i1 %.inv.i.i.i.i.i83, label %.critedge.i85, label %_ZNSt3mapIN5clang6tblgen12PropertyTypeEN12_GLOBAL__N_113CasedTypeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit

_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i104: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i79, %372
  %379 = icmp ult i64 %.sroa.2.0.copyload.i.i5.i.i.i.i.i.i58, %.sroa.2.0.copyload.i.i5.i.i.i77
  br i1 %379, label %.critedge.i85, label %_ZNSt3mapIN5clang6tblgen12PropertyTypeEN12_GLOBAL__N_113CasedTypeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit

.critedge.i85:                                    ; preds = %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i104, %378, %_ZNSt3mapIN5clang6tblgen12PropertyTypeEN12_GLOBAL__N_113CasedTypeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i74, %.lr.ph231
  %.08.lcssa.i.i.i26.i86 = phi ptr [ %.19.i.i.i.i71, %_ZNSt3mapIN5clang6tblgen12PropertyTypeEN12_GLOBAL__N_113CasedTypeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i74 ], [ %.19.i.i.i.i71, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i104 ], [ %.19.i.i.i.i71, %378 ], [ %46, %.lr.ph231 ]
  %380 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 32
  store i64 %357, ptr %381, align 8
  %382 = getelementptr inbounds i8, ptr %380, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %382, i8 0, i64 32, i1 false)
  %383 = call fastcc { ptr, ptr } @_ZNSt8_Rb_treeIN5clang6tblgen12PropertyTypeESt4pairIKS2_N12_GLOBAL__N_113CasedTypeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr %.08.lcssa.i.i.i26.i86, ptr %356)
  %384 = extractvalue { ptr, ptr } %383, 0
  %385 = extractvalue { ptr, ptr } %383, 1
  %.not.i.i87 = icmp eq ptr %385, null
  br i1 %.not.i.i87, label %_ZNSt8_Rb_treeIN5clang6tblgen12PropertyTypeESt4pairIKS2_N12_GLOBAL__N_113CasedTypeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i.i103, label %386

386:                                              ; preds = %.critedge.i85
  %.not.i.i.i10.i88 = icmp ne ptr %384, null
  %387 = icmp eq ptr %385, %46
  %or.cond.i.i.i.i89 = or i1 %.not.i.i.i10.i88, %387
  br i1 %or.cond.i.i.i.i89, label %.thread.i.i101, label %388

388:                                              ; preds = %386
  %389 = getelementptr inbounds nuw i8, ptr %385, i64 32
  %.sroa.0.0.copyload.i.i.i.i11.i90 = load ptr, ptr %389, align 8
  %390 = load ptr, ptr %356, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i12.i91 = getelementptr inbounds i8, ptr %390, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i.i.i13.i92 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i12.i91, align 8
  %391 = load ptr, ptr %.sroa.0.0.copyload.i.i.i.i11.i90, align 8
  %.sroa.2.0..sroa_idx.i.i4.i.i.i.i.i14.i93 = getelementptr inbounds i8, ptr %391, i64 32
  %.sroa.2.0.copyload.i.i5.i.i.i.i.i15.i94 = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i.i.i.i14.i93, align 8
  %.sroa.speculated.i.i.i.i.i.i.i16.i95 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i.i.i.i15.i94, i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i13.i92)
  %392 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i16.i95, 0
  br i1 %392, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i102, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i17.i96

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i17.i96: ; preds = %388
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %.sroa.0.0.copyload.i.i3.i.i.i.i.i18.i97 = load ptr, ptr %393, align 8
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i19.i98 = load ptr, ptr %394, align 8
  %395 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i.i19.i98, ptr noundef %.sroa.0.0.copyload.i.i3.i.i.i.i.i18.i97, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i16.i95) #19
  %.not.i.i.i.i.i.i.i20.i99 = icmp eq i32 %395, 0
  br i1 %.not.i.i.i.i.i.i.i20.i99, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i102, label %396

396:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i17.i96
  %.inv.i.i.i.i.i.i.i21.i100 = icmp slt i32 %395, 0
  br label %.thread.i.i101

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i102: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i17.i96, %388
  %397 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i13.i92, %.sroa.2.0.copyload.i.i5.i.i.i.i.i15.i94
  br label %.thread.i.i101

.thread.i.i101:                                   ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i102, %396, %386
  %398 = phi i1 [ true, %386 ], [ %.inv.i.i.i.i.i.i.i21.i100, %396 ], [ %397, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i102 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %398, ptr noundef nonnull %380, ptr noundef nonnull %385, ptr noundef nonnull align 8 dereferenceable(32) %46) #15
  %399 = load i64, ptr %50, align 8
  %400 = add i64 %399, 1
  store i64 %400, ptr %50, align 8
  br label %_ZNSt3mapIN5clang6tblgen12PropertyTypeEN12_GLOBAL__N_113CasedTypeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit

_ZNSt8_Rb_treeIN5clang6tblgen12PropertyTypeESt4pairIKS2_N12_GLOBAL__N_113CasedTypeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i.i103: ; preds = %.critedge.i85
  call void @_ZdlPvm(ptr noundef nonnull %380, i64 noundef 72) #16
  br label %_ZNSt3mapIN5clang6tblgen12PropertyTypeEN12_GLOBAL__N_113CasedTypeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit

_ZNSt3mapIN5clang6tblgen12PropertyTypeEN12_GLOBAL__N_113CasedTypeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit: ; preds = %378, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i104, %.thread.i.i101, %_ZNSt8_Rb_treeIN5clang6tblgen12PropertyTypeESt4pairIKS2_N12_GLOBAL__N_113CasedTypeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i.i103
  %.sroa.024.0.i84 = phi ptr [ %.19.i.i.i.i71, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i104 ], [ %.19.i.i.i.i71, %378 ], [ %380, %.thread.i.i101 ], [ %384, %_ZNSt8_Rb_treeIN5clang6tblgen12PropertyTypeESt4pairIKS2_N12_GLOBAL__N_113CasedTypeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i.i103 ]
  %401 = getelementptr inbounds i8, ptr %.sroa.024.0.i84, i64 48
  %402 = getelementptr inbounds i8, ptr %.sroa.024.0.i84, i64 56
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %.sroa.024.0.i84, i64 64
  %405 = load ptr, ptr %404, align 8
  %.not.i106 = icmp eq ptr %403, %405
  br i1 %.not.i106, label %410, label %406

406:                                              ; preds = %_ZNSt3mapIN5clang6tblgen12PropertyTypeEN12_GLOBAL__N_113CasedTypeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit
  %407 = ptrtoint ptr %355 to i64
  store i64 %407, ptr %403, align 8
  %408 = load ptr, ptr %402, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 8
  store ptr %409, ptr %402, align 8
  br label %_ZNSt6vectorIN5clang6tblgen8TypeCaseESaIS2_EE9push_backERKS2_.exit

410:                                              ; preds = %_ZNSt3mapIN5clang6tblgen12PropertyTypeEN12_GLOBAL__N_113CasedTypeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit
  %411 = load ptr, ptr %401, align 8
  %412 = ptrtoint ptr %403 to i64
  %413 = ptrtoint ptr %411 to i64
  %414 = sub i64 %412, %413
  %415 = icmp eq i64 %414, 9223372036854775800
  br i1 %415, label %416, label %_ZNKSt6vectorIN5clang6tblgen8TypeCaseESaIS2_EE12_M_check_lenEmPKc.exit.i

416:                                              ; preds = %410
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #17
  unreachable

_ZNKSt6vectorIN5clang6tblgen8TypeCaseESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %410
  %417 = ashr exact i64 %414, 3
  %.sroa.speculated.i.i125 = call i64 @llvm.umax.i64(i64 %417, i64 1)
  %418 = add nsw i64 %.sroa.speculated.i.i125, %417
  %419 = icmp ult i64 %418, %417
  %420 = call i64 @llvm.umin.i64(i64 %418, i64 1152921504606846975)
  %421 = select i1 %419, i64 1152921504606846975, i64 %420
  %.not.i.i126 = icmp eq i64 %421, 0
  br i1 %.not.i.i126, label %_ZNSt12_Vector_baseIN5clang6tblgen8TypeCaseESaIS2_EE11_M_allocateEm.exit.i, label %422

422:                                              ; preds = %_ZNKSt6vectorIN5clang6tblgen8TypeCaseESaIS2_EE12_M_check_lenEmPKc.exit.i
  %423 = shl nuw nsw i64 %421, 3
  %424 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %423) #18
  br label %_ZNSt12_Vector_baseIN5clang6tblgen8TypeCaseESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5clang6tblgen8TypeCaseESaIS2_EE11_M_allocateEm.exit.i: ; preds = %422, %_ZNKSt6vectorIN5clang6tblgen8TypeCaseESaIS2_EE12_M_check_lenEmPKc.exit.i
  %425 = phi ptr [ %424, %422 ], [ null, %_ZNKSt6vectorIN5clang6tblgen8TypeCaseESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %426 = getelementptr inbounds %"class.clang::tblgen::TypeCase", ptr %425, i64 %417
  %427 = ptrtoint ptr %355 to i64
  store i64 %427, ptr %426, align 8
  %.not10.i.i.i.i127 = icmp eq ptr %411, %403
  br i1 %.not10.i.i.i.i127, label %_ZNSt6vectorIN5clang6tblgen8TypeCaseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, label %.lr.ph.i.i.i.i128

.lr.ph.i.i.i.i128:                                ; preds = %_ZNSt12_Vector_baseIN5clang6tblgen8TypeCaseESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i128
  %.012.i.i.i.i129 = phi ptr [ %430, %.lr.ph.i.i.i.i128 ], [ %425, %_ZNSt12_Vector_baseIN5clang6tblgen8TypeCaseESaIS2_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i130 = phi ptr [ %429, %.lr.ph.i.i.i.i128 ], [ %411, %_ZNSt12_Vector_baseIN5clang6tblgen8TypeCaseESaIS2_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %428 = load i64, ptr %.0911.i.i.i.i130, align 8, !alias.scope !42, !noalias !39
  store i64 %428, ptr %.012.i.i.i.i129, align 8, !alias.scope !39, !noalias !42
  %429 = getelementptr inbounds i8, ptr %.0911.i.i.i.i130, i64 8
  %430 = getelementptr inbounds i8, ptr %.012.i.i.i.i129, i64 8
  %.not.i.i.i.i131 = icmp eq ptr %429, %403
  br i1 %.not.i.i.i.i131, label %_ZNSt6vectorIN5clang6tblgen8TypeCaseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, label %.lr.ph.i.i.i.i128, !llvm.loop !44

_ZNSt6vectorIN5clang6tblgen8TypeCaseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i: ; preds = %.lr.ph.i.i.i.i128, %_ZNSt12_Vector_baseIN5clang6tblgen8TypeCaseESaIS2_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i132 = phi ptr [ %425, %_ZNSt12_Vector_baseIN5clang6tblgen8TypeCaseESaIS2_EE11_M_allocateEm.exit.i ], [ %430, %.lr.ph.i.i.i.i128 ]
  %431 = getelementptr i8, ptr %.0.lcssa.i.i.i.i132, i64 8
  %.not.i23.i139 = icmp eq ptr %411, null
  br i1 %.not.i23.i139, label %_ZNSt6vectorIN5clang6tblgen8TypeCaseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %432

432:                                              ; preds = %_ZNSt6vectorIN5clang6tblgen8TypeCaseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i
  %433 = load ptr, ptr %404, align 8
  %434 = ptrtoint ptr %433 to i64
  %435 = sub i64 %434, %413
  call void @_ZdlPvm(ptr noundef nonnull %411, i64 noundef %435) #16
  br label %_ZNSt6vectorIN5clang6tblgen8TypeCaseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN5clang6tblgen8TypeCaseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN5clang6tblgen8TypeCaseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, %432
  store ptr %425, ptr %401, align 8
  store ptr %431, ptr %402, align 8
  %436 = getelementptr inbounds %"class.clang::tblgen::TypeCase", ptr %425, i64 %421
  store ptr %436, ptr %404, align 8
  br label %_ZNSt6vectorIN5clang6tblgen8TypeCaseESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5clang6tblgen8TypeCaseESaIS2_EE9push_backERKS2_.exit: ; preds = %406, %_ZNSt6vectorIN5clang6tblgen8TypeCaseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit
  %437 = getelementptr inbounds i8, ptr %.sroa.0143.0230, i64 8
  %.not200 = icmp eq ptr %437, %254
  br i1 %.not200, label %._crit_edge232.loopexit, label %.lr.ph231
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115ASTPropsEmitter25emitBasicReaderWriterFileERKNS_16ReaderWriterInfoE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::tblgen::PropertyType", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"struct.(anonymous namespace)::ReaderWriterInfo", align 8
  %13 = alloca %class.anon.138, align 8
  %14 = alloca %"class.clang::tblgen::PropertyType", align 8
  %15 = alloca %class.anon.139, align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %class.anon.137, align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %class.anon.136, align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  %27 = load i8, ptr %1, align 8
  %28 = trunc i8 %27 to i1
  %29 = select i1 %28, ptr @.str.38, ptr @.str.39
  store ptr %29, ptr %21, align 8
  %30 = select i1 %28, i64 4, i64 5
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %30, ptr %31, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 34
  br i1 %40, label %41, label %43

41:                                               ; preds = %2
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull @.str.40, i64 noundef 34) #15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

43:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %36, ptr noundef nonnull align 1 dereferenceable(34) @.str.40, i64 34, i1 false)
  %44 = load ptr, ptr %35, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 34
  store ptr %45, ptr %35, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %43, %41
  %46 = phi ptr [ %.pre.i, %41 ], [ %45, %43 ]
  %.0.i.i.i = phi ptr [ %42, %41 ], [ %32, %43 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ugt i64 %30, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull %29, i64 noundef %30) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %54, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %46, ptr noundef nonnull align 1 dereferenceable(4) %29, i64 %30, i1 false)
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %30
  store ptr %58, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %55, %53
  %59 = phi ptr [ %.pre, %53 ], [ %58, %55 ]
  %.0.i.i = phi ptr [ %54, %53 ], [ %.0.i.i.i, %55 ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %59 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ult i64 %64, 12
  br i1 %65, label %66, label %68

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.41, i64 noundef 12) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %59, ptr noundef nonnull align 1 dereferenceable(12) @.str.41, i64 12, i1 false)
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 12
  store ptr %71, ptr %69, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i

_ZN4llvm11raw_ostreamlsEPKc.exit12.i:             ; preds = %68, %66
  store ptr %1, ptr %22, align 8
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %21, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 72
  %77 = load ptr, ptr %76, align 8
  %.not44.i = icmp eq ptr %75, %77
  br i1 %.not44.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12.i
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %23, i64 33
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 33
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %84 = getelementptr inbounds i8, ptr %24, i64 24
  br label %85

85:                                               ; preds = %103, %.lr.ph.i
  %.sroa.041.045.i = phi ptr [ %75, %.lr.ph.i ], [ %104, %103 ]
  %86 = load i64, ptr %.sroa.041.045.i, align 8
  %87 = inttoptr i64 %86 to ptr
  %88 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %87, ptr nonnull @.str.19, i64 7) #15
  %89 = extractvalue { ptr, i64 } %88, 0
  %90 = extractvalue { ptr, i64 } %88, 1
  store i8 5, ptr %78, align 8
  store i8 1, ptr %79, align 1
  store ptr %89, ptr %23, align 8
  store i64 %90, ptr %80, align 8
  %91 = load ptr, ptr %87, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %92, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %91, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call fastcc void @"_ZZN12_GLOBAL__N_115ASTPropsEmitter22emitDispatcherTemplateERKNS_16ReaderWriterInfoEENK3$_0clEN4llvm9StringRefERKNS5_5TwineES6_"(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr nonnull @.str.42, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i)
  %93 = load i8, ptr %1, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %103, label %95

95:                                               ; preds = %85
  %96 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %87, ptr nonnull @.str.61, i64 16) #15
  br i1 %96, label %97, label %103

97:                                               ; preds = %95
  %98 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %87, ptr nonnull @.str.19, i64 7) #15
  %99 = extractvalue { ptr, i64 } %98, 0
  %100 = extractvalue { ptr, i64 } %98, 1
  store i8 3, ptr %81, align 8, !alias.scope !45
  store i8 5, ptr %82, align 1, !alias.scope !45
  store ptr @.str.43, ptr %24, align 8, !alias.scope !45
  store ptr %99, ptr %83, align 8, !alias.scope !45
  store i64 %100, ptr %84, align 8, !alias.scope !45
  %101 = load ptr, ptr %87, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %.sroa.0.0.copyload.i.i.i13.i = load ptr, ptr %102, align 8
  %.sroa.2.0..sroa_idx.i.i.i14.i = getelementptr inbounds i8, ptr %101, i64 32
  %.sroa.2.0.copyload.i.i.i15.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i14.i, align 8
  call fastcc void @"_ZZN12_GLOBAL__N_115ASTPropsEmitter22emitDispatcherTemplateERKNS_16ReaderWriterInfoEENK3$_0clEN4llvm9StringRefERKNS5_5TwineES6_"(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr nonnull @.str.42, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr %.sroa.0.0.copyload.i.i.i13.i, i64 %.sroa.2.0.copyload.i.i.i15.i)
  br label %103

103:                                              ; preds = %97, %95, %85
  %104 = getelementptr inbounds i8, ptr %.sroa.041.045.i, i64 8
  %.not.i = icmp eq ptr %104, %77
  br i1 %.not.i, label %._crit_edge.i, label %85

._crit_edge.i:                                    ; preds = %103, %_ZN4llvm11raw_ostreamlsEPKc.exit12.i
  %105 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %106, align 1
  store ptr @.str.45, ptr %25, align 8
  store i8 3, ptr %105, align 8
  call fastcc void @"_ZZN12_GLOBAL__N_115ASTPropsEmitter22emitDispatcherTemplateERKNS_16ReaderWriterInfoEENK3$_0clEN4llvm9StringRefERKNS5_5TwineES6_"(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr nonnull @.str.44, i64 9, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr nonnull @.str.32, i64 5)
  %107 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %108, align 1
  store ptr @.str.46, ptr %26, align 8
  store i8 3, ptr %107, align 8
  call fastcc void @"_ZZN12_GLOBAL__N_115ASTPropsEmitter22emitDispatcherTemplateERKNS_16ReaderWriterInfoEENK3$_0clEN4llvm9StringRefERKNS5_5TwineES6_"(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr nonnull @.str.44, i64 9, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr nonnull @.str.34, i64 8)
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %111, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %._crit_edge.i
  %116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr noundef nonnull @.str.47, i64 noundef 1) #15
  br label %_ZN12_GLOBAL__N_115ASTPropsEmitter22emitDispatcherTemplateERKNS_16ReaderWriterInfoE.exit

117:                                              ; preds = %._crit_edge.i
  store i8 10, ptr %113, align 1
  %118 = load ptr, ptr %112, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 1
  store ptr %119, ptr %112, align 8
  br label %_ZN12_GLOBAL__N_115ASTPropsEmitter22emitDispatcherTemplateERKNS_16ReaderWriterInfoE.exit

_ZN12_GLOBAL__N_115ASTPropsEmitter22emitDispatcherTemplateERKNS_16ReaderWriterInfoE.exit: ; preds = %115, %117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  %120 = load i8, ptr %1, align 8
  %121 = trunc i8 %120 to i1
  %122 = select i1 %121, ptr @.str.62, ptr @.str.63
  store ptr %122, ptr %16, align 8
  %123 = select i1 %121, i64 6, i64 4
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %123, ptr %124, align 8
  %125 = select i1 %121, ptr @.str.64, ptr @.str.65
  store ptr %125, ptr %17, align 8
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %123, ptr %126, align 8
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = ptrtoint ptr %129 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = icmp ult i64 %134, 34
  br i1 %135, label %136, label %138

136:                                              ; preds = %_ZN12_GLOBAL__N_115ASTPropsEmitter22emitDispatcherTemplateERKNS_16ReaderWriterInfoE.exit
  %137 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %127, ptr noundef nonnull @.str.40, i64 noundef 34) #15
  %.phi.trans.insert.i11 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %.pre.i12 = load ptr, ptr %.phi.trans.insert.i11, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i4

138:                                              ; preds = %_ZN12_GLOBAL__N_115ASTPropsEmitter22emitDispatcherTemplateERKNS_16ReaderWriterInfoE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %131, ptr noundef nonnull align 1 dereferenceable(34) @.str.40, i64 34, i1 false)
  %139 = load ptr, ptr %130, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 34
  store ptr %140, ptr %130, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i4

_ZN4llvm11raw_ostreamlsEPKc.exit.i4:              ; preds = %138, %136
  %141 = phi ptr [ %.pre.i12, %136 ], [ %140, %138 ]
  %.0.i.i.i5 = phi ptr [ %137, %136 ], [ %127, %138 ]
  %142 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %141 to i64
  %146 = sub i64 %144, %145
  %147 = icmp ugt i64 %123, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i4
  %149 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i5, ptr noundef nonnull %122, i64 noundef %123) #15
  %.phi.trans.insert31 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %.pre32 = load ptr, ptr %.phi.trans.insert31, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i6

150:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i4
  %151 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %141, ptr noundef nonnull align 1 dereferenceable(4) %122, i64 %123, i1 false)
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 %123
  store ptr %153, ptr %151, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i6

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i6:   ; preds = %150, %148
  %154 = phi ptr [ %.pre32, %148 ], [ %153, %150 ]
  %.0.i.i7 = phi ptr [ %149, %148 ], [ %.0.i.i.i5, %150 ]
  %155 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 24
  %156 = load ptr, ptr %155, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %154 to i64
  %159 = sub i64 %157, %158
  %160 = icmp ult i64 %159, 15
  br i1 %160, label %161, label %163

161:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i6
  %162 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7, ptr noundef nonnull @.str.66, i64 noundef 15) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14.i

163:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i6
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %154, ptr noundef nonnull align 1 dereferenceable(15) @.str.66, i64 15, i1 false)
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 15
  store ptr %166, ptr %164, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14.i

_ZN4llvm11raw_ostreamlsEPKc.exit14.i:             ; preds = %163, %161
  store ptr %0, ptr %18, align 8
  %167 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %16, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %1, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %17, ptr %169, align 8
  %170 = load ptr, ptr %74, align 8
  %171 = load ptr, ptr %76, align 8
  %.not32.i = icmp eq ptr %170, %171
  br i1 %.not32.i, label %._crit_edge.i10, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14.i
  %172 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %174 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %176 = getelementptr inbounds nuw i8, ptr %20, i64 33
  %177 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %178 = getelementptr inbounds i8, ptr %20, i64 24
  br label %179

179:                                              ; preds = %199, %.lr.ph.i8
  %.sroa.028.033.i = phi ptr [ %170, %.lr.ph.i8 ], [ %200, %199 ]
  %180 = load i64, ptr %.sroa.028.033.i, align 8
  %181 = inttoptr i64 %180 to ptr
  %182 = load i8, ptr %1, align 8
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %186

184:                                              ; preds = %179
  %185 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %181, ptr nonnull @.str.36, i64 14) #15
  br label %188

186:                                              ; preds = %179
  %187 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %181, ptr nonnull @.str.35, i64 12) #15
  br label %188

188:                                              ; preds = %186, %184
  %.pn.i = phi { ptr, i64 } [ %185, %184 ], [ %187, %186 ]
  %.sroa.4.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.020.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  %189 = icmp eq i64 %.sroa.4.0.i, 0
  br i1 %189, label %199, label %190

190:                                              ; preds = %188
  %191 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %181, ptr nonnull @.str.19, i64 7) #15
  %192 = extractvalue { ptr, i64 } %191, 0
  %193 = extractvalue { ptr, i64 } %191, 1
  store i8 5, ptr %172, align 8
  store i8 1, ptr %173, align 1
  store ptr %192, ptr %19, align 8
  store i64 %193, ptr %174, align 8
  call fastcc void @"_ZZN12_GLOBAL__N_115ASTPropsEmitter30emitPackUnpackOptionalTemplateERKNS_16ReaderWriterInfoEENK3$_0clERKN4llvm5TwineENS5_9StringRefE"(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %.sroa.020.0.i, i64 %.sroa.4.0.i)
  %194 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %181, ptr nonnull @.str.61, i64 16) #15
  br i1 %194, label %195, label %199

195:                                              ; preds = %190
  %196 = load i8, ptr %1, align 8
  %197 = trunc i8 %196 to i1
  br i1 %197, label %199, label %198

198:                                              ; preds = %195
  store i8 3, ptr %175, align 8, !alias.scope !48
  store i8 5, ptr %176, align 1, !alias.scope !48
  store ptr @.str.43, ptr %20, align 8, !alias.scope !48
  store ptr %192, ptr %177, align 8, !alias.scope !48
  store i64 %193, ptr %178, align 8, !alias.scope !48
  call fastcc void @"_ZZN12_GLOBAL__N_115ASTPropsEmitter30emitPackUnpackOptionalTemplateERKNS_16ReaderWriterInfoEENK3$_0clERKN4llvm5TwineENS5_9StringRefE"(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr %.sroa.020.0.i, i64 %.sroa.4.0.i)
  br label %199

199:                                              ; preds = %198, %195, %190, %188
  %200 = getelementptr inbounds i8, ptr %.sroa.028.033.i, i64 8
  %.not.i9 = icmp eq ptr %200, %171
  br i1 %.not.i9, label %._crit_edge.i10, label %179

._crit_edge.i10:                                  ; preds = %199, %_ZN4llvm11raw_ostreamlsEPKc.exit14.i
  %201 = load ptr, ptr %0, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %203, %205
  br i1 %206, label %207, label %209

207:                                              ; preds = %._crit_edge.i10
  %208 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %201, ptr noundef nonnull @.str.47, i64 noundef 1) #15
  br label %_ZN12_GLOBAL__N_115ASTPropsEmitter30emitPackUnpackOptionalTemplateERKNS_16ReaderWriterInfoE.exit

209:                                              ; preds = %._crit_edge.i10
  store i8 10, ptr %205, align 1
  %210 = load ptr, ptr %204, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 1
  store ptr %211, ptr %204, align 8
  br label %_ZN12_GLOBAL__N_115ASTPropsEmitter30emitPackUnpackOptionalTemplateERKNS_16ReaderWriterInfoE.exit

_ZN12_GLOBAL__N_115ASTPropsEmitter30emitPackUnpackOptionalTemplateERKNS_16ReaderWriterInfoE.exit: ; preds = %207, %209
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %212 = load ptr, ptr %0, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %216 = load ptr, ptr %215, align 8
  %217 = ptrtoint ptr %214 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = icmp ult i64 %219, 33
  br i1 %220, label %221, label %223

221:                                              ; preds = %_ZN12_GLOBAL__N_115ASTPropsEmitter30emitPackUnpackOptionalTemplateERKNS_16ReaderWriterInfoE.exit
  %222 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %212, ptr noundef nonnull @.str.76, i64 noundef 33) #15
  %.phi.trans.insert.i23 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %.pre.i24 = load ptr, ptr %.phi.trans.insert.i23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i13

223:                                              ; preds = %_ZN12_GLOBAL__N_115ASTPropsEmitter30emitPackUnpackOptionalTemplateERKNS_16ReaderWriterInfoE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %216, ptr noundef nonnull align 1 dereferenceable(33) @.str.76, i64 33, i1 false)
  %224 = load ptr, ptr %215, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 33
  store ptr %225, ptr %215, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i13

_ZN4llvm11raw_ostreamlsEPKc.exit.i13:             ; preds = %223, %221
  %226 = phi ptr [ %.pre.i24, %221 ], [ %225, %223 ]
  %.0.i.i.i14 = phi ptr [ %222, %221 ], [ %212, %223 ]
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.011.0.copyload.i = load ptr, ptr %227, align 8
  %.sroa.212.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 32
  %.sroa.212.0.copyload.i = load i64, ptr %.sroa.212.0..sroa_idx.i, align 8
  %228 = getelementptr inbounds nuw i8, ptr %.0.i.i.i14, i64 24
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %.0.i.i.i14, i64 32
  %231 = ptrtoint ptr %229 to i64
  %232 = ptrtoint ptr %226 to i64
  %233 = sub i64 %231, %232
  %234 = icmp ugt i64 %.sroa.212.0.copyload.i, %233
  br i1 %234, label %235, label %237

235:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i13
  %236 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i14, ptr noundef %.sroa.011.0.copyload.i, i64 noundef %.sroa.212.0.copyload.i) #15
  %.phi.trans.insert140.i = getelementptr inbounds nuw i8, ptr %236, i64 32
  %.pre141.i = load ptr, ptr %.phi.trans.insert140.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i15

237:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i13
  %.not.i.i = icmp eq i64 %.sroa.212.0.copyload.i, 0
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i15, label %238

238:                                              ; preds = %237
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %226, ptr align 1 %.sroa.011.0.copyload.i, i64 %.sroa.212.0.copyload.i, i1 false)
  %239 = load ptr, ptr %230, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 %.sroa.212.0.copyload.i
  store ptr %240, ptr %230, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i15

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i15:  ; preds = %238, %237, %235
  %241 = phi ptr [ %.pre141.i, %235 ], [ %240, %238 ], [ %226, %237 ]
  %.0.i.i16 = phi ptr [ %236, %235 ], [ %.0.i.i.i14, %238 ], [ %.0.i.i.i14, %237 ]
  %242 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 24
  %243 = load ptr, ptr %242, align 8
  %244 = ptrtoint ptr %243 to i64
  %245 = ptrtoint ptr %241 to i64
  %246 = sub i64 %244, %245
  %247 = icmp ult i64 %246, 7
  br i1 %247, label %248, label %250

248:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i15
  %249 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16, ptr noundef nonnull @.str.77, i64 noundef 7) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i

250:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i15
  %251 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %241, ptr noundef nonnull align 1 dereferenceable(7) @.str.77, i64 7, i1 false)
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 7
  store ptr %253, ptr %251, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i

_ZN4llvm11raw_ostreamlsEPKc.exit28.i:             ; preds = %250, %248
  %254 = load ptr, ptr %0, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %258 = load ptr, ptr %257, align 8
  %259 = ptrtoint ptr %256 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = icmp ult i64 %261, 17
  br i1 %262, label %263, label %265

263:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28.i
  %264 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %254, ptr noundef nonnull @.str.78, i64 noundef 17) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i

265:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %258, ptr noundef nonnull align 1 dereferenceable(17) @.str.78, i64 17, i1 false)
  %266 = load ptr, ptr %257, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 17
  store ptr %267, ptr %257, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i

_ZN4llvm11raw_ostreamlsEPKc.exit31.i:             ; preds = %265, %263
  %268 = load ptr, ptr %0, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %272 = load ptr, ptr %271, align 8
  %273 = ptrtoint ptr %270 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = icmp ult i64 %275, 18
  br i1 %276, label %277, label %279

277:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.i
  %278 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %268, ptr noundef nonnull @.str.79, i64 noundef 18) #15
  %.phi.trans.insert142.i = getelementptr inbounds nuw i8, ptr %278, i64 32
  %.pre143.i = load ptr, ptr %.phi.trans.insert142.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i

279:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %272, ptr noundef nonnull align 1 dereferenceable(18) @.str.79, i64 18, i1 false)
  %280 = load ptr, ptr %271, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 18
  store ptr %281, ptr %271, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i

_ZN4llvm11raw_ostreamlsEPKc.exit34.i:             ; preds = %279, %277
  %282 = phi ptr [ %.pre143.i, %277 ], [ %281, %279 ]
  %.0.i.i33.i = phi ptr [ %278, %277 ], [ %268, %279 ]
  %.sroa.09.0.copyload.i = load ptr, ptr %227, align 8
  %.sroa.210.0.copyload.i = load i64, ptr %.sroa.212.0..sroa_idx.i, align 8
  %283 = getelementptr inbounds nuw i8, ptr %.0.i.i33.i, i64 24
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %.0.i.i33.i, i64 32
  %286 = ptrtoint ptr %284 to i64
  %287 = ptrtoint ptr %282 to i64
  %288 = sub i64 %286, %287
  %289 = icmp ugt i64 %.sroa.210.0.copyload.i, %288
  br i1 %289, label %290, label %292

290:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34.i
  %291 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33.i, ptr noundef %.sroa.09.0.copyload.i, i64 noundef %.sroa.210.0.copyload.i) #15
  %.phi.trans.insert144.i = getelementptr inbounds nuw i8, ptr %291, i64 32
  %.pre145.i = load ptr, ptr %.phi.trans.insert144.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit37.i

292:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34.i
  %.not.i35.i = icmp eq i64 %.sroa.210.0.copyload.i, 0
  br i1 %.not.i35.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit37.i, label %293

293:                                              ; preds = %292
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %282, ptr align 1 %.sroa.09.0.copyload.i, i64 %.sroa.210.0.copyload.i, i1 false)
  %294 = load ptr, ptr %285, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 %.sroa.210.0.copyload.i
  store ptr %295, ptr %285, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit37.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit37.i:  ; preds = %293, %292, %290
  %296 = phi ptr [ %.pre145.i, %290 ], [ %295, %293 ], [ %282, %292 ]
  %.0.i36.i = phi ptr [ %291, %290 ], [ %.0.i.i33.i, %293 ], [ %.0.i.i33.i, %292 ]
  %297 = getelementptr inbounds nuw i8, ptr %.0.i36.i, i64 24
  %298 = load ptr, ptr %297, align 8
  %299 = ptrtoint ptr %298 to i64
  %300 = ptrtoint ptr %296 to i64
  %301 = sub i64 %299, %300
  %302 = icmp ult i64 %301, 4
  br i1 %302, label %303, label %305

303:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit37.i
  %304 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i36.i, ptr noundef nonnull @.str.22, i64 noundef 4) #15
  %.phi.trans.insert146.i = getelementptr inbounds nuw i8, ptr %304, i64 32
  %.pre147.i = load ptr, ptr %.phi.trans.insert146.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40.i

305:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit37.i
  %306 = getelementptr inbounds nuw i8, ptr %.0.i36.i, i64 32
  store i32 1702060354, ptr %296, align 1
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 4
  store ptr %308, ptr %306, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40.i

_ZN4llvm11raw_ostreamlsEPKc.exit40.i:             ; preds = %305, %303
  %309 = phi ptr [ %.pre147.i, %303 ], [ %308, %305 ]
  %.0.i.i39.i = phi ptr [ %304, %303 ], [ %.0.i36.i, %305 ]
  %310 = getelementptr inbounds nuw i8, ptr %.0.i.i39.i, i64 24
  %311 = load ptr, ptr %310, align 8
  %312 = ptrtoint ptr %311 to i64
  %313 = ptrtoint ptr %309 to i64
  %314 = sub i64 %312, %313
  %315 = icmp ult i64 %314, 26
  br i1 %315, label %316, label %318

316:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40.i
  %317 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i39.i, ptr noundef nonnull @.str.80, i64 noundef 26) #15
  %.phi.trans.insert148.i = getelementptr inbounds nuw i8, ptr %317, i64 32
  %.pre149.i = load ptr, ptr %.phi.trans.insert148.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43.i

318:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40.i
  %319 = getelementptr inbounds nuw i8, ptr %.0.i.i39.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %309, ptr noundef nonnull align 1 dereferenceable(26) @.str.80, i64 26, i1 false)
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 26
  store ptr %321, ptr %319, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43.i

_ZN4llvm11raw_ostreamlsEPKc.exit43.i:             ; preds = %318, %316
  %322 = phi ptr [ %.pre149.i, %316 ], [ %321, %318 ]
  %.0.i.i42.i = phi ptr [ %317, %316 ], [ %.0.i.i39.i, %318 ]
  %323 = getelementptr inbounds nuw i8, ptr %.0.i.i42.i, i64 24
  %324 = load ptr, ptr %323, align 8
  %325 = ptrtoint ptr %324 to i64
  %326 = ptrtoint ptr %322 to i64
  %327 = sub i64 %325, %326
  %328 = icmp ult i64 %327, 12
  br i1 %328, label %329, label %331

329:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43.i
  %330 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i42.i, ptr noundef nonnull @.str.81, i64 noundef 12) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46.i

331:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43.i
  %332 = getelementptr inbounds nuw i8, ptr %.0.i.i42.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %322, ptr noundef nonnull align 1 dereferenceable(12) @.str.81, i64 12, i1 false)
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 12
  store ptr %334, ptr %332, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46.i

_ZN4llvm11raw_ostreamlsEPKc.exit46.i:             ; preds = %331, %329
  %335 = load ptr, ptr %0, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 32
  %339 = load ptr, ptr %338, align 8
  %340 = ptrtoint ptr %337 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  %343 = icmp ult i64 %342, 44
  br i1 %343, label %344, label %346

344:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46.i
  %345 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %335, ptr noundef nonnull @.str.82, i64 noundef 44) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49.i

346:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %339, ptr noundef nonnull align 1 dereferenceable(44) @.str.82, i64 44, i1 false)
  %347 = load ptr, ptr %338, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 44
  store ptr %348, ptr %338, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49.i

_ZN4llvm11raw_ostreamlsEPKc.exit49.i:             ; preds = %346, %344
  %349 = load ptr, ptr %0, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %353 = load ptr, ptr %352, align 8
  %354 = ptrtoint ptr %351 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = icmp ult i64 %356, 55
  br i1 %357, label %358, label %360

358:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49.i
  %359 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %349, ptr noundef nonnull @.str.83, i64 noundef 55) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52.i

360:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %353, ptr noundef nonnull align 1 dereferenceable(55) @.str.83, i64 55, i1 false)
  %361 = load ptr, ptr %352, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 55
  store ptr %362, ptr %352, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52.i

_ZN4llvm11raw_ostreamlsEPKc.exit52.i:             ; preds = %360, %358
  store ptr %0, ptr %13, align 8
  %363 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %363, align 8
  %364 = load ptr, ptr %74, align 8
  %365 = load ptr, ptr %76, align 8
  %.not135.i = icmp eq ptr %364, %365
  br i1 %.not135.i, label %._crit_edge.i20, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52.i
  %366 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %367 = getelementptr inbounds i8, ptr %0, i64 104
  %368 = getelementptr inbounds i8, ptr %0, i64 96
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.2110.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 64
  %370 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %371 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %372 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %373 = getelementptr inbounds i8, ptr %11, i64 24
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.219.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 48
  %375 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 64
  br label %376

376:                                              ; preds = %"_ZZN12_GLOBAL__N_115ASTPropsEmitter29emitBasicReaderWriterTemplateERKNS_16ReaderWriterInfoEENK3$_1clEv.exit.i", %.lr.ph.i17
  %.sroa.0125.0136.i = phi ptr [ %364, %.lr.ph.i17 ], [ %938, %"_ZZN12_GLOBAL__N_115ASTPropsEmitter29emitBasicReaderWriterTemplateERKNS_16ReaderWriterInfoEENK3$_1clEv.exit.i" ]
  %377 = load i64, ptr %.sroa.0125.0136.i, align 8
  store i64 %377, ptr %14, align 8
  store ptr %13, ptr %15, align 8
  store ptr %14, ptr %366, align 8
  %.val.cast.i = inttoptr i64 %377 to ptr
  %.val.i.i.i = load ptr, ptr %367, align 8
  %.not2.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not2.i.i.i.i, label %_ZNSt3mapIN5clang6tblgen12PropertyTypeEN12_GLOBAL__N_113CasedTypeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %376
  %378 = load ptr, ptr %.val.cast.i, align 8
  %.sroa.2.0..sroa_idx.i.i4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %378, i64 32
  %.sroa.2.0.copyload.i.i5.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i.i.i.i.i, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 24
  br label %380

380:                                              ; preds = %389, %.lr.ph.i.i.i.i
  %.04.i.i.i.i = phi ptr [ %.val.i.i.i, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %389 ]
  %.083.i.i.i.i = phi ptr [ %368, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %389 ]
  %381 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i = load ptr, ptr %381, align 8
  %382 = load ptr, ptr %.sroa.01.0.copyload.i.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %382, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i.i)
  %383 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %383, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %380
  %.sroa.0.0.copyload.i.i3.i.i.i.i.i.i = load ptr, ptr %379, align 8
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %384, align 8
  %385 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #19
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %385, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i.i.i.i, label %386

386:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i.i.i = icmp slt i32 %385, 0
  br i1 %.inv.i.i.i.i.i.i.i.i, label %388, label %389

_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i, %380
  %387 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i5.i.i.i.i.i.i
  br i1 %387, label %388, label %389

388:                                              ; preds = %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i.i.i.i, %386
  br label %389

389:                                              ; preds = %388, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i.i.i.i, %386
  %.sink.i.i.i.i = phi i64 [ 24, %388 ], [ 16, %386 ], [ 16, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.083.i.i.i.i, %388 ], [ %.04.i.i.i.i, %386 ], [ %.04.i.i.i.i, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i.i.i.i ]
  %390 = getelementptr i8, ptr %.04.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %390, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIN5clang6tblgen12PropertyTypeESt4pairIKS2_N12_GLOBAL__N_113CasedTypeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i, label %380, !llvm.loop !35

_ZNSt8_Rb_treeIN5clang6tblgen12PropertyTypeESt4pairIKS2_N12_GLOBAL__N_113CasedTypeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i: ; preds = %389
  %391 = icmp eq ptr %.19.i.i.i.i, %368
  br i1 %391, label %_ZNSt3mapIN5clang6tblgen12PropertyTypeEN12_GLOBAL__N_113CasedTypeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread.i, label %392

392:                                              ; preds = %_ZNSt8_Rb_treeIN5clang6tblgen12PropertyTypeESt4pairIKS2_N12_GLOBAL__N_113CasedTypeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i
  %393 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i18 = load ptr, ptr %393, align 8
  %394 = load ptr, ptr %.sroa.0.0.copyload.i.i.i.i18, align 8
  %.sroa.2.0..sroa_idx.i.i4.i.i.i.i.i = getelementptr inbounds i8, ptr %394, i64 32
  %.sroa.2.0.copyload.i.i5.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i5.i.i.i.i.i.i)
  %395 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %395, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %392
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 24
  %.sroa.0.0.copyload.i.i3.i.i.i.i.i = load ptr, ptr %396, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %379, align 8
  %397 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #19
  %.not.i.i.i.i.i.i.i = icmp eq i32 %397, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i.i.i, label %398

398:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i.i = icmp sgt i32 %397, -1
  br i1 %.inv.i.i.i.i.i.i.i, label %399, label %_ZNSt3mapIN5clang6tblgen12PropertyTypeEN12_GLOBAL__N_113CasedTypeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread.i

_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %392
  %.not162.i = icmp ult i64 %.sroa.2.0.copyload.i.i5.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i5.i.i.i.i.i
  br i1 %.not162.i, label %_ZNSt3mapIN5clang6tblgen12PropertyTypeEN12_GLOBAL__N_113CasedTypeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread.i, label %399

399:                                              ; preds = %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i.i.i, %398
  call fastcc void @"_ZZN12_GLOBAL__N_115ASTPropsEmitter29emitBasicReaderWriterTemplateERKNS_16ReaderWriterInfoEENK3$_0clEN4llvm9StringRefE"(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr nonnull @.str.84, i64 4)
  %.sroa.07.0.copyload.i = load ptr, ptr %14, align 8
  %400 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %12)
  store ptr %.sroa.07.0.copyload.i, ptr %3, align 8
  %401 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 48
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 56
  %404 = load ptr, ptr %403, align 8
  %405 = icmp eq ptr %402, %404
  br i1 %405, label %406, label %419

406:                                              ; preds = %399
  %407 = call { ptr, i64 } @_ZNK5clang6tblgen13WrappedRecord6getLocEv(ptr noundef nonnull align 8 dereferenceable(8) %400)
  %408 = extractvalue { ptr, i64 } %407, 0
  %409 = extractvalue { ptr, i64 } %407, 1
  %410 = call { ptr, i64 } @_ZNK5clang6tblgen12PropertyType14getCXXTypeNameEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %411 = extractvalue { ptr, i64 } %410, 0
  %412 = extractvalue { ptr, i64 } %410, 1
  %413 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %413, align 8, !alias.scope !51
  %414 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 5, ptr %414, align 1, !alias.scope !51
  store ptr @.str.98, ptr %5, align 8, !alias.scope !51
  %415 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %411, ptr %415, align 8, !alias.scope !51
  %416 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %412, ptr %416, align 8, !alias.scope !51
  %417 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %418 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %418, align 1
  store ptr @.str.7, ptr %6, align 8
  store i8 3, ptr %417, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %408, i64 %409, ptr noundef nonnull align 8 dereferenceable(34) %4) #17
  unreachable

419:                                              ; preds = %399
  %420 = load ptr, ptr %400, align 8
  %.not.i53.i = icmp eq ptr %420, null
  br i1 %.not.i53.i, label %421, label %434

421:                                              ; preds = %419
  %422 = call { ptr, i64 } @_ZNK5clang6tblgen13WrappedRecord6getLocEv(ptr noundef nonnull align 8 dereferenceable(8) %402)
  %423 = extractvalue { ptr, i64 } %422, 0
  %424 = extractvalue { ptr, i64 } %422, 1
  %425 = call { ptr, i64 } @_ZNK5clang6tblgen12PropertyType14getCXXTypeNameEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %426 = extractvalue { ptr, i64 } %425, 0
  %427 = extractvalue { ptr, i64 } %425, 1
  %428 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %428, align 8, !alias.scope !54
  %429 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %429, align 1, !alias.scope !54
  store ptr @.str.99, ptr %8, align 8, !alias.scope !54
  %430 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %426, ptr %430, align 8, !alias.scope !54
  %431 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %427, ptr %431, align 8, !alias.scope !54
  %432 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %433 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %433, align 1
  store ptr @.str.7, ptr %9, align 8
  store i8 3, ptr %432, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %423, i64 %424, ptr noundef nonnull align 8 dereferenceable(34) %7) #17
  unreachable

434:                                              ; preds = %419
  %.sroa.0109.0.copyload.i.i = load ptr, ptr %369, align 8
  %.sroa.2110.0.copyload.i.i = load i64, ptr %.sroa.2110.0..sroa_idx.i.i, align 8
  store i8 3, ptr %370, align 8, !alias.scope !57
  store i8 5, ptr %371, align 1, !alias.scope !57
  store ptr @.str.100, ptr %11, align 8, !alias.scope !57
  store ptr %.sroa.0109.0.copyload.i.i, ptr %372, align 8, !alias.scope !57
  store i64 %.sroa.2110.0.copyload.i.i, ptr %373, align 8, !alias.scope !57
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11) #15
  %435 = load i8, ptr %1, align 8
  %436 = trunc i8 %435 to i1
  br i1 %436, label %437, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

437:                                              ; preds = %434
  %438 = load ptr, ptr %0, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 24
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 32
  %442 = load ptr, ptr %441, align 8
  %443 = ptrtoint ptr %440 to i64
  %444 = ptrtoint ptr %442 to i64
  %445 = sub i64 %443, %444
  %446 = icmp ult i64 %445, 42
  br i1 %446, label %447, label %449

447:                                              ; preds = %437
  %448 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %438, ptr noundef nonnull @.str.101, i64 noundef 42) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

449:                                              ; preds = %437
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %442, ptr noundef nonnull align 1 dereferenceable(42) @.str.101, i64 42, i1 false)
  %450 = load ptr, ptr %441, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 42
  store ptr %451, ptr %441, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %449, %447, %434
  %452 = load ptr, ptr %0, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 32
  %456 = load ptr, ptr %455, align 8
  %457 = ptrtoint ptr %454 to i64
  %458 = ptrtoint ptr %456 to i64
  %459 = sub i64 %457, %458
  %460 = icmp ult i64 %459, 11
  br i1 %460, label %461, label %463

461:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %462 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %452, ptr noundef nonnull @.str.102, i64 noundef 11) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i

463:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %456, ptr noundef nonnull align 1 dereferenceable(11) @.str.102, i64 11, i1 false)
  %464 = load ptr, ptr %455, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 11
  store ptr %465, ptr %455, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i:           ; preds = %463, %461
  %.0.i.i43.i.i = phi ptr [ %462, %461 ], [ %452, %463 ]
  %466 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %467 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %468 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i43.i.i, ptr noundef %466, i64 noundef %467) #15
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 24
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 32
  %472 = load ptr, ptr %471, align 8
  %473 = ptrtoint ptr %470 to i64
  %474 = ptrtoint ptr %472 to i64
  %475 = sub i64 %473, %474
  %476 = icmp ult i64 %475, 12
  br i1 %476, label %477, label %479

477:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i
  %478 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %468, ptr noundef nonnull @.str.103, i64 noundef 12) #15
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %478, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i

479:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %472, ptr noundef nonnull align 1 dereferenceable(12) @.str.103, i64 12, i1 false)
  %480 = load ptr, ptr %471, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 12
  store ptr %481, ptr %471, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i:           ; preds = %479, %477
  %482 = phi ptr [ %.pre.i.i, %477 ], [ %481, %479 ]
  %.0.i.i46.i.i = phi ptr [ %478, %477 ], [ %468, %479 ]
  %.sroa.018.0.copyload.i.i = load ptr, ptr %374, align 8
  %.sroa.219.0.copyload.i.i = load i64, ptr %.sroa.219.0..sroa_idx.i.i, align 8
  %483 = getelementptr inbounds nuw i8, ptr %.0.i.i46.i.i, i64 24
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %.0.i.i46.i.i, i64 32
  %486 = ptrtoint ptr %484 to i64
  %487 = ptrtoint ptr %482 to i64
  %488 = sub i64 %486, %487
  %489 = icmp ugt i64 %.sroa.219.0.copyload.i.i, %488
  br i1 %489, label %490, label %492

490:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i
  %491 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i46.i.i, ptr noundef %.sroa.018.0.copyload.i.i, i64 noundef %.sroa.219.0.copyload.i.i) #15
  %.phi.trans.insert118.i.i = getelementptr inbounds nuw i8, ptr %491, i64 32
  %.pre119.i.i = load ptr, ptr %.phi.trans.insert118.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

492:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i
  %.not.i.i.i = icmp eq i64 %.sroa.219.0.copyload.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %493

493:                                              ; preds = %492
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %482, ptr align 1 %.sroa.018.0.copyload.i.i, i64 %.sroa.219.0.copyload.i.i, i1 false)
  %494 = load ptr, ptr %485, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 %.sroa.219.0.copyload.i.i
  store ptr %495, ptr %485, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %493, %492, %490
  %496 = phi ptr [ %.pre119.i.i, %490 ], [ %495, %493 ], [ %482, %492 ]
  %.0.i.i54.i = phi ptr [ %491, %490 ], [ %.0.i.i46.i.i, %493 ], [ %.0.i.i46.i.i, %492 ]
  %497 = getelementptr inbounds nuw i8, ptr %.0.i.i54.i, i64 24
  %498 = load ptr, ptr %497, align 8
  %499 = ptrtoint ptr %498 to i64
  %500 = ptrtoint ptr %496 to i64
  %501 = sub i64 %499, %500
  %502 = icmp ult i64 %501, 10
  br i1 %502, label %503, label %505

503:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %504 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i54.i, ptr noundef nonnull @.str.104, i64 noundef 10) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i

505:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %506 = getelementptr inbounds nuw i8, ptr %.0.i.i54.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %496, ptr noundef nonnull align 1 dereferenceable(10) @.str.104, i64 10, i1 false)
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 10
  store ptr %508, ptr %506, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i:           ; preds = %505, %503
  %509 = load i64, ptr %400, align 8
  %510 = inttoptr i64 %509 to ptr
  %511 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %510, ptr nonnull @.str.113, i64 16) #15
  %512 = extractvalue { ptr, i64 } %511, 0
  %513 = extractvalue { ptr, i64 } %511, 1
  %514 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %510, ptr nonnull @.str.114, i64 8) #15
  %515 = load i8, ptr %1, align 8
  %516 = trunc i8 %515 to i1
  %517 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %518 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br i1 %516, label %519, label %520

519:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i
  call fastcc void @_ZN12_GLOBAL__N_115ASTPropsEmitter18emitReadOfPropertyEN4llvm9StringRefES2_N5clang6tblgen12PropertyTypeES2_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %517, i64 %518, ptr %512, i64 %513, ptr %514, ptr nonnull @.str.26, i64 0)
  br label %524

520:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i
  %521 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %510, ptr nonnull @.str.38, i64 4) #15
  %522 = extractvalue { ptr, i64 } %521, 0
  %523 = extractvalue { ptr, i64 } %521, 1
  call fastcc void @_ZN12_GLOBAL__N_115ASTPropsEmitter19emitWriteOfPropertyEN4llvm9StringRefES2_N5clang6tblgen12PropertyTypeES2_S2_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %517, i64 %518, ptr %512, i64 %513, ptr %514, ptr %522, i64 %523, ptr nonnull @.str.26, i64 0)
  br label %524

524:                                              ; preds = %520, %519
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull readonly align 8 dereferenceable(88) %1, i64 88, i1 false)
  %525 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %526 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  store ptr %525, ptr %375, align 8
  store i64 %526, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %527 = load ptr, ptr %0, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 24
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 32
  %531 = load ptr, ptr %530, align 8
  %532 = ptrtoint ptr %529 to i64
  %533 = ptrtoint ptr %531 to i64
  %534 = sub i64 %532, %533
  %535 = icmp ult i64 %534, 12
  br i1 %535, label %536, label %538

536:                                              ; preds = %524
  %537 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %527, ptr noundef nonnull @.str.105, i64 noundef 12) #15
  %.phi.trans.insert120.i.i = getelementptr inbounds nuw i8, ptr %537, i64 32
  %.pre121.i.i = load ptr, ptr %.phi.trans.insert120.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i

538:                                              ; preds = %524
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %531, ptr noundef nonnull align 1 dereferenceable(12) @.str.105, i64 12, i1 false)
  %539 = load ptr, ptr %530, align 8
  %540 = getelementptr inbounds i8, ptr %539, i64 12
  store ptr %540, ptr %530, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i:           ; preds = %538, %536
  %541 = phi ptr [ %.pre121.i.i, %536 ], [ %540, %538 ]
  %.0.i.i52.i.i = phi ptr [ %537, %536 ], [ %527, %538 ]
  %542 = getelementptr inbounds nuw i8, ptr %.0.i.i52.i.i, i64 24
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds nuw i8, ptr %.0.i.i52.i.i, i64 32
  %545 = ptrtoint ptr %543 to i64
  %546 = ptrtoint ptr %541 to i64
  %547 = sub i64 %545, %546
  %548 = icmp ugt i64 %513, %547
  br i1 %548, label %549, label %551

549:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i
  %550 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i52.i.i, ptr noundef %512, i64 noundef %513) #15
  %.phi.trans.insert122.i.i = getelementptr inbounds nuw i8, ptr %550, i64 32
  %.pre123.i.i = load ptr, ptr %.phi.trans.insert122.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.i.i

551:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i
  %.not.i54.i.i = icmp eq i64 %513, 0
  br i1 %.not.i54.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.i.i, label %552

552:                                              ; preds = %551
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %541, ptr align 1 %512, i64 %513, i1 false)
  %553 = load ptr, ptr %544, align 8
  %554 = getelementptr inbounds i8, ptr %553, i64 %513
  store ptr %554, ptr %544, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.i.i: ; preds = %552, %551, %549
  %555 = phi ptr [ %.pre123.i.i, %549 ], [ %554, %552 ], [ %541, %551 ]
  %.0.i55.i.i = phi ptr [ %550, %549 ], [ %.0.i.i52.i.i, %552 ], [ %.0.i.i52.i.i, %551 ]
  %556 = getelementptr inbounds nuw i8, ptr %.0.i55.i.i, i64 24
  %557 = load ptr, ptr %556, align 8
  %558 = ptrtoint ptr %557 to i64
  %559 = ptrtoint ptr %555 to i64
  %560 = sub i64 %558, %559
  %561 = icmp ult i64 %560, 4
  br i1 %561, label %562, label %564

562:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.i.i
  %563 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i55.i.i, ptr noundef nonnull @.str.96, i64 noundef 4) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i

564:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.i.i
  %565 = getelementptr inbounds nuw i8, ptr %.0.i55.i.i, i64 32
  store i32 175841321, ptr %555, align 1
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 4
  store ptr %567, ptr %565, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i:           ; preds = %564, %562
  %568 = load ptr, ptr %401, align 8
  %569 = load ptr, ptr %403, align 8
  %.not115116.i.i = icmp eq ptr %568, %569
  br i1 %.not115116.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit80.i.i
  %.sroa.091.0117.i.i = phi ptr [ %678, %_ZN4llvm11raw_ostreamlsEPKc.exit80.i.i ], [ %568, %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i ]
  %570 = load i64, ptr %.sroa.091.0117.i.i, align 8
  %571 = inttoptr i64 %570 to ptr
  %572 = load ptr, ptr %0, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 24
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 32
  %576 = load ptr, ptr %575, align 8
  %577 = ptrtoint ptr %574 to i64
  %578 = ptrtoint ptr %576 to i64
  %579 = sub i64 %577, %578
  %580 = icmp ult i64 %579, 9
  br i1 %580, label %581, label %583

581:                                              ; preds = %.lr.ph.i.i
  %582 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %572, ptr noundef nonnull @.str.106, i64 noundef 9) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i

583:                                              ; preds = %.lr.ph.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %576, ptr noundef nonnull align 1 dereferenceable(9) @.str.106, i64 9, i1 false)
  %584 = load ptr, ptr %575, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 9
  store ptr %585, ptr %575, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i:           ; preds = %583, %581
  %.0.i.i61.i.i = phi ptr [ %582, %581 ], [ %572, %583 ]
  %586 = load ptr, ptr %3, align 8
  %587 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %586, ptr nonnull @.str.19, i64 7) #15
  %588 = extractvalue { ptr, i64 } %587, 0
  %589 = extractvalue { ptr, i64 } %587, 1
  %590 = getelementptr inbounds nuw i8, ptr %.0.i.i61.i.i, i64 24
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds nuw i8, ptr %.0.i.i61.i.i, i64 32
  %593 = load ptr, ptr %592, align 8
  %594 = ptrtoint ptr %591 to i64
  %595 = ptrtoint ptr %593 to i64
  %596 = sub i64 %594, %595
  %597 = icmp ugt i64 %589, %596
  br i1 %597, label %598, label %600

598:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i
  %599 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i61.i.i, ptr noundef %588, i64 noundef %589) #15
  %.phi.trans.insert124.i.i = getelementptr inbounds nuw i8, ptr %599, i64 32
  %.pre125.i.i = load ptr, ptr %.phi.trans.insert124.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65.i.i

600:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i
  %.not.i63.i.i = icmp eq i64 %589, 0
  br i1 %.not.i63.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65.i.i, label %601

601:                                              ; preds = %600
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %593, ptr align 1 %588, i64 %589, i1 false)
  %602 = load ptr, ptr %592, align 8
  %603 = getelementptr inbounds i8, ptr %602, i64 %589
  store ptr %603, ptr %592, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65.i.i: ; preds = %601, %600, %598
  %604 = phi ptr [ %.pre125.i.i, %598 ], [ %603, %601 ], [ %593, %600 ]
  %.0.i64.i.i = phi ptr [ %599, %598 ], [ %.0.i.i61.i.i, %601 ], [ %.0.i.i61.i.i, %600 ]
  %605 = getelementptr inbounds nuw i8, ptr %.0.i64.i.i, i64 24
  %606 = load ptr, ptr %605, align 8
  %607 = ptrtoint ptr %606 to i64
  %608 = ptrtoint ptr %604 to i64
  %609 = sub i64 %607, %608
  %610 = icmp ult i64 %609, 2
  br i1 %610, label %611, label %613

611:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65.i.i
  %612 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i64.i.i, ptr noundef nonnull @.str.107, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68.i.i

613:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65.i.i
  %614 = getelementptr inbounds nuw i8, ptr %.0.i64.i.i, i64 32
  store i16 14906, ptr %604, align 1
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds i8, ptr %615, i64 2
  store ptr %616, ptr %614, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit68.i.i:           ; preds = %613, %611
  %.0.i.i67.i.i = phi ptr [ %612, %611 ], [ %.0.i64.i.i, %613 ]
  %617 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %571, ptr nonnull @.str.37, i64 4) #15
  %618 = extractvalue { ptr, i64 } %617, 0
  %619 = extractvalue { ptr, i64 } %617, 1
  %620 = getelementptr inbounds nuw i8, ptr %.0.i.i67.i.i, i64 24
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds nuw i8, ptr %.0.i.i67.i.i, i64 32
  %623 = load ptr, ptr %622, align 8
  %624 = ptrtoint ptr %621 to i64
  %625 = ptrtoint ptr %623 to i64
  %626 = sub i64 %624, %625
  %627 = icmp ugt i64 %619, %626
  br i1 %627, label %628, label %630

628:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68.i.i
  %629 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i67.i.i, ptr noundef %618, i64 noundef %619) #15
  %.phi.trans.insert126.i.i = getelementptr inbounds nuw i8, ptr %629, i64 32
  %.pre127.i.i = load ptr, ptr %.phi.trans.insert126.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit71.i.i

630:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68.i.i
  %.not.i69.i.i = icmp eq i64 %619, 0
  br i1 %.not.i69.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit71.i.i, label %631

631:                                              ; preds = %630
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %623, ptr align 1 %618, i64 %619, i1 false)
  %632 = load ptr, ptr %622, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 %619
  store ptr %633, ptr %622, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit71.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit71.i.i: ; preds = %631, %630, %628
  %634 = phi ptr [ %.pre127.i.i, %628 ], [ %633, %631 ], [ %623, %630 ]
  %.0.i70.i.i = phi ptr [ %629, %628 ], [ %.0.i.i67.i.i, %631 ], [ %.0.i.i67.i.i, %630 ]
  %635 = getelementptr inbounds nuw i8, ptr %.0.i70.i.i, i64 24
  %636 = load ptr, ptr %635, align 8
  %637 = ptrtoint ptr %636 to i64
  %638 = ptrtoint ptr %634 to i64
  %639 = sub i64 %637, %638
  %640 = icmp ult i64 %639, 4
  br i1 %640, label %641, label %643

641:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit71.i.i
  %642 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i70.i.i, ptr noundef nonnull @.str.108, i64 noundef 4) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74.i.i

643:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit71.i.i
  %644 = getelementptr inbounds nuw i8, ptr %.0.i70.i.i, i64 32
  store i32 175841338, ptr %634, align 1
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds i8, ptr %645, i64 4
  store ptr %646, ptr %644, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit74.i.i:           ; preds = %643, %641
  call fastcc void @_ZN12_GLOBAL__N_115ASTPropsEmitter30emitPropertiedReaderWriterBodyEN5clang6tblgen13HasPropertiesERKNS_16ReaderWriterInfoE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr nonnull %571, ptr noundef nonnull align 8 dereferenceable(88) %12)
  %647 = load i8, ptr %1, align 8
  %648 = trunc i8 %647 to i1
  br i1 %648, label %_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i, label %649

649:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74.i.i
  %650 = load ptr, ptr %0, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 24
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds nuw i8, ptr %650, i64 32
  %654 = load ptr, ptr %653, align 8
  %655 = ptrtoint ptr %652 to i64
  %656 = ptrtoint ptr %654 to i64
  %657 = sub i64 %655, %656
  %658 = icmp ult i64 %657, 12
  br i1 %658, label %659, label %661

659:                                              ; preds = %649
  %660 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %650, ptr noundef nonnull @.str.109, i64 noundef 12) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i

661:                                              ; preds = %649
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %654, ptr noundef nonnull align 1 dereferenceable(12) @.str.109, i64 12, i1 false)
  %662 = load ptr, ptr %653, align 8
  %663 = getelementptr inbounds i8, ptr %662, i64 12
  store ptr %663, ptr %653, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i:           ; preds = %661, %659, %_ZN4llvm11raw_ostreamlsEPKc.exit74.i.i
  %664 = load ptr, ptr %0, align 8
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 24
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds nuw i8, ptr %664, i64 32
  %668 = load ptr, ptr %667, align 8
  %669 = ptrtoint ptr %666 to i64
  %670 = ptrtoint ptr %668 to i64
  %671 = sub i64 %669, %670
  %672 = icmp ult i64 %671, 7
  br i1 %672, label %673, label %675

673:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i
  %674 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %664, ptr noundef nonnull @.str.110, i64 noundef 7) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80.i.i

675:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %668, ptr noundef nonnull align 1 dereferenceable(7) @.str.110, i64 7, i1 false)
  %676 = load ptr, ptr %667, align 8
  %677 = getelementptr inbounds i8, ptr %676, i64 7
  store ptr %677, ptr %667, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit80.i.i:           ; preds = %675, %673
  %678 = getelementptr inbounds i8, ptr %.sroa.091.0117.i.i, i64 8
  %.not115.i.i = icmp eq ptr %678, %569
  br i1 %.not115.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i
  %679 = load ptr, ptr %0, align 8
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 24
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds nuw i8, ptr %679, i64 32
  %683 = load ptr, ptr %682, align 8
  %684 = ptrtoint ptr %681 to i64
  %685 = ptrtoint ptr %683 to i64
  %686 = sub i64 %684, %685
  %687 = icmp ult i64 %686, 32
  br i1 %687, label %688, label %690

688:                                              ; preds = %._crit_edge.i.i
  %689 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %679, ptr noundef nonnull @.str.111, i64 noundef 32) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83.i.i

690:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %683, ptr noundef nonnull align 1 dereferenceable(32) @.str.111, i64 32, i1 false)
  %691 = load ptr, ptr %682, align 8
  %692 = getelementptr inbounds i8, ptr %691, i64 32
  store ptr %692, ptr %682, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit83.i.i:           ; preds = %690, %688
  %.0.i.i82.i.i = phi ptr [ %689, %688 ], [ %679, %690 ]
  %693 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %514, ptr nonnull @.str.19, i64 7) #15
  %694 = extractvalue { ptr, i64 } %693, 0
  %695 = extractvalue { ptr, i64 } %693, 1
  %696 = getelementptr inbounds nuw i8, ptr %.0.i.i82.i.i, i64 24
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds nuw i8, ptr %.0.i.i82.i.i, i64 32
  %699 = load ptr, ptr %698, align 8
  %700 = ptrtoint ptr %697 to i64
  %701 = ptrtoint ptr %699 to i64
  %702 = sub i64 %700, %701
  %703 = icmp ugt i64 %695, %702
  br i1 %703, label %704, label %706

704:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83.i.i
  %705 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i82.i.i, ptr noundef %694, i64 noundef %695) #15
  %.phi.trans.insert128.i.i = getelementptr inbounds nuw i8, ptr %705, i64 32
  %.pre129.i.i = load ptr, ptr %.phi.trans.insert128.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit86.i.i

706:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83.i.i
  %.not.i84.i.i = icmp eq i64 %695, 0
  br i1 %.not.i84.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit86.i.i, label %707

707:                                              ; preds = %706
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %699, ptr align 1 %694, i64 %695, i1 false)
  %708 = load ptr, ptr %698, align 8
  %709 = getelementptr inbounds i8, ptr %708, i64 %695
  store ptr %709, ptr %698, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit86.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit86.i.i: ; preds = %707, %706, %704
  %710 = phi ptr [ %.pre129.i.i, %704 ], [ %709, %707 ], [ %699, %706 ]
  %.0.i85.i.i = phi ptr [ %705, %704 ], [ %.0.i.i82.i.i, %707 ], [ %.0.i.i82.i.i, %706 ]
  %711 = getelementptr inbounds nuw i8, ptr %.0.i85.i.i, i64 24
  %712 = load ptr, ptr %711, align 8
  %713 = ptrtoint ptr %712 to i64
  %714 = ptrtoint ptr %710 to i64
  %715 = sub i64 %713, %714
  %716 = icmp ult i64 %715, 4
  br i1 %716, label %717, label %719

717:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit86.i.i
  %718 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i85.i.i, ptr noundef nonnull @.str.112, i64 noundef 4) #15
  br label %_ZN12_GLOBAL__N_115ASTPropsEmitter31emitCasedReaderWriterMethodBodyEN5clang6tblgen12PropertyTypeERKNS_13CasedTypeInfoERKNS_16ReaderWriterInfoE.exit.i

719:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit86.i.i
  %720 = getelementptr inbounds nuw i8, ptr %.0.i85.i.i, i64 32
  store i32 171649314, ptr %710, align 1
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds i8, ptr %721, i64 4
  store ptr %722, ptr %720, align 8
  br label %_ZN12_GLOBAL__N_115ASTPropsEmitter31emitCasedReaderWriterMethodBodyEN5clang6tblgen12PropertyTypeERKNS_13CasedTypeInfoERKNS_16ReaderWriterInfoE.exit.i

_ZN12_GLOBAL__N_115ASTPropsEmitter31emitCasedReaderWriterMethodBodyEN5clang6tblgen12PropertyTypeERKNS_13CasedTypeInfoERKNS_16ReaderWriterInfoE.exit.i: ; preds = %719, %717
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %12)
  %.val23.val.i = load ptr, ptr %0, align 8
  %723 = getelementptr inbounds nuw i8, ptr %.val23.val.i, i64 24
  %724 = load ptr, ptr %723, align 8
  %725 = getelementptr inbounds nuw i8, ptr %.val23.val.i, i64 32
  %726 = load ptr, ptr %725, align 8
  %727 = ptrtoint ptr %724 to i64
  %728 = ptrtoint ptr %726 to i64
  %729 = sub i64 %727, %728
  %730 = icmp ult i64 %729, 4
  br i1 %730, label %731, label %733

731:                                              ; preds = %_ZN12_GLOBAL__N_115ASTPropsEmitter31emitCasedReaderWriterMethodBodyEN5clang6tblgen12PropertyTypeERKNS_13CasedTypeInfoERKNS_16ReaderWriterInfoE.exit.i
  %732 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val23.val.i, ptr noundef nonnull @.str.147, i64 noundef 4) #15
  br label %"_ZZN12_GLOBAL__N_115ASTPropsEmitter29emitBasicReaderWriterTemplateERKNS_16ReaderWriterInfoEENK3$_1clEv.exit.i"

733:                                              ; preds = %_ZN12_GLOBAL__N_115ASTPropsEmitter31emitCasedReaderWriterMethodBodyEN5clang6tblgen12PropertyTypeERKNS_13CasedTypeInfoERKNS_16ReaderWriterInfoE.exit.i
  store i32 175972384, ptr %726, align 1
  %734 = load ptr, ptr %725, align 8
  %735 = getelementptr inbounds i8, ptr %734, i64 4
  store ptr %735, ptr %725, align 8
  br label %"_ZZN12_GLOBAL__N_115ASTPropsEmitter29emitBasicReaderWriterTemplateERKNS_16ReaderWriterInfoEENK3$_1clEv.exit.i"

_ZNSt3mapIN5clang6tblgen12PropertyTypeEN12_GLOBAL__N_113CasedTypeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread.i: ; preds = %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i.i.i, %398, %_ZNSt8_Rb_treeIN5clang6tblgen12PropertyTypeESt4pairIKS2_N12_GLOBAL__N_113CasedTypeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i, %376
  %736 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.cast.i, ptr nonnull @.str.148, i64 16)
  br i1 %736, label %737, label %806

737:                                              ; preds = %_ZNSt3mapIN5clang6tblgen12PropertyTypeEN12_GLOBAL__N_113CasedTypeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread.i
  call fastcc void @"_ZZN12_GLOBAL__N_115ASTPropsEmitter29emitBasicReaderWriterTemplateERKNS_16ReaderWriterInfoEENK3$_0clEN4llvm9StringRefE"(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr nonnull @.str.85, i64 5)
  %738 = load i8, ptr %1, align 8
  %739 = trunc i8 %738 to i1
  %740 = load ptr, ptr %0, align 8
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 24
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr inbounds nuw i8, ptr %740, i64 32
  %744 = load ptr, ptr %743, align 8
  %745 = ptrtoint ptr %742 to i64
  %746 = ptrtoint ptr %744 to i64
  %747 = sub i64 %745, %746
  br i1 %739, label %748, label %786

748:                                              ; preds = %737
  %749 = icmp ult i64 %747, 38
  br i1 %749, label %750, label %752

750:                                              ; preds = %748
  %751 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %740, ptr noundef nonnull @.str.86, i64 noundef 38) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59.i

752:                                              ; preds = %748
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %744, ptr noundef nonnull align 1 dereferenceable(38) @.str.86, i64 38, i1 false)
  %753 = load ptr, ptr %743, align 8
  %754 = getelementptr inbounds i8, ptr %753, i64 38
  store ptr %754, ptr %743, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59.i

_ZN4llvm11raw_ostreamlsEPKc.exit59.i:             ; preds = %752, %750
  %.0.i.i58.i = phi ptr [ %751, %750 ], [ %740, %752 ]
  %755 = load ptr, ptr %14, align 8
  %756 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %755, ptr nonnull @.str.19, i64 7) #15
  %757 = extractvalue { ptr, i64 } %756, 0
  %758 = extractvalue { ptr, i64 } %756, 1
  %759 = getelementptr inbounds nuw i8, ptr %.0.i.i58.i, i64 24
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds nuw i8, ptr %.0.i.i58.i, i64 32
  %762 = load ptr, ptr %761, align 8
  %763 = ptrtoint ptr %760 to i64
  %764 = ptrtoint ptr %762 to i64
  %765 = sub i64 %763, %764
  %766 = icmp ugt i64 %758, %765
  br i1 %766, label %767, label %769

767:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59.i
  %768 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i58.i, ptr noundef %757, i64 noundef %758) #15
  %.phi.trans.insert160.i = getelementptr inbounds nuw i8, ptr %768, i64 32
  %.pre161.i = load ptr, ptr %.phi.trans.insert160.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit62.i

769:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59.i
  %.not.i60.i = icmp eq i64 %758, 0
  br i1 %.not.i60.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit62.i, label %770

770:                                              ; preds = %769
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %762, ptr align 1 %757, i64 %758, i1 false)
  %771 = load ptr, ptr %761, align 8
  %772 = getelementptr inbounds i8, ptr %771, i64 %758
  store ptr %772, ptr %761, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit62.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit62.i:  ; preds = %770, %769, %767
  %773 = phi ptr [ %.pre161.i, %767 ], [ %772, %770 ], [ %762, %769 ]
  %.0.i61.i = phi ptr [ %768, %767 ], [ %.0.i.i58.i, %770 ], [ %.0.i.i58.i, %769 ]
  %774 = getelementptr inbounds nuw i8, ptr %.0.i61.i, i64 24
  %775 = load ptr, ptr %774, align 8
  %776 = ptrtoint ptr %775 to i64
  %777 = ptrtoint ptr %773 to i64
  %778 = sub i64 %776, %777
  %779 = icmp ult i64 %778, 5
  br i1 %779, label %780, label %782

780:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit62.i
  %781 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i61.i, ptr noundef nonnull @.str.87, i64 noundef 5) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66.i

782:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit62.i
  %783 = getelementptr inbounds nuw i8, ptr %.0.i61.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %773, ptr noundef nonnull align 1 dereferenceable(5) @.str.87, i64 5, i1 false)
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr inbounds i8, ptr %784, i64 5
  store ptr %785, ptr %783, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66.i

786:                                              ; preds = %737
  %787 = icmp ult i64 %747, 31
  br i1 %787, label %788, label %790

788:                                              ; preds = %786
  %789 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %740, ptr noundef nonnull @.str.88, i64 noundef 31) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66.i

790:                                              ; preds = %786
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %744, ptr noundef nonnull align 1 dereferenceable(31) @.str.88, i64 31, i1 false)
  %791 = load ptr, ptr %743, align 8
  %792 = getelementptr inbounds i8, ptr %791, i64 31
  store ptr %792, ptr %743, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66.i

_ZN4llvm11raw_ostreamlsEPKc.exit66.i:             ; preds = %790, %788, %782, %780
  %.val24.val.i = load ptr, ptr %0, align 8
  %793 = getelementptr inbounds nuw i8, ptr %.val24.val.i, i64 24
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds nuw i8, ptr %.val24.val.i, i64 32
  %796 = load ptr, ptr %795, align 8
  %797 = ptrtoint ptr %794 to i64
  %798 = ptrtoint ptr %796 to i64
  %799 = sub i64 %797, %798
  %800 = icmp ult i64 %799, 4
  br i1 %800, label %801, label %803

801:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66.i
  %802 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val24.val.i, ptr noundef nonnull @.str.147, i64 noundef 4) #15
  br label %"_ZZN12_GLOBAL__N_115ASTPropsEmitter29emitBasicReaderWriterTemplateERKNS_16ReaderWriterInfoEENK3$_1clEv.exit.i"

803:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66.i
  store i32 175972384, ptr %796, align 1
  %804 = load ptr, ptr %795, align 8
  %805 = getelementptr inbounds i8, ptr %804, i64 4
  store ptr %805, ptr %795, align 8
  br label %"_ZZN12_GLOBAL__N_115ASTPropsEmitter29emitBasicReaderWriterTemplateERKNS_16ReaderWriterInfoEENK3$_1clEv.exit.i"

806:                                              ; preds = %_ZNSt3mapIN5clang6tblgen12PropertyTypeEN12_GLOBAL__N_113CasedTypeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread.i
  %807 = load ptr, ptr %14, align 8
  %808 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %807, ptr nonnull @.str.149, i64 20)
  br i1 %808, label %_ZNK5clang6tblgen12PropertyType17getSuperclassTypeEv.exit.i, label %"_ZZN12_GLOBAL__N_115ASTPropsEmitter29emitBasicReaderWriterTemplateERKNS_16ReaderWriterInfoEENK3$_1clEv.exit.i"

_ZNK5clang6tblgen12PropertyType17getSuperclassTypeEv.exit.i: ; preds = %806
  %809 = load ptr, ptr %14, align 8
  %810 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %809, ptr nonnull @.str.22, i64 4) #15
  %.not131.i = icmp eq ptr %810, null
  br i1 %.not131.i, label %"_ZZN12_GLOBAL__N_115ASTPropsEmitter29emitBasicReaderWriterTemplateERKNS_16ReaderWriterInfoEENK3$_1clEv.exit.i", label %811

811:                                              ; preds = %_ZNK5clang6tblgen12PropertyType17getSuperclassTypeEv.exit.i
  call fastcc void @"_ZZN12_GLOBAL__N_115ASTPropsEmitter29emitBasicReaderWriterTemplateERKNS_16ReaderWriterInfoEENK3$_0clEN4llvm9StringRefE"(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr nonnull @.str.85, i64 5)
  %812 = load i8, ptr %1, align 8
  %813 = trunc i8 %812 to i1
  %814 = load ptr, ptr %0, align 8
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 24
  %816 = load ptr, ptr %815, align 8
  %817 = getelementptr inbounds nuw i8, ptr %814, i64 32
  %818 = load ptr, ptr %817, align 8
  %819 = ptrtoint ptr %816 to i64
  %820 = ptrtoint ptr %818 to i64
  %821 = sub i64 %819, %820
  br i1 %813, label %822, label %889

822:                                              ; preds = %811
  %823 = icmp ult i64 %821, 24
  br i1 %823, label %824, label %826

824:                                              ; preds = %822
  %825 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %814, ptr noundef nonnull @.str.89, i64 noundef 24) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76.i

826:                                              ; preds = %822
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %818, ptr noundef nonnull align 1 dereferenceable(24) @.str.89, i64 24, i1 false)
  %827 = load ptr, ptr %817, align 8
  %828 = getelementptr inbounds i8, ptr %827, i64 24
  store ptr %828, ptr %817, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76.i

_ZN4llvm11raw_ostreamlsEPKc.exit76.i:             ; preds = %826, %824
  %.0.i.i75.i = phi ptr [ %825, %824 ], [ %814, %826 ]
  %829 = load ptr, ptr %14, align 8
  %830 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %829, ptr nonnull @.str.150, i64 12) #15
  %831 = extractvalue { ptr, i64 } %830, 0
  %832 = extractvalue { ptr, i64 } %830, 1
  %833 = getelementptr inbounds nuw i8, ptr %.0.i.i75.i, i64 24
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds nuw i8, ptr %.0.i.i75.i, i64 32
  %836 = load ptr, ptr %835, align 8
  %837 = ptrtoint ptr %834 to i64
  %838 = ptrtoint ptr %836 to i64
  %839 = sub i64 %837, %838
  %840 = icmp ugt i64 %832, %839
  br i1 %840, label %841, label %843

841:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76.i
  %842 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i75.i, ptr noundef %831, i64 noundef %832) #15
  %.phi.trans.insert154.i = getelementptr inbounds nuw i8, ptr %842, i64 32
  %.pre155.i = load ptr, ptr %.phi.trans.insert154.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit79.i

843:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76.i
  %.not.i77.i = icmp eq i64 %832, 0
  br i1 %.not.i77.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit79.i, label %844

844:                                              ; preds = %843
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %836, ptr align 1 %831, i64 %832, i1 false)
  %845 = load ptr, ptr %835, align 8
  %846 = getelementptr inbounds i8, ptr %845, i64 %832
  store ptr %846, ptr %835, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit79.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit79.i:  ; preds = %844, %843, %841
  %847 = phi ptr [ %.pre155.i, %841 ], [ %846, %844 ], [ %836, %843 ]
  %.0.i78.i = phi ptr [ %842, %841 ], [ %.0.i.i75.i, %844 ], [ %.0.i.i75.i, %843 ]
  %848 = getelementptr inbounds nuw i8, ptr %.0.i78.i, i64 24
  %849 = load ptr, ptr %848, align 8
  %850 = ptrtoint ptr %849 to i64
  %851 = ptrtoint ptr %847 to i64
  %852 = sub i64 %850, %851
  %853 = icmp ult i64 %852, 15
  br i1 %853, label %854, label %856

854:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit79.i
  %855 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i78.i, ptr noundef nonnull @.str.90, i64 noundef 15) #15
  %.phi.trans.insert156.i = getelementptr inbounds nuw i8, ptr %855, i64 32
  %.pre157.i = load ptr, ptr %.phi.trans.insert156.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83.i

856:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit79.i
  %857 = getelementptr inbounds nuw i8, ptr %.0.i78.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %847, ptr noundef nonnull align 1 dereferenceable(15) @.str.90, i64 15, i1 false)
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr inbounds i8, ptr %858, i64 15
  store ptr %859, ptr %857, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83.i

_ZN4llvm11raw_ostreamlsEPKc.exit83.i:             ; preds = %856, %854
  %860 = phi ptr [ %.pre157.i, %854 ], [ %859, %856 ]
  %.0.i.i82.i = phi ptr [ %855, %854 ], [ %.0.i78.i, %856 ]
  %861 = load ptr, ptr %810, align 8
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %.sroa.0.0.copyload.i.i.i84.i = load ptr, ptr %862, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i21 = getelementptr inbounds i8, ptr %861, i64 32
  %.sroa.2.0.copyload.i.i.i.i22 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i21, align 8
  %863 = getelementptr inbounds nuw i8, ptr %.0.i.i82.i, i64 24
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr inbounds nuw i8, ptr %.0.i.i82.i, i64 32
  %866 = ptrtoint ptr %864 to i64
  %867 = ptrtoint ptr %860 to i64
  %868 = sub i64 %866, %867
  %869 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i.i22, %868
  br i1 %869, label %870, label %872

870:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83.i
  %871 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i82.i, ptr noundef %.sroa.0.0.copyload.i.i.i84.i, i64 noundef %.sroa.2.0.copyload.i.i.i.i22) #15
  %.phi.trans.insert158.i = getelementptr inbounds nuw i8, ptr %871, i64 32
  %.pre159.i = load ptr, ptr %.phi.trans.insert158.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit87.i

872:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83.i
  %.not.i85.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i.i22, 0
  br i1 %.not.i85.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit87.i, label %873

873:                                              ; preds = %872
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %860, ptr align 1 %.sroa.0.0.copyload.i.i.i84.i, i64 %.sroa.2.0.copyload.i.i.i.i22, i1 false)
  %874 = load ptr, ptr %865, align 8
  %875 = getelementptr inbounds i8, ptr %874, i64 %.sroa.2.0.copyload.i.i.i.i22
  store ptr %875, ptr %865, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit87.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit87.i:  ; preds = %873, %872, %870
  %876 = phi ptr [ %.pre159.i, %870 ], [ %875, %873 ], [ %860, %872 ]
  %.0.i86.i = phi ptr [ %871, %870 ], [ %.0.i.i82.i, %873 ], [ %.0.i.i82.i, %872 ]
  %877 = getelementptr inbounds nuw i8, ptr %.0.i86.i, i64 24
  %878 = load ptr, ptr %877, align 8
  %879 = ptrtoint ptr %878 to i64
  %880 = ptrtoint ptr %876 to i64
  %881 = sub i64 %879, %880
  %882 = icmp ult i64 %881, 5
  br i1 %882, label %883, label %885

883:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit87.i
  %884 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i86.i, ptr noundef nonnull @.str.91, i64 noundef 5) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91.i

885:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit87.i
  %886 = getelementptr inbounds nuw i8, ptr %.0.i86.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %876, ptr noundef nonnull align 1 dereferenceable(5) @.str.91, i64 5, i1 false)
  %887 = load ptr, ptr %886, align 8
  %888 = getelementptr inbounds i8, ptr %887, i64 5
  store ptr %888, ptr %886, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91.i

889:                                              ; preds = %811
  %890 = icmp ult i64 %821, 18
  br i1 %890, label %891, label %893

891:                                              ; preds = %889
  %892 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %814, ptr noundef nonnull @.str.92, i64 noundef 18) #15
  %.phi.trans.insert150.i = getelementptr inbounds nuw i8, ptr %892, i64 32
  %.pre151.i = load ptr, ptr %.phi.trans.insert150.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit95.i

893:                                              ; preds = %889
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %818, ptr noundef nonnull align 1 dereferenceable(18) @.str.92, i64 18, i1 false)
  %894 = load ptr, ptr %817, align 8
  %895 = getelementptr inbounds i8, ptr %894, i64 18
  store ptr %895, ptr %817, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit95.i

_ZN4llvm11raw_ostreamlsEPKc.exit95.i:             ; preds = %893, %891
  %896 = phi ptr [ %.pre151.i, %891 ], [ %895, %893 ]
  %.0.i.i94.i = phi ptr [ %892, %891 ], [ %814, %893 ]
  %897 = load ptr, ptr %810, align 8
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 24
  %.sroa.0.0.copyload.i.i.i96.i = load ptr, ptr %898, align 8
  %.sroa.2.0..sroa_idx.i.i.i97.i = getelementptr inbounds i8, ptr %897, i64 32
  %.sroa.2.0.copyload.i.i.i98.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i97.i, align 8
  %899 = getelementptr inbounds nuw i8, ptr %.0.i.i94.i, i64 24
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr inbounds nuw i8, ptr %.0.i.i94.i, i64 32
  %902 = ptrtoint ptr %900 to i64
  %903 = ptrtoint ptr %896 to i64
  %904 = sub i64 %902, %903
  %905 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i98.i, %904
  br i1 %905, label %906, label %908

906:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit95.i
  %907 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i94.i, ptr noundef %.sroa.0.0.copyload.i.i.i96.i, i64 noundef %.sroa.2.0.copyload.i.i.i98.i) #15
  %.phi.trans.insert152.i = getelementptr inbounds nuw i8, ptr %907, i64 32
  %.pre153.i = load ptr, ptr %.phi.trans.insert152.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit103.i

908:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit95.i
  %.not.i101.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i98.i, 0
  br i1 %.not.i101.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit103.i, label %909

909:                                              ; preds = %908
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %896, ptr align 1 %.sroa.0.0.copyload.i.i.i96.i, i64 %.sroa.2.0.copyload.i.i.i98.i, i1 false)
  %910 = load ptr, ptr %901, align 8
  %911 = getelementptr inbounds i8, ptr %910, i64 %.sroa.2.0.copyload.i.i.i98.i
  store ptr %911, ptr %901, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit103.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit103.i: ; preds = %909, %908, %906
  %912 = phi ptr [ %.pre153.i, %906 ], [ %911, %909 ], [ %896, %908 ]
  %.0.i102.i = phi ptr [ %907, %906 ], [ %.0.i.i94.i, %909 ], [ %.0.i.i94.i, %908 ]
  %913 = getelementptr inbounds nuw i8, ptr %.0.i102.i, i64 24
  %914 = load ptr, ptr %913, align 8
  %915 = ptrtoint ptr %914 to i64
  %916 = ptrtoint ptr %912 to i64
  %917 = sub i64 %915, %916
  %918 = icmp ult i64 %917, 9
  br i1 %918, label %919, label %921

919:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit103.i
  %920 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i102.i, ptr noundef nonnull @.str.93, i64 noundef 9) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91.i

921:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit103.i
  %922 = getelementptr inbounds nuw i8, ptr %.0.i102.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %912, ptr noundef nonnull align 1 dereferenceable(9) @.str.93, i64 9, i1 false)
  %923 = load ptr, ptr %922, align 8
  %924 = getelementptr inbounds i8, ptr %923, i64 9
  store ptr %924, ptr %922, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91.i

_ZN4llvm11raw_ostreamlsEPKc.exit91.i:             ; preds = %921, %919, %885, %883
  %.val25.val.i = load ptr, ptr %0, align 8
  %925 = getelementptr inbounds nuw i8, ptr %.val25.val.i, i64 24
  %926 = load ptr, ptr %925, align 8
  %927 = getelementptr inbounds nuw i8, ptr %.val25.val.i, i64 32
  %928 = load ptr, ptr %927, align 8
  %929 = ptrtoint ptr %926 to i64
  %930 = ptrtoint ptr %928 to i64
  %931 = sub i64 %929, %930
  %932 = icmp ult i64 %931, 4
  br i1 %932, label %933, label %935

933:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit91.i
  %934 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val25.val.i, ptr noundef nonnull @.str.147, i64 noundef 4) #15
  br label %"_ZZN12_GLOBAL__N_115ASTPropsEmitter29emitBasicReaderWriterTemplateERKNS_16ReaderWriterInfoEENK3$_1clEv.exit.i"

935:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit91.i
  store i32 175972384, ptr %928, align 1
  %936 = load ptr, ptr %927, align 8
  %937 = getelementptr inbounds i8, ptr %936, i64 4
  store ptr %937, ptr %927, align 8
  br label %"_ZZN12_GLOBAL__N_115ASTPropsEmitter29emitBasicReaderWriterTemplateERKNS_16ReaderWriterInfoEENK3$_1clEv.exit.i"

"_ZZN12_GLOBAL__N_115ASTPropsEmitter29emitBasicReaderWriterTemplateERKNS_16ReaderWriterInfoEENK3$_1clEv.exit.i": ; preds = %935, %933, %_ZNK5clang6tblgen12PropertyType17getSuperclassTypeEv.exit.i, %806, %803, %801, %733, %731
  %938 = getelementptr inbounds i8, ptr %.sroa.0125.0136.i, i64 8
  %.not.i19 = icmp eq ptr %938, %365
  br i1 %.not.i19, label %._crit_edge.i20, label %376

._crit_edge.i20:                                  ; preds = %"_ZZN12_GLOBAL__N_115ASTPropsEmitter29emitBasicReaderWriterTemplateERKNS_16ReaderWriterInfoEENK3$_1clEv.exit.i", %_ZN4llvm11raw_ostreamlsEPKc.exit52.i
  %939 = load ptr, ptr %0, align 8
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 24
  %941 = load ptr, ptr %940, align 8
  %942 = getelementptr inbounds nuw i8, ptr %939, i64 32
  %943 = load ptr, ptr %942, align 8
  %944 = ptrtoint ptr %941 to i64
  %945 = ptrtoint ptr %943 to i64
  %946 = sub i64 %944, %945
  %947 = icmp ult i64 %946, 4
  br i1 %947, label %948, label %950

948:                                              ; preds = %._crit_edge.i20
  %949 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %939, ptr noundef nonnull @.str.94, i64 noundef 4) #15
  br label %_ZN12_GLOBAL__N_115ASTPropsEmitter29emitBasicReaderWriterTemplateERKNS_16ReaderWriterInfoE.exit

950:                                              ; preds = %._crit_edge.i20
  store i32 168442749, ptr %943, align 1
  %951 = load ptr, ptr %942, align 8
  %952 = getelementptr inbounds i8, ptr %951, i64 4
  store ptr %952, ptr %942, align 8
  br label %_ZN12_GLOBAL__N_115ASTPropsEmitter29emitBasicReaderWriterTemplateERKNS_16ReaderWriterInfoE.exit

_ZN12_GLOBAL__N_115ASTPropsEmitter29emitBasicReaderWriterTemplateERKNS_16ReaderWriterInfoE.exit: ; preds = %948, %950
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20EmitClangBasicWriterERN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 {
  %3 = alloca %"struct.(anonymous namespace)::ReaderWriterInfo", align 8
  %4 = alloca %"class.(anonymous namespace)::ASTPropsEmitter", align 8
  tail call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str.3, i64 31, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(232) %0) #15
  store i8 0, ptr %3, align 8, !alias.scope !60
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.18, ptr %5, align 8, !alias.scope !60
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 4, ptr %6, align 8, !alias.scope !60
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @.str.179, ptr %7, align 8, !alias.scope !60
  %8 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 6, ptr %8, align 8, !alias.scope !60
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @.str.180, ptr %9, align 8, !alias.scope !60
  %10 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 5, ptr %10, align 8, !alias.scope !60
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str.181, ptr %11, align 8, !alias.scope !60
  %12 = getelementptr inbounds i8, ptr %3, i64 64
  store i64 1, ptr %12, align 8, !alias.scope !60
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @.str.54, ptr %13, align 8, !alias.scope !60
  %14 = getelementptr inbounds i8, ptr %3, i64 80
  store i64 4, ptr %14, align 8, !alias.scope !60
  call fastcc void @_ZN12_GLOBAL__N_115ASTPropsEmitterC2ERN4llvm12RecordKeeperERNS1_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  call fastcc void @_ZN12_GLOBAL__N_115ASTPropsEmitter25emitBasicReaderWriterFileERKNS_16ReaderWriterInfoE(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(88) %3)
  %15 = getelementptr inbounds i8, ptr %4, i64 104
  %.val.i = load ptr, ptr %15, align 8
  call fastcc void @_ZNSt8_Rb_treeIN5clang6tblgen12PropertyTypeESt4pairIKS2_N12_GLOBAL__N_113CasedTypeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef %.val.i)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_115ASTPropsEmitterD2Ev.exit, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %4, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #16
  br label %_ZN12_GLOBAL__N_115ASTPropsEmitterD2Ev.exit

_ZN12_GLOBAL__N_115ASTPropsEmitterD2Ev.exit:      ; preds = %2, %18
  %24 = getelementptr inbounds i8, ptr %4, i64 32
  %.val1.i = load ptr, ptr %24, align 8
  call fastcc void @_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef %.val1.i)
  ret void
}

declare void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector.25") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapIN5clang6tblgen13HasPropertiesEN12_GLOBAL__N_18NodeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %.val = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.not2.i.i.i = icmp eq ptr %.val.i.i, null
  %5 = ptrtoint ptr %.val to i64
  br i1 %.not2.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = load ptr, ptr %.val, align 8
  %.sroa.2.0..sroa_idx.i.i4.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.2.0.copyload.i.i5.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %8

8:                                                ; preds = %17, %.lr.ph.i.i.i
  %.04.i.i.i = phi ptr [ %.val.i.i, %.lr.ph.i.i.i ], [ %.1.i.i.i, %17 ]
  %.083.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.19.i.i.i, %17 ]
  %9 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %9, align 8
  %10 = load ptr, ptr %.sroa.01.0.copyload.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %11, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %8
  %.sroa.0.0.copyload.i.i3.i.i.i.i.i = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %13 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #19
  %.not.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i.i, label %14

14:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i.i = icmp slt i32 %13, 0
  br i1 %.inv.i.i.i.i.i.i.i, label %16, label %17

_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %8
  %15 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i5.i.i.i.i.i
  br i1 %15, label %16, label %17

16:                                               ; preds = %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i.i, %14
  br label %17

17:                                               ; preds = %16, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i.i, %14
  %.sink.i.i.i = phi i64 [ 24, %16 ], [ 16, %14 ], [ 16, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.083.i.i.i, %16 ], [ %.04.i.i.i, %14 ], [ %.04.i.i.i, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i.i ]
  %18 = getelementptr i8, ptr %.04.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN5clang6tblgen13HasPropertiesEN12_GLOBAL__N_18NodeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit, label %8, !llvm.loop !63

_ZNSt3mapIN5clang6tblgen13HasPropertiesEN12_GLOBAL__N_18NodeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit: ; preds = %17
  %19 = icmp eq ptr %.19.i.i.i, %4
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %_ZNSt3mapIN5clang6tblgen13HasPropertiesEN12_GLOBAL__N_18NodeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %22 = load ptr, ptr %.sroa.0.0.copyload.i, align 8
  %.sroa.2.0..sroa_idx.i.i4.i.i = getelementptr inbounds i8, ptr %22, i64 32
  %.sroa.2.0.copyload.i.i5.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i, i64 %.sroa.2.0.copyload.i.i5.i.i.i.i.i)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %23, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.0.0.copyload.i.i3.i.i = load ptr, ptr %24, align 8
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %7, align 8
  %25 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #19
  %.not.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit, label %26

26:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %25, 0
  br i1 %.inv.i.i.i.i, label %.critedge, label %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit: ; preds = %20, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %27 = icmp ult i64 %.sroa.2.0.copyload.i.i5.i.i.i.i.i, %.sroa.2.0.copyload.i.i5.i.i
  br i1 %27, label %.critedge, label %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

.critedge:                                        ; preds = %2, %26, %_ZNSt3mapIN5clang6tblgen13HasPropertiesEN12_GLOBAL__N_18NodeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit
  %28 = phi i1 [ true, %_ZNSt3mapIN5clang6tblgen13HasPropertiesEN12_GLOBAL__N_18NodeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit ], [ false, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit ], [ false, %26 ], [ true, %2 ]
  %.08.lcssa.i.i.i26 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIN5clang6tblgen13HasPropertiesEN12_GLOBAL__N_18NodeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit ], [ %.19.i.i.i, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit ], [ %.19.i.i.i, %26 ], [ %4, %2 ]
  %29 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i64 %5, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, i8 0, i64 48, i1 false)
  br i1 %28, label %32, label %50

32:                                               ; preds = %.critedge
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %.val12.i.i = load i64, ptr %33, align 8
  %.not.i.i = icmp eq i64 %.val12.i.i, 0
  br i1 %.not.i.i, label %46, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %37, align 8
  %38 = load ptr, ptr %.sroa.01.0.copyload.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %39 = load ptr, ptr %.val, align 8
  %.sroa.2.0..sroa_idx.i.i4.i.i.i.i = getelementptr inbounds i8, ptr %39, i64 32
  %.sroa.2.0.copyload.i.i5.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i)
  %40 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %40, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %.sroa.0.0.copyload.i.i3.i.i.i.i = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %42, align 8
  %43 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #19
  %.not.i.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i, label %44

44:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %43, 0
  br i1 %.inv.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_.exit.thread.i, label %46

_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %34
  %45 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i5.i.i.i.i
  br i1 %45, label %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_.exit.thread.i, label %46

46:                                               ; preds = %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i, %44, %32
  %47 = tail call fastcc { ptr, ptr } @_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr readonly %.val)
  %48 = extractvalue { ptr, ptr } %47, 0
  %49 = extractvalue { ptr, ptr } %47, 1
  br label %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_.exit.i

50:                                               ; preds = %.critedge
  %51 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i26, i64 32
  %.sroa.0.0.copyload.i17.i.i = load ptr, ptr %51, align 8
  %52 = load ptr, ptr %.val, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i18.i.i = getelementptr inbounds i8, ptr %52, i64 32
  %.sroa.2.0.copyload.i.i.i.i19.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i18.i.i, align 8
  %53 = load ptr, ptr %.sroa.0.0.copyload.i17.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i4.i.i20.i.i = getelementptr inbounds i8, ptr %53, i64 32
  %.sroa.2.0.copyload.i.i5.i.i21.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i20.i.i, align 8
  %.sroa.speculated.i.i.i.i22.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i21.i.i, i64 %.sroa.2.0.copyload.i.i.i.i19.i.i)
  %54 = icmp eq i64 %.sroa.speculated.i.i.i.i22.i.i, 0
  br i1 %54, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit30.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i23.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i23.i.i: ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %.sroa.0.0.copyload.i.i3.i.i24.i.i = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %.sroa.0.0.copyload.i.i.i.i25.i.i = load ptr, ptr %56, align 8
  %57 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i25.i.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i24.i.i, i64 noundef %.sroa.speculated.i.i.i.i22.i.i) #19
  %.not.i.i.i.i26.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i26.i.i, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit30.thread.i.i, label %58

58:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i23.i.i
  %.inv.i.i.i.i27.i.i = icmp slt i32 %57, 0
  br i1 %.inv.i.i.i.i27.i.i, label %61, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i53.i.i

_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit30.i.i: ; preds = %50
  %59 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i19.i.i, %.sroa.2.0.copyload.i.i5.i.i21.i.i
  br i1 %59, label %61, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit60.i.i

_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit30.thread.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i23.i.i
  %60 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i19.i.i, %.sroa.2.0.copyload.i.i5.i.i21.i.i
  br i1 %60, label %61, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i53.i.i

61:                                               ; preds = %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit30.thread.i.i, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit30.i.i, %58
  %62 = getelementptr inbounds i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %.08.lcssa.i.i.i26
  br i1 %64, label %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_.exit.i, label %65

65:                                               ; preds = %61
  %66 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i26) #19
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %.sroa.01.0.copyload.i31.i.i = load ptr, ptr %67, align 8
  %68 = load ptr, ptr %.sroa.01.0.copyload.i31.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i33.i.i = getelementptr inbounds i8, ptr %68, i64 32
  %.sroa.2.0.copyload.i.i.i.i34.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i33.i.i, align 8
  %.sroa.speculated.i.i.i.i37.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i19.i.i, i64 %.sroa.2.0.copyload.i.i.i.i34.i.i)
  %69 = icmp eq i64 %.sroa.speculated.i.i.i.i37.i.i, 0
  br i1 %69, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit45.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i38.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i38.i.i: ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %.sroa.0.0.copyload.i.i3.i.i39.i.i = load ptr, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %.sroa.0.0.copyload.i.i.i.i40.i.i = load ptr, ptr %71, align 8
  %72 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i40.i.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i39.i.i, i64 noundef %.sroa.speculated.i.i.i.i37.i.i) #19
  %.not.i.i.i.i41.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i.i.i41.i.i, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit45.i.i, label %73

73:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i38.i.i
  %.inv.i.i.i.i42.i.i = icmp slt i32 %72, 0
  br i1 %.inv.i.i.i.i42.i.i, label %75, label %78

_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit45.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i38.i.i, %65
  %74 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i34.i.i, %.sroa.2.0.copyload.i.i.i.i19.i.i
  br i1 %74, label %75, label %78

75:                                               ; preds = %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit45.i.i, %73
  %76 = getelementptr i8, ptr %66, i64 24
  %.val10.i.i = load ptr, ptr %76, align 8
  %77 = icmp eq ptr %.val10.i.i, null
  %spec.select.i.i = select i1 %77, ptr null, ptr %.08.lcssa.i.i.i26
  %spec.select23.i.i = select i1 %77, ptr %66, ptr %.08.lcssa.i.i.i26
  br label %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_.exit.thread.i

78:                                               ; preds = %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit45.i.i, %73
  %79 = tail call fastcc { ptr, ptr } @_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull readonly %.val)
  %80 = extractvalue { ptr, ptr } %79, 0
  %81 = extractvalue { ptr, ptr } %79, 1
  br label %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_.exit.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i53.i.i: ; preds = %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit30.thread.i.i, %58
  %82 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i3.i.i24.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i25.i.i, i64 noundef %.sroa.speculated.i.i.i.i22.i.i) #19
  %.not.i.i.i.i56.i.i = icmp eq i32 %82, 0
  br i1 %.not.i.i.i.i56.i.i, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit60.i.i, label %83

83:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i53.i.i
  %.inv.i.i.i.i57.i.i = icmp slt i32 %82, 0
  br i1 %.inv.i.i.i.i57.i.i, label %85, label %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i

_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit60.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i53.i.i, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit30.i.i
  %84 = icmp ult i64 %.sroa.2.0.copyload.i.i5.i.i21.i.i, %.sroa.2.0.copyload.i.i.i.i19.i.i
  br i1 %84, label %85, label %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i

85:                                               ; preds = %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit60.i.i, %83
  %86 = getelementptr inbounds i8, ptr %0, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, %.08.lcssa.i.i.i26
  br i1 %88, label %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_.exit.i, label %89

89:                                               ; preds = %85
  %90 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i26) #19
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %.sroa.0.0.copyload.i62.i.i = load ptr, ptr %91, align 8
  %92 = load ptr, ptr %.sroa.0.0.copyload.i62.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i4.i.i65.i.i = getelementptr inbounds i8, ptr %92, i64 32
  %.sroa.2.0.copyload.i.i5.i.i66.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i65.i.i, align 8
  %.sroa.speculated.i.i.i.i67.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i66.i.i, i64 %.sroa.2.0.copyload.i.i.i.i19.i.i)
  %93 = icmp eq i64 %.sroa.speculated.i.i.i.i67.i.i, 0
  br i1 %93, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit75.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i68.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i68.i.i: ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %.sroa.0.0.copyload.i.i3.i.i69.i.i = load ptr, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %.sroa.0.0.copyload.i.i.i.i70.i.i = load ptr, ptr %95, align 8
  %96 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i70.i.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i69.i.i, i64 noundef %.sroa.speculated.i.i.i.i67.i.i) #19
  %.not.i.i.i.i71.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i.i.i71.i.i, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit75.i.i, label %97

97:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i68.i.i
  %.inv.i.i.i.i72.i.i = icmp slt i32 %96, 0
  br i1 %.inv.i.i.i.i72.i.i, label %99, label %102

_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit75.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i68.i.i, %89
  %98 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i19.i.i, %.sroa.2.0.copyload.i.i5.i.i66.i.i
  br i1 %98, label %99, label %102

99:                                               ; preds = %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit75.i.i, %97
  %100 = getelementptr i8, ptr %.08.lcssa.i.i.i26, i64 24
  %.val.i9.i = load ptr, ptr %100, align 8
  %101 = icmp eq ptr %.val.i9.i, null
  %spec.select24.i.i = select i1 %101, ptr null, ptr %90
  %spec.select25.i.i = select i1 %101, ptr %.08.lcssa.i.i.i26, ptr %90
  br label %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_.exit.thread.i

102:                                              ; preds = %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit75.i.i, %97
  %103 = tail call fastcc { ptr, ptr } @_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull readonly %.val)
  %104 = extractvalue { ptr, ptr } %103, 0
  %105 = extractvalue { ptr, ptr } %103, 1
  br label %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_.exit.i

_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_.exit.i: ; preds = %102, %85, %78, %61, %46
  %.sroa.021.0.i.i = phi ptr [ %48, %46 ], [ %80, %78 ], [ %104, %102 ], [ %63, %61 ], [ null, %85 ]
  %.sroa.12.0.i.i = phi ptr [ %49, %46 ], [ %81, %78 ], [ %105, %102 ], [ %63, %61 ], [ %87, %85 ]
  %.not.i = icmp eq ptr %.sroa.12.0.i.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i, label %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_.exit.thread.i

_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_.exit.thread.i: ; preds = %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_.exit.i, %99, %75, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i, %44
  %.sroa.12.0.i8.i = phi ptr [ %.sroa.12.0.i.i, %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_.exit.i ], [ %spec.select25.i.i, %99 ], [ %spec.select23.i.i, %75 ], [ %36, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i ], [ %36, %44 ]
  %.sroa.021.0.i7.i = phi ptr [ %.sroa.021.0.i.i, %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_.exit.i ], [ %spec.select24.i.i, %99 ], [ %spec.select.i.i, %75 ], [ null, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i ], [ null, %44 ]
  %.not.i.i.i10 = icmp ne ptr %.sroa.021.0.i7.i, null
  %106 = icmp eq ptr %.sroa.12.0.i8.i, %4
  %or.cond.i.i.i = select i1 %.not.i.i.i10, i1 true, i1 %106
  br i1 %or.cond.i.i.i, label %117, label %107

107:                                              ; preds = %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_.exit.thread.i
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i8.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i11 = load ptr, ptr %108, align 8
  %109 = load ptr, ptr %.val, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i12 = getelementptr inbounds i8, ptr %109, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i.i.i13 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i12, align 8
  %110 = load ptr, ptr %.sroa.0.0.copyload.i.i.i.i11, align 8
  %.sroa.2.0..sroa_idx.i.i4.i.i.i.i.i14 = getelementptr inbounds i8, ptr %110, i64 32
  %.sroa.2.0.copyload.i.i5.i.i.i.i.i15 = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i.i.i.i14, align 8
  %.sroa.speculated.i.i.i.i.i.i.i16 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i.i.i.i15, i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i13)
  %111 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i16, 0
  br i1 %111, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i17

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i17: ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %.sroa.0.0.copyload.i.i3.i.i.i.i.i18 = load ptr, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i19 = load ptr, ptr %113, align 8
  %114 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i.i19, ptr noundef %.sroa.0.0.copyload.i.i3.i.i.i.i.i18, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i16) #19
  %.not.i.i.i.i.i.i.i20 = icmp eq i32 %114, 0
  br i1 %.not.i.i.i.i.i.i.i20, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %115

115:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i17
  %.inv.i.i.i.i.i.i.i21 = icmp slt i32 %114, 0
  br label %117

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i17, %107
  %116 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i13, %.sroa.2.0.copyload.i.i5.i.i.i.i.i15
  br label %117

117:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %115, %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_.exit.thread.i
  %118 = phi i1 [ true, %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_.exit.thread.i ], [ %.inv.i.i.i.i.i.i.i21, %115 ], [ %116, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %118, ptr noundef nonnull %29, ptr noundef nonnull %.sroa.12.0.i8.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %119 = getelementptr inbounds i8, ptr %0, i64 40
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, 1
  store i64 %121, ptr %119, align 8
  br label %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i: ; preds = %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_.exit.i, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit60.i.i, %83
  %.sroa.01.0.ph.i = phi ptr [ %.sroa.021.0.i.i, %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_.exit.i ], [ %.08.lcssa.i.i.i26, %83 ], [ %.08.lcssa.i.i.i26, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit60.i.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 88) #16
  br label %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit: ; preds = %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i, %117, %26, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit
  %.sroa.024.0 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit ], [ %.19.i.i.i, %26 ], [ %29, %117 ], [ %.sroa.01.0.ph.i, %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i ]
  %122 = getelementptr inbounds i8, ptr %.sroa.024.0, i64 40
  ret ptr %122
}

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang6tblgen13WrappedRecord6getLocEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %4, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %5, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !noalias !64
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !noalias !64
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !alias.scope !64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !alias.scope !64
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !noalias !64
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !64
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i = load i64, ptr %.sroa.36.0..sroa_idx.i, align 8, !noalias !64
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.36.0.i = select i1 %23, i64 %.sroa.36.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !noalias !64
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !64
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !64
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.3.0.i = select i1 %26, i64 %.sroa.3.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !64
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.36.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !alias.scope !64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !64
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !alias.scope !64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !alias.scope !64
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

declare { ptr, i64 } @_ZNK5clang6tblgen13HasProperties7getNameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang6tblgen12PropertyType14getCXXTypeNameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.19, i64 7) #15
  ret { ptr, i64 } %3
}

declare noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal fastcc { ptr, ptr } @_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture readonly %.0.val) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.01317 = load ptr, ptr %2, align 8
  %.not18 = icmp eq ptr %.01317, null
  br i1 %.not18, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = load ptr, ptr %.0.val, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %15
  %.01319 = phi ptr [ %.01317, %.lr.ph ], [ %.013, %15 ]
  %7 = getelementptr inbounds nuw i8, ptr %.01319, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  %8 = load ptr, ptr %.sroa.0.0.copyload.i, align 8
  %.sroa.2.0..sroa_idx.i.i4.i.i = getelementptr inbounds i8, ptr %8, i64 32
  %.sroa.2.0.copyload.i.i5.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i, i64 %.sroa.2.0.copyload.i.i.i.i)
  %9 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %9, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.0.0.copyload.i.i3.i.i = load ptr, ptr %10, align 8
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %5, align 8
  %11 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #19
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit, label %12

12:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %11, 0
  br i1 %.inv.i.i.i.i, label %15, label %14

_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit: ; preds = %6, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %13 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i5.i.i
  br i1 %13, label %15, label %14

14:                                               ; preds = %12, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit
  br label %15

15:                                               ; preds = %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit, %12, %14
  %.sink = phi i64 [ 24, %14 ], [ 16, %12 ], [ 16, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit ]
  %.0.i.i.i.i14 = phi i1 [ false, %14 ], [ true, %12 ], [ true, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit ]
  %16 = getelementptr i8, ptr %.01319, i64 %.sink
  %.013 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %.013, null
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !67

._crit_edge:                                      ; preds = %15
  br i1 %.0.i.i.i.i14, label %._crit_edge.thread, label %21

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  %.012.lcssa24 = phi ptr [ %.01319, %._crit_edge ], [ %3, %1 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %.val9 = load ptr, ptr %17, align 8
  %18 = icmp eq ptr %.012.lcssa24, %.val9
  br i1 %18, label %32, label %19

19:                                               ; preds = %._crit_edge.thread
  %20 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.012.lcssa24) #19
  br label %21

21:                                               ; preds = %19, %._crit_edge
  %.012.lcssa23 = phi ptr [ %.012.lcssa24, %19 ], [ %.01319, %._crit_edge ]
  %.sroa.01.0 = phi ptr [ %20, %19 ], [ %.01319, %._crit_edge ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 32
  %.sroa.01.0.copyload.i12 = load ptr, ptr %22, align 8
  %23 = load ptr, ptr %.sroa.01.0.copyload.i12, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i14 = getelementptr inbounds i8, ptr %23, i64 32
  %.sroa.2.0.copyload.i.i.i.i15 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i14, align 8
  %24 = load ptr, ptr %.0.val, align 8
  %.sroa.2.0..sroa_idx.i.i4.i.i16 = getelementptr inbounds i8, ptr %24, i64 32
  %.sroa.2.0.copyload.i.i5.i.i17 = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i16, align 8
  %.sroa.speculated.i.i.i.i18 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i17, i64 %.sroa.2.0.copyload.i.i.i.i15)
  %25 = icmp eq i64 %.sroa.speculated.i.i.i.i18, 0
  br i1 %25, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit26, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i19

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i19: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.0.0.copyload.i.i3.i.i20 = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sroa.0.0.copyload.i.i.i.i21 = load ptr, ptr %27, align 8
  %28 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i21, ptr noundef %.sroa.0.0.copyload.i.i3.i.i20, i64 noundef %.sroa.speculated.i.i.i.i18) #19
  %.not.i.i.i.i22 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i22, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit26, label %29

29:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i19
  %.inv.i.i.i.i23 = icmp slt i32 %28, 0
  br i1 %.inv.i.i.i.i23, label %32, label %31

_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit26: ; preds = %21, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i19
  %30 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i15, %.sroa.2.0.copyload.i.i5.i.i17
  br i1 %30, label %32, label %31

31:                                               ; preds = %29, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit26
  br label %32

32:                                               ; preds = %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit26, %29, %._crit_edge.thread, %31
  %.sroa.011.0 = phi ptr [ %.sroa.01.0, %31 ], [ null, %._crit_edge.thread ], [ null, %29 ], [ null, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit26 ]
  %.sroa.4.0 = phi ptr [ null, %31 ], [ %.012.lcssa24, %._crit_edge.thread ], [ %.012.lcssa23, %29 ], [ %.012.lcssa23, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit26 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.011.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal fastcc { ptr, ptr } @_ZNSt8_Rb_treeIN5clang6tblgen12PropertyTypeESt4pairIKS2_N12_GLOBAL__N_113CasedTypeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr nocapture readonly %.0.val) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = icmp eq ptr %1, %3
  br i1 %4, label %5, label %23

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %.val12 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %.val12, 0
  br i1 %.not, label %19, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.01.0.copyload.i = load ptr, ptr %10, align 8
  %11 = load ptr, ptr %.sroa.01.0.copyload.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %12 = load ptr, ptr %.0.val, align 8
  %.sroa.2.0..sroa_idx.i.i4.i.i = getelementptr inbounds i8, ptr %12, i64 32
  %.sroa.2.0.copyload.i.i5.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i, i64 %.sroa.2.0.copyload.i.i.i.i)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %13, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.0.0.copyload.i.i3.i.i = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %15, align 8
  %16 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #19
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit, label %17

17:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %16, 0
  br i1 %.inv.i.i.i.i, label %79, label %19

_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit: ; preds = %7, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %18 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i5.i.i
  br i1 %18, label %79, label %19

19:                                               ; preds = %17, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit, %5
  %20 = tail call fastcc { ptr, ptr } @_ZNSt8_Rb_treeIN5clang6tblgen12PropertyTypeESt4pairIKS2_N12_GLOBAL__N_113CasedTypeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.0.val)
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = extractvalue { ptr, ptr } %20, 1
  br label %79

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i17 = load ptr, ptr %24, align 8
  %25 = load ptr, ptr %.0.val, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i18 = getelementptr inbounds i8, ptr %25, i64 32
  %.sroa.2.0.copyload.i.i.i.i19 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i18, align 8
  %26 = load ptr, ptr %.sroa.0.0.copyload.i17, align 8
  %.sroa.2.0..sroa_idx.i.i4.i.i20 = getelementptr inbounds i8, ptr %26, i64 32
  %.sroa.2.0.copyload.i.i5.i.i21 = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i20, align 8
  %.sroa.speculated.i.i.i.i22 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i21, i64 %.sroa.2.0.copyload.i.i.i.i19)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i.i22, 0
  br i1 %27, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit30, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i23

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i23: ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sroa.0.0.copyload.i.i3.i.i24 = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.0.0.copyload.i.i.i.i25 = load ptr, ptr %29, align 8
  %30 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i25, ptr noundef %.sroa.0.0.copyload.i.i3.i.i24, i64 noundef %.sroa.speculated.i.i.i.i22) #19
  %.not.i.i.i.i26 = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i26, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit30.thread, label %31

31:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i23
  %.inv.i.i.i.i27 = icmp slt i32 %30, 0
  br i1 %.inv.i.i.i.i27, label %34, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i53

_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit30: ; preds = %23
  %32 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i19, %.sroa.2.0.copyload.i.i5.i.i21
  br i1 %32, label %34, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit60

_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit30.thread: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i23
  %33 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i19, %.sroa.2.0.copyload.i.i5.i.i21
  br i1 %33, label %34, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i53

34:                                               ; preds = %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit30.thread, %31, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit30
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %1
  br i1 %37, label %79, label %38

38:                                               ; preds = %34
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.sroa.01.0.copyload.i31 = load ptr, ptr %40, align 8
  %41 = load ptr, ptr %.sroa.01.0.copyload.i31, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i33 = getelementptr inbounds i8, ptr %41, i64 32
  %.sroa.2.0.copyload.i.i.i.i34 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i33, align 8
  %.sroa.speculated.i.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i19, i64 %.sroa.2.0.copyload.i.i.i.i34)
  %42 = icmp eq i64 %.sroa.speculated.i.i.i.i37, 0
  br i1 %42, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit45, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i38

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i38: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.0.0.copyload.i.i3.i.i39 = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %.sroa.0.0.copyload.i.i.i.i40 = load ptr, ptr %44, align 8
  %45 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i40, ptr noundef %.sroa.0.0.copyload.i.i3.i.i39, i64 noundef %.sroa.speculated.i.i.i.i37) #19
  %.not.i.i.i.i41 = icmp eq i32 %45, 0
  br i1 %.not.i.i.i.i41, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit45, label %46

46:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i38
  %.inv.i.i.i.i42 = icmp slt i32 %45, 0
  br i1 %.inv.i.i.i.i42, label %48, label %51

_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit45: ; preds = %38, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i38
  %47 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i34, %.sroa.2.0.copyload.i.i.i.i19
  br i1 %47, label %48, label %51

48:                                               ; preds = %46, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit45
  %49 = getelementptr i8, ptr %39, i64 24
  %.val10 = load ptr, ptr %49, align 8
  %50 = icmp eq ptr %.val10, null
  %spec.select = select i1 %50, ptr null, ptr %1
  %spec.select23 = select i1 %50, ptr %39, ptr %1
  br label %79

51:                                               ; preds = %46, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit45
  %52 = tail call fastcc { ptr, ptr } @_ZNSt8_Rb_treeIN5clang6tblgen12PropertyTypeESt4pairIKS2_N12_GLOBAL__N_113CasedTypeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %.0.val)
  %53 = extractvalue { ptr, ptr } %52, 0
  %54 = extractvalue { ptr, ptr } %52, 1
  br label %79

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i53: ; preds = %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit30.thread, %31
  %55 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i3.i.i24, ptr noundef %.sroa.0.0.copyload.i.i.i.i25, i64 noundef %.sroa.speculated.i.i.i.i22) #19
  %.not.i.i.i.i56 = icmp eq i32 %55, 0
  br i1 %.not.i.i.i.i56, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit60, label %56

56:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i53
  %.inv.i.i.i.i57 = icmp slt i32 %55, 0
  br i1 %.inv.i.i.i.i57, label %58, label %79

_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit60: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i53, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit30
  %57 = icmp ult i64 %.sroa.2.0.copyload.i.i5.i.i21, %.sroa.2.0.copyload.i.i.i.i19
  br i1 %57, label %58, label %79

58:                                               ; preds = %56, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit60
  %59 = getelementptr inbounds i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %1
  br i1 %61, label %79, label %62

62:                                               ; preds = %58
  %63 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %.sroa.0.0.copyload.i62 = load ptr, ptr %64, align 8
  %65 = load ptr, ptr %.sroa.0.0.copyload.i62, align 8
  %.sroa.2.0..sroa_idx.i.i4.i.i65 = getelementptr inbounds i8, ptr %65, i64 32
  %.sroa.2.0.copyload.i.i5.i.i66 = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i65, align 8
  %.sroa.speculated.i.i.i.i67 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i66, i64 %.sroa.2.0.copyload.i.i.i.i19)
  %66 = icmp eq i64 %.sroa.speculated.i.i.i.i67, 0
  br i1 %66, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit75, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i68

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i68: ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %.sroa.0.0.copyload.i.i3.i.i69 = load ptr, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.0.0.copyload.i.i.i.i70 = load ptr, ptr %68, align 8
  %69 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i70, ptr noundef %.sroa.0.0.copyload.i.i3.i.i69, i64 noundef %.sroa.speculated.i.i.i.i67) #19
  %.not.i.i.i.i71 = icmp eq i32 %69, 0
  br i1 %.not.i.i.i.i71, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit75, label %70

70:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i68
  %.inv.i.i.i.i72 = icmp slt i32 %69, 0
  br i1 %.inv.i.i.i.i72, label %72, label %75

_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit75: ; preds = %62, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i68
  %71 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i19, %.sroa.2.0.copyload.i.i5.i.i66
  br i1 %71, label %72, label %75

72:                                               ; preds = %70, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit75
  %73 = getelementptr i8, ptr %1, i64 24
  %.val = load ptr, ptr %73, align 8
  %74 = icmp eq ptr %.val, null
  %spec.select24 = select i1 %74, ptr null, ptr %63
  %spec.select25 = select i1 %74, ptr %1, ptr %63
  br label %79

75:                                               ; preds = %70, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit75
  %76 = tail call fastcc { ptr, ptr } @_ZNSt8_Rb_treeIN5clang6tblgen12PropertyTypeESt4pairIKS2_N12_GLOBAL__N_113CasedTypeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %.0.val)
  %77 = extractvalue { ptr, ptr } %76, 0
  %78 = extractvalue { ptr, ptr } %76, 1
  br label %79

79:                                               ; preds = %72, %48, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit60, %56, %58, %34, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit, %17, %75, %51, %19
  %.sroa.021.0 = phi ptr [ %21, %19 ], [ %53, %51 ], [ %77, %75 ], [ null, %17 ], [ null, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit ], [ %36, %34 ], [ null, %58 ], [ %1, %56 ], [ %1, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit60 ], [ %spec.select, %48 ], [ %spec.select24, %72 ]
  %.sroa.12.0 = phi ptr [ %22, %19 ], [ %54, %51 ], [ %78, %75 ], [ %9, %17 ], [ %9, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit ], [ %36, %34 ], [ %60, %58 ], [ null, %56 ], [ null, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit60 ], [ %spec.select23, %48 ], [ %spec.select25, %72 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.021.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal fastcc { ptr, ptr } @_ZNSt8_Rb_treeIN5clang6tblgen12PropertyTypeESt4pairIKS2_N12_GLOBAL__N_113CasedTypeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture readonly %.0.val) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.01317 = load ptr, ptr %2, align 8
  %.not18 = icmp eq ptr %.01317, null
  br i1 %.not18, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = load ptr, ptr %.0.val, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %15
  %.01319 = phi ptr [ %.01317, %.lr.ph ], [ %.013, %15 ]
  %7 = getelementptr inbounds nuw i8, ptr %.01319, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  %8 = load ptr, ptr %.sroa.0.0.copyload.i, align 8
  %.sroa.2.0..sroa_idx.i.i4.i.i = getelementptr inbounds i8, ptr %8, i64 32
  %.sroa.2.0.copyload.i.i5.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i, i64 %.sroa.2.0.copyload.i.i.i.i)
  %9 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %9, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.0.0.copyload.i.i3.i.i = load ptr, ptr %10, align 8
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %5, align 8
  %11 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #19
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit, label %12

12:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %11, 0
  br i1 %.inv.i.i.i.i, label %15, label %14

_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit: ; preds = %6, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %13 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i5.i.i
  br i1 %13, label %15, label %14

14:                                               ; preds = %12, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit
  br label %15

15:                                               ; preds = %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit, %12, %14
  %.sink = phi i64 [ 24, %14 ], [ 16, %12 ], [ 16, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit ]
  %.0.i.i.i.i14 = phi i1 [ false, %14 ], [ true, %12 ], [ true, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit ]
  %16 = getelementptr i8, ptr %.01319, i64 %.sink
  %.013 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %.013, null
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !68

._crit_edge:                                      ; preds = %15
  br i1 %.0.i.i.i.i14, label %._crit_edge.thread, label %21

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  %.012.lcssa24 = phi ptr [ %.01319, %._crit_edge ], [ %3, %1 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %.val9 = load ptr, ptr %17, align 8
  %18 = icmp eq ptr %.012.lcssa24, %.val9
  br i1 %18, label %32, label %19

19:                                               ; preds = %._crit_edge.thread
  %20 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.012.lcssa24) #19
  br label %21

21:                                               ; preds = %19, %._crit_edge
  %.012.lcssa23 = phi ptr [ %.012.lcssa24, %19 ], [ %.01319, %._crit_edge ]
  %.sroa.01.0 = phi ptr [ %20, %19 ], [ %.01319, %._crit_edge ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 32
  %.sroa.01.0.copyload.i12 = load ptr, ptr %22, align 8
  %23 = load ptr, ptr %.sroa.01.0.copyload.i12, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i14 = getelementptr inbounds i8, ptr %23, i64 32
  %.sroa.2.0.copyload.i.i.i.i15 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i14, align 8
  %24 = load ptr, ptr %.0.val, align 8
  %.sroa.2.0..sroa_idx.i.i4.i.i16 = getelementptr inbounds i8, ptr %24, i64 32
  %.sroa.2.0.copyload.i.i5.i.i17 = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i16, align 8
  %.sroa.speculated.i.i.i.i18 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i17, i64 %.sroa.2.0.copyload.i.i.i.i15)
  %25 = icmp eq i64 %.sroa.speculated.i.i.i.i18, 0
  br i1 %25, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit26, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i19

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i19: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.0.0.copyload.i.i3.i.i20 = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sroa.0.0.copyload.i.i.i.i21 = load ptr, ptr %27, align 8
  %28 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i21, ptr noundef %.sroa.0.0.copyload.i.i3.i.i20, i64 noundef %.sroa.speculated.i.i.i.i18) #19
  %.not.i.i.i.i22 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i22, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit26, label %29

29:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i19
  %.inv.i.i.i.i23 = icmp slt i32 %28, 0
  br i1 %.inv.i.i.i.i23, label %32, label %31

_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit26: ; preds = %21, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i19
  %30 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i15, %.sroa.2.0.copyload.i.i5.i.i17
  br i1 %30, label %32, label %31

31:                                               ; preds = %29, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit26
  br label %32

32:                                               ; preds = %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit26, %29, %._crit_edge.thread, %31
  %.sroa.011.0 = phi ptr [ %.sroa.01.0, %31 ], [ null, %._crit_edge.thread ], [ null, %29 ], [ null, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit26 ]
  %.sroa.4.0 = phi ptr [ null, %31 ], [ %.012.lcssa24, %._crit_edge.thread ], [ %.012.lcssa23, %29 ], [ %.012.lcssa23, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit26 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.011.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115ASTPropsEmitter21visitAllNodesWithInfoEN5clang6tblgen13HasPropertiesERKNS_8NodeInfoEN4llvm12function_refIFvS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr nocapture readonly %3, i64 %4) unnamed_addr #0 align 2 {
  tail call void %3(i64 noundef %4, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #15
  %6 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.21, i64 7)
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %5
  %8 = tail call noundef ptr @_ZNK4llvm6Record21getValueAsOptionalDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.22, i64 4) #15
  %.not24 = icmp eq ptr %8, null
  br i1 %.not24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt3mapIN5clang6tblgen13HasPropertiesEN12_GLOBAL__N_18NodeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread
  %storemerge25 = phi ptr [ %8, %.lr.ph ], [ %36, %_ZNSt3mapIN5clang6tblgen13HasPropertiesEN12_GLOBAL__N_18NodeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread ]
  %.val.i.i = load ptr, ptr %9, align 8
  %.not2.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not2.i.i.i, label %_ZNSt3mapIN5clang6tblgen13HasPropertiesEN12_GLOBAL__N_18NodeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %11
  %12 = load ptr, ptr %storemerge25, align 8
  %.sroa.2.0..sroa_idx.i.i4.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 32
  %.sroa.2.0.copyload.i.i5.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i.i.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %14

14:                                               ; preds = %23, %.lr.ph.i.i.i
  %.04.i.i.i = phi ptr [ %.val.i.i, %.lr.ph.i.i.i ], [ %.1.i.i.i, %23 ]
  %.083.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %.19.i.i.i, %23 ]
  %15 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %15, align 8
  %16 = load ptr, ptr %.sroa.01.0.copyload.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i)
  %17 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %17, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %14
  %.sroa.0.0.copyload.i.i3.i.i.i.i.i = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %19 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #19
  %.not.i.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i.i, label %20

20:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i.i = icmp slt i32 %19, 0
  br i1 %.inv.i.i.i.i.i.i.i, label %22, label %23

_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %14
  %21 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i5.i.i.i.i.i
  br i1 %21, label %22, label %23

22:                                               ; preds = %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i.i, %20
  br label %23

23:                                               ; preds = %22, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i.i, %20
  %.sink.i.i.i = phi i64 [ 24, %22 ], [ 16, %20 ], [ 16, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.083.i.i.i, %22 ], [ %.04.i.i.i, %20 ], [ %.04.i.i.i, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i.i ]
  %24 = getelementptr i8, ptr %.04.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %14, !llvm.loop !63

_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %23
  %25 = icmp eq ptr %.19.i.i.i, %10
  br i1 %25, label %_ZNSt3mapIN5clang6tblgen13HasPropertiesEN12_GLOBAL__N_18NodeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread, label %26

26:                                               ; preds = %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %27, align 8
  %28 = load ptr, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i4.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 32
  %.sroa.2.0.copyload.i.i5.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i.i.i, i64 %.sroa.2.0.copyload.i.i5.i.i.i.i.i)
  %29 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %29, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %.sroa.0.0.copyload.i.i3.i.i.i.i = load ptr, ptr %30, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %31 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #19
  %.not.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i, label %32

32:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %31, 0
  br i1 %.inv.i.i.i.i.i.i, label %_ZNSt3mapIN5clang6tblgen13HasPropertiesEN12_GLOBAL__N_18NodeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread, label %34

_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %26
  %33 = icmp ult i64 %.sroa.2.0.copyload.i.i5.i.i.i.i.i, %.sroa.2.0.copyload.i.i5.i.i.i.i
  br i1 %33, label %_ZNSt3mapIN5clang6tblgen13HasPropertiesEN12_GLOBAL__N_18NodeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread, label %34

34:                                               ; preds = %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i, %32
  %35 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 40
  tail call void %3(i64 noundef %4, ptr nonnull %storemerge25, ptr noundef nonnull align 8 dereferenceable(48) %35) #15
  br label %_ZNSt3mapIN5clang6tblgen13HasPropertiesEN12_GLOBAL__N_18NodeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread

_ZNSt3mapIN5clang6tblgen13HasPropertiesEN12_GLOBAL__N_18NodeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread: ; preds = %11, %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i, %32, %34
  %36 = tail call noundef ptr @_ZNK4llvm6Record21getValueAsOptionalDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %storemerge25, ptr nonnull @.str.22, i64 4) #15
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %.loopexit, label %11, !llvm.loop !69

.loopexit:                                        ; preds = %_ZNSt3mapIN5clang6tblgen13HasPropertiesEN12_GLOBAL__N_18NodeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread, %7, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %27, label %6

6:                                                ; preds = %2
  %.not.i = icmp ne ptr %4, null
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %5, %7
  %or.cond.i = select i1 %.not.i, i1 true, i1 %8
  br i1 %or.cond.i, label %._ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit_crit_edge.i, label %9

._ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit_crit_edge.i: ; preds = %6
  %.pre.i = load i64, ptr %1, align 8
  br label %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.01.0.copyload.i.i = load ptr, ptr %1, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %10, align 8
  %11 = load ptr, ptr %.sroa.01.0.copyload.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %12 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i4.i.i.i = getelementptr inbounds i8, ptr %12, i64 32
  %.sroa.2.0.copyload.i.i5.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  %14 = ptrtoint ptr %.sroa.01.0.copyload.i.i to i64
  br i1 %13, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.0.0.copyload.i.i3.i.i.i = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %16, align 8
  %17 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #19
  %.not.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i, label %18

18:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %17, 0
  br label %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %9
  %19 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i, %.sroa.2.0.copyload.i.i5.i.i.i
  br label %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit

_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit: ; preds = %._ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit_crit_edge.i, %18, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i
  %20 = phi i64 [ %.pre.i, %._ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit_crit_edge.i ], [ %14, %18 ], [ %14, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i ]
  %21 = phi i1 [ true, %._ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit_crit_edge.i ], [ %.inv.i.i.i.i.i, %18 ], [ %19, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i ]
  %22 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 %20, ptr %23, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %22, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %2, %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit
  %.sroa.08.0 = phi ptr [ %22, %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit ], [ %4, %2 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.08.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.03539 = load ptr, ptr %3, align 8
  %.not40 = icmp eq ptr %.03539, null
  br i1 %.not40, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %.sroa.01.0.copyload.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %7

7:                                                ; preds = %.lr.ph, %16
  %.03541 = phi ptr [ %.03539, %.lr.ph ], [ %.035, %16 ]
  %8 = getelementptr inbounds nuw i8, ptr %.03541, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8
  %9 = load ptr, ptr %.sroa.0.0.copyload.i, align 8
  %.sroa.2.0..sroa_idx.i.i4.i.i = getelementptr inbounds i8, ptr %9, i64 32
  %.sroa.2.0.copyload.i.i5.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i, i64 %.sroa.2.0.copyload.i.i.i.i)
  %10 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %10, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.0.0.copyload.i.i3.i.i = load ptr, ptr %11, align 8
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %6, align 8
  %12 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #19
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit, label %13

13:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %12, 0
  br i1 %.inv.i.i.i.i, label %16, label %15

_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit: ; preds = %7, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %14 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i5.i.i
  br i1 %14, label %16, label %15

15:                                               ; preds = %13, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit
  br label %16

16:                                               ; preds = %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit, %13, %15
  %.sink = phi i64 [ 24, %15 ], [ 16, %13 ], [ 16, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit ]
  %.0.i.i.i.i36 = phi i1 [ false, %15 ], [ true, %13 ], [ true, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.03541, i64 %.sink
  %.035 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %.035, null
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !70

._crit_edge:                                      ; preds = %16
  br i1 %.0.i.i.i.i36, label %._crit_edge.thread, label %23

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.034.lcssa46 = phi ptr [ %.03541, %._crit_edge ], [ %4, %2 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %.034.lcssa46, %19
  br i1 %20, label %34, label %21

21:                                               ; preds = %._crit_edge.thread
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.034.lcssa46) #19
  br label %23

23:                                               ; preds = %21, %._crit_edge
  %.034.lcssa45 = phi ptr [ %.034.lcssa46, %21 ], [ %.03541, %._crit_edge ]
  %.sroa.020.0 = phi ptr [ %22, %21 ], [ %.03541, %._crit_edge ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 32
  %.sroa.01.0.copyload.i5 = load ptr, ptr %24, align 8
  %.sroa.0.0.copyload.i6 = load ptr, ptr %1, align 8
  %25 = load ptr, ptr %.sroa.01.0.copyload.i5, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i7 = getelementptr inbounds i8, ptr %25, i64 32
  %.sroa.2.0.copyload.i.i.i.i8 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i7, align 8
  %26 = load ptr, ptr %.sroa.0.0.copyload.i6, align 8
  %.sroa.2.0..sroa_idx.i.i4.i.i9 = getelementptr inbounds i8, ptr %26, i64 32
  %.sroa.2.0.copyload.i.i5.i.i10 = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i9, align 8
  %.sroa.speculated.i.i.i.i11 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i10, i64 %.sroa.2.0.copyload.i.i.i.i8)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i.i11, 0
  br i1 %27, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit19, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i12

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i12: ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sroa.0.0.copyload.i.i3.i.i13 = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.0.0.copyload.i.i.i.i14 = load ptr, ptr %29, align 8
  %30 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i14, ptr noundef %.sroa.0.0.copyload.i.i3.i.i13, i64 noundef %.sroa.speculated.i.i.i.i11) #19
  %.not.i.i.i.i15 = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i15, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit19, label %31

31:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i12
  %.inv.i.i.i.i16 = icmp slt i32 %30, 0
  br i1 %.inv.i.i.i.i16, label %34, label %33

_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit19: ; preds = %23, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i12
  %32 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i8, %.sroa.2.0.copyload.i.i5.i.i10
  br i1 %32, label %34, label %33

33:                                               ; preds = %31, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit19
  br label %34

34:                                               ; preds = %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit19, %31, %._crit_edge.thread, %33
  %.sroa.033.0 = phi ptr [ %.sroa.020.0, %33 ], [ null, %._crit_edge.thread ], [ null, %31 ], [ null, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit19 ]
  %.sroa.4.0 = phi ptr [ null, %33 ], [ %.034.lcssa46, %._crit_edge.thread ], [ %.034.lcssa45, %31 ], [ %.034.lcssa45, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit19 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.033.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %8 = getelementptr inbounds %"struct.std::pair.120", ptr %6, i64 %7
  %.not34.not = icmp eq i64 %7, 0
  br i1 %.not34.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %9 = icmp eq i64 %2, 0
  %10 = icmp eq i64 %2, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26
  %.01835 = phi ptr [ %28, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26 ], [ %6, %.lr.ph.preheader ]
  %11 = load ptr, ptr %.01835, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = icmp ne i8 %14, 19
  %.not2031 = icmp eq ptr %12, null
  %.not20 = or i1 %.not2031, %15
  br i1 %.not20, label %20, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, %2
  br i1 %.not.i, label %18, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

18:                                               ; preds = %16
  br i1 %9, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %18
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %1, i64 %2)
  %19 = icmp eq i32 %bcmp.i, 0
  br i1 %19, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !noalias !71
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !71
  call void %23(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %12) #15
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %.not.i21 = icmp eq i64 %25, %2
  br i1 %.not.i21, label %26, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29

_ZN4llvmeqENS_9StringRefES0_.exit24.thread29:     ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

26:                                               ; preds = %20
  br i1 %10, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit24

_ZN4llvmeqENS_9StringRefES0_.exit24.thread:       ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit24:              ; preds = %26
  %bcmp.i23 = call i32 @bcmp(ptr %24, ptr %1, i64 %2)
  %27 = icmp eq i32 %bcmp.i23, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br i1 %27, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

_ZN4llvmeqENS_9StringRefES0_.exit.thread26:       ; preds = %16, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit24
  %28 = getelementptr inbounds i8, ptr %.01835, i64 24
  %.not.not = icmp eq ptr %28, %8
  br i1 %.not.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit24, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26, %18, %3, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread
  %.not33 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread ], [ false, %3 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit24 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26 ], [ true, %18 ]
  ret i1 %.not33
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare noundef ptr @_ZNK4llvm6Record21getValueAsOptionalDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvN5clang6tblgen13HasPropertiesERKN12_GLOBAL__N_18NodeInfoEEE11callback_fnIZNS4_15ASTPropsEmitter9Validator12validateNodeES3_S7_E3$_0EEvlS3_S7_"(i64 noundef %0, ptr nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %2) #0 align 2 {
  %4 = alloca %"struct.std::pair.127", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %.val = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %.val2 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %.not17.i = icmp eq ptr %.val, %.val2
  br i1 %.not17.i, label %"_ZZN12_GLOBAL__N_115ASTPropsEmitter9Validator12validateNodeEN5clang6tblgen13HasPropertiesERKNS_8NodeInfoEENK3$_0clES4_S7_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %10 = inttoptr i64 %0 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = getelementptr inbounds i8, ptr %7, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = getelementptr inbounds i8, ptr %5, i64 32
  %22 = getelementptr inbounds i8, ptr %5, i64 33
  %.sroa.36.0..sroa_idx.i.i12.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.23.0..sroa_idx.i.i.i23.i = getelementptr inbounds i8, ptr %5, i64 8
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.2.0..sroa_idx.i.i.i24.i = getelementptr inbounds i8, ptr %5, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 33
  br label %26

26:                                               ; preds = %56, %.lr.ph.i
  %.sroa.013.019.i = phi ptr [ %.val, %.lr.ph.i ], [ %57, %56 ]
  %27 = load i64, ptr %.sroa.013.019.i, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %28, ptr nonnull @.str.18, i64 4) #15
  call fastcc void @_ZN12_GLOBAL__N_115ASTPropsEmitter9Validator12validateTypeEN5clang6tblgen12PropertyTypeENS3_13WrappedRecordE(ptr %29, ptr nonnull %28)
  %30 = load ptr, ptr %11, align 8
  %31 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %28, ptr nonnull @.str.37, i64 4) #15
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  store ptr %32, ptr %4, align 8
  store i64 %33, ptr %.sroa.25.0..sroa_idx.i, align 8
  store i64 %27, ptr %12, align 8, !alias.scope !74
  %34 = call { ptr, i8 } @_ZNSt3mapIN4llvm9StringRefEN5clang6tblgen8PropertyESt4lessIS1_ESaISt4pairIKS1_S4_EEE6insertIS7_IS1_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %.fca.1.extract.i = extractvalue { ptr, i8 } %34, 1
  %35 = trunc i8 %.fca.1.extract.i to i1
  br i1 %35, label %56, label %_ZN4llvmplERKNS_5TwineES2_.exit.i

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %26
  %.fca.0.extract.i = extractvalue { ptr, i8 } %34, 0
  %36 = getelementptr inbounds i8, ptr %.fca.0.extract.i, i64 48
  %37 = load i64, ptr %36, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #15
  %42 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %28, ptr nonnull @.str.37, i64 4) #15
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %42, 1
  store i8 3, ptr %13, align 8, !alias.scope !77
  store i8 5, ptr %14, align 1, !alias.scope !77
  store ptr @.str.23, ptr %7, align 8, !alias.scope !77
  store ptr %43, ptr %15, align 8, !alias.scope !77
  store i64 %44, ptr %16, align 8, !alias.scope !77
  store ptr %7, ptr %6, align 8, !alias.scope !80
  store ptr @.str.24, ptr %17, align 8, !alias.scope !80
  store i8 2, ptr %18, align 8, !alias.scope !80
  store i8 3, ptr %19, align 1, !alias.scope !80
  %45 = load ptr, ptr %20, align 8
  %46 = call { ptr, i64 } @_ZNK5clang6tblgen13HasProperties7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #15
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %49 = load i8, ptr %18, align 8, !noalias !91
  switch i8 %49, label %50 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit25.i
    i8 1, label %_ZN4llvmplERKNS_5TwineES2_.exit25.sink.split.i
  ]

50:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i
  %51 = load i8, ptr %19, align 1, !noalias !91
  %52 = icmp eq i8 %51, 1
  %.sroa.05.0.copyload.i.i11.i = load ptr, ptr %6, align 8, !noalias !91
  %.sroa.36.0.copyload.i.i13.i = load i64, ptr %.sroa.36.0..sroa_idx.i.i12.i, align 8, !noalias !91
  %.014.i.i14.i = select i1 %52, i8 %49, i8 2
  %.sroa.05.0.i.i15.i = select i1 %52, ptr %.sroa.05.0.copyload.i.i11.i, ptr %6
  %.sroa.36.0.i.i16.i = select i1 %52, i64 %.sroa.36.0.copyload.i.i13.i, i64 undef
  store ptr %.sroa.05.0.i.i15.i, ptr %5, align 8, !alias.scope !91
  store i64 %.sroa.36.0.i.i16.i, ptr %.sroa.23.0..sroa_idx.i.i.i23.i, align 8, !alias.scope !91
  br label %_ZN4llvmplERKNS_5TwineES2_.exit25.sink.split.i

_ZN4llvmplERKNS_5TwineES2_.exit25.sink.split.i:   ; preds = %50, %_ZN4llvmplERKNS_5TwineES2_.exit.i
  %.sink30.i = phi ptr [ %23, %50 ], [ %5, %_ZN4llvmplERKNS_5TwineES2_.exit.i ]
  %.sroa.23.0..sroa_idx.i.i.i23.sink.i = phi ptr [ %.sroa.2.0..sroa_idx.i.i.i24.i, %50 ], [ %.sroa.23.0..sroa_idx.i.i.i23.i, %_ZN4llvmplERKNS_5TwineES2_.exit.i ]
  %.sink29.ph.i = phi i8 [ %.014.i.i14.i, %50 ], [ 5, %_ZN4llvmplERKNS_5TwineES2_.exit.i ]
  %.sink.ph.i = phi i8 [ 5, %50 ], [ %49, %_ZN4llvmplERKNS_5TwineES2_.exit.i ]
  store ptr %47, ptr %.sink30.i, align 8
  store i64 %48, ptr %.sroa.23.0..sroa_idx.i.i.i23.sink.i, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit25.i

_ZN4llvmplERKNS_5TwineES2_.exit25.i:              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit25.sink.split.i, %_ZN4llvmplERKNS_5TwineES2_.exit.i
  %.sink29.i = phi i8 [ %49, %_ZN4llvmplERKNS_5TwineES2_.exit.i ], [ %.sink29.ph.i, %_ZN4llvmplERKNS_5TwineES2_.exit25.sink.split.i ]
  %.sink.i = phi i8 [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit.i ], [ %.sink.ph.i, %_ZN4llvmplERKNS_5TwineES2_.exit25.sink.split.i ]
  store i8 %.sink29.i, ptr %21, align 8
  store i8 %.sink.i, ptr %22, align 1
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %40, i64 %41, ptr noundef nonnull align 8 dereferenceable(34) %5) #15
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #15
  store i8 1, ptr %25, align 1
  store ptr @.str.25, ptr %8, align 8
  store i8 3, ptr %24, align 8
  call void @_ZN4llvm9PrintNoteENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %54, i64 %55, ptr noundef nonnull align 8 dereferenceable(34) %8) #15
  br label %56

56:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit25.i, %26
  %57 = getelementptr inbounds i8, ptr %.sroa.013.019.i, i64 8
  %.not.i = icmp eq ptr %57, %.val2
  br i1 %.not.i, label %"_ZZN12_GLOBAL__N_115ASTPropsEmitter9Validator12validateNodeEN5clang6tblgen13HasPropertiesERKNS_8NodeInfoEENK3$_0clES4_S7_.exit", label %26

"_ZZN12_GLOBAL__N_115ASTPropsEmitter9Validator12validateNodeEN5clang6tblgen13HasPropertiesERKNS_8NodeInfoEENK3$_0clES4_S7_.exit": ; preds = %56, %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115ASTPropsEmitter9Validator12validateTypeEN5clang6tblgen12PropertyTypeENS3_13WrappedRecordE(ptr %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %.sink46.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink46.sroa.gep51 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink46.sroa.gep52 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink46.sroa.gep53 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink46.sroa.gep55 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %.sink46.sroa.gep56 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %.sink46.sroa.gep57 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %.sink46.sroa.gep58 = getelementptr inbounds nuw i8, ptr %10, i64 33
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZNK5clang6tblgen12PropertyType19getArrayElementTypeEv.exit, %2
  %.tr = phi ptr [ %0, %2 ], [ %24, %_ZNK5clang6tblgen12PropertyType19getArrayElementTypeEv.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %.tr, i64 188
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %22, label %14

14:                                               ; preds = %tailrecurse
  %15 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.tr, ptr nonnull @.str.19, i64 7) #15
  %16 = extractvalue { ptr, i64 } %15, 1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread27

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %21, align 1
  store ptr @.str.27, ptr %3, align 8
  store i8 3, ptr %20, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %18, i64 %19, ptr noundef nonnull align 8 dereferenceable(34) %3) #15
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread27, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread27.sink.split

22:                                               ; preds = %tailrecurse
  %23 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.tr, ptr nonnull @.str.32, i64 5)
  br i1 %23, label %_ZNK5clang6tblgen12PropertyType19getArrayElementTypeEv.exit, label %_ZNK5clang6tblgen12PropertyType19getArrayElementTypeEv.exit.thread

_ZNK5clang6tblgen12PropertyType19getArrayElementTypeEv.exit: ; preds = %22
  %24 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.tr, ptr nonnull @.str.33, i64 7) #15
  %.not31 = icmp eq ptr %24, null
  br i1 %.not31, label %_ZNK5clang6tblgen12PropertyType19getArrayElementTypeEv.exit.thread, label %tailrecurse

_ZNK5clang6tblgen12PropertyType19getArrayElementTypeEv.exit.thread: ; preds = %22, %_ZNK5clang6tblgen12PropertyType19getArrayElementTypeEv.exit
  %25 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.tr, ptr nonnull @.str.34, i64 8)
  br i1 %25, label %_ZNK5clang6tblgen12PropertyType22getOptionalElementTypeEv.exit, label %_ZNK5clang6tblgen12PropertyType22getOptionalElementTypeEv.exit.thread

_ZNK5clang6tblgen12PropertyType22getOptionalElementTypeEv.exit: ; preds = %_ZNK5clang6tblgen12PropertyType19getArrayElementTypeEv.exit.thread
  %26 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.tr, ptr nonnull @.str.33, i64 7) #15
  %.not32 = icmp eq ptr %26, null
  br i1 %.not32, label %_ZNK5clang6tblgen12PropertyType22getOptionalElementTypeEv.exit.thread, label %27

27:                                               ; preds = %_ZNK5clang6tblgen12PropertyType22getOptionalElementTypeEv.exit
  tail call fastcc void @_ZN12_GLOBAL__N_115ASTPropsEmitter9Validator12validateTypeEN5clang6tblgen12PropertyTypeENS3_13WrappedRecordE(ptr nonnull %26, ptr %1)
  %28 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %26, ptr nonnull @.str.35, i64 12) #15
  %29 = extractvalue { ptr, i64 } %28, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #15
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %36, align 1
  store ptr @.str.29, ptr %5, align 8
  store i8 3, ptr %35, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %33, i64 %34, ptr noundef nonnull align 8 dereferenceable(34) %5) #15
  %.not35 = icmp eq ptr %1, null
  br i1 %.not35, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread27, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread27.sink.split

37:                                               ; preds = %27
  %38 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %26, ptr nonnull @.str.36, i64 14) #15
  %39 = extractvalue { ptr, i64 } %38, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread27

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #15
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %46, align 1
  store ptr @.str.30, ptr %7, align 8
  store i8 3, ptr %45, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %43, i64 %44, ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  %.not34 = icmp eq ptr %1, null
  br i1 %.not34, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread27, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread27.sink.split

_ZNK5clang6tblgen12PropertyType22getOptionalElementTypeEv.exit.thread: ; preds = %_ZNK5clang6tblgen12PropertyType19getArrayElementTypeEv.exit.thread, %_ZNK5clang6tblgen12PropertyType22getOptionalElementTypeEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #15
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %51, align 1
  store ptr @.str.31, ptr %9, align 8
  store i8 3, ptr %50, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %48, i64 %49, ptr noundef nonnull align 8 dereferenceable(34) %9) #15
  %.not33 = icmp eq ptr %1, null
  br i1 %.not33, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread27, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread27.sink.split

_ZN4llvmeqENS_9StringRefES0_.exit.thread27.sink.split: ; preds = %_ZNK5clang6tblgen12PropertyType22getOptionalElementTypeEv.exit.thread, %41, %31, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.sink46.sroa.phi = phi ptr [ %.sink46.sroa.gep, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.sink46.sroa.gep51, %31 ], [ %.sink46.sroa.gep52, %41 ], [ %.sink46.sroa.gep53, %_ZNK5clang6tblgen12PropertyType22getOptionalElementTypeEv.exit.thread ]
  %.sink46.sroa.phi54 = phi ptr [ %.sink46.sroa.gep55, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.sink46.sroa.gep56, %31 ], [ %.sink46.sroa.gep57, %41 ], [ %.sink46.sroa.gep58, %_ZNK5clang6tblgen12PropertyType22getOptionalElementTypeEv.exit.thread ]
  %.sink46 = phi ptr [ %4, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %6, %31 ], [ %8, %41 ], [ %10, %_ZNK5clang6tblgen12PropertyType22getOptionalElementTypeEv.exit.thread ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #15
  store i8 1, ptr %.sink46.sroa.phi54, align 1
  store ptr @.str.28, ptr %.sink46, align 8
  store i8 3, ptr %.sink46.sroa.phi, align 8
  call void @_ZN4llvm9PrintNoteENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %53, i64 %54, ptr noundef nonnull align 8 dereferenceable(34) %.sink46) #15
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread27

_ZN4llvmeqENS_9StringRefES0_.exit.thread27:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread27.sink.split, %14, %_ZNK5clang6tblgen12PropertyType22getOptionalElementTypeEv.exit.thread, %31, %41, %37, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapIN4llvm9StringRefEN5clang6tblgen8PropertyESt4lessIS1_ESaISt4pairIKS1_S4_EEE6insertIS7_IS1_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %1, align 8
  br label %6

6:                                                ; preds = %13, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %13 ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %13 ]
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i)
  %7 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %7, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %8, align 8
  %9 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #19
  %.not.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, label %10

10:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %9, 0
  br i1 %.inv.i.i.i.i.i.i, label %12, label %13

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %6
  %11 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i
  br i1 %11, label %12, label %13

12:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, %10
  br label %13

13:                                               ; preds = %12, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, %10
  %.sink.i.i.i = phi i64 [ 24, %12 ], [ 16, %10 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0811.i.i.i, %12 ], [ %.012.i.i.i, %10 ], [ %.012.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN4llvm9StringRefEN5clang6tblgen8PropertyESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit, label %6, !llvm.loop !92

_ZNSt3mapIN4llvm9StringRefEN5clang6tblgen8PropertyESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit: ; preds = %13
  %15 = icmp eq ptr %.19.i.i.i, %5
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %_ZNSt3mapIN4llvm9StringRefEN5clang6tblgen8PropertyESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %.19.i.i.i, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.2.0.copyload.i.i.i.i)
  %17 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %17, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %18, align 8
  %19 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #19
  %.not.i.i.i5 = icmp eq i32 %19, 0
  br i1 %.not.i.i.i5, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %20

20:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %19, 0
  br i1 %.inv.i.i.i, label %.critedge, label %23

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit:   ; preds = %16, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %21 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %20, %_ZNSt3mapIN4llvm9StringRefEN5clang6tblgen8PropertyESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIN4llvm9StringRefEN5clang6tblgen8PropertyESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit ], [ %.19.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %.19.i.i.i, %20 ], [ %5, %2 ]
  %22 = tail call ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_N5clang6tblgen8PropertyEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJS2_IS1_S6_EEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %23

23:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %20, %.critedge
  %.sroa.012.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %20 ], [ %.19.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %.sroa.3.0 = phi i8 [ 1, %.critedge ], [ 0, %20 ], [ 0, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.012.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang6tblgen8Property7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.37, i64 4) #15
  ret { ptr, i64 } %3
}

declare void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm9PrintNoteENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_N5clang6tblgen8PropertyEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJS2_IS1_S6_EEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  %9 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_N5clang6tblgen8PropertyEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %25, label %12

12:                                               ; preds = %3
  %.not.i.i = icmp ne ptr %10, null
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = icmp eq ptr %11, %13
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %14
  br i1 %or.cond.i.i, label %.thread, label %15

15:                                               ; preds = %12
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 40
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %11, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %16, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %17, align 8
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %5, align 8
  %18 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #19
  %.not.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i, label %19

19:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %18, 0
  br label %.thread

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %15
  %20 = icmp ult i64 %.sroa.22.0.copyload.i.i.i, %.sroa.2.0.copyload.i.i.i
  br label %.thread

.thread:                                          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i, %19, %12
  %21 = phi i1 [ true, %12 ], [ %.inv.i.i.i.i.i, %19 ], [ %20, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %4, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_N5clang6tblgen8PropertyEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev.exit

25:                                               ; preds = %3
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 56) #16
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_N5clang6tblgen8PropertyEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_N5clang6tblgen8PropertyEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %25
  %.sroa.07.011 = phi ptr [ %4, %.thread ], [ %10, %25 ]
  ret ptr %.sroa.07.011
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_N5clang6tblgen8PropertyEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %21

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 40
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %12, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %13, align 8
  %14 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #19
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %15

15:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %14, 0
  br i1 %.inv.i.i.i, label %69, label %17

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit:   ; preds = %9, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %16 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %16, label %69, label %17

17:                                               ; preds = %15, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %6
  %18 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_N5clang6tblgen8PropertyEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  br label %69

21:                                               ; preds = %3
  %.sroa.22.0..sroa_idx.i10 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i11 = load i64, ptr %.sroa.22.0..sroa_idx.i10, align 8
  %.sroa.2.0..sroa_idx.i12 = getelementptr inbounds i8, ptr %1, i64 40
  %.sroa.2.0.copyload.i13 = load i64, ptr %.sroa.2.0..sroa_idx.i12, align 8
  %.sroa.speculated.i.i.i14 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i13, i64 %.sroa.22.0.copyload.i11)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i14, 0
  br i1 %22, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit22, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15: ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i16 = load ptr, ptr %23, align 8
  %.sroa.01.0.copyload.i17 = load ptr, ptr %2, align 8
  %24 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i17, ptr noundef %.sroa.0.0.copyload.i16, i64 noundef %.sroa.speculated.i.i.i14) #19
  %.not.i.i.i18 = icmp eq i32 %24, 0
  br i1 %.not.i.i.i18, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit22.thread, label %25

25:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15
  %.inv.i.i.i19 = icmp slt i32 %24, 0
  br i1 %.inv.i.i.i19, label %28, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i41

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit22: ; preds = %21
  %26 = icmp ult i64 %.sroa.22.0.copyload.i11, %.sroa.2.0.copyload.i13
  br i1 %26, label %28, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit22.thread: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15
  %27 = icmp ult i64 %.sroa.22.0.copyload.i11, %.sroa.2.0.copyload.i13
  br i1 %27, label %28, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i41

28:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit22.thread, %25, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit22
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %69, label %32

32:                                               ; preds = %28
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %.sroa.22.0..sroa_idx.i23 = getelementptr inbounds i8, ptr %33, i64 40
  %.sroa.22.0.copyload.i24 = load i64, ptr %.sroa.22.0..sroa_idx.i23, align 8
  %.sroa.speculated.i.i.i27 = tail call i64 @llvm.umin.i64(i64 %.sroa.22.0.copyload.i11, i64 %.sroa.22.0.copyload.i24)
  %34 = icmp eq i64 %.sroa.speculated.i.i.i27, 0
  br i1 %34, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit35, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i28

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i28: ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.sroa.0.0.copyload.i29 = load ptr, ptr %2, align 8
  %.sroa.01.0.copyload.i30 = load ptr, ptr %35, align 8
  %36 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i30, ptr noundef %.sroa.0.0.copyload.i29, i64 noundef %.sroa.speculated.i.i.i27) #19
  %.not.i.i.i31 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i31, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit35, label %37

37:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i28
  %.inv.i.i.i32 = icmp slt i32 %36, 0
  br i1 %.inv.i.i.i32, label %39, label %43

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit35: ; preds = %32, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i28
  %38 = icmp ult i64 %.sroa.22.0.copyload.i24, %.sroa.22.0.copyload.i11
  br i1 %38, label %39, label %43

39:                                               ; preds = %37, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit35
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %spec.select = select i1 %42, ptr null, ptr %1
  %spec.select84 = select i1 %42, ptr %33, ptr %1
  br label %69

43:                                               ; preds = %37, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit35
  %44 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_N5clang6tblgen8PropertyEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %45 = extractvalue { ptr, ptr } %44, 0
  %46 = extractvalue { ptr, ptr } %44, 1
  br label %69

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i41: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit22.thread, %25
  %47 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i16, ptr noundef %.sroa.01.0.copyload.i17, i64 noundef %.sroa.speculated.i.i.i14) #19
  %.not.i.i.i44 = icmp eq i32 %47, 0
  br i1 %.not.i.i.i44, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48, label %48

48:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i41
  %.inv.i.i.i45 = icmp slt i32 %47, 0
  br i1 %.inv.i.i.i45, label %50, label %69

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i41, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit22
  %49 = icmp ult i64 %.sroa.2.0.copyload.i13, %.sroa.22.0.copyload.i11
  br i1 %49, label %50, label %69

50:                                               ; preds = %48, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48
  %51 = getelementptr inbounds i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %1
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %.sroa.2.0..sroa_idx.i51 = getelementptr inbounds i8, ptr %55, i64 40
  %.sroa.2.0.copyload.i52 = load i64, ptr %.sroa.2.0..sroa_idx.i51, align 8
  %.sroa.speculated.i.i.i53 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i52, i64 %.sroa.22.0.copyload.i11)
  %56 = icmp eq i64 %.sroa.speculated.i.i.i53, 0
  br i1 %56, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit61, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i54

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i54: ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %.sroa.0.0.copyload.i55 = load ptr, ptr %57, align 8
  %.sroa.01.0.copyload.i56 = load ptr, ptr %2, align 8
  %58 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i56, ptr noundef %.sroa.0.0.copyload.i55, i64 noundef %.sroa.speculated.i.i.i53) #19
  %.not.i.i.i57 = icmp eq i32 %58, 0
  br i1 %.not.i.i.i57, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit61, label %59

59:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i54
  %.inv.i.i.i58 = icmp slt i32 %58, 0
  br i1 %.inv.i.i.i58, label %61, label %65

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit61: ; preds = %54, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i54
  %60 = icmp ult i64 %.sroa.22.0.copyload.i11, %.sroa.2.0.copyload.i52
  br i1 %60, label %61, label %65

61:                                               ; preds = %59, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit61
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  %spec.select85 = select i1 %64, ptr null, ptr %55
  %spec.select86 = select i1 %64, ptr %1, ptr %55
  br label %69

65:                                               ; preds = %59, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit61
  %66 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_N5clang6tblgen8PropertyEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %67 = extractvalue { ptr, ptr } %66, 0
  %68 = extractvalue { ptr, ptr } %66, 1
  br label %69

69:                                               ; preds = %61, %39, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48, %48, %50, %28, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %15, %65, %43, %17
  %.sroa.082.0 = phi ptr [ %19, %17 ], [ %45, %43 ], [ %67, %65 ], [ null, %15 ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %30, %28 ], [ null, %50 ], [ %1, %48 ], [ %1, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48 ], [ %spec.select, %39 ], [ %spec.select85, %61 ]
  %.sroa.12.0 = phi ptr [ %20, %17 ], [ %46, %43 ], [ %68, %65 ], [ %11, %15 ], [ %11, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %30, %28 ], [ %52, %50 ], [ null, %48 ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48 ], [ %spec.select84, %39 ], [ %spec.select86, %61 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.082.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_N5clang6tblgen8PropertyEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.03337 = load ptr, ptr %3, align 8
  %.not38 = icmp eq ptr %.03337, null
  br i1 %.not38, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  br label %5

5:                                                ; preds = %.lr.ph, %12
  %.03339 = phi ptr [ %.03337, %.lr.ph ], [ %.033, %12 ]
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %.03339, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %6 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %6, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.03339, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #19
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %9

9:                                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %8, 0
  br i1 %.inv.i.i.i, label %12, label %11

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit:   ; preds = %5, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %10 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %10, label %12, label %11

11:                                               ; preds = %9, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  br label %12

12:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %9, %11
  %.sink = phi i64 [ 24, %11 ], [ 16, %9 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %.0.i.i.i34 = phi i1 [ false, %11 ], [ true, %9 ], [ true, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.03339, i64 %.sink
  %.033 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.033, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !93

._crit_edge:                                      ; preds = %12
  br i1 %.0.i.i.i34, label %._crit_edge.thread, label %19

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.032.lcssa44 = phi ptr [ %.03339, %._crit_edge ], [ %4, %2 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %.032.lcssa44, %15
  br i1 %16, label %26, label %17

17:                                               ; preds = %._crit_edge.thread
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.032.lcssa44) #19
  br label %19

19:                                               ; preds = %17, %._crit_edge
  %.032.lcssa43 = phi ptr [ %.032.lcssa44, %17 ], [ %.03339, %._crit_edge ]
  %.sroa.018.0 = phi ptr [ %18, %17 ], [ %.03339, %._crit_edge ]
  %.sroa.22.0..sroa_idx.i5 = getelementptr inbounds i8, ptr %.sroa.018.0, i64 40
  %.sroa.22.0.copyload.i6 = load i64, ptr %.sroa.22.0..sroa_idx.i5, align 8
  %.sroa.2.0..sroa_idx.i7 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i8 = load i64, ptr %.sroa.2.0..sroa_idx.i7, align 8
  %.sroa.speculated.i.i.i9 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i8, i64 %.sroa.22.0.copyload.i6)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i9, 0
  br i1 %20, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10: ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.018.0, i64 32
  %.sroa.0.0.copyload.i11 = load ptr, ptr %1, align 8
  %.sroa.01.0.copyload.i12 = load ptr, ptr %21, align 8
  %22 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i12, ptr noundef %.sroa.0.0.copyload.i11, i64 noundef %.sroa.speculated.i.i.i9) #19
  %.not.i.i.i13 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i13, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17, label %23

23:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10
  %.inv.i.i.i14 = icmp slt i32 %22, 0
  br i1 %.inv.i.i.i14, label %26, label %25

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17: ; preds = %19, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10
  %24 = icmp ult i64 %.sroa.22.0.copyload.i6, %.sroa.2.0.copyload.i8
  br i1 %24, label %26, label %25

25:                                               ; preds = %23, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17
  br label %26

26:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17, %23, %._crit_edge.thread, %25
  %.sroa.031.0 = phi ptr [ %.sroa.018.0, %25 ], [ null, %._crit_edge.thread ], [ null, %23 ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17 ]
  %.sroa.4.0 = phi ptr [ null, %25 ], [ %.032.lcssa44, %._crit_edge.thread ], [ %.032.lcssa43, %23 ], [ %.032.lcssa43, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.031.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_N5clang6tblgen8PropertyEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_N5clang6tblgen8PropertyEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !94

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !95

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN12_GLOBAL__N_115ASTPropsEmitter22emitDispatcherTemplateERKNS_16ReaderWriterInfoEENK3$_0clEN4llvm9StringRefERKNS5_5TwineES6_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %4, i64 %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.sroa.017.0.copyload = load ptr, ptr %11, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 64
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ult i64 %19, 9
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.48, i64 noundef 9) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

23:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %16, ptr noundef nonnull align 1 dereferenceable(9) @.str.48, i64 9, i1 false)
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 9
  store ptr %25, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %21, %23
  %26 = phi ptr [ %.pre, %21 ], [ %25, %23 ]
  %.0.i.i = phi ptr [ %22, %21 ], [ %12, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ugt i64 %2, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %1, i64 noundef %2) #15
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %37

37:                                               ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %1, i64 %2, i1 false)
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 %2
  store ptr %39, ptr %29, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %34, %36, %37
  %40 = phi ptr [ %.pre83, %34 ], [ %39, %37 ], [ %26, %36 ]
  %.0.i = phi ptr [ %35, %34 ], [ %.0.i.i, %37 ], [ %.0.i.i, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 8
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.49, i64 noundef 8) #15
  %.phi.trans.insert84 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.pre85 = load ptr, ptr %.phi.trans.insert84, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %50 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i64 2338603462594687754, ptr %40, align 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %52, ptr %50, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %47, %49
  %53 = phi ptr [ %.pre85, %47 ], [ %52, %49 ]
  %.0.i.i26 = phi ptr [ %48, %47 ], [ %.0.i, %49 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8
  %.sroa.013.0.copyload = load ptr, ptr %55, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds i8, ptr %55, i64 8
  %.sroa.214.0.copyload = load i64, ptr %.sroa.214.0..sroa_idx, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i26, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i26, i64 32
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %53 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ugt i64 %.sroa.214.0.copyload, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %64 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i26, ptr noundef %.sroa.013.0.copyload, i64 noundef %.sroa.214.0.copyload) #15
  %.phi.trans.insert86 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %.pre87 = load ptr, ptr %.phi.trans.insert86, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit30

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %.not.i28 = icmp eq i64 %.sroa.214.0.copyload, 0
  br i1 %.not.i28, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit30, label %66

66:                                               ; preds = %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %.sroa.013.0.copyload, i64 %.sroa.214.0.copyload, i1 false)
  %67 = load ptr, ptr %58, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 %.sroa.214.0.copyload
  store ptr %68, ptr %58, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit30

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit30:    ; preds = %63, %65, %66
  %69 = phi ptr [ %.pre87, %63 ], [ %68, %66 ], [ %53, %65 ]
  %.0.i29 = phi ptr [ %64, %63 ], [ %.0.i.i26, %66 ], [ %.0.i.i26, %65 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.i29, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %69 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ult i64 %74, 11
  br i1 %75, label %76, label %78

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit30
  %77 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i29, ptr noundef nonnull @.str.50, i64 noundef 11) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit30
  %79 = getelementptr inbounds nuw i8, ptr %.0.i29, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %69, ptr noundef nonnull align 1 dereferenceable(11) @.str.50, i64 11, i1 false)
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 11
  store ptr %81, ptr %79, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %76, %78
  %.0.i.i32 = phi ptr [ %77, %76 ], [ %.0.i29, %78 ]
  tail call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i32) #15
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i32, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i32, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %83 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp ult i64 %88, 4
  br i1 %89, label %90, label %92

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %91 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i32, ptr noundef nonnull @.str.51, i64 noundef 4) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  store i32 175841342, ptr %85, align 1
  %93 = load ptr, ptr %84, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 4
  store ptr %94, ptr %84, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %90, %92
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %97 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp ult i64 %102, 23
  br i1 %103, label %104, label %106

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %105 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull @.str.52, i64 noundef 23) #15
  %.phi.trans.insert88 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %.pre89 = load ptr, ptr %.phi.trans.insert88, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %99, ptr noundef nonnull align 1 dereferenceable(23) @.str.52, i64 23, i1 false)
  %107 = load ptr, ptr %98, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 23
  store ptr %108, ptr %98, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %104, %106
  %109 = phi ptr [ %.pre89, %104 ], [ %108, %106 ]
  %.0.i.i38 = phi ptr [ %105, %104 ], [ %95, %106 ]
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %.sroa.011.0.copyload = load ptr, ptr %111, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds i8, ptr %110, i64 32
  %.sroa.212.0.copyload = load i64, ptr %.sroa.212.0..sroa_idx, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i38, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i38, i64 32
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %109 to i64
  %117 = sub i64 %115, %116
  %118 = icmp ugt i64 %.sroa.212.0.copyload, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %120 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i38, ptr noundef %.sroa.011.0.copyload, i64 noundef %.sroa.212.0.copyload) #15
  %.phi.trans.insert90 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %.pre91 = load ptr, ptr %.phi.trans.insert90, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %.not.i40 = icmp eq i64 %.sroa.212.0.copyload, 0
  br i1 %.not.i40, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42, label %122

122:                                              ; preds = %121
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %.sroa.011.0.copyload, i64 %.sroa.212.0.copyload, i1 false)
  %123 = load ptr, ptr %114, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 %.sroa.212.0.copyload
  store ptr %124, ptr %114, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42:    ; preds = %119, %121, %122
  %125 = phi ptr [ %.pre91, %119 ], [ %124, %122 ], [ %109, %121 ]
  %.0.i41 = phi ptr [ %120, %119 ], [ %.0.i.i38, %122 ], [ %.0.i.i38, %121 ]
  %126 = getelementptr inbounds nuw i8, ptr %.0.i41, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %125 to i64
  %130 = sub i64 %128, %129
  %131 = icmp ult i64 %130, 26
  br i1 %131, label %132, label %134

132:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42
  %133 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i41, ptr noundef nonnull @.str.53, i64 noundef 26) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

134:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42
  %135 = getelementptr inbounds nuw i8, ptr %.0.i41, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %125, ptr noundef nonnull align 1 dereferenceable(26) @.str.53, i64 26, i1 false)
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 26
  store ptr %137, ptr %135, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

_ZN4llvm11raw_ostreamlsEPKc.exit45:               ; preds = %132, %134
  %.0.i.i44 = phi ptr [ %133, %132 ], [ %.0.i41, %134 ]
  %138 = load ptr, ptr %0, align 8
  %139 = load i8, ptr %138, align 8
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %142

141:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %3, i64 34, i1 false)
  br label %145

142:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %144, align 1
  store ptr @.str.54, ptr %7, align 8
  store i8 3, ptr %143, align 8
  br label %145

145:                                              ; preds = %142, %141
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i44) #15
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i44, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %.0.i.i44, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %147, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %145
  %152 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i44, ptr noundef nonnull @.str.55, i64 noundef 1) #15
  %.phi.trans.insert92 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %.pre93 = load ptr, ptr %.phi.trans.insert92, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

153:                                              ; preds = %145
  store i8 32, ptr %149, align 1
  %154 = load ptr, ptr %148, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 1
  store ptr %155, ptr %148, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

_ZN4llvm11raw_ostreamlsEPKc.exit48:               ; preds = %151, %153
  %156 = phi ptr [ %.pre93, %151 ], [ %155, %153 ]
  %.0.i.i47 = phi ptr [ %152, %151 ], [ %.0.i.i44, %153 ]
  %157 = load ptr, ptr %0, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %.sroa.09.0.copyload = load ptr, ptr %158, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %157, i64 48
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 32
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %156 to i64
  %164 = sub i64 %162, %163
  %165 = icmp ugt i64 %.sroa.210.0.copyload, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i47, ptr noundef %.sroa.09.0.copyload, i64 noundef %.sroa.210.0.copyload) #15
  %.phi.trans.insert94 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %.pre95 = load ptr, ptr %.phi.trans.insert94, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit51

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %.not.i49 = icmp eq i64 %.sroa.210.0.copyload, 0
  br i1 %.not.i49, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit51, label %169

169:                                              ; preds = %168
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %156, ptr align 1 %.sroa.09.0.copyload, i64 %.sroa.210.0.copyload, i1 false)
  %170 = load ptr, ptr %161, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 %.sroa.210.0.copyload
  store ptr %171, ptr %161, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit51

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit51:    ; preds = %166, %168, %169
  %172 = phi ptr [ %.pre95, %166 ], [ %171, %169 ], [ %156, %168 ]
  %.0.i50 = phi ptr [ %167, %166 ], [ %.0.i.i47, %169 ], [ %.0.i.i47, %168 ]
  %173 = getelementptr inbounds nuw i8, ptr %.0.i50, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %172 to i64
  %177 = sub i64 %175, %176
  %178 = icmp ult i64 %177, 6
  br i1 %178, label %179, label %181

179:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit51
  %180 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i50, ptr noundef nonnull @.str.56, i64 noundef 6) #15
  %.phi.trans.insert96 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %.pre97 = load ptr, ptr %.phi.trans.insert96, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

181:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit51
  %182 = getelementptr inbounds nuw i8, ptr %.0.i50, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %172, ptr noundef nonnull align 1 dereferenceable(6) @.str.56, i64 6, i1 false)
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 6
  store ptr %184, ptr %182, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

_ZN4llvm11raw_ostreamlsEPKc.exit54:               ; preds = %179, %181
  %185 = phi ptr [ %.pre97, %179 ], [ %184, %181 ]
  %.0.i.i53 = phi ptr [ %180, %179 ], [ %.0.i50, %181 ]
  %186 = load ptr, ptr %0, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %.sroa.07.0.copyload = load ptr, ptr %187, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %186, i64 32
  %.sroa.28.0.copyload = load i64, ptr %.sroa.28.0..sroa_idx, align 8
  %188 = getelementptr inbounds nuw i8, ptr %.0.i.i53, i64 24
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %.0.i.i53, i64 32
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %185 to i64
  %193 = sub i64 %191, %192
  %194 = icmp ugt i64 %.sroa.28.0.copyload, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  %196 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i53, ptr noundef %.sroa.07.0.copyload, i64 noundef %.sroa.28.0.copyload) #15
  %.phi.trans.insert98 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %.pre99 = load ptr, ptr %.phi.trans.insert98, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit57

197:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  %.not.i55 = icmp eq i64 %.sroa.28.0.copyload, 0
  br i1 %.not.i55, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit57, label %198

198:                                              ; preds = %197
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %185, ptr align 1 %.sroa.07.0.copyload, i64 %.sroa.28.0.copyload, i1 false)
  %199 = load ptr, ptr %190, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 %.sroa.28.0.copyload
  store ptr %200, ptr %190, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit57

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit57:    ; preds = %195, %197, %198
  %201 = phi ptr [ %.pre99, %195 ], [ %200, %198 ], [ %185, %197 ]
  %.0.i56 = phi ptr [ %196, %195 ], [ %.0.i.i53, %198 ], [ %.0.i.i53, %197 ]
  %202 = getelementptr inbounds nuw i8, ptr %.0.i56, i64 24
  %203 = load ptr, ptr %202, align 8
  %204 = ptrtoint ptr %203 to i64
  %205 = ptrtoint ptr %201 to i64
  %206 = sub i64 %204, %205
  %207 = icmp ult i64 %206, 2
  br i1 %207, label %208, label %210

208:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit57
  %209 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i56, ptr noundef nonnull @.str.57, i64 noundef 2) #15
  %.phi.trans.insert100 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %.pre101 = load ptr, ptr %.phi.trans.insert100, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

210:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit57
  %211 = getelementptr inbounds nuw i8, ptr %.0.i56, i64 32
  store i16 9760, ptr %201, align 1
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 2
  store ptr %213, ptr %211, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

_ZN4llvm11raw_ostreamlsEPKc.exit60:               ; preds = %208, %210
  %214 = phi ptr [ %.pre101, %208 ], [ %213, %210 ]
  %.0.i.i59 = phi ptr [ %209, %208 ], [ %.0.i56, %210 ]
  %215 = getelementptr inbounds nuw i8, ptr %.0.i.i59, i64 24
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %.0.i.i59, i64 32
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %214 to i64
  %220 = sub i64 %218, %219
  %221 = icmp ugt i64 %.sroa.3.0.copyload, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60
  %223 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i59, ptr noundef %.sroa.017.0.copyload, i64 noundef %.sroa.3.0.copyload) #15
  %.phi.trans.insert102 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %.pre103 = load ptr, ptr %.phi.trans.insert102, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63

224:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60
  %.not.i61 = icmp eq i64 %.sroa.3.0.copyload, 0
  br i1 %.not.i61, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63, label %225

225:                                              ; preds = %224
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %214, ptr align 1 %.sroa.017.0.copyload, i64 %.sroa.3.0.copyload, i1 false)
  %226 = load ptr, ptr %217, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 %.sroa.3.0.copyload
  store ptr %227, ptr %217, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63:    ; preds = %222, %224, %225
  %228 = phi ptr [ %.pre103, %222 ], [ %227, %225 ], [ %214, %224 ]
  %.0.i62 = phi ptr [ %223, %222 ], [ %.0.i.i59, %225 ], [ %.0.i.i59, %224 ]
  %229 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 24
  %230 = load ptr, ptr %229, align 8
  %231 = ptrtoint ptr %230 to i64
  %232 = ptrtoint ptr %228 to i64
  %233 = sub i64 %231, %232
  %234 = icmp ult i64 %233, 32
  br i1 %234, label %235, label %237

235:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63
  %236 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i62, ptr noundef nonnull @.str.58, i64 noundef 32) #15
  %.phi.trans.insert104 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %.pre105 = load ptr, ptr %.phi.trans.insert104, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

237:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63
  %238 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %228, ptr noundef nonnull align 1 dereferenceable(32) @.str.58, i64 32, i1 false)
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 32
  store ptr %240, ptr %238, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

_ZN4llvm11raw_ostreamlsEPKc.exit66:               ; preds = %235, %237
  %241 = phi ptr [ %.pre105, %235 ], [ %240, %237 ]
  %.0.i.i65 = phi ptr [ %236, %235 ], [ %.0.i62, %237 ]
  %242 = getelementptr inbounds nuw i8, ptr %.0.i.i65, i64 24
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %.0.i.i65, i64 32
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %241 to i64
  %247 = sub i64 %245, %246
  %248 = icmp ugt i64 %.sroa.3.0.copyload, %247
  br i1 %248, label %249, label %251

249:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %250 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i65, ptr noundef %.sroa.017.0.copyload, i64 noundef %.sroa.3.0.copyload) #15
  %.phi.trans.insert106 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %.pre107 = load ptr, ptr %.phi.trans.insert106, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit69

251:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %.not.i67 = icmp eq i64 %.sroa.3.0.copyload, 0
  br i1 %.not.i67, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit69, label %252

252:                                              ; preds = %251
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %241, ptr align 1 %.sroa.017.0.copyload, i64 %.sroa.3.0.copyload, i1 false)
  %253 = load ptr, ptr %244, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 %.sroa.3.0.copyload
  store ptr %254, ptr %244, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit69

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit69:    ; preds = %249, %251, %252
  %255 = phi ptr [ %.pre107, %249 ], [ %254, %252 ], [ %241, %251 ]
  %.0.i68 = phi ptr [ %250, %249 ], [ %.0.i.i65, %252 ], [ %.0.i.i65, %251 ]
  %256 = getelementptr inbounds nuw i8, ptr %.0.i68, i64 24
  %257 = load ptr, ptr %256, align 8
  %258 = icmp eq ptr %257, %255
  br i1 %258, label %259, label %261

259:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit69
  %260 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i68, ptr noundef nonnull @.str.59, i64 noundef 1) #15
  %.phi.trans.insert108 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %.pre109 = load ptr, ptr %.phi.trans.insert108, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

261:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit69
  %262 = getelementptr inbounds nuw i8, ptr %.0.i68, i64 32
  store i8 46, ptr %255, align 1
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 1
  store ptr %264, ptr %262, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

_ZN4llvm11raw_ostreamlsEPKc.exit72:               ; preds = %259, %261
  %265 = phi ptr [ %.pre109, %259 ], [ %264, %261 ]
  %.0.i.i71 = phi ptr [ %260, %259 ], [ %.0.i68, %261 ]
  %266 = load ptr, ptr %0, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 40
  %.sroa.01.0.copyload = load ptr, ptr %267, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %266, i64 48
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %268 = getelementptr inbounds nuw i8, ptr %.0.i.i71, i64 24
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %.0.i.i71, i64 32
  %271 = ptrtoint ptr %269 to i64
  %272 = ptrtoint ptr %265 to i64
  %273 = sub i64 %271, %272
  %274 = icmp ugt i64 %.sroa.22.0.copyload, %273
  br i1 %274, label %275, label %277

275:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  %276 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i71, ptr noundef %.sroa.01.0.copyload, i64 noundef %.sroa.22.0.copyload) #15
  %.phi.trans.insert110 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %.pre111 = load ptr, ptr %.phi.trans.insert110, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit75

277:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  %.not.i73 = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %.not.i73, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit75, label %278

278:                                              ; preds = %277
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %265, ptr align 1 %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, i1 false)
  %279 = load ptr, ptr %270, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 %.sroa.22.0.copyload
  store ptr %280, ptr %270, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit75

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit75:    ; preds = %275, %277, %278
  %281 = phi ptr [ %.pre111, %275 ], [ %280, %278 ], [ %265, %277 ]
  %.0.i74 = phi ptr [ %276, %275 ], [ %.0.i.i71, %278 ], [ %.0.i.i71, %277 ]
  %282 = getelementptr inbounds nuw i8, ptr %.0.i74, i64 24
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %.0.i74, i64 32
  %285 = ptrtoint ptr %283 to i64
  %286 = ptrtoint ptr %281 to i64
  %287 = sub i64 %285, %286
  %288 = icmp ugt i64 %5, %287
  br i1 %288, label %289, label %291

289:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit75
  %290 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i74, ptr noundef %4, i64 noundef %5) #15
  %.phi.trans.insert112 = getelementptr inbounds nuw i8, ptr %290, i64 32
  %.pre113 = load ptr, ptr %.phi.trans.insert112, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit78

291:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit75
  %.not.i76 = icmp eq i64 %5, 0
  br i1 %.not.i76, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit78, label %292

292:                                              ; preds = %291
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %281, ptr align 1 %4, i64 %5, i1 false)
  %293 = load ptr, ptr %284, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 %5
  store ptr %294, ptr %284, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit78

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit78:    ; preds = %289, %291, %292
  %295 = phi ptr [ %.pre113, %289 ], [ %294, %292 ], [ %281, %291 ]
  %.0.i77 = phi ptr [ %290, %289 ], [ %.0.i74, %292 ], [ %.0.i74, %291 ]
  %296 = getelementptr inbounds nuw i8, ptr %.0.i77, i64 24
  %297 = load ptr, ptr %296, align 8
  %298 = ptrtoint ptr %297 to i64
  %299 = ptrtoint ptr %295 to i64
  %300 = sub i64 %298, %299
  %301 = icmp ult i64 %300, 38
  br i1 %301, label %302, label %304

302:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit78
  %303 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i77, ptr noundef nonnull @.str.60, i64 noundef 38) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

304:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit78
  %305 = getelementptr inbounds nuw i8, ptr %.0.i77, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %295, ptr noundef nonnull align 1 dereferenceable(38) @.str.60, i64 38, i1 false)
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 38
  store ptr %307, ptr %305, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

_ZN4llvm11raw_ostreamlsEPKc.exit81:               ; preds = %302, %304
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN12_GLOBAL__N_115ASTPropsEmitter30emitPackUnpackOptionalTemplateERKNS_16ReaderWriterInfoEENK3$_0clERKN4llvm5TwineENS5_9StringRefE"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 19
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.67, i64 noundef 19) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %10, ptr noundef nonnull align 1 dereferenceable(19) @.str.67, i64 19, i1 false)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 19
  store ptr %19, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %20 = phi ptr [ %.pre, %15 ], [ %19, %17 ]
  %.0.i.i = phi ptr [ %16, %15 ], [ %6, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.sroa.03.0.copyload = load ptr, ptr %22, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %20 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %.sroa.24.0.copyload, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.sroa.03.0.copyload, i64 noundef %.sroa.24.0.copyload) #15
  %.phi.trans.insert43 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.pre44 = load ptr, ptr %.phi.trans.insert43, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %.sroa.24.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, i1 false)
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %.sroa.24.0.copyload
  store ptr %35, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %30, %32, %33
  %36 = phi ptr [ %.pre44, %30 ], [ %35, %33 ], [ %20, %32 ]
  %.0.i = phi ptr [ %31, %30 ], [ %.0.i.i, %33 ], [ %.0.i.i, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ult i64 %41, 14
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.68, i64 noundef 14) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %36, ptr noundef nonnull align 1 dereferenceable(14) @.str.68, i64 14, i1 false)
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 14
  store ptr %48, ptr %46, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %43, %45
  %.0.i.i11 = phi ptr [ %44, %43 ], [ %.0.i, %45 ]
  tail call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11) #15
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ult i64 %55, 13
  br i1 %56, label %57, label %59

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, ptr noundef nonnull @.str.69, i64 noundef 13) #15
  %.phi.trans.insert45 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %.pre46 = load ptr, ptr %.phi.trans.insert45, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %52, ptr noundef nonnull align 1 dereferenceable(13) @.str.69, i64 13, i1 false)
  %60 = load ptr, ptr %51, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 13
  store ptr %61, ptr %51, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %57, %59
  %62 = phi ptr [ %.pre46, %57 ], [ %61, %59 ]
  %.0.i.i14 = phi ptr [ %58, %57 ], [ %.0.i.i11, %59 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  %67 = select i1 %66, i64 14, i64 0
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 32
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %62 to i64
  %73 = sub i64 %71, %72
  %74 = icmp ugt i64 %67, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %76 = select i1 %66, ptr @.str.70, ptr @.str.26
  %77 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, ptr noundef nonnull %76, i64 noundef %67) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  br i1 %66, label %79, label %_ZN4llvm11raw_ostreamlsEPKc.exit18

79:                                               ; preds = %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %62, ptr noundef nonnull align 1 dereferenceable(14) @.str.70, i64 14, i1 false)
  %80 = load ptr, ptr %70, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 14
  store ptr %81, ptr %70, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %75, %78, %79
  %.0.i.i17 = phi ptr [ %77, %75 ], [ %.0.i.i14, %79 ], [ %.0.i.i14, %78 ]
  tail call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17) #15
  %82 = load ptr, ptr %63, align 8
  %83 = load i8, ptr %82, align 8
  %84 = trunc i8 %83 to i1
  %85 = select i1 %84, ptr @.str.71, ptr @.str.55
  %86 = select i1 %84, i64 2, i64 1
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %88 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp ugt i64 %86, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %96 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17, ptr noundef nonnull %85, i64 noundef %86) #15
  %.phi.trans.insert47 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %.pre48 = load ptr, ptr %.phi.trans.insert47, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %90, ptr noundef nonnull align 1 dereferenceable(1) %85, i64 %86, i1 false)
  %98 = load ptr, ptr %89, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 %86
  store ptr %99, ptr %89, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %95, %97
  %100 = phi ptr [ %.pre48, %95 ], [ %99, %97 ]
  %.0.i.i20 = phi ptr [ %96, %95 ], [ %.0.i.i17, %97 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = load ptr, ptr %101, align 8
  %.sroa.01.0.copyload = load ptr, ptr %102, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %102, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i20, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i20, i64 32
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %100 to i64
  %108 = sub i64 %106, %107
  %109 = icmp ugt i64 %.sroa.22.0.copyload, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %111 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20, ptr noundef %.sroa.01.0.copyload, i64 noundef %.sroa.22.0.copyload) #15
  %.phi.trans.insert49 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %.pre50 = load ptr, ptr %.phi.trans.insert49, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24

112:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %.not.i22 = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %.not.i22, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24, label %113

113:                                              ; preds = %112
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, i1 false)
  %114 = load ptr, ptr %105, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 %.sroa.22.0.copyload
  store ptr %115, ptr %105, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24:    ; preds = %110, %112, %113
  %116 = phi ptr [ %.pre50, %110 ], [ %115, %113 ], [ %100, %112 ]
  %.0.i23 = phi ptr [ %111, %110 ], [ %.0.i.i20, %113 ], [ %.0.i.i20, %112 ]
  %117 = getelementptr inbounds nuw i8, ptr %.0.i23, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, %116
  br i1 %119, label %120, label %122

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24
  %121 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i23, ptr noundef nonnull @.str.72, i64 noundef 1) #15
  %.phi.trans.insert51 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %.pre52 = load ptr, ptr %.phi.trans.insert51, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24
  %123 = getelementptr inbounds nuw i8, ptr %.0.i23, i64 32
  store i8 40, ptr %116, align 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 1
  store ptr %125, ptr %123, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %120, %122
  %126 = phi ptr [ %.pre52, %120 ], [ %125, %122 ]
  %.0.i.i26 = phi ptr [ %121, %120 ], [ %.0.i23, %122 ]
  %127 = load ptr, ptr %63, align 8
  %128 = load i8, ptr %127, align 8
  %129 = trunc i8 %128 to i1
  %130 = select i1 %129, i64 0, i64 14
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i26, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %.0.i.i26, i64 32
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %126 to i64
  %136 = sub i64 %134, %135
  %137 = icmp ugt i64 %130, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %139 = select i1 %129, ptr @.str.26, ptr @.str.70
  %140 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i26, ptr noundef nonnull %139, i64 noundef %130) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

141:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  br i1 %129, label %_ZN4llvm11raw_ostreamlsEPKc.exit30, label %142

142:                                              ; preds = %141
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %126, ptr noundef nonnull align 1 dereferenceable(14) @.str.70, i64 14, i1 false)
  %143 = load ptr, ptr %133, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 14
  store ptr %144, ptr %133, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %138, %141, %142
  %.0.i.i29 = phi ptr [ %140, %138 ], [ %.0.i.i26, %142 ], [ %.0.i.i26, %141 ]
  tail call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29) #15
  %145 = load ptr, ptr %63, align 8
  %146 = load i8, ptr %145, align 8
  %147 = trunc i8 %146 to i1
  %not. = xor i1 %147, true
  %148 = zext i1 %not. to i64
  %149 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 32
  %152 = load ptr, ptr %151, align 8
  %153 = ptrtoint ptr %150 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = icmp ult i64 %155, %148
  br i1 %156, label %157, label %160

157:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %158 = select i1 %147, ptr @.str.26, ptr @.str.73
  %159 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29, ptr noundef nonnull %158, i64 noundef %148) #15
  %.phi.trans.insert53 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %.pre54 = load ptr, ptr %.phi.trans.insert53, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

160:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  br i1 %147, label %_ZN4llvm11raw_ostreamlsEPKc.exit33, label %161

161:                                              ; preds = %160
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr nonnull align 1 @.str.73, i64 %148, i1 false)
  %162 = load ptr, ptr %151, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 %148
  store ptr %163, ptr %151, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %157, %160, %161
  %164 = phi ptr [ %.pre54, %157 ], [ %163, %161 ], [ %152, %160 ]
  %.0.i.i32 = phi ptr [ %159, %157 ], [ %.0.i.i29, %161 ], [ %.0.i.i29, %160 ]
  %165 = getelementptr inbounds nuw i8, ptr %.0.i.i32, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = ptrtoint ptr %164 to i64
  %169 = sub i64 %167, %168
  %170 = icmp ult i64 %169, 21
  br i1 %170, label %171, label %173

171:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %172 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i32, ptr noundef nonnull @.str.74, i64 noundef 21) #15
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %.pre56 = load ptr, ptr %.phi.trans.insert55, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

173:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %174 = getelementptr inbounds nuw i8, ptr %.0.i.i32, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %164, ptr noundef nonnull align 1 dereferenceable(21) @.str.74, i64 21, i1 false)
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 21
  store ptr %176, ptr %174, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %171, %173
  %177 = phi ptr [ %.pre56, %171 ], [ %176, %173 ]
  %.0.i.i35 = phi ptr [ %172, %171 ], [ %.0.i.i32, %173 ]
  %178 = getelementptr inbounds nuw i8, ptr %.0.i.i35, i64 24
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %.0.i.i35, i64 32
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %177 to i64
  %183 = sub i64 %181, %182
  %184 = icmp ugt i64 %3, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %186 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i35, ptr noundef %2, i64 noundef %3) #15
  %.phi.trans.insert57 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %.pre58 = load ptr, ptr %.phi.trans.insert57, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit39

187:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %.not.i37 = icmp eq i64 %3, 0
  br i1 %.not.i37, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit39, label %188

188:                                              ; preds = %187
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 1 %2, i64 %3, i1 false)
  %189 = load ptr, ptr %180, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 %3
  store ptr %190, ptr %180, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit39

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit39:    ; preds = %185, %187, %188
  %191 = phi ptr [ %.pre58, %185 ], [ %190, %188 ], [ %177, %187 ]
  %.0.i38 = phi ptr [ %186, %185 ], [ %.0.i.i35, %188 ], [ %.0.i.i35, %187 ]
  %192 = getelementptr inbounds nuw i8, ptr %.0.i38, i64 24
  %193 = load ptr, ptr %192, align 8
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %191 to i64
  %196 = sub i64 %194, %195
  %197 = icmp ult i64 %196, 9
  br i1 %197, label %198, label %200

198:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit39
  %199 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i38, ptr noundef nonnull @.str.75, i64 noundef 9) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

200:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit39
  %201 = getelementptr inbounds nuw i8, ptr %.0.i38, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %191, ptr noundef nonnull align 1 dereferenceable(9) @.str.75, i64 9, i1 false)
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 9
  store ptr %203, ptr %201, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %198, %200
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN12_GLOBAL__N_115ASTPropsEmitter29emitBasicReaderWriterTemplateERKNS_16ReaderWriterInfoEENK3$_0clEN4llvm9StringRefE"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr nonnull @.str.19, i64 7) #15
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %13, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %15 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %12, ptr nonnull @.str.97, i64 15) #15
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %17, ptr nonnull @.str.61, i64 16) #15
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %3
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.95, i64 noundef 2) #15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

31:                                               ; preds = %3
  store i16 8224, ptr %24, align 1
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 2
  store ptr %33, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %31, %29
  %34 = phi ptr [ %.pre.i, %29 ], [ %33, %31 ]
  %.0.i.i.i = phi ptr [ %30, %29 ], [ %20, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  %spec.select.i = select i1 %38, i64 %10, i64 4
  %spec.select1.i = select i1 %38, ptr %9, ptr @.str.54
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %34 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ugt i64 %spec.select.i, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef %spec.select1.i, i64 noundef %spec.select.i) #15
  %.phi.trans.insert2.i = getelementptr inbounds nuw i8, ptr %47, i64 32
  %.pre3.i = load ptr, ptr %.phi.trans.insert2.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.not.i.i = icmp eq i64 %spec.select.i, 0
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %49

49:                                               ; preds = %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %spec.select1.i, i64 %spec.select.i, i1 false)
  %50 = load ptr, ptr %41, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 %spec.select.i
  store ptr %51, ptr %41, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %49, %48, %46
  %52 = phi ptr [ %.pre3.i, %46 ], [ %51, %49 ], [ %34, %48 ]
  %.0.i.i = phi ptr [ %47, %46 ], [ %.0.i.i.i, %49 ], [ %.0.i.i.i, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %52
  br i1 %55, label %56, label %58

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.55, i64 noundef 1) #15
  %.phi.trans.insert4.i = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre5.i = load ptr, ptr %.phi.trans.insert4.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14.i

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i8 32, ptr %52, align 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  store ptr %61, ptr %59, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14.i

_ZN4llvm11raw_ostreamlsEPKc.exit14.i:             ; preds = %58, %56
  %62 = phi ptr [ %.pre5.i, %56 ], [ %61, %58 ]
  %.0.i.i13.i = phi ptr [ %57, %56 ], [ %.0.i.i, %58 ]
  %63 = load ptr, ptr %35, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %.sroa.05.0.copyload.i = load ptr, ptr %64, align 8
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds i8, ptr %63, i64 48
  %.sroa.26.0.copyload.i = load i64, ptr %.sroa.26.0..sroa_idx.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i13.i, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i13.i, i64 32
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %62 to i64
  %70 = sub i64 %68, %69
  %71 = icmp ugt i64 %.sroa.26.0.copyload.i, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14.i
  %73 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i13.i, ptr noundef %.sroa.05.0.copyload.i, i64 noundef %.sroa.26.0.copyload.i) #15
  %.phi.trans.insert6.i = getelementptr inbounds nuw i8, ptr %73, i64 32
  %.pre7.i = load ptr, ptr %.phi.trans.insert6.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17.i

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14.i
  %.not.i15.i = icmp eq i64 %.sroa.26.0.copyload.i, 0
  br i1 %.not.i15.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17.i, label %75

75:                                               ; preds = %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %.sroa.05.0.copyload.i, i64 %.sroa.26.0.copyload.i, i1 false)
  %76 = load ptr, ptr %67, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 %.sroa.26.0.copyload.i
  store ptr %77, ptr %67, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17.i:  ; preds = %75, %74, %72
  %78 = phi ptr [ %.pre7.i, %72 ], [ %77, %75 ], [ %62, %74 ]
  %.0.i16.i = phi ptr [ %73, %72 ], [ %.0.i.i13.i, %75 ], [ %.0.i.i13.i, %74 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0.i16.i, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.0.i16.i, i64 32
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %82, %83
  %85 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17.i
  %87 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i16.i, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.2.0.copyload.i.i.i) #15
  %.phi.trans.insert8.i = getelementptr inbounds nuw i8, ptr %87, i64 32
  %.pre9.i = load ptr, ptr %.phi.trans.insert8.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20.i

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17.i
  %.not.i18.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i, 0
  br i1 %.not.i18.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20.i, label %89

89:                                               ; preds = %88
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i, i1 false)
  %90 = load ptr, ptr %81, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 %.sroa.2.0.copyload.i.i.i
  store ptr %91, ptr %81, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20.i:  ; preds = %89, %88, %86
  %92 = phi ptr [ %.pre9.i, %86 ], [ %91, %89 ], [ %78, %88 ]
  %.0.i19.i = phi ptr [ %87, %86 ], [ %.0.i16.i, %89 ], [ %.0.i16.i, %88 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.i19.i, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, %92
  br i1 %95, label %96, label %98

96:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20.i
  %97 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i19.i, ptr noundef nonnull @.str.72, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20.i
  %99 = getelementptr inbounds nuw i8, ptr %.0.i19.i, i64 32
  store i8 40, ptr %92, align 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  store ptr %101, ptr %99, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i

_ZN4llvm11raw_ostreamlsEPKc.exit23.i:             ; preds = %98, %96
  %102 = load ptr, ptr %35, align 8
  %103 = load i8, ptr %102, align 8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38.i, label %105

105:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23.i
  %106 = load ptr, ptr %19, align 8
  %107 = or i1 %15, %18
  %108 = select i1 %107, i64 6, i64 0
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %110 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp ugt i64 %108, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %105
  %118 = select i1 %107, ptr @.str.43, ptr @.str.26
  %119 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef nonnull %118, i64 noundef %108) #15
  %.phi.trans.insert10.i = getelementptr inbounds nuw i8, ptr %119, i64 32
  %.pre11.i = load ptr, ptr %.phi.trans.insert10.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i

120:                                              ; preds = %105
  br i1 %107, label %121, label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i

121:                                              ; preds = %120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %112, ptr noundef nonnull align 1 dereferenceable(6) @.str.43, i64 6, i1 false)
  %122 = load ptr, ptr %111, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 6
  store ptr %123, ptr %111, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i

_ZN4llvm11raw_ostreamlsEPKc.exit26.i:             ; preds = %121, %120, %117
  %124 = phi ptr [ %.pre11.i, %117 ], [ %123, %121 ], [ %112, %120 ]
  %.0.i.i25.i = phi ptr [ %119, %117 ], [ %106, %121 ], [ %106, %120 ]
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i25.i, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i25.i, i64 32
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %124 to i64
  %130 = sub i64 %128, %129
  %131 = icmp ugt i64 %10, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i
  %133 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i25.i, ptr noundef %9, i64 noundef %10) #15
  %.phi.trans.insert12.i = getelementptr inbounds nuw i8, ptr %133, i64 32
  %.pre13.i = load ptr, ptr %.phi.trans.insert12.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29.i

134:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i
  %.not.i27.i = icmp eq i64 %10, 0
  br i1 %.not.i27.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29.i, label %135

135:                                              ; preds = %134
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %9, i64 %10, i1 false)
  %136 = load ptr, ptr %127, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 %10
  store ptr %137, ptr %127, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29.i:  ; preds = %135, %134, %132
  %138 = phi ptr [ %.pre13.i, %132 ], [ %137, %135 ], [ %124, %134 ]
  %.0.i28.i = phi ptr [ %133, %132 ], [ %.0.i.i25.i, %135 ], [ %.0.i.i25.i, %134 ]
  %139 = select i1 %15, i64 2, i64 0
  %140 = getelementptr inbounds nuw i8, ptr %.0.i28.i, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.0.i28.i, i64 32
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %138 to i64
  %145 = sub i64 %143, %144
  %146 = icmp ugt i64 %139, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29.i
  %148 = select i1 %15, ptr @.str.57, ptr @.str.26
  %149 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i28.i, ptr noundef nonnull %148, i64 noundef %139) #15
  %.phi.trans.insert14.i = getelementptr inbounds nuw i8, ptr %149, i64 32
  %.pre15.i = load ptr, ptr %.phi.trans.insert14.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i

150:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29.i
  br i1 %15, label %151, label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i

151:                                              ; preds = %150
  store i16 9760, ptr %138, align 1
  %152 = load ptr, ptr %142, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 2
  store ptr %153, ptr %142, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i

_ZN4llvm11raw_ostreamlsEPKc.exit32.i:             ; preds = %151, %150, %147
  %154 = phi ptr [ %.pre15.i, %147 ], [ %153, %151 ], [ %138, %150 ]
  %.0.i.i31.i = phi ptr [ %149, %147 ], [ %.0.i28.i, %151 ], [ %.0.i28.i, %150 ]
  %155 = getelementptr inbounds nuw i8, ptr %.0.i.i31.i, i64 24
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, %154
  br i1 %157, label %158, label %160

158:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32.i
  %159 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i31.i, ptr noundef nonnull @.str.55, i64 noundef 1) #15
  %.phi.trans.insert16.i = getelementptr inbounds nuw i8, ptr %159, i64 32
  %.pre17.i = load ptr, ptr %.phi.trans.insert16.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i

160:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32.i
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i31.i, i64 32
  store i8 32, ptr %154, align 1
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 1
  store ptr %163, ptr %161, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i

_ZN4llvm11raw_ostreamlsEPKc.exit35.i:             ; preds = %160, %158
  %164 = phi ptr [ %.pre17.i, %158 ], [ %163, %160 ]
  %.0.i.i34.i = phi ptr [ %159, %158 ], [ %.0.i.i31.i, %160 ]
  %165 = getelementptr inbounds nuw i8, ptr %.0.i.i34.i, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %.0.i.i34.i, i64 32
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %164 to i64
  %170 = sub i64 %168, %169
  %171 = icmp ugt i64 %2, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35.i
  %173 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i34.i, ptr noundef %1, i64 noundef %2) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38.i

174:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35.i
  %.not.i36.i = icmp eq i64 %2, 0
  br i1 %.not.i36.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38.i, label %175

175:                                              ; preds = %174
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %164, ptr align 1 %1, i64 %2, i1 false)
  %176 = load ptr, ptr %167, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 %2
  store ptr %177, ptr %167, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38.i:  ; preds = %175, %174, %172, %_ZN4llvm11raw_ostreamlsEPKc.exit23.i
  %178 = load ptr, ptr %19, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %182 = load ptr, ptr %181, align 8
  %183 = ptrtoint ptr %180 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = icmp ult i64 %185, 4
  br i1 %186, label %187, label %189

187:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38.i
  %188 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %178, ptr noundef nonnull @.str.96, i64 noundef 4) #15
  br label %"_ZZN12_GLOBAL__N_115ASTPropsEmitter29emitBasicReaderWriterTemplateERKNS_16ReaderWriterInfoEENK3$_2clEN4llvm9StringRefES6_bbS6_.exit"

189:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38.i
  store i32 175841321, ptr %182, align 1
  %190 = load ptr, ptr %181, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 4
  store ptr %191, ptr %181, align 8
  br label %"_ZZN12_GLOBAL__N_115ASTPropsEmitter29emitBasicReaderWriterTemplateERKNS_16ReaderWriterInfoEENK3$_2clEN4llvm9StringRefES6_bbS6_.exit"

"_ZZN12_GLOBAL__N_115ASTPropsEmitter29emitBasicReaderWriterTemplateERKNS_16ReaderWriterInfoEENK3$_2clEN4llvm9StringRefES6_bbS6_.exit": ; preds = %187, %189
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115ASTPropsEmitter18emitReadOfPropertyEN4llvm9StringRefES2_N5clang6tblgen12PropertyTypeES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr nonnull %5, ptr %.0.val, i64 %.8.val) unnamed_addr #0 align 2 {
  %7 = alloca %"class.clang::tblgen::PropertyType", align 8
  %8 = alloca %"class.std::vector.25", align 8
  %9 = alloca %"class.clang::tblgen::PropertyType", align 8
  store ptr %5, ptr %7, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.25") align 8 %8, ptr noundef nonnull align 8 dereferenceable(192) %5, ptr nonnull @.str.130, i64 18) #15
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %.not2 = icmp eq ptr %11, %12
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %.not.i = icmp eq i64 %4, 0
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit41
  %.03 = phi i64 [ 0, %.lr.ph ], [ %91, %_ZN4llvm11raw_ostreamlsEPKc.exit41 ]
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 22
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.115, i64 noundef 22) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

29:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %22, ptr noundef nonnull align 1 dereferenceable(22) @.str.115, i64 22, i1 false)
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 22
  store ptr %31, ptr %21, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %27, %29
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.03
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %0, align 8
  call void @_ZNK5clang6tblgen12PropertyType20emitCXXValueTypeNameEbRN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(48) %35) #15
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ult i64 %43, 5
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull @.str.116, i64 noundef 5) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %40, ptr noundef nonnull align 1 dereferenceable(5) @.str.116, i64 5, i1 false)
  %48 = load ptr, ptr %39, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 5
  store ptr %49, ptr %39, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

_ZN4llvm11raw_ostreamlsEPKc.exit35:               ; preds = %45, %47
  %50 = phi ptr [ %.pre, %45 ], [ %49, %47 ]
  %.0.i.i34 = phi ptr [ %46, %45 ], [ %36, %47 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i34, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i34, i64 32
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ugt i64 %4, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  %59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i34, ptr noundef %3, i64 noundef %4) #15
  %.phi.trans.insert8 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %.pre9 = load ptr, ptr %.phi.trans.insert8, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %61

61:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %3, i64 %4, i1 false)
  %62 = load ptr, ptr %53, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 %4
  store ptr %63, ptr %53, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %58, %60, %61
  %64 = phi ptr [ %.pre9, %58 ], [ %63, %61 ], [ %50, %60 ]
  %.0.i = phi ptr [ %59, %58 ], [ %.0.i.i34, %61 ], [ %.0.i.i34, %60 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %64 to i64
  %69 = sub i64 %67, %68
  %70 = icmp ult i64 %69, 8
  br i1 %70, label %71, label %73

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.117, i64 noundef 8) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %74 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i64 6877671071428207199, ptr %64, align 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %76, ptr %74, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

_ZN4llvm11raw_ostreamlsEPKc.exit38:               ; preds = %71, %73
  %.0.i.i37 = phi ptr [ %72, %71 ], [ %.0.i, %73 ]
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i37, i64 noundef %.03) #15
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %79 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp ult i64 %84, 2
  br i1 %85, label %86, label %88

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  %87 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull @.str.118, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  store i16 2619, ptr %81, align 1
  %89 = load ptr, ptr %80, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 2
  store ptr %90, ptr %80, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

_ZN4llvm11raw_ostreamlsEPKc.exit41:               ; preds = %86, %88
  %91 = add i64 %.03, 1
  %.not = icmp eq i64 %91, %16
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !96

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41, %6
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %94 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp ult i64 %99, 4
  br i1 %100, label %101, label %103

101:                                              ; preds = %._crit_edge
  %102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef nonnull @.str.119, i64 noundef 4) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

103:                                              ; preds = %._crit_edge
  store i32 538976288, ptr %96, align 1
  %104 = load ptr, ptr %95, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 4
  store ptr %105, ptr %95, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

_ZN4llvm11raw_ostreamlsEPKc.exit44:               ; preds = %101, %103
  %106 = icmp eq i64 %.8.val, 0
  %107 = load ptr, ptr %0, align 8
  br i1 %106, label %_ZN4llvm11raw_ostreamlsEPKc.exit47, label %108

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %110 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp ult i64 %115, 14
  br i1 %116, label %117, label %119

117:                                              ; preds = %108
  %118 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %107, ptr noundef nonnull @.str.70, i64 noundef 14) #15
  br label %122

119:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %112, ptr noundef nonnull align 1 dereferenceable(14) @.str.70, i64 14, i1 false)
  %120 = load ptr, ptr %111, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 14
  store ptr %121, ptr %111, align 8
  br label %122

_ZN4llvm11raw_ostreamlsEPKc.exit47:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44
  call void @_ZNK5clang6tblgen12PropertyType20emitCXXValueTypeNameEbRN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(48) %107) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

122:                                              ; preds = %119, %117
  %123 = load ptr, ptr %0, align 8
  call void @_ZNK5clang6tblgen12PropertyType20emitCXXValueTypeNameEbRN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(48) %123) #15
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %126, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef nonnull @.str.73, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

132:                                              ; preds = %122
  store i8 62, ptr %128, align 1
  %133 = load ptr, ptr %127, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 1
  store ptr %134, ptr %127, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

_ZN4llvm11raw_ostreamlsEPKc.exit50:               ; preds = %132, %130, %_ZN4llvm11raw_ostreamlsEPKc.exit47
  %135 = load ptr, ptr %0, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %137, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  %142 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %135, ptr noundef nonnull @.str.55, i64 noundef 1) #15
  %.phi.trans.insert10 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %.pre11 = load ptr, ptr %.phi.trans.insert10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

143:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  store i8 32, ptr %139, align 1
  %144 = load ptr, ptr %138, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 1
  store ptr %145, ptr %138, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

_ZN4llvm11raw_ostreamlsEPKc.exit53:               ; preds = %141, %143
  %146 = phi ptr [ %.pre11, %141 ], [ %145, %143 ]
  %.0.i.i52 = phi ptr [ %142, %141 ], [ %135, %143 ]
  %147 = getelementptr inbounds nuw i8, ptr %.0.i.i52, i64 24
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.0.i.i52, i64 32
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %146 to i64
  %152 = sub i64 %150, %151
  %153 = icmp ugt i64 %4, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53
  %155 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i52, ptr noundef %3, i64 noundef %4) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56

156:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53
  %.not.i54 = icmp eq i64 %4, 0
  br i1 %.not.i54, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56, label %157

157:                                              ; preds = %156
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %146, ptr align 1 %3, i64 %4, i1 false)
  %158 = load ptr, ptr %149, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 %4
  store ptr %159, ptr %149, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56:    ; preds = %154, %156, %157
  %160 = load ptr, ptr %0, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %164 = load ptr, ptr %163, align 8
  %165 = ptrtoint ptr %162 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  br i1 %106, label %168, label %175

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56
  %169 = icmp ult i64 %167, 3
  br i1 %169, label %170, label %172

170:                                              ; preds = %168
  %171 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %160, ptr noundef nonnull @.str.120, i64 noundef 3) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

172:                                              ; preds = %168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %164, ptr noundef nonnull align 1 dereferenceable(3) @.str.120, i64 3, i1 false)
  %173 = load ptr, ptr %163, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 3
  store ptr %174, ptr %163, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

175:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56
  %176 = icmp ult i64 %167, 10
  br i1 %176, label %177, label %179

177:                                              ; preds = %175
  %178 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %160, ptr noundef nonnull @.str.121, i64 noundef 10) #15
  %.phi.trans.insert12 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %.pre13 = load ptr, ptr %.phi.trans.insert12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

179:                                              ; preds = %175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %164, ptr noundef nonnull align 1 dereferenceable(10) @.str.121, i64 10, i1 false)
  %180 = load ptr, ptr %163, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 10
  store ptr %181, ptr %163, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

_ZN4llvm11raw_ostreamlsEPKc.exit62:               ; preds = %177, %179
  %182 = phi ptr [ %.pre13, %177 ], [ %181, %179 ]
  %.0.i.i61 = phi ptr [ %178, %177 ], [ %160, %179 ]
  %183 = getelementptr inbounds nuw i8, ptr %.0.i.i61, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %182 to i64
  %187 = sub i64 %185, %186
  %188 = icmp ugt i64 %.8.val, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %190 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i61, ptr noundef %.0.val, i64 noundef %.8.val) #15
  %.phi.trans.insert14 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %.pre15 = load ptr, ptr %.phi.trans.insert14, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65

191:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %192 = getelementptr inbounds nuw i8, ptr %.0.i.i61, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr align 1 %.0.val, i64 %.8.val, i1 false)
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 %.8.val
  store ptr %194, ptr %192, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65:    ; preds = %189, %191
  %195 = phi ptr [ %.pre15, %189 ], [ %194, %191 ]
  %.0.i64 = phi ptr [ %190, %189 ], [ %.0.i.i61, %191 ]
  %196 = getelementptr inbounds nuw i8, ptr %.0.i64, i64 24
  %197 = load ptr, ptr %196, align 8
  %198 = ptrtoint ptr %197 to i64
  %199 = ptrtoint ptr %195 to i64
  %200 = sub i64 %198, %199
  %201 = icmp ult i64 %200, 10
  br i1 %201, label %202, label %204

202:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65
  %203 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i64, ptr noundef nonnull @.str.122, i64 noundef 10) #15
  %.phi.trans.insert16 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %.pre17 = load ptr, ptr %.phi.trans.insert16, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

204:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65
  %205 = getelementptr inbounds nuw i8, ptr %.0.i64, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %195, ptr noundef nonnull align 1 dereferenceable(10) @.str.122, i64 10, i1 false)
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 10
  store ptr %207, ptr %205, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

_ZN4llvm11raw_ostreamlsEPKc.exit68:               ; preds = %202, %204
  %208 = phi ptr [ %.pre17, %202 ], [ %207, %204 ]
  %.0.i.i67 = phi ptr [ %203, %202 ], [ %.0.i64, %204 ]
  %209 = getelementptr inbounds nuw i8, ptr %.0.i.i67, i64 24
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %.0.i.i67, i64 32
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %208 to i64
  %214 = sub i64 %212, %213
  %215 = icmp ugt i64 %4, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68
  %217 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i67, ptr noundef %3, i64 noundef %4) #15
  %.phi.trans.insert18 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %.pre19 = load ptr, ptr %.phi.trans.insert18, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit71

218:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68
  %.not.i69 = icmp eq i64 %4, 0
  br i1 %.not.i69, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit71, label %219

219:                                              ; preds = %218
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %208, ptr align 1 %3, i64 %4, i1 false)
  %220 = load ptr, ptr %211, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 %4
  store ptr %221, ptr %211, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit71

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit71:    ; preds = %216, %218, %219
  %222 = phi ptr [ %.pre19, %216 ], [ %221, %219 ], [ %208, %218 ]
  %.0.i70 = phi ptr [ %217, %216 ], [ %.0.i.i67, %219 ], [ %.0.i.i67, %218 ]
  %223 = getelementptr inbounds nuw i8, ptr %.0.i70, i64 24
  %224 = load ptr, ptr %223, align 8
  %225 = ptrtoint ptr %224 to i64
  %226 = ptrtoint ptr %222 to i64
  %227 = sub i64 %225, %226
  %228 = icmp ult i64 %227, 9
  br i1 %228, label %229, label %231

229:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit71
  %230 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i70, ptr noundef nonnull @.str.123, i64 noundef 9) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

231:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit71
  %232 = getelementptr inbounds nuw i8, ptr %.0.i70, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %222, ptr noundef nonnull align 1 dereferenceable(9) @.str.123, i64 9, i1 false)
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 9
  store ptr %234, ptr %232, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

_ZN4llvm11raw_ostreamlsEPKc.exit59:               ; preds = %231, %229, %172, %170
  %235 = load ptr, ptr %0, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %239 = load ptr, ptr %238, align 8
  %240 = ptrtoint ptr %237 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = icmp ugt i64 %2, %242
  br i1 %243, label %244, label %246

244:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59
  %245 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %235, ptr noundef %1, i64 noundef %2) #15
  %.phi.trans.insert20 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %.pre21 = load ptr, ptr %.phi.trans.insert20, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit77

246:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59
  %.not.i75 = icmp eq i64 %2, 0
  br i1 %.not.i75, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit77, label %247

247:                                              ; preds = %246
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %239, ptr align 1 %1, i64 %2, i1 false)
  %248 = load ptr, ptr %238, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 %2
  store ptr %249, ptr %238, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit77

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit77:    ; preds = %244, %246, %247
  %250 = phi ptr [ %.pre21, %244 ], [ %249, %247 ], [ %239, %246 ]
  %.0.i76 = phi ptr [ %245, %244 ], [ %235, %247 ], [ %235, %246 ]
  %251 = getelementptr inbounds nuw i8, ptr %.0.i76, i64 24
  %252 = load ptr, ptr %251, align 8
  %253 = ptrtoint ptr %252 to i64
  %254 = ptrtoint ptr %250 to i64
  %255 = sub i64 %253, %254
  %256 = icmp ult i64 %255, 7
  br i1 %256, label %257, label %259

257:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit77
  %258 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i76, ptr noundef nonnull @.str.124, i64 noundef 7) #15
  %.phi.trans.insert22 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %.pre23 = load ptr, ptr %.phi.trans.insert22, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

259:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit77
  %260 = getelementptr inbounds nuw i8, ptr %.0.i76, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %250, ptr noundef nonnull align 1 dereferenceable(7) @.str.124, i64 7, i1 false)
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 7
  store ptr %262, ptr %260, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

_ZN4llvm11raw_ostreamlsEPKc.exit80:               ; preds = %257, %259
  %263 = phi ptr [ %.pre23, %257 ], [ %262, %259 ]
  %.0.i.i79 = phi ptr [ %258, %257 ], [ %.0.i76, %259 ]
  %264 = getelementptr inbounds nuw i8, ptr %.0.i.i79, i64 24
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %.0.i.i79, i64 32
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %263 to i64
  %269 = sub i64 %267, %268
  %270 = icmp ugt i64 %4, %269
  br i1 %270, label %271, label %273

271:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80
  %272 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i79, ptr noundef %3, i64 noundef %4) #15
  %.phi.trans.insert24 = getelementptr inbounds nuw i8, ptr %272, i64 32
  %.pre25 = load ptr, ptr %.phi.trans.insert24, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83

273:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80
  %.not.i81 = icmp eq i64 %4, 0
  br i1 %.not.i81, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83, label %274

274:                                              ; preds = %273
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %263, ptr align 1 %3, i64 %4, i1 false)
  %275 = load ptr, ptr %266, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 %4
  store ptr %276, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83:    ; preds = %271, %273, %274
  %277 = phi ptr [ %.pre25, %271 ], [ %276, %274 ], [ %263, %273 ]
  %.0.i82 = phi ptr [ %272, %271 ], [ %.0.i.i79, %274 ], [ %.0.i.i79, %273 ]
  %278 = getelementptr inbounds nuw i8, ptr %.0.i82, i64 24
  %279 = load ptr, ptr %278, align 8
  %280 = ptrtoint ptr %279 to i64
  %281 = ptrtoint ptr %277 to i64
  %282 = sub i64 %280, %281
  %283 = icmp ult i64 %282, 3
  br i1 %283, label %284, label %286

284:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83
  %285 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i82, ptr noundef nonnull @.str.125, i64 noundef 3) #15
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %.pre27 = load ptr, ptr %.phi.trans.insert26, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

286:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83
  %287 = getelementptr inbounds nuw i8, ptr %.0.i82, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %277, ptr noundef nonnull align 1 dereferenceable(3) @.str.125, i64 3, i1 false)
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 3
  store ptr %289, ptr %287, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

_ZN4llvm11raw_ostreamlsEPKc.exit86:               ; preds = %284, %286
  %290 = phi ptr [ %.pre27, %284 ], [ %289, %286 ]
  %.0.i.i85 = phi ptr [ %285, %284 ], [ %.0.i82, %286 ]
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 188
  %293 = load i32, ptr %292, align 4
  %.not1 = icmp eq i32 %293, 1
  %294 = select i1 %.not1, i64 9, i64 0
  %295 = getelementptr inbounds nuw i8, ptr %.0.i.i85, i64 24
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %.0.i.i85, i64 32
  %298 = ptrtoint ptr %296 to i64
  %299 = ptrtoint ptr %290 to i64
  %300 = sub i64 %298, %299
  %301 = icmp ugt i64 %294, %300
  br i1 %301, label %302, label %305

302:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86
  %303 = select i1 %.not1, ptr @.str.48, ptr @.str.26
  %304 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i85, ptr noundef nonnull %303, i64 noundef %294) #15
  %.phi.trans.insert28 = getelementptr inbounds nuw i8, ptr %304, i64 32
  %.pre29 = load ptr, ptr %.phi.trans.insert28, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

305:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86
  br i1 %.not1, label %306, label %_ZN4llvm11raw_ostreamlsEPKc.exit89

306:                                              ; preds = %305
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %290, ptr noundef nonnull align 1 dereferenceable(9) @.str.48, i64 9, i1 false)
  %307 = load ptr, ptr %297, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 9
  store ptr %308, ptr %297, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

_ZN4llvm11raw_ostreamlsEPKc.exit89:               ; preds = %302, %305, %306
  %309 = phi ptr [ %.pre29, %302 ], [ %308, %306 ], [ %290, %305 ]
  %.0.i.i88 = phi ptr [ %304, %302 ], [ %.0.i.i85, %306 ], [ %.0.i.i85, %305 ]
  %310 = getelementptr inbounds nuw i8, ptr %.0.i.i88, i64 24
  %311 = load ptr, ptr %310, align 8
  %312 = ptrtoint ptr %311 to i64
  %313 = ptrtoint ptr %309 to i64
  %314 = sub i64 %312, %313
  %315 = icmp ult i64 %314, 4
  br i1 %315, label %316, label %318

316:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89
  %317 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i88, ptr noundef nonnull @.str.126, i64 noundef 4) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit92

318:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89
  %319 = getelementptr inbounds nuw i8, ptr %.0.i.i88, i64 32
  store i32 1684104562, ptr %309, align 1
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 4
  store ptr %321, ptr %319, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit92

_ZN4llvm11raw_ostreamlsEPKc.exit92:               ; preds = %316, %318
  %322 = load ptr, ptr %0, align 8
  %.sroa.05.0.copyload = load ptr, ptr %7, align 8
  call fastcc void @_ZL33emitBasicReaderWriterMethodSuffixRN4llvm11raw_ostreamEN5clang6tblgen12PropertyTypeEb(ptr noundef nonnull align 8 dereferenceable(48) %322, ptr %.sroa.05.0.copyload, i1 noundef zeroext true)
  %323 = load ptr, ptr %0, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 32
  %327 = load ptr, ptr %326, align 8
  %328 = icmp eq ptr %325, %327
  br i1 %328, label %329, label %331

329:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit92
  %330 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %323, ptr noundef nonnull @.str.72, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit95

331:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit92
  store i8 40, ptr %327, align 1
  %332 = load ptr, ptr %326, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 1
  store ptr %333, ptr %326, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit95

_ZN4llvm11raw_ostreamlsEPKc.exit95:               ; preds = %329, %331
  %334 = load ptr, ptr %10, align 8
  %335 = load ptr, ptr %8, align 8
  %336 = ptrtoint ptr %334 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = ashr exact i64 %338, 3
  %.not314 = icmp eq ptr %334, %335
  br i1 %.not314, label %._crit_edge7, label %.lr.ph6

.lr.ph6:                                          ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit95
  %.not.i99 = icmp eq i64 %4, 0
  br label %340

340:                                              ; preds = %.lr.ph6, %_ZN4llvm11raw_ostreamlsEPKc.exit104
  %.0305 = phi i64 [ 0, %.lr.ph6 ], [ %386, %_ZN4llvm11raw_ostreamlsEPKc.exit104 ]
  %341 = load ptr, ptr %0, align 8
  %.not32 = icmp eq i64 %.0305, 0
  %342 = select i1 %.not32, i64 0, i64 2
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 32
  %346 = load ptr, ptr %345, align 8
  %347 = ptrtoint ptr %344 to i64
  %348 = ptrtoint ptr %346 to i64
  %349 = sub i64 %347, %348
  %350 = icmp ugt i64 %342, %349
  br i1 %350, label %351, label %354

351:                                              ; preds = %340
  %352 = select i1 %.not32, ptr @.str.26, ptr @.str.127
  %353 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %341, ptr noundef nonnull %352, i64 noundef %342) #15
  %.phi.trans.insert30 = getelementptr inbounds nuw i8, ptr %353, i64 32
  %.pre31 = load ptr, ptr %.phi.trans.insert30, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit98

354:                                              ; preds = %340
  br i1 %.not32, label %_ZN4llvm11raw_ostreamlsEPKc.exit98, label %355

355:                                              ; preds = %354
  store i16 8236, ptr %346, align 1
  %356 = load ptr, ptr %345, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 2
  store ptr %357, ptr %345, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit98

_ZN4llvm11raw_ostreamlsEPKc.exit98:               ; preds = %351, %354, %355
  %358 = phi ptr [ %.pre31, %351 ], [ %357, %355 ], [ %346, %354 ]
  %.0.i.i97 = phi ptr [ %353, %351 ], [ %341, %355 ], [ %341, %354 ]
  %359 = getelementptr inbounds nuw i8, ptr %.0.i.i97, i64 24
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %.0.i.i97, i64 32
  %362 = ptrtoint ptr %360 to i64
  %363 = ptrtoint ptr %358 to i64
  %364 = sub i64 %362, %363
  %365 = icmp ugt i64 %4, %364
  br i1 %365, label %366, label %368

366:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit98
  %367 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i97, ptr noundef %3, i64 noundef %4) #15
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %367, i64 32
  %.pre33 = load ptr, ptr %.phi.trans.insert32, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit101

368:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit98
  br i1 %.not.i99, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit101, label %369

369:                                              ; preds = %368
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %358, ptr align 1 %3, i64 %4, i1 false)
  %370 = load ptr, ptr %361, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 %4
  store ptr %371, ptr %361, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit101

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit101:   ; preds = %366, %368, %369
  %372 = phi ptr [ %.pre33, %366 ], [ %371, %369 ], [ %358, %368 ]
  %.0.i100 = phi ptr [ %367, %366 ], [ %.0.i.i97, %369 ], [ %.0.i.i97, %368 ]
  %373 = getelementptr inbounds nuw i8, ptr %.0.i100, i64 24
  %374 = load ptr, ptr %373, align 8
  %375 = ptrtoint ptr %374 to i64
  %376 = ptrtoint ptr %372 to i64
  %377 = sub i64 %375, %376
  %378 = icmp ult i64 %377, 8
  br i1 %378, label %379, label %381

379:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit101
  %380 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i100, ptr noundef nonnull @.str.117, i64 noundef 8) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit104

381:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit101
  %382 = getelementptr inbounds nuw i8, ptr %.0.i100, i64 32
  store i64 6877671071428207199, ptr %372, align 1
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 8
  store ptr %384, ptr %382, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit104

_ZN4llvm11raw_ostreamlsEPKc.exit104:              ; preds = %379, %381
  %.0.i.i103 = phi ptr [ %380, %379 ], [ %.0.i100, %381 ]
  %385 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i103, i64 noundef %.0305) #15
  %386 = add i64 %.0305, 1
  %.not31 = icmp eq i64 %386, %339
  br i1 %.not31, label %._crit_edge7, label %340, !llvm.loop !97

._crit_edge7:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit104, %_ZN4llvm11raw_ostreamlsEPKc.exit95
  %387 = load ptr, ptr %0, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 24
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 32
  %391 = load ptr, ptr %390, align 8
  %392 = icmp eq ptr %389, %391
  br i1 %392, label %393, label %395

393:                                              ; preds = %._crit_edge7
  %394 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %387, ptr noundef nonnull @.str.128, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

395:                                              ; preds = %._crit_edge7
  store i8 41, ptr %391, align 1
  %396 = load ptr, ptr %390, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 1
  store ptr %397, ptr %390, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

_ZN4llvm11raw_ostreamlsEPKc.exit107:              ; preds = %393, %395
  %398 = load ptr, ptr %0, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 24
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 32
  %402 = load ptr, ptr %401, align 8
  %403 = ptrtoint ptr %400 to i64
  %404 = ptrtoint ptr %402 to i64
  %405 = sub i64 %403, %404
  br i1 %106, label %406, label %413

406:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit107
  %407 = icmp ult i64 %405, 2
  br i1 %407, label %408, label %410

408:                                              ; preds = %406
  %409 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %398, ptr noundef nonnull @.str.118, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit110

410:                                              ; preds = %406
  store i16 2619, ptr %402, align 1
  %411 = load ptr, ptr %401, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 2
  store ptr %412, ptr %401, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit110

413:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit107
  %414 = icmp ult i64 %405, 9
  br i1 %414, label %415, label %417

415:                                              ; preds = %413
  %416 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %398, ptr noundef nonnull @.str.129, i64 noundef 9) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit110

417:                                              ; preds = %413
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %402, ptr noundef nonnull align 1 dereferenceable(9) @.str.129, i64 9, i1 false)
  %418 = load ptr, ptr %401, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 9
  store ptr %419, ptr %401, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit110

_ZN4llvm11raw_ostreamlsEPKc.exit110:              ; preds = %417, %415, %410, %408
  %420 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %420, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, label %421

421:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit110
  %422 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %423 = load ptr, ptr %422, align 8
  %424 = ptrtoint ptr %423 to i64
  %425 = ptrtoint ptr %420 to i64
  %426 = sub i64 %424, %425
  call void @_ZdlPvm(ptr noundef nonnull %420, i64 noundef %426) #16
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit:    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit110, %421
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115ASTPropsEmitter19emitWriteOfPropertyEN4llvm9StringRefES2_N5clang6tblgen12PropertyTypeES2_S2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr %5, ptr %.0.val, i64 %.8.val, ptr %.0.val1, i64 %.8.val3) unnamed_addr #0 align 2 {
  %7 = alloca %"class.clang::tblgen::PropertyType", align 8
  store ptr %5, ptr %7, align 8
  %8 = icmp eq i64 %.8.val3, 0
  br i1 %8, label %_ZN4llvm11raw_ostreamlsEPKc.exit19, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.133, i64 noundef 8) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %9
  store i64 2891423562468433952, ptr %14, align 1
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %23, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %19, %21
  %24 = phi ptr [ %.pre, %19 ], [ %23, %21 ]
  %.0.i.i = phi ptr [ %20, %19 ], [ %10, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ugt i64 %.8.val3, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.0.val1, i64 noundef %.8.val3) #15
  %.phi.trans.insert5 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.pre6 = load ptr, ptr %.phi.trans.insert5, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %.0.val1, i64 %.8.val3, i1 false)
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %.8.val3
  store ptr %36, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %31, %33
  %37 = phi ptr [ %.pre6, %31 ], [ %36, %33 ]
  %.0.i = phi ptr [ %32, %31 ], [ %.0.i.i, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 4
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.96, i64 noundef 4) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i32 175841321, ptr %37, align 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  store ptr %49, ptr %47, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %46, %44, %6
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ult i64 %57, 4
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull @.str.119, i64 noundef 4) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  store i32 538976288, ptr %54, align 1
  %62 = load ptr, ptr %53, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 4
  store ptr %63, ptr %53, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %59, %61
  %64 = load ptr, ptr %0, align 8
  call void @_ZNK5clang6tblgen12PropertyType20emitCXXValueTypeNameEbRN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(48) %64) #15
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %67, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull @.str.55, i64 noundef 1) #15
  %.phi.trans.insert7 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %.pre8 = load ptr, ptr %.phi.trans.insert7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  store i8 32, ptr %69, align 1
  %74 = load ptr, ptr %68, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  store ptr %75, ptr %68, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %71, %73
  %76 = phi ptr [ %.pre8, %71 ], [ %75, %73 ]
  %.0.i.i24 = phi ptr [ %72, %71 ], [ %65, %73 ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i24, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i24, i64 32
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %76 to i64
  %82 = sub i64 %80, %81
  %83 = icmp ugt i64 %4, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i24, ptr noundef %3, i64 noundef %4) #15
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre10 = load ptr, ptr %.phi.trans.insert9, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit28

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %.not.i26 = icmp eq i64 %4, 0
  br i1 %.not.i26, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit28, label %87

87:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %3, i64 %4, i1 false)
  %88 = load ptr, ptr %79, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 %4
  store ptr %89, ptr %79, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit28

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit28:    ; preds = %84, %86, %87
  %90 = phi ptr [ %.pre10, %84 ], [ %89, %87 ], [ %76, %86 ]
  %.0.i27 = phi ptr [ %85, %84 ], [ %.0.i.i24, %87 ], [ %.0.i.i24, %86 ]
  %91 = getelementptr inbounds nuw i8, ptr %.0.i27, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %90 to i64
  %95 = sub i64 %93, %94
  %96 = icmp ult i64 %95, 4
  br i1 %96, label %97, label %99

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit28
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i27, ptr noundef nonnull @.str.134, i64 noundef 4) #15
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %.pre12 = load ptr, ptr %.phi.trans.insert11, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit28
  %100 = getelementptr inbounds nuw i8, ptr %.0.i27, i64 32
  store i32 673201440, ptr %90, align 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 4
  store ptr %102, ptr %100, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %97, %99
  %103 = phi ptr [ %.pre12, %97 ], [ %102, %99 ]
  %.0.i.i30 = phi ptr [ %98, %97 ], [ %.0.i27, %99 ]
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i30, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i30, i64 32
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  %110 = icmp ugt i64 %.8.val, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i30, ptr noundef %.0.val, i64 noundef %.8.val) #15
  %.phi.trans.insert13 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %.pre14 = load ptr, ptr %.phi.trans.insert13, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit34

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %.not.i32 = icmp eq i64 %.8.val, 0
  br i1 %.not.i32, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit34, label %114

114:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %.0.val, i64 %.8.val, i1 false)
  %115 = load ptr, ptr %106, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 %.8.val
  store ptr %116, ptr %106, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit34

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit34:    ; preds = %111, %113, %114
  %117 = phi ptr [ %.pre14, %111 ], [ %116, %114 ], [ %103, %113 ]
  %.0.i33 = phi ptr [ %112, %111 ], [ %.0.i.i30, %114 ], [ %.0.i.i30, %113 ]
  %118 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %117 to i64
  %122 = sub i64 %120, %121
  %123 = icmp ult i64 %122, 7
  br i1 %123, label %124, label %126

124:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit34
  %125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i33, ptr noundef nonnull @.str.135, i64 noundef 7) #15
  %.phi.trans.insert15 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %.pre16 = load ptr, ptr %.phi.trans.insert15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

126:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit34
  %127 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %117, ptr noundef nonnull align 1 dereferenceable(7) @.str.135, i64 7, i1 false)
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 7
  store ptr %129, ptr %127, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %124, %126
  %130 = phi ptr [ %.pre16, %124 ], [ %129, %126 ]
  %.0.i.i36 = phi ptr [ %125, %124 ], [ %.0.i33, %126 ]
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i36, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %.0.i.i36, i64 32
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %130 to i64
  %136 = sub i64 %134, %135
  %137 = icmp ugt i64 %2, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %139 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i36, ptr noundef %1, i64 noundef %2) #15
  %.phi.trans.insert17 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %.pre18 = load ptr, ptr %.phi.trans.insert17, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit40

140:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %.not.i38 = icmp eq i64 %2, 0
  br i1 %.not.i38, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit40, label %141

141:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %1, i64 %2, i1 false)
  %142 = load ptr, ptr %133, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 %2
  store ptr %143, ptr %133, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit40

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit40:    ; preds = %138, %140, %141
  %144 = phi ptr [ %.pre18, %138 ], [ %143, %141 ], [ %130, %140 ]
  %.0.i39 = phi ptr [ %139, %138 ], [ %.0.i.i36, %141 ], [ %.0.i.i36, %140 ]
  %145 = getelementptr inbounds nuw i8, ptr %.0.i39, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %144 to i64
  %149 = sub i64 %147, %148
  %150 = icmp ult i64 %149, 7
  br i1 %150, label %151, label %153

151:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit40
  %152 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i39, ptr noundef nonnull @.str.124, i64 noundef 7) #15
  %.phi.trans.insert19 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %.pre20 = load ptr, ptr %.phi.trans.insert19, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit40
  %154 = getelementptr inbounds nuw i8, ptr %.0.i39, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %144, ptr noundef nonnull align 1 dereferenceable(7) @.str.124, i64 7, i1 false)
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 7
  store ptr %156, ptr %154, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

_ZN4llvm11raw_ostreamlsEPKc.exit43:               ; preds = %151, %153
  %157 = phi ptr [ %.pre20, %151 ], [ %156, %153 ]
  %.0.i.i42 = phi ptr [ %152, %151 ], [ %.0.i39, %153 ]
  %158 = getelementptr inbounds nuw i8, ptr %.0.i.i42, i64 24
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %.0.i.i42, i64 32
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %157 to i64
  %163 = sub i64 %161, %162
  %164 = icmp ugt i64 %4, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %166 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i42, ptr noundef %3, i64 noundef %4) #15
  %.phi.trans.insert21 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %.pre22 = load ptr, ptr %.phi.trans.insert21, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46

167:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %.not.i44 = icmp eq i64 %4, 0
  br i1 %.not.i44, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46, label %168

168:                                              ; preds = %167
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 1 %3, i64 %4, i1 false)
  %169 = load ptr, ptr %160, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 %4
  store ptr %170, ptr %160, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46:    ; preds = %165, %167, %168
  %171 = phi ptr [ %.pre22, %165 ], [ %170, %168 ], [ %157, %167 ]
  %.0.i45 = phi ptr [ %166, %165 ], [ %.0.i.i42, %168 ], [ %.0.i.i42, %167 ]
  %172 = getelementptr inbounds nuw i8, ptr %.0.i45, i64 24
  %173 = load ptr, ptr %172, align 8
  %174 = ptrtoint ptr %173 to i64
  %175 = ptrtoint ptr %171 to i64
  %176 = sub i64 %174, %175
  %177 = icmp ult i64 %176, 8
  br i1 %177, label %178, label %180

178:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46
  %179 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i45, ptr noundef nonnull @.str.136, i64 noundef 8) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

180:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46
  %181 = getelementptr inbounds nuw i8, ptr %.0.i45, i64 32
  store i64 7310584035475859746, ptr %171, align 1
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  store ptr %183, ptr %181, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

_ZN4llvm11raw_ostreamlsEPKc.exit49:               ; preds = %178, %180
  %184 = load ptr, ptr %0, align 8
  %.sroa.01.0.copyload = load ptr, ptr %7, align 8
  call fastcc void @_ZL33emitBasicReaderWriterMethodSuffixRN4llvm11raw_ostreamEN5clang6tblgen12PropertyTypeEb(ptr noundef nonnull align 8 dereferenceable(48) %184, ptr %.sroa.01.0.copyload, i1 noundef zeroext false)
  %185 = load ptr, ptr %0, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %187, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  %192 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %185, ptr noundef nonnull @.str.72, i64 noundef 1) #15
  %.phi.trans.insert23 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %.pre24 = load ptr, ptr %.phi.trans.insert23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

193:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  store i8 40, ptr %189, align 1
  %194 = load ptr, ptr %188, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 1
  store ptr %195, ptr %188, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

_ZN4llvm11raw_ostreamlsEPKc.exit52:               ; preds = %191, %193
  %196 = phi ptr [ %.pre24, %191 ], [ %195, %193 ]
  %.0.i.i51 = phi ptr [ %192, %191 ], [ %185, %193 ]
  %197 = getelementptr inbounds nuw i8, ptr %.0.i.i51, i64 24
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %.0.i.i51, i64 32
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %196 to i64
  %202 = sub i64 %200, %201
  %203 = icmp ugt i64 %4, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  %205 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i51, ptr noundef %3, i64 noundef %4) #15
  %.phi.trans.insert25 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %.pre26 = load ptr, ptr %.phi.trans.insert25, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55

206:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  %.not.i53 = icmp eq i64 %4, 0
  br i1 %.not.i53, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55, label %207

207:                                              ; preds = %206
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %196, ptr align 1 %3, i64 %4, i1 false)
  %208 = load ptr, ptr %199, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 %4
  store ptr %209, ptr %199, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55:    ; preds = %204, %206, %207
  %210 = phi ptr [ %.pre26, %204 ], [ %209, %207 ], [ %196, %206 ]
  %.0.i54 = phi ptr [ %205, %204 ], [ %.0.i.i51, %207 ], [ %.0.i.i51, %206 ]
  %211 = getelementptr inbounds nuw i8, ptr %.0.i54, i64 24
  %212 = load ptr, ptr %211, align 8
  %213 = ptrtoint ptr %212 to i64
  %214 = ptrtoint ptr %210 to i64
  %215 = sub i64 %213, %214
  %216 = icmp ult i64 %215, 3
  br i1 %216, label %217, label %219

217:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55
  %218 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i54, ptr noundef nonnull @.str.137, i64 noundef 3) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

219:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55
  %220 = getelementptr inbounds nuw i8, ptr %.0.i54, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %210, ptr noundef nonnull align 1 dereferenceable(3) @.str.137, i64 3, i1 false)
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 3
  store ptr %222, ptr %220, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

_ZN4llvm11raw_ostreamlsEPKc.exit58:               ; preds = %217, %219
  br i1 %8, label %_ZN4llvm11raw_ostreamlsEPKc.exit61, label %223

223:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  %224 = load ptr, ptr %0, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %228 = load ptr, ptr %227, align 8
  %229 = ptrtoint ptr %226 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = icmp ult i64 %231, 6
  br i1 %232, label %233, label %235

233:                                              ; preds = %223
  %234 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %224, ptr noundef nonnull @.str.138, i64 noundef 6) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

235:                                              ; preds = %223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %228, ptr noundef nonnull align 1 dereferenceable(6) @.str.138, i64 6, i1 false)
  %236 = load ptr, ptr %227, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 6
  store ptr %237, ptr %227, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

_ZN4llvm11raw_ostreamlsEPKc.exit61:               ; preds = %235, %233, %_ZN4llvm11raw_ostreamlsEPKc.exit58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115ASTPropsEmitter30emitPropertiedReaderWriterBodyEN5clang6tblgen13HasPropertiesERKNS_16ReaderWriterInfoE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::function_ref.142", align 8
  %5 = alloca %"class.std::set.144", align 8
  %6 = alloca %"class.std::vector.149", align 8
  %7 = alloca %class.anon.155, align 8
  %8 = alloca %"class.clang::tblgen::HasProperties", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %class.anon.143, align 8
  store ptr %1, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %.val.i.i = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %.not2.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not2.i.i.i, label %_ZNSt3mapIN5clang6tblgen13HasPropertiesEN12_GLOBAL__N_18NodeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %19 = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i.i4.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 32
  %.sroa.2.0.copyload.i.i5.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i.i.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br label %21

21:                                               ; preds = %30, %.lr.ph.i.i.i
  %.04.i.i.i = phi ptr [ %.val.i.i, %.lr.ph.i.i.i ], [ %.1.i.i.i, %30 ]
  %.083.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i ], [ %.19.i.i.i, %30 ]
  %22 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %22, align 8
  %23 = load ptr, ptr %.sroa.01.0.copyload.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %24, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %21
  %.sroa.0.0.copyload.i.i3.i.i.i.i.i = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %26 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #19
  %.not.i.i.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i.i, label %27

27:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i.i = icmp slt i32 %26, 0
  br i1 %.inv.i.i.i.i.i.i.i, label %29, label %30

_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %21
  %28 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i5.i.i.i.i.i
  br i1 %28, label %29, label %30

29:                                               ; preds = %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i.i, %27
  br label %30

30:                                               ; preds = %29, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i.i, %27
  %.sink.i.i.i = phi i64 [ 24, %29 ], [ 16, %27 ], [ 16, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.083.i.i.i, %29 ], [ %.04.i.i.i, %27 ], [ %.04.i.i.i, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i.i ]
  %31 = getelementptr i8, ptr %.04.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %31, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %21, !llvm.loop !63

_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %30
  %32 = icmp eq ptr %.19.i.i.i, %18
  br i1 %32, label %_ZNSt3mapIN5clang6tblgen13HasPropertiesEN12_GLOBAL__N_18NodeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread, label %33

33:                                               ; preds = %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %34, align 8
  %35 = load ptr, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i4.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 32
  %.sroa.2.0.copyload.i.i5.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i.i.i, i64 %.sroa.2.0.copyload.i.i5.i.i.i.i.i)
  %36 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %36, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.sroa.0.0.copyload.i.i3.i.i.i.i = load ptr, ptr %37, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %38 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #19
  %.not.i.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i, label %39

39:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %38, 0
  br i1 %.inv.i.i.i.i.i.i, label %_ZNSt3mapIN5clang6tblgen13HasPropertiesEN12_GLOBAL__N_18NodeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread, label %53

_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %33
  %40 = icmp ult i64 %.sroa.2.0.copyload.i.i5.i.i.i.i.i, %.sroa.2.0.copyload.i.i5.i.i.i.i
  br i1 %40, label %_ZNSt3mapIN5clang6tblgen13HasPropertiesEN12_GLOBAL__N_18NodeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread, label %53

_ZNSt3mapIN5clang6tblgen13HasPropertiesEN12_GLOBAL__N_18NodeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread: ; preds = %3, %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i, %39
  %41 = call { ptr, i64 } @_ZNK5clang6tblgen13WrappedRecord6getLocEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  %44 = call { ptr, i64 } @_ZNK5clang6tblgen13HasProperties7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = extractvalue { ptr, i64 } %44, 1
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %47, align 8, !alias.scope !98
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %48, align 1, !alias.scope !98
  store ptr @.str.139, ptr %10, align 8, !alias.scope !98
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %45, ptr %49, align 8, !alias.scope !98
  %50 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 %46, ptr %50, align 8, !alias.scope !98
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %52, align 1
  store ptr @.str.7, ptr %11, align 8
  store i8 3, ptr %51, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %42, i64 %43, ptr noundef nonnull align 8 dereferenceable(34) %9) #17
  unreachable

53:                                               ; preds = %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i, %39
  %54 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %55 = load i8, ptr %2, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %77

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 64
  %59 = load ptr, ptr %58, align 8
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %60, label %73

60:                                               ; preds = %57
  %61 = call { ptr, i64 } @_ZNK5clang6tblgen13WrappedRecord6getLocEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %62 = extractvalue { ptr, i64 } %61, 0
  %63 = extractvalue { ptr, i64 } %61, 1
  %64 = call { ptr, i64 } @_ZNK5clang6tblgen13HasProperties7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %65 = extractvalue { ptr, i64 } %64, 0
  %66 = extractvalue { ptr, i64 } %64, 1
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 3, ptr %67, align 8, !alias.scope !101
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 5, ptr %68, align 1, !alias.scope !101
  store ptr @.str.140, ptr %14, align 8, !alias.scope !101
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %65, ptr %69, align 8, !alias.scope !101
  %70 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 %66, ptr %70, align 8, !alias.scope !101
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %72, align 1
  store ptr @.str.7, ptr %15, align 8
  store i8 3, ptr %71, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %62, i64 %63, ptr noundef nonnull align 8 dereferenceable(34) %13) #17
  unreachable

73:                                               ; preds = %57
  %74 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %59, ptr nonnull @.str.141, i64 6) #15
  %75 = extractvalue { ptr, i64 } %74, 0
  %76 = extractvalue { ptr, i64 } %74, 1
  store ptr %75, ptr %12, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %76, ptr %.sroa.25.0..sroa_idx, align 8
  %.pre = load i8, ptr %2, align 8
  br label %77

77:                                               ; preds = %73, %53
  %78 = phi i8 [ %.pre, %73 ], [ %55, %53 ]
  %79 = trunc i8 %78 to i1
  br i1 %79, label %_ZN4llvm11raw_ostreamlsEPKc.exit25, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 80
  %82 = load ptr, ptr %81, align 8
  %.not44 = icmp eq ptr %82, null
  br i1 %.not44, label %_ZN4llvm11raw_ostreamlsEPKc.exit25, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %86 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp ult i64 %91, 4
  br i1 %92, label %93, label %95

93:                                               ; preds = %83
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull @.str.119, i64 noundef 4) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

95:                                               ; preds = %83
  store i32 538976288, ptr %88, align 1
  %96 = load ptr, ptr %87, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 4
  store ptr %97, ptr %87, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %93, %95
  %.0.i.i = phi ptr [ %94, %93 ], [ %84, %95 ]
  %98 = load ptr, ptr %81, align 8
  %99 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %98, ptr nonnull @.str.142, i64 4) #15
  %100 = extractvalue { ptr, i64 } %99, 0
  %101 = extractvalue { ptr, i64 } %99, 1
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %103 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp ugt i64 %101, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %111 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %100, i64 noundef %101) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %111, i64 32
  %.pre45 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

112:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %101, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %113

113:                                              ; preds = %112
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %100, i64 %101, i1 false)
  %114 = load ptr, ptr %104, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 %101
  store ptr %115, ptr %104, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %110, %112, %113
  %116 = phi ptr [ %.pre45, %110 ], [ %115, %113 ], [ %105, %112 ]
  %.0.i = phi ptr [ %111, %110 ], [ %.0.i.i, %113 ], [ %.0.i.i, %112 ]
  %117 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, %116
  br i1 %119, label %120, label %122

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %121 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.47, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %123 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %116, align 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 1
  store ptr %125, ptr %123, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %122, %120, %80, %77
  %.sroa.01.0.copyload = load ptr, ptr %8, align 8
  store ptr %2, ptr %16, align 8
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %12, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %54, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %8, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %0, ptr %129, align 8
  %130 = ptrtoint ptr %16 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr @"_ZN4llvm12function_refIFvN5clang6tblgen8PropertyEEE11callback_fnIZN12_GLOBAL__N_115ASTPropsEmitter30emitPropertiedReaderWriterBodyENS2_13HasPropertiesERKNS7_16ReaderWriterInfoEE3$_0EEvlS3_", ptr %4, align 8
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %130, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %132, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %132, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 0, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 72
  %138 = load i64, ptr %137, align 8
  %.not.i26 = icmp eq i64 %138, 0
  br i1 %.not.i26, label %_ZN12_GLOBAL__N_115ASTPropsEmitter18visitAllPropertiesEN5clang6tblgen13HasPropertiesERKNS_8NodeInfoEN4llvm12function_refIFvNS2_8PropertyEEEE.exit, label %139

139:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %140 = inttoptr i64 %138 to ptr
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.149") align 8 %6, ptr noundef nonnull align 8 dereferenceable(192) %140, ptr nonnull @.str.143, i64 17) #15
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %143 = load ptr, ptr %142, align 8
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueIN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_S6_EEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESG_SG_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %141, ptr %143)
  %144 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_115ASTPropsEmitter18visitAllPropertiesEN5clang6tblgen13HasPropertiesERKNS_8NodeInfoEN4llvm12function_refIFvNS2_8PropertyEEEE.exit, label %145

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %144 to i64
  %150 = sub i64 %148, %149
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %150) #16
  br label %_ZN12_GLOBAL__N_115ASTPropsEmitter18visitAllPropertiesEN5clang6tblgen13HasPropertiesERKNS_8NodeInfoEN4llvm12function_refIFvNS2_8PropertyEEEE.exit

_ZN12_GLOBAL__N_115ASTPropsEmitter18visitAllPropertiesEN5clang6tblgen13HasPropertiesERKNS_8NodeInfoEN4llvm12function_refIFvNS2_8PropertyEEEE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25, %139, %145
  store ptr %5, ptr %7, align 8
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %151, align 8
  %152 = ptrtoint ptr %7 to i64
  call fastcc void @_ZN12_GLOBAL__N_115ASTPropsEmitter21visitAllNodesWithInfoEN5clang6tblgen13HasPropertiesERKNS_8NodeInfoEN4llvm12function_refIFvS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %.sroa.01.0.copyload, ptr noundef nonnull align 8 dereferenceable(48) %54, ptr nonnull @_ZN4llvm12function_refIFvN5clang6tblgen13HasPropertiesERKN12_GLOBAL__N_18NodeInfoEEE11callback_fnIZNS4_15ASTPropsEmitter18visitAllPropertiesES3_S7_NS0_IFvNS2_8PropertyEEEEEUlS3_S7_E_EEvlS3_S7_, i64 %152)
  %153 = load ptr, ptr %133, align 8
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %153)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %154 = load i8, ptr %2, align 8
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %_ZN4llvm11raw_ostreamlsEPKc.exit35

156:                                              ; preds = %_ZN12_GLOBAL__N_115ASTPropsEmitter18visitAllPropertiesEN5clang6tblgen13HasPropertiesERKNS_8NodeInfoEN4llvm12function_refIFvNS2_8PropertyEEEE.exit
  %157 = load ptr, ptr %0, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = ptrtoint ptr %159 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = icmp ult i64 %164, 4
  br i1 %165, label %166, label %168

166:                                              ; preds = %156
  %167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %157, ptr noundef nonnull @.str.119, i64 noundef 4) #15
  %.phi.trans.insert46 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %.pre47 = load ptr, ptr %.phi.trans.insert46, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

168:                                              ; preds = %156
  store i32 538976288, ptr %161, align 1
  %169 = load ptr, ptr %160, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 4
  store ptr %170, ptr %160, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %166, %168
  %171 = phi ptr [ %.pre47, %166 ], [ %170, %168 ]
  %.0.i.i28 = phi ptr [ %167, %166 ], [ %157, %168 ]
  %.sroa.0.0.copyload = load ptr, ptr %12, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.0.i.i28, i64 24
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.0.i.i28, i64 32
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %171 to i64
  %177 = sub i64 %175, %176
  %178 = icmp ugt i64 %.sroa.2.0.copyload, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %180 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i28, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #15
  %.phi.trans.insert48 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %.pre49 = load ptr, ptr %.phi.trans.insert48, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit32

181:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %.not.i30 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i30, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit32, label %182

182:                                              ; preds = %181
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %183 = load ptr, ptr %174, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 %.sroa.2.0.copyload
  store ptr %184, ptr %174, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit32

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit32:    ; preds = %179, %181, %182
  %185 = phi ptr [ %.pre49, %179 ], [ %184, %182 ], [ %171, %181 ]
  %.0.i31 = phi ptr [ %180, %179 ], [ %.0.i.i28, %182 ], [ %.0.i.i28, %181 ]
  %186 = getelementptr inbounds nuw i8, ptr %.0.i31, i64 24
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, %185
  br i1 %188, label %189, label %191

189:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit32
  %190 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i31, ptr noundef nonnull @.str.47, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

191:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit32
  %192 = getelementptr inbounds nuw i8, ptr %.0.i31, i64 32
  store i8 10, ptr %185, align 1
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 1
  store ptr %194, ptr %192, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

_ZN4llvm11raw_ostreamlsEPKc.exit35:               ; preds = %191, %189, %_ZN12_GLOBAL__N_115ASTPropsEmitter18visitAllPropertiesEN5clang6tblgen13HasPropertiesERKNS_8NodeInfoEN4llvm12function_refIFvNS2_8PropertyEEEE.exit
  ret void
}

declare void @_ZNK5clang6tblgen12PropertyType20emitCXXValueTypeNameEbRN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL33emitBasicReaderWriterMethodSuffixRN4llvm11raw_ostreamEN5clang6tblgen12PropertyTypeEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %"class.clang::tblgen::PropertyType", align 8
  %5 = alloca %"class.clang::tblgen::PropertyType", align 8
  %6 = alloca %"class.clang::tblgen::PropertyType", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %28, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %12, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %11
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.2.0.copyload.i.i.i) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

24:                                               ; preds = %11
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %25

25:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i, i1 false)
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %.sroa.2.0.copyload.i.i.i
  store ptr %27, ptr %16, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

28:                                               ; preds = %3
  %29 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.32, i64 5)
  br i1 %29, label %_ZNK5clang6tblgen12PropertyType19getArrayElementTypeEv.exit, label %_ZNK5clang6tblgen12PropertyType19getArrayElementTypeEv.exit.thread

_ZNK5clang6tblgen12PropertyType19getArrayElementTypeEv.exit.thread: ; preds = %28
  store ptr null, ptr %5, align 8
  br label %62

_ZNK5clang6tblgen12PropertyType19getArrayElementTypeEv.exit: ; preds = %28
  %30 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.33, i64 7) #15
  store ptr %30, ptr %5, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %62, label %31

31:                                               ; preds = %_ZNK5clang6tblgen12PropertyType19getArrayElementTypeEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, 5
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.32, i64 noundef 5) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

42:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %35, ptr noundef nonnull align 1 dereferenceable(5) @.str.32, i64 5, i1 false)
  %43 = load ptr, ptr %34, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 5
  store ptr %44, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %40, %42
  br i1 %2, label %45, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %46 = load ptr, ptr %32, align 8
  %47 = load ptr, ptr %34, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.131, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

51:                                               ; preds = %45
  store i8 60, ptr %47, align 1
  %52 = load ptr, ptr %34, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store ptr %53, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %49, %51
  call void @_ZNK5clang6tblgen12PropertyType20emitCXXValueTypeNameEbRN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  %54 = load ptr, ptr %32, align 8
  %55 = load ptr, ptr %34, align 8
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.73, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  store i8 62, ptr %55, align 1
  %60 = load ptr, ptr %34, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  store ptr %61, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

62:                                               ; preds = %_ZNK5clang6tblgen12PropertyType19getArrayElementTypeEv.exit.thread, %_ZNK5clang6tblgen12PropertyType19getArrayElementTypeEv.exit
  %63 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.34, i64 8)
  br i1 %63, label %_ZNK5clang6tblgen12PropertyType22getOptionalElementTypeEv.exit, label %_ZNK5clang6tblgen12PropertyType22getOptionalElementTypeEv.exit.thread

_ZNK5clang6tblgen12PropertyType22getOptionalElementTypeEv.exit.thread: ; preds = %62
  store ptr null, ptr %6, align 8
  br label %96

_ZNK5clang6tblgen12PropertyType22getOptionalElementTypeEv.exit: ; preds = %62
  %64 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.33, i64 7) #15
  store ptr %64, ptr %6, align 8
  %.not32 = icmp eq ptr %64, null
  br i1 %.not32, label %96, label %65

65:                                               ; preds = %_ZNK5clang6tblgen12PropertyType22getOptionalElementTypeEv.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ult i64 %72, 8
  br i1 %73, label %74, label %76

74:                                               ; preds = %65
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.34, i64 noundef 8) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

76:                                               ; preds = %65
  store i64 7809644653626814543, ptr %69, align 1
  %77 = load ptr, ptr %68, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %78, ptr %68, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %74, %76
  br i1 %2, label %79, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %80 = load ptr, ptr %66, align 8
  %81 = load ptr, ptr %68, align 8
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.131, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

85:                                               ; preds = %79
  store i8 60, ptr %81, align 1
  %86 = load ptr, ptr %68, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  store ptr %87, ptr %68, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %83, %85
  call void @_ZNK5clang6tblgen12PropertyType20emitCXXValueTypeNameEbRN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  %88 = load ptr, ptr %66, align 8
  %89 = load ptr, ptr %68, align 8
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.73, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  store i8 62, ptr %89, align 1
  %94 = load ptr, ptr %68, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  store ptr %95, ptr %68, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

96:                                               ; preds = %_ZNK5clang6tblgen12PropertyType22getOptionalElementTypeEv.exit.thread, %_ZNK5clang6tblgen12PropertyType22getOptionalElementTypeEv.exit
  %97 = call { ptr, i64 } @_ZNK5clang6tblgen13WrappedRecord6getLocEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %98 = extractvalue { ptr, i64 } %97, 0
  %99 = extractvalue { ptr, i64 } %97, 1
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %101, align 1
  store ptr @.str.132, ptr %7, align 8
  store i8 3, ptr %100, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %98, i64 %99, ptr noundef nonnull align 8 dereferenceable(34) %7) #17
  unreachable

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %93, %91, %59, %57, %25, %24, %22, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit23
  ret void
}

declare void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector.25") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector.149") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueIN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_S6_EEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESG_SG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.not7 = icmp eq ptr %1, %2
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  br label %6

6:                                                ; preds = %.lr.ph, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit
  %.sroa.04.08 = phi ptr [ %1, %.lr.ph ], [ %23, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit ]
  %7 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08)
  %8 = extractvalue { ptr, ptr } %7, 1
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit, label %9

9:                                                ; preds = %6
  %10 = extractvalue { ptr, ptr } %7, 0
  %.not.i.i = icmp ne ptr %10, null
  %11 = icmp eq ptr %8, %4
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %11
  br i1 %or.cond.i.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i, label %12

12:                                               ; preds = %9
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.04.08, i64 8
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %13, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %14, align 8
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %.sroa.04.08, align 8
  %15 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #19
  %.not.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i, label %16

16:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %15, 0
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %12
  %17 = icmp ult i64 %.sroa.22.0.copyload.i.i.i, %.sroa.2.0.copyload.i.i.i
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i, %16, %9
  %18 = phi i1 [ true, %9 ], [ %.inv.i.i.i.i.i, %16 ], [ %17, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i ]
  %19 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %18, ptr noundef nonnull %19, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %21 = load i64, ptr %5, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit: ; preds = %6, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i
  %23 = getelementptr inbounds i8, ptr %.sroa.04.08, i64 16
  %.not = icmp eq ptr %23, %2
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !104

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %21

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 40
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %12, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %13, align 8
  %14 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #19
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %15

15:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %14, 0
  br i1 %.inv.i.i.i, label %69, label %17

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit:   ; preds = %9, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %16 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %16, label %69, label %17

17:                                               ; preds = %15, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %6
  %18 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  br label %69

21:                                               ; preds = %3
  %.sroa.22.0..sroa_idx.i10 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i11 = load i64, ptr %.sroa.22.0..sroa_idx.i10, align 8
  %.sroa.2.0..sroa_idx.i12 = getelementptr inbounds i8, ptr %1, i64 40
  %.sroa.2.0.copyload.i13 = load i64, ptr %.sroa.2.0..sroa_idx.i12, align 8
  %.sroa.speculated.i.i.i14 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i13, i64 %.sroa.22.0.copyload.i11)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i14, 0
  br i1 %22, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit22, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15: ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i16 = load ptr, ptr %23, align 8
  %.sroa.01.0.copyload.i17 = load ptr, ptr %2, align 8
  %24 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i17, ptr noundef %.sroa.0.0.copyload.i16, i64 noundef %.sroa.speculated.i.i.i14) #19
  %.not.i.i.i18 = icmp eq i32 %24, 0
  br i1 %.not.i.i.i18, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit22.thread, label %25

25:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15
  %.inv.i.i.i19 = icmp slt i32 %24, 0
  br i1 %.inv.i.i.i19, label %28, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i41

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit22: ; preds = %21
  %26 = icmp ult i64 %.sroa.22.0.copyload.i11, %.sroa.2.0.copyload.i13
  br i1 %26, label %28, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit22.thread: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15
  %27 = icmp ult i64 %.sroa.22.0.copyload.i11, %.sroa.2.0.copyload.i13
  br i1 %27, label %28, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i41

28:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit22.thread, %25, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit22
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %69, label %32

32:                                               ; preds = %28
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %.sroa.22.0..sroa_idx.i23 = getelementptr inbounds i8, ptr %33, i64 40
  %.sroa.22.0.copyload.i24 = load i64, ptr %.sroa.22.0..sroa_idx.i23, align 8
  %.sroa.speculated.i.i.i27 = tail call i64 @llvm.umin.i64(i64 %.sroa.22.0.copyload.i11, i64 %.sroa.22.0.copyload.i24)
  %34 = icmp eq i64 %.sroa.speculated.i.i.i27, 0
  br i1 %34, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit35, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i28

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i28: ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.sroa.0.0.copyload.i29 = load ptr, ptr %2, align 8
  %.sroa.01.0.copyload.i30 = load ptr, ptr %35, align 8
  %36 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i30, ptr noundef %.sroa.0.0.copyload.i29, i64 noundef %.sroa.speculated.i.i.i27) #19
  %.not.i.i.i31 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i31, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit35, label %37

37:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i28
  %.inv.i.i.i32 = icmp slt i32 %36, 0
  br i1 %.inv.i.i.i32, label %39, label %43

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit35: ; preds = %32, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i28
  %38 = icmp ult i64 %.sroa.22.0.copyload.i24, %.sroa.22.0.copyload.i11
  br i1 %38, label %39, label %43

39:                                               ; preds = %37, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit35
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %spec.select = select i1 %42, ptr null, ptr %1
  %spec.select84 = select i1 %42, ptr %33, ptr %1
  br label %69

43:                                               ; preds = %37, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit35
  %44 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %45 = extractvalue { ptr, ptr } %44, 0
  %46 = extractvalue { ptr, ptr } %44, 1
  br label %69

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i41: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit22.thread, %25
  %47 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i16, ptr noundef %.sroa.01.0.copyload.i17, i64 noundef %.sroa.speculated.i.i.i14) #19
  %.not.i.i.i44 = icmp eq i32 %47, 0
  br i1 %.not.i.i.i44, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48, label %48

48:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i41
  %.inv.i.i.i45 = icmp slt i32 %47, 0
  br i1 %.inv.i.i.i45, label %50, label %69

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i41, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit22
  %49 = icmp ult i64 %.sroa.2.0.copyload.i13, %.sroa.22.0.copyload.i11
  br i1 %49, label %50, label %69

50:                                               ; preds = %48, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48
  %51 = getelementptr inbounds i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %1
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %.sroa.2.0..sroa_idx.i51 = getelementptr inbounds i8, ptr %55, i64 40
  %.sroa.2.0.copyload.i52 = load i64, ptr %.sroa.2.0..sroa_idx.i51, align 8
  %.sroa.speculated.i.i.i53 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i52, i64 %.sroa.22.0.copyload.i11)
  %56 = icmp eq i64 %.sroa.speculated.i.i.i53, 0
  br i1 %56, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit61, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i54

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i54: ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %.sroa.0.0.copyload.i55 = load ptr, ptr %57, align 8
  %.sroa.01.0.copyload.i56 = load ptr, ptr %2, align 8
  %58 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i56, ptr noundef %.sroa.0.0.copyload.i55, i64 noundef %.sroa.speculated.i.i.i53) #19
  %.not.i.i.i57 = icmp eq i32 %58, 0
  br i1 %.not.i.i.i57, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit61, label %59

59:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i54
  %.inv.i.i.i58 = icmp slt i32 %58, 0
  br i1 %.inv.i.i.i58, label %61, label %65

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit61: ; preds = %54, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i54
  %60 = icmp ult i64 %.sroa.22.0.copyload.i11, %.sroa.2.0.copyload.i52
  br i1 %60, label %61, label %65

61:                                               ; preds = %59, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit61
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  %spec.select85 = select i1 %64, ptr null, ptr %55
  %spec.select86 = select i1 %64, ptr %1, ptr %55
  br label %69

65:                                               ; preds = %59, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit61
  %66 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %67 = extractvalue { ptr, ptr } %66, 0
  %68 = extractvalue { ptr, ptr } %66, 1
  br label %69

69:                                               ; preds = %61, %39, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48, %48, %50, %28, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %15, %65, %43, %17
  %.sroa.082.0 = phi ptr [ %19, %17 ], [ %45, %43 ], [ %67, %65 ], [ null, %15 ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %30, %28 ], [ null, %50 ], [ %1, %48 ], [ %1, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48 ], [ %spec.select, %39 ], [ %spec.select85, %61 ]
  %.sroa.12.0 = phi ptr [ %20, %17 ], [ %46, %43 ], [ %68, %65 ], [ %11, %15 ], [ %11, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %30, %28 ], [ %52, %50 ], [ null, %48 ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48 ], [ %spec.select84, %39 ], [ %spec.select86, %61 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.082.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.03337 = load ptr, ptr %3, align 8
  %.not38 = icmp eq ptr %.03337, null
  br i1 %.not38, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  br label %5

5:                                                ; preds = %.lr.ph, %12
  %.03339 = phi ptr [ %.03337, %.lr.ph ], [ %.033, %12 ]
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %.03339, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %6 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %6, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.03339, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #19
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %9

9:                                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %8, 0
  br i1 %.inv.i.i.i, label %12, label %11

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit:   ; preds = %5, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %10 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %10, label %12, label %11

11:                                               ; preds = %9, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  br label %12

12:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %9, %11
  %.sink = phi i64 [ 24, %11 ], [ 16, %9 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %.0.i.i.i34 = phi i1 [ false, %11 ], [ true, %9 ], [ true, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.03339, i64 %.sink
  %.033 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.033, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !105

._crit_edge:                                      ; preds = %12
  br i1 %.0.i.i.i34, label %._crit_edge.thread, label %19

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.032.lcssa44 = phi ptr [ %.03339, %._crit_edge ], [ %4, %2 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %.032.lcssa44, %15
  br i1 %16, label %26, label %17

17:                                               ; preds = %._crit_edge.thread
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.032.lcssa44) #19
  br label %19

19:                                               ; preds = %17, %._crit_edge
  %.032.lcssa43 = phi ptr [ %.032.lcssa44, %17 ], [ %.03339, %._crit_edge ]
  %.sroa.018.0 = phi ptr [ %18, %17 ], [ %.03339, %._crit_edge ]
  %.sroa.22.0..sroa_idx.i5 = getelementptr inbounds i8, ptr %.sroa.018.0, i64 40
  %.sroa.22.0.copyload.i6 = load i64, ptr %.sroa.22.0..sroa_idx.i5, align 8
  %.sroa.2.0..sroa_idx.i7 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i8 = load i64, ptr %.sroa.2.0..sroa_idx.i7, align 8
  %.sroa.speculated.i.i.i9 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i8, i64 %.sroa.22.0.copyload.i6)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i9, 0
  br i1 %20, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10: ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.018.0, i64 32
  %.sroa.0.0.copyload.i11 = load ptr, ptr %1, align 8
  %.sroa.01.0.copyload.i12 = load ptr, ptr %21, align 8
  %22 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i12, ptr noundef %.sroa.0.0.copyload.i11, i64 noundef %.sroa.speculated.i.i.i9) #19
  %.not.i.i.i13 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i13, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17, label %23

23:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10
  %.inv.i.i.i14 = icmp slt i32 %22, 0
  br i1 %.inv.i.i.i14, label %26, label %25

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17: ; preds = %19, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10
  %24 = icmp ult i64 %.sroa.22.0.copyload.i6, %.sroa.2.0.copyload.i8
  br i1 %24, label %26, label %25

25:                                               ; preds = %23, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17
  br label %26

26:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17, %23, %._crit_edge.thread, %25
  %.sroa.031.0 = phi ptr [ %.sroa.018.0, %25 ], [ null, %._crit_edge.thread ], [ null, %23 ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17 ]
  %.sroa.4.0 = phi ptr [ null, %25 ], [ %.032.lcssa44, %._crit_edge.thread ], [ %.032.lcssa43, %23 ], [ %.032.lcssa43, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.031.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm12function_refIFvN5clang6tblgen13HasPropertiesERKN12_GLOBAL__N_18NodeInfoEEE11callback_fnIZNS4_15ASTPropsEmitter18visitAllPropertiesES3_S7_NS0_IFvNS2_8PropertyEEEEEUlS3_S7_E_EEvlS3_S7_(i64 noundef %0, ptr nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %2) #0 align 2 {
  %4 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %.val2 = load ptr, ptr %5, align 8
  %.not811.i = icmp eq ptr %.val, %.val2
  br i1 %.not811.i, label %_ZZN12_GLOBAL__N_115ASTPropsEmitter18visitAllPropertiesEN5clang6tblgen13HasPropertiesERKNS_8NodeInfoEN4llvm12function_refIFvNS2_8PropertyEEEEENKUlS3_S6_E_clES3_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %7

7:                                                ; preds = %36, %.lr.ph.i
  %.sroa.03.012.i = phi ptr [ %.val, %.lr.ph.i ], [ %37, %36 ]
  %8 = load i64, ptr %.sroa.03.012.i, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %4, align 8
  %11 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr nonnull @.str.37, i64 4) #15
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = getelementptr inbounds i8, ptr %10, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 8
  %.not10.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE5countERKS1_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %23
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %23 ], [ %15, %7 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %23 ], [ %16, %7 ]
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %13, i64 %.sroa.22.0.copyload.i.i.i.i.i)
  %17 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %17, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i = load ptr, ptr %18, align 8
  %19 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i, ptr noundef %12, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #19
  %.not.i.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i, label %20

20:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i.i = icmp slt i32 %19, 0
  br i1 %.inv.i.i.i.i.i.i.i, label %22, label %23

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %21 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i, %13
  br i1 %21, label %22, label %23

22:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i, %20
  br label %23

23:                                               ; preds = %22, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i, %20
  %.sink.i.i.i.i = phi i64 [ 24, %22 ], [ 16, %20 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.0811.i.i.i.i, %22 ], [ %.012.i.i.i.i, %20 ], [ %.012.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !106

_ZNKSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i: ; preds = %23
  %25 = icmp eq ptr %.19.i.i.i.i, %16
  br i1 %25, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE5countERKS1_.exit.thread.i, label %26

26:                                               ; preds = %_ZNKSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i, i64 %13)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %27, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %28, align 8
  %29 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #19
  %.not.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, label %30

30:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %29, 0
  br i1 %.inv.i.i.i.i.i.i, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE5countERKS1_.exit.thread.i, label %36

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %26
  %31 = icmp ult i64 %13, %.sroa.2.0.copyload.i.i.i.i
  br i1 %31, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE5countERKS1_.exit.thread.i, label %36

_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE5countERKS1_.exit.thread.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, %30, %_ZNKSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i, %7
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i64, ptr %34, align 8
  tail call void %33(i64 noundef %35, ptr nonnull %9) #15
  br label %36

36:                                               ; preds = %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE5countERKS1_.exit.thread.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, %30
  %37 = getelementptr inbounds i8, ptr %.sroa.03.012.i, i64 8
  %.not8.i = icmp eq ptr %37, %.val2
  br i1 %.not8.i, label %_ZZN12_GLOBAL__N_115ASTPropsEmitter18visitAllPropertiesEN5clang6tblgen13HasPropertiesERKNS_8NodeInfoEN4llvm12function_refIFvNS2_8PropertyEEEEENKUlS3_S6_E_clES3_S6_.exit, label %7

_ZZN12_GLOBAL__N_115ASTPropsEmitter18visitAllPropertiesEN5clang6tblgen13HasPropertiesERKNS_8NodeInfoEN4llvm12function_refIFvNS2_8PropertyEEEEENKUlS3_S6_E_clES3_S6_.exit: ; preds = %36, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !107

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvN5clang6tblgen8PropertyEEE11callback_fnIZN12_GLOBAL__N_115ASTPropsEmitter30emitPropertiedReaderWriterBodyENS2_13HasPropertiesERKNS7_16ReaderWriterInfoEE3$_0EEvlS3_"(i64 noundef %0, ptr %1) #0 align 2 {
  %3 = alloca %"class.clang::tblgen::Property", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  store ptr %1, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %50

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.37, i64 4) #15
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = tail call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr %21, i64 %22, i64 noundef 0) #15
  %.not.i = icmp eq i64 %23, -1
  br i1 %.not.i, label %24, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %17
  %.pre.i = load ptr, ptr %11, align 8
  %.pre11.i = load i8, ptr %.pre.i, align 8
  br label %50

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = tail call { ptr, i64 } @_ZNK5clang6tblgen13WrappedRecord6getLocEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = tail call { ptr, i64 } @_ZNK5clang6tblgen13HasProperties7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #15
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %36, align 8, !alias.scope !108
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 5, ptr %37, align 1, !alias.scope !108
  store ptr @.str.144, ptr %7, align 8, !alias.scope !108
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %34, ptr %38, align 8, !alias.scope !108
  %39 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %35, ptr %39, align 8, !alias.scope !108
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %41, align 1
  store ptr @.str.145, ptr %8, align 8
  store i8 3, ptr %40, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8)
  %42 = call { ptr, i64 } @_ZNK5clang6tblgen8Property7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %42, 1
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %46, align 1
  store ptr %43, ptr %9, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %44, ptr %47, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %9)
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %49, align 1
  store ptr @.str.7, ptr %10, align 8
  store i8 3, ptr %48, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %29, i64 %30, ptr noundef nonnull align 8 dereferenceable(34) %4) #17
  unreachable

50:                                               ; preds = %._crit_edge.i, %2
  %51 = phi i8 [ %.pre11.i, %._crit_edge.i ], [ %15, %2 ]
  %52 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %14, %2 ]
  %53 = trunc i8 %51 to i1
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %.sroa.03.0.copyload.i = load ptr, ptr %54, align 8
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds i8, ptr %52, i64 64
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8
  %55 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.37, i64 4) #15
  %56 = extractvalue { ptr, i64 } %55, 0
  %57 = extractvalue { ptr, i64 } %55, 1
  %58 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.18, i64 4) #15
  br i1 %53, label %59, label %63

59:                                               ; preds = %50
  %60 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.146, i64 11) #15
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = extractvalue { ptr, i64 } %60, 1
  tail call fastcc void @_ZN12_GLOBAL__N_115ASTPropsEmitter18emitReadOfPropertyEN4llvm9StringRefES2_N5clang6tblgen12PropertyTypeES2_(ptr noundef nonnull readonly align 8 dereferenceable(136) %13, ptr %.sroa.03.0.copyload.i, i64 %.sroa.24.0.copyload.i, ptr %56, i64 %57, ptr %58, ptr %61, i64 %62)
  br label %"_ZZN12_GLOBAL__N_115ASTPropsEmitter30emitPropertiedReaderWriterBodyEN5clang6tblgen13HasPropertiesERKNS_16ReaderWriterInfoEENK3$_0clENS2_8PropertyE.exit"

63:                                               ; preds = %50
  %64 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.38, i64 4) #15
  %65 = extractvalue { ptr, i64 } %64, 0
  %66 = extractvalue { ptr, i64 } %64, 1
  %67 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.146, i64 11) #15
  %68 = extractvalue { ptr, i64 } %67, 0
  %69 = extractvalue { ptr, i64 } %67, 1
  tail call fastcc void @_ZN12_GLOBAL__N_115ASTPropsEmitter19emitWriteOfPropertyEN4llvm9StringRefES2_N5clang6tblgen12PropertyTypeES2_S2_(ptr noundef nonnull readonly align 8 dereferenceable(136) %13, ptr %.sroa.03.0.copyload.i, i64 %.sroa.24.0.copyload.i, ptr %56, i64 %57, ptr %58, ptr %65, i64 %66, ptr %68, i64 %69)
  br label %"_ZZN12_GLOBAL__N_115ASTPropsEmitter30emitPropertiedReaderWriterBodyEN5clang6tblgen13HasPropertiesERKNS_16ReaderWriterInfoEENK3$_0clENS2_8PropertyE.exit"

"_ZZN12_GLOBAL__N_115ASTPropsEmitter30emitPropertiedReaderWriterBodyEN5clang6tblgen13HasPropertiesERKNS_16ReaderWriterInfoEENK3$_0clENS2_8PropertyE.exit": ; preds = %59, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  ret void
}

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIN5clang6tblgen12PropertyTypeESt4pairIKS2_N12_GLOBAL__N_113CasedTypeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef %0) unnamed_addr #0 align 2 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt8_Rb_treeIN5clang6tblgen12PropertyTypeESt4pairIKS2_N12_GLOBAL__N_113CasedTypeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %.02 = phi ptr [ %.0.val, %_ZNSt8_Rb_treeIN5clang6tblgen12PropertyTypeESt4pairIKS2_N12_GLOBAL__N_113CasedTypeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val6 = load ptr, ptr %2, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIN5clang6tblgen12PropertyTypeESt4pairIKS2_N12_GLOBAL__N_113CasedTypeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef %.0.val6)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.02, i64 48
  %.val.i = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5clang6tblgen12PropertyTypeESt4pairIKS2_N12_GLOBAL__N_113CasedTypeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr i8, ptr %.02, i64 64
  %.val3.i = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %.val3.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %9) #16
  br label %_ZNSt8_Rb_treeIN5clang6tblgen12PropertyTypeESt4pairIKS2_N12_GLOBAL__N_113CasedTypeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeIN5clang6tblgen12PropertyTypeESt4pairIKS2_N12_GLOBAL__N_113CasedTypeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %.lr.ph, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %.02, i64 noundef 72) #16
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !111

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5clang6tblgen12PropertyTypeESt4pairIKS2_N12_GLOBAL__N_113CasedTypeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef %0) unnamed_addr #0 align 2 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %.02 = phi ptr [ %.0.val, %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val6 = load ptr, ptr %2, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef %.0.val6)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.02, i64 40
  %.val.i = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr i8, ptr %.02, i64 56
  %.val3.i = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %.val3.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %9) #16
  br label %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %.lr.ph, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %.02, i64 noundef 88) #16
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !112

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115ASTPropsEmitter25emitNodeReaderWriterClassIN5clang6tblgen8TypeNodeEEEvRKNS_16ReaderWriterInfoE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.anon.166, align 8
  %4 = alloca %class.anon.166, align 8
  %5 = alloca %class.anon.163, align 8
  %6 = alloca %class.anon.164, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.035.0.copyload = load ptr, ptr %7, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 32
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.031.0.copyload = load ptr, ptr %8, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 64
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, 24
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.151, i64 noundef 24) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %13, ptr noundef nonnull align 1 dereferenceable(24) @.str.151, i64 24, i1 false)
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  store ptr %22, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %18, %20
  %23 = phi ptr [ %.pre, %18 ], [ %22, %20 ]
  %.0.i.i = phi ptr [ %19, %18 ], [ %9, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ugt i64 %.sroa.6.0.copyload, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.sroa.035.0.copyload, i64 noundef %.sroa.6.0.copyload) #15
  %.phi.trans.insert168 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.pre169 = load ptr, ptr %.phi.trans.insert168, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %.sroa.6.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %34

34:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %.sroa.035.0.copyload, i64 %.sroa.6.0.copyload, i1 false)
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %.sroa.6.0.copyload
  store ptr %36, ptr %26, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %31, %33, %34
  %37 = phi ptr [ %.pre169, %31 ], [ %36, %34 ], [ %23, %33 ]
  %.0.i = phi ptr [ %32, %31 ], [ %.0.i.i, %34 ], [ %.0.i.i, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 16
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.152, i64 noundef 16) #15
  %.phi.trans.insert170 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %.pre171 = load ptr, ptr %.phi.trans.insert170, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %37, ptr noundef nonnull align 1 dereferenceable(16) @.str.152, i64 16, i1 false)
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %49, ptr %47, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

_ZN4llvm11raw_ostreamlsEPKc.exit53:               ; preds = %44, %46
  %50 = phi ptr [ %.pre171, %44 ], [ %49, %46 ]
  %.0.i.i52 = phi ptr [ %45, %44 ], [ %.0.i, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.027.0.copyload = load ptr, ptr %51, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.228.0.copyload = load i64, ptr %.sroa.228.0..sroa_idx, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i52, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i52, i64 32
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %50 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ugt i64 %.sroa.228.0.copyload, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i52, ptr noundef %.sroa.027.0.copyload, i64 noundef %.sroa.228.0.copyload) #15
  %.phi.trans.insert172 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %.pre173 = load ptr, ptr %.phi.trans.insert172, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53
  %.not.i54 = icmp eq i64 %.sroa.228.0.copyload, 0
  br i1 %.not.i54, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56, label %62

62:                                               ; preds = %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %.sroa.027.0.copyload, i64 %.sroa.228.0.copyload, i1 false)
  %63 = load ptr, ptr %54, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %.sroa.228.0.copyload
  store ptr %64, ptr %54, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56:    ; preds = %59, %61, %62
  %65 = phi ptr [ %.pre173, %59 ], [ %64, %62 ], [ %50, %61 ]
  %.0.i55 = phi ptr [ %60, %59 ], [ %.0.i.i52, %62 ], [ %.0.i.i52, %61 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 32
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ugt i64 %.sroa.6.0.copyload, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56
  %74 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i55, ptr noundef %.sroa.035.0.copyload, i64 noundef %.sroa.6.0.copyload) #15
  %.phi.trans.insert174 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %.pre175 = load ptr, ptr %.phi.trans.insert174, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit59

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56
  %.not.i57 = icmp eq i64 %.sroa.6.0.copyload, 0
  br i1 %.not.i57, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit59, label %76

76:                                               ; preds = %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %.sroa.035.0.copyload, i64 %.sroa.6.0.copyload, i1 false)
  %77 = load ptr, ptr %68, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 %.sroa.6.0.copyload
  store ptr %78, ptr %68, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit59

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit59:    ; preds = %73, %75, %76
  %79 = phi ptr [ %.pre175, %73 ], [ %78, %76 ], [ %65, %75 ]
  %.0.i58 = phi ptr [ %74, %73 ], [ %.0.i55, %76 ], [ %.0.i55, %75 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.i58, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %79 to i64
  %84 = sub i64 %82, %83
  %85 = icmp ult i64 %84, 21
  br i1 %85, label %86, label %88

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit59
  %87 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i58, ptr noundef nonnull @.str.153, i64 noundef 21) #15
  %.phi.trans.insert176 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %.pre177 = load ptr, ptr %.phi.trans.insert176, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit59
  %89 = getelementptr inbounds nuw i8, ptr %.0.i58, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %79, ptr noundef nonnull align 1 dereferenceable(21) @.str.153, i64 21, i1 false)
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 21
  store ptr %91, ptr %89, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

_ZN4llvm11raw_ostreamlsEPKc.exit62:               ; preds = %86, %88
  %92 = phi ptr [ %.pre177, %86 ], [ %91, %88 ]
  %.0.i.i61 = phi ptr [ %87, %86 ], [ %.0.i58, %88 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i61, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i61, i64 32
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  %99 = icmp ugt i64 %.sroa.6.0.copyload, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %101 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i61, ptr noundef %.sroa.035.0.copyload, i64 noundef %.sroa.6.0.copyload) #15
  %.phi.trans.insert178 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %.pre179 = load ptr, ptr %.phi.trans.insert178, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %.not.i63 = icmp eq i64 %.sroa.6.0.copyload, 0
  br i1 %.not.i63, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65, label %103

103:                                              ; preds = %102
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %.sroa.035.0.copyload, i64 %.sroa.6.0.copyload, i1 false)
  %104 = load ptr, ptr %95, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 %.sroa.6.0.copyload
  store ptr %105, ptr %95, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65:    ; preds = %100, %102, %103
  %106 = phi ptr [ %.pre179, %100 ], [ %105, %103 ], [ %92, %102 ]
  %.0.i64 = phi ptr [ %101, %100 ], [ %.0.i.i61, %103 ], [ %.0.i.i61, %102 ]
  %107 = getelementptr inbounds nuw i8, ptr %.0.i64, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %106 to i64
  %111 = sub i64 %109, %110
  %112 = icmp ult i64 %111, 2
  br i1 %112, label %113, label %115

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65
  %114 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i64, ptr noundef nonnull @.str.57, i64 noundef 2) #15
  %.phi.trans.insert180 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %.pre181 = load ptr, ptr %.phi.trans.insert180, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65
  %116 = getelementptr inbounds nuw i8, ptr %.0.i64, i64 32
  store i16 9760, ptr %106, align 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 2
  store ptr %118, ptr %116, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

_ZN4llvm11raw_ostreamlsEPKc.exit68:               ; preds = %113, %115
  %119 = phi ptr [ %.pre181, %113 ], [ %118, %115 ]
  %.0.i.i67 = phi ptr [ %114, %113 ], [ %.0.i64, %115 ]
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i67, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i67, i64 32
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %119 to i64
  %125 = sub i64 %123, %124
  %126 = icmp ugt i64 %.sroa.5.0.copyload, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68
  %128 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i67, ptr noundef %.sroa.031.0.copyload, i64 noundef %.sroa.5.0.copyload) #15
  %.phi.trans.insert182 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %.pre183 = load ptr, ptr %.phi.trans.insert182, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit71

129:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68
  %.not.i69 = icmp eq i64 %.sroa.5.0.copyload, 0
  br i1 %.not.i69, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit71, label %130

130:                                              ; preds = %129
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %.sroa.031.0.copyload, i64 %.sroa.5.0.copyload, i1 false)
  %131 = load ptr, ptr %122, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 %.sroa.5.0.copyload
  store ptr %132, ptr %122, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit71

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit71:    ; preds = %127, %129, %130
  %133 = phi ptr [ %.pre183, %127 ], [ %132, %130 ], [ %119, %129 ]
  %.0.i70 = phi ptr [ %128, %127 ], [ %.0.i.i67, %130 ], [ %.0.i.i67, %129 ]
  %134 = getelementptr inbounds nuw i8, ptr %.0.i70, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %133 to i64
  %138 = sub i64 %136, %137
  %139 = icmp ult i64 %138, 3
  br i1 %139, label %140, label %142

140:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit71
  %141 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i70, ptr noundef nonnull @.str.154, i64 noundef 3) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

142:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit71
  %143 = getelementptr inbounds nuw i8, ptr %.0.i70, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %133, ptr noundef nonnull align 1 dereferenceable(3) @.str.154, i64 3, i1 false)
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 3
  store ptr %145, ptr %143, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

_ZN4llvm11raw_ostreamlsEPKc.exit74:               ; preds = %140, %142
  %146 = load ptr, ptr %0, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %150 = load ptr, ptr %149, align 8
  %151 = ptrtoint ptr %148 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp ult i64 %153, 10
  br i1 %154, label %155, label %157

155:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74
  %156 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %146, ptr noundef nonnull @.str.155, i64 noundef 10) #15
  %.phi.trans.insert184 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %.pre185 = load ptr, ptr %.phi.trans.insert184, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

157:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %150, ptr noundef nonnull align 1 dereferenceable(10) @.str.155, i64 10, i1 false)
  %158 = load ptr, ptr %149, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 10
  store ptr %159, ptr %149, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

_ZN4llvm11raw_ostreamlsEPKc.exit77:               ; preds = %155, %157
  %160 = phi ptr [ %.pre185, %155 ], [ %159, %157 ]
  %.0.i.i76 = phi ptr [ %156, %155 ], [ %146, %157 ]
  %.sroa.019.0.copyload = load ptr, ptr %51, align 8
  %.sroa.220.0.copyload = load i64, ptr %.sroa.228.0..sroa_idx, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i76, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %.0.i.i76, i64 32
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %160 to i64
  %166 = sub i64 %164, %165
  %167 = icmp ugt i64 %.sroa.220.0.copyload, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77
  %169 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i76, ptr noundef %.sroa.019.0.copyload, i64 noundef %.sroa.220.0.copyload) #15
  %.phi.trans.insert186 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %.pre187 = load ptr, ptr %.phi.trans.insert186, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit80

170:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77
  %.not.i78 = icmp eq i64 %.sroa.220.0.copyload, 0
  br i1 %.not.i78, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit80, label %171

171:                                              ; preds = %170
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr align 1 %.sroa.019.0.copyload, i64 %.sroa.220.0.copyload, i1 false)
  %172 = load ptr, ptr %163, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 %.sroa.220.0.copyload
  store ptr %173, ptr %163, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit80

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit80:    ; preds = %168, %170, %171
  %174 = phi ptr [ %.pre187, %168 ], [ %173, %171 ], [ %160, %170 ]
  %.0.i79 = phi ptr [ %169, %168 ], [ %.0.i.i76, %171 ], [ %.0.i.i76, %170 ]
  %175 = getelementptr inbounds nuw i8, ptr %.0.i79, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.0.i79, i64 32
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %174 to i64
  %180 = sub i64 %178, %179
  %181 = icmp ugt i64 %.sroa.6.0.copyload, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit80
  %183 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i79, ptr noundef %.sroa.035.0.copyload, i64 noundef %.sroa.6.0.copyload) #15
  %.phi.trans.insert188 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %.pre189 = load ptr, ptr %.phi.trans.insert188, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83

184:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit80
  %.not.i81 = icmp eq i64 %.sroa.6.0.copyload, 0
  br i1 %.not.i81, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83, label %185

185:                                              ; preds = %184
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %174, ptr align 1 %.sroa.035.0.copyload, i64 %.sroa.6.0.copyload, i1 false)
  %186 = load ptr, ptr %177, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 %.sroa.6.0.copyload
  store ptr %187, ptr %177, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83:    ; preds = %182, %184, %185
  %188 = phi ptr [ %.pre189, %182 ], [ %187, %185 ], [ %174, %184 ]
  %.0.i82 = phi ptr [ %183, %182 ], [ %.0.i79, %185 ], [ %.0.i79, %184 ]
  %189 = getelementptr inbounds nuw i8, ptr %.0.i82, i64 24
  %190 = load ptr, ptr %189, align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = ptrtoint ptr %188 to i64
  %193 = sub i64 %191, %192
  %194 = icmp ult i64 %193, 9
  br i1 %194, label %195, label %197

195:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83
  %196 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i82, ptr noundef nonnull @.str.156, i64 noundef 9) #15
  %.phi.trans.insert190 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %.pre191 = load ptr, ptr %.phi.trans.insert190, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

197:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83
  %198 = getelementptr inbounds nuw i8, ptr %.0.i82, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %188, ptr noundef nonnull align 1 dereferenceable(9) @.str.156, i64 9, i1 false)
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 9
  store ptr %200, ptr %198, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

_ZN4llvm11raw_ostreamlsEPKc.exit86:               ; preds = %195, %197
  %201 = phi ptr [ %.pre191, %195 ], [ %200, %197 ]
  %.0.i.i85 = phi ptr [ %196, %195 ], [ %.0.i82, %197 ]
  %202 = getelementptr inbounds nuw i8, ptr %.0.i.i85, i64 24
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %.0.i.i85, i64 32
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %201 to i64
  %207 = sub i64 %205, %206
  %208 = icmp ugt i64 %.sroa.6.0.copyload, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86
  %210 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i85, ptr noundef %.sroa.035.0.copyload, i64 noundef %.sroa.6.0.copyload) #15
  %.phi.trans.insert192 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %.pre193 = load ptr, ptr %.phi.trans.insert192, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit89

211:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86
  %.not.i87 = icmp eq i64 %.sroa.6.0.copyload, 0
  br i1 %.not.i87, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit89, label %212

212:                                              ; preds = %211
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %201, ptr align 1 %.sroa.035.0.copyload, i64 %.sroa.6.0.copyload, i1 false)
  %213 = load ptr, ptr %204, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 %.sroa.6.0.copyload
  store ptr %214, ptr %204, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit89

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit89:    ; preds = %209, %211, %212
  %215 = phi ptr [ %.pre193, %209 ], [ %214, %212 ], [ %201, %211 ]
  %.0.i88 = phi ptr [ %210, %209 ], [ %.0.i.i85, %212 ], [ %.0.i.i85, %211 ]
  %216 = getelementptr inbounds nuw i8, ptr %.0.i88, i64 24
  %217 = load ptr, ptr %216, align 8
  %218 = ptrtoint ptr %217 to i64
  %219 = ptrtoint ptr %215 to i64
  %220 = sub i64 %218, %219
  %221 = icmp ult i64 %220, 2
  br i1 %221, label %222, label %224

222:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit89
  %223 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i88, ptr noundef nonnull @.str.57, i64 noundef 2) #15
  %.phi.trans.insert194 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %.pre195 = load ptr, ptr %.phi.trans.insert194, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit92

224:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit89
  %225 = getelementptr inbounds nuw i8, ptr %.0.i88, i64 32
  store i16 9760, ptr %215, align 1
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 2
  store ptr %227, ptr %225, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit92

_ZN4llvm11raw_ostreamlsEPKc.exit92:               ; preds = %222, %224
  %228 = phi ptr [ %.pre195, %222 ], [ %227, %224 ]
  %.0.i.i91 = phi ptr [ %223, %222 ], [ %.0.i88, %224 ]
  %229 = getelementptr inbounds nuw i8, ptr %.0.i.i91, i64 24
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %.0.i.i91, i64 32
  %232 = ptrtoint ptr %230 to i64
  %233 = ptrtoint ptr %228 to i64
  %234 = sub i64 %232, %233
  %235 = icmp ugt i64 %.sroa.5.0.copyload, %234
  br i1 %235, label %236, label %238

236:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit92
  %237 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i91, ptr noundef %.sroa.031.0.copyload, i64 noundef %.sroa.5.0.copyload) #15
  %.phi.trans.insert196 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %.pre197 = load ptr, ptr %.phi.trans.insert196, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit95

238:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit92
  %.not.i93 = icmp eq i64 %.sroa.5.0.copyload, 0
  br i1 %.not.i93, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit95, label %239

239:                                              ; preds = %238
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %228, ptr align 1 %.sroa.031.0.copyload, i64 %.sroa.5.0.copyload, i1 false)
  %240 = load ptr, ptr %231, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 %.sroa.5.0.copyload
  store ptr %241, ptr %231, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit95

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit95:    ; preds = %236, %238, %239
  %242 = phi ptr [ %.pre197, %236 ], [ %241, %239 ], [ %228, %238 ]
  %.0.i94 = phi ptr [ %237, %236 ], [ %.0.i.i91, %239 ], [ %.0.i.i91, %238 ]
  %243 = getelementptr inbounds nuw i8, ptr %.0.i94, i64 24
  %244 = load ptr, ptr %243, align 8
  %245 = ptrtoint ptr %244 to i64
  %246 = ptrtoint ptr %242 to i64
  %247 = sub i64 %245, %246
  %248 = icmp ult i64 %247, 4
  br i1 %248, label %249, label %251

249:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit95
  %250 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i94, ptr noundef nonnull @.str.157, i64 noundef 4) #15
  %.phi.trans.insert198 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %.pre199 = load ptr, ptr %.phi.trans.insert198, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit98

251:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit95
  %252 = getelementptr inbounds nuw i8, ptr %.0.i94, i64 32
  store i32 540680233, ptr %242, align 1
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 4
  store ptr %254, ptr %252, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit98

_ZN4llvm11raw_ostreamlsEPKc.exit98:               ; preds = %249, %251
  %255 = phi ptr [ %.pre199, %249 ], [ %254, %251 ]
  %.0.i.i97 = phi ptr [ %250, %249 ], [ %.0.i94, %251 ]
  %256 = getelementptr inbounds nuw i8, ptr %.0.i.i97, i64 24
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %.0.i.i97, i64 32
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %255 to i64
  %261 = sub i64 %259, %260
  %262 = icmp ugt i64 %.sroa.5.0.copyload, %261
  br i1 %262, label %263, label %265

263:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit98
  %264 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i97, ptr noundef %.sroa.031.0.copyload, i64 noundef %.sroa.5.0.copyload) #15
  %.phi.trans.insert200 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %.pre201 = load ptr, ptr %.phi.trans.insert200, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit101

265:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit98
  %.not.i99 = icmp eq i64 %.sroa.5.0.copyload, 0
  br i1 %.not.i99, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit101, label %266

266:                                              ; preds = %265
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %255, ptr align 1 %.sroa.031.0.copyload, i64 %.sroa.5.0.copyload, i1 false)
  %267 = load ptr, ptr %258, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 %.sroa.5.0.copyload
  store ptr %268, ptr %258, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit101

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit101:   ; preds = %263, %265, %266
  %269 = phi ptr [ %.pre201, %263 ], [ %268, %266 ], [ %255, %265 ]
  %.0.i100 = phi ptr [ %264, %263 ], [ %.0.i.i97, %266 ], [ %.0.i.i97, %265 ]
  %270 = getelementptr inbounds nuw i8, ptr %.0.i100, i64 24
  %271 = load ptr, ptr %270, align 8
  %272 = icmp eq ptr %271, %269
  br i1 %272, label %273, label %275

273:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit101
  %274 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i100, ptr noundef nonnull @.str.72, i64 noundef 1) #15
  %.phi.trans.insert202 = getelementptr inbounds nuw i8, ptr %274, i64 32
  %.pre203 = load ptr, ptr %.phi.trans.insert202, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit104

275:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit101
  %276 = getelementptr inbounds nuw i8, ptr %.0.i100, i64 32
  store i8 40, ptr %269, align 1
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 1
  store ptr %278, ptr %276, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit104

_ZN4llvm11raw_ostreamlsEPKc.exit104:              ; preds = %273, %275
  %279 = phi ptr [ %.pre203, %273 ], [ %278, %275 ]
  %.0.i.i103 = phi ptr [ %274, %273 ], [ %.0.i100, %275 ]
  %280 = getelementptr inbounds nuw i8, ptr %.0.i.i103, i64 24
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %.0.i.i103, i64 32
  %283 = ptrtoint ptr %281 to i64
  %284 = ptrtoint ptr %279 to i64
  %285 = sub i64 %283, %284
  %286 = icmp ugt i64 %.sroa.5.0.copyload, %285
  br i1 %286, label %287, label %289

287:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit104
  %288 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i103, ptr noundef %.sroa.031.0.copyload, i64 noundef %.sroa.5.0.copyload) #15
  %.phi.trans.insert204 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %.pre205 = load ptr, ptr %.phi.trans.insert204, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit107

289:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit104
  %.not.i105 = icmp eq i64 %.sroa.5.0.copyload, 0
  br i1 %.not.i105, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit107, label %290

290:                                              ; preds = %289
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %279, ptr align 1 %.sroa.031.0.copyload, i64 %.sroa.5.0.copyload, i1 false)
  %291 = load ptr, ptr %282, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 %.sroa.5.0.copyload
  store ptr %292, ptr %282, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit107

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit107:   ; preds = %287, %289, %290
  %293 = phi ptr [ %.pre205, %287 ], [ %292, %290 ], [ %279, %289 ]
  %.0.i106 = phi ptr [ %288, %287 ], [ %.0.i.i103, %290 ], [ %.0.i.i103, %289 ]
  %294 = getelementptr inbounds nuw i8, ptr %.0.i106, i64 24
  %295 = load ptr, ptr %294, align 8
  %296 = ptrtoint ptr %295 to i64
  %297 = ptrtoint ptr %293 to i64
  %298 = sub i64 %296, %297
  %299 = icmp ult i64 %298, 6
  br i1 %299, label %300, label %302

300:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit107
  %301 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i106, ptr noundef nonnull @.str.158, i64 noundef 6) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit110

302:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit107
  %303 = getelementptr inbounds nuw i8, ptr %.0.i106, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %293, ptr noundef nonnull align 1 dereferenceable(6) @.str.158, i64 6, i1 false)
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 6
  store ptr %305, ptr %303, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit110

_ZN4llvm11raw_ostreamlsEPKc.exit110:              ; preds = %300, %302
  %306 = load ptr, ptr %0, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 32
  %310 = load ptr, ptr %309, align 8
  %311 = ptrtoint ptr %308 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = icmp ult i64 %313, 2
  br i1 %314, label %315, label %317

315:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit110
  %316 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %306, ptr noundef nonnull @.str.95, i64 noundef 2) #15
  %.phi.trans.insert206 = getelementptr inbounds nuw i8, ptr %316, i64 32
  %.pre207 = load ptr, ptr %.phi.trans.insert206, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit113

317:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit110
  store i16 8224, ptr %310, align 1
  %318 = load ptr, ptr %309, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 2
  store ptr %319, ptr %309, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit113

_ZN4llvm11raw_ostreamlsEPKc.exit113:              ; preds = %315, %317
  %320 = phi ptr [ %.pre207, %315 ], [ %319, %317 ]
  %.0.i.i112 = phi ptr [ %316, %315 ], [ %306, %317 ]
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.07.0.copyload = load ptr, ptr %321, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 80
  %.sroa.28.0.copyload = load i64, ptr %.sroa.28.0..sroa_idx, align 8
  %322 = getelementptr inbounds nuw i8, ptr %.0.i.i112, i64 24
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %.0.i.i112, i64 32
  %325 = ptrtoint ptr %323 to i64
  %326 = ptrtoint ptr %320 to i64
  %327 = sub i64 %325, %326
  %328 = icmp ugt i64 %.sroa.28.0.copyload, %327
  br i1 %328, label %329, label %331

329:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit113
  %330 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i112, ptr noundef %.sroa.07.0.copyload, i64 noundef %.sroa.28.0.copyload) #15
  %.phi.trans.insert208 = getelementptr inbounds nuw i8, ptr %330, i64 32
  %.pre209 = load ptr, ptr %.phi.trans.insert208, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit116

331:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit113
  %.not.i114 = icmp eq i64 %.sroa.28.0.copyload, 0
  br i1 %.not.i114, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit116, label %332

332:                                              ; preds = %331
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %320, ptr align 1 %.sroa.07.0.copyload, i64 %.sroa.28.0.copyload, i1 false)
  %333 = load ptr, ptr %324, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 %.sroa.28.0.copyload
  store ptr %334, ptr %324, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit116

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit116:   ; preds = %329, %331, %332
  %335 = phi ptr [ %.pre209, %329 ], [ %334, %332 ], [ %320, %331 ]
  %.0.i115 = phi ptr [ %330, %329 ], [ %.0.i.i112, %332 ], [ %.0.i.i112, %331 ]
  %336 = getelementptr inbounds nuw i8, ptr %.0.i115, i64 24
  %337 = load ptr, ptr %336, align 8
  %338 = icmp eq ptr %337, %335
  br i1 %338, label %339, label %341

339:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit116
  %340 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i115, ptr noundef nonnull @.str.55, i64 noundef 1) #15
  %.phi.trans.insert210 = getelementptr inbounds nuw i8, ptr %340, i64 32
  %.pre211 = load ptr, ptr %.phi.trans.insert210, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit119

341:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit116
  %342 = getelementptr inbounds nuw i8, ptr %.0.i115, i64 32
  store i8 32, ptr %335, align 1
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 1
  store ptr %344, ptr %342, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit119

_ZN4llvm11raw_ostreamlsEPKc.exit119:              ; preds = %339, %341
  %345 = phi ptr [ %.pre211, %339 ], [ %344, %341 ]
  %.0.i.i118 = phi ptr [ %340, %339 ], [ %.0.i115, %341 ]
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.05.0.copyload = load ptr, ptr %346, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 48
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %347 = getelementptr inbounds nuw i8, ptr %.0.i.i118, i64 24
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %.0.i.i118, i64 32
  %350 = ptrtoint ptr %348 to i64
  %351 = ptrtoint ptr %345 to i64
  %352 = sub i64 %350, %351
  %353 = icmp ugt i64 %.sroa.26.0.copyload, %352
  br i1 %353, label %354, label %356

354:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit119
  %355 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i118, ptr noundef %.sroa.05.0.copyload, i64 noundef %.sroa.26.0.copyload) #15
  %.phi.trans.insert212 = getelementptr inbounds nuw i8, ptr %355, i64 32
  %.pre213 = load ptr, ptr %.phi.trans.insert212, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit122

356:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit119
  %.not.i120 = icmp eq i64 %.sroa.26.0.copyload, 0
  br i1 %.not.i120, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit122, label %357

357:                                              ; preds = %356
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %345, ptr align 1 %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload, i1 false)
  %358 = load ptr, ptr %349, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 %.sroa.26.0.copyload
  store ptr %359, ptr %349, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit122

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit122:   ; preds = %354, %356, %357
  %360 = phi ptr [ %.pre213, %354 ], [ %359, %357 ], [ %345, %356 ]
  %.0.i121 = phi ptr [ %355, %354 ], [ %.0.i.i118, %357 ], [ %.0.i.i118, %356 ]
  %361 = getelementptr inbounds nuw i8, ptr %.0.i121, i64 24
  %362 = load ptr, ptr %361, align 8
  %363 = icmp eq ptr %362, %360
  br i1 %363, label %364, label %366

364:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit122
  %365 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i121, ptr noundef nonnull @.str.72, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit125

366:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit122
  %367 = getelementptr inbounds nuw i8, ptr %.0.i121, i64 32
  store i8 40, ptr %360, align 1
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 1
  store ptr %369, ptr %367, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit125

_ZN4llvm11raw_ostreamlsEPKc.exit125:              ; preds = %364, %366
  %370 = load i8, ptr %1, align 8
  %371 = trunc i8 %370 to i1
  %372 = load ptr, ptr %0, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 32
  %376 = load ptr, ptr %375, align 8
  %377 = ptrtoint ptr %374 to i64
  %378 = ptrtoint ptr %376 to i64
  %379 = sub i64 %377, %378
  br i1 %371, label %380, label %400

380:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit125
  %381 = icmp ult i64 %379, 15
  br i1 %381, label %382, label %384

382:                                              ; preds = %380
  %383 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %372, ptr noundef nonnull @.str.166, i64 noundef 15) #15
  %.phi.trans.insert218 = getelementptr inbounds nuw i8, ptr %383, i64 32
  %.pre219 = load ptr, ptr %.phi.trans.insert218, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit128

384:                                              ; preds = %380
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %376, ptr noundef nonnull align 1 dereferenceable(15) @.str.166, i64 15, i1 false)
  %385 = load ptr, ptr %375, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 15
  store ptr %386, ptr %375, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit128

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit128:   ; preds = %382, %384
  %387 = phi ptr [ %.pre219, %382 ], [ %386, %384 ]
  %.0.i127 = phi ptr [ %383, %382 ], [ %372, %384 ]
  %388 = getelementptr inbounds nuw i8, ptr %.0.i127, i64 24
  %389 = load ptr, ptr %388, align 8
  %390 = ptrtoint ptr %389 to i64
  %391 = ptrtoint ptr %387 to i64
  %392 = sub i64 %390, %391
  %393 = icmp ult i64 %392, 5
  br i1 %393, label %394, label %396

394:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit128
  %395 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i127, ptr noundef nonnull @.str.159, i64 noundef 5) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131

396:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit128
  %397 = getelementptr inbounds nuw i8, ptr %.0.i127, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %387, ptr noundef nonnull align 1 dereferenceable(5) @.str.159, i64 5, i1 false)
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 5
  store ptr %399, ptr %397, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131

400:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit125
  %401 = icmp ult i64 %379, 6
  br i1 %401, label %402, label %404

402:                                              ; preds = %400
  %403 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %372, ptr noundef nonnull @.str.43, i64 noundef 6) #15
  %.phi.trans.insert214 = getelementptr inbounds nuw i8, ptr %403, i64 32
  %.pre215 = load ptr, ptr %.phi.trans.insert214, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit134

404:                                              ; preds = %400
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %376, ptr noundef nonnull align 1 dereferenceable(6) @.str.43, i64 6, i1 false)
  %405 = load ptr, ptr %375, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 6
  store ptr %406, ptr %375, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit134

_ZN4llvm11raw_ostreamlsEPKc.exit134:              ; preds = %402, %404
  %407 = phi ptr [ %.pre215, %402 ], [ %406, %404 ]
  %.0.i.i133 = phi ptr [ %403, %402 ], [ %372, %404 ]
  %.sroa.01.0.copyload = load ptr, ptr %51, align 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.228.0..sroa_idx, align 8
  %408 = getelementptr inbounds nuw i8, ptr %.0.i.i133, i64 24
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %.0.i.i133, i64 32
  %411 = ptrtoint ptr %409 to i64
  %412 = ptrtoint ptr %407 to i64
  %413 = sub i64 %411, %412
  %414 = icmp ugt i64 %.sroa.22.0.copyload, %413
  br i1 %414, label %415, label %417

415:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit134
  %416 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i133, ptr noundef %.sroa.01.0.copyload, i64 noundef %.sroa.22.0.copyload) #15
  %.phi.trans.insert216 = getelementptr inbounds nuw i8, ptr %416, i64 32
  %.pre217 = load ptr, ptr %.phi.trans.insert216, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit137

417:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit134
  %.not.i135 = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %.not.i135, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit137, label %418

418:                                              ; preds = %417
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %407, ptr align 1 %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, i1 false)
  %419 = load ptr, ptr %410, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 %.sroa.22.0.copyload
  store ptr %420, ptr %410, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit137

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit137:   ; preds = %415, %417, %418
  %421 = phi ptr [ %.pre217, %415 ], [ %420, %418 ], [ %407, %417 ]
  %.0.i136 = phi ptr [ %416, %415 ], [ %.0.i.i133, %418 ], [ %.0.i.i133, %417 ]
  %422 = getelementptr inbounds nuw i8, ptr %.0.i136, i64 24
  %423 = load ptr, ptr %422, align 8
  %424 = ptrtoint ptr %423 to i64
  %425 = ptrtoint ptr %421 to i64
  %426 = sub i64 %424, %425
  %427 = icmp ult i64 %426, 6
  br i1 %427, label %428, label %430

428:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit137
  %429 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i136, ptr noundef nonnull @.str.160, i64 noundef 6) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131

430:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit137
  %431 = getelementptr inbounds nuw i8, ptr %.0.i136, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %421, ptr noundef nonnull align 1 dereferenceable(6) @.str.160, i64 6, i1 false)
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 6
  store ptr %433, ptr %431, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131

_ZN4llvm11raw_ostreamlsEPKc.exit131:              ; preds = %430, %428, %396, %394
  %434 = load ptr, ptr %0, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 24
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 32
  %438 = load ptr, ptr %437, align 8
  %439 = ptrtoint ptr %436 to i64
  %440 = ptrtoint ptr %438 to i64
  %441 = sub i64 %439, %440
  %442 = icmp ult i64 %441, 16
  br i1 %442, label %443, label %445

443:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit131
  %444 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %434, ptr noundef nonnull @.str.161, i64 noundef 16) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit143

445:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit131
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %438, ptr noundef nonnull align 1 dereferenceable(16) @.str.161, i64 16, i1 false)
  %446 = load ptr, ptr %437, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 16
  store ptr %447, ptr %437, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit143

_ZN4llvm11raw_ostreamlsEPKc.exit143:              ; preds = %443, %445
  %448 = load i8, ptr %1, align 8
  %449 = trunc i8 %448 to i1
  %450 = load ptr, ptr %0, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 24
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 32
  %454 = load ptr, ptr %453, align 8
  %455 = ptrtoint ptr %452 to i64
  %456 = ptrtoint ptr %454 to i64
  %457 = sub i64 %455, %456
  br i1 %449, label %458, label %465

458:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit143
  %459 = icmp ult i64 %457, 4
  br i1 %459, label %460, label %462

460:                                              ; preds = %458
  %461 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %450, ptr noundef nonnull @.str.162, i64 noundef 4) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit146

462:                                              ; preds = %458
  store i32 1684957547, ptr %454, align 1
  %463 = load ptr, ptr %453, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 4
  store ptr %464, ptr %453, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit146

465:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit143
  %466 = icmp ult i64 %457, 6
  br i1 %466, label %467, label %469

467:                                              ; preds = %465
  %468 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %450, ptr noundef nonnull @.str.163, i64 noundef 6) #15
  %.phi.trans.insert220 = getelementptr inbounds nuw i8, ptr %468, i64 32
  %.pre221 = load ptr, ptr %.phi.trans.insert220, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit149

469:                                              ; preds = %465
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %454, ptr noundef nonnull align 1 dereferenceable(6) @.str.163, i64 6, i1 false)
  %470 = load ptr, ptr %453, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 6
  store ptr %471, ptr %453, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit149

_ZN4llvm11raw_ostreamlsEPKc.exit149:              ; preds = %467, %469
  %472 = phi ptr [ %.pre221, %467 ], [ %471, %469 ]
  %.0.i.i148 = phi ptr [ %468, %467 ], [ %450, %469 ]
  %473 = getelementptr inbounds nuw i8, ptr %.0.i.i148, i64 24
  %474 = load ptr, ptr %473, align 8
  %475 = ptrtoint ptr %474 to i64
  %476 = ptrtoint ptr %472 to i64
  %477 = sub i64 %475, %476
  %478 = icmp ult i64 %477, 12
  br i1 %478, label %479, label %481

479:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit149
  %480 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i148, ptr noundef nonnull @.str.167, i64 noundef 12) #15
  %.phi.trans.insert222 = getelementptr inbounds nuw i8, ptr %480, i64 32
  %.pre223 = load ptr, ptr %.phi.trans.insert222, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit152

481:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit149
  %482 = getelementptr inbounds nuw i8, ptr %.0.i.i148, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %472, ptr noundef nonnull align 1 dereferenceable(12) @.str.167, i64 12, i1 false)
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 12
  store ptr %484, ptr %482, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit152

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit152:   ; preds = %479, %481
  %485 = phi ptr [ %.pre223, %479 ], [ %484, %481 ]
  %.0.i151 = phi ptr [ %480, %479 ], [ %.0.i.i148, %481 ]
  %486 = getelementptr inbounds nuw i8, ptr %.0.i151, i64 24
  %487 = load ptr, ptr %486, align 8
  %488 = ptrtoint ptr %487 to i64
  %489 = ptrtoint ptr %485 to i64
  %490 = sub i64 %488, %489
  %491 = icmp ult i64 %490, 2
  br i1 %491, label %492, label %494

492:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit152
  %493 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i151, ptr noundef nonnull @.str.164, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit146

494:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit152
  %495 = getelementptr inbounds nuw i8, ptr %.0.i151, i64 32
  store i16 10536, ptr %485, align 1
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 2
  store ptr %497, ptr %495, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit146

_ZN4llvm11raw_ostreamlsEPKc.exit146:              ; preds = %494, %492, %462, %460
  %498 = load ptr, ptr %0, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 24
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %498, i64 32
  %502 = load ptr, ptr %501, align 8
  %503 = ptrtoint ptr %500 to i64
  %504 = ptrtoint ptr %502 to i64
  %505 = sub i64 %503, %504
  %506 = icmp ult i64 %505, 4
  br i1 %506, label %507, label %509

507:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit146
  %508 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %498, ptr noundef nonnull @.str.96, i64 noundef 4) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit158

509:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit146
  store i32 175841321, ptr %502, align 1
  %510 = load ptr, ptr %501, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 4
  store ptr %511, ptr %501, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit158

_ZN4llvm11raw_ostreamlsEPKc.exit158:              ; preds = %507, %509
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %513 = load ptr, ptr %512, align 8
  store ptr %0, ptr %5, align 8
  %514 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %514, align 8
  %515 = ptrtoint ptr %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr @_ZN4llvm12function_refIFvN5clang6tblgen8TypeNodeES3_EE11callback_fnIZN12_GLOBAL__N_115ASTPropsEmitter25emitNodeReaderWriterClassIS3_EEvRKNS7_16ReaderWriterInfoEEUlS3_S3_E_EEvlS3_S3_, ptr %4, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %515, ptr %.sroa.22.0..sroa_idx.i, align 8
  %516 = ptrtoint ptr %4 to i64
  call void @_ZN5clang6tblgen25visitASTNodeHierarchyImplERN4llvm12RecordKeeperENS1_9StringRefENS1_12function_refIFvNS0_7ASTNodeES6_EEE(ptr noundef nonnull align 8 dereferenceable(232) %513, ptr nonnull @.str.168, i64 8, ptr nonnull @_ZN4llvm12function_refIFvN5clang6tblgen7ASTNodeES3_EE11callback_fnIZNS2_21visitASTNodeHierarchyINS2_8TypeNodeEEEvRNS_12RecordKeeperENS0_IFvT_SB_EEEEUlS3_S3_E_EEvlS3_S3_, i64 %516) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %517 = load ptr, ptr %0, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 24
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 32
  %521 = load ptr, ptr %520, align 8
  %522 = ptrtoint ptr %519 to i64
  %523 = ptrtoint ptr %521 to i64
  %524 = sub i64 %522, %523
  %525 = icmp ult i64 %524, 45
  br i1 %525, label %526, label %528

526:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit158
  %527 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %517, ptr noundef nonnull @.str.165, i64 noundef 45) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit161

528:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %521, ptr noundef nonnull align 1 dereferenceable(45) @.str.165, i64 45, i1 false)
  %529 = load ptr, ptr %520, align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 45
  store ptr %530, ptr %520, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit161

_ZN4llvm11raw_ostreamlsEPKc.exit161:              ; preds = %526, %528
  %531 = load ptr, ptr %512, align 8
  store ptr %1, ptr %6, align 8
  %532 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %532, align 8
  %533 = ptrtoint ptr %6 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @_ZN4llvm12function_refIFvN5clang6tblgen8TypeNodeES3_EE11callback_fnIZN12_GLOBAL__N_115ASTPropsEmitter25emitNodeReaderWriterClassIS3_EEvRKNS7_16ReaderWriterInfoEEUlS3_S3_E0_EEvlS3_S3_, ptr %3, align 8
  %.sroa.22.0..sroa_idx.i162 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %533, ptr %.sroa.22.0..sroa_idx.i162, align 8
  %534 = ptrtoint ptr %3 to i64
  call void @_ZN5clang6tblgen25visitASTNodeHierarchyImplERN4llvm12RecordKeeperENS1_9StringRefENS1_12function_refIFvNS0_7ASTNodeES6_EEE(ptr noundef nonnull align 8 dereferenceable(232) %531, ptr nonnull @.str.168, i64 8, ptr nonnull @_ZN4llvm12function_refIFvN5clang6tblgen7ASTNodeES3_EE11callback_fnIZNS2_21visitASTNodeHierarchyINS2_8TypeNodeEEEvRNS_12RecordKeeperENS0_IFvT_SB_EEEEUlS3_S3_E_EEvlS3_S3_, i64 %534) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %535 = load ptr, ptr %0, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 24
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds nuw i8, ptr %535, i64 32
  %539 = load ptr, ptr %538, align 8
  %540 = ptrtoint ptr %537 to i64
  %541 = ptrtoint ptr %539 to i64
  %542 = sub i64 %540, %541
  %543 = icmp ult i64 %542, 4
  br i1 %543, label %544, label %546

544:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit161
  %545 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %535, ptr noundef nonnull @.str.94, i64 noundef 4) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit165

546:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit161
  store i32 168442749, ptr %539, align 1
  %547 = load ptr, ptr %538, align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 4
  store ptr %548, ptr %538, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit165

_ZN4llvm11raw_ostreamlsEPKc.exit165:              ; preds = %544, %546
  ret void
}

declare void @_ZN5clang6tblgen25visitASTNodeHierarchyImplERN4llvm12RecordKeeperENS1_9StringRefENS1_12function_refIFvNS0_7ASTNodeES6_EEE(ptr noundef nonnull align 8 dereferenceable(232), ptr, i64, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvN5clang6tblgen7ASTNodeES3_EE11callback_fnIZNS2_21visitASTNodeHierarchyINS2_8TypeNodeEEEvRNS_12RecordKeeperENS0_IFvT_SB_EEEEUlS3_S3_E_EEvlS3_S3_(i64 noundef %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = inttoptr i64 %0 to ptr
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8
  tail call void %5(i64 noundef %7, ptr %1, ptr %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm12function_refIFvN5clang6tblgen8TypeNodeES3_EE11callback_fnIZN12_GLOBAL__N_115ASTPropsEmitter25emitNodeReaderWriterClassIS3_EEvRKNS7_16ReaderWriterInfoEEUlS3_S3_E_EEvlS3_S3_(i64 noundef %0, ptr nonnull %1, ptr nocapture readnone %2) #0 align 2 {
  %4 = alloca %"class.clang::tblgen::TypeNode", align 8
  %5 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.172, i64 8) #15
  br i1 %7, label %_ZZN12_GLOBAL__N_115ASTPropsEmitter25emitNodeReaderWriterClassIN5clang6tblgen8TypeNodeEEEvRKNS_16ReaderWriterInfoEENKUlS4_S4_E_clES4_S4_.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, 9
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.106, i64 noundef 9) #15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

20:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %13, ptr noundef nonnull align 1 dereferenceable(9) @.str.106, i64 9, i1 false)
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 9
  store ptr %22, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %20, %18
  %23 = phi ptr [ %.pre.i, %18 ], [ %22, %20 ]
  %.0.i.i.i = phi ptr [ %19, %18 ], [ %9, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.07.0.copyload.i = load ptr, ptr %26, align 8
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds i8, ptr %25, i64 16
  %.sroa.28.0.copyload.i = load i64, ptr %.sroa.28.0..sroa_idx.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %23 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ugt i64 %.sroa.28.0.copyload.i, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef %.sroa.07.0.copyload.i, i64 noundef %.sroa.28.0.copyload.i) #15
  %.phi.trans.insert1.i = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre2.i = load ptr, ptr %.phi.trans.insert1.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.not.i.i = icmp eq i64 %.sroa.28.0.copyload.i, 0
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %37

37:                                               ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %.sroa.07.0.copyload.i, i64 %.sroa.28.0.copyload.i, i1 false)
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 %.sroa.28.0.copyload.i
  store ptr %39, ptr %29, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %37, %36, %34
  %40 = phi ptr [ %.pre2.i, %34 ], [ %39, %37 ], [ %23, %36 ]
  %.0.i.i = phi ptr [ %35, %34 ], [ %.0.i.i.i, %37 ], [ %.0.i.i.i, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 2
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.107, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i16 14906, ptr %40, align 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  store ptr %52, ptr %50, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i

_ZN4llvm11raw_ostreamlsEPKc.exit12.i:             ; preds = %49, %47
  %.0.i.i11.i = phi ptr [ %48, %47 ], [ %.0.i.i, %49 ]
  %53 = call { ptr, i64 } @_ZNK5clang6tblgen8TypeNode5getIdEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %54 = extractvalue { ptr, i64 } %53, 0
  %55 = extractvalue { ptr, i64 } %53, 1
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i11.i, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i11.i, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ugt i64 %55, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12.i
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11.i, ptr noundef %54, i64 noundef %55) #15
  %.phi.trans.insert3.i = getelementptr inbounds nuw i8, ptr %65, i64 32
  %.pre4.i = load ptr, ptr %.phi.trans.insert3.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit15.i

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12.i
  %.not.i13.i = icmp eq i64 %55, 0
  br i1 %.not.i13.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit15.i, label %67

67:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %54, i64 %55, i1 false)
  %68 = load ptr, ptr %58, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 %55
  store ptr %69, ptr %58, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit15.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit15.i:  ; preds = %67, %66, %64
  %70 = phi ptr [ %.pre4.i, %64 ], [ %69, %67 ], [ %59, %66 ]
  %.0.i14.i = phi ptr [ %65, %64 ], [ %.0.i.i11.i, %67 ], [ %.0.i.i11.i, %66 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0.i14.i, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %70 to i64
  %75 = sub i64 %73, %74
  %76 = icmp ult i64 %75, 15
  br i1 %76, label %77, label %79

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit15.i
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i14.i, ptr noundef nonnull @.str.169, i64 noundef 15) #15
  %.phi.trans.insert5.i = getelementptr inbounds nuw i8, ptr %78, i64 32
  %.pre6.i = load ptr, ptr %.phi.trans.insert5.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit15.i
  %80 = getelementptr inbounds nuw i8, ptr %.0.i14.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %70, ptr noundef nonnull align 1 dereferenceable(15) @.str.169, i64 15, i1 false)
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 15
  store ptr %82, ptr %80, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i

_ZN4llvm11raw_ostreamlsEPKc.exit18.i:             ; preds = %79, %77
  %83 = phi ptr [ %.pre6.i, %77 ], [ %82, %79 ]
  %.0.i.i17.i = phi ptr [ %78, %77 ], [ %.0.i14.i, %79 ]
  %84 = load ptr, ptr %24, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %.sroa.03.0.copyload.i = load ptr, ptr %85, align 8
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds i8, ptr %84, i64 48
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i17.i, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i17.i, i64 32
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %83 to i64
  %91 = sub i64 %89, %90
  %92 = icmp ugt i64 %.sroa.24.0.copyload.i, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17.i, ptr noundef %.sroa.03.0.copyload.i, i64 noundef %.sroa.24.0.copyload.i) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit21.i

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i
  %.not.i19.i = icmp eq i64 %.sroa.24.0.copyload.i, 0
  br i1 %.not.i19.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit21.i, label %96

96:                                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %.sroa.03.0.copyload.i, i64 %.sroa.24.0.copyload.i, i1 false)
  %97 = load ptr, ptr %88, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 %.sroa.24.0.copyload.i
  store ptr %98, ptr %88, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit21.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit21.i:  ; preds = %96, %95, %93
  %.0.i20.i = phi ptr [ %94, %93 ], [ %.0.i.i17.i, %96 ], [ %.0.i.i17.i, %95 ]
  %99 = call { ptr, i64 } @_ZNK5clang6tblgen8TypeNode12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %100 = extractvalue { ptr, i64 } %99, 0
  %101 = extractvalue { ptr, i64 } %99, 1
  %102 = getelementptr inbounds nuw i8, ptr %.0.i20.i, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.0.i20.i, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %103 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp ugt i64 %101, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit21.i
  %111 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i20.i, ptr noundef %100, i64 noundef %101) #15
  %.phi.trans.insert7.i = getelementptr inbounds nuw i8, ptr %111, i64 32
  %.pre8.i = load ptr, ptr %.phi.trans.insert7.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24.i

112:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit21.i
  %.not.i22.i = icmp eq i64 %101, 0
  br i1 %.not.i22.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24.i, label %113

113:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %100, i64 %101, i1 false)
  %114 = load ptr, ptr %104, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 %101
  store ptr %115, ptr %104, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24.i:  ; preds = %113, %112, %110
  %116 = phi ptr [ %.pre8.i, %110 ], [ %115, %113 ], [ %105, %112 ]
  %.0.i23.i = phi ptr [ %111, %110 ], [ %.0.i20.i, %113 ], [ %.0.i20.i, %112 ]
  %117 = getelementptr inbounds nuw i8, ptr %.0.i23.i, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, %116
  br i1 %119, label %120, label %122

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24.i
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i23.i, ptr noundef nonnull @.str.72, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24.i
  %123 = getelementptr inbounds nuw i8, ptr %.0.i23.i, i64 32
  store i8 40, ptr %116, align 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 1
  store ptr %125, ptr %123, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i

_ZN4llvm11raw_ostreamlsEPKc.exit27.i:             ; preds = %122, %120
  %126 = load ptr, ptr %24, align 8
  %127 = load i8, ptr %126, align 8
  %128 = trunc i8 %127 to i1
  br i1 %128, label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i, label %129

129:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = ptrtoint ptr %132 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp ult i64 %137, 18
  br i1 %138, label %139, label %141

139:                                              ; preds = %129
  %140 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %130, ptr noundef nonnull @.str.170, i64 noundef 18) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i

141:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %134, ptr noundef nonnull align 1 dereferenceable(18) @.str.170, i64 18, i1 false)
  %142 = load ptr, ptr %133, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 18
  store ptr %143, ptr %133, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i

_ZN4llvm11raw_ostreamlsEPKc.exit30.i:             ; preds = %141, %139
  %.0.i.i29.i = phi ptr [ %140, %139 ], [ %130, %141 ]
  %144 = call { ptr, i64 } @_ZNK5clang6tblgen8TypeNode12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %145 = extractvalue { ptr, i64 } %144, 0
  %146 = extractvalue { ptr, i64 } %144, 1
  %147 = getelementptr inbounds nuw i8, ptr %.0.i.i29.i, i64 24
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.0.i.i29.i, i64 32
  %150 = load ptr, ptr %149, align 8
  %151 = ptrtoint ptr %148 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp ugt i64 %146, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i
  %156 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29.i, ptr noundef %145, i64 noundef %146) #15
  %.phi.trans.insert9.i = getelementptr inbounds nuw i8, ptr %156, i64 32
  %.pre10.i = load ptr, ptr %.phi.trans.insert9.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33.i

157:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i
  %.not.i31.i = icmp eq i64 %146, 0
  br i1 %.not.i31.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33.i, label %158

158:                                              ; preds = %157
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 1 %145, i64 %146, i1 false)
  %159 = load ptr, ptr %149, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 %146
  store ptr %160, ptr %149, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33.i:  ; preds = %158, %157, %155
  %161 = phi ptr [ %.pre10.i, %155 ], [ %160, %158 ], [ %150, %157 ]
  %.0.i32.i = phi ptr [ %156, %155 ], [ %.0.i.i29.i, %158 ], [ %.0.i.i29.i, %157 ]
  %162 = getelementptr inbounds nuw i8, ptr %.0.i32.i, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %161 to i64
  %166 = sub i64 %164, %165
  %167 = icmp ult i64 %166, 9
  br i1 %167, label %168, label %170

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33.i
  %169 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i32.i, ptr noundef nonnull @.str.171, i64 noundef 9) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i

170:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33.i
  %171 = getelementptr inbounds nuw i8, ptr %.0.i32.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %161, ptr noundef nonnull align 1 dereferenceable(9) @.str.171, i64 9, i1 false)
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 9
  store ptr %173, ptr %171, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i

_ZN4llvm11raw_ostreamlsEPKc.exit36.i:             ; preds = %170, %168, %_ZN4llvm11raw_ostreamlsEPKc.exit27.i
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %178 = load ptr, ptr %177, align 8
  %179 = ptrtoint ptr %176 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = icmp ult i64 %181, 3
  br i1 %182, label %183, label %185

183:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i
  %184 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %174, ptr noundef nonnull @.str.137, i64 noundef 3) #15
  br label %_ZZN12_GLOBAL__N_115ASTPropsEmitter25emitNodeReaderWriterClassIN5clang6tblgen8TypeNodeEEEvRKNS_16ReaderWriterInfoEENKUlS4_S4_E_clES4_S4_.exit

185:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %178, ptr noundef nonnull align 1 dereferenceable(3) @.str.137, i64 3, i1 false)
  %186 = load ptr, ptr %177, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 3
  store ptr %187, ptr %177, align 8
  br label %_ZZN12_GLOBAL__N_115ASTPropsEmitter25emitNodeReaderWriterClassIN5clang6tblgen8TypeNodeEEEvRKNS_16ReaderWriterInfoEENKUlS4_S4_E_clES4_S4_.exit

_ZZN12_GLOBAL__N_115ASTPropsEmitter25emitNodeReaderWriterClassIN5clang6tblgen8TypeNodeEEEvRKNS_16ReaderWriterInfoEENKUlS4_S4_E_clES4_S4_.exit: ; preds = %3, %183, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

declare { ptr, i64 } @_ZNK5clang6tblgen8TypeNode5getIdEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK5clang6tblgen8TypeNode12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm12function_refIFvN5clang6tblgen8TypeNodeES3_EE11callback_fnIZN12_GLOBAL__N_115ASTPropsEmitter25emitNodeReaderWriterClassIS3_EEvRKNS7_16ReaderWriterInfoEEUlS3_S3_E0_EEvlS3_S3_(i64 noundef %0, ptr nonnull %1, ptr nocapture readnone %2) #0 align 2 {
  %4 = alloca %"class.clang::tblgen::TypeNode", align 8
  %5 = inttoptr i64 %0 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.172, i64 8) #15
  br i1 %8, label %_ZZN12_GLOBAL__N_115ASTPropsEmitter25emitNodeReaderWriterClassIN5clang6tblgen8TypeNodeEEEvRKNS_16ReaderWriterInfoEENKUlS4_S4_E0_clES4_S4_.exit, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %9
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.95, i64 noundef 2) #15
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

22:                                               ; preds = %9
  store i16 8224, ptr %15, align 1
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  store ptr %24, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %22, %20
  %25 = phi ptr [ %.pre.i.i, %20 ], [ %24, %22 ]
  %.0.i.i.i.i = phi ptr [ %21, %20 ], [ %11, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %.sroa.08.0.copyload.i.i = load ptr, ptr %26, align 8
  %.sroa.29.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %10, i64 80
  %.sroa.29.0.copyload.i.i = load i64, ptr %.sroa.29.0..sroa_idx.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %25 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ugt i64 %.sroa.29.0.copyload.i.i, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef %.sroa.08.0.copyload.i.i, i64 noundef %.sroa.29.0.copyload.i.i) #15
  %.phi.trans.insert52.i.i = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre53.i.i = load ptr, ptr %.phi.trans.insert52.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %.not.i.i.i = icmp eq i64 %.sroa.29.0.copyload.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %37

37:                                               ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %.sroa.08.0.copyload.i.i, i64 %.sroa.29.0.copyload.i.i, i1 false)
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 %.sroa.29.0.copyload.i.i
  store ptr %39, ptr %29, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %37, %36, %34
  %40 = phi ptr [ %.pre53.i.i, %34 ], [ %39, %37 ], [ %25, %36 ]
  %.0.i.i.i = phi ptr [ %35, %34 ], [ %.0.i.i.i.i, %37 ], [ %.0.i.i.i.i, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %40
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull @.str.55, i64 noundef 1) #15
  %.phi.trans.insert54.i.i = getelementptr inbounds nuw i8, ptr %45, i64 32
  %.pre55.i.i = load ptr, ptr %.phi.trans.insert54.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i8 32, ptr %40, align 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  store ptr %49, ptr %47, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i:           ; preds = %46, %44
  %50 = phi ptr [ %.pre55.i.i, %44 ], [ %49, %46 ]
  %.0.i.i17.i.i = phi ptr [ %45, %44 ], [ %.0.i.i.i, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.06.0.copyload.i.i = load ptr, ptr %51, align 8
  %.sroa.27.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %10, i64 48
  %.sroa.27.0.copyload.i.i = load i64, ptr %.sroa.27.0..sroa_idx.i.i, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i17.i.i, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i17.i.i, i64 32
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %50 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ugt i64 %.sroa.27.0.copyload.i.i, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17.i.i, ptr noundef %.sroa.06.0.copyload.i.i, i64 noundef %.sroa.27.0.copyload.i.i) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit21.i.i

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i
  %.not.i19.i.i = icmp eq i64 %.sroa.27.0.copyload.i.i, 0
  br i1 %.not.i19.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit21.i.i, label %62

62:                                               ; preds = %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %.sroa.06.0.copyload.i.i, i64 %.sroa.27.0.copyload.i.i, i1 false)
  %63 = load ptr, ptr %54, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %.sroa.27.0.copyload.i.i
  store ptr %64, ptr %54, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit21.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit21.i.i: ; preds = %62, %61, %59
  %.0.i20.i.i = phi ptr [ %60, %59 ], [ %.0.i.i17.i.i, %62 ], [ %.0.i.i17.i.i, %61 ]
  %65 = call { ptr, i64 } @_ZNK5clang6tblgen8TypeNode12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %66 = extractvalue { ptr, i64 } %65, 0
  %67 = extractvalue { ptr, i64 } %65, 1
  %68 = getelementptr inbounds nuw i8, ptr %.0.i20.i.i, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.0.i20.i.i, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ugt i64 %67, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit21.i.i
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i20.i.i, ptr noundef %66, i64 noundef %67) #15
  %.phi.trans.insert56.i.i = getelementptr inbounds nuw i8, ptr %77, i64 32
  %.pre57.i.i = load ptr, ptr %.phi.trans.insert56.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24.i.i

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit21.i.i
  %.not.i22.i.i = icmp eq i64 %67, 0
  br i1 %.not.i22.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24.i.i, label %79

79:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %66, i64 %67, i1 false)
  %80 = load ptr, ptr %70, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 %67
  store ptr %81, ptr %70, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24.i.i: ; preds = %79, %78, %76
  %82 = phi ptr [ %.pre57.i.i, %76 ], [ %81, %79 ], [ %71, %78 ]
  %.0.i23.i.i = phi ptr [ %77, %76 ], [ %.0.i20.i.i, %79 ], [ %.0.i20.i.i, %78 ]
  %83 = getelementptr inbounds nuw i8, ptr %.0.i23.i.i, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, %82
  br i1 %85, label %86, label %88

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24.i.i
  %87 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i23.i.i, ptr noundef nonnull @.str.72, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.0.i23.i.i, i64 32
  store i8 40, ptr %82, align 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  store ptr %91, ptr %89, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i:           ; preds = %88, %86
  %92 = load i8, ptr %10, align 8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i, label %94

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %97 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp ult i64 %102, 6
  br i1 %103, label %104, label %106

104:                                              ; preds = %94
  %105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull @.str.43, i64 noundef 6) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i

106:                                              ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %99, ptr noundef nonnull align 1 dereferenceable(6) @.str.43, i64 6, i1 false)
  %107 = load ptr, ptr %98, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 6
  store ptr %108, ptr %98, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i:           ; preds = %106, %104
  %.0.i.i29.i.i = phi ptr [ %105, %104 ], [ %95, %106 ]
  %109 = call { ptr, i64 } @_ZNK5clang6tblgen8TypeNode12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %110 = extractvalue { ptr, i64 } %109, 0
  %111 = extractvalue { ptr, i64 } %109, 1
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i29.i.i, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i29.i.i, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = ptrtoint ptr %113 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp ugt i64 %111, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29.i.i, ptr noundef %110, i64 noundef %111) #15
  %.phi.trans.insert58.i.i = getelementptr inbounds nuw i8, ptr %121, i64 32
  %.pre59.i.i = load ptr, ptr %.phi.trans.insert58.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33.i.i

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i
  %.not.i31.i.i = icmp eq i64 %111, 0
  br i1 %.not.i31.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33.i.i, label %123

123:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %110, i64 %111, i1 false)
  %124 = load ptr, ptr %114, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 %111
  store ptr %125, ptr %114, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33.i.i: ; preds = %123, %122, %120
  %126 = phi ptr [ %.pre59.i.i, %120 ], [ %125, %123 ], [ %115, %122 ]
  %.0.i32.i.i = phi ptr [ %121, %120 ], [ %.0.i.i29.i.i, %123 ], [ %.0.i.i29.i.i, %122 ]
  %127 = getelementptr inbounds nuw i8, ptr %.0.i32.i.i, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %126 to i64
  %131 = sub i64 %129, %130
  %132 = icmp ult i64 %131, 6
  br i1 %132, label %133, label %135

133:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33.i.i
  %134 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i32.i.i, ptr noundef nonnull @.str.160, i64 noundef 6) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i

135:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.0.i32.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %126, ptr noundef nonnull align 1 dereferenceable(6) @.str.160, i64 6, i1 false)
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 6
  store ptr %138, ptr %136, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i:           ; preds = %135, %133, %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %143 = load ptr, ptr %142, align 8
  %144 = ptrtoint ptr %141 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = icmp ult i64 %146, 4
  br i1 %147, label %148, label %150

148:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i
  %149 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %139, ptr noundef nonnull @.str.96, i64 noundef 4) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i

150:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i
  store i32 175841321, ptr %143, align 1
  %151 = load ptr, ptr %142, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 4
  store ptr %152, ptr %142, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i:           ; preds = %150, %148
  %153 = load i8, ptr %10, align 8
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i

155:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %160 = load ptr, ptr %159, align 8
  %161 = ptrtoint ptr %158 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = icmp ult i64 %163, 16
  br i1 %164, label %165, label %167

165:                                              ; preds = %155
  %166 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %156, ptr noundef nonnull @.str.173, i64 noundef 16) #15
  %.phi.trans.insert60.i.i = getelementptr inbounds nuw i8, ptr %166, i64 32
  %.pre61.i.i = load ptr, ptr %.phi.trans.insert60.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i

167:                                              ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %160, ptr noundef nonnull align 1 dereferenceable(16) @.str.173, i64 16, i1 false)
  %168 = load ptr, ptr %159, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 16
  store ptr %169, ptr %159, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i:           ; preds = %167, %165
  %170 = phi ptr [ %.pre61.i.i, %165 ], [ %169, %167 ]
  %.0.i.i41.i.i = phi ptr [ %166, %165 ], [ %156, %167 ]
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.sroa.01.0.copyload.i.i = load ptr, ptr %171, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %10, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.0.i.i41.i.i, i64 24
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.0.i.i41.i.i, i64 32
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %170 to i64
  %177 = sub i64 %175, %176
  %178 = icmp ugt i64 %.sroa.2.0.copyload.i.i, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i
  %180 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41.i.i, ptr noundef %.sroa.01.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i) #15
  %.phi.trans.insert62.i.i = getelementptr inbounds nuw i8, ptr %180, i64 32
  %.pre63.i.i = load ptr, ptr %.phi.trans.insert62.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45.i.i

181:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i
  %.not.i43.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not.i43.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45.i.i, label %182

182:                                              ; preds = %181
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %170, ptr align 1 %.sroa.01.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  %183 = load ptr, ptr %174, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 %.sroa.2.0.copyload.i.i
  store ptr %184, ptr %174, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45.i.i: ; preds = %182, %181, %179
  %185 = phi ptr [ %.pre63.i.i, %179 ], [ %184, %182 ], [ %170, %181 ]
  %.0.i44.i.i = phi ptr [ %180, %179 ], [ %.0.i.i41.i.i, %182 ], [ %.0.i.i41.i.i, %181 ]
  %186 = getelementptr inbounds nuw i8, ptr %.0.i44.i.i, i64 24
  %187 = load ptr, ptr %186, align 8
  %188 = ptrtoint ptr %187 to i64
  %189 = ptrtoint ptr %185 to i64
  %190 = sub i64 %188, %189
  %191 = icmp ult i64 %190, 18
  br i1 %191, label %192, label %194

192:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45.i.i
  %193 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i44.i.i, ptr noundef nonnull @.str.174, i64 noundef 18) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i

194:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45.i.i
  %195 = getelementptr inbounds nuw i8, ptr %.0.i44.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %185, ptr noundef nonnull align 1 dereferenceable(18) @.str.174, i64 18, i1 false)
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 18
  store ptr %197, ptr %195, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i:           ; preds = %194, %192, %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i
  %.sroa.0.0.copyload.i.i = load ptr, ptr %4, align 8
  call fastcc void @_ZN12_GLOBAL__N_115ASTPropsEmitter30emitPropertiedReaderWriterBodyEN5clang6tblgen13HasPropertiesERKNS_16ReaderWriterInfoE(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr %.sroa.0.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(88) %10)
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %202 = load ptr, ptr %201, align 8
  %203 = ptrtoint ptr %200 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = icmp ult i64 %205, 5
  br i1 %206, label %207, label %209

207:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i
  %208 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %198, ptr noundef nonnull @.str.175, i64 noundef 5) #15
  br label %_ZN12_GLOBAL__N_115ASTPropsEmitter26emitNodeReaderWriterMethodIN5clang6tblgen8TypeNodeEEEvT_RKNS_16ReaderWriterInfoE.exit.i

209:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %202, ptr noundef nonnull align 1 dereferenceable(5) @.str.175, i64 5, i1 false)
  %210 = load ptr, ptr %201, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 5
  store ptr %211, ptr %201, align 8
  br label %_ZN12_GLOBAL__N_115ASTPropsEmitter26emitNodeReaderWriterMethodIN5clang6tblgen8TypeNodeEEEvT_RKNS_16ReaderWriterInfoE.exit.i

_ZN12_GLOBAL__N_115ASTPropsEmitter26emitNodeReaderWriterMethodIN5clang6tblgen8TypeNodeEEEvT_RKNS_16ReaderWriterInfoE.exit.i: ; preds = %209, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZZN12_GLOBAL__N_115ASTPropsEmitter25emitNodeReaderWriterClassIN5clang6tblgen8TypeNodeEEEvRKNS_16ReaderWriterInfoEENKUlS4_S4_E0_clES4_S4_.exit

_ZZN12_GLOBAL__N_115ASTPropsEmitter25emitNodeReaderWriterClassIN5clang6tblgen8TypeNodeEEEvRKNS_16ReaderWriterInfoEENKUlS4_S4_E0_clES4_S4_.exit: ; preds = %3, %_ZN12_GLOBAL__N_115ASTPropsEmitter26emitNodeReaderWriterMethodIN5clang6tblgen8TypeNodeEEEvT_RKNS_16ReaderWriterInfoE.exit.i
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN12_GLOBAL__N_116ReaderWriterInfo9forReaderIN5clang6tblgen8TypeNodeEEES0_v: argument 0"}
!6 = distinct !{!6, !"_ZN12_GLOBAL__N_116ReaderWriterInfo9forReaderIN5clang6tblgen8TypeNodeEEES0_v"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN12_GLOBAL__N_116ReaderWriterInfo9forWriterIN5clang6tblgen8TypeNodeEEES0_v: argument 0"}
!9 = distinct !{!9, !"_ZN12_GLOBAL__N_116ReaderWriterInfo9forWriterIN5clang6tblgen8TypeNodeEEES0_v"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN12_GLOBAL__N_116ReaderWriterInfo9forReaderIN5clang6tblgen8TypeNodeEEES0_v: argument 0"}
!12 = distinct !{!12, !"_ZN12_GLOBAL__N_116ReaderWriterInfo9forReaderIN5clang6tblgen8TypeNodeEEES0_v"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aIN5clang6tblgen8PropertyES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aIN5clang6tblgen8PropertyES2_SaIS2_EEvPT_PT0_RT1_"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZSt19__relocate_object_aIN5clang6tblgen8PropertyES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!22 = distinct !{!22, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!25 = distinct !{!25, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!28 = distinct !{!28, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aIN5clang6tblgen12PropertyTypeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aIN5clang6tblgen12PropertyTypeES2_SaIS2_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aIN5clang6tblgen12PropertyTypeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!38 = distinct !{!38, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aIN5clang6tblgen8TypeCaseES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aIN5clang6tblgen8TypeCaseES2_SaIS2_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aIN5clang6tblgen8TypeCaseES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!44 = distinct !{!44, !19}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!47 = distinct !{!47, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!50 = distinct !{!50, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!53 = distinct !{!53, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!56 = distinct !{!56, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!59 = distinct !{!59, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN12_GLOBAL__N_116ReaderWriterInfo9forWriterIN5clang6tblgen8TypeNodeEEES0_v: argument 0"}
!62 = distinct !{!62, !"_ZN12_GLOBAL__N_116ReaderWriterInfo9forWriterIN5clang6tblgen8TypeNodeEEES0_v"}
!63 = distinct !{!63, !19}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!66 = distinct !{!66, !"_ZNK4llvm5Twine6concatERKS0_"}
!67 = distinct !{!67, !19}
!68 = distinct !{!68, !19}
!69 = distinct !{!69, !19}
!70 = distinct !{!70, !19}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!73 = distinct !{!73, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt9make_pairIN4llvm9StringRefERN5clang6tblgen8PropertyEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!76 = distinct !{!76, !"_ZSt9make_pairIN4llvm9StringRefERN5clang6tblgen8PropertyEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!79 = distinct !{!79, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!82 = distinct !{!82, !"_ZNK4llvm5Twine6concatERKS0_"}
!83 = distinct !{!83, !84, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!84 = distinct !{!84, !"_ZN4llvmplERKNS_5TwineES2_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!87 = distinct !{!87, !"_ZN4llvmplERKNS_5TwineES2_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!90 = distinct !{!90, !"_ZNK4llvm5Twine6concatERKS0_"}
!91 = !{!89, !86}
!92 = distinct !{!92, !19}
!93 = distinct !{!93, !19}
!94 = distinct !{!94, !19}
!95 = distinct !{!95, !19}
!96 = distinct !{!96, !19}
!97 = distinct !{!97, !19}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!100 = distinct !{!100, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!103 = distinct !{!103, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!104 = distinct !{!104, !19}
!105 = distinct !{!105, !19}
!106 = distinct !{!106, !19}
!107 = distinct !{!107, !19}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!110 = distinct !{!110, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!111 = distinct !{!111, !19}
!112 = distinct !{!112, !19}
