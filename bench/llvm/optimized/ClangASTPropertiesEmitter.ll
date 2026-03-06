; ModuleID = 'bench/llvm/original/ClangASTPropertiesEmitter.ll'
source_filename = "bench/llvm/original/ClangASTPropertiesEmitter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.(anonymous namespace)::ReaderWriterInfo" = type { i8, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.(anonymous namespace)::ASTPropsEmitter" = type { ptr, ptr, %"class.std::map.24", %"class.std::vector", %"class.std::map.33" }
%"class.std::map.24" = type { %"class.std::_Rb_tree.25" }
%"class.std::_Rb_tree.25" = type { %"struct.std::_Rb_tree<clang::tblgen::HasProperties, std::pair<const clang::tblgen::HasProperties, (anonymous namespace)::NodeInfo>, std::_Select1st<std::pair<const clang::tblgen::HasProperties, (anonymous namespace)::NodeInfo>>, std::less<clang::tblgen::HasProperties>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<clang::tblgen::HasProperties, std::pair<const clang::tblgen::HasProperties, (anonymous namespace)::NodeInfo>, std::_Select1st<std::pair<const clang::tblgen::HasProperties, (anonymous namespace)::NodeInfo>>, std::less<clang::tblgen::HasProperties>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<clang::tblgen::PropertyType, std::allocator<clang::tblgen::PropertyType>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::tblgen::PropertyType, std::allocator<clang::tblgen::PropertyType>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::tblgen::PropertyType, std::allocator<clang::tblgen::PropertyType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::tblgen::PropertyType, std::allocator<clang::tblgen::PropertyType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.33" = type { %"class.std::_Rb_tree.34" }
%"class.std::_Rb_tree.34" = type { %"struct.std::_Rb_tree<clang::tblgen::PropertyType, std::pair<const clang::tblgen::PropertyType, (anonymous namespace)::CasedTypeInfo>, std::_Select1st<std::pair<const clang::tblgen::PropertyType, (anonymous namespace)::CasedTypeInfo>>, std::less<clang::tblgen::PropertyType>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<clang::tblgen::PropertyType, std::pair<const clang::tblgen::PropertyType, (anonymous namespace)::CasedTypeInfo>, std::_Select1st<std::pair<const clang::tblgen::PropertyType, (anonymous namespace)::CasedTypeInfo>>, std::less<clang::tblgen::PropertyType>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.clang::tblgen::HasProperties" = type { %"class.clang::tblgen::WrappedRecord" }
%"class.clang::tblgen::WrappedRecord" = type { ptr }
%"class.std::map.114" = type { %"class.std::_Rb_tree.115" }
%"class.std::_Rb_tree.115" = type { %"struct.std::_Rb_tree<llvm::StringRef, std::pair<const llvm::StringRef, clang::tblgen::Property>, std::_Select1st<std::pair<const llvm::StringRef, clang::tblgen::Property>>, std::less<llvm::StringRef>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::StringRef, std::pair<const llvm::StringRef, clang::tblgen::Property>, std::_Select1st<std::pair<const llvm::StringRef, clang::tblgen::Property>>, std::less<llvm::StringRef>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%class.anon = type { ptr, ptr, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.clang::tblgen::PropertyType" = type { %"class.clang::tblgen::WrappedRecord" }
%"class.(anonymous namespace)::ASTPropsEmitter::Validator" = type { ptr, %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.50" }
%"class.std::_Rb_tree.50" = type { %"struct.std::_Rb_tree<clang::tblgen::HasProperties, clang::tblgen::HasProperties, std::_Identity<clang::tblgen::HasProperties>, std::less<clang::tblgen::HasProperties>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<clang::tblgen::HasProperties, clang::tblgen::HasProperties, std::_Identity<clang::tblgen::HasProperties>, std::less<clang::tblgen::HasProperties>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.anon.147 = type { ptr, ptr }
%class.anon.146 = type { ptr, ptr, ptr, ptr }
%class.anon.145 = type { ptr, ptr, ptr }
%"struct.std::pair.136" = type { %"class.llvm::StringRef", %"class.clang::tblgen::Property" }
%"class.clang::tblgen::Property" = type { %"class.clang::tblgen::WrappedRecord" }
%"class.std::vector.151" = type { %"struct.std::_Vector_base.152" }
%"struct.std::_Vector_base.152" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<llvm::StringRef, llvm::StringRef, std::_Identity<llvm::StringRef>, std::less<llvm::StringRef>>::_Alloc_node" = type { ptr }
%"class.llvm::function_ref.156" = type { ptr, i64 }
%"class.std::set.158" = type { %"class.std::_Rb_tree.159" }
%"class.std::_Rb_tree.159" = type { %"struct.std::_Rb_tree<llvm::StringRef, llvm::StringRef, std::_Identity<llvm::StringRef>, std::less<llvm::StringRef>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::StringRef, llvm::StringRef, std::_Identity<llvm::StringRef>, std::less<llvm::StringRef>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.163" = type { %"struct.std::_Vector_base.164" }
%"struct.std::_Vector_base.164" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.169 = type { ptr, ptr }
%class.anon.157 = type { ptr, ptr, ptr, ptr, ptr }
%class.anon.180 = type { %"class.llvm::function_ref.176" }
%"class.llvm::function_ref.176" = type { ptr, i64 }
%class.anon.177 = type { ptr, ptr }
%class.anon.178 = type { ptr, ptr }
%"class.clang::tblgen::TypeNode" = type { %"class.clang::tblgen::ASTNode" }
%"class.clang::tblgen::ASTNode" = type { %"class.clang::tblgen::HasProperties" }

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

$_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN4llvm12function_refIFvN5clang6tblgen7ASTNodeES3_EE11callback_fnIZNS2_21visitASTNodeHierarchyINS2_8TypeNodeEEEvRKNS_12RecordKeeperENS0_IFvT_SC_EEEEUlS3_S3_E_EEvlS3_S3_ = comdat any

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
define dso_local void @_ZN5clang19EmitClangTypeReaderERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 {
  %3 = alloca %"struct.(anonymous namespace)::ReaderWriterInfo", align 8
  %4 = alloca %"class.(anonymous namespace)::ASTPropsEmitter", align 8
  tail call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str, i64 34, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(240) %0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @_ZN12_GLOBAL__N_115ASTPropsEmitterC2ERKN4llvm12RecordKeeperERNS1_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 1, ptr %3, align 8, !tbaa !3, !alias.scope !12
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.18, ptr %5, align 8, !alias.scope !12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 4, ptr %6, align 8, !alias.scope !12
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @.str.176, ptr %7, align 8, !tbaa !15, !alias.scope !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 6, ptr %8, align 8, !tbaa !16, !alias.scope !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @.str.126, ptr %9, align 8, !tbaa !15, !alias.scope !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 4, ptr %10, align 8, !tbaa !16, !alias.scope !12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str.177, ptr %11, align 8, !tbaa !15, !alias.scope !12
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 1, ptr %12, align 8, !tbaa !16, !alias.scope !12
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @.str.178, ptr %13, align 8, !alias.scope !12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 8, ptr %14, align 8, !alias.scope !12
  call fastcc void @_ZN12_GLOBAL__N_115ASTPropsEmitter25emitNodeReaderWriterClassIN5clang6tblgen8TypeNodeEEEvRKNS_16ReaderWriterInfoE(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(88) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %.val.i.i = load ptr, ptr %15, align 8, !tbaa !17
  call fastcc void @_ZNSt8_Rb_treeIN5clang6tblgen12PropertyTypeESt4pairIKS2_N12_GLOBAL__N_113CasedTypeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef %.val.i.i)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZL13emitASTReaderIN5clang6tblgen8TypeNodeEEvRKN4llvm12RecordKeeperERNS3_11raw_ostreamENS3_9StringRefE.exit, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #18
  br label %_ZL13emitASTReaderIN5clang6tblgen8TypeNodeEEvRKN4llvm12RecordKeeperERNS3_11raw_ostreamENS3_9StringRefE.exit

_ZL13emitASTReaderIN5clang6tblgen8TypeNodeEEvRKN4llvm12RecordKeeperERNS3_11raw_ostreamENS3_9StringRefE.exit: ; preds = %2, %18
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.val1.i.i = load ptr, ptr %24, align 8, !tbaa !17
  call fastcc void @_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef %.val1.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19EmitClangTypeWriterERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 {
  %3 = alloca %"struct.(anonymous namespace)::ReaderWriterInfo", align 8
  %4 = alloca %"class.(anonymous namespace)::ASTPropsEmitter", align 8
  tail call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str.1, i64 34, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(240) %0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @_ZN12_GLOBAL__N_115ASTPropsEmitterC2ERKN4llvm12RecordKeeperERNS1_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 8, !tbaa !3, !alias.scope !26
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.18, ptr %5, align 8, !alias.scope !26
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 4, ptr %6, align 8, !alias.scope !26
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @.str.179, ptr %7, align 8, !tbaa !15, !alias.scope !26
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 6, ptr %8, align 8, !tbaa !16, !alias.scope !26
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @.str.180, ptr %9, align 8, !tbaa !15, !alias.scope !26
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 5, ptr %10, align 8, !tbaa !16, !alias.scope !26
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str.181, ptr %11, align 8, !tbaa !15, !alias.scope !26
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 1, ptr %12, align 8, !tbaa !16, !alias.scope !26
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @.str.54, ptr %13, align 8, !tbaa !15, !alias.scope !26
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 4, ptr %14, align 8, !tbaa !16, !alias.scope !26
  call fastcc void @_ZN12_GLOBAL__N_115ASTPropsEmitter25emitNodeReaderWriterClassIN5clang6tblgen8TypeNodeEEEvRKNS_16ReaderWriterInfoE(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(88) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %.val.i.i = load ptr, ptr %15, align 8, !tbaa !17
  call fastcc void @_ZNSt8_Rb_treeIN5clang6tblgen12PropertyTypeESt4pairIKS2_N12_GLOBAL__N_113CasedTypeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef %.val.i.i)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZL13emitASTWriterIN5clang6tblgen8TypeNodeEEvRKN4llvm12RecordKeeperERNS3_11raw_ostreamENS3_9StringRefE.exit, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #18
  br label %_ZL13emitASTWriterIN5clang6tblgen8TypeNodeEEvRKN4llvm12RecordKeeperERNS3_11raw_ostreamENS3_9StringRefE.exit

_ZL13emitASTWriterIN5clang6tblgen8TypeNodeEEvRKN4llvm12RecordKeeperERNS3_11raw_ostreamENS3_9StringRefE.exit: ; preds = %2, %18
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.val1.i.i = load ptr, ptr %24, align 8, !tbaa !17
  call fastcc void @_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef %.val1.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20EmitClangBasicReaderERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 {
  %3 = alloca %"struct.(anonymous namespace)::ReaderWriterInfo", align 8
  %4 = alloca %"class.(anonymous namespace)::ASTPropsEmitter", align 8
  tail call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str.2, i64 31, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(240) %0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 1, ptr %3, align 8, !tbaa !3, !alias.scope !29
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.18, ptr %5, align 8, !alias.scope !29
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 4, ptr %6, align 8, !alias.scope !29
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @.str.176, ptr %7, align 8, !tbaa !15, !alias.scope !29
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 6, ptr %8, align 8, !tbaa !16, !alias.scope !29
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @.str.126, ptr %9, align 8, !tbaa !15, !alias.scope !29
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 4, ptr %10, align 8, !tbaa !16, !alias.scope !29
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str.177, ptr %11, align 8, !tbaa !15, !alias.scope !29
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 1, ptr %12, align 8, !tbaa !16, !alias.scope !29
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @.str.178, ptr %13, align 8, !alias.scope !29
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 8, ptr %14, align 8, !alias.scope !29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @_ZN12_GLOBAL__N_115ASTPropsEmitterC2ERKN4llvm12RecordKeeperERNS1_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  call fastcc void @_ZN12_GLOBAL__N_115ASTPropsEmitter25emitBasicReaderWriterFileERKNS_16ReaderWriterInfoE(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(88) %3)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %.val.i = load ptr, ptr %15, align 8, !tbaa !17
  call fastcc void @_ZNSt8_Rb_treeIN5clang6tblgen12PropertyTypeESt4pairIKS2_N12_GLOBAL__N_113CasedTypeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef %.val.i)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_115ASTPropsEmitterD2Ev.exit, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #18
  br label %_ZN12_GLOBAL__N_115ASTPropsEmitterD2Ev.exit

_ZN12_GLOBAL__N_115ASTPropsEmitterD2Ev.exit:      ; preds = %2, %18
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.val1.i = load ptr, ptr %24, align 8, !tbaa !17
  call fastcc void @_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef %.val1.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115ASTPropsEmitterC2ERKN4llvm12RecordKeeperERNS1_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 16), (24, 28), (32, 40)) %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::tblgen::HasProperties", align 8
  %5 = alloca %"class.std::map.114", align 8
  %6 = alloca %class.anon, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.clang::tblgen::HasProperties", align 8
  %9 = alloca %"class.clang::tblgen::HasProperties", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.clang::tblgen::HasProperties", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.clang::tblgen::HasProperties", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.clang::tblgen::PropertyType", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.(anonymous namespace)::ASTPropsEmitter::Validator", align 8
  store ptr %2, ptr %0, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %26, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %28, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %29, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %28, ptr %30, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %28, ptr %31, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %35, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %36, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  store ptr %35, ptr %37, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %35, ptr %38, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %39, align 8, !tbaa !39
  %40 = tail call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr nonnull @.str.4, i64 8) #17
  %41 = extractvalue { ptr, i64 } %40, 0
  %42 = extractvalue { ptr, i64 } %40, 1
  %.idx = shl nuw nsw i64 %42, 3
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx
  %.not231 = icmp eq i64 %42, 0
  br i1 %.not231, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5clang6tblgen8PropertyESaIS2_EE9push_backERKS2_.exit, %3
  %44 = tail call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr nonnull @.str.5, i64 7) #17
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = extractvalue { ptr, i64 } %44, 1
  %.idx263 = shl nuw nsw i64 %46, 3
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx263
  %.not72233 = icmp eq i64 %46, 0
  br i1 %.not72233, label %._crit_edge237, label %.lr.ph236

.lr.ph:                                           ; preds = %3, %_ZNSt6vectorIN5clang6tblgen8PropertyESaIS2_EE9push_backERKS2_.exit
  %.0232 = phi ptr [ %81, %_ZNSt6vectorIN5clang6tblgen8PropertyESaIS2_EE9push_backERKS2_.exit ], [ %41, %3 ]
  %48 = load ptr, ptr %.0232, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %49 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %48, ptr nonnull @.str.16, i64 5) #17
  store ptr %49, ptr %8, align 8
  %50 = call fastcc noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapIN5clang6tblgen13HasPropertiesEN12_GLOBAL__N_18NodeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  %.not.i = icmp eq ptr %52, %54
  br i1 %.not.i, label %59, label %55

55:                                               ; preds = %.lr.ph
  %56 = ptrtoint ptr %48 to i64
  store i64 %56, ptr %52, align 8
  %57 = load ptr, ptr %51, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %58, ptr %51, align 8, !tbaa !42
  br label %_ZNSt6vectorIN5clang6tblgen8PropertyESaIS2_EE9push_backERKS2_.exit

59:                                               ; preds = %.lr.ph
  %60 = load ptr, ptr %50, align 8, !tbaa !46
  %61 = ptrtoint ptr %52 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775800
  br i1 %64, label %65, label %_ZNKSt6vectorIN5clang6tblgen8PropertyESaIS2_EE12_M_check_lenEmPKc.exit.i.i

65:                                               ; preds = %59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #19
  unreachable

_ZNKSt6vectorIN5clang6tblgen8PropertyESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %59
  %66 = ashr exact i64 %63, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %66, i64 1)
  %67 = add nsw i64 %.sroa.speculated.i.i.i, %66
  %68 = icmp ult i64 %67, %66
  %69 = tail call i64 @llvm.umin.i64(i64 %67, i64 1152921504606846975)
  %70 = select i1 %68, i64 1152921504606846975, i64 %69
  %.not.i.i.i = icmp ne i64 %70, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %71 = shl nuw nsw i64 %70, 3
  %72 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #20
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %63
  %74 = ptrtoint ptr %48 to i64
  store i64 %74, ptr %73, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %60, %52
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5clang6tblgen8PropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5clang6tblgen8PropertyESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i ], [ %72, %_ZNKSt6vectorIN5clang6tblgen8PropertyESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i ], [ %60, %_ZNKSt6vectorIN5clang6tblgen8PropertyESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %75 = load i64, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !50, !noalias !47
  store i64 %75, ptr %.012.i.i.i.i.i, align 8, !alias.scope !47, !noalias !50
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %76, %52
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5clang6tblgen8PropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !52

_ZNSt6vectorIN5clang6tblgen8PropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5clang6tblgen8PropertyESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %72, %_ZNKSt6vectorIN5clang6tblgen8PropertyESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %77, %.lr.ph.i.i.i.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %60, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5clang6tblgen8PropertyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %79

79:                                               ; preds = %_ZNSt6vectorIN5clang6tblgen8PropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %63) #18
  br label %_ZNSt6vectorIN5clang6tblgen8PropertyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5clang6tblgen8PropertyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %79, %_ZNSt6vectorIN5clang6tblgen8PropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %72, ptr %50, align 8, !tbaa !46
  store ptr %78, ptr %51, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %70
  store ptr %80, ptr %53, align 8, !tbaa !45
  br label %_ZNSt6vectorIN5clang6tblgen8PropertyESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5clang6tblgen8PropertyESaIS2_EE9push_backERKS2_.exit: ; preds = %55, %_ZNSt6vectorIN5clang6tblgen8PropertyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %81 = getelementptr inbounds nuw i8, ptr %.0232, i64 8
  %.not = icmp eq ptr %81, %43
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge237:                                   ; preds = %106, %._crit_edge
  %82 = tail call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr nonnull @.str.8, i64 8) #17
  %83 = extractvalue { ptr, i64 } %82, 0
  %84 = extractvalue { ptr, i64 } %82, 1
  %.idx264 = shl nuw nsw i64 %84, 3
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %.idx264
  %.not73238 = icmp eq i64 %84, 0
  br i1 %.not73238, label %._crit_edge242, label %.lr.ph241

.lr.ph236:                                        ; preds = %._crit_edge, %106
  %.067234 = phi ptr [ %108, %106 ], [ %45, %._crit_edge ]
  %86 = load ptr, ptr %.067234, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %87 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %86, ptr nonnull @.str.16, i64 5) #17
  store ptr %87, ptr %9, align 8
  %88 = call fastcc noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapIN5clang6tblgen13HasPropertiesEN12_GLOBAL__N_18NodeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !54
  %.not221 = icmp eq ptr %90, null
  br i1 %.not221, label %106, label %91

91:                                               ; preds = %.lr.ph236
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !56
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %95 = load i32, ptr %94, align 8, !tbaa !59
  %96 = zext i32 %95 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %97 = call { ptr, i64 } @_ZNK5clang6tblgen13HasProperties7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  %98 = extractvalue { ptr, i64 } %97, 0
  %99 = extractvalue { ptr, i64 } %97, 1
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 3, ptr %100, align 8, !tbaa !60, !alias.scope !63
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 5, ptr %101, align 1, !tbaa !66, !alias.scope !63
  store ptr @.str.6, ptr %11, align 8, !tbaa !67, !alias.scope !63
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %98, ptr %102, align 8, !tbaa !67, !alias.scope !63
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %99, ptr %103, align 8, !tbaa !67, !alias.scope !63
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %105, align 1, !tbaa !66
  store ptr @.str.7, ptr %12, align 8, !tbaa !67
  store i8 3, ptr %104, align 8, !tbaa !60
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %93, i64 %96, ptr noundef nonnull align 8 dereferenceable(34) %10) #19
  unreachable

106:                                              ; preds = %.lr.ph236
  %107 = ptrtoint ptr %86 to i64
  store i64 %107, ptr %89, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %108 = getelementptr inbounds nuw i8, ptr %.067234, i64 8
  %.not72 = icmp eq ptr %108, %47
  br i1 %.not72, label %._crit_edge237, label %.lr.ph236

._crit_edge242:                                   ; preds = %133, %._crit_edge237
  %109 = tail call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr nonnull @.str.10, i64 10) #17
  %110 = extractvalue { ptr, i64 } %109, 0
  %111 = extractvalue { ptr, i64 } %109, 1
  %.idx265 = shl nuw nsw i64 %111, 3
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 %.idx265
  %.not74243 = icmp eq i64 %111, 0
  br i1 %.not74243, label %._crit_edge247, label %.lr.ph246

.lr.ph241:                                        ; preds = %._crit_edge237, %133
  %.068239 = phi ptr [ %135, %133 ], [ %83, %._crit_edge237 ]
  %113 = load ptr, ptr %.068239, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %114 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %113, ptr nonnull @.str.16, i64 5) #17
  store ptr %114, ptr %13, align 8
  %115 = call fastcc noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapIN5clang6tblgen13HasPropertiesEN12_GLOBAL__N_18NodeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !54
  %.not222 = icmp eq ptr %117, null
  br i1 %.not222, label %133, label %118

118:                                              ; preds = %.lr.ph241
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !56
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %122 = load i32, ptr %121, align 8, !tbaa !59
  %123 = zext i32 %122 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %124 = call { ptr, i64 } @_ZNK5clang6tblgen13HasProperties7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  %125 = extractvalue { ptr, i64 } %124, 0
  %126 = extractvalue { ptr, i64 } %124, 1
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 3, ptr %127, align 8, !tbaa !60, !alias.scope !68
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 5, ptr %128, align 1, !tbaa !66, !alias.scope !68
  store ptr @.str.9, ptr %15, align 8, !tbaa !67, !alias.scope !68
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %125, ptr %129, align 8, !tbaa !67, !alias.scope !68
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %126, ptr %130, align 8, !tbaa !67, !alias.scope !68
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %132, align 1, !tbaa !66
  store ptr @.str.7, ptr %16, align 8, !tbaa !67
  store i8 3, ptr %131, align 8, !tbaa !60
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %16)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %120, i64 %123, ptr noundef nonnull align 8 dereferenceable(34) %14) #19
  unreachable

133:                                              ; preds = %.lr.ph241
  %134 = ptrtoint ptr %113 to i64
  store i64 %134, ptr %116, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %135 = getelementptr inbounds nuw i8, ptr %.068239, i64 8
  %.not73 = icmp eq ptr %135, %85
  br i1 %.not73, label %._crit_edge242, label %.lr.ph241

._crit_edge247:                                   ; preds = %162, %._crit_edge242
  %136 = tail call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr nonnull @.str.12, i64 12) #17
  %137 = extractvalue { ptr, i64 } %136, 0
  %138 = extractvalue { ptr, i64 } %136, 1
  %.idx266 = shl nuw nsw i64 %138, 3
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %.idx266
  %.not75248 = icmp eq i64 %138, 0
  br i1 %.not75248, label %._crit_edge252, label %.lr.ph251

.lr.ph251:                                        ; preds = %._crit_edge247
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %169

.lr.ph246:                                        ; preds = %._crit_edge242, %162
  %.069244 = phi ptr [ %164, %162 ], [ %110, %._crit_edge242 ]
  %142 = load ptr, ptr %.069244, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %143 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %142, ptr nonnull @.str.16, i64 5) #17
  store ptr %143, ptr %17, align 8
  %144 = call fastcc noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapIN5clang6tblgen13HasPropertiesEN12_GLOBAL__N_18NodeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %146 = load ptr, ptr %145, align 8, !tbaa !54
  %.not223 = icmp eq ptr %146, null
  br i1 %.not223, label %162, label %147

147:                                              ; preds = %.lr.ph246
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !56
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %151 = load i32, ptr %150, align 8, !tbaa !59
  %152 = zext i32 %151 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %153 = call { ptr, i64 } @_ZNK5clang6tblgen13HasProperties7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  %154 = extractvalue { ptr, i64 } %153, 0
  %155 = extractvalue { ptr, i64 } %153, 1
  %156 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 3, ptr %156, align 8, !tbaa !60, !alias.scope !71
  %157 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 5, ptr %157, align 1, !tbaa !66, !alias.scope !71
  store ptr @.str.11, ptr %19, align 8, !tbaa !67, !alias.scope !71
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %154, ptr %158, align 8, !tbaa !67, !alias.scope !71
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %155, ptr %159, align 8, !tbaa !67, !alias.scope !71
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %160 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %161, align 1, !tbaa !66
  store ptr @.str.7, ptr %20, align 8, !tbaa !67
  store i8 3, ptr %160, align 8, !tbaa !60
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %149, i64 %152, ptr noundef nonnull align 8 dereferenceable(34) %18) #19
  unreachable

162:                                              ; preds = %.lr.ph246
  %163 = ptrtoint ptr %142 to i64
  store i64 %163, ptr %145, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %164 = getelementptr inbounds nuw i8, ptr %.069244, i64 8
  %.not74 = icmp eq ptr %164, %112
  br i1 %.not74, label %._crit_edge247, label %.lr.ph246

._crit_edge252:                                   ; preds = %_ZNSt6vectorIN5clang6tblgen12PropertyTypeESaIS2_EE9push_backERKS2_.exit, %._crit_edge247
  %165 = tail call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr nonnull @.str.13, i64 16) #17
  %166 = extractvalue { ptr, i64 } %165, 0
  %167 = extractvalue { ptr, i64 } %165, 1
  %.idx267 = shl nuw nsw i64 %167, 3
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 %.idx267
  %.not76253 = icmp eq i64 %167, 0
  br i1 %.not76253, label %._crit_edge257, label %.lr.ph256

169:                                              ; preds = %.lr.ph251, %_ZNSt6vectorIN5clang6tblgen12PropertyTypeESaIS2_EE9push_backERKS2_.exit
  %.070249 = phi ptr [ %137, %.lr.ph251 ], [ %203, %_ZNSt6vectorIN5clang6tblgen12PropertyTypeESaIS2_EE9push_backERKS2_.exit ]
  %170 = load ptr, ptr %.070249, align 8, !tbaa !40
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 188
  %172 = load i32, ptr %171, align 4, !tbaa !74
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %_ZNSt6vectorIN5clang6tblgen12PropertyTypeESaIS2_EE9push_backERKS2_.exit, label %174

174:                                              ; preds = %169
  %175 = load ptr, ptr %140, align 8, !tbaa !109
  %176 = load ptr, ptr %141, align 8, !tbaa !25
  %.not.i82 = icmp eq ptr %175, %176
  br i1 %.not.i82, label %181, label %177

177:                                              ; preds = %174
  %178 = ptrtoint ptr %170 to i64
  store i64 %178, ptr %175, align 8
  %179 = load ptr, ptr %140, align 8, !tbaa !109
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %180, ptr %140, align 8, !tbaa !109
  br label %_ZNSt6vectorIN5clang6tblgen12PropertyTypeESaIS2_EE9push_backERKS2_.exit

181:                                              ; preds = %174
  %182 = load ptr, ptr %33, align 8, !tbaa !22
  %183 = ptrtoint ptr %175 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = icmp eq i64 %185, 9223372036854775800
  br i1 %186, label %187, label %_ZNKSt6vectorIN5clang6tblgen12PropertyTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

187:                                              ; preds = %181
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #19
  unreachable

_ZNKSt6vectorIN5clang6tblgen12PropertyTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %181
  %188 = ashr exact i64 %185, 3
  %.sroa.speculated.i.i.i83 = tail call i64 @llvm.umax.i64(i64 %188, i64 1)
  %189 = add nsw i64 %.sroa.speculated.i.i.i83, %188
  %190 = icmp ult i64 %189, %188
  %191 = tail call i64 @llvm.umin.i64(i64 %189, i64 1152921504606846975)
  %192 = select i1 %190, i64 1152921504606846975, i64 %191
  %.not.i.i.i84 = icmp ne i64 %192, 0
  tail call void @llvm.assume(i1 %.not.i.i.i84)
  %193 = shl nuw nsw i64 %192, 3
  %194 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %193) #20
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %185
  %196 = ptrtoint ptr %170 to i64
  store i64 %196, ptr %195, align 8
  %.not10.i.i.i.i.i85 = icmp eq ptr %182, %175
  br i1 %.not10.i.i.i.i.i85, label %_ZNSt6vectorIN5clang6tblgen12PropertyTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i86

.lr.ph.i.i.i.i.i86:                               ; preds = %_ZNKSt6vectorIN5clang6tblgen12PropertyTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i86
  %.012.i.i.i.i.i87 = phi ptr [ %199, %.lr.ph.i.i.i.i.i86 ], [ %194, %_ZNKSt6vectorIN5clang6tblgen12PropertyTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i88 = phi ptr [ %198, %.lr.ph.i.i.i.i.i86 ], [ %182, %_ZNKSt6vectorIN5clang6tblgen12PropertyTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %197 = load i64, ptr %.0911.i.i.i.i.i88, align 8, !alias.scope !113, !noalias !110
  store i64 %197, ptr %.012.i.i.i.i.i87, align 8, !alias.scope !110, !noalias !113
  %198 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i88, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i87, i64 8
  %.not.i.i.i.i.i89 = icmp eq ptr %198, %175
  br i1 %.not.i.i.i.i.i89, label %_ZNSt6vectorIN5clang6tblgen12PropertyTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i86, !llvm.loop !115

_ZNSt6vectorIN5clang6tblgen12PropertyTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i86, %_ZNKSt6vectorIN5clang6tblgen12PropertyTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i90 = phi ptr [ %194, %_ZNKSt6vectorIN5clang6tblgen12PropertyTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %199, %.lr.ph.i.i.i.i.i86 ]
  %200 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i90, i64 8
  %.not.i23.i.i91 = icmp eq ptr %182, null
  br i1 %.not.i23.i.i91, label %_ZNSt6vectorIN5clang6tblgen12PropertyTypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %201

201:                                              ; preds = %_ZNSt6vectorIN5clang6tblgen12PropertyTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %185) #18
  br label %_ZNSt6vectorIN5clang6tblgen12PropertyTypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5clang6tblgen12PropertyTypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %201, %_ZNSt6vectorIN5clang6tblgen12PropertyTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %194, ptr %33, align 8, !tbaa !22
  store ptr %200, ptr %140, align 8, !tbaa !109
  %202 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %192
  store ptr %202, ptr %141, align 8, !tbaa !25
  br label %_ZNSt6vectorIN5clang6tblgen12PropertyTypeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5clang6tblgen12PropertyTypeESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN5clang6tblgen12PropertyTypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %177, %169
  %203 = getelementptr inbounds nuw i8, ptr %.070249, i64 8
  %.not75 = icmp eq ptr %203, %139
  br i1 %.not75, label %._crit_edge252, label %169

._crit_edge257:                                   ; preds = %272, %._crit_edge252
  %204 = tail call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr nonnull @.str.15, i64 16) #17
  %205 = extractvalue { ptr, i64 } %204, 0
  %206 = extractvalue { ptr, i64 } %204, 1
  %.idx268 = shl nuw nsw i64 %206, 3
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 %.idx268
  %.not77258 = icmp eq i64 %206, 0
  br i1 %.not77258, label %._crit_edge262, label %.lr.ph261

.lr.ph256:                                        ; preds = %._crit_edge252, %272
  %.071254 = phi ptr [ %274, %272 ], [ %166, %._crit_edge252 ]
  %208 = load ptr, ptr %.071254, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %209 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %208, ptr nonnull @.str.18, i64 4) #17
  store ptr %209, ptr %21, align 8
  %.val.i.i.i = load ptr, ptr %36, align 8, !tbaa !17
  %.not5.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  %210 = ptrtoint ptr %209 to i64
  br i1 %.not5.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph256
  %211 = load ptr, ptr %209, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i.i4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %211, i64 32
  %.sroa.2.0.copyload.i.i5.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i.i.i.i.i, align 8, !tbaa !117
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  br label %213

213:                                              ; preds = %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread.i.i.i.i, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %.val.i.i.i, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread.i.i.i.i ]
  %.086.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread.i.i.i.i ]
  %214 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i = load ptr, ptr %214, align 8, !tbaa !40
  %215 = load ptr, ptr %.sroa.01.0.copyload.i.i.i.i.i, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %215, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !tbaa !117
  %.sroa.speculated.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i.i)
  %216 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %216, label %.thread.i.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %213
  %.sroa.0.0.copyload.i.i3.i.i.i.i.i.i = load ptr, ptr %212, align 8, !tbaa !118
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %217, align 8, !tbaa !118
  %218 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #21
  %.fr.i.i.i.i.i.i.i.i = freeze i32 %218
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i.i.i.i

.thread.i.i.i.i.i.i.i.i:                          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i, %213
  %219 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i5.i.i.i.i.i.i
  br i1 %219, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread3.i.i.i.i, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread.i.i.i.i

_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %220 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i, 0
  br i1 %220, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread3.i.i.i.i, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread.i.i.i.i

_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread3.i.i.i.i: ; preds = %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i.i.i.i, %.thread.i.i.i.i.i.i.i.i
  br label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread.i.i.i.i

_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread3.i.i.i.i, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i.i.i.i, %.thread.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread3.i.i.i.i ], [ 16, %.thread.i.i.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.086.i.i.i.i, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread3.i.i.i.i ], [ %.07.i.i.i.i, %.thread.i.i.i.i.i.i.i.i ], [ %.07.i.i.i.i, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i.i.i.i ]
  %221 = getelementptr i8, ptr %.07.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %221, align 8, !tbaa !119
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN5clang6tblgen12PropertyTypeEN12_GLOBAL__N_113CasedTypeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i, label %213, !llvm.loop !120

_ZNSt3mapIN5clang6tblgen12PropertyTypeEN12_GLOBAL__N_113CasedTypeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i: ; preds = %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread.i.i.i.i
  %222 = icmp eq ptr %.19.i.i.i.i, %35
  br i1 %222, label %.critedge.i, label %223

223:                                              ; preds = %_ZNSt3mapIN5clang6tblgen12PropertyTypeEN12_GLOBAL__N_113CasedTypeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i
  %224 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %224, align 8, !tbaa !40
  %225 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %225, i64 32
  %.sroa.2.0.copyload.i.i5.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i.i, align 8, !tbaa !117
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i.i, i64 %.sroa.2.0.copyload.i.i5.i.i.i.i.i.i)
  %226 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %226, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %.sroa.0.0.copyload.i.i3.i.i.i = load ptr, ptr %227, align 8, !tbaa !118
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %212, align 8, !tbaa !118
  %228 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #21
  %.fr.i.i.i.i.i = freeze i32 %228
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %223
  %229 = icmp ult i64 %.sroa.2.0.copyload.i.i5.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i5.i.i.i
  br i1 %229, label %.critedge.i, label %_ZNSt3mapIN5clang6tblgen12PropertyTypeEN12_GLOBAL__N_113CasedTypeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit

_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %230 = icmp slt i32 %.fr.i.i.i.i.i, 0
  br i1 %230, label %.critedge.i, label %_ZNSt3mapIN5clang6tblgen12PropertyTypeEN12_GLOBAL__N_113CasedTypeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit

.critedge.i:                                      ; preds = %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i, %.thread.i.i.i.i.i, %_ZNSt3mapIN5clang6tblgen12PropertyTypeEN12_GLOBAL__N_113CasedTypeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i, %.lr.ph256
  %.08.lcssa.i.i.i30.i = phi ptr [ %35, %.lr.ph256 ], [ %.19.i.i.i.i, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i ], [ %.19.i.i.i.i, %_ZNSt3mapIN5clang6tblgen12PropertyTypeEN12_GLOBAL__N_113CasedTypeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i ], [ %.19.i.i.i.i, %.thread.i.i.i.i.i ]
  %231 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 32
  store i64 %210, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %233, i8 0, i64 32, i1 false)
  %234 = tail call fastcc { ptr, ptr } @_ZNSt8_Rb_treeIN5clang6tblgen12PropertyTypeESt4pairIKS2_N12_GLOBAL__N_113CasedTypeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr %.08.lcssa.i.i.i30.i, ptr %209)
  %235 = extractvalue { ptr, ptr } %234, 0
  %236 = extractvalue { ptr, ptr } %234, 1
  %.not.i.i = icmp eq ptr %236, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIN5clang6tblgen12PropertyTypeESt4pairIKS2_N12_GLOBAL__N_113CasedTypeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i.i, label %237

237:                                              ; preds = %.critedge.i
  %.not.i.i.i10.i = icmp ne ptr %235, null
  %238 = icmp eq ptr %236, %35
  %or.cond.i.i.i.i = or i1 %.not.i.i.i10.i, %238
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %.sroa.0.0.copyload.i.i.i.i11.i = load ptr, ptr %240, align 8, !tbaa !40
  %241 = load ptr, ptr %209, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i12.i = getelementptr inbounds nuw i8, ptr %241, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i.i.i13.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i12.i, align 8, !tbaa !117
  %242 = load ptr, ptr %.sroa.0.0.copyload.i.i.i.i11.i, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i.i4.i.i.i.i.i14.i = getelementptr inbounds nuw i8, ptr %242, i64 32
  %.sroa.2.0.copyload.i.i5.i.i.i.i.i15.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i.i.i.i14.i, align 8, !tbaa !117
  %.sroa.speculated.i.i.i.i.i.i.i16.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i.i.i.i15.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i13.i)
  %243 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i16.i, 0
  br i1 %243, label %.thread.i.i.i.i.i.i.i23.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i17.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i17.i: ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %.sroa.0.0.copyload.i.i3.i.i.i.i.i18.i = load ptr, ptr %244, align 8, !tbaa !118
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i19.i = load ptr, ptr %245, align 8, !tbaa !118
  %246 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i.i19.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i.i.i.i18.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i16.i) #21
  %.fr.i.i.i.i.i.i.i20.i = freeze i32 %246
  %.not.not.i.i.i.i.i.i.i21.i = icmp eq i32 %.fr.i.i.i.i.i.i.i20.i, 0
  %.inv.i.i.i.i.i.i.i.i = icmp sgt i32 %.fr.i.i.i.i.i.i.i20.i, -1
  %spec.select.i.i.i.i.i.i.i.i = select i1 %.inv.i.i.i.i.i.i.i.i, i32 1, i32 -1
  br i1 %.not.not.i.i.i.i.i.i.i21.i, label %.thread.i.i.i.i.i.i.i23.i, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i.i.i22.i

.thread.i.i.i.i.i.i.i23.i:                        ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i17.i, %239
  %247 = icmp eq i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i13.i, %.sroa.2.0.copyload.i.i5.i.i.i.i.i15.i
  br i1 %247, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i.i.i22.i, label %248

248:                                              ; preds = %.thread.i.i.i.i.i.i.i23.i
  %249 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i13.i, %.sroa.2.0.copyload.i.i5.i.i.i.i.i15.i
  %250 = select i1 %249, i32 -1, i32 1
  br label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i.i.i22.i

_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i.i.i22.i: ; preds = %248, %.thread.i.i.i.i.i.i.i23.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i17.i
  %.1.i.i.i.i.i.i.i.i = phi i32 [ %spec.select.i.i.i.i.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i17.i ], [ %250, %248 ], [ 0, %.thread.i.i.i.i.i.i.i23.i ]
  %251 = icmp slt i32 %.1.i.i.i.i.i.i.i.i, 0
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i.i.i22.i, %237
  %252 = phi i1 [ %251, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i.i.i22.i ], [ true, %237 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %252, ptr noundef nonnull %231, ptr noundef nonnull %236, ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  %253 = load i64, ptr %39, align 8, !tbaa !39
  %254 = add i64 %253, 1
  store i64 %254, ptr %39, align 8, !tbaa !39
  br label %_ZNSt3mapIN5clang6tblgen12PropertyTypeEN12_GLOBAL__N_113CasedTypeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit

_ZNSt8_Rb_treeIN5clang6tblgen12PropertyTypeESt4pairIKS2_N12_GLOBAL__N_113CasedTypeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i.i: ; preds = %.critedge.i
  tail call void @_ZdlPvm(ptr noundef nonnull %231, i64 noundef 72) #18
  br label %_ZNSt3mapIN5clang6tblgen12PropertyTypeEN12_GLOBAL__N_113CasedTypeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit

_ZNSt3mapIN5clang6tblgen12PropertyTypeEN12_GLOBAL__N_113CasedTypeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit: ; preds = %.thread.i.i.i.i.i, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i, %.thread.i.i, %_ZNSt8_Rb_treeIN5clang6tblgen12PropertyTypeESt4pairIKS2_N12_GLOBAL__N_113CasedTypeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i.i
  %.sroa.028.0.i = phi ptr [ %235, %_ZNSt8_Rb_treeIN5clang6tblgen12PropertyTypeESt4pairIKS2_N12_GLOBAL__N_113CasedTypeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i ], [ %231, %.thread.i.i ], [ %.19.i.i.i.i, %.thread.i.i.i.i.i ]
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i, i64 40
  %256 = load ptr, ptr %255, align 8, !tbaa !54
  %.not224 = icmp eq ptr %256, null
  br i1 %.not224, label %272, label %257

257:                                              ; preds = %_ZNSt3mapIN5clang6tblgen12PropertyTypeEN12_GLOBAL__N_113CasedTypeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit
  %258 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !56
  %260 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %261 = load i32, ptr %260, align 8, !tbaa !59
  %262 = zext i32 %261 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %263 = call { ptr, i64 } @_ZNK5clang6tblgen12PropertyType14getCXXTypeNameEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %264 = extractvalue { ptr, i64 } %263, 0
  %265 = extractvalue { ptr, i64 } %263, 1
  %266 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 3, ptr %266, align 8, !tbaa !60, !alias.scope !121
  %267 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 5, ptr %267, align 1, !tbaa !66, !alias.scope !121
  store ptr @.str.14, ptr %23, align 8, !tbaa !67, !alias.scope !121
  %268 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %264, ptr %268, align 8, !tbaa !67, !alias.scope !121
  %269 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %265, ptr %269, align 8, !tbaa !67, !alias.scope !121
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %270 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %271 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %271, align 1, !tbaa !66
  store ptr @.str.7, ptr %24, align 8, !tbaa !67
  store i8 3, ptr %270, align 8, !tbaa !60
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %22, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %24)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %259, i64 %262, ptr noundef nonnull align 8 dereferenceable(34) %22) #19
  unreachable

272:                                              ; preds = %_ZNSt3mapIN5clang6tblgen12PropertyTypeEN12_GLOBAL__N_113CasedTypeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit
  %273 = ptrtoint ptr %208 to i64
  store i64 %273, ptr %255, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %274 = getelementptr inbounds nuw i8, ptr %.071254, i64 8
  %.not76 = icmp eq ptr %274, %168
  br i1 %.not76, label %._crit_edge257, label %.lr.ph256

._crit_edge262:                                   ; preds = %_ZNSt6vectorIN5clang6tblgen8TypeCaseESaIS2_EE9push_backERKS2_.exit, %._crit_edge257
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %0, ptr %25, align 8, !tbaa !124
  %275 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %275, align 8, !tbaa !36
  %276 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr null, ptr %276, align 8, !tbaa !17
  %277 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %275, ptr %277, align 8, !tbaa !37
  %278 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %275, ptr %278, align 8, !tbaa !38
  %279 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i64 0, ptr %279, align 8, !tbaa !39
  %.val5.i = load ptr, ptr %30, align 8, !tbaa !37
  %.not910.i = icmp eq ptr %.val5.i, %28
  br i1 %.not910.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge262
  %280 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %284 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %285 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %286 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %288 = ptrtoint ptr %6 to i64
  br label %290

._crit_edge.i:                                    ; preds = %_ZN12_GLOBAL__N_115ASTPropsEmitter9Validator12validateNodeEN5clang6tblgen13HasPropertiesERKNS_8NodeInfoE.exit.i, %._crit_edge262
  %289 = load i32, ptr @_ZN4llvm13ErrorsPrintedE, align 4, !tbaa !126
  %.not.i94 = icmp eq i32 %289, 0
  br i1 %.not.i94, label %_ZN12_GLOBAL__N_115ASTPropsEmitter9Validator8validateEv.exit, label %299

290:                                              ; preds = %_ZN12_GLOBAL__N_115ASTPropsEmitter9Validator12validateNodeEN5clang6tblgen13HasPropertiesERKNS_8NodeInfoE.exit.i, %.lr.ph.i
  %.sroa.08.011.i = phi ptr [ %.val5.i, %.lr.ph.i ], [ %298, %_ZN12_GLOBAL__N_115ASTPropsEmitter9Validator12validateNodeEN5clang6tblgen13HasPropertiesERKNS_8NodeInfoE.exit.i ]
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %291, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.0.copyload.i, ptr %4, align 8
  %292 = call { ptr, i8 } @_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %280, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %292, 1
  %293 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %293, label %294, label %_ZN12_GLOBAL__N_115ASTPropsEmitter9Validator12validateNodeEN5clang6tblgen13HasPropertiesERKNS_8NodeInfoE.exit.i

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %281, align 8, !tbaa !36
  store ptr null, ptr %282, align 8, !tbaa !17
  store ptr %281, ptr %283, align 8, !tbaa !37
  store ptr %281, ptr %284, align 8, !tbaa !38
  store i64 0, ptr %285, align 8, !tbaa !39
  %296 = load ptr, ptr %25, align 8, !tbaa !127
  %.sroa.0.0.copyload.i.i95 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %25, ptr %6, align 8, !tbaa !134
  store ptr %5, ptr %286, align 8, !tbaa !139
  store ptr %4, ptr %287, align 8, !tbaa !140
  call fastcc void @_ZN12_GLOBAL__N_115ASTPropsEmitter21visitAllNodesWithInfoEN5clang6tblgen13HasPropertiesERKNS_8NodeInfoEN4llvm12function_refIFvS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(136) %296, ptr %.sroa.0.0.copyload.i.i95, ptr noundef nonnull align 8 dereferenceable(48) %295, ptr nonnull @"_ZN4llvm12function_refIFvN5clang6tblgen13HasPropertiesERKN12_GLOBAL__N_18NodeInfoEEE11callback_fnIZNS4_15ASTPropsEmitter9Validator12validateNodeES3_S7_E3$_0EEvlS3_S7_", i64 %288)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %297 = load ptr, ptr %282, align 8, !tbaa !17
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_N5clang6tblgen8PropertyEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %297)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_115ASTPropsEmitter9Validator12validateNodeEN5clang6tblgen13HasPropertiesERKNS_8NodeInfoE.exit.i

_ZN12_GLOBAL__N_115ASTPropsEmitter9Validator12validateNodeEN5clang6tblgen13HasPropertiesERKNS_8NodeInfoE.exit.i: ; preds = %294, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %298 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.08.011.i) #21
  %.not9.i = icmp eq ptr %298, %28
  br i1 %.not9.i, label %._crit_edge.i, label %290

299:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %300 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %301 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %301, align 1, !tbaa !66
  store ptr @.str.20, ptr %7, align 8, !tbaa !67
  store i8 3, ptr %300, align 8, !tbaa !60
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %7) #19
  unreachable

_ZN12_GLOBAL__N_115ASTPropsEmitter9Validator8validateEv.exit: ; preds = %._crit_edge.i
  %302 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %303 = load ptr, ptr %276, align 8, !tbaa !17
  call void @_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %302, ptr noundef %303)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  ret void

.lr.ph261:                                        ; preds = %._crit_edge257, %_ZNSt6vectorIN5clang6tblgen8TypeCaseESaIS2_EE9push_backERKS2_.exit
  %.066259 = phi ptr [ %382, %_ZNSt6vectorIN5clang6tblgen8TypeCaseESaIS2_EE9push_backERKS2_.exit ], [ %205, %._crit_edge257 ]
  %304 = load ptr, ptr %.066259, align 8, !tbaa !40
  %305 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %304, ptr nonnull @.str.18, i64 4) #17
  %.val.i.i.i97 = load ptr, ptr %36, align 8, !tbaa !17
  %.not5.i.i.i.i98 = icmp eq ptr %.val.i.i.i97, null
  %306 = ptrtoint ptr %305 to i64
  br i1 %.not5.i.i.i.i98, label %.critedge.i131, label %.lr.ph.i.i.i.i99

.lr.ph.i.i.i.i99:                                 ; preds = %.lr.ph261
  %307 = load ptr, ptr %305, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i.i4.i.i.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %307, i64 32
  %.sroa.2.0.copyload.i.i5.i.i.i.i.i.i101 = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i.i.i.i.i100, align 8, !tbaa !117
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 24
  br label %309

309:                                              ; preds = %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread.i.i.i.i114, %.lr.ph.i.i.i.i99
  %.07.i.i.i.i102 = phi ptr [ %.val.i.i.i97, %.lr.ph.i.i.i.i99 ], [ %.1.i.i.i.i117, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread.i.i.i.i114 ]
  %.086.i.i.i.i103 = phi ptr [ %35, %.lr.ph.i.i.i.i99 ], [ %.19.i.i.i.i116, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread.i.i.i.i114 ]
  %310 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i102, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i104 = load ptr, ptr %310, align 8, !tbaa !40
  %311 = load ptr, ptr %.sroa.01.0.copyload.i.i.i.i.i104, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i.i.i.i106 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i105, align 8, !tbaa !117
  %.sroa.speculated.i.i.i.i.i.i.i.i107 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i.i.i.i.i101, i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i.i106)
  %312 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i107, 0
  br i1 %312, label %.thread.i.i.i.i.i.i.i.i156, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i108

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i108: ; preds = %309
  %.sroa.0.0.copyload.i.i3.i.i.i.i.i.i109 = load ptr, ptr %308, align 8, !tbaa !118
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i110 = load ptr, ptr %313, align 8, !tbaa !118
  %314 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i.i.i110, ptr noundef %.sroa.0.0.copyload.i.i3.i.i.i.i.i.i109, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i107) #21
  %.fr.i.i.i.i.i.i.i.i111 = freeze i32 %314
  %.not.not.i.i.i.i.i.i.i.i112 = icmp eq i32 %.fr.i.i.i.i.i.i.i.i111, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i112, label %.thread.i.i.i.i.i.i.i.i156, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i.i.i.i113

.thread.i.i.i.i.i.i.i.i156:                       ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i108, %309
  %315 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i.i106, %.sroa.2.0.copyload.i.i5.i.i.i.i.i.i101
  br i1 %315, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread3.i.i.i.i155, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread.i.i.i.i114

_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i.i.i.i113: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i108
  %316 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i111, 0
  br i1 %316, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread3.i.i.i.i155, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread.i.i.i.i114

_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread3.i.i.i.i155: ; preds = %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i.i.i.i113, %.thread.i.i.i.i.i.i.i.i156
  br label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread.i.i.i.i114

_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread.i.i.i.i114: ; preds = %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread3.i.i.i.i155, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i.i.i.i113, %.thread.i.i.i.i.i.i.i.i156
  %.sink.i.i.i.i115 = phi i64 [ 24, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread3.i.i.i.i155 ], [ 16, %.thread.i.i.i.i.i.i.i.i156 ], [ 16, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i.i.i.i113 ]
  %.19.i.i.i.i116 = phi ptr [ %.086.i.i.i.i103, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread3.i.i.i.i155 ], [ %.07.i.i.i.i102, %.thread.i.i.i.i.i.i.i.i156 ], [ %.07.i.i.i.i102, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i.i.i.i113 ]
  %317 = getelementptr i8, ptr %.07.i.i.i.i102, i64 %.sink.i.i.i.i115
  %.1.i.i.i.i117 = load ptr, ptr %317, align 8, !tbaa !119
  %.not.i.i.i.i118 = icmp eq ptr %.1.i.i.i.i117, null
  br i1 %.not.i.i.i.i118, label %_ZNSt3mapIN5clang6tblgen12PropertyTypeEN12_GLOBAL__N_113CasedTypeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i119, label %309, !llvm.loop !120

_ZNSt3mapIN5clang6tblgen12PropertyTypeEN12_GLOBAL__N_113CasedTypeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i119: ; preds = %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread.i.i.i.i114
  %318 = icmp eq ptr %.19.i.i.i.i116, %35
  br i1 %318, label %.critedge.i131, label %319

319:                                              ; preds = %_ZNSt3mapIN5clang6tblgen12PropertyTypeEN12_GLOBAL__N_113CasedTypeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i119
  %320 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i116, i64 32
  %.sroa.0.0.copyload.i.i120 = load ptr, ptr %320, align 8, !tbaa !40
  %321 = load ptr, ptr %.sroa.0.0.copyload.i.i120, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i.i4.i.i.i121 = getelementptr inbounds nuw i8, ptr %321, i64 32
  %.sroa.2.0.copyload.i.i5.i.i.i122 = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i.i121, align 8, !tbaa !117
  %.sroa.speculated.i.i.i.i.i123 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i.i122, i64 %.sroa.2.0.copyload.i.i5.i.i.i.i.i.i101)
  %322 = icmp eq i64 %.sroa.speculated.i.i.i.i.i123, 0
  br i1 %322, label %.thread.i.i.i.i.i154, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i124

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i124: ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %.sroa.0.0.copyload.i.i3.i.i.i125 = load ptr, ptr %323, align 8, !tbaa !118
  %.sroa.0.0.copyload.i.i.i.i.i126 = load ptr, ptr %308, align 8, !tbaa !118
  %324 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i126, ptr noundef %.sroa.0.0.copyload.i.i3.i.i.i125, i64 noundef %.sroa.speculated.i.i.i.i.i123) #21
  %.fr.i.i.i.i.i127 = freeze i32 %324
  %.not.not.i.i.i.i.i128 = icmp eq i32 %.fr.i.i.i.i.i127, 0
  br i1 %.not.not.i.i.i.i.i128, label %.thread.i.i.i.i.i154, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i129

.thread.i.i.i.i.i154:                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i124, %319
  %325 = icmp ult i64 %.sroa.2.0.copyload.i.i5.i.i.i.i.i.i101, %.sroa.2.0.copyload.i.i5.i.i.i122
  br i1 %325, label %.critedge.i131, label %_ZNSt3mapIN5clang6tblgen12PropertyTypeEN12_GLOBAL__N_113CasedTypeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit

_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i129: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i124
  %326 = icmp slt i32 %.fr.i.i.i.i.i127, 0
  br i1 %326, label %.critedge.i131, label %_ZNSt3mapIN5clang6tblgen12PropertyTypeEN12_GLOBAL__N_113CasedTypeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit

.critedge.i131:                                   ; preds = %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i129, %.thread.i.i.i.i.i154, %_ZNSt3mapIN5clang6tblgen12PropertyTypeEN12_GLOBAL__N_113CasedTypeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i119, %.lr.ph261
  %.08.lcssa.i.i.i30.i132 = phi ptr [ %35, %.lr.ph261 ], [ %.19.i.i.i.i116, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i129 ], [ %.19.i.i.i.i116, %_ZNSt3mapIN5clang6tblgen12PropertyTypeEN12_GLOBAL__N_113CasedTypeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i119 ], [ %.19.i.i.i.i116, %.thread.i.i.i.i.i154 ]
  %327 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 32
  store i64 %306, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %329, i8 0, i64 32, i1 false)
  %330 = tail call fastcc { ptr, ptr } @_ZNSt8_Rb_treeIN5clang6tblgen12PropertyTypeESt4pairIKS2_N12_GLOBAL__N_113CasedTypeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr %.08.lcssa.i.i.i30.i132, ptr %305)
  %331 = extractvalue { ptr, ptr } %330, 0
  %332 = extractvalue { ptr, ptr } %330, 1
  %.not.i.i133 = icmp eq ptr %332, null
  br i1 %.not.i.i133, label %_ZNSt8_Rb_treeIN5clang6tblgen12PropertyTypeESt4pairIKS2_N12_GLOBAL__N_113CasedTypeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i.i153, label %333

333:                                              ; preds = %.critedge.i131
  %.not.i.i.i10.i134 = icmp ne ptr %331, null
  %334 = icmp eq ptr %332, %35
  %or.cond.i.i.i.i135 = or i1 %.not.i.i.i10.i134, %334
  br i1 %or.cond.i.i.i.i135, label %.thread.i.i151, label %335

335:                                              ; preds = %333
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 32
  %.sroa.0.0.copyload.i.i.i.i11.i136 = load ptr, ptr %336, align 8, !tbaa !40
  %337 = load ptr, ptr %305, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i12.i137 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i.i.i13.i138 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i12.i137, align 8, !tbaa !117
  %338 = load ptr, ptr %.sroa.0.0.copyload.i.i.i.i11.i136, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i.i4.i.i.i.i.i14.i139 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %.sroa.2.0.copyload.i.i5.i.i.i.i.i15.i140 = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i.i.i.i14.i139, align 8, !tbaa !117
  %.sroa.speculated.i.i.i.i.i.i.i16.i141 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i.i.i.i15.i140, i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i13.i138)
  %339 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i16.i141, 0
  br i1 %339, label %.thread.i.i.i.i.i.i.i23.i152, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i17.i142

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i17.i142: ; preds = %335
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %.sroa.0.0.copyload.i.i3.i.i.i.i.i18.i143 = load ptr, ptr %340, align 8, !tbaa !118
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i19.i144 = load ptr, ptr %341, align 8, !tbaa !118
  %342 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i.i19.i144, ptr noundef %.sroa.0.0.copyload.i.i3.i.i.i.i.i18.i143, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i16.i141) #21
  %.fr.i.i.i.i.i.i.i20.i145 = freeze i32 %342
  %.not.not.i.i.i.i.i.i.i21.i146 = icmp eq i32 %.fr.i.i.i.i.i.i.i20.i145, 0
  %.inv.i.i.i.i.i.i.i.i147 = icmp sgt i32 %.fr.i.i.i.i.i.i.i20.i145, -1
  %spec.select.i.i.i.i.i.i.i.i148 = select i1 %.inv.i.i.i.i.i.i.i.i147, i32 1, i32 -1
  br i1 %.not.not.i.i.i.i.i.i.i21.i146, label %.thread.i.i.i.i.i.i.i23.i152, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i.i.i22.i149

.thread.i.i.i.i.i.i.i23.i152:                     ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i17.i142, %335
  %343 = icmp eq i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i13.i138, %.sroa.2.0.copyload.i.i5.i.i.i.i.i15.i140
  br i1 %343, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i.i.i22.i149, label %344

344:                                              ; preds = %.thread.i.i.i.i.i.i.i23.i152
  %345 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i13.i138, %.sroa.2.0.copyload.i.i5.i.i.i.i.i15.i140
  %346 = select i1 %345, i32 -1, i32 1
  br label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i.i.i22.i149

_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i.i.i22.i149: ; preds = %344, %.thread.i.i.i.i.i.i.i23.i152, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i17.i142
  %.1.i.i.i.i.i.i.i.i150 = phi i32 [ %spec.select.i.i.i.i.i.i.i.i148, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i17.i142 ], [ %346, %344 ], [ 0, %.thread.i.i.i.i.i.i.i23.i152 ]
  %347 = icmp slt i32 %.1.i.i.i.i.i.i.i.i150, 0
  br label %.thread.i.i151

.thread.i.i151:                                   ; preds = %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i.i.i22.i149, %333
  %348 = phi i1 [ %347, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i.i.i22.i149 ], [ true, %333 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %348, ptr noundef nonnull %327, ptr noundef nonnull %332, ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  %349 = load i64, ptr %39, align 8, !tbaa !39
  %350 = add i64 %349, 1
  store i64 %350, ptr %39, align 8, !tbaa !39
  br label %_ZNSt3mapIN5clang6tblgen12PropertyTypeEN12_GLOBAL__N_113CasedTypeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit

_ZNSt8_Rb_treeIN5clang6tblgen12PropertyTypeESt4pairIKS2_N12_GLOBAL__N_113CasedTypeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i.i153: ; preds = %.critedge.i131
  tail call void @_ZdlPvm(ptr noundef nonnull %327, i64 noundef 72) #18
  br label %_ZNSt3mapIN5clang6tblgen12PropertyTypeEN12_GLOBAL__N_113CasedTypeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit

_ZNSt3mapIN5clang6tblgen12PropertyTypeEN12_GLOBAL__N_113CasedTypeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit: ; preds = %.thread.i.i.i.i.i154, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i129, %.thread.i.i151, %_ZNSt8_Rb_treeIN5clang6tblgen12PropertyTypeESt4pairIKS2_N12_GLOBAL__N_113CasedTypeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i.i153
  %.sroa.028.0.i130 = phi ptr [ %331, %_ZNSt8_Rb_treeIN5clang6tblgen12PropertyTypeESt4pairIKS2_N12_GLOBAL__N_113CasedTypeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i.i153 ], [ %.19.i.i.i.i116, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i129 ], [ %327, %.thread.i.i151 ], [ %.19.i.i.i.i116, %.thread.i.i.i.i.i154 ]
  %351 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i130, i64 48
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i130, i64 56
  %353 = load ptr, ptr %352, align 8, !tbaa !141
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i130, i64 64
  %355 = load ptr, ptr %354, align 8, !tbaa !144
  %.not.i157 = icmp eq ptr %353, %355
  br i1 %.not.i157, label %360, label %356

356:                                              ; preds = %_ZNSt3mapIN5clang6tblgen12PropertyTypeEN12_GLOBAL__N_113CasedTypeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit
  %357 = ptrtoint ptr %304 to i64
  store i64 %357, ptr %353, align 8
  %358 = load ptr, ptr %352, align 8, !tbaa !141
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store ptr %359, ptr %352, align 8, !tbaa !141
  br label %_ZNSt6vectorIN5clang6tblgen8TypeCaseESaIS2_EE9push_backERKS2_.exit

360:                                              ; preds = %_ZNSt3mapIN5clang6tblgen12PropertyTypeEN12_GLOBAL__N_113CasedTypeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit
  %361 = load ptr, ptr %351, align 8, !tbaa !145
  %362 = ptrtoint ptr %353 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = icmp eq i64 %364, 9223372036854775800
  br i1 %365, label %366, label %_ZNKSt6vectorIN5clang6tblgen8TypeCaseESaIS2_EE12_M_check_lenEmPKc.exit.i.i

366:                                              ; preds = %360
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #19
  unreachable

_ZNKSt6vectorIN5clang6tblgen8TypeCaseESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %360
  %367 = ashr exact i64 %364, 3
  %.sroa.speculated.i.i.i158 = tail call i64 @llvm.umax.i64(i64 %367, i64 1)
  %368 = add nsw i64 %.sroa.speculated.i.i.i158, %367
  %369 = icmp ult i64 %368, %367
  %370 = tail call i64 @llvm.umin.i64(i64 %368, i64 1152921504606846975)
  %371 = select i1 %369, i64 1152921504606846975, i64 %370
  %.not.i.i.i159 = icmp ne i64 %371, 0
  tail call void @llvm.assume(i1 %.not.i.i.i159)
  %372 = shl nuw nsw i64 %371, 3
  %373 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %372) #20
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 %364
  %375 = ptrtoint ptr %304 to i64
  store i64 %375, ptr %374, align 8
  %.not10.i.i.i.i.i160 = icmp eq ptr %361, %353
  br i1 %.not10.i.i.i.i.i160, label %_ZNSt6vectorIN5clang6tblgen8TypeCaseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i161

.lr.ph.i.i.i.i.i161:                              ; preds = %_ZNKSt6vectorIN5clang6tblgen8TypeCaseESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i161
  %.012.i.i.i.i.i162 = phi ptr [ %378, %.lr.ph.i.i.i.i.i161 ], [ %373, %_ZNKSt6vectorIN5clang6tblgen8TypeCaseESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i163 = phi ptr [ %377, %.lr.ph.i.i.i.i.i161 ], [ %361, %_ZNKSt6vectorIN5clang6tblgen8TypeCaseESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %376 = load i64, ptr %.0911.i.i.i.i.i163, align 8, !alias.scope !149, !noalias !146
  store i64 %376, ptr %.012.i.i.i.i.i162, align 8, !alias.scope !146, !noalias !149
  %377 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i163, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i162, i64 8
  %.not.i.i.i.i.i164 = icmp eq ptr %377, %353
  br i1 %.not.i.i.i.i.i164, label %_ZNSt6vectorIN5clang6tblgen8TypeCaseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i161, !llvm.loop !151

_ZNSt6vectorIN5clang6tblgen8TypeCaseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i161, %_ZNKSt6vectorIN5clang6tblgen8TypeCaseESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i165 = phi ptr [ %373, %_ZNKSt6vectorIN5clang6tblgen8TypeCaseESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %378, %.lr.ph.i.i.i.i.i161 ]
  %379 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i165, i64 8
  %.not.i23.i.i166 = icmp eq ptr %361, null
  br i1 %.not.i23.i.i166, label %_ZNSt6vectorIN5clang6tblgen8TypeCaseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %380

380:                                              ; preds = %_ZNSt6vectorIN5clang6tblgen8TypeCaseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %361, i64 noundef %364) #18
  br label %_ZNSt6vectorIN5clang6tblgen8TypeCaseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5clang6tblgen8TypeCaseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %380, %_ZNSt6vectorIN5clang6tblgen8TypeCaseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %373, ptr %351, align 8, !tbaa !145
  store ptr %379, ptr %352, align 8, !tbaa !141
  %381 = getelementptr inbounds nuw [8 x i8], ptr %373, i64 %371
  store ptr %381, ptr %354, align 8, !tbaa !144
  br label %_ZNSt6vectorIN5clang6tblgen8TypeCaseESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5clang6tblgen8TypeCaseESaIS2_EE9push_backERKS2_.exit: ; preds = %356, %_ZNSt6vectorIN5clang6tblgen8TypeCaseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %382 = getelementptr inbounds nuw i8, ptr %.066259, i64 8
  %.not77 = icmp eq ptr %382, %207
  br i1 %.not77, label %._crit_edge262, label %.lr.ph261
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
  %13 = alloca %class.anon.147, align 8
  %14 = alloca %"class.clang::tblgen::PropertyType", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %class.anon.146, align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca %class.anon.145, align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %26 = load i8, ptr %1, align 8, !tbaa !3, !range !152, !noundef !153
  %27 = trunc nuw i8 %26 to i1
  %28 = select i1 %27, ptr @.str.38, ptr @.str.39
  store ptr %28, ptr %20, align 8, !tbaa !15
  %29 = select i1 %27, i64 4, i64 5
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !16
  %31 = load ptr, ptr %0, align 8, !tbaa !154
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !167
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !171
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, 34
  br i1 %39, label %40, label %42

40:                                               ; preds = %2
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull @.str.40, i64 noundef 34) #17
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

42:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %35, ptr noundef nonnull align 1 dereferenceable(34) @.str.40, i64 34, i1 false)
  %43 = load ptr, ptr %34, align 8, !tbaa !171
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 34
  store ptr %44, ptr %34, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %42, %40
  %45 = phi ptr [ %.pre.i, %40 ], [ %44, %42 ]
  %.0.i.i.i = phi ptr [ %41, %40 ], [ %31, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !167
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ugt i64 %29, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull %28, i64 noundef %29) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %53, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %45, ptr noundef nonnull align 1 dereferenceable(4) %28, i64 %29, i1 false)
  %56 = load ptr, ptr %55, align 8, !tbaa !171
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %29
  store ptr %57, ptr %55, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %54, %52
  %58 = phi ptr [ %.pre, %52 ], [ %57, %54 ]
  %.0.i.i = phi ptr [ %53, %52 ], [ %.0.i.i.i, %54 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !167
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ult i64 %63, 12
  br i1 %64, label %65, label %67

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.41, i64 noundef 12) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %58, ptr noundef nonnull align 1 dereferenceable(12) @.str.41, i64 12, i1 false)
  %69 = load ptr, ptr %68, align 8, !tbaa !171
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store ptr %70, ptr %68, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i

_ZN4llvm11raw_ostreamlsEPKc.exit12.i:             ; preds = %67, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %1, ptr %21, align 8, !tbaa !172
  %71 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %0, ptr %71, align 8, !tbaa !174
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %20, ptr %72, align 8, !tbaa !177
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !178
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %76 = load ptr, ptr %75, align 8, !tbaa !178
  %.not43.i = icmp eq ptr %74, %76
  br i1 %.not43.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12.i
  %77 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 33
  %82 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 24
  br label %99

._crit_edge.i:                                    ; preds = %117, %_ZN4llvm11raw_ostreamlsEPKc.exit12.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %84 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %85, align 1, !tbaa !66
  store ptr @.str.45, ptr %24, align 8, !tbaa !67
  store i8 3, ptr %84, align 8, !tbaa !60
  call fastcc void @"_ZZN12_GLOBAL__N_115ASTPropsEmitter22emitDispatcherTemplateERKNS_16ReaderWriterInfoEENK3$_0clEN4llvm9StringRefERKNS5_5TwineES6_"(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr nonnull @.str.44, i64 9, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr nonnull @.str.32, i64 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %86 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %87, align 1, !tbaa !66
  store ptr @.str.46, ptr %25, align 8, !tbaa !67
  store i8 3, ptr %86, align 8, !tbaa !60
  call fastcc void @"_ZZN12_GLOBAL__N_115ASTPropsEmitter22emitDispatcherTemplateERKNS_16ReaderWriterInfoEENK3$_0clEN4llvm9StringRefERKNS5_5TwineES6_"(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr nonnull @.str.44, i64 9, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr nonnull @.str.34, i64 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %88 = load ptr, ptr %0, align 8, !tbaa !154
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !167
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !171
  %93 = icmp eq ptr %90, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %._crit_edge.i
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef nonnull @.str.47, i64 noundef 1) #17
  br label %_ZN12_GLOBAL__N_115ASTPropsEmitter22emitDispatcherTemplateERKNS_16ReaderWriterInfoE.exit

96:                                               ; preds = %._crit_edge.i
  store i8 10, ptr %92, align 1
  %97 = load ptr, ptr %91, align 8, !tbaa !171
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1
  store ptr %98, ptr %91, align 8, !tbaa !171
  br label %_ZN12_GLOBAL__N_115ASTPropsEmitter22emitDispatcherTemplateERKNS_16ReaderWriterInfoE.exit

99:                                               ; preds = %117, %.lr.ph.i
  %.sroa.040.044.i = phi ptr [ %74, %.lr.ph.i ], [ %118, %117 ]
  %100 = load i64, ptr %.sroa.040.044.i, align 8
  %101 = inttoptr i64 %100 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %102 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %101, ptr nonnull @.str.19, i64 7) #17
  %103 = extractvalue { ptr, i64 } %102, 0
  %104 = extractvalue { ptr, i64 } %102, 1
  store i8 5, ptr %77, align 8, !tbaa !60
  store i8 1, ptr %78, align 1, !tbaa !66
  store ptr %103, ptr %22, align 8, !tbaa !67
  store i64 %104, ptr %79, align 8, !tbaa !67
  %105 = load ptr, ptr %101, align 8, !tbaa !116
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %106, align 8, !tbaa !118
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %105, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !117
  call fastcc void @"_ZZN12_GLOBAL__N_115ASTPropsEmitter22emitDispatcherTemplateERKNS_16ReaderWriterInfoEENK3$_0clEN4llvm9StringRefERKNS5_5TwineES6_"(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr nonnull @.str.42, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %107 = load i8, ptr %1, align 8, !tbaa !3, !range !152, !noundef !153
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %117, label %109

109:                                              ; preds = %99
  %110 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %101, ptr nonnull @.str.61, i64 16) #17
  br i1 %110, label %111, label %117

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %112 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %101, ptr nonnull @.str.19, i64 7) #17
  %113 = extractvalue { ptr, i64 } %112, 0
  %114 = extractvalue { ptr, i64 } %112, 1
  store i8 3, ptr %80, align 8, !tbaa !60, !alias.scope !179
  store i8 5, ptr %81, align 1, !tbaa !66, !alias.scope !179
  store ptr @.str.43, ptr %23, align 8, !tbaa !67, !alias.scope !179
  store ptr %113, ptr %82, align 8, !tbaa !67, !alias.scope !179
  store i64 %114, ptr %83, align 8, !tbaa !67, !alias.scope !179
  %115 = load ptr, ptr %101, align 8, !tbaa !116
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %.sroa.0.0.copyload.i.i.i16.i = load ptr, ptr %116, align 8, !tbaa !118
  %.sroa.2.0..sroa_idx.i.i.i17.i = getelementptr inbounds nuw i8, ptr %115, i64 32
  %.sroa.2.0.copyload.i.i.i18.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i17.i, align 8, !tbaa !117
  call fastcc void @"_ZZN12_GLOBAL__N_115ASTPropsEmitter22emitDispatcherTemplateERKNS_16ReaderWriterInfoEENK3$_0clEN4llvm9StringRefERKNS5_5TwineES6_"(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr nonnull @.str.42, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr %.sroa.0.0.copyload.i.i.i16.i, i64 %.sroa.2.0.copyload.i.i.i18.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %117

117:                                              ; preds = %111, %109, %99
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.040.044.i, i64 8
  %.not.i = icmp eq ptr %118, %76
  br i1 %.not.i, label %._crit_edge.i, label %99

_ZN12_GLOBAL__N_115ASTPropsEmitter22emitDispatcherTemplateERKNS_16ReaderWriterInfoE.exit: ; preds = %94, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %119 = load i8, ptr %1, align 8, !tbaa !3, !range !152, !noundef !153
  %120 = trunc nuw i8 %119 to i1
  %121 = select i1 %120, ptr @.str.62, ptr @.str.63
  store ptr %121, ptr %15, align 8, !tbaa !15
  %122 = select i1 %120, i64 6, i64 4
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %122, ptr %123, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %124 = select i1 %120, ptr @.str.64, ptr @.str.65
  store ptr %124, ptr %16, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %122, ptr %125, align 8, !tbaa !16
  %126 = load ptr, ptr %0, align 8, !tbaa !154
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !167
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %130 = load ptr, ptr %129, align 8, !tbaa !171
  %131 = ptrtoint ptr %128 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = icmp ult i64 %133, 34
  br i1 %134, label %135, label %137

135:                                              ; preds = %_ZN12_GLOBAL__N_115ASTPropsEmitter22emitDispatcherTemplateERKNS_16ReaderWriterInfoE.exit
  %136 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull @.str.40, i64 noundef 34) #17
  %.phi.trans.insert.i11 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %.pre.i12 = load ptr, ptr %.phi.trans.insert.i11, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i4

137:                                              ; preds = %_ZN12_GLOBAL__N_115ASTPropsEmitter22emitDispatcherTemplateERKNS_16ReaderWriterInfoE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %130, ptr noundef nonnull align 1 dereferenceable(34) @.str.40, i64 34, i1 false)
  %138 = load ptr, ptr %129, align 8, !tbaa !171
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 34
  store ptr %139, ptr %129, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i4

_ZN4llvm11raw_ostreamlsEPKc.exit.i4:              ; preds = %137, %135
  %140 = phi ptr [ %.pre.i12, %135 ], [ %139, %137 ]
  %.0.i.i.i5 = phi ptr [ %136, %135 ], [ %126, %137 ]
  %141 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !167
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %140 to i64
  %145 = sub i64 %143, %144
  %146 = icmp ugt i64 %122, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i4
  %148 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i5, ptr noundef nonnull %121, i64 noundef %122) #17
  %.phi.trans.insert31 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %.pre32 = load ptr, ptr %.phi.trans.insert31, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i6

149:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i4
  %150 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %140, ptr noundef nonnull align 1 dereferenceable(4) %121, i64 %122, i1 false)
  %151 = load ptr, ptr %150, align 8, !tbaa !171
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %122
  store ptr %152, ptr %150, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i6

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i6:   ; preds = %149, %147
  %153 = phi ptr [ %.pre32, %147 ], [ %152, %149 ]
  %.0.i.i7 = phi ptr [ %148, %147 ], [ %.0.i.i.i5, %149 ]
  %154 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !167
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %153 to i64
  %158 = sub i64 %156, %157
  %159 = icmp ult i64 %158, 15
  br i1 %159, label %160, label %162

160:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i6
  %161 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7, ptr noundef nonnull @.str.66, i64 noundef 15) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15.i

162:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i6
  %163 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %153, ptr noundef nonnull align 1 dereferenceable(15) @.str.66, i64 15, i1 false)
  %164 = load ptr, ptr %163, align 8, !tbaa !171
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 15
  store ptr %165, ptr %163, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15.i

_ZN4llvm11raw_ostreamlsEPKc.exit15.i:             ; preds = %162, %160
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %0, ptr %17, align 8, !tbaa !182
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %15, ptr %166, align 8, !tbaa !177
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1, ptr %167, align 8, !tbaa !172
  %168 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %16, ptr %168, align 8, !tbaa !177
  %169 = load ptr, ptr %73, align 8, !tbaa !178
  %170 = load ptr, ptr %75, align 8, !tbaa !178
  %.not3234.i = icmp eq ptr %169, %170
  br i1 %.not3234.i, label %._crit_edge.i10, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15.i
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %173 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %175 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %176 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br label %189

._crit_edge.i10:                                  ; preds = %208, %_ZN4llvm11raw_ostreamlsEPKc.exit15.i
  %178 = load ptr, ptr %0, align 8, !tbaa !154
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8, !tbaa !167
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %182 = load ptr, ptr %181, align 8, !tbaa !171
  %183 = icmp eq ptr %180, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %._crit_edge.i10
  %185 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %178, ptr noundef nonnull @.str.47, i64 noundef 1) #17
  br label %_ZN12_GLOBAL__N_115ASTPropsEmitter30emitPackUnpackOptionalTemplateERKNS_16ReaderWriterInfoE.exit

186:                                              ; preds = %._crit_edge.i10
  store i8 10, ptr %182, align 1
  %187 = load ptr, ptr %181, align 8, !tbaa !171
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 1
  store ptr %188, ptr %181, align 8, !tbaa !171
  br label %_ZN12_GLOBAL__N_115ASTPropsEmitter30emitPackUnpackOptionalTemplateERKNS_16ReaderWriterInfoE.exit

189:                                              ; preds = %208, %.lr.ph.i8
  %.sroa.029.035.i = phi ptr [ %169, %.lr.ph.i8 ], [ %209, %208 ]
  %190 = load i64, ptr %.sroa.029.035.i, align 8
  %191 = inttoptr i64 %190 to ptr
  %192 = load i8, ptr %1, align 8, !tbaa !3, !range !152, !noundef !153
  %193 = trunc nuw i8 %192 to i1
  br i1 %193, label %194, label %196

194:                                              ; preds = %189
  %195 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %191, ptr nonnull @.str.36, i64 14) #17
  br label %198

196:                                              ; preds = %189
  %197 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %191, ptr nonnull @.str.35, i64 12) #17
  br label %198

198:                                              ; preds = %196, %194
  %.pn.i = phi { ptr, i64 } [ %195, %194 ], [ %197, %196 ]
  %.sroa.6.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.021.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  %199 = icmp eq i64 %.sroa.6.0.i, 0
  br i1 %199, label %208, label %200

200:                                              ; preds = %198
  %201 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %191, ptr nonnull @.str.19, i64 7) #17
  %202 = extractvalue { ptr, i64 } %201, 0
  %203 = extractvalue { ptr, i64 } %201, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 5, ptr %171, align 8, !tbaa !60
  store i8 1, ptr %172, align 1, !tbaa !66
  store ptr %202, ptr %18, align 8, !tbaa !67
  store i64 %203, ptr %173, align 8, !tbaa !67
  call fastcc void @"_ZZN12_GLOBAL__N_115ASTPropsEmitter30emitPackUnpackOptionalTemplateERKNS_16ReaderWriterInfoEENK3$_0clERKN4llvm5TwineENS5_9StringRefE"(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr %.sroa.021.0.i, i64 %.sroa.6.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %204 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %191, ptr nonnull @.str.61, i64 16) #17
  %.not.i9 = xor i1 %204, true
  %205 = load i8, ptr %1, align 8, !range !152
  %206 = trunc nuw i8 %205 to i1
  %or.cond.i = select i1 %.not.i9, i1 true, i1 %206
  br i1 %or.cond.i, label %208, label %207

207:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 3, ptr %174, align 8, !tbaa !60, !alias.scope !184
  store i8 5, ptr %175, align 1, !tbaa !66, !alias.scope !184
  store ptr @.str.43, ptr %19, align 8, !tbaa !67, !alias.scope !184
  store ptr %202, ptr %176, align 8, !tbaa !67, !alias.scope !184
  store i64 %203, ptr %177, align 8, !tbaa !67, !alias.scope !184
  call fastcc void @"_ZZN12_GLOBAL__N_115ASTPropsEmitter30emitPackUnpackOptionalTemplateERKNS_16ReaderWriterInfoEENK3$_0clERKN4llvm5TwineENS5_9StringRefE"(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %.sroa.021.0.i, i64 %.sroa.6.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %208

208:                                              ; preds = %207, %200, %198
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.029.035.i, i64 8
  %.not32.i = icmp eq ptr %209, %170
  br i1 %.not32.i, label %._crit_edge.i10, label %189

_ZN12_GLOBAL__N_115ASTPropsEmitter30emitPackUnpackOptionalTemplateERKNS_16ReaderWriterInfoE.exit: ; preds = %184, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %210 = load ptr, ptr %0, align 8, !tbaa !154
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = load ptr, ptr %211, align 8, !tbaa !167
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %214 = load ptr, ptr %213, align 8, !tbaa !171
  %215 = ptrtoint ptr %212 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = icmp ult i64 %217, 33
  br i1 %218, label %219, label %221

219:                                              ; preds = %_ZN12_GLOBAL__N_115ASTPropsEmitter30emitPackUnpackOptionalTemplateERKNS_16ReaderWriterInfoE.exit
  %220 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %210, ptr noundef nonnull @.str.76, i64 noundef 33) #17
  %.phi.trans.insert.i23 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %.pre.i24 = load ptr, ptr %.phi.trans.insert.i23, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i13

221:                                              ; preds = %_ZN12_GLOBAL__N_115ASTPropsEmitter30emitPackUnpackOptionalTemplateERKNS_16ReaderWriterInfoE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %214, ptr noundef nonnull align 1 dereferenceable(33) @.str.76, i64 33, i1 false)
  %222 = load ptr, ptr %213, align 8, !tbaa !171
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 33
  store ptr %223, ptr %213, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i13

_ZN4llvm11raw_ostreamlsEPKc.exit.i13:             ; preds = %221, %219
  %224 = phi ptr [ %.pre.i24, %219 ], [ %223, %221 ]
  %.0.i.i.i14 = phi ptr [ %220, %219 ], [ %210, %221 ]
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.011.0.copyload.i = load ptr, ptr %225, align 8, !tbaa !118
  %.sroa.212.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.212.0.copyload.i = load i64, ptr %.sroa.212.0..sroa_idx.i, align 8, !tbaa !117
  %226 = getelementptr inbounds nuw i8, ptr %.0.i.i.i14, i64 24
  %227 = load ptr, ptr %226, align 8, !tbaa !167
  %228 = getelementptr inbounds nuw i8, ptr %.0.i.i.i14, i64 32
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %224 to i64
  %231 = sub i64 %229, %230
  %232 = icmp ugt i64 %.sroa.212.0.copyload.i, %231
  br i1 %232, label %233, label %235

233:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i13
  %234 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i14, ptr noundef %.sroa.011.0.copyload.i, i64 noundef %.sroa.212.0.copyload.i) #17
  %.phi.trans.insert147.i = getelementptr inbounds nuw i8, ptr %234, i64 32
  %.pre148.i = load ptr, ptr %.phi.trans.insert147.i, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i15

235:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i13
  %.not.i.i = icmp eq i64 %.sroa.212.0.copyload.i, 0
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i15, label %236

236:                                              ; preds = %235
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %224, ptr align 1 %.sroa.011.0.copyload.i, i64 %.sroa.212.0.copyload.i, i1 false)
  %237 = load ptr, ptr %228, align 8, !tbaa !171
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %.sroa.212.0.copyload.i
  store ptr %238, ptr %228, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i15

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i15:  ; preds = %236, %235, %233
  %239 = phi ptr [ %.pre148.i, %233 ], [ %238, %236 ], [ %224, %235 ]
  %.0.i.i16 = phi ptr [ %234, %233 ], [ %.0.i.i.i14, %236 ], [ %.0.i.i.i14, %235 ]
  %240 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 24
  %241 = load ptr, ptr %240, align 8, !tbaa !167
  %242 = ptrtoint ptr %241 to i64
  %243 = ptrtoint ptr %239 to i64
  %244 = sub i64 %242, %243
  %245 = icmp ult i64 %244, 7
  br i1 %245, label %246, label %248

246:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i15
  %247 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16, ptr noundef nonnull @.str.77, i64 noundef 7) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i

248:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i15
  %249 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %239, ptr noundef nonnull align 1 dereferenceable(7) @.str.77, i64 7, i1 false)
  %250 = load ptr, ptr %249, align 8, !tbaa !171
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 7
  store ptr %251, ptr %249, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i

_ZN4llvm11raw_ostreamlsEPKc.exit34.i:             ; preds = %248, %246
  %252 = load ptr, ptr %0, align 8, !tbaa !154
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load ptr, ptr %253, align 8, !tbaa !167
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %256 = load ptr, ptr %255, align 8, !tbaa !171
  %257 = ptrtoint ptr %254 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = icmp ult i64 %259, 17
  br i1 %260, label %261, label %263

261:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34.i
  %262 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %252, ptr noundef nonnull @.str.78, i64 noundef 17) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37.i

263:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %256, ptr noundef nonnull align 1 dereferenceable(17) @.str.78, i64 17, i1 false)
  %264 = load ptr, ptr %255, align 8, !tbaa !171
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 17
  store ptr %265, ptr %255, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37.i

_ZN4llvm11raw_ostreamlsEPKc.exit37.i:             ; preds = %263, %261
  %266 = load ptr, ptr %0, align 8, !tbaa !154
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = load ptr, ptr %267, align 8, !tbaa !167
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 32
  %270 = load ptr, ptr %269, align 8, !tbaa !171
  %271 = ptrtoint ptr %268 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = icmp ult i64 %273, 18
  br i1 %274, label %275, label %277

275:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37.i
  %276 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %266, ptr noundef nonnull @.str.79, i64 noundef 18) #17
  %.phi.trans.insert149.i = getelementptr inbounds nuw i8, ptr %276, i64 32
  %.pre150.i = load ptr, ptr %.phi.trans.insert149.i, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40.i

277:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %270, ptr noundef nonnull align 1 dereferenceable(18) @.str.79, i64 18, i1 false)
  %278 = load ptr, ptr %269, align 8, !tbaa !171
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 18
  store ptr %279, ptr %269, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40.i

_ZN4llvm11raw_ostreamlsEPKc.exit40.i:             ; preds = %277, %275
  %280 = phi ptr [ %.pre150.i, %275 ], [ %279, %277 ]
  %.0.i.i39.i = phi ptr [ %276, %275 ], [ %266, %277 ]
  %.sroa.09.0.copyload.i = load ptr, ptr %225, align 8, !tbaa !118
  %.sroa.210.0.copyload.i = load i64, ptr %.sroa.212.0..sroa_idx.i, align 8, !tbaa !117
  %281 = getelementptr inbounds nuw i8, ptr %.0.i.i39.i, i64 24
  %282 = load ptr, ptr %281, align 8, !tbaa !167
  %283 = getelementptr inbounds nuw i8, ptr %.0.i.i39.i, i64 32
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %280 to i64
  %286 = sub i64 %284, %285
  %287 = icmp ugt i64 %.sroa.210.0.copyload.i, %286
  br i1 %287, label %288, label %290

288:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40.i
  %289 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i39.i, ptr noundef %.sroa.09.0.copyload.i, i64 noundef %.sroa.210.0.copyload.i) #17
  %.phi.trans.insert151.i = getelementptr inbounds nuw i8, ptr %289, i64 32
  %.pre152.i = load ptr, ptr %.phi.trans.insert151.i, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43.i

290:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40.i
  %.not.i41.i = icmp eq i64 %.sroa.210.0.copyload.i, 0
  br i1 %.not.i41.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43.i, label %291

291:                                              ; preds = %290
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %280, ptr align 1 %.sroa.09.0.copyload.i, i64 %.sroa.210.0.copyload.i, i1 false)
  %292 = load ptr, ptr %283, align 8, !tbaa !171
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 %.sroa.210.0.copyload.i
  store ptr %293, ptr %283, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43.i:  ; preds = %291, %290, %288
  %294 = phi ptr [ %.pre152.i, %288 ], [ %293, %291 ], [ %280, %290 ]
  %.0.i42.i = phi ptr [ %289, %288 ], [ %.0.i.i39.i, %291 ], [ %.0.i.i39.i, %290 ]
  %295 = getelementptr inbounds nuw i8, ptr %.0.i42.i, i64 24
  %296 = load ptr, ptr %295, align 8, !tbaa !167
  %297 = ptrtoint ptr %296 to i64
  %298 = ptrtoint ptr %294 to i64
  %299 = sub i64 %297, %298
  %300 = icmp ult i64 %299, 4
  br i1 %300, label %301, label %303

301:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43.i
  %302 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i42.i, ptr noundef nonnull @.str.22, i64 noundef 4) #17
  %.phi.trans.insert153.i = getelementptr inbounds nuw i8, ptr %302, i64 32
  %.pre154.i = load ptr, ptr %.phi.trans.insert153.i, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46.i

303:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43.i
  %304 = getelementptr inbounds nuw i8, ptr %.0.i42.i, i64 32
  store i32 1702060354, ptr %294, align 1
  %305 = load ptr, ptr %304, align 8, !tbaa !171
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 4
  store ptr %306, ptr %304, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46.i

_ZN4llvm11raw_ostreamlsEPKc.exit46.i:             ; preds = %303, %301
  %307 = phi ptr [ %.pre154.i, %301 ], [ %306, %303 ]
  %.0.i.i45.i = phi ptr [ %302, %301 ], [ %.0.i42.i, %303 ]
  %308 = getelementptr inbounds nuw i8, ptr %.0.i.i45.i, i64 24
  %309 = load ptr, ptr %308, align 8, !tbaa !167
  %310 = ptrtoint ptr %309 to i64
  %311 = ptrtoint ptr %307 to i64
  %312 = sub i64 %310, %311
  %313 = icmp ult i64 %312, 26
  br i1 %313, label %314, label %316

314:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46.i
  %315 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i45.i, ptr noundef nonnull @.str.80, i64 noundef 26) #17
  %.phi.trans.insert155.i = getelementptr inbounds nuw i8, ptr %315, i64 32
  %.pre156.i = load ptr, ptr %.phi.trans.insert155.i, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49.i

316:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46.i
  %317 = getelementptr inbounds nuw i8, ptr %.0.i.i45.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %307, ptr noundef nonnull align 1 dereferenceable(26) @.str.80, i64 26, i1 false)
  %318 = load ptr, ptr %317, align 8, !tbaa !171
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 26
  store ptr %319, ptr %317, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49.i

_ZN4llvm11raw_ostreamlsEPKc.exit49.i:             ; preds = %316, %314
  %320 = phi ptr [ %.pre156.i, %314 ], [ %319, %316 ]
  %.0.i.i48.i = phi ptr [ %315, %314 ], [ %.0.i.i45.i, %316 ]
  %321 = getelementptr inbounds nuw i8, ptr %.0.i.i48.i, i64 24
  %322 = load ptr, ptr %321, align 8, !tbaa !167
  %323 = ptrtoint ptr %322 to i64
  %324 = ptrtoint ptr %320 to i64
  %325 = sub i64 %323, %324
  %326 = icmp ult i64 %325, 12
  br i1 %326, label %327, label %329

327:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49.i
  %328 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i48.i, ptr noundef nonnull @.str.81, i64 noundef 12) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52.i

329:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49.i
  %330 = getelementptr inbounds nuw i8, ptr %.0.i.i48.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %320, ptr noundef nonnull align 1 dereferenceable(12) @.str.81, i64 12, i1 false)
  %331 = load ptr, ptr %330, align 8, !tbaa !171
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 12
  store ptr %332, ptr %330, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52.i

_ZN4llvm11raw_ostreamlsEPKc.exit52.i:             ; preds = %329, %327
  %333 = load ptr, ptr %0, align 8, !tbaa !154
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %335 = load ptr, ptr %334, align 8, !tbaa !167
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 32
  %337 = load ptr, ptr %336, align 8, !tbaa !171
  %338 = ptrtoint ptr %335 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = icmp ult i64 %340, 44
  br i1 %341, label %342, label %344

342:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52.i
  %343 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %333, ptr noundef nonnull @.str.82, i64 noundef 44) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55.i

344:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %337, ptr noundef nonnull align 1 dereferenceable(44) @.str.82, i64 44, i1 false)
  %345 = load ptr, ptr %336, align 8, !tbaa !171
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 44
  store ptr %346, ptr %336, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55.i

_ZN4llvm11raw_ostreamlsEPKc.exit55.i:             ; preds = %344, %342
  %347 = load ptr, ptr %0, align 8, !tbaa !154
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %349 = load ptr, ptr %348, align 8, !tbaa !167
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %351 = load ptr, ptr %350, align 8, !tbaa !171
  %352 = ptrtoint ptr %349 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = icmp ult i64 %354, 55
  br i1 %355, label %356, label %358

356:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55.i
  %357 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %347, ptr noundef nonnull @.str.83, i64 noundef 55) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i

358:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %351, ptr noundef nonnull align 1 dereferenceable(55) @.str.83, i64 55, i1 false)
  %359 = load ptr, ptr %350, align 8, !tbaa !171
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 55
  store ptr %360, ptr %350, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i

_ZN4llvm11raw_ostreamlsEPKc.exit58.i:             ; preds = %358, %356
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %0, ptr %13, align 8, !tbaa !187
  %361 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %361, align 8, !tbaa !172
  %362 = load ptr, ptr %73, align 8, !tbaa !178
  %363 = load ptr, ptr %75, align 8, !tbaa !178
  %.not142.i = icmp eq ptr %362, %363
  br i1 %.not142.i, label %._crit_edge.i20, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58.i
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.4111.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %367 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %368 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %369 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %370 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %371 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.219.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %373 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 64
  %374 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %389

._crit_edge.i20:                                  ; preds = %"_ZZN12_GLOBAL__N_115ASTPropsEmitter29emitBasicReaderWriterTemplateERKNS_16ReaderWriterInfoEENK3$_2clEv.exit.i", %_ZN4llvm11raw_ostreamlsEPKc.exit58.i
  %375 = load ptr, ptr %0, align 8, !tbaa !154
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %377 = load ptr, ptr %376, align 8, !tbaa !167
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 32
  %379 = load ptr, ptr %378, align 8, !tbaa !171
  %380 = ptrtoint ptr %377 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %383 = icmp ult i64 %382, 4
  br i1 %383, label %384, label %386

384:                                              ; preds = %._crit_edge.i20
  %385 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %375, ptr noundef nonnull @.str.94, i64 noundef 4) #17
  br label %_ZN12_GLOBAL__N_115ASTPropsEmitter29emitBasicReaderWriterTemplateERKNS_16ReaderWriterInfoE.exit

386:                                              ; preds = %._crit_edge.i20
  store i32 168442749, ptr %379, align 1
  %387 = load ptr, ptr %378, align 8, !tbaa !171
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 4
  store ptr %388, ptr %378, align 8, !tbaa !171
  br label %_ZN12_GLOBAL__N_115ASTPropsEmitter29emitBasicReaderWriterTemplateERKNS_16ReaderWriterInfoE.exit

389:                                              ; preds = %"_ZZN12_GLOBAL__N_115ASTPropsEmitter29emitBasicReaderWriterTemplateERKNS_16ReaderWriterInfoEENK3$_2clEv.exit.i", %.lr.ph.i17
  %.sroa.0131.0143.i = phi ptr [ %362, %.lr.ph.i17 ], [ %954, %"_ZZN12_GLOBAL__N_115ASTPropsEmitter29emitBasicReaderWriterTemplateERKNS_16ReaderWriterInfoEENK3$_2clEv.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %390 = load i64, ptr %.sroa.0131.0143.i, align 8
  store i64 %390, ptr %14, align 8
  %.val.cast.i = inttoptr i64 %390 to ptr
  %.val.i.i.i = load ptr, ptr %364, align 8, !tbaa !17
  %.not5.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not5.i.i.i.i, label %_ZNSt3mapIN5clang6tblgen12PropertyTypeEN12_GLOBAL__N_113CasedTypeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %389
  %391 = load ptr, ptr %.val.cast.i, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i.i4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %391, i64 32
  %.sroa.2.0.copyload.i.i5.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i.i.i.i.i, align 8, !tbaa !117
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 24
  br label %393

393:                                              ; preds = %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread.i.i.i.i, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %.val.i.i.i, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread.i.i.i.i ]
  %.086.i.i.i.i = phi ptr [ %365, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread.i.i.i.i ]
  %394 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i = load ptr, ptr %394, align 8, !tbaa !40
  %395 = load ptr, ptr %.sroa.01.0.copyload.i.i.i.i.i, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %395, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !tbaa !117
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i.i)
  %396 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %396, label %.thread.i.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %393
  %.sroa.0.0.copyload.i.i3.i.i.i.i.i.i = load ptr, ptr %392, align 8, !tbaa !118
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %397, align 8, !tbaa !118
  %398 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #21
  %.fr.i.i.i.i.i.i.i.i = freeze i32 %398
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i.i.i.i

.thread.i.i.i.i.i.i.i.i:                          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i, %393
  %399 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i5.i.i.i.i.i.i
  br i1 %399, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread3.i.i.i.i, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread.i.i.i.i

_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %400 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i, 0
  br i1 %400, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread3.i.i.i.i, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread.i.i.i.i

_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread3.i.i.i.i: ; preds = %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i.i.i.i, %.thread.i.i.i.i.i.i.i.i
  br label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread.i.i.i.i

_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread3.i.i.i.i, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i.i.i.i, %.thread.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread3.i.i.i.i ], [ 16, %.thread.i.i.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.086.i.i.i.i, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread3.i.i.i.i ], [ %.07.i.i.i.i, %.thread.i.i.i.i.i.i.i.i ], [ %.07.i.i.i.i, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i.i.i.i ]
  %401 = getelementptr i8, ptr %.07.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %401, align 8, !tbaa !119
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIN5clang6tblgen12PropertyTypeESt4pairIKS2_N12_GLOBAL__N_113CasedTypeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i, label %393, !llvm.loop !120

_ZNSt8_Rb_treeIN5clang6tblgen12PropertyTypeESt4pairIKS2_N12_GLOBAL__N_113CasedTypeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i: ; preds = %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread.i.i.i.i
  %402 = icmp eq ptr %.19.i.i.i.i, %365
  br i1 %402, label %_ZNSt3mapIN5clang6tblgen12PropertyTypeEN12_GLOBAL__N_113CasedTypeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread.i, label %403

403:                                              ; preds = %_ZNSt8_Rb_treeIN5clang6tblgen12PropertyTypeESt4pairIKS2_N12_GLOBAL__N_113CasedTypeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i
  %404 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i18 = load ptr, ptr %404, align 8, !tbaa !40
  %405 = load ptr, ptr %.sroa.0.0.copyload.i.i.i.i18, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %405, i64 32
  %.sroa.2.0.copyload.i.i5.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i.i.i.i, align 8, !tbaa !117
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i5.i.i.i.i.i.i)
  %406 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %406, label %.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %403
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 24
  %.sroa.0.0.copyload.i.i3.i.i.i.i.i = load ptr, ptr %407, align 8, !tbaa !118
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %392, align 8, !tbaa !118
  %408 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #21
  %.fr.i.i.i.i.i.i.i = freeze i32 %408
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %403
  %.not137.i = icmp ult i64 %.sroa.2.0.copyload.i.i5.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i5.i.i.i.i.i
  br i1 %.not137.i, label %_ZNSt3mapIN5clang6tblgen12PropertyTypeEN12_GLOBAL__N_113CasedTypeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread.i, label %410

_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %409 = icmp sgt i32 %.fr.i.i.i.i.i.i.i, -1
  br i1 %409, label %410, label %_ZNSt3mapIN5clang6tblgen12PropertyTypeEN12_GLOBAL__N_113CasedTypeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread.i

410:                                              ; preds = %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i.i.i, %.thread.i.i.i.i.i.i.i
  call fastcc void @"_ZZN12_GLOBAL__N_115ASTPropsEmitter29emitBasicReaderWriterTemplateERKNS_16ReaderWriterInfoEENK3$_1clEN4llvm9StringRefE"(ptr nonnull %13, ptr nonnull %14, ptr nonnull @.str.84, i64 4)
  %411 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.val.cast.i, ptr %3, align 8
  %412 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 48
  %413 = load ptr, ptr %412, align 8, !tbaa !189
  %414 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 56
  %415 = load ptr, ptr %414, align 8, !tbaa !189
  %416 = icmp eq ptr %413, %415
  %417 = load ptr, ptr %411, align 8, !tbaa !54
  br i1 %416, label %418, label %433

418:                                              ; preds = %410
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %420 = load ptr, ptr %419, align 8, !tbaa !56
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %422 = load i32, ptr %421, align 8, !tbaa !59
  %423 = zext i32 %422 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %424 = call { ptr, i64 } @_ZNK5clang6tblgen12PropertyType14getCXXTypeNameEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %425 = extractvalue { ptr, i64 } %424, 0
  %426 = extractvalue { ptr, i64 } %424, 1
  %427 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %427, align 8, !tbaa !60, !alias.scope !190
  %428 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 5, ptr %428, align 1, !tbaa !66, !alias.scope !190
  store ptr @.str.98, ptr %5, align 8, !tbaa !67, !alias.scope !190
  %429 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %425, ptr %429, align 8, !tbaa !67, !alias.scope !190
  %430 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %426, ptr %430, align 8, !tbaa !67, !alias.scope !190
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %431 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %432 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %432, align 1, !tbaa !66
  store ptr @.str.7, ptr %6, align 8, !tbaa !67
  store i8 3, ptr %431, align 8, !tbaa !60
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %420, i64 %423, ptr noundef nonnull align 8 dereferenceable(34) %4) #19
  unreachable

433:                                              ; preds = %410
  %.not.i62.i = icmp eq ptr %417, null
  br i1 %.not.i62.i, label %434, label %450

434:                                              ; preds = %433
  %435 = load ptr, ptr %413, align 8, !tbaa !54
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %437 = load ptr, ptr %436, align 8, !tbaa !56
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %439 = load i32, ptr %438, align 8, !tbaa !59
  %440 = zext i32 %439 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %441 = call { ptr, i64 } @_ZNK5clang6tblgen12PropertyType14getCXXTypeNameEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %442 = extractvalue { ptr, i64 } %441, 0
  %443 = extractvalue { ptr, i64 } %441, 1
  %444 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %444, align 8, !tbaa !60, !alias.scope !193
  %445 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %445, align 1, !tbaa !66, !alias.scope !193
  store ptr @.str.99, ptr %8, align 8, !tbaa !67, !alias.scope !193
  %446 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %442, ptr %446, align 8, !tbaa !67, !alias.scope !193
  %447 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %443, ptr %447, align 8, !tbaa !67, !alias.scope !193
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %448 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %449 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %449, align 1, !tbaa !66
  store ptr @.str.7, ptr %9, align 8, !tbaa !67
  store i8 3, ptr %448, align 8, !tbaa !60
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %437, i64 %440, ptr noundef nonnull align 8 dereferenceable(34) %7) #19
  unreachable

450:                                              ; preds = %433
  %.sroa.0110.0.copyload.i.i = load ptr, ptr %366, align 8, !tbaa !118
  %.sroa.4111.0.copyload.i.i = load i64, ptr %.sroa.4111.0..sroa_idx.i.i, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 3, ptr %367, align 8, !tbaa !60, !alias.scope !196
  store i8 5, ptr %368, align 1, !tbaa !66, !alias.scope !196
  store ptr @.str.100, ptr %11, align 8, !tbaa !67, !alias.scope !196
  store ptr %.sroa.0110.0.copyload.i.i, ptr %369, align 8, !tbaa !67, !alias.scope !196
  store i64 %.sroa.4111.0.copyload.i.i, ptr %370, align 8, !tbaa !67, !alias.scope !196
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %451 = load i8, ptr %1, align 8, !tbaa !3, !range !152, !noundef !153
  %452 = trunc nuw i8 %451 to i1
  br i1 %452, label %453, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

453:                                              ; preds = %450
  %454 = load ptr, ptr %0, align 8, !tbaa !154
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 24
  %456 = load ptr, ptr %455, align 8, !tbaa !167
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 32
  %458 = load ptr, ptr %457, align 8, !tbaa !171
  %459 = ptrtoint ptr %456 to i64
  %460 = ptrtoint ptr %458 to i64
  %461 = sub i64 %459, %460
  %462 = icmp ult i64 %461, 42
  br i1 %462, label %463, label %465

463:                                              ; preds = %453
  %464 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %454, ptr noundef nonnull @.str.101, i64 noundef 42) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

465:                                              ; preds = %453
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %458, ptr noundef nonnull align 1 dereferenceable(42) @.str.101, i64 42, i1 false)
  %466 = load ptr, ptr %457, align 8, !tbaa !171
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 42
  store ptr %467, ptr %457, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %465, %463, %450
  %468 = load ptr, ptr %0, align 8, !tbaa !154
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 24
  %470 = load ptr, ptr %469, align 8, !tbaa !167
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 32
  %472 = load ptr, ptr %471, align 8, !tbaa !171
  %473 = ptrtoint ptr %470 to i64
  %474 = ptrtoint ptr %472 to i64
  %475 = sub i64 %473, %474
  %476 = icmp ult i64 %475, 11
  br i1 %476, label %477, label %479

477:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %478 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %468, ptr noundef nonnull @.str.102, i64 noundef 11) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i

479:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %472, ptr noundef nonnull align 1 dereferenceable(11) @.str.102, i64 11, i1 false)
  %480 = load ptr, ptr %471, align 8, !tbaa !171
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 11
  store ptr %481, ptr %471, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i:           ; preds = %479, %477
  %.0.i.i45.i.i = phi ptr [ %478, %477 ], [ %468, %479 ]
  %482 = load ptr, ptr %10, align 8, !tbaa !199
  %483 = load i64, ptr %371, align 8, !tbaa !202
  %484 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i45.i.i, ptr noundef %482, i64 noundef %483) #17
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %486 = load ptr, ptr %485, align 8, !tbaa !167
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 32
  %488 = load ptr, ptr %487, align 8, !tbaa !171
  %489 = ptrtoint ptr %486 to i64
  %490 = ptrtoint ptr %488 to i64
  %491 = sub i64 %489, %490
  %492 = icmp ult i64 %491, 12
  br i1 %492, label %493, label %495

493:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i
  %494 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %484, ptr noundef nonnull @.str.103, i64 noundef 12) #17
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %494, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49.i.i

495:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %488, ptr noundef nonnull align 1 dereferenceable(12) @.str.103, i64 12, i1 false)
  %496 = load ptr, ptr %487, align 8, !tbaa !171
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 12
  store ptr %497, ptr %487, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit49.i.i:           ; preds = %495, %493
  %498 = phi ptr [ %.pre.i.i, %493 ], [ %497, %495 ]
  %.0.i.i48.i.i = phi ptr [ %494, %493 ], [ %484, %495 ]
  %.sroa.018.0.copyload.i.i = load ptr, ptr %372, align 8, !tbaa !118
  %.sroa.219.0.copyload.i.i = load i64, ptr %.sroa.219.0..sroa_idx.i.i, align 8, !tbaa !117
  %499 = getelementptr inbounds nuw i8, ptr %.0.i.i48.i.i, i64 24
  %500 = load ptr, ptr %499, align 8, !tbaa !167
  %501 = getelementptr inbounds nuw i8, ptr %.0.i.i48.i.i, i64 32
  %502 = ptrtoint ptr %500 to i64
  %503 = ptrtoint ptr %498 to i64
  %504 = sub i64 %502, %503
  %505 = icmp ugt i64 %.sroa.219.0.copyload.i.i, %504
  br i1 %505, label %506, label %508

506:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49.i.i
  %507 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i48.i.i, ptr noundef %.sroa.018.0.copyload.i.i, i64 noundef %.sroa.219.0.copyload.i.i) #17
  %.phi.trans.insert118.i.i = getelementptr inbounds nuw i8, ptr %507, i64 32
  %.pre119.i.i = load ptr, ptr %.phi.trans.insert118.i.i, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

508:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49.i.i
  %.not.i.i.i = icmp eq i64 %.sroa.219.0.copyload.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %509

509:                                              ; preds = %508
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %498, ptr align 1 %.sroa.018.0.copyload.i.i, i64 %.sroa.219.0.copyload.i.i, i1 false)
  %510 = load ptr, ptr %501, align 8, !tbaa !171
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 %.sroa.219.0.copyload.i.i
  store ptr %511, ptr %501, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %509, %508, %506
  %512 = phi ptr [ %.pre119.i.i, %506 ], [ %511, %509 ], [ %498, %508 ]
  %.0.i.i63.i = phi ptr [ %507, %506 ], [ %.0.i.i48.i.i, %509 ], [ %.0.i.i48.i.i, %508 ]
  %513 = getelementptr inbounds nuw i8, ptr %.0.i.i63.i, i64 24
  %514 = load ptr, ptr %513, align 8, !tbaa !167
  %515 = ptrtoint ptr %514 to i64
  %516 = ptrtoint ptr %512 to i64
  %517 = sub i64 %515, %516
  %518 = icmp ult i64 %517, 10
  br i1 %518, label %519, label %521

519:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %520 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i63.i, ptr noundef nonnull @.str.104, i64 noundef 10) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i

521:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %522 = getelementptr inbounds nuw i8, ptr %.0.i.i63.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %512, ptr noundef nonnull align 1 dereferenceable(10) @.str.104, i64 10, i1 false)
  %523 = load ptr, ptr %522, align 8, !tbaa !171
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 10
  store ptr %524, ptr %522, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i:           ; preds = %521, %519
  %525 = load i64, ptr %411, align 8
  %526 = inttoptr i64 %525 to ptr
  %527 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %526, ptr nonnull @.str.113, i64 16) #17
  %528 = extractvalue { ptr, i64 } %527, 0
  %529 = extractvalue { ptr, i64 } %527, 1
  %530 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %526, ptr nonnull @.str.114, i64 8) #17
  %531 = load i8, ptr %1, align 8, !tbaa !3, !range !152, !noundef !153
  %532 = trunc nuw i8 %531 to i1
  %533 = load ptr, ptr %10, align 8, !tbaa !199
  %534 = load i64, ptr %371, align 8, !tbaa !202
  br i1 %532, label %535, label %536

535:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i
  call fastcc void @_ZN12_GLOBAL__N_115ASTPropsEmitter18emitReadOfPropertyEN4llvm9StringRefES2_N5clang6tblgen12PropertyTypeES2_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %533, i64 %534, ptr %528, i64 %529, ptr %530, ptr nonnull @.str.26, i64 0)
  br label %540

536:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i
  %537 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %526, ptr nonnull @.str.38, i64 4) #17
  %538 = extractvalue { ptr, i64 } %537, 0
  %539 = extractvalue { ptr, i64 } %537, 1
  call fastcc void @_ZN12_GLOBAL__N_115ASTPropsEmitter19emitWriteOfPropertyEN4llvm9StringRefES2_N5clang6tblgen12PropertyTypeES2_S2_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %533, i64 %534, ptr %528, i64 %529, ptr %530, ptr %538, i64 %539, ptr nonnull @.str.26, i64 0)
  br label %540

540:                                              ; preds = %536, %535
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull readonly align 8 dereferenceable(88) %1, i64 88, i1 false), !tbaa.struct !203
  %541 = load ptr, ptr %10, align 8, !tbaa !199
  %542 = load i64, ptr %371, align 8, !tbaa !202
  store ptr %541, ptr %373, align 8, !tbaa !118
  store i64 %542, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !117
  %543 = load ptr, ptr %0, align 8, !tbaa !154
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 24
  %545 = load ptr, ptr %544, align 8, !tbaa !167
  %546 = getelementptr inbounds nuw i8, ptr %543, i64 32
  %547 = load ptr, ptr %546, align 8, !tbaa !171
  %548 = ptrtoint ptr %545 to i64
  %549 = ptrtoint ptr %547 to i64
  %550 = sub i64 %548, %549
  %551 = icmp ult i64 %550, 12
  br i1 %551, label %552, label %554

552:                                              ; preds = %540
  %553 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %543, ptr noundef nonnull @.str.105, i64 noundef 12) #17
  %.phi.trans.insert120.i.i = getelementptr inbounds nuw i8, ptr %553, i64 32
  %.pre121.i.i = load ptr, ptr %.phi.trans.insert120.i.i, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i

554:                                              ; preds = %540
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %547, ptr noundef nonnull align 1 dereferenceable(12) @.str.105, i64 12, i1 false)
  %555 = load ptr, ptr %546, align 8, !tbaa !171
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 12
  store ptr %556, ptr %546, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i:           ; preds = %554, %552
  %557 = phi ptr [ %.pre121.i.i, %552 ], [ %556, %554 ]
  %.0.i.i54.i.i = phi ptr [ %553, %552 ], [ %543, %554 ]
  %558 = getelementptr inbounds nuw i8, ptr %.0.i.i54.i.i, i64 24
  %559 = load ptr, ptr %558, align 8, !tbaa !167
  %560 = getelementptr inbounds nuw i8, ptr %.0.i.i54.i.i, i64 32
  %561 = ptrtoint ptr %559 to i64
  %562 = ptrtoint ptr %557 to i64
  %563 = sub i64 %561, %562
  %564 = icmp ugt i64 %529, %563
  br i1 %564, label %565, label %567

565:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i
  %566 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i54.i.i, ptr noundef %528, i64 noundef %529) #17
  %.phi.trans.insert122.i.i = getelementptr inbounds nuw i8, ptr %566, i64 32
  %.pre123.i.i = load ptr, ptr %.phi.trans.insert122.i.i, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58.i.i

567:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i
  %.not.i56.i.i = icmp eq i64 %529, 0
  br i1 %.not.i56.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58.i.i, label %568

568:                                              ; preds = %567
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %557, ptr align 1 %528, i64 %529, i1 false)
  %569 = load ptr, ptr %560, align 8, !tbaa !171
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 %529
  store ptr %570, ptr %560, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58.i.i: ; preds = %568, %567, %565
  %571 = phi ptr [ %.pre123.i.i, %565 ], [ %570, %568 ], [ %557, %567 ]
  %.0.i57.i.i = phi ptr [ %566, %565 ], [ %.0.i.i54.i.i, %568 ], [ %.0.i.i54.i.i, %567 ]
  %572 = getelementptr inbounds nuw i8, ptr %.0.i57.i.i, i64 24
  %573 = load ptr, ptr %572, align 8, !tbaa !167
  %574 = ptrtoint ptr %573 to i64
  %575 = ptrtoint ptr %571 to i64
  %576 = sub i64 %574, %575
  %577 = icmp ult i64 %576, 4
  br i1 %577, label %578, label %580

578:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58.i.i
  %579 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i57.i.i, ptr noundef nonnull @.str.96, i64 noundef 4) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i

580:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58.i.i
  %581 = getelementptr inbounds nuw i8, ptr %.0.i57.i.i, i64 32
  store i32 175841321, ptr %571, align 1
  %582 = load ptr, ptr %581, align 8, !tbaa !171
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 4
  store ptr %583, ptr %581, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i:           ; preds = %580, %578
  %584 = load ptr, ptr %412, align 8, !tbaa !189
  %585 = load ptr, ptr %414, align 8, !tbaa !189
  %.not115116.i.i = icmp eq ptr %584, %585
  br i1 %.not115116.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit91.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i
  %586 = load ptr, ptr %0, align 8, !tbaa !154
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 24
  %588 = load ptr, ptr %587, align 8, !tbaa !167
  %589 = getelementptr inbounds nuw i8, ptr %586, i64 32
  %590 = load ptr, ptr %589, align 8, !tbaa !171
  %591 = ptrtoint ptr %588 to i64
  %592 = ptrtoint ptr %590 to i64
  %593 = sub i64 %591, %592
  %594 = icmp ult i64 %593, 32
  br i1 %594, label %595, label %597

595:                                              ; preds = %._crit_edge.i.i
  %596 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %586, ptr noundef nonnull @.str.111, i64 noundef 32) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i

597:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %590, ptr noundef nonnull align 1 dereferenceable(32) @.str.111, i64 32, i1 false)
  %598 = load ptr, ptr %589, align 8, !tbaa !171
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 32
  store ptr %599, ptr %589, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i:           ; preds = %597, %595
  %.0.i.i63.i.i = phi ptr [ %596, %595 ], [ %586, %597 ]
  %600 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %530, ptr nonnull @.str.19, i64 7) #17
  %601 = extractvalue { ptr, i64 } %600, 0
  %602 = extractvalue { ptr, i64 } %600, 1
  %603 = getelementptr inbounds nuw i8, ptr %.0.i.i63.i.i, i64 24
  %604 = load ptr, ptr %603, align 8, !tbaa !167
  %605 = getelementptr inbounds nuw i8, ptr %.0.i.i63.i.i, i64 32
  %606 = load ptr, ptr %605, align 8, !tbaa !171
  %607 = ptrtoint ptr %604 to i64
  %608 = ptrtoint ptr %606 to i64
  %609 = sub i64 %607, %608
  %610 = icmp ugt i64 %602, %609
  br i1 %610, label %611, label %613

611:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i
  %612 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i63.i.i, ptr noundef %601, i64 noundef %602) #17
  %.phi.trans.insert128.i.i = getelementptr inbounds nuw i8, ptr %612, i64 32
  %.pre129.i.i = load ptr, ptr %.phi.trans.insert128.i.i, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit67.i.i

613:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i
  %.not.i65.i.i = icmp eq i64 %602, 0
  br i1 %.not.i65.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit67.i.i, label %614

614:                                              ; preds = %613
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %606, ptr align 1 %601, i64 %602, i1 false)
  %615 = load ptr, ptr %605, align 8, !tbaa !171
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 %602
  store ptr %616, ptr %605, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit67.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit67.i.i: ; preds = %614, %613, %611
  %617 = phi ptr [ %.pre129.i.i, %611 ], [ %616, %614 ], [ %606, %613 ]
  %.0.i66.i.i = phi ptr [ %612, %611 ], [ %.0.i.i63.i.i, %614 ], [ %.0.i.i63.i.i, %613 ]
  %618 = getelementptr inbounds nuw i8, ptr %.0.i66.i.i, i64 24
  %619 = load ptr, ptr %618, align 8, !tbaa !167
  %620 = ptrtoint ptr %619 to i64
  %621 = ptrtoint ptr %617 to i64
  %622 = sub i64 %620, %621
  %623 = icmp ult i64 %622, 4
  br i1 %623, label %624, label %626

624:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit67.i.i
  %625 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i66.i.i, ptr noundef nonnull @.str.112, i64 noundef 4) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70.i.i

626:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit67.i.i
  %627 = getelementptr inbounds nuw i8, ptr %.0.i66.i.i, i64 32
  store i32 171649314, ptr %617, align 1
  %628 = load ptr, ptr %627, align 8, !tbaa !171
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 4
  store ptr %629, ptr %627, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit70.i.i:           ; preds = %626, %624
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %630 = load ptr, ptr %10, align 8, !tbaa !199
  %631 = icmp eq ptr %630, %374
  br i1 %631, label %_ZN12_GLOBAL__N_115ASTPropsEmitter31emitCasedReaderWriterMethodBodyEN5clang6tblgen12PropertyTypeERKNS_13CasedTypeInfoERKNS_16ReaderWriterInfoE.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70.i.i
  %632 = load i64, ptr %374, align 8, !tbaa !67
  %633 = add i64 %632, 1
  call void @_ZdlPvm(ptr noundef %630, i64 noundef %633) #18
  br label %_ZN12_GLOBAL__N_115ASTPropsEmitter31emitCasedReaderWriterMethodBodyEN5clang6tblgen12PropertyTypeERKNS_13CasedTypeInfoERKNS_16ReaderWriterInfoE.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit91.i.i
  %.sroa.093.0117.i.i = phi ptr [ %742, %_ZN4llvm11raw_ostreamlsEPKc.exit91.i.i ], [ %584, %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i ]
  %634 = load i64, ptr %.sroa.093.0117.i.i, align 8
  %635 = inttoptr i64 %634 to ptr
  %636 = load ptr, ptr %0, align 8, !tbaa !154
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 24
  %638 = load ptr, ptr %637, align 8, !tbaa !167
  %639 = getelementptr inbounds nuw i8, ptr %636, i64 32
  %640 = load ptr, ptr %639, align 8, !tbaa !171
  %641 = ptrtoint ptr %638 to i64
  %642 = ptrtoint ptr %640 to i64
  %643 = sub i64 %641, %642
  %644 = icmp ult i64 %643, 9
  br i1 %644, label %645, label %647

645:                                              ; preds = %.lr.ph.i.i
  %646 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %636, ptr noundef nonnull @.str.106, i64 noundef 9) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73.i.i

647:                                              ; preds = %.lr.ph.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %640, ptr noundef nonnull align 1 dereferenceable(9) @.str.106, i64 9, i1 false)
  %648 = load ptr, ptr %639, align 8, !tbaa !171
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 9
  store ptr %649, ptr %639, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit73.i.i:           ; preds = %647, %645
  %.0.i.i72.i.i = phi ptr [ %646, %645 ], [ %636, %647 ]
  %650 = load ptr, ptr %3, align 8, !tbaa !54
  %651 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %650, ptr nonnull @.str.19, i64 7) #17
  %652 = extractvalue { ptr, i64 } %651, 0
  %653 = extractvalue { ptr, i64 } %651, 1
  %654 = getelementptr inbounds nuw i8, ptr %.0.i.i72.i.i, i64 24
  %655 = load ptr, ptr %654, align 8, !tbaa !167
  %656 = getelementptr inbounds nuw i8, ptr %.0.i.i72.i.i, i64 32
  %657 = load ptr, ptr %656, align 8, !tbaa !171
  %658 = ptrtoint ptr %655 to i64
  %659 = ptrtoint ptr %657 to i64
  %660 = sub i64 %658, %659
  %661 = icmp ugt i64 %653, %660
  br i1 %661, label %662, label %664

662:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73.i.i
  %663 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i72.i.i, ptr noundef %652, i64 noundef %653) #17
  %.phi.trans.insert124.i.i = getelementptr inbounds nuw i8, ptr %663, i64 32
  %.pre125.i.i = load ptr, ptr %.phi.trans.insert124.i.i, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76.i.i

664:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73.i.i
  %.not.i74.i.i = icmp eq i64 %653, 0
  br i1 %.not.i74.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76.i.i, label %665

665:                                              ; preds = %664
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %657, ptr align 1 %652, i64 %653, i1 false)
  %666 = load ptr, ptr %656, align 8, !tbaa !171
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 %653
  store ptr %667, ptr %656, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76.i.i: ; preds = %665, %664, %662
  %668 = phi ptr [ %.pre125.i.i, %662 ], [ %667, %665 ], [ %657, %664 ]
  %.0.i75.i.i = phi ptr [ %663, %662 ], [ %.0.i.i72.i.i, %665 ], [ %.0.i.i72.i.i, %664 ]
  %669 = getelementptr inbounds nuw i8, ptr %.0.i75.i.i, i64 24
  %670 = load ptr, ptr %669, align 8, !tbaa !167
  %671 = ptrtoint ptr %670 to i64
  %672 = ptrtoint ptr %668 to i64
  %673 = sub i64 %671, %672
  %674 = icmp ult i64 %673, 2
  br i1 %674, label %675, label %677

675:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76.i.i
  %676 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i75.i.i, ptr noundef nonnull @.str.107, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79.i.i

677:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76.i.i
  %678 = getelementptr inbounds nuw i8, ptr %.0.i75.i.i, i64 32
  store i16 14906, ptr %668, align 1
  %679 = load ptr, ptr %678, align 8, !tbaa !171
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 2
  store ptr %680, ptr %678, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit79.i.i:           ; preds = %677, %675
  %.0.i.i78.i.i = phi ptr [ %676, %675 ], [ %.0.i75.i.i, %677 ]
  %681 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %635, ptr nonnull @.str.37, i64 4) #17
  %682 = extractvalue { ptr, i64 } %681, 0
  %683 = extractvalue { ptr, i64 } %681, 1
  %684 = getelementptr inbounds nuw i8, ptr %.0.i.i78.i.i, i64 24
  %685 = load ptr, ptr %684, align 8, !tbaa !167
  %686 = getelementptr inbounds nuw i8, ptr %.0.i.i78.i.i, i64 32
  %687 = load ptr, ptr %686, align 8, !tbaa !171
  %688 = ptrtoint ptr %685 to i64
  %689 = ptrtoint ptr %687 to i64
  %690 = sub i64 %688, %689
  %691 = icmp ugt i64 %683, %690
  br i1 %691, label %692, label %694

692:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79.i.i
  %693 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i78.i.i, ptr noundef %682, i64 noundef %683) #17
  %.phi.trans.insert126.i.i = getelementptr inbounds nuw i8, ptr %693, i64 32
  %.pre127.i.i = load ptr, ptr %.phi.trans.insert126.i.i, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit82.i.i

694:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79.i.i
  %.not.i80.i.i = icmp eq i64 %683, 0
  br i1 %.not.i80.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit82.i.i, label %695

695:                                              ; preds = %694
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %687, ptr align 1 %682, i64 %683, i1 false)
  %696 = load ptr, ptr %686, align 8, !tbaa !171
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 %683
  store ptr %697, ptr %686, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit82.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit82.i.i: ; preds = %695, %694, %692
  %698 = phi ptr [ %.pre127.i.i, %692 ], [ %697, %695 ], [ %687, %694 ]
  %.0.i81.i.i = phi ptr [ %693, %692 ], [ %.0.i.i78.i.i, %695 ], [ %.0.i.i78.i.i, %694 ]
  %699 = getelementptr inbounds nuw i8, ptr %.0.i81.i.i, i64 24
  %700 = load ptr, ptr %699, align 8, !tbaa !167
  %701 = ptrtoint ptr %700 to i64
  %702 = ptrtoint ptr %698 to i64
  %703 = sub i64 %701, %702
  %704 = icmp ult i64 %703, 4
  br i1 %704, label %705, label %707

705:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit82.i.i
  %706 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i81.i.i, ptr noundef nonnull @.str.108, i64 noundef 4) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85.i.i

707:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit82.i.i
  %708 = getelementptr inbounds nuw i8, ptr %.0.i81.i.i, i64 32
  store i32 175841338, ptr %698, align 1
  %709 = load ptr, ptr %708, align 8, !tbaa !171
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 4
  store ptr %710, ptr %708, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit85.i.i:           ; preds = %707, %705
  call fastcc void @_ZN12_GLOBAL__N_115ASTPropsEmitter30emitPropertiedReaderWriterBodyEN5clang6tblgen13HasPropertiesERKNS_16ReaderWriterInfoE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr nonnull %635, ptr noundef nonnull align 8 dereferenceable(88) %12)
  %711 = load i8, ptr %1, align 8, !tbaa !3, !range !152, !noundef !153
  %712 = trunc nuw i8 %711 to i1
  br i1 %712, label %_ZN4llvm11raw_ostreamlsEPKc.exit88.i.i, label %713

713:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit85.i.i
  %714 = load ptr, ptr %0, align 8, !tbaa !154
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 24
  %716 = load ptr, ptr %715, align 8, !tbaa !167
  %717 = getelementptr inbounds nuw i8, ptr %714, i64 32
  %718 = load ptr, ptr %717, align 8, !tbaa !171
  %719 = ptrtoint ptr %716 to i64
  %720 = ptrtoint ptr %718 to i64
  %721 = sub i64 %719, %720
  %722 = icmp ult i64 %721, 12
  br i1 %722, label %723, label %725

723:                                              ; preds = %713
  %724 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %714, ptr noundef nonnull @.str.109, i64 noundef 12) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88.i.i

725:                                              ; preds = %713
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %718, ptr noundef nonnull align 1 dereferenceable(12) @.str.109, i64 12, i1 false)
  %726 = load ptr, ptr %717, align 8, !tbaa !171
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 12
  store ptr %727, ptr %717, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit88.i.i:           ; preds = %725, %723, %_ZN4llvm11raw_ostreamlsEPKc.exit85.i.i
  %728 = load ptr, ptr %0, align 8, !tbaa !154
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 24
  %730 = load ptr, ptr %729, align 8, !tbaa !167
  %731 = getelementptr inbounds nuw i8, ptr %728, i64 32
  %732 = load ptr, ptr %731, align 8, !tbaa !171
  %733 = ptrtoint ptr %730 to i64
  %734 = ptrtoint ptr %732 to i64
  %735 = sub i64 %733, %734
  %736 = icmp ult i64 %735, 7
  br i1 %736, label %737, label %739

737:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit88.i.i
  %738 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %728, ptr noundef nonnull @.str.110, i64 noundef 7) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91.i.i

739:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit88.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %732, ptr noundef nonnull align 1 dereferenceable(7) @.str.110, i64 7, i1 false)
  %740 = load ptr, ptr %731, align 8, !tbaa !171
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 7
  store ptr %741, ptr %731, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit91.i.i:           ; preds = %739, %737
  %742 = getelementptr inbounds nuw i8, ptr %.sroa.093.0117.i.i, i64 8
  %.not115.i.i = icmp eq ptr %742, %585
  br i1 %.not115.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

_ZN12_GLOBAL__N_115ASTPropsEmitter31emitCasedReaderWriterMethodBodyEN5clang6tblgen12PropertyTypeERKNS_13CasedTypeInfoERKNS_16ReaderWriterInfoE.exit.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.val29.val.i = load ptr, ptr %0, align 8, !tbaa !154
  %743 = getelementptr inbounds nuw i8, ptr %.val29.val.i, i64 24
  %744 = load ptr, ptr %743, align 8, !tbaa !167
  %745 = getelementptr inbounds nuw i8, ptr %.val29.val.i, i64 32
  %746 = load ptr, ptr %745, align 8, !tbaa !171
  %747 = ptrtoint ptr %744 to i64
  %748 = ptrtoint ptr %746 to i64
  %749 = sub i64 %747, %748
  %750 = icmp ult i64 %749, 4
  br i1 %750, label %751, label %753

751:                                              ; preds = %_ZN12_GLOBAL__N_115ASTPropsEmitter31emitCasedReaderWriterMethodBodyEN5clang6tblgen12PropertyTypeERKNS_13CasedTypeInfoERKNS_16ReaderWriterInfoE.exit.i
  %752 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val29.val.i, ptr noundef nonnull @.str.147, i64 noundef 4) #17
  br label %"_ZZN12_GLOBAL__N_115ASTPropsEmitter29emitBasicReaderWriterTemplateERKNS_16ReaderWriterInfoEENK3$_2clEv.exit.i"

753:                                              ; preds = %_ZN12_GLOBAL__N_115ASTPropsEmitter31emitCasedReaderWriterMethodBodyEN5clang6tblgen12PropertyTypeERKNS_13CasedTypeInfoERKNS_16ReaderWriterInfoE.exit.i
  store i32 175972384, ptr %746, align 1
  %754 = load ptr, ptr %745, align 8, !tbaa !171
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 4
  store ptr %755, ptr %745, align 8, !tbaa !171
  br label %"_ZZN12_GLOBAL__N_115ASTPropsEmitter29emitBasicReaderWriterTemplateERKNS_16ReaderWriterInfoEENK3$_2clEv.exit.i"

_ZNSt3mapIN5clang6tblgen12PropertyTypeEN12_GLOBAL__N_113CasedTypeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread.i: ; preds = %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.i.i.i, %.thread.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeIN5clang6tblgen12PropertyTypeESt4pairIKS2_N12_GLOBAL__N_113CasedTypeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i, %389
  %756 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.cast.i, ptr nonnull @.str.148, i64 16)
  br i1 %756, label %757, label %825

757:                                              ; preds = %_ZNSt3mapIN5clang6tblgen12PropertyTypeEN12_GLOBAL__N_113CasedTypeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread.i
  call fastcc void @"_ZZN12_GLOBAL__N_115ASTPropsEmitter29emitBasicReaderWriterTemplateERKNS_16ReaderWriterInfoEENK3$_1clEN4llvm9StringRefE"(ptr nonnull %13, ptr nonnull %14, ptr nonnull @.str.85, i64 5)
  %758 = load i8, ptr %1, align 8, !tbaa !3, !range !152, !noundef !153
  %759 = trunc nuw i8 %758 to i1
  %760 = load ptr, ptr %0, align 8, !tbaa !154
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 24
  %762 = load ptr, ptr %761, align 8, !tbaa !167
  %763 = getelementptr inbounds nuw i8, ptr %760, i64 32
  %764 = load ptr, ptr %763, align 8, !tbaa !171
  %765 = ptrtoint ptr %762 to i64
  %766 = ptrtoint ptr %764 to i64
  %767 = sub i64 %765, %766
  br i1 %759, label %768, label %805

768:                                              ; preds = %757
  %769 = icmp ult i64 %767, 38
  br i1 %769, label %770, label %772

770:                                              ; preds = %768
  %771 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %760, ptr noundef nonnull @.str.86, i64 noundef 38) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68.i

772:                                              ; preds = %768
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %764, ptr noundef nonnull align 1 dereferenceable(38) @.str.86, i64 38, i1 false)
  %773 = load ptr, ptr %763, align 8, !tbaa !171
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 38
  store ptr %774, ptr %763, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68.i

_ZN4llvm11raw_ostreamlsEPKc.exit68.i:             ; preds = %772, %770
  %.0.i.i67.i = phi ptr [ %771, %770 ], [ %760, %772 ]
  %775 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.cast.i, ptr nonnull @.str.19, i64 7) #17
  %776 = extractvalue { ptr, i64 } %775, 0
  %777 = extractvalue { ptr, i64 } %775, 1
  %778 = getelementptr inbounds nuw i8, ptr %.0.i.i67.i, i64 24
  %779 = load ptr, ptr %778, align 8, !tbaa !167
  %780 = getelementptr inbounds nuw i8, ptr %.0.i.i67.i, i64 32
  %781 = load ptr, ptr %780, align 8, !tbaa !171
  %782 = ptrtoint ptr %779 to i64
  %783 = ptrtoint ptr %781 to i64
  %784 = sub i64 %782, %783
  %785 = icmp ugt i64 %777, %784
  br i1 %785, label %786, label %788

786:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68.i
  %787 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i67.i, ptr noundef %776, i64 noundef %777) #17
  %.phi.trans.insert167.i = getelementptr inbounds nuw i8, ptr %787, i64 32
  %.pre168.i = load ptr, ptr %.phi.trans.insert167.i, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit71.i

788:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68.i
  %.not.i69.i = icmp eq i64 %777, 0
  br i1 %.not.i69.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit71.i, label %789

789:                                              ; preds = %788
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %781, ptr align 1 %776, i64 %777, i1 false)
  %790 = load ptr, ptr %780, align 8, !tbaa !171
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 %777
  store ptr %791, ptr %780, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit71.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit71.i:  ; preds = %789, %788, %786
  %792 = phi ptr [ %.pre168.i, %786 ], [ %791, %789 ], [ %781, %788 ]
  %.0.i70.i = phi ptr [ %787, %786 ], [ %.0.i.i67.i, %789 ], [ %.0.i.i67.i, %788 ]
  %793 = getelementptr inbounds nuw i8, ptr %.0.i70.i, i64 24
  %794 = load ptr, ptr %793, align 8, !tbaa !167
  %795 = ptrtoint ptr %794 to i64
  %796 = ptrtoint ptr %792 to i64
  %797 = sub i64 %795, %796
  %798 = icmp ult i64 %797, 5
  br i1 %798, label %799, label %801

799:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit71.i
  %800 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i70.i, ptr noundef nonnull @.str.87, i64 noundef 5) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75.i

801:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit71.i
  %802 = getelementptr inbounds nuw i8, ptr %.0.i70.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %792, ptr noundef nonnull align 1 dereferenceable(5) @.str.87, i64 5, i1 false)
  %803 = load ptr, ptr %802, align 8, !tbaa !171
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 5
  store ptr %804, ptr %802, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75.i

805:                                              ; preds = %757
  %806 = icmp ult i64 %767, 31
  br i1 %806, label %807, label %809

807:                                              ; preds = %805
  %808 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %760, ptr noundef nonnull @.str.88, i64 noundef 31) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75.i

809:                                              ; preds = %805
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %764, ptr noundef nonnull align 1 dereferenceable(31) @.str.88, i64 31, i1 false)
  %810 = load ptr, ptr %763, align 8, !tbaa !171
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 31
  store ptr %811, ptr %763, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75.i

_ZN4llvm11raw_ostreamlsEPKc.exit75.i:             ; preds = %809, %807, %801, %799
  %.val30.val.i = load ptr, ptr %0, align 8, !tbaa !154
  %812 = getelementptr inbounds nuw i8, ptr %.val30.val.i, i64 24
  %813 = load ptr, ptr %812, align 8, !tbaa !167
  %814 = getelementptr inbounds nuw i8, ptr %.val30.val.i, i64 32
  %815 = load ptr, ptr %814, align 8, !tbaa !171
  %816 = ptrtoint ptr %813 to i64
  %817 = ptrtoint ptr %815 to i64
  %818 = sub i64 %816, %817
  %819 = icmp ult i64 %818, 4
  br i1 %819, label %820, label %822

820:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75.i
  %821 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val30.val.i, ptr noundef nonnull @.str.147, i64 noundef 4) #17
  br label %"_ZZN12_GLOBAL__N_115ASTPropsEmitter29emitBasicReaderWriterTemplateERKNS_16ReaderWriterInfoEENK3$_2clEv.exit.i"

822:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75.i
  store i32 175972384, ptr %815, align 1
  %823 = load ptr, ptr %814, align 8, !tbaa !171
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 4
  store ptr %824, ptr %814, align 8, !tbaa !171
  br label %"_ZZN12_GLOBAL__N_115ASTPropsEmitter29emitBasicReaderWriterTemplateERKNS_16ReaderWriterInfoEENK3$_2clEv.exit.i"

825:                                              ; preds = %_ZNSt3mapIN5clang6tblgen12PropertyTypeEN12_GLOBAL__N_113CasedTypeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread.i
  %826 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.cast.i, ptr nonnull @.str.149, i64 20)
  br i1 %826, label %_ZNK5clang6tblgen12PropertyType17getSuperclassTypeEv.exit.i, label %"_ZZN12_GLOBAL__N_115ASTPropsEmitter29emitBasicReaderWriterTemplateERKNS_16ReaderWriterInfoEENK3$_2clEv.exit.i"

_ZNK5clang6tblgen12PropertyType17getSuperclassTypeEv.exit.i: ; preds = %825
  %827 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.cast.i, ptr nonnull @.str.22, i64 4) #17
  %.not138.i = icmp eq ptr %827, null
  br i1 %.not138.i, label %"_ZZN12_GLOBAL__N_115ASTPropsEmitter29emitBasicReaderWriterTemplateERKNS_16ReaderWriterInfoEENK3$_2clEv.exit.i", label %828

828:                                              ; preds = %_ZNK5clang6tblgen12PropertyType17getSuperclassTypeEv.exit.i
  call fastcc void @"_ZZN12_GLOBAL__N_115ASTPropsEmitter29emitBasicReaderWriterTemplateERKNS_16ReaderWriterInfoEENK3$_1clEN4llvm9StringRefE"(ptr nonnull %13, ptr nonnull %14, ptr nonnull @.str.85, i64 5)
  %829 = load i8, ptr %1, align 8, !tbaa !3, !range !152, !noundef !153
  %830 = trunc nuw i8 %829 to i1
  %831 = load ptr, ptr %0, align 8, !tbaa !154
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 24
  %833 = load ptr, ptr %832, align 8, !tbaa !167
  %834 = getelementptr inbounds nuw i8, ptr %831, i64 32
  %835 = load ptr, ptr %834, align 8, !tbaa !171
  %836 = ptrtoint ptr %833 to i64
  %837 = ptrtoint ptr %835 to i64
  %838 = sub i64 %836, %837
  br i1 %830, label %839, label %905

839:                                              ; preds = %828
  %840 = icmp ult i64 %838, 24
  br i1 %840, label %841, label %843

841:                                              ; preds = %839
  %842 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %831, ptr noundef nonnull @.str.89, i64 noundef 24) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85.i

843:                                              ; preds = %839
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %835, ptr noundef nonnull align 1 dereferenceable(24) @.str.89, i64 24, i1 false)
  %844 = load ptr, ptr %834, align 8, !tbaa !171
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 24
  store ptr %845, ptr %834, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85.i

_ZN4llvm11raw_ostreamlsEPKc.exit85.i:             ; preds = %843, %841
  %.0.i.i84.i = phi ptr [ %842, %841 ], [ %831, %843 ]
  %846 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.cast.i, ptr nonnull @.str.150, i64 12) #17
  %847 = extractvalue { ptr, i64 } %846, 0
  %848 = extractvalue { ptr, i64 } %846, 1
  %849 = getelementptr inbounds nuw i8, ptr %.0.i.i84.i, i64 24
  %850 = load ptr, ptr %849, align 8, !tbaa !167
  %851 = getelementptr inbounds nuw i8, ptr %.0.i.i84.i, i64 32
  %852 = load ptr, ptr %851, align 8, !tbaa !171
  %853 = ptrtoint ptr %850 to i64
  %854 = ptrtoint ptr %852 to i64
  %855 = sub i64 %853, %854
  %856 = icmp ugt i64 %848, %855
  br i1 %856, label %857, label %859

857:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit85.i
  %858 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i84.i, ptr noundef %847, i64 noundef %848) #17
  %.phi.trans.insert161.i = getelementptr inbounds nuw i8, ptr %858, i64 32
  %.pre162.i = load ptr, ptr %.phi.trans.insert161.i, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit88.i

859:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit85.i
  %.not.i86.i = icmp eq i64 %848, 0
  br i1 %.not.i86.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit88.i, label %860

860:                                              ; preds = %859
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %852, ptr align 1 %847, i64 %848, i1 false)
  %861 = load ptr, ptr %851, align 8, !tbaa !171
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 %848
  store ptr %862, ptr %851, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit88.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit88.i:  ; preds = %860, %859, %857
  %863 = phi ptr [ %.pre162.i, %857 ], [ %862, %860 ], [ %852, %859 ]
  %.0.i87.i = phi ptr [ %858, %857 ], [ %.0.i.i84.i, %860 ], [ %.0.i.i84.i, %859 ]
  %864 = getelementptr inbounds nuw i8, ptr %.0.i87.i, i64 24
  %865 = load ptr, ptr %864, align 8, !tbaa !167
  %866 = ptrtoint ptr %865 to i64
  %867 = ptrtoint ptr %863 to i64
  %868 = sub i64 %866, %867
  %869 = icmp ult i64 %868, 15
  br i1 %869, label %870, label %872

870:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit88.i
  %871 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i87.i, ptr noundef nonnull @.str.90, i64 noundef 15) #17
  %.phi.trans.insert163.i = getelementptr inbounds nuw i8, ptr %871, i64 32
  %.pre164.i = load ptr, ptr %.phi.trans.insert163.i, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit92.i

872:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit88.i
  %873 = getelementptr inbounds nuw i8, ptr %.0.i87.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %863, ptr noundef nonnull align 1 dereferenceable(15) @.str.90, i64 15, i1 false)
  %874 = load ptr, ptr %873, align 8, !tbaa !171
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 15
  store ptr %875, ptr %873, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit92.i

_ZN4llvm11raw_ostreamlsEPKc.exit92.i:             ; preds = %872, %870
  %876 = phi ptr [ %.pre164.i, %870 ], [ %875, %872 ]
  %.0.i.i91.i = phi ptr [ %871, %870 ], [ %.0.i87.i, %872 ]
  %877 = load ptr, ptr %827, align 8, !tbaa !116
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 24
  %.sroa.0.0.copyload.i.i.i93.i = load ptr, ptr %878, align 8, !tbaa !118
  %.sroa.2.0..sroa_idx.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %877, i64 32
  %.sroa.2.0.copyload.i.i.i.i22 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i21, align 8, !tbaa !117
  %879 = getelementptr inbounds nuw i8, ptr %.0.i.i91.i, i64 24
  %880 = load ptr, ptr %879, align 8, !tbaa !167
  %881 = getelementptr inbounds nuw i8, ptr %.0.i.i91.i, i64 32
  %882 = ptrtoint ptr %880 to i64
  %883 = ptrtoint ptr %876 to i64
  %884 = sub i64 %882, %883
  %885 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i.i22, %884
  br i1 %885, label %886, label %888

886:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit92.i
  %887 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i91.i, ptr noundef %.sroa.0.0.copyload.i.i.i93.i, i64 noundef %.sroa.2.0.copyload.i.i.i.i22) #17
  %.phi.trans.insert165.i = getelementptr inbounds nuw i8, ptr %887, i64 32
  %.pre166.i = load ptr, ptr %.phi.trans.insert165.i, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit96.i

888:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit92.i
  %.not.i94.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i.i22, 0
  br i1 %.not.i94.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit96.i, label %889

889:                                              ; preds = %888
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %876, ptr align 1 %.sroa.0.0.copyload.i.i.i93.i, i64 %.sroa.2.0.copyload.i.i.i.i22, i1 false)
  %890 = load ptr, ptr %881, align 8, !tbaa !171
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 %.sroa.2.0.copyload.i.i.i.i22
  store ptr %891, ptr %881, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit96.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit96.i:  ; preds = %889, %888, %886
  %892 = phi ptr [ %.pre166.i, %886 ], [ %891, %889 ], [ %876, %888 ]
  %.0.i95.i = phi ptr [ %887, %886 ], [ %.0.i.i91.i, %889 ], [ %.0.i.i91.i, %888 ]
  %893 = getelementptr inbounds nuw i8, ptr %.0.i95.i, i64 24
  %894 = load ptr, ptr %893, align 8, !tbaa !167
  %895 = ptrtoint ptr %894 to i64
  %896 = ptrtoint ptr %892 to i64
  %897 = sub i64 %895, %896
  %898 = icmp ult i64 %897, 5
  br i1 %898, label %899, label %901

899:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit96.i
  %900 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i95.i, ptr noundef nonnull @.str.91, i64 noundef 5) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit100.i

901:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit96.i
  %902 = getelementptr inbounds nuw i8, ptr %.0.i95.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %892, ptr noundef nonnull align 1 dereferenceable(5) @.str.91, i64 5, i1 false)
  %903 = load ptr, ptr %902, align 8, !tbaa !171
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 5
  store ptr %904, ptr %902, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit100.i

905:                                              ; preds = %828
  %906 = icmp ult i64 %838, 18
  br i1 %906, label %907, label %909

907:                                              ; preds = %905
  %908 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %831, ptr noundef nonnull @.str.92, i64 noundef 18) #17
  %.phi.trans.insert157.i = getelementptr inbounds nuw i8, ptr %908, i64 32
  %.pre158.i = load ptr, ptr %.phi.trans.insert157.i, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit104.i

909:                                              ; preds = %905
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %835, ptr noundef nonnull align 1 dereferenceable(18) @.str.92, i64 18, i1 false)
  %910 = load ptr, ptr %834, align 8, !tbaa !171
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 18
  store ptr %911, ptr %834, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit104.i

_ZN4llvm11raw_ostreamlsEPKc.exit104.i:            ; preds = %909, %907
  %912 = phi ptr [ %.pre158.i, %907 ], [ %911, %909 ]
  %.0.i.i103.i = phi ptr [ %908, %907 ], [ %831, %909 ]
  %913 = load ptr, ptr %827, align 8, !tbaa !116
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 24
  %.sroa.0.0.copyload.i.i.i105.i = load ptr, ptr %914, align 8, !tbaa !118
  %.sroa.2.0..sroa_idx.i.i.i106.i = getelementptr inbounds nuw i8, ptr %913, i64 32
  %.sroa.2.0.copyload.i.i.i107.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i106.i, align 8, !tbaa !117
  %915 = getelementptr inbounds nuw i8, ptr %.0.i.i103.i, i64 24
  %916 = load ptr, ptr %915, align 8, !tbaa !167
  %917 = getelementptr inbounds nuw i8, ptr %.0.i.i103.i, i64 32
  %918 = ptrtoint ptr %916 to i64
  %919 = ptrtoint ptr %912 to i64
  %920 = sub i64 %918, %919
  %921 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i107.i, %920
  br i1 %921, label %922, label %924

922:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit104.i
  %923 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i103.i, ptr noundef %.sroa.0.0.copyload.i.i.i105.i, i64 noundef %.sroa.2.0.copyload.i.i.i107.i) #17
  %.phi.trans.insert159.i = getelementptr inbounds nuw i8, ptr %923, i64 32
  %.pre160.i = load ptr, ptr %.phi.trans.insert159.i, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit112.i

924:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit104.i
  %.not.i110.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i107.i, 0
  br i1 %.not.i110.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit112.i, label %925

925:                                              ; preds = %924
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %912, ptr align 1 %.sroa.0.0.copyload.i.i.i105.i, i64 %.sroa.2.0.copyload.i.i.i107.i, i1 false)
  %926 = load ptr, ptr %917, align 8, !tbaa !171
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 %.sroa.2.0.copyload.i.i.i107.i
  store ptr %927, ptr %917, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit112.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit112.i: ; preds = %925, %924, %922
  %928 = phi ptr [ %.pre160.i, %922 ], [ %927, %925 ], [ %912, %924 ]
  %.0.i111.i = phi ptr [ %923, %922 ], [ %.0.i.i103.i, %925 ], [ %.0.i.i103.i, %924 ]
  %929 = getelementptr inbounds nuw i8, ptr %.0.i111.i, i64 24
  %930 = load ptr, ptr %929, align 8, !tbaa !167
  %931 = ptrtoint ptr %930 to i64
  %932 = ptrtoint ptr %928 to i64
  %933 = sub i64 %931, %932
  %934 = icmp ult i64 %933, 9
  br i1 %934, label %935, label %937

935:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit112.i
  %936 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i111.i, ptr noundef nonnull @.str.93, i64 noundef 9) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit100.i

937:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit112.i
  %938 = getelementptr inbounds nuw i8, ptr %.0.i111.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %928, ptr noundef nonnull align 1 dereferenceable(9) @.str.93, i64 9, i1 false)
  %939 = load ptr, ptr %938, align 8, !tbaa !171
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 9
  store ptr %940, ptr %938, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit100.i

_ZN4llvm11raw_ostreamlsEPKc.exit100.i:            ; preds = %937, %935, %901, %899
  %.val31.val.i = load ptr, ptr %0, align 8, !tbaa !154
  %941 = getelementptr inbounds nuw i8, ptr %.val31.val.i, i64 24
  %942 = load ptr, ptr %941, align 8, !tbaa !167
  %943 = getelementptr inbounds nuw i8, ptr %.val31.val.i, i64 32
  %944 = load ptr, ptr %943, align 8, !tbaa !171
  %945 = ptrtoint ptr %942 to i64
  %946 = ptrtoint ptr %944 to i64
  %947 = sub i64 %945, %946
  %948 = icmp ult i64 %947, 4
  br i1 %948, label %949, label %951

949:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit100.i
  %950 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val31.val.i, ptr noundef nonnull @.str.147, i64 noundef 4) #17
  br label %"_ZZN12_GLOBAL__N_115ASTPropsEmitter29emitBasicReaderWriterTemplateERKNS_16ReaderWriterInfoEENK3$_2clEv.exit.i"

951:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit100.i
  store i32 175972384, ptr %944, align 1
  %952 = load ptr, ptr %943, align 8, !tbaa !171
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 4
  store ptr %953, ptr %943, align 8, !tbaa !171
  br label %"_ZZN12_GLOBAL__N_115ASTPropsEmitter29emitBasicReaderWriterTemplateERKNS_16ReaderWriterInfoEENK3$_2clEv.exit.i"

"_ZZN12_GLOBAL__N_115ASTPropsEmitter29emitBasicReaderWriterTemplateERKNS_16ReaderWriterInfoEENK3$_2clEv.exit.i": ; preds = %951, %949, %_ZNK5clang6tblgen12PropertyType17getSuperclassTypeEv.exit.i, %825, %822, %820, %753, %751
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %954 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0143.i, i64 8
  %.not.i19 = icmp eq ptr %954, %363
  br i1 %.not.i19, label %._crit_edge.i20, label %389

_ZN12_GLOBAL__N_115ASTPropsEmitter29emitBasicReaderWriterTemplateERKNS_16ReaderWriterInfoE.exit: ; preds = %384, %386
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20EmitClangBasicWriterERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 {
  %3 = alloca %"struct.(anonymous namespace)::ReaderWriterInfo", align 8
  %4 = alloca %"class.(anonymous namespace)::ASTPropsEmitter", align 8
  tail call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str.3, i64 31, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(240) %0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 8, !tbaa !3, !alias.scope !205
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.18, ptr %5, align 8, !alias.scope !205
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 4, ptr %6, align 8, !alias.scope !205
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @.str.179, ptr %7, align 8, !tbaa !15, !alias.scope !205
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 6, ptr %8, align 8, !tbaa !16, !alias.scope !205
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @.str.180, ptr %9, align 8, !tbaa !15, !alias.scope !205
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 5, ptr %10, align 8, !tbaa !16, !alias.scope !205
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str.181, ptr %11, align 8, !tbaa !15, !alias.scope !205
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 1, ptr %12, align 8, !tbaa !16, !alias.scope !205
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @.str.54, ptr %13, align 8, !tbaa !15, !alias.scope !205
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 4, ptr %14, align 8, !tbaa !16, !alias.scope !205
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @_ZN12_GLOBAL__N_115ASTPropsEmitterC2ERKN4llvm12RecordKeeperERNS1_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  call fastcc void @_ZN12_GLOBAL__N_115ASTPropsEmitter25emitBasicReaderWriterFileERKNS_16ReaderWriterInfoE(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(88) %3)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %.val.i = load ptr, ptr %15, align 8, !tbaa !17
  call fastcc void @_ZNSt8_Rb_treeIN5clang6tblgen12PropertyTypeESt4pairIKS2_N12_GLOBAL__N_113CasedTypeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef %.val.i)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_115ASTPropsEmitterD2Ev.exit, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #18
  br label %_ZN12_GLOBAL__N_115ASTPropsEmitterD2Ev.exit

_ZN12_GLOBAL__N_115ASTPropsEmitterD2Ev.exit:      ; preds = %2, %18
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.val1.i = load ptr, ptr %24, align 8, !tbaa !17
  call fastcc void @_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef %.val1.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapIN5clang6tblgen13HasPropertiesEN12_GLOBAL__N_18NodeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %.val = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not5.i.i.i = icmp eq ptr %.val.i.i, null
  %5 = ptrtoint ptr %.val to i64
  br i1 %.not5.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = load ptr, ptr %.val, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.2.0.copyload.i.i5.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i.i.i.i, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %8

8:                                                ; preds = %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %.val.i.i, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread.i.i.i ]
  %.086.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread.i.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !40
  %10 = load ptr, ptr %.sroa.01.0.copyload.i.i.i.i, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !117
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %11, label %.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %8
  %.sroa.0.0.copyload.i.i3.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !118
  %13 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #21
  %.fr.i.i.i.i.i.i.i = freeze i32 %13
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %8
  %14 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i5.i.i.i.i.i
  br i1 %14, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread3.i.i.i, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread.i.i.i

_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %15 = icmp slt i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %15, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread3.i.i.i, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread.i.i.i

_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread3.i.i.i: ; preds = %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i.i, %.thread.i.i.i.i.i.i.i
  br label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread.i.i.i

_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread3.i.i.i, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i.i, %.thread.i.i.i.i.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread3.i.i.i ], [ 16, %.thread.i.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.086.i.i.i, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread3.i.i.i ], [ %.07.i.i.i, %.thread.i.i.i.i.i.i.i ], [ %.07.i.i.i, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i.i ]
  %16 = getelementptr i8, ptr %.07.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %16, align 8, !tbaa !119
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN5clang6tblgen13HasPropertiesEN12_GLOBAL__N_18NodeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit, label %8, !llvm.loop !208

_ZNSt3mapIN5clang6tblgen13HasPropertiesEN12_GLOBAL__N_18NodeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit: ; preds = %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread.i.i.i
  %17 = icmp eq ptr %.19.i.i.i, %4
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %_ZNSt3mapIN5clang6tblgen13HasPropertiesEN12_GLOBAL__N_18NodeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit
  %19 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %19, align 8, !tbaa !40
  %20 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i.i4.i.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.2.0.copyload.i.i5.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i, align 8, !tbaa !117
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i, i64 %.sroa.2.0.copyload.i.i5.i.i.i.i.i)
  %21 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %21, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.0.0.copyload.i.i3.i.i = load ptr, ptr %22, align 8, !tbaa !118
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !118
  %23 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #21
  %.fr.i.i.i.i = freeze i32 %23
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.i.i, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %18
  %24 = icmp ult i64 %.sroa.2.0.copyload.i.i5.i.i.i.i.i, %.sroa.2.0.copyload.i.i5.i.i
  br i1 %24, label %.critedge, label %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %25 = icmp slt i32 %.fr.i.i.i.i, 0
  br i1 %25, label %.critedge, label %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

.critedge:                                        ; preds = %.thread.i.i.i.i, %2, %_ZNSt3mapIN5clang6tblgen13HasPropertiesEN12_GLOBAL__N_18NodeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit
  %26 = phi i1 [ true, %2 ], [ false, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit ], [ true, %_ZNSt3mapIN5clang6tblgen13HasPropertiesEN12_GLOBAL__N_18NodeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit ], [ false, %.thread.i.i.i.i ]
  %.08.lcssa.i.i.i31 = phi ptr [ %4, %2 ], [ %.19.i.i.i, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit ], [ %.19.i.i.i, %_ZNSt3mapIN5clang6tblgen13HasPropertiesEN12_GLOBAL__N_18NodeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit ], [ %.19.i.i.i, %.thread.i.i.i.i ]
  %27 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 %5, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, i8 0, i64 48, i1 false)
  br i1 %26, label %30, label %44

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val12.i.i = load i64, ptr %31, align 8, !tbaa !39
  %.not.i.i = icmp eq i64 %.val12.i.i, 0
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_.exit.sink.split.i, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !119
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %35, align 8, !tbaa !40
  %36 = load ptr, ptr %.sroa.01.0.copyload.i.i.i, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !117
  %37 = load ptr, ptr %.val, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.sroa.2.0.copyload.i.i5.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i.i.i, align 8, !tbaa !117
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %38, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %.sroa.0.0.copyload.i.i3.i.i.i.i = load ptr, ptr %39, align 8, !tbaa !118
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %40, align 8, !tbaa !118
  %41 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #21
  %.fr.i.i.i.i.i.i = freeze i32 %41
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %32
  %42 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i5.i.i.i.i
  br i1 %42, label %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_.exit.thread.i, label %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_.exit.sink.split.i

_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %43 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %43, label %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_.exit.thread.i, label %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_.exit.sink.split.i

44:                                               ; preds = %.critedge
  %45 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i31, i64 32
  %.sroa.0.0.copyload.i17.i.i = load ptr, ptr %45, align 8, !tbaa !40
  %46 = load ptr, ptr %.val, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i.i.i.i18.i.i = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.sroa.2.0.copyload.i.i.i.i19.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i18.i.i, align 8, !tbaa !117
  %47 = load ptr, ptr %.sroa.0.0.copyload.i17.i.i, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i.i4.i.i20.i.i = getelementptr inbounds nuw i8, ptr %47, i64 32
  %.sroa.2.0.copyload.i.i5.i.i21.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i20.i.i, align 8, !tbaa !117
  %.sroa.speculated.i.i.i.i22.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i21.i.i, i64 %.sroa.2.0.copyload.i.i.i.i19.i.i)
  %48 = icmp eq i64 %.sroa.speculated.i.i.i.i22.i.i, 0
  br i1 %48, label %.thread.i.i.i.i31.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i23.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i23.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %.sroa.0.0.copyload.i.i3.i.i24.i.i = load ptr, ptr %49, align 8, !tbaa !118
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.sroa.0.0.copyload.i.i.i.i25.i.i = load ptr, ptr %50, align 8, !tbaa !118
  %51 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i25.i.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i24.i.i, i64 noundef %.sroa.speculated.i.i.i.i22.i.i) #21
  %.fr.i.i.i.i26.i.i = freeze i32 %51
  %.not.not.i.i.i.i27.i.i = icmp eq i32 %.fr.i.i.i.i26.i.i, 0
  br i1 %.not.not.i.i.i.i27.i.i, label %.thread.i.i.i.i31.thread.i.i, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit32.i.i

.thread.i.i.i.i31.i.i:                            ; preds = %44
  %52 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i19.i.i, %.sroa.2.0.copyload.i.i5.i.i21.i.i
  br i1 %52, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit32.thread27.i.i, label %.thread.i.i.i.i65.i.i

.thread.i.i.i.i31.thread.i.i:                     ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i23.i.i
  %53 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i19.i.i, %.sroa.2.0.copyload.i.i5.i.i21.i.i
  br i1 %53, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit32.thread27.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i57.i.i

_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit32.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i23.i.i
  %54 = icmp slt i32 %.fr.i.i.i.i26.i.i, 0
  br i1 %54, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit32.thread27.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i57.i.i

_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit32.thread27.i.i: ; preds = %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit32.i.i, %.thread.i.i.i.i31.thread.i.i, %.thread.i.i.i.i31.i.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !119
  %57 = icmp eq ptr %56, %.08.lcssa.i.i.i31
  br i1 %57, label %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_.exit.i, label %58

58:                                               ; preds = %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit32.thread27.i.i
  %59 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i31) #21
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %.sroa.01.0.copyload.i33.i.i = load ptr, ptr %60, align 8, !tbaa !40
  %61 = load ptr, ptr %.sroa.01.0.copyload.i33.i.i, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i.i.i.i35.i.i = getelementptr inbounds nuw i8, ptr %61, i64 32
  %.sroa.2.0.copyload.i.i.i.i36.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i35.i.i, align 8, !tbaa !117
  %.sroa.speculated.i.i.i.i39.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i19.i.i, i64 %.sroa.2.0.copyload.i.i.i.i36.i.i)
  %62 = icmp eq i64 %.sroa.speculated.i.i.i.i39.i.i, 0
  br i1 %62, label %.thread.i.i.i.i48.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i40.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i40.i.i: ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.sroa.0.0.copyload.i.i3.i.i41.i.i = load ptr, ptr %63, align 8, !tbaa !118
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %.sroa.0.0.copyload.i.i.i.i42.i.i = load ptr, ptr %64, align 8, !tbaa !118
  %65 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i42.i.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i41.i.i, i64 noundef %.sroa.speculated.i.i.i.i39.i.i) #21
  %.fr.i.i.i.i43.i.i = freeze i32 %65
  %.not.not.i.i.i.i44.i.i = icmp eq i32 %.fr.i.i.i.i43.i.i, 0
  br i1 %.not.not.i.i.i.i44.i.i, label %.thread.i.i.i.i48.i.i, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit49.i.i

.thread.i.i.i.i48.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i40.i.i, %58
  %66 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i36.i.i, %.sroa.2.0.copyload.i.i.i.i19.i.i
  br i1 %66, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit49.thread31.i.i, label %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_.exit.sink.split.i

_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit49.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i40.i.i
  %67 = icmp slt i32 %.fr.i.i.i.i43.i.i, 0
  br i1 %67, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit49.thread31.i.i, label %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_.exit.sink.split.i

_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit49.thread31.i.i: ; preds = %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit49.i.i, %.thread.i.i.i.i48.i.i
  %68 = getelementptr i8, ptr %59, i64 24
  %.val10.i.i = load ptr, ptr %68, align 8, !tbaa !209
  %69 = icmp eq ptr %.val10.i.i, null
  %spec.select.i.i = select i1 %69, ptr null, ptr %.08.lcssa.i.i.i31
  %spec.select43.i.i = select i1 %69, ptr %59, ptr %.08.lcssa.i.i.i31
  br label %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_.exit.thread.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i57.i.i: ; preds = %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit32.i.i, %.thread.i.i.i.i31.thread.i.i
  %70 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i3.i.i24.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i25.i.i, i64 noundef %.sroa.speculated.i.i.i.i22.i.i) #21
  %.fr.i.i.i.i60.i.i = freeze i32 %70
  %.not.not.i.i.i.i61.i.i = icmp eq i32 %.fr.i.i.i.i60.i.i, 0
  br i1 %.not.not.i.i.i.i61.i.i, label %.thread.i.i.i.i65.i.i, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit66.i.i

.thread.i.i.i.i65.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i57.i.i, %.thread.i.i.i.i31.i.i
  %71 = icmp ult i64 %.sroa.2.0.copyload.i.i5.i.i21.i.i, %.sroa.2.0.copyload.i.i.i.i19.i.i
  br i1 %71, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit66.thread35.i.i, label %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i

_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit66.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i57.i.i
  %72 = icmp slt i32 %.fr.i.i.i.i60.i.i, 0
  br i1 %72, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit66.thread35.i.i, label %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i

_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit66.thread35.i.i: ; preds = %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit66.i.i, %.thread.i.i.i.i65.i.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !119
  %75 = icmp eq ptr %74, %.08.lcssa.i.i.i31
  br i1 %75, label %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_.exit.i, label %76

76:                                               ; preds = %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit66.thread35.i.i
  %77 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i31) #21
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %.sroa.0.0.copyload.i68.i.i = load ptr, ptr %78, align 8, !tbaa !40
  %79 = load ptr, ptr %.sroa.0.0.copyload.i68.i.i, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i.i4.i.i71.i.i = getelementptr inbounds nuw i8, ptr %79, i64 32
  %.sroa.2.0.copyload.i.i5.i.i72.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i71.i.i, align 8, !tbaa !117
  %.sroa.speculated.i.i.i.i73.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i72.i.i, i64 %.sroa.2.0.copyload.i.i.i.i19.i.i)
  %80 = icmp eq i64 %.sroa.speculated.i.i.i.i73.i.i, 0
  br i1 %80, label %.thread.i.i.i.i82.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i74.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i74.i.i: ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %.sroa.0.0.copyload.i.i3.i.i75.i.i = load ptr, ptr %81, align 8, !tbaa !118
  %82 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.sroa.0.0.copyload.i.i.i.i76.i.i = load ptr, ptr %82, align 8, !tbaa !118
  %83 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i76.i.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i75.i.i, i64 noundef %.sroa.speculated.i.i.i.i73.i.i) #21
  %.fr.i.i.i.i77.i.i = freeze i32 %83
  %.not.not.i.i.i.i78.i.i = icmp eq i32 %.fr.i.i.i.i77.i.i, 0
  br i1 %.not.not.i.i.i.i78.i.i, label %.thread.i.i.i.i82.i.i, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit83.i.i

.thread.i.i.i.i82.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i74.i.i, %76
  %84 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i19.i.i, %.sroa.2.0.copyload.i.i5.i.i72.i.i
  br i1 %84, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit83.thread39.i.i, label %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_.exit.sink.split.i

_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit83.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i74.i.i
  %85 = icmp slt i32 %.fr.i.i.i.i77.i.i, 0
  br i1 %85, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit83.thread39.i.i, label %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_.exit.sink.split.i

_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit83.thread39.i.i: ; preds = %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit83.i.i, %.thread.i.i.i.i82.i.i
  %86 = getelementptr i8, ptr %.08.lcssa.i.i.i31, i64 24
  %.val.i9.i = load ptr, ptr %86, align 8, !tbaa !209
  %87 = icmp eq ptr %.val.i9.i, null
  %spec.select46.i.i = select i1 %87, ptr null, ptr %77
  %spec.select47.i.i = select i1 %87, ptr %.08.lcssa.i.i.i31, ptr %77
  br label %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_.exit.thread.i

_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_.exit.sink.split.i: ; preds = %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit83.i.i, %.thread.i.i.i.i82.i.i, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit49.i.i, %.thread.i.i.i.i48.i.i, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i, %.thread.i.i.i.i.i.i, %30
  br i1 %.not5.i.i.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_.exit.sink.split.i
  %88 = load ptr, ptr %.val, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %88, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !117
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.01122.i = phi ptr [ %.val.i.i, %.lr.ph.i ], [ %.01122.i.be, %.backedge.backedge ]
  %90 = getelementptr inbounds nuw i8, ptr %.01122.i, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %90, align 8, !tbaa !40
  %91 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 32
  %.sroa.2.0.copyload.i.i5.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i.i, align 8, !tbaa !117
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i)
  %92 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %92, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %.backedge
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %.sroa.0.0.copyload.i.i3.i.i.i = load ptr, ptr %93, align 8, !tbaa !118
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %89, align 8, !tbaa !118
  %94 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #21
  %.fr.i.i.i.i.i = freeze i32 %94
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %.backedge
  %95 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i, %.sroa.2.0.copyload.i.i5.i.i.i
  br i1 %95, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread13.i, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread13.i.thread

_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %96 = icmp slt i32 %.fr.i.i.i.i.i, 0
  br i1 %96, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread13.i, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread13.i.thread

_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread13.i: ; preds = %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i, %.thread.i.i.i.i.i
  %97 = getelementptr i8, ptr %.01122.i, i64 16
  %.011.i = load ptr, ptr %97, align 8, !tbaa !119
  %.not.i24 = icmp eq ptr %.011.i, null
  br i1 %.not.i24, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread13.i, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread13.i.thread
  %.01122.i.be = phi ptr [ %.011.i, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread13.i ], [ %.011.i37, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread13.i.thread ]
  br label %.backedge, !llvm.loop !210

_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread13.i.thread: ; preds = %.thread.i.i.i.i.i, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i
  %98 = getelementptr i8, ptr %.01122.i, i64 24
  %.011.i37 = load ptr, ptr %98, align 8, !tbaa !119
  %.not.i2438 = icmp eq ptr %.011.i37, null
  br i1 %.not.i2438, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread13.i, %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_.exit.sink.split.i
  %.010.lcssa27.i = phi ptr [ %4, %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_.exit.sink.split.i ], [ %.01122.i, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread13.i ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val9.i = load ptr, ptr %99, align 8, !tbaa !37
  %100 = icmp eq ptr %.010.lcssa27.i, %.val9.i
  br i1 %100, label %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_.exit.thread.i, label %101

101:                                              ; preds = %._crit_edge.thread.i
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa27.i) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.sroa.01.0.copyload.i14.i.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !40
  %.pre = load ptr, ptr %.sroa.01.0.copyload.i14.i.pre, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i.i.i.i16.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.sroa.2.0.copyload.i.i.i.i17.i.pre = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i16.i.phi.trans.insert, align 8, !tbaa !117
  %.pre43 = load ptr, ptr %.val, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i.i4.i.i18.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre43, i64 32
  %.sroa.2.0.copyload.i.i5.i.i19.i.pre = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i18.i.phi.trans.insert, align 8, !tbaa !117
  %.pre45 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i19.i.pre, i64 %.sroa.2.0.copyload.i.i.i.i17.i.pre)
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread13.i.thread, %101
  %.sroa.speculated.i.i.i.i20.i.pre-phi = phi i64 [ %.pre45, %101 ], [ %.sroa.speculated.i.i.i.i.i, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread13.i.thread ]
  %.sroa.2.0.copyload.i.i5.i.i19.i = phi i64 [ %.sroa.2.0.copyload.i.i5.i.i19.i.pre, %101 ], [ %.sroa.2.0.copyload.i.i.i.i.i, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread13.i.thread ]
  %103 = phi ptr [ %.pre43, %101 ], [ %88, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread13.i.thread ]
  %.sroa.2.0.copyload.i.i.i.i17.i = phi i64 [ %.sroa.2.0.copyload.i.i.i.i17.i.pre, %101 ], [ %.sroa.2.0.copyload.i.i5.i.i.i, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread13.i.thread ]
  %104 = phi ptr [ %.pre, %101 ], [ %91, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread13.i.thread ]
  %.010.lcssa26.i = phi ptr [ %.010.lcssa27.i, %101 ], [ %.01122.i, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread13.i.thread ]
  %.sroa.01.0.i = phi ptr [ %102, %101 ], [ %.01122.i, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread13.i.thread ]
  %105 = icmp eq i64 %.sroa.speculated.i.i.i.i20.i.pre-phi, 0
  br i1 %105, label %.thread.i.i.i.i29.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i21.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i21.i: ; preds = %._crit_edge.i.thread
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %.sroa.0.0.copyload.i.i3.i.i22.i = load ptr, ptr %106, align 8, !tbaa !118
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %.sroa.0.0.copyload.i.i.i.i23.i = load ptr, ptr %107, align 8, !tbaa !118
  %108 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i23.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i22.i, i64 noundef %.sroa.speculated.i.i.i.i20.i.pre-phi) #21
  %.fr.i.i.i.i24.i = freeze i32 %108
  %.not.not.i.i.i.i25.i = icmp eq i32 %.fr.i.i.i.i24.i, 0
  br i1 %.not.not.i.i.i.i25.i, label %.thread.i.i.i.i29.i, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit30.i

.thread.i.i.i.i29.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i21.i, %._crit_edge.i.thread
  %109 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i17.i, %.sroa.2.0.copyload.i.i5.i.i19.i
  br i1 %109, label %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_.exit.thread.i, label %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i

_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit30.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i21.i
  %110 = icmp slt i32 %.fr.i.i.i.i24.i, 0
  br i1 %110, label %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_.exit.thread.i, label %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i

_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_.exit.i: ; preds = %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit66.thread35.i.i, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit32.thread27.i.i
  %.sroa.021.2.i.i = phi ptr [ %56, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit32.thread27.i.i ], [ null, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit66.thread35.i.i ]
  %.sroa.12.2.i.i = phi ptr [ %56, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit32.thread27.i.i ], [ %74, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit66.thread35.i.i ]
  %.not.i = icmp eq ptr %.sroa.12.2.i.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i, label %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_.exit.thread.i

_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_.exit.thread.i: ; preds = %.thread.i.i.i.i29.i, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit30.i, %._crit_edge.thread.i, %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_.exit.i, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit83.thread39.i.i, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit49.thread31.i.i, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i, %.thread.i.i.i.i.i.i
  %.sroa.12.2.i8.i = phi ptr [ %.sroa.12.2.i.i, %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_.exit.i ], [ %spec.select43.i.i, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit49.thread31.i.i ], [ %spec.select47.i.i, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit83.thread39.i.i ], [ %34, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i ], [ %34, %.thread.i.i.i.i.i.i ], [ %.010.lcssa26.i, %.thread.i.i.i.i29.i ], [ %.010.lcssa26.i, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit30.i ], [ %.010.lcssa27.i, %._crit_edge.thread.i ]
  %.sroa.021.2.i7.i = phi ptr [ %.sroa.021.2.i.i, %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_.exit.i ], [ %spec.select.i.i, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit49.thread31.i.i ], [ %spec.select46.i.i, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit83.thread39.i.i ], [ null, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i ], [ null, %.thread.i.i.i.i.i.i ], [ null, %.thread.i.i.i.i29.i ], [ null, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit30.i ], [ null, %._crit_edge.thread.i ]
  %.not.i.i.i10 = icmp ne ptr %.sroa.021.2.i7.i, null
  %111 = icmp eq ptr %.sroa.12.2.i8.i, %4
  %or.cond.i.i.i = select i1 %.not.i.i.i10, i1 true, i1 %111
  br i1 %or.cond.i.i.i, label %125, label %112

112:                                              ; preds = %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_.exit.thread.i
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.12.2.i8.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i11 = load ptr, ptr %113, align 8, !tbaa !40
  %114 = load ptr, ptr %.val, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i.i.i13 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i12, align 8, !tbaa !117
  %115 = load ptr, ptr %.sroa.0.0.copyload.i.i.i.i11, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i.i4.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %.sroa.2.0.copyload.i.i5.i.i.i.i.i15 = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i.i.i.i14, align 8, !tbaa !117
  %.sroa.speculated.i.i.i.i.i.i.i16 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i.i.i.i15, i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i13)
  %116 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i16, 0
  br i1 %116, label %.thread.i.i.i.i.i.i.i23, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i17

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i17: ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %.sroa.0.0.copyload.i.i3.i.i.i.i.i18 = load ptr, ptr %117, align 8, !tbaa !118
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i19 = load ptr, ptr %118, align 8, !tbaa !118
  %119 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i.i19, ptr noundef %.sroa.0.0.copyload.i.i3.i.i.i.i.i18, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i16) #21
  %.fr.i.i.i.i.i.i.i20 = freeze i32 %119
  %.not.not.i.i.i.i.i.i.i21 = icmp eq i32 %.fr.i.i.i.i.i.i.i20, 0
  %.inv.i.i.i.i.i.i.i = icmp sgt i32 %.fr.i.i.i.i.i.i.i20, -1
  %spec.select.i.i.i.i.i.i.i = select i1 %.inv.i.i.i.i.i.i.i, i32 1, i32 -1
  br i1 %.not.not.i.i.i.i.i.i.i21, label %.thread.i.i.i.i.i.i.i23, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i.i22

.thread.i.i.i.i.i.i.i23:                          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i17, %112
  %120 = icmp eq i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i13, %.sroa.2.0.copyload.i.i5.i.i.i.i.i15
  br i1 %120, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i.i22, label %121

121:                                              ; preds = %.thread.i.i.i.i.i.i.i23
  %122 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i13, %.sroa.2.0.copyload.i.i5.i.i.i.i.i15
  %123 = select i1 %122, i32 -1, i32 1
  br label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i.i22

_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i.i22: ; preds = %121, %.thread.i.i.i.i.i.i.i23, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i17
  %.1.i.i.i.i.i.i.i = phi i32 [ %spec.select.i.i.i.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i17 ], [ %123, %121 ], [ 0, %.thread.i.i.i.i.i.i.i23 ]
  %124 = icmp slt i32 %.1.i.i.i.i.i.i.i, 0
  br label %125

125:                                              ; preds = %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i.i22, %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_.exit.thread.i
  %126 = phi i1 [ %124, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i.i22 ], [ true, %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_.exit.thread.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %126, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.12.2.i8.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %128 = load i64, ptr %127, align 8, !tbaa !39
  %129 = add i64 %128, 1
  store i64 %129, ptr %127, align 8, !tbaa !39
  br label %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i: ; preds = %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit30.i, %.thread.i.i.i.i29.i, %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_.exit.i, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit66.i.i, %.thread.i.i.i.i65.i.i
  %.sroa.01.0.ph.i = phi ptr [ %.sroa.021.2.i.i, %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_.exit.i ], [ %.08.lcssa.i.i.i31, %.thread.i.i.i.i65.i.i ], [ %.08.lcssa.i.i.i31, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit66.i.i ], [ %.sroa.01.0.i, %.thread.i.i.i.i29.i ], [ %.sroa.01.0.i, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit30.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 88) #18
  br label %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit: ; preds = %.thread.i.i.i.i, %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i, %125, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit
  %.sroa.029.0 = phi ptr [ %.sroa.01.0.ph.i, %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit ], [ %27, %125 ], [ %.19.i.i.i, %.thread.i.i.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.029.0, i64 40
  ret ptr %130
}

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #3 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !60, !noalias !211
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !60, !noalias !211
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !60, !alias.scope !211
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !66, !alias.scope !211
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !214
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !214
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !66, !noalias !211
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !211
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !211
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !66, !noalias !211
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !211
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !211
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !211
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !67, !alias.scope !211
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !211
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !67, !alias.scope !211
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !60, !alias.scope !211
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !66, !alias.scope !211
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

declare { ptr, i64 } @_ZNK5clang6tblgen13HasProperties7getNameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang6tblgen12PropertyType14getCXXTypeNameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %3 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.19, i64 7) #17
  ret { ptr, i64 } %3
}

declare noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal fastcc { ptr, ptr } @_ZNSt8_Rb_treeIN5clang6tblgen12PropertyTypeESt4pairIKS2_N12_GLOBAL__N_113CasedTypeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr readonly captures(none) %.0.val) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = icmp eq ptr %1, %3
  br i1 %4, label %5, label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val12 = load i64, ptr %6, align 8, !tbaa !39
  %.not = icmp eq i64 %.val12, 0
  br i1 %.not, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.01.0.copyload.i = load ptr, ptr %10, align 8, !tbaa !40
  %11 = load ptr, ptr %.sroa.01.0.copyload.i, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !117
  %12 = load ptr, ptr %.0.val, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i.i4.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.2.0.copyload.i.i5.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i, align 8, !tbaa !117
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i, i64 %.sroa.2.0.copyload.i.i.i.i)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %13, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.0.0.copyload.i.i3.i.i = load ptr, ptr %14, align 8, !tbaa !118
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !118
  %16 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #21
  %.fr.i.i.i.i = freeze i32 %16
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.i.i, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %7
  %17 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i5.i.i
  br i1 %17, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread23, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %18 = icmp slt i32 %.fr.i.i.i.i, 0
  br i1 %18, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread23, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread: ; preds = %.thread.i.i.i.i, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit, %5
  %19 = tail call fastcc { ptr, ptr } @_ZNSt8_Rb_treeIN5clang6tblgen12PropertyTypeESt4pairIKS2_N12_GLOBAL__N_113CasedTypeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.0.val)
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  br label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread23

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i17 = load ptr, ptr %23, align 8, !tbaa !40
  %24 = load ptr, ptr %.0.val, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.sroa.2.0.copyload.i.i.i.i19 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i18, align 8, !tbaa !117
  %25 = load ptr, ptr %.sroa.0.0.copyload.i17, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i.i4.i.i20 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.2.0.copyload.i.i5.i.i21 = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i20, align 8, !tbaa !117
  %.sroa.speculated.i.i.i.i22 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i21, i64 %.sroa.2.0.copyload.i.i.i.i19)
  %26 = icmp eq i64 %.sroa.speculated.i.i.i.i22, 0
  br i1 %26, label %.thread.i.i.i.i31, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i23

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i23: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.0.0.copyload.i.i3.i.i24 = load ptr, ptr %27, align 8, !tbaa !118
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.0.0.copyload.i.i.i.i25 = load ptr, ptr %28, align 8, !tbaa !118
  %29 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i25, ptr noundef %.sroa.0.0.copyload.i.i3.i.i24, i64 noundef %.sroa.speculated.i.i.i.i22) #21
  %.fr.i.i.i.i26 = freeze i32 %29
  %.not.not.i.i.i.i27 = icmp eq i32 %.fr.i.i.i.i26, 0
  br i1 %.not.not.i.i.i.i27, label %.thread.i.i.i.i31.thread, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit32

.thread.i.i.i.i31:                                ; preds = %22
  %30 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i19, %.sroa.2.0.copyload.i.i5.i.i21
  br i1 %30, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit32.thread27, label %.thread.i.i.i.i65

.thread.i.i.i.i31.thread:                         ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i23
  %31 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i19, %.sroa.2.0.copyload.i.i5.i.i21
  br i1 %31, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit32.thread27, label %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i57_crit_edge

_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit32: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i23
  %32 = icmp slt i32 %.fr.i.i.i.i26, 0
  br i1 %32, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit32.thread27, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i57

_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit32.thread27: ; preds = %.thread.i.i.i.i31.thread, %.thread.i.i.i.i31, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !119
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread23, label %36

36:                                               ; preds = %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit32.thread27
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.sroa.01.0.copyload.i33 = load ptr, ptr %38, align 8, !tbaa !40
  %39 = load ptr, ptr %.sroa.01.0.copyload.i33, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.sroa.2.0.copyload.i.i.i.i36 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i35, align 8, !tbaa !117
  %.sroa.speculated.i.i.i.i39 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i19, i64 %.sroa.2.0.copyload.i.i.i.i36)
  %40 = icmp eq i64 %.sroa.speculated.i.i.i.i39, 0
  br i1 %40, label %.thread.i.i.i.i48, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i40

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i40: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.0.0.copyload.i.i3.i.i41 = load ptr, ptr %41, align 8, !tbaa !118
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %.sroa.0.0.copyload.i.i.i.i42 = load ptr, ptr %42, align 8, !tbaa !118
  %43 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i42, ptr noundef %.sroa.0.0.copyload.i.i3.i.i41, i64 noundef %.sroa.speculated.i.i.i.i39) #21
  %.fr.i.i.i.i43 = freeze i32 %43
  %.not.not.i.i.i.i44 = icmp eq i32 %.fr.i.i.i.i43, 0
  br i1 %.not.not.i.i.i.i44, label %.thread.i.i.i.i48, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit49

.thread.i.i.i.i48:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i40, %36
  %44 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i36, %.sroa.2.0.copyload.i.i.i.i19
  br i1 %44, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit49.thread31, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit49.thread

_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit49: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i40
  %45 = icmp slt i32 %.fr.i.i.i.i43, 0
  br i1 %45, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit49.thread31, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit49.thread

_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit49.thread31: ; preds = %.thread.i.i.i.i48, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit49
  %46 = getelementptr i8, ptr %37, i64 24
  %.val10 = load ptr, ptr %46, align 8, !tbaa !209
  %47 = icmp eq ptr %.val10, null
  %spec.select = select i1 %47, ptr null, ptr %1
  %spec.select43 = select i1 %47, ptr %37, ptr %1
  br label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread23

_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit49.thread: ; preds = %.thread.i.i.i.i48, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit49
  %48 = tail call fastcc { ptr, ptr } @_ZNSt8_Rb_treeIN5clang6tblgen12PropertyTypeESt4pairIKS2_N12_GLOBAL__N_113CasedTypeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %.0.val)
  %49 = extractvalue { ptr, ptr } %48, 0
  %50 = extractvalue { ptr, ptr } %48, 1
  br label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread23

._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i57_crit_edge: ; preds = %.thread.i.i.i.i31.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.0.0.copyload.i.i3.i.i58.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !118
  %.phi.trans.insert49 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.0.0.copyload.i.i.i.i59.pre = load ptr, ptr %.phi.trans.insert49, align 8, !tbaa !118
  br label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i57

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i57: ; preds = %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i57_crit_edge, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit32
  %.sroa.0.0.copyload.i.i.i.i59 = phi ptr [ %.sroa.0.0.copyload.i.i.i.i59.pre, %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i57_crit_edge ], [ %.sroa.0.0.copyload.i.i3.i.i24, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit32 ]
  %.sroa.0.0.copyload.i.i3.i.i58 = phi ptr [ %.sroa.0.0.copyload.i.i3.i.i58.pre, %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i57_crit_edge ], [ %.sroa.0.0.copyload.i.i.i.i25, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit32 ]
  %51 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i59, ptr noundef %.sroa.0.0.copyload.i.i3.i.i58, i64 noundef %.sroa.speculated.i.i.i.i22) #21
  %.fr.i.i.i.i60 = freeze i32 %51
  %.not.not.i.i.i.i61 = icmp eq i32 %.fr.i.i.i.i60, 0
  br i1 %.not.not.i.i.i.i61, label %.thread.i.i.i.i65, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit66

.thread.i.i.i.i65:                                ; preds = %.thread.i.i.i.i31, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i57
  %52 = icmp ult i64 %.sroa.2.0.copyload.i.i5.i.i21, %.sroa.2.0.copyload.i.i.i.i19
  br i1 %52, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit66.thread35, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread23

_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit66: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i57
  %53 = icmp slt i32 %.fr.i.i.i.i60, 0
  br i1 %53, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit66.thread35, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread23

_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit66.thread35: ; preds = %.thread.i.i.i.i65, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit66
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !119
  %56 = icmp eq ptr %55, %1
  br i1 %56, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread23, label %57

57:                                               ; preds = %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit66.thread35
  %58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %.sroa.0.0.copyload.i68 = load ptr, ptr %59, align 8, !tbaa !40
  %60 = load ptr, ptr %.sroa.0.0.copyload.i68, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i.i4.i.i71 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %.sroa.2.0.copyload.i.i5.i.i72 = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i71, align 8, !tbaa !117
  %.sroa.speculated.i.i.i.i73 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i72, i64 %.sroa.2.0.copyload.i.i.i.i19)
  %61 = icmp eq i64 %.sroa.speculated.i.i.i.i73, 0
  br i1 %61, label %.thread.i.i.i.i82, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i74

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i74: ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %.sroa.0.0.copyload.i.i3.i.i75 = load ptr, ptr %62, align 8, !tbaa !118
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.0.0.copyload.i.i.i.i76 = load ptr, ptr %63, align 8, !tbaa !118
  %64 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i76, ptr noundef %.sroa.0.0.copyload.i.i3.i.i75, i64 noundef %.sroa.speculated.i.i.i.i73) #21
  %.fr.i.i.i.i77 = freeze i32 %64
  %.not.not.i.i.i.i78 = icmp eq i32 %.fr.i.i.i.i77, 0
  br i1 %.not.not.i.i.i.i78, label %.thread.i.i.i.i82, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit83

.thread.i.i.i.i82:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i74, %57
  %65 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i19, %.sroa.2.0.copyload.i.i5.i.i72
  br i1 %65, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit83.thread39, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit83.thread

_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit83: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i74
  %66 = icmp slt i32 %.fr.i.i.i.i77, 0
  br i1 %66, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit83.thread39, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit83.thread

_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit83.thread39: ; preds = %.thread.i.i.i.i82, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit83
  %67 = getelementptr i8, ptr %1, i64 24
  %.val = load ptr, ptr %67, align 8, !tbaa !209
  %68 = icmp eq ptr %.val, null
  %spec.select46 = select i1 %68, ptr null, ptr %58
  %spec.select47 = select i1 %68, ptr %1, ptr %58
  br label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread23

_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit83.thread: ; preds = %.thread.i.i.i.i82, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit83
  %69 = tail call fastcc { ptr, ptr } @_ZNSt8_Rb_treeIN5clang6tblgen12PropertyTypeESt4pairIKS2_N12_GLOBAL__N_113CasedTypeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %.0.val)
  %70 = extractvalue { ptr, ptr } %69, 0
  %71 = extractvalue { ptr, ptr } %69, 1
  br label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread23

_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread23: ; preds = %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit83.thread39, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit49.thread31, %.thread.i.i.i.i, %.thread.i.i.i.i65, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit66, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit83.thread, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit66.thread35, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit49.thread, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit32.thread27, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread
  %.sroa.021.2 = phi ptr [ %20, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread ], [ null, %.thread.i.i.i.i ], [ null, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit ], [ %spec.select46, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit83.thread39 ], [ %1, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit66 ], [ %49, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit49.thread ], [ %34, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit32.thread27 ], [ %1, %.thread.i.i.i.i65 ], [ %70, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit83.thread ], [ null, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit66.thread35 ], [ %spec.select, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit49.thread31 ]
  %.sroa.12.2 = phi ptr [ %21, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread ], [ %9, %.thread.i.i.i.i ], [ %9, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit ], [ %spec.select47, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit83.thread39 ], [ null, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit66 ], [ %50, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit49.thread ], [ %34, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit32.thread27 ], [ null, %.thread.i.i.i.i65 ], [ %71, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit83.thread ], [ %55, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit66.thread35 ], [ %spec.select43, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit49.thread31 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.021.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal fastcc { ptr, ptr } @_ZNSt8_Rb_treeIN5clang6tblgen12PropertyTypeESt4pairIKS2_N12_GLOBAL__N_113CasedTypeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr readonly captures(none) %.0.val) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.01120 = load ptr, ptr %2, align 8, !tbaa !119
  %.not21 = icmp eq ptr %.01120, null
  br i1 %.not21, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = load ptr, ptr %.0.val, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !117
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread13
  %.01122 = phi ptr [ %.01120, %.lr.ph ], [ %.011, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread13 ]
  %7 = getelementptr inbounds nuw i8, ptr %.01122, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !40
  %8 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i.i4.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.2.0.copyload.i.i5.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i, align 8, !tbaa !117
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i, i64 %.sroa.2.0.copyload.i.i.i.i)
  %9 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %9, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.0.0.copyload.i.i3.i.i = load ptr, ptr %10, align 8, !tbaa !118
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !118
  %11 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #21
  %.fr.i.i.i.i = freeze i32 %11
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.i.i, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %6
  %12 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i5.i.i
  br i1 %12, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread13, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %13 = icmp slt i32 %.fr.i.i.i.i, 0
  br i1 %13, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread13, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread: ; preds = %.thread.i.i.i.i, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit
  br label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread13

_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread13: ; preds = %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit, %.thread.i.i.i.i, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread ], [ 16, %.thread.i.i.i.i ], [ 16, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit ]
  %14 = phi i1 [ false, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread ], [ true, %.thread.i.i.i.i ], [ true, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit ]
  %15 = getelementptr i8, ptr %.01122, i64 %.sink
  %.011 = load ptr, ptr %15, align 8, !tbaa !119
  %.not = icmp eq ptr %.011, null
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !216

._crit_edge:                                      ; preds = %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit.thread13
  br i1 %14, label %._crit_edge.thread, label %20

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  %.010.lcssa27 = phi ptr [ %.01122, %._crit_edge ], [ %3, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val9 = load ptr, ptr %16, align 8, !tbaa !37
  %17 = icmp eq ptr %.010.lcssa27, %.val9
  br i1 %17, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit30.thread17, label %18

18:                                               ; preds = %._crit_edge.thread
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa27) #21
  br label %20

20:                                               ; preds = %18, %._crit_edge
  %.010.lcssa26 = phi ptr [ %.010.lcssa27, %18 ], [ %.01122, %._crit_edge ]
  %.sroa.01.0 = phi ptr [ %19, %18 ], [ %.01122, %._crit_edge ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 32
  %.sroa.01.0.copyload.i14 = load ptr, ptr %21, align 8, !tbaa !40
  %22 = load ptr, ptr %.sroa.01.0.copyload.i14, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.sroa.2.0.copyload.i.i.i.i17 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i16, align 8, !tbaa !117
  %23 = load ptr, ptr %.0.val, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i.i4.i.i18 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.2.0.copyload.i.i5.i.i19 = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i18, align 8, !tbaa !117
  %.sroa.speculated.i.i.i.i20 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i19, i64 %.sroa.2.0.copyload.i.i.i.i17)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i.i20, 0
  br i1 %24, label %.thread.i.i.i.i29, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i21

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i21: ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sroa.0.0.copyload.i.i3.i.i22 = load ptr, ptr %25, align 8, !tbaa !118
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.0.0.copyload.i.i.i.i23 = load ptr, ptr %26, align 8, !tbaa !118
  %27 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i23, ptr noundef %.sroa.0.0.copyload.i.i3.i.i22, i64 noundef %.sroa.speculated.i.i.i.i20) #21
  %.fr.i.i.i.i24 = freeze i32 %27
  %.not.not.i.i.i.i25 = icmp eq i32 %.fr.i.i.i.i24, 0
  br i1 %.not.not.i.i.i.i25, label %.thread.i.i.i.i29, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit30

.thread.i.i.i.i29:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i21, %20
  %28 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i17, %.sroa.2.0.copyload.i.i5.i.i19
  br i1 %28, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit30.thread17, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit30.thread

_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit30: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i21
  %29 = icmp slt i32 %.fr.i.i.i.i24, 0
  br i1 %29, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit30.thread17, label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit30.thread

_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit30.thread: ; preds = %.thread.i.i.i.i29, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit30
  br label %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit30.thread17

_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit30.thread17: ; preds = %.thread.i.i.i.i29, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit30, %._crit_edge.thread, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit30.thread
  %.sroa.09.0 = phi ptr [ %.sroa.01.0, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit30.thread ], [ null, %._crit_edge.thread ], [ null, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit30 ], [ null, %.thread.i.i.i.i29 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit30.thread ], [ %.010.lcssa27, %._crit_edge.thread ], [ %.010.lcssa26, %_ZNKSt4lessIN5clang6tblgen12PropertyTypeEEclERKS2_S5_.exit30 ], [ %.010.lcssa26, %.thread.i.i.i.i29 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115ASTPropsEmitter21visitAllNodesWithInfoEN5clang6tblgen13HasPropertiesERKNS_8NodeInfoEN4llvm12function_refIFvS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr readonly captures(none) %3, i64 %4) unnamed_addr #0 align 2 {
  tail call void %3(i64 noundef %4, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #17
  %6 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.21, i64 7)
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %5
  %8 = tail call noundef ptr @_ZNK4llvm6Record21getValueAsOptionalDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.22, i64 4) #17
  %.not24 = icmp eq ptr %8, null
  br i1 %.not24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt3mapIN5clang6tblgen13HasPropertiesEN12_GLOBAL__N_18NodeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread
  %storemerge25 = phi ptr [ %8, %.lr.ph ], [ %34, %_ZNSt3mapIN5clang6tblgen13HasPropertiesEN12_GLOBAL__N_18NodeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread ]
  %.val.i.i = load ptr, ptr %9, align 8, !tbaa !17
  %.not5.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not5.i.i.i, label %_ZNSt3mapIN5clang6tblgen13HasPropertiesEN12_GLOBAL__N_18NodeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %11
  %12 = load ptr, ptr %storemerge25, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.2.0.copyload.i.i5.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i.i.i.i, align 8, !tbaa !117
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %14

14:                                               ; preds = %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %.val.i.i, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread.i.i.i ]
  %.086.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !40
  %16 = load ptr, ptr %.sroa.01.0.copyload.i.i.i.i, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !117
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i)
  %17 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %17, label %.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %14
  %.sroa.0.0.copyload.i.i3.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !118
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !118
  %19 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #21
  %.fr.i.i.i.i.i.i.i = freeze i32 %19
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %14
  %20 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i5.i.i.i.i.i
  br i1 %20, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread3.i.i.i, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread.i.i.i

_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %21 = icmp slt i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %21, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread3.i.i.i, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread.i.i.i

_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread3.i.i.i: ; preds = %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i.i, %.thread.i.i.i.i.i.i.i
  br label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread.i.i.i

_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread3.i.i.i, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i.i, %.thread.i.i.i.i.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread3.i.i.i ], [ 16, %.thread.i.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.086.i.i.i, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread3.i.i.i ], [ %.07.i.i.i, %.thread.i.i.i.i.i.i.i ], [ %.07.i.i.i, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i.i ]
  %22 = getelementptr i8, ptr %.07.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %22, align 8, !tbaa !119
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %14, !llvm.loop !208

_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread.i.i.i
  %23 = icmp eq ptr %.19.i.i.i, %10
  br i1 %23, label %_ZNSt3mapIN5clang6tblgen13HasPropertiesEN12_GLOBAL__N_18NodeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread, label %24

24:                                               ; preds = %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %25, align 8, !tbaa !40
  %26 = load ptr, ptr %.sroa.0.0.copyload.i.i.i, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.sroa.2.0.copyload.i.i5.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i.i.i, align 8, !tbaa !117
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i.i.i, i64 %.sroa.2.0.copyload.i.i5.i.i.i.i.i)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %27, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sroa.0.0.copyload.i.i3.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !118
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !118
  %29 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #21
  %.fr.i.i.i.i.i.i = freeze i32 %29
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %24
  %30 = icmp ult i64 %.sroa.2.0.copyload.i.i5.i.i.i.i.i, %.sroa.2.0.copyload.i.i5.i.i.i.i
  br i1 %30, label %_ZNSt3mapIN5clang6tblgen13HasPropertiesEN12_GLOBAL__N_18NodeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread, label %32

_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %31 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %31, label %_ZNSt3mapIN5clang6tblgen13HasPropertiesEN12_GLOBAL__N_18NodeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread, label %32

32:                                               ; preds = %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i, %.thread.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  tail call void %3(i64 noundef %4, ptr nonnull %storemerge25, ptr noundef nonnull align 8 dereferenceable(48) %33) #17
  br label %_ZNSt3mapIN5clang6tblgen13HasPropertiesEN12_GLOBAL__N_18NodeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread

_ZNSt3mapIN5clang6tblgen13HasPropertiesEN12_GLOBAL__N_18NodeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread: ; preds = %.thread.i.i.i.i.i.i, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i, %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %11, %32
  %34 = tail call noundef ptr @_ZNK4llvm6Record21getValueAsOptionalDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %storemerge25, ptr nonnull @.str.22, i64 4) #17
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %.loopexit, label %11, !llvm.loop !217

.loopexit:                                        ; preds = %_ZNSt3mapIN5clang6tblgen13HasPropertiesEN12_GLOBAL__N_18NodeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread, %7, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %30, label %6

6:                                                ; preds = %2
  %.not.i = icmp ne ptr %4, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp eq ptr %5, %7
  %or.cond.i = select i1 %.not.i, i1 true, i1 %8
  br i1 %or.cond.i, label %._crit_edge.i, label %9

._crit_edge.i:                                    ; preds = %6
  %.pre.i = load i64, ptr %1, align 8
  br label %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.01.0.copyload.i.i = load ptr, ptr %1, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %10, align 8, !tbaa !40
  %11 = load ptr, ptr %.sroa.01.0.copyload.i.i, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !117
  %12 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.2.0.copyload.i.i5.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i.i, align 8, !tbaa !117
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  %14 = ptrtoint ptr %.sroa.01.0.copyload.i.i to i64
  br i1 %13, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.0.0.copyload.i.i3.i.i.i = load ptr, ptr %15, align 8, !tbaa !118
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !118
  %17 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #21
  %.fr.i.i.i.i.i = freeze i32 %17
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  %.inv.i.i.i.i.i = icmp sgt i32 %.fr.i.i.i.i.i, -1
  %spec.select.i.i.i.i.i = select i1 %.inv.i.i.i.i.i, i32 1, i32 -1
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %9
  %18 = icmp eq i64 %.sroa.2.0.copyload.i.i.i.i.i, %.sroa.2.0.copyload.i.i5.i.i.i
  br i1 %18, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i, label %19

19:                                               ; preds = %.thread.i.i.i.i.i
  %20 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i, %.sroa.2.0.copyload.i.i5.i.i.i
  %21 = select i1 %20, i32 -1, i32 1
  br label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i

_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i: ; preds = %19, %.thread.i.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.1.i.i.i.i.i = phi i32 [ %spec.select.i.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i ], [ %21, %19 ], [ 0, %.thread.i.i.i.i.i ]
  %22 = icmp slt i32 %.1.i.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit

_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit: ; preds = %._crit_edge.i, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i
  %23 = phi i64 [ %14, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i ], [ %.pre.i, %._crit_edge.i ]
  %24 = phi i1 [ %22, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i ], [ true, %._crit_edge.i ]
  %25 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 %23, ptr %26, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %24, ptr noundef nonnull %25, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !39
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !39
  br label %30

30:                                               ; preds = %2, %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit
  %.sroa.09.0 = phi ptr [ %25, %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit ], [ %4, %2 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03746 = load ptr, ptr %3, align 8, !tbaa !119
  %.not47 = icmp eq ptr %.03746, null
  br i1 %.not47, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !40
  %5 = load ptr, ptr %.sroa.01.0.copyload.i, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %7

7:                                                ; preds = %.lr.ph, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread39
  %.03748 = phi ptr [ %.03746, %.lr.ph ], [ %.037, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread39 ]
  %8 = getelementptr inbounds nuw i8, ptr %.03748, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8, !tbaa !40
  %9 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i.i4.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.2.0.copyload.i.i5.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i, align 8, !tbaa !117
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i, i64 %.sroa.2.0.copyload.i.i.i.i)
  %10 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %10, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.0.0.copyload.i.i3.i.i = load ptr, ptr %11, align 8, !tbaa !118
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !118
  %12 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #21
  %.fr.i.i.i.i = freeze i32 %12
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.i.i, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %7
  %13 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i5.i.i
  br i1 %13, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread39, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %14 = icmp slt i32 %.fr.i.i.i.i, 0
  br i1 %14, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread39, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread: ; preds = %.thread.i.i.i.i, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit
  br label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread39

_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread39: ; preds = %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit, %.thread.i.i.i.i, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread ], [ 16, %.thread.i.i.i.i ], [ 16, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit ]
  %15 = phi i1 [ false, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread ], [ true, %.thread.i.i.i.i ], [ true, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.03748, i64 %.sink
  %.037 = load ptr, ptr %16, align 8, !tbaa !119
  %.not = icmp eq ptr %.037, null
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !218

._crit_edge:                                      ; preds = %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread39
  br i1 %15, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.036.lcssa53 = phi ptr [ %.03748, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = icmp eq ptr %.036.lcssa53, %18
  br i1 %19, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit21.thread43, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.036.lcssa53) #21
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.036.lcssa52 = phi ptr [ %.036.lcssa53, %20 ], [ %.03748, %._crit_edge ]
  %.sroa.022.0 = phi ptr [ %21, %20 ], [ %.03748, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.022.0, i64 32
  %.sroa.01.0.copyload.i5 = load ptr, ptr %23, align 8, !tbaa !40
  %.sroa.0.0.copyload.i6 = load ptr, ptr %1, align 8, !tbaa !40
  %24 = load ptr, ptr %.sroa.01.0.copyload.i5, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.sroa.2.0.copyload.i.i.i.i8 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i7, align 8, !tbaa !117
  %25 = load ptr, ptr %.sroa.0.0.copyload.i6, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i.i4.i.i9 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.2.0.copyload.i.i5.i.i10 = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i9, align 8, !tbaa !117
  %.sroa.speculated.i.i.i.i11 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i10, i64 %.sroa.2.0.copyload.i.i.i.i8)
  %26 = icmp eq i64 %.sroa.speculated.i.i.i.i11, 0
  br i1 %26, label %.thread.i.i.i.i20, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i12

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i12: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.0.0.copyload.i.i3.i.i13 = load ptr, ptr %27, align 8, !tbaa !118
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.0.0.copyload.i.i.i.i14 = load ptr, ptr %28, align 8, !tbaa !118
  %29 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i14, ptr noundef %.sroa.0.0.copyload.i.i3.i.i13, i64 noundef %.sroa.speculated.i.i.i.i11) #21
  %.fr.i.i.i.i15 = freeze i32 %29
  %.not.not.i.i.i.i16 = icmp eq i32 %.fr.i.i.i.i15, 0
  br i1 %.not.not.i.i.i.i16, label %.thread.i.i.i.i20, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit21

.thread.i.i.i.i20:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i12, %22
  %30 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i8, %.sroa.2.0.copyload.i.i5.i.i10
  br i1 %30, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit21.thread43, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit21.thread

_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit21: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i12
  %31 = icmp slt i32 %.fr.i.i.i.i15, 0
  br i1 %31, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit21.thread43, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit21.thread

_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit21.thread: ; preds = %.thread.i.i.i.i20, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit21
  br label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit21.thread43

_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit21.thread43: ; preds = %.thread.i.i.i.i20, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit21, %._crit_edge.thread, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit21.thread
  %.sroa.035.0 = phi ptr [ %.sroa.022.0, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit21.thread ], [ null, %._crit_edge.thread ], [ null, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit21 ], [ null, %.thread.i.i.i.i20 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit21.thread ], [ %.036.lcssa53, %._crit_edge.thread ], [ %.036.lcssa52, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit21 ], [ %.036.lcssa52, %.thread.i.i.i.i20 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.035.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 8, !tbaa !59
  %9 = zext i32 %8 to i64
  %.idx = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not37.not = icmp eq i32 %8, 0
  br i1 %.not37.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq i64 %2, 0
  %14 = icmp eq i64 %2, 0
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33
  %.02338 = phi ptr [ %6, %.lr.ph ], [ %37, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33 ]
  %16 = load ptr, ptr %.02338, align 8, !tbaa !40
  %17 = load ptr, ptr %16, align 8, !tbaa !116
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !219
  %20 = icmp ne i8 %19, 19
  %.not2736 = icmp eq ptr %17, null
  %.not27 = or i1 %.not2736, %20
  br i1 %.not27, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8, !tbaa !118
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !117
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, %2
  br i1 %.not.i, label %23, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33

23:                                               ; preds = %21
  br i1 %13, label %.critedge, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %23
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %1, i64 %2)
  %24 = icmp eq i32 %bcmp.i, 0
  br i1 %24, label %.critedge, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = load ptr, ptr %17, align 8, !tbaa !222, !noalias !224
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8, !noalias !224
  call void %28(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %17) #17
  %29 = load ptr, ptr %4, align 8, !tbaa !199
  %30 = load i64, ptr %11, align 8, !tbaa !202
  %.not.i28 = icmp ne i64 %30, %2
  %brmerge = or i1 %.not.i28, %14
  %not..not.i28 = xor i1 %.not.i28, true
  br i1 %brmerge, label %_ZN4llvmeqENS_9StringRefES0_.exit31, label %31

31:                                               ; preds = %25
  %bcmp.i30 = call i32 @bcmp(ptr %29, ptr %1, i64 %2)
  %32 = icmp eq i32 %bcmp.i30, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit31

_ZN4llvmeqENS_9StringRefES0_.exit31:              ; preds = %25, %31
  %.0.i29 = phi i1 [ %32, %31 ], [ %not..not.i28, %25 ]
  %33 = icmp eq ptr %29, %12
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31
  %34 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31
  %35 = load i64, ptr %12, align 8, !tbaa !67
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0.i29, label %.critedge, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33

_ZN4llvmeqENS_9StringRefES0_.exit.thread33:       ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %.02338, i64 24
  %.not.not = icmp eq ptr %37, %10
  br i1 %.not.not, label %.critedge, label %15

.critedge:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit, %23, %3
  %.not.lcssa = phi i1 [ false, %3 ], [ true, %23 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33 ]
  ret i1 %.not.lcssa
}

declare noundef ptr @_ZNK4llvm6Record21getValueAsOptionalDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvN5clang6tblgen13HasPropertiesERKN12_GLOBAL__N_18NodeInfoEEE11callback_fnIZNS4_15ASTPropsEmitter9Validator12validateNodeES3_S7_E3$_0EEvlS3_S7_"(i64 noundef %0, ptr readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2) #0 align 2 {
  %4 = alloca %"struct.std::pair.136", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %.val = load ptr, ptr %2, align 8, !tbaa !227
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val2 = load ptr, ptr %9, align 8, !tbaa !227
  %.not16.i = icmp eq ptr %.val, %.val2
  br i1 %.not16.i, label %"_ZZN12_GLOBAL__N_115ASTPropsEmitter9Validator12validateNodeEN5clang6tblgen13HasPropertiesERKNS_8NodeInfoEENK3$_0clES4_S7_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %10 = inttoptr i64 %0 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %.sroa.56.0..sroa_idx.i.i12.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.23.0..sroa_idx.i.i.i23.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.2.0..sroa_idx.i.i.i24.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 33
  br label %26

26:                                               ; preds = %61, %.lr.ph.i
  %.sroa.013.017.i = phi ptr [ %.val, %.lr.ph.i ], [ %62, %61 ]
  %27 = load i64, ptr %.sroa.013.017.i, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %28, ptr nonnull @.str.18, i64 4) #17
  call fastcc void @_ZN12_GLOBAL__N_115ASTPropsEmitter9Validator12validateTypeEN5clang6tblgen12PropertyTypeENS3_13WrappedRecordE(ptr %29, ptr nonnull %28)
  %30 = load ptr, ptr %11, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %28, ptr nonnull @.str.37, i64 4) #17
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  store ptr %32, ptr %4, align 8, !tbaa !118
  store i64 %33, ptr %.sroa.45.0..sroa_idx.i, align 8, !tbaa !117
  store i64 %27, ptr %12, align 8, !alias.scope !229
  %34 = call { ptr, i8 } @_ZNSt3mapIN4llvm9StringRefEN5clang6tblgen8PropertyESt4lessIS1_ESaISt4pairIKS1_S4_EEE6insertIS7_IS1_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %.fca.1.extract.i = extractvalue { ptr, i8 } %34, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = trunc nuw i8 %.fca.1.extract.i to i1
  br i1 %35, label %61, label %_ZN4llvmplERKNS_5TwineES2_.exit.i

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %26
  %.fca.0.extract.i = extractvalue { ptr, i8 } %34, 0
  %36 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 48
  %37 = load i64, ptr %36, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !59
  %43 = zext i32 %42 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %28, ptr nonnull @.str.37, i64 4) #17
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = extractvalue { ptr, i64 } %44, 1
  store i8 3, ptr %13, align 8, !tbaa !60, !alias.scope !232
  store i8 5, ptr %14, align 1, !tbaa !66, !alias.scope !232
  store ptr @.str.23, ptr %7, align 8, !tbaa !67, !alias.scope !232
  store ptr %45, ptr %15, align 8, !tbaa !67, !alias.scope !232
  store i64 %46, ptr %16, align 8, !tbaa !67, !alias.scope !232
  store ptr %7, ptr %6, align 8, !alias.scope !235
  store ptr @.str.24, ptr %17, align 8, !alias.scope !235
  store i8 2, ptr %18, align 8, !tbaa !60, !alias.scope !235
  store i8 3, ptr %19, align 1, !tbaa !66, !alias.scope !235
  %47 = load ptr, ptr %20, align 8, !tbaa !240
  %48 = call { ptr, i64 } @_ZNK5clang6tblgen13HasProperties7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %47) #17
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %51 = load i8, ptr %18, align 8, !tbaa !60, !noalias !247
  switch i8 %51, label %53 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit25.i
    i8 1, label %52
  ]

52:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i
  store ptr %49, ptr %5, align 8
  store i64 %50, ptr %.sroa.23.0..sroa_idx.i.i.i23.i, align 8, !tbaa !67
  br label %_ZN4llvmplERKNS_5TwineES2_.exit25.i

53:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i
  %54 = load i8, ptr %19, align 1, !tbaa !66, !noalias !247
  %55 = icmp eq i8 %54, 1
  %.sroa.05.0.copyload.i.i11.i = load ptr, ptr %6, align 8, !noalias !247
  %.sroa.56.0.copyload.i.i13.i = load i64, ptr %.sroa.56.0..sroa_idx.i.i12.i, align 8, !noalias !247
  %.014.i.i14.i = select i1 %55, i8 %51, i8 2
  %.sroa.05.0.i.i15.i = select i1 %55, ptr %.sroa.05.0.copyload.i.i11.i, ptr %6
  %.sroa.56.0.i.i16.i = select i1 %55, i64 %.sroa.56.0.copyload.i.i13.i, i64 undef
  store ptr %.sroa.05.0.i.i15.i, ptr %5, align 8, !alias.scope !247
  store i64 %.sroa.56.0.i.i16.i, ptr %.sroa.23.0..sroa_idx.i.i.i23.i, align 8, !tbaa !67, !alias.scope !247
  store ptr %49, ptr %23, align 8, !alias.scope !247
  store i64 %50, ptr %.sroa.2.0..sroa_idx.i.i.i24.i, align 8, !tbaa !67, !alias.scope !247
  br label %_ZN4llvmplERKNS_5TwineES2_.exit25.i

_ZN4llvmplERKNS_5TwineES2_.exit25.i:              ; preds = %53, %52, %_ZN4llvmplERKNS_5TwineES2_.exit.i
  %.sink24.i = phi i8 [ %.014.i.i14.i, %53 ], [ 5, %52 ], [ %51, %_ZN4llvmplERKNS_5TwineES2_.exit.i ]
  %.sink.i = phi i8 [ 5, %53 ], [ 1, %52 ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit.i ]
  store i8 %.sink24.i, ptr %21, align 8, !tbaa !215
  store i8 %.sink.i, ptr %22, align 1, !tbaa !215
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %40, i64 %43, ptr noundef nonnull align 8 dereferenceable(34) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !56
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !59
  %60 = zext i32 %59 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 1, ptr %25, align 1, !tbaa !66
  store ptr @.str.25, ptr %8, align 8, !tbaa !67
  store i8 3, ptr %24, align 8, !tbaa !60
  call void @_ZN4llvm9PrintNoteENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %57, i64 %60, ptr noundef nonnull align 8 dereferenceable(34) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %61

61:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit25.i, %26
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.013.017.i, i64 8
  %.not.i = icmp eq ptr %62, %.val2
  br i1 %.not.i, label %"_ZZN12_GLOBAL__N_115ASTPropsEmitter9Validator12validateNodeEN5clang6tblgen13HasPropertiesERKNS_8NodeInfoEENK3$_0clES4_S7_.exit", label %26

"_ZZN12_GLOBAL__N_115ASTPropsEmitter9Validator12validateNodeEN5clang6tblgen13HasPropertiesERKNS_8NodeInfoEENK3$_0clES4_S7_.exit": ; preds = %61, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115ASTPropsEmitter9Validator12validateTypeEN5clang6tblgen12PropertyTypeENS3_13WrappedRecordE(ptr %0, ptr readonly captures(address_is_null) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZNK5clang6tblgen12PropertyType19getArrayElementTypeEv.exit, %2
  %.tr = phi ptr [ %0, %2 ], [ %34, %_ZNK5clang6tblgen12PropertyType19getArrayElementTypeEv.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %.tr, i64 188
  %12 = load i32, ptr %11, align 4, !tbaa !74
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %32, label %14

14:                                               ; preds = %tailrecurse
  %15 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.tr, ptr nonnull @.str.19, i64 7) #17
  %16 = extractvalue { ptr, i64 } %15, 1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread27

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !59
  %21 = zext i32 %20 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %23, align 1, !tbaa !66
  store ptr @.str.27, ptr %3, align 8, !tbaa !67
  store i8 3, ptr %22, align 8, !tbaa !60
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %18, i64 %21, ptr noundef nonnull align 8 dereferenceable(34) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread27, label %24

24:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !59
  %29 = zext i32 %28 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %31, align 1, !tbaa !66
  store ptr @.str.28, ptr %4, align 8, !tbaa !67
  store i8 3, ptr %30, align 8, !tbaa !60
  call void @_ZN4llvm9PrintNoteENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %26, i64 %29, ptr noundef nonnull align 8 dereferenceable(34) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread27

32:                                               ; preds = %tailrecurse
  %33 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.tr, ptr nonnull @.str.32, i64 5)
  br i1 %33, label %_ZNK5clang6tblgen12PropertyType19getArrayElementTypeEv.exit, label %_ZNK5clang6tblgen12PropertyType19getArrayElementTypeEv.exit.thread

_ZNK5clang6tblgen12PropertyType19getArrayElementTypeEv.exit: ; preds = %32
  %34 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.tr, ptr nonnull @.str.33, i64 7) #17
  %.not31 = icmp eq ptr %34, null
  br i1 %.not31, label %_ZNK5clang6tblgen12PropertyType19getArrayElementTypeEv.exit.thread, label %tailrecurse

_ZNK5clang6tblgen12PropertyType19getArrayElementTypeEv.exit.thread: ; preds = %32, %_ZNK5clang6tblgen12PropertyType19getArrayElementTypeEv.exit
  %35 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.tr, ptr nonnull @.str.34, i64 8)
  br i1 %35, label %_ZNK5clang6tblgen12PropertyType22getOptionalElementTypeEv.exit, label %_ZNK5clang6tblgen12PropertyType22getOptionalElementTypeEv.exit.thread

_ZNK5clang6tblgen12PropertyType22getOptionalElementTypeEv.exit: ; preds = %_ZNK5clang6tblgen12PropertyType19getArrayElementTypeEv.exit.thread
  %36 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.tr, ptr nonnull @.str.33, i64 7) #17
  %.not32 = icmp eq ptr %36, null
  br i1 %.not32, label %_ZNK5clang6tblgen12PropertyType22getOptionalElementTypeEv.exit.thread, label %37

37:                                               ; preds = %_ZNK5clang6tblgen12PropertyType22getOptionalElementTypeEv.exit
  tail call fastcc void @_ZN12_GLOBAL__N_115ASTPropsEmitter9Validator12validateTypeEN5clang6tblgen12PropertyTypeENS3_13WrappedRecordE(ptr nonnull %36, ptr %1)
  %38 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr nonnull @.str.35, i64 12) #17
  %39 = extractvalue { ptr, i64 } %38, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !59
  %46 = zext i32 %45 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %48, align 1, !tbaa !66
  store ptr @.str.29, ptr %5, align 8, !tbaa !67
  store i8 3, ptr %47, align 8, !tbaa !60
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %43, i64 %46, ptr noundef nonnull align 8 dereferenceable(34) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not35 = icmp eq ptr %1, null
  br i1 %.not35, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread27, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !56
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !59
  %54 = zext i32 %53 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %56, align 1, !tbaa !66
  store ptr @.str.28, ptr %6, align 8, !tbaa !67
  store i8 3, ptr %55, align 8, !tbaa !60
  call void @_ZN4llvm9PrintNoteENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %51, i64 %54, ptr noundef nonnull align 8 dereferenceable(34) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread27

57:                                               ; preds = %37
  %58 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr nonnull @.str.36, i64 14) #17
  %59 = extractvalue { ptr, i64 } %58, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread27

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %65 = load i32, ptr %64, align 8, !tbaa !59
  %66 = zext i32 %65 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %68, align 1, !tbaa !66
  store ptr @.str.30, ptr %7, align 8, !tbaa !67
  store i8 3, ptr %67, align 8, !tbaa !60
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %63, i64 %66, ptr noundef nonnull align 8 dereferenceable(34) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not34 = icmp eq ptr %1, null
  br i1 %.not34, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread27, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !56
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load i32, ptr %72, align 8, !tbaa !59
  %74 = zext i32 %73 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %76, align 1, !tbaa !66
  store ptr @.str.28, ptr %8, align 8, !tbaa !67
  store i8 3, ptr %75, align 8, !tbaa !60
  call void @_ZN4llvm9PrintNoteENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %71, i64 %74, ptr noundef nonnull align 8 dereferenceable(34) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread27

_ZNK5clang6tblgen12PropertyType22getOptionalElementTypeEv.exit.thread: ; preds = %_ZNK5clang6tblgen12PropertyType19getArrayElementTypeEv.exit.thread, %_ZNK5clang6tblgen12PropertyType22getOptionalElementTypeEv.exit
  %77 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !56
  %79 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %80 = load i32, ptr %79, align 8, !tbaa !59
  %81 = zext i32 %80 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %83, align 1, !tbaa !66
  store ptr @.str.31, ptr %9, align 8, !tbaa !67
  store i8 3, ptr %82, align 8, !tbaa !60
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %78, i64 %81, ptr noundef nonnull align 8 dereferenceable(34) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not33 = icmp eq ptr %1, null
  br i1 %.not33, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread27, label %84

84:                                               ; preds = %_ZNK5clang6tblgen12PropertyType22getOptionalElementTypeEv.exit.thread
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !56
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %88 = load i32, ptr %87, align 8, !tbaa !59
  %89 = zext i32 %88 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %91, align 1, !tbaa !66
  store ptr @.str.28, ptr %10, align 8, !tbaa !67
  store i8 3, ptr %90, align 8, !tbaa !60
  call void @_ZN4llvm9PrintNoteENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %86, i64 %89, ptr noundef nonnull align 8 dereferenceable(34) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread27

_ZN4llvmeqENS_9StringRefES0_.exit.thread27:       ; preds = %14, %_ZNK5clang6tblgen12PropertyType22getOptionalElementTypeEv.exit.thread, %84, %49, %41, %61, %69, %57, %24, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapIN4llvm9StringRefEN5clang6tblgen8PropertyESt4lessIS1_ESaISt4pairIKS1_S4_EEE6insertIS7_IS1_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not13.i.i.i = icmp eq ptr %4, null
  br i1 %.not13.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !117
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %1, align 8
  br label %6

6:                                                ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.015.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i ]
  %.0814.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i ]
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !117
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i)
  %7 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %7, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !118
  %9 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #21
  %.fr.i.i.i.i.i.i = freeze i32 %9
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %6
  %10 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i
  br i1 %10, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %11 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %11, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, %.thread.i.i.i.i.i.i
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, %.thread.i.i.i.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i ], [ 16, %.thread.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0814.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i ], [ %.015.i.i.i, %.thread.i.i.i.i.i.i ], [ %.015.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %12, align 8, !tbaa !119
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN4llvm9StringRefEN5clang6tblgen8PropertyESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit, label %6, !llvm.loop !248

_ZNSt3mapIN4llvm9StringRefEN5clang6tblgen8PropertyESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i
  %13 = icmp eq ptr %.19.i.i.i, %5
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %_ZNSt3mapIN4llvm9StringRefEN5clang6tblgen8PropertyESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !117
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.2.0.copyload.i.i.i.i)
  %15 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %15, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %16, align 8, !tbaa !118
  %17 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #21
  %.fr.i.i.i = freeze i32 %17
  %.not.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not.not.i.i.i, label %.thread.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit

.thread.i.i.i:                                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %14
  %18 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i
  br i1 %18, label %.critedge, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit:   ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %19 = icmp slt i32 %.fr.i.i.i, 0
  br i1 %19, label %.critedge, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread

.critedge:                                        ; preds = %.thread.i.i.i, %2, %_ZNSt3mapIN4llvm9StringRefEN5clang6tblgen8PropertyESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  %.08.lcssa.i.i.i15 = phi ptr [ %5, %2 ], [ %.19.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %.19.i.i.i, %_ZNSt3mapIN4llvm9StringRefEN5clang6tblgen8PropertyESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit ], [ %.19.i.i.i, %.thread.i.i.i ]
  %20 = tail call ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_N5clang6tblgen8PropertyEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJS2_IS1_S6_EEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i15, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %.thread.i.i.i, %.critedge
  %.sroa.013.0 = phi ptr [ %20, %.critedge ], [ %.19.i.i.i, %.thread.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %.sroa.3.0 = phi i8 [ 1, %.critedge ], [ 0, %.thread.i.i.i ], [ 0, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.013.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang6tblgen8Property7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %3 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.37, i64 4) #17
  ret { ptr, i64 } %3
}

declare void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm9PrintNoteENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_N5clang6tblgen8PropertyEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJS2_IS1_S6_EEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 16, i1 false), !tbaa.struct !249
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  %9 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_N5clang6tblgen8PropertyEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %28, label %12

12:                                               ; preds = %3
  %.not.i.i = icmp ne ptr %10, null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = icmp eq ptr %11, %13
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %14
  br i1 %or.cond.i.i, label %.thread, label %15

15:                                               ; preds = %12
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !117
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !117
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %16, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %17, align 8, !tbaa !118
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %5, align 8, !tbaa !118
  %18 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #21
  %.fr.i.i.i.i.i = freeze i32 %18
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  %.inv.i.i.i.i.i = icmp sgt i32 %.fr.i.i.i.i.i, -1
  %spec.select.i.i.i.i.i = select i1 %.inv.i.i.i.i.i, i32 1, i32 -1
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %15
  %19 = icmp eq i64 %.sroa.22.0.copyload.i.i.i, %.sroa.2.0.copyload.i.i.i
  br i1 %19, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, label %20

20:                                               ; preds = %.thread.i.i.i.i.i
  %21 = icmp ult i64 %.sroa.22.0.copyload.i.i.i, %.sroa.2.0.copyload.i.i.i
  %22 = select i1 %21, i32 -1, i32 1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i: ; preds = %20, %.thread.i.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.1.i.i.i.i.i = phi i32 [ %spec.select.i.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i ], [ %22, %20 ], [ 0, %.thread.i.i.i.i.i ]
  %23 = icmp slt i32 %.1.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, %12
  %24 = phi i1 [ %23, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i ], [ true, %12 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %24, ptr noundef nonnull %4, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !39
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !39
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_N5clang6tblgen8PropertyEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev.exit

28:                                               ; preds = %3
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 56) #18
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_N5clang6tblgen8PropertyEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_N5clang6tblgen8PropertyEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %28
  %.sroa.07.011 = phi ptr [ %4, %.thread ], [ %10, %28 ]
  ret ptr %.sroa.07.011
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_N5clang6tblgen8PropertyEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %20

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !117
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !117
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %12, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !118
  %.sroa.01.0.copyload.i = load ptr, ptr %13, align 8, !tbaa !118
  %14 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #21
  %.fr.i.i.i = freeze i32 %14
  %.not.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not.not.i.i.i, label %.thread.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit

.thread.i.i.i:                                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %9
  %15 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %15, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit:   ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %16 = icmp slt i32 %.fr.i.i.i, 0
  br i1 %16, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread: ; preds = %.thread.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %6
  %17 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_N5clang6tblgen8PropertyEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.22.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i11 = load i64, ptr %.sroa.22.0..sroa_idx.i10, align 8, !tbaa !117
  %.sroa.2.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.2.0.copyload.i13 = load i64, ptr %.sroa.2.0..sroa_idx.i12, align 8, !tbaa !117
  %.sroa.speculated.i.i.i14 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i13, i64 %.sroa.22.0.copyload.i11)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i14, 0
  br i1 %22, label %.thread.i.i.i23, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15: ; preds = %20
  %.sroa.0.0.copyload.i16 = load ptr, ptr %21, align 8, !tbaa !118
  %.sroa.01.0.copyload.i17 = load ptr, ptr %2, align 8, !tbaa !118
  %23 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i17, ptr noundef %.sroa.0.0.copyload.i16, i64 noundef %.sroa.speculated.i.i.i14) #21
  %.fr.i.i.i18 = freeze i32 %23
  %.not.not.i.i.i19 = icmp eq i32 %.fr.i.i.i18, 0
  br i1 %.not.not.i.i.i19, label %.thread.i.i.i23.thread, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24

.thread.i.i.i23:                                  ; preds = %20
  %24 = icmp ult i64 %.sroa.22.0.copyload.i11, %.sroa.2.0.copyload.i13
  br i1 %24, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96, label %.thread.i.i.i53

.thread.i.i.i23.thread:                           ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15
  %25 = icmp ult i64 %.sroa.22.0.copyload.i11, %.sroa.2.0.copyload.i13
  br i1 %25, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96, label %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45_crit_edge

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15
  %26 = icmp slt i32 %.fr.i.i.i18, 0
  br i1 %26, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96: ; preds = %.thread.i.i.i23.thread, %.thread.i.i.i23, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !119
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92, label %30

30:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96
  %31 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %.sroa.22.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %.sroa.22.0.copyload.i26 = load i64, ptr %.sroa.22.0..sroa_idx.i25, align 8, !tbaa !117
  %.sroa.speculated.i.i.i29 = tail call i64 @llvm.umin.i64(i64 %.sroa.22.0.copyload.i11, i64 %.sroa.22.0.copyload.i26)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i29, 0
  br i1 %32, label %.thread.i.i.i38, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i30

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i30: ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.sroa.0.0.copyload.i31 = load ptr, ptr %2, align 8, !tbaa !118
  %.sroa.01.0.copyload.i32 = load ptr, ptr %33, align 8, !tbaa !118
  %34 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i32, ptr noundef %.sroa.0.0.copyload.i31, i64 noundef %.sroa.speculated.i.i.i29) #21
  %.fr.i.i.i33 = freeze i32 %34
  %.not.not.i.i.i34 = icmp eq i32 %.fr.i.i.i33, 0
  br i1 %.not.not.i.i.i34, label %.thread.i.i.i38, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39

.thread.i.i.i38:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i30, %30
  %35 = icmp ult i64 %.sroa.22.0.copyload.i26, %.sroa.22.0.copyload.i11
  br i1 %35, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i30
  %36 = icmp slt i32 %.fr.i.i.i33, 0
  br i1 %36, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100: ; preds = %.thread.i.i.i38, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !209
  %39 = icmp eq ptr %38, null
  %spec.select = select i1 %39, ptr null, ptr %1
  %spec.select112 = select i1 %39, ptr %31, ptr %1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread: ; preds = %.thread.i.i.i38, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39
  %40 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_N5clang6tblgen8PropertyEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %41 = extractvalue { ptr, ptr } %40, 0
  %42 = extractvalue { ptr, ptr } %40, 1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45_crit_edge: ; preds = %.thread.i.i.i23.thread
  %.sroa.0.0.copyload.i46.pre = load ptr, ptr %2, align 8, !tbaa !118
  %.sroa.01.0.copyload.i47.pre = load ptr, ptr %21, align 8, !tbaa !118
  br label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45: ; preds = %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45_crit_edge, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24
  %.sroa.01.0.copyload.i47 = phi ptr [ %.sroa.01.0.copyload.i47.pre, %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45_crit_edge ], [ %.sroa.0.0.copyload.i16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24 ]
  %.sroa.0.0.copyload.i46 = phi ptr [ %.sroa.0.0.copyload.i46.pre, %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45_crit_edge ], [ %.sroa.01.0.copyload.i17, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24 ]
  %43 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i47, ptr noundef %.sroa.0.0.copyload.i46, i64 noundef %.sroa.speculated.i.i.i14) #21
  %.fr.i.i.i48 = freeze i32 %43
  %.not.not.i.i.i49 = icmp eq i32 %.fr.i.i.i48, 0
  br i1 %.not.not.i.i.i49, label %.thread.i.i.i53, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54

.thread.i.i.i53:                                  ; preds = %.thread.i.i.i23, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45
  %44 = icmp ult i64 %.sroa.2.0.copyload.i13, %.sroa.22.0.copyload.i11
  br i1 %44, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45
  %45 = icmp slt i32 %.fr.i.i.i48, 0
  br i1 %45, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104: ; preds = %.thread.i.i.i53, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !119
  %48 = icmp eq ptr %47, %1
  br i1 %48, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92, label %49

49:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %.sroa.2.0..sroa_idx.i57 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %.sroa.2.0.copyload.i58 = load i64, ptr %.sroa.2.0..sroa_idx.i57, align 8, !tbaa !117
  %.sroa.speculated.i.i.i59 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i58, i64 %.sroa.22.0.copyload.i11)
  %51 = icmp eq i64 %.sroa.speculated.i.i.i59, 0
  br i1 %51, label %.thread.i.i.i68, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i60

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i60: ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %.sroa.0.0.copyload.i61 = load ptr, ptr %52, align 8, !tbaa !118
  %.sroa.01.0.copyload.i62 = load ptr, ptr %2, align 8, !tbaa !118
  %53 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i62, ptr noundef %.sroa.0.0.copyload.i61, i64 noundef %.sroa.speculated.i.i.i59) #21
  %.fr.i.i.i63 = freeze i32 %53
  %.not.not.i.i.i64 = icmp eq i32 %.fr.i.i.i63, 0
  br i1 %.not.not.i.i.i64, label %.thread.i.i.i68, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69

.thread.i.i.i68:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i60, %49
  %54 = icmp ult i64 %.sroa.22.0.copyload.i11, %.sroa.2.0.copyload.i58
  br i1 %54, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i60
  %55 = icmp slt i32 %.fr.i.i.i63, 0
  br i1 %55, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108: ; preds = %.thread.i.i.i68, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !209
  %58 = icmp eq ptr %57, null
  %spec.select115 = select i1 %58, ptr null, ptr %50
  %spec.select116 = select i1 %58, ptr %1, ptr %50
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread: ; preds = %.thread.i.i.i68, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69
  %59 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_N5clang6tblgen8PropertyEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %60 = extractvalue { ptr, ptr } %59, 0
  %61 = extractvalue { ptr, ptr } %59, 1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100, %.thread.i.i.i, %.thread.i.i.i53, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread
  %.sroa.090.0 = phi ptr [ %18, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread ], [ null, %.thread.i.i.i ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %spec.select115, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108 ], [ %1, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54 ], [ %41, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread ], [ %28, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96 ], [ %1, %.thread.i.i.i53 ], [ %60, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104 ], [ %spec.select, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100 ]
  %.sroa.12.0 = phi ptr [ %19, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread ], [ %11, %.thread.i.i.i ], [ %11, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %spec.select116, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108 ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54 ], [ %42, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread ], [ %28, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96 ], [ null, %.thread.i.i.i53 ], [ %61, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread ], [ %47, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104 ], [ %spec.select112, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.090.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_N5clang6tblgen8PropertyEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03544 = load ptr, ptr %3, align 8, !tbaa !119
  %.not45 = icmp eq ptr %.03544, null
  br i1 %.not45, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !117
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  br label %5

5:                                                ; preds = %.lr.ph, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37
  %.03546 = phi ptr [ %.03544, %.lr.ph ], [ %.035, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37 ]
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.03546, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !117
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %6 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %6, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.03546, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !118
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #21
  %.fr.i.i.i = freeze i32 %8
  %.not.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not.not.i.i.i, label %.thread.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit

.thread.i.i.i:                                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %5
  %9 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %9, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit:   ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %10 = icmp slt i32 %.fr.i.i.i, 0
  br i1 %10, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread: ; preds = %.thread.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %.thread.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread ], [ 16, %.thread.i.i.i ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %11 = phi i1 [ false, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread ], [ true, %.thread.i.i.i ], [ true, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.03546, i64 %.sink
  %.035 = load ptr, ptr %12, align 8, !tbaa !119
  %.not = icmp eq ptr %.035, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !250

._crit_edge:                                      ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37
  br i1 %11, label %._crit_edge.thread, label %18

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.034.lcssa51 = phi ptr [ %.03546, %._crit_edge ], [ %4, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = icmp eq ptr %.034.lcssa51, %14
  br i1 %15, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread41, label %16

16:                                               ; preds = %._crit_edge.thread
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.034.lcssa51) #21
  br label %18

18:                                               ; preds = %16, %._crit_edge
  %.034.lcssa50 = phi ptr [ %.034.lcssa51, %16 ], [ %.03546, %._crit_edge ]
  %.sroa.020.0 = phi ptr [ %17, %16 ], [ %.03546, %._crit_edge ]
  %.sroa.22.0..sroa_idx.i5 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 40
  %.sroa.22.0.copyload.i6 = load i64, ptr %.sroa.22.0..sroa_idx.i5, align 8, !tbaa !117
  %.sroa.2.0..sroa_idx.i7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i8 = load i64, ptr %.sroa.2.0..sroa_idx.i7, align 8, !tbaa !117
  %.sroa.speculated.i.i.i9 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i8, i64 %.sroa.22.0.copyload.i6)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i9, 0
  br i1 %19, label %.thread.i.i.i18, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10: ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 32
  %.sroa.0.0.copyload.i11 = load ptr, ptr %1, align 8, !tbaa !118
  %.sroa.01.0.copyload.i12 = load ptr, ptr %20, align 8, !tbaa !118
  %21 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i12, ptr noundef %.sroa.0.0.copyload.i11, i64 noundef %.sroa.speculated.i.i.i9) #21
  %.fr.i.i.i13 = freeze i32 %21
  %.not.not.i.i.i14 = icmp eq i32 %.fr.i.i.i13, 0
  br i1 %.not.not.i.i.i14, label %.thread.i.i.i18, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19

.thread.i.i.i18:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10, %18
  %22 = icmp ult i64 %.sroa.22.0.copyload.i6, %.sroa.2.0.copyload.i8
  br i1 %22, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread41, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10
  %23 = icmp slt i32 %.fr.i.i.i13, 0
  br i1 %23, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread41, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread: ; preds = %.thread.i.i.i18, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread41

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread41: ; preds = %.thread.i.i.i18, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19, %._crit_edge.thread, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread
  %.sroa.033.0 = phi ptr [ %.sroa.020.0, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread ], [ null, %._crit_edge.thread ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19 ], [ null, %.thread.i.i.i18 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread ], [ %.034.lcssa51, %._crit_edge.thread ], [ %.034.lcssa50, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19 ], [ %.034.lcssa50, %.thread.i.i.i18 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.033.0, 0
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
  %4 = load ptr, ptr %3, align 8, !tbaa !209
  tail call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_N5clang6tblgen8PropertyEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !251
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !252

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
  %4 = load ptr, ptr %3, align 8, !tbaa !209
  tail call void @_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !251
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !253

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN12_GLOBAL__N_115ASTPropsEmitter22emitDispatcherTemplateERKNS_16ReaderWriterInfoEENK3$_0clEN4llvm9StringRefERKNS5_5TwineES6_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %4, i64 %5) unnamed_addr #3 align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !174
  %10 = load ptr, ptr %0, align 8, !tbaa !254
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.sroa.017.0.copyload = load ptr, ptr %11, align 8, !tbaa !118
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 64
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !117
  %12 = load ptr, ptr %9, align 8, !tbaa !154
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !167
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !171
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ult i64 %19, 9
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.48, i64 noundef 9) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

23:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %16, ptr noundef nonnull align 1 dereferenceable(9) @.str.48, i64 9, i1 false)
  %24 = load ptr, ptr %15, align 8, !tbaa !171
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 9
  store ptr %25, ptr %15, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %21, %23
  %26 = phi ptr [ %.pre, %21 ], [ %25, %23 ]
  %.0.i.i = phi ptr [ %22, %21 ], [ %12, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !167
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ugt i64 %2, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %1, i64 noundef %2) #17
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %37

37:                                               ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %1, i64 %2, i1 false)
  %38 = load ptr, ptr %29, align 8, !tbaa !171
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %2
  store ptr %39, ptr %29, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %34, %36, %37
  %40 = phi ptr [ %.pre83, %34 ], [ %39, %37 ], [ %26, %36 ]
  %.0.i = phi ptr [ %35, %34 ], [ %.0.i.i, %37 ], [ %.0.i.i, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !167
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 8
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.49, i64 noundef 8) #17
  %.phi.trans.insert84 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.pre85 = load ptr, ptr %.phi.trans.insert84, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %50 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i64 2338603462594687754, ptr %40, align 1
  %51 = load ptr, ptr %50, align 8, !tbaa !171
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %50, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %47, %49
  %53 = phi ptr [ %.pre85, %47 ], [ %52, %49 ]
  %.0.i.i26 = phi ptr [ %48, %47 ], [ %.0.i, %49 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !255
  %.sroa.013.0.copyload = load ptr, ptr %55, align 8, !tbaa !118
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sroa.214.0.copyload = load i64, ptr %.sroa.214.0..sroa_idx, align 8, !tbaa !117
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i26, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !167
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i26, i64 32
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %53 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ugt i64 %.sroa.214.0.copyload, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %64 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i26, ptr noundef %.sroa.013.0.copyload, i64 noundef %.sroa.214.0.copyload) #17
  %.phi.trans.insert86 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %.pre87 = load ptr, ptr %.phi.trans.insert86, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit30

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %.not.i28 = icmp eq i64 %.sroa.214.0.copyload, 0
  br i1 %.not.i28, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit30, label %66

66:                                               ; preds = %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %.sroa.013.0.copyload, i64 %.sroa.214.0.copyload, i1 false)
  %67 = load ptr, ptr %58, align 8, !tbaa !171
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %.sroa.214.0.copyload
  store ptr %68, ptr %58, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit30

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit30:    ; preds = %63, %65, %66
  %69 = phi ptr [ %.pre87, %63 ], [ %68, %66 ], [ %53, %65 ]
  %.0.i29 = phi ptr [ %64, %63 ], [ %.0.i.i26, %66 ], [ %.0.i.i26, %65 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.i29, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !167
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %69 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ult i64 %74, 11
  br i1 %75, label %76, label %78

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit30
  %77 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i29, ptr noundef nonnull @.str.50, i64 noundef 11) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit30
  %79 = getelementptr inbounds nuw i8, ptr %.0.i29, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %69, ptr noundef nonnull align 1 dereferenceable(11) @.str.50, i64 11, i1 false)
  %80 = load ptr, ptr %79, align 8, !tbaa !171
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 11
  store ptr %81, ptr %79, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %76, %78
  %.0.i.i32 = phi ptr [ %77, %76 ], [ %.0.i29, %78 ]
  tail call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i32) #17
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i32, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !167
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i32, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !171
  %86 = ptrtoint ptr %83 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp ult i64 %88, 4
  br i1 %89, label %90, label %92

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %91 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i32, ptr noundef nonnull @.str.51, i64 noundef 4) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  store i32 175841342, ptr %85, align 1
  %93 = load ptr, ptr %84, align 8, !tbaa !171
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store ptr %94, ptr %84, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %90, %92
  %95 = load ptr, ptr %9, align 8, !tbaa !154
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !167
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !171
  %100 = ptrtoint ptr %97 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp ult i64 %102, 23
  br i1 %103, label %104, label %106

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %105 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull @.str.52, i64 noundef 23) #17
  %.phi.trans.insert88 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %.pre89 = load ptr, ptr %.phi.trans.insert88, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %99, ptr noundef nonnull align 1 dereferenceable(23) @.str.52, i64 23, i1 false)
  %107 = load ptr, ptr %98, align 8, !tbaa !171
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 23
  store ptr %108, ptr %98, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %104, %106
  %109 = phi ptr [ %.pre89, %104 ], [ %108, %106 ]
  %.0.i.i38 = phi ptr [ %105, %104 ], [ %95, %106 ]
  %110 = load ptr, ptr %0, align 8, !tbaa !254
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %.sroa.011.0.copyload = load ptr, ptr %111, align 8, !tbaa !118
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %110, i64 32
  %.sroa.212.0.copyload = load i64, ptr %.sroa.212.0..sroa_idx, align 8, !tbaa !117
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i38, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !167
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i38, i64 32
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %109 to i64
  %117 = sub i64 %115, %116
  %118 = icmp ugt i64 %.sroa.212.0.copyload, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %120 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i38, ptr noundef %.sroa.011.0.copyload, i64 noundef %.sroa.212.0.copyload) #17
  %.phi.trans.insert90 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %.pre91 = load ptr, ptr %.phi.trans.insert90, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %.not.i40 = icmp eq i64 %.sroa.212.0.copyload, 0
  br i1 %.not.i40, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42, label %122

122:                                              ; preds = %121
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %.sroa.011.0.copyload, i64 %.sroa.212.0.copyload, i1 false)
  %123 = load ptr, ptr %114, align 8, !tbaa !171
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %.sroa.212.0.copyload
  store ptr %124, ptr %114, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42:    ; preds = %119, %121, %122
  %125 = phi ptr [ %.pre91, %119 ], [ %124, %122 ], [ %109, %121 ]
  %.0.i41 = phi ptr [ %120, %119 ], [ %.0.i.i38, %122 ], [ %.0.i.i38, %121 ]
  %126 = getelementptr inbounds nuw i8, ptr %.0.i41, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !167
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %125 to i64
  %130 = sub i64 %128, %129
  %131 = icmp ult i64 %130, 26
  br i1 %131, label %132, label %134

132:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42
  %133 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i41, ptr noundef nonnull @.str.53, i64 noundef 26) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

134:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42
  %135 = getelementptr inbounds nuw i8, ptr %.0.i41, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %125, ptr noundef nonnull align 1 dereferenceable(26) @.str.53, i64 26, i1 false)
  %136 = load ptr, ptr %135, align 8, !tbaa !171
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 26
  store ptr %137, ptr %135, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

_ZN4llvm11raw_ostreamlsEPKc.exit45:               ; preds = %132, %134
  %.0.i.i44 = phi ptr [ %133, %132 ], [ %.0.i41, %134 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %138 = load ptr, ptr %0, align 8, !tbaa !254
  %139 = load i8, ptr %138, align 8, !tbaa !3, !range !152, !noundef !153
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %142

141:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %3, i64 34, i1 false), !tbaa.struct !214
  br label %145

142:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %144, align 1, !tbaa !66
  store ptr @.str.54, ptr %7, align 8, !tbaa !67
  store i8 3, ptr %143, align 8, !tbaa !60
  br label %145

145:                                              ; preds = %142, %141
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i44) #17
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i44, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !167
  %148 = getelementptr inbounds nuw i8, ptr %.0.i.i44, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !171
  %150 = icmp eq ptr %147, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %145
  %152 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i44, ptr noundef nonnull @.str.55, i64 noundef 1) #17
  %.phi.trans.insert92 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %.pre93 = load ptr, ptr %.phi.trans.insert92, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

153:                                              ; preds = %145
  store i8 32, ptr %149, align 1
  %154 = load ptr, ptr %148, align 8, !tbaa !171
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 1
  store ptr %155, ptr %148, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

_ZN4llvm11raw_ostreamlsEPKc.exit48:               ; preds = %151, %153
  %156 = phi ptr [ %.pre93, %151 ], [ %155, %153 ]
  %.0.i.i47 = phi ptr [ %152, %151 ], [ %.0.i.i44, %153 ]
  %157 = load ptr, ptr %0, align 8, !tbaa !254
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %.sroa.09.0.copyload = load ptr, ptr %158, align 8, !tbaa !118
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %157, i64 48
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !117
  %159 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !167
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 32
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %156 to i64
  %164 = sub i64 %162, %163
  %165 = icmp ugt i64 %.sroa.210.0.copyload, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i47, ptr noundef %.sroa.09.0.copyload, i64 noundef %.sroa.210.0.copyload) #17
  %.phi.trans.insert94 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %.pre95 = load ptr, ptr %.phi.trans.insert94, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit51

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %.not.i49 = icmp eq i64 %.sroa.210.0.copyload, 0
  br i1 %.not.i49, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit51, label %169

169:                                              ; preds = %168
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %156, ptr align 1 %.sroa.09.0.copyload, i64 %.sroa.210.0.copyload, i1 false)
  %170 = load ptr, ptr %161, align 8, !tbaa !171
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %.sroa.210.0.copyload
  store ptr %171, ptr %161, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit51

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit51:    ; preds = %166, %168, %169
  %172 = phi ptr [ %.pre95, %166 ], [ %171, %169 ], [ %156, %168 ]
  %.0.i50 = phi ptr [ %167, %166 ], [ %.0.i.i47, %169 ], [ %.0.i.i47, %168 ]
  %173 = getelementptr inbounds nuw i8, ptr %.0.i50, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !167
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %172 to i64
  %177 = sub i64 %175, %176
  %178 = icmp ult i64 %177, 6
  br i1 %178, label %179, label %181

179:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit51
  %180 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i50, ptr noundef nonnull @.str.56, i64 noundef 6) #17
  %.phi.trans.insert96 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %.pre97 = load ptr, ptr %.phi.trans.insert96, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

181:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit51
  %182 = getelementptr inbounds nuw i8, ptr %.0.i50, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %172, ptr noundef nonnull align 1 dereferenceable(6) @.str.56, i64 6, i1 false)
  %183 = load ptr, ptr %182, align 8, !tbaa !171
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 6
  store ptr %184, ptr %182, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

_ZN4llvm11raw_ostreamlsEPKc.exit54:               ; preds = %179, %181
  %185 = phi ptr [ %.pre97, %179 ], [ %184, %181 ]
  %.0.i.i53 = phi ptr [ %180, %179 ], [ %.0.i50, %181 ]
  %186 = load ptr, ptr %0, align 8, !tbaa !254
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %.sroa.07.0.copyload = load ptr, ptr %187, align 8, !tbaa !118
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %186, i64 32
  %.sroa.28.0.copyload = load i64, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !117
  %188 = getelementptr inbounds nuw i8, ptr %.0.i.i53, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !167
  %190 = getelementptr inbounds nuw i8, ptr %.0.i.i53, i64 32
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %185 to i64
  %193 = sub i64 %191, %192
  %194 = icmp ugt i64 %.sroa.28.0.copyload, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  %196 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i53, ptr noundef %.sroa.07.0.copyload, i64 noundef %.sroa.28.0.copyload) #17
  %.phi.trans.insert98 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %.pre99 = load ptr, ptr %.phi.trans.insert98, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit57

197:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  %.not.i55 = icmp eq i64 %.sroa.28.0.copyload, 0
  br i1 %.not.i55, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit57, label %198

198:                                              ; preds = %197
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %185, ptr align 1 %.sroa.07.0.copyload, i64 %.sroa.28.0.copyload, i1 false)
  %199 = load ptr, ptr %190, align 8, !tbaa !171
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %.sroa.28.0.copyload
  store ptr %200, ptr %190, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit57

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit57:    ; preds = %195, %197, %198
  %201 = phi ptr [ %.pre99, %195 ], [ %200, %198 ], [ %185, %197 ]
  %.0.i56 = phi ptr [ %196, %195 ], [ %.0.i.i53, %198 ], [ %.0.i.i53, %197 ]
  %202 = getelementptr inbounds nuw i8, ptr %.0.i56, i64 24
  %203 = load ptr, ptr %202, align 8, !tbaa !167
  %204 = ptrtoint ptr %203 to i64
  %205 = ptrtoint ptr %201 to i64
  %206 = sub i64 %204, %205
  %207 = icmp ult i64 %206, 2
  br i1 %207, label %208, label %210

208:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit57
  %209 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i56, ptr noundef nonnull @.str.57, i64 noundef 2) #17
  %.phi.trans.insert100 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %.pre101 = load ptr, ptr %.phi.trans.insert100, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

210:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit57
  %211 = getelementptr inbounds nuw i8, ptr %.0.i56, i64 32
  store i16 9760, ptr %201, align 1
  %212 = load ptr, ptr %211, align 8, !tbaa !171
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 2
  store ptr %213, ptr %211, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

_ZN4llvm11raw_ostreamlsEPKc.exit60:               ; preds = %208, %210
  %214 = phi ptr [ %.pre101, %208 ], [ %213, %210 ]
  %.0.i.i59 = phi ptr [ %209, %208 ], [ %.0.i56, %210 ]
  %215 = getelementptr inbounds nuw i8, ptr %.0.i.i59, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !167
  %217 = getelementptr inbounds nuw i8, ptr %.0.i.i59, i64 32
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %214 to i64
  %220 = sub i64 %218, %219
  %221 = icmp ugt i64 %.sroa.5.0.copyload, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60
  %223 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i59, ptr noundef %.sroa.017.0.copyload, i64 noundef %.sroa.5.0.copyload) #17
  %.phi.trans.insert102 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %.pre103 = load ptr, ptr %.phi.trans.insert102, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63

224:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60
  %.not.i61 = icmp eq i64 %.sroa.5.0.copyload, 0
  br i1 %.not.i61, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63, label %225

225:                                              ; preds = %224
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %214, ptr align 1 %.sroa.017.0.copyload, i64 %.sroa.5.0.copyload, i1 false)
  %226 = load ptr, ptr %217, align 8, !tbaa !171
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %.sroa.5.0.copyload
  store ptr %227, ptr %217, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63:    ; preds = %222, %224, %225
  %228 = phi ptr [ %.pre103, %222 ], [ %227, %225 ], [ %214, %224 ]
  %.0.i62 = phi ptr [ %223, %222 ], [ %.0.i.i59, %225 ], [ %.0.i.i59, %224 ]
  %229 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 24
  %230 = load ptr, ptr %229, align 8, !tbaa !167
  %231 = ptrtoint ptr %230 to i64
  %232 = ptrtoint ptr %228 to i64
  %233 = sub i64 %231, %232
  %234 = icmp ult i64 %233, 32
  br i1 %234, label %235, label %237

235:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63
  %236 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i62, ptr noundef nonnull @.str.58, i64 noundef 32) #17
  %.phi.trans.insert104 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %.pre105 = load ptr, ptr %.phi.trans.insert104, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

237:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63
  %238 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %228, ptr noundef nonnull align 1 dereferenceable(32) @.str.58, i64 32, i1 false)
  %239 = load ptr, ptr %238, align 8, !tbaa !171
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 32
  store ptr %240, ptr %238, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

_ZN4llvm11raw_ostreamlsEPKc.exit66:               ; preds = %235, %237
  %241 = phi ptr [ %.pre105, %235 ], [ %240, %237 ]
  %.0.i.i65 = phi ptr [ %236, %235 ], [ %.0.i62, %237 ]
  %242 = getelementptr inbounds nuw i8, ptr %.0.i.i65, i64 24
  %243 = load ptr, ptr %242, align 8, !tbaa !167
  %244 = getelementptr inbounds nuw i8, ptr %.0.i.i65, i64 32
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %241 to i64
  %247 = sub i64 %245, %246
  %248 = icmp ugt i64 %.sroa.5.0.copyload, %247
  br i1 %248, label %249, label %251

249:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %250 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i65, ptr noundef %.sroa.017.0.copyload, i64 noundef %.sroa.5.0.copyload) #17
  %.phi.trans.insert106 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %.pre107 = load ptr, ptr %.phi.trans.insert106, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit69

251:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %.not.i67 = icmp eq i64 %.sroa.5.0.copyload, 0
  br i1 %.not.i67, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit69, label %252

252:                                              ; preds = %251
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %241, ptr align 1 %.sroa.017.0.copyload, i64 %.sroa.5.0.copyload, i1 false)
  %253 = load ptr, ptr %244, align 8, !tbaa !171
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 %.sroa.5.0.copyload
  store ptr %254, ptr %244, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit69

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit69:    ; preds = %249, %251, %252
  %255 = phi ptr [ %.pre107, %249 ], [ %254, %252 ], [ %241, %251 ]
  %.0.i68 = phi ptr [ %250, %249 ], [ %.0.i.i65, %252 ], [ %.0.i.i65, %251 ]
  %256 = getelementptr inbounds nuw i8, ptr %.0.i68, i64 24
  %257 = load ptr, ptr %256, align 8, !tbaa !167
  %258 = icmp eq ptr %257, %255
  br i1 %258, label %259, label %261

259:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit69
  %260 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i68, ptr noundef nonnull @.str.59, i64 noundef 1) #17
  %.phi.trans.insert108 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %.pre109 = load ptr, ptr %.phi.trans.insert108, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

261:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit69
  %262 = getelementptr inbounds nuw i8, ptr %.0.i68, i64 32
  store i8 46, ptr %255, align 1
  %263 = load ptr, ptr %262, align 8, !tbaa !171
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 1
  store ptr %264, ptr %262, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

_ZN4llvm11raw_ostreamlsEPKc.exit72:               ; preds = %259, %261
  %265 = phi ptr [ %.pre109, %259 ], [ %264, %261 ]
  %.0.i.i71 = phi ptr [ %260, %259 ], [ %.0.i68, %261 ]
  %266 = load ptr, ptr %0, align 8, !tbaa !254
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 40
  %.sroa.01.0.copyload = load ptr, ptr %267, align 8, !tbaa !118
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %266, i64 48
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !117
  %268 = getelementptr inbounds nuw i8, ptr %.0.i.i71, i64 24
  %269 = load ptr, ptr %268, align 8, !tbaa !167
  %270 = getelementptr inbounds nuw i8, ptr %.0.i.i71, i64 32
  %271 = ptrtoint ptr %269 to i64
  %272 = ptrtoint ptr %265 to i64
  %273 = sub i64 %271, %272
  %274 = icmp ugt i64 %.sroa.22.0.copyload, %273
  br i1 %274, label %275, label %277

275:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  %276 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i71, ptr noundef %.sroa.01.0.copyload, i64 noundef %.sroa.22.0.copyload) #17
  %.phi.trans.insert110 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %.pre111 = load ptr, ptr %.phi.trans.insert110, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit75

277:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  %.not.i73 = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %.not.i73, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit75, label %278

278:                                              ; preds = %277
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %265, ptr align 1 %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, i1 false)
  %279 = load ptr, ptr %270, align 8, !tbaa !171
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 %.sroa.22.0.copyload
  store ptr %280, ptr %270, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit75

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit75:    ; preds = %275, %277, %278
  %281 = phi ptr [ %.pre111, %275 ], [ %280, %278 ], [ %265, %277 ]
  %.0.i74 = phi ptr [ %276, %275 ], [ %.0.i.i71, %278 ], [ %.0.i.i71, %277 ]
  %282 = getelementptr inbounds nuw i8, ptr %.0.i74, i64 24
  %283 = load ptr, ptr %282, align 8, !tbaa !167
  %284 = getelementptr inbounds nuw i8, ptr %.0.i74, i64 32
  %285 = ptrtoint ptr %283 to i64
  %286 = ptrtoint ptr %281 to i64
  %287 = sub i64 %285, %286
  %288 = icmp ugt i64 %5, %287
  br i1 %288, label %289, label %291

289:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit75
  %290 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i74, ptr noundef %4, i64 noundef %5) #17
  %.phi.trans.insert112 = getelementptr inbounds nuw i8, ptr %290, i64 32
  %.pre113 = load ptr, ptr %.phi.trans.insert112, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit78

291:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit75
  %.not.i76 = icmp eq i64 %5, 0
  br i1 %.not.i76, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit78, label %292

292:                                              ; preds = %291
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %281, ptr align 1 %4, i64 %5, i1 false)
  %293 = load ptr, ptr %284, align 8, !tbaa !171
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 %5
  store ptr %294, ptr %284, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit78

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit78:    ; preds = %289, %291, %292
  %295 = phi ptr [ %.pre113, %289 ], [ %294, %292 ], [ %281, %291 ]
  %.0.i77 = phi ptr [ %290, %289 ], [ %.0.i74, %292 ], [ %.0.i74, %291 ]
  %296 = getelementptr inbounds nuw i8, ptr %.0.i77, i64 24
  %297 = load ptr, ptr %296, align 8, !tbaa !167
  %298 = ptrtoint ptr %297 to i64
  %299 = ptrtoint ptr %295 to i64
  %300 = sub i64 %298, %299
  %301 = icmp ult i64 %300, 38
  br i1 %301, label %302, label %304

302:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit78
  %303 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i77, ptr noundef nonnull @.str.60, i64 noundef 38) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

304:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit78
  %305 = getelementptr inbounds nuw i8, ptr %.0.i77, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %295, ptr noundef nonnull align 1 dereferenceable(38) @.str.60, i64 38, i1 false)
  %306 = load ptr, ptr %305, align 8, !tbaa !171
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 38
  store ptr %307, ptr %305, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

_ZN4llvm11raw_ostreamlsEPKc.exit81:               ; preds = %302, %304
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN12_GLOBAL__N_115ASTPropsEmitter30emitPackUnpackOptionalTemplateERKNS_16ReaderWriterInfoEENK3$_0clERKN4llvm5TwineENS5_9StringRefE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr %2, i64 %3) unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !182
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !167
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !171
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 19
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.67, i64 noundef 19) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %10, ptr noundef nonnull align 1 dereferenceable(19) @.str.67, i64 19, i1 false)
  %18 = load ptr, ptr %9, align 8, !tbaa !171
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 19
  store ptr %19, ptr %9, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %20 = phi ptr [ %.pre, %15 ], [ %19, %17 ]
  %.0.i.i = phi ptr [ %16, %15 ], [ %6, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !256
  %.sroa.03.0.copyload = load ptr, ptr %22, align 8, !tbaa !118
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !117
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !167
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %20 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %.sroa.24.0.copyload, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.sroa.03.0.copyload, i64 noundef %.sroa.24.0.copyload) #17
  %.phi.trans.insert43 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.pre44 = load ptr, ptr %.phi.trans.insert43, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %.sroa.24.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, i1 false)
  %34 = load ptr, ptr %25, align 8, !tbaa !171
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.sroa.24.0.copyload
  store ptr %35, ptr %25, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %30, %32, %33
  %36 = phi ptr [ %.pre44, %30 ], [ %35, %33 ], [ %20, %32 ]
  %.0.i = phi ptr [ %31, %30 ], [ %.0.i.i, %33 ], [ %.0.i.i, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !167
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ult i64 %41, 14
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.68, i64 noundef 14) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %36, ptr noundef nonnull align 1 dereferenceable(14) @.str.68, i64 14, i1 false)
  %47 = load ptr, ptr %46, align 8, !tbaa !171
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 14
  store ptr %48, ptr %46, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %43, %45
  %.0.i.i11 = phi ptr [ %44, %43 ], [ %.0.i, %45 ]
  tail call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11) #17
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !167
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !171
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ult i64 %55, 13
  br i1 %56, label %57, label %59

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, ptr noundef nonnull @.str.69, i64 noundef 13) #17
  %.phi.trans.insert45 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %.pre46 = load ptr, ptr %.phi.trans.insert45, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %52, ptr noundef nonnull align 1 dereferenceable(13) @.str.69, i64 13, i1 false)
  %60 = load ptr, ptr %51, align 8, !tbaa !171
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 13
  store ptr %61, ptr %51, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %57, %59
  %62 = phi ptr [ %.pre46, %57 ], [ %61, %59 ]
  %.0.i.i14 = phi ptr [ %58, %57 ], [ %.0.i.i11, %59 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !257
  %65 = load i8, ptr %64, align 8, !tbaa !3, !range !152, !noundef !153
  %66 = trunc nuw i8 %65 to i1
  %67 = select i1 %66, i64 14, i64 0
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !167
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 32
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %62 to i64
  %73 = sub i64 %71, %72
  %74 = icmp ugt i64 %67, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %76 = select i1 %66, ptr @.str.70, ptr @.str.26
  %77 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, ptr noundef nonnull %76, i64 noundef %67) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  br i1 %66, label %79, label %_ZN4llvm11raw_ostreamlsEPKc.exit18

79:                                               ; preds = %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %62, ptr noundef nonnull align 1 dereferenceable(14) @.str.70, i64 14, i1 false)
  %80 = load ptr, ptr %70, align 8, !tbaa !171
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 14
  store ptr %81, ptr %70, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %75, %78, %79
  %.0.i.i17 = phi ptr [ %77, %75 ], [ %.0.i.i14, %79 ], [ %.0.i.i14, %78 ]
  tail call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17) #17
  %82 = load ptr, ptr %63, align 8, !tbaa !257
  %83 = load i8, ptr %82, align 8, !tbaa !3, !range !152, !noundef !153
  %84 = trunc nuw i8 %83 to i1
  %85 = select i1 %84, ptr @.str.71, ptr @.str.55
  %86 = select i1 %84, i64 2, i64 1
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !167
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !171
  %91 = ptrtoint ptr %88 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp ugt i64 %86, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %96 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17, ptr noundef nonnull %85, i64 noundef %86) #17
  %.phi.trans.insert47 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %.pre48 = load ptr, ptr %.phi.trans.insert47, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %90, ptr noundef nonnull align 1 dereferenceable(1) %85, i64 %86, i1 false)
  %98 = load ptr, ptr %89, align 8, !tbaa !171
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %86
  store ptr %99, ptr %89, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %95, %97
  %100 = phi ptr [ %.pre48, %95 ], [ %99, %97 ]
  %.0.i.i20 = phi ptr [ %96, %95 ], [ %.0.i.i17, %97 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !258
  %.sroa.01.0.copyload = load ptr, ptr %102, align 8, !tbaa !118
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !117
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i20, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !167
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i20, i64 32
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %100 to i64
  %108 = sub i64 %106, %107
  %109 = icmp ugt i64 %.sroa.22.0.copyload, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %111 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20, ptr noundef %.sroa.01.0.copyload, i64 noundef %.sroa.22.0.copyload) #17
  %.phi.trans.insert49 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %.pre50 = load ptr, ptr %.phi.trans.insert49, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24

112:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %.not.i22 = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %.not.i22, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24, label %113

113:                                              ; preds = %112
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, i1 false)
  %114 = load ptr, ptr %105, align 8, !tbaa !171
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %.sroa.22.0.copyload
  store ptr %115, ptr %105, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24:    ; preds = %110, %112, %113
  %116 = phi ptr [ %.pre50, %110 ], [ %115, %113 ], [ %100, %112 ]
  %.0.i23 = phi ptr [ %111, %110 ], [ %.0.i.i20, %113 ], [ %.0.i.i20, %112 ]
  %117 = getelementptr inbounds nuw i8, ptr %.0.i23, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !167
  %119 = icmp eq ptr %118, %116
  br i1 %119, label %120, label %122

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24
  %121 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i23, ptr noundef nonnull @.str.72, i64 noundef 1) #17
  %.phi.trans.insert51 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %.pre52 = load ptr, ptr %.phi.trans.insert51, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24
  %123 = getelementptr inbounds nuw i8, ptr %.0.i23, i64 32
  store i8 40, ptr %116, align 1
  %124 = load ptr, ptr %123, align 8, !tbaa !171
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 1
  store ptr %125, ptr %123, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %120, %122
  %126 = phi ptr [ %.pre52, %120 ], [ %125, %122 ]
  %.0.i.i26 = phi ptr [ %121, %120 ], [ %.0.i23, %122 ]
  %127 = load ptr, ptr %63, align 8, !tbaa !257
  %128 = load i8, ptr %127, align 8, !tbaa !3, !range !152, !noundef !153
  %129 = trunc nuw i8 %128 to i1
  %130 = select i1 %129, i64 0, i64 14
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i26, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !167
  %133 = getelementptr inbounds nuw i8, ptr %.0.i.i26, i64 32
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %126 to i64
  %136 = sub i64 %134, %135
  %137 = icmp ugt i64 %130, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %139 = select i1 %129, ptr @.str.26, ptr @.str.70
  %140 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i26, ptr noundef nonnull %139, i64 noundef %130) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

141:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  br i1 %129, label %_ZN4llvm11raw_ostreamlsEPKc.exit30, label %142

142:                                              ; preds = %141
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %126, ptr noundef nonnull align 1 dereferenceable(14) @.str.70, i64 14, i1 false)
  %143 = load ptr, ptr %133, align 8, !tbaa !171
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 14
  store ptr %144, ptr %133, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %138, %141, %142
  %.0.i.i29 = phi ptr [ %140, %138 ], [ %.0.i.i26, %142 ], [ %.0.i.i26, %141 ]
  tail call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29) #17
  %145 = load ptr, ptr %63, align 8, !tbaa !257
  %146 = load i8, ptr %145, align 8, !tbaa !3, !range !152, !noundef !153
  %147 = trunc nuw i8 %146 to i1
  %not. = xor i1 %147, true
  %148 = zext i1 %not. to i64
  %149 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !167
  %151 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 32
  %152 = load ptr, ptr %151, align 8, !tbaa !171
  %153 = ptrtoint ptr %150 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = icmp ult i64 %155, %148
  br i1 %156, label %157, label %160

157:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %158 = select i1 %147, ptr @.str.26, ptr @.str.73
  %159 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29, ptr noundef nonnull %158, i64 noundef %148) #17
  %.phi.trans.insert53 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %.pre54 = load ptr, ptr %.phi.trans.insert53, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

160:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  br i1 %147, label %_ZN4llvm11raw_ostreamlsEPKc.exit33, label %161

161:                                              ; preds = %160
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr nonnull align 1 @.str.73, i64 %148, i1 false)
  %162 = load ptr, ptr %151, align 8, !tbaa !171
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %148
  store ptr %163, ptr %151, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %157, %160, %161
  %164 = phi ptr [ %.pre54, %157 ], [ %163, %161 ], [ %152, %160 ]
  %.0.i.i32 = phi ptr [ %159, %157 ], [ %.0.i.i29, %161 ], [ %.0.i.i29, %160 ]
  %165 = getelementptr inbounds nuw i8, ptr %.0.i.i32, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !167
  %167 = ptrtoint ptr %166 to i64
  %168 = ptrtoint ptr %164 to i64
  %169 = sub i64 %167, %168
  %170 = icmp ult i64 %169, 21
  br i1 %170, label %171, label %173

171:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %172 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i32, ptr noundef nonnull @.str.74, i64 noundef 21) #17
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %.pre56 = load ptr, ptr %.phi.trans.insert55, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

173:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %174 = getelementptr inbounds nuw i8, ptr %.0.i.i32, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %164, ptr noundef nonnull align 1 dereferenceable(21) @.str.74, i64 21, i1 false)
  %175 = load ptr, ptr %174, align 8, !tbaa !171
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 21
  store ptr %176, ptr %174, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %171, %173
  %177 = phi ptr [ %.pre56, %171 ], [ %176, %173 ]
  %.0.i.i35 = phi ptr [ %172, %171 ], [ %.0.i.i32, %173 ]
  %178 = getelementptr inbounds nuw i8, ptr %.0.i.i35, i64 24
  %179 = load ptr, ptr %178, align 8, !tbaa !167
  %180 = getelementptr inbounds nuw i8, ptr %.0.i.i35, i64 32
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %177 to i64
  %183 = sub i64 %181, %182
  %184 = icmp ugt i64 %3, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %186 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i35, ptr noundef %2, i64 noundef %3) #17
  %.phi.trans.insert57 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %.pre58 = load ptr, ptr %.phi.trans.insert57, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit39

187:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %.not.i37 = icmp eq i64 %3, 0
  br i1 %.not.i37, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit39, label %188

188:                                              ; preds = %187
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 1 %2, i64 %3, i1 false)
  %189 = load ptr, ptr %180, align 8, !tbaa !171
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %3
  store ptr %190, ptr %180, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit39

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit39:    ; preds = %185, %187, %188
  %191 = phi ptr [ %.pre58, %185 ], [ %190, %188 ], [ %177, %187 ]
  %.0.i38 = phi ptr [ %186, %185 ], [ %.0.i.i35, %188 ], [ %.0.i.i35, %187 ]
  %192 = getelementptr inbounds nuw i8, ptr %.0.i38, i64 24
  %193 = load ptr, ptr %192, align 8, !tbaa !167
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %191 to i64
  %196 = sub i64 %194, %195
  %197 = icmp ult i64 %196, 9
  br i1 %197, label %198, label %200

198:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit39
  %199 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i38, ptr noundef nonnull @.str.75, i64 noundef 9) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

200:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit39
  %201 = getelementptr inbounds nuw i8, ptr %.0.i38, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %191, ptr noundef nonnull align 1 dereferenceable(9) @.str.75, i64 9, i1 false)
  %202 = load ptr, ptr %201, align 8, !tbaa !171
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 9
  store ptr %203, ptr %201, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %198, %200
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN12_GLOBAL__N_115ASTPropsEmitter29emitBasicReaderWriterTemplateERKNS_16ReaderWriterInfoEENK3$_1clEN4llvm9StringRefE"(ptr readonly captures(none) %.0.val, ptr readonly captures(none) %.8.val, ptr %0, i64 %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %.8.val, align 8, !tbaa !54
  %4 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.19, i64 7) #17
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = load ptr, ptr %.8.val, align 8, !tbaa !54
  %8 = load ptr, ptr %7, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %9, align 8, !tbaa !118
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !117
  %10 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr nonnull @.str.97, i64 15) #17
  %11 = load ptr, ptr %.8.val, align 8, !tbaa !54
  %12 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %11, ptr nonnull @.str.61, i64 16) #17
  %13 = load ptr, ptr %.0.val, align 8, !tbaa !187
  %14 = load ptr, ptr %13, align 8, !tbaa !154
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !167
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !171
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 2
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.95, i64 noundef 2) #17
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

25:                                               ; preds = %2
  store i16 8224, ptr %18, align 1
  %26 = load ptr, ptr %17, align 8, !tbaa !171
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 2
  store ptr %27, ptr %17, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %25, %23
  %28 = phi ptr [ %.pre.i, %23 ], [ %27, %25 ]
  %.0.i.i.i = phi ptr [ %24, %23 ], [ %14, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !259
  %31 = load i8, ptr %30, align 8, !tbaa !3, !range !152, !noundef !153
  %32 = trunc nuw i8 %31 to i1
  %spec.select.i = select i1 %32, i64 %6, i64 4
  %spec.select1.i = select i1 %32, ptr %5, ptr @.str.54
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !167
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %28 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ugt i64 %spec.select.i, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef %spec.select1.i, i64 noundef %spec.select.i) #17
  %.phi.trans.insert2.i = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre3.i = load ptr, ptr %.phi.trans.insert2.i, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.not.i.i = icmp eq i64 %spec.select.i, 0
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %43

43:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %spec.select1.i, i64 %spec.select.i, i1 false)
  %44 = load ptr, ptr %35, align 8, !tbaa !171
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %spec.select.i
  store ptr %45, ptr %35, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %43, %42, %40
  %46 = phi ptr [ %.pre3.i, %40 ], [ %45, %43 ], [ %28, %42 ]
  %.0.i.i = phi ptr [ %41, %40 ], [ %.0.i.i.i, %43 ], [ %.0.i.i.i, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !167
  %49 = icmp eq ptr %48, %46
  br i1 %49, label %50, label %52

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.55, i64 noundef 1) #17
  %.phi.trans.insert4.i = getelementptr inbounds nuw i8, ptr %51, i64 32
  %.pre5.i = load ptr, ptr %.phi.trans.insert4.i, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14.i

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i8 32, ptr %46, align 1
  %54 = load ptr, ptr %53, align 8, !tbaa !171
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %55, ptr %53, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14.i

_ZN4llvm11raw_ostreamlsEPKc.exit14.i:             ; preds = %52, %50
  %56 = phi ptr [ %.pre5.i, %50 ], [ %55, %52 ]
  %.0.i.i13.i = phi ptr [ %51, %50 ], [ %.0.i.i, %52 ]
  %57 = load ptr, ptr %29, align 8, !tbaa !259
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %.sroa.05.0.copyload.i = load ptr, ptr %58, align 8, !tbaa !118
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %57, i64 48
  %.sroa.26.0.copyload.i = load i64, ptr %.sroa.26.0..sroa_idx.i, align 8, !tbaa !117
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i13.i, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !167
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i13.i, i64 32
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %56 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ugt i64 %.sroa.26.0.copyload.i, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14.i
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i13.i, ptr noundef %.sroa.05.0.copyload.i, i64 noundef %.sroa.26.0.copyload.i) #17
  %.phi.trans.insert6.i = getelementptr inbounds nuw i8, ptr %67, i64 32
  %.pre7.i = load ptr, ptr %.phi.trans.insert6.i, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17.i

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14.i
  %.not.i15.i = icmp eq i64 %.sroa.26.0.copyload.i, 0
  br i1 %.not.i15.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17.i, label %69

69:                                               ; preds = %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %.sroa.05.0.copyload.i, i64 %.sroa.26.0.copyload.i, i1 false)
  %70 = load ptr, ptr %61, align 8, !tbaa !171
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %.sroa.26.0.copyload.i
  store ptr %71, ptr %61, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17.i:  ; preds = %69, %68, %66
  %72 = phi ptr [ %.pre7.i, %66 ], [ %71, %69 ], [ %56, %68 ]
  %.0.i16.i = phi ptr [ %67, %66 ], [ %.0.i.i13.i, %69 ], [ %.0.i.i13.i, %68 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0.i16.i, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !167
  %75 = getelementptr inbounds nuw i8, ptr %.0.i16.i, i64 32
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17.i
  %81 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i16.i, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.2.0.copyload.i.i.i) #17
  %.phi.trans.insert8.i = getelementptr inbounds nuw i8, ptr %81, i64 32
  %.pre9.i = load ptr, ptr %.phi.trans.insert8.i, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20.i

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17.i
  %.not.i18.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i, 0
  br i1 %.not.i18.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20.i, label %83

83:                                               ; preds = %82
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i, i1 false)
  %84 = load ptr, ptr %75, align 8, !tbaa !171
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %.sroa.2.0.copyload.i.i.i
  store ptr %85, ptr %75, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20.i:  ; preds = %83, %82, %80
  %86 = phi ptr [ %.pre9.i, %80 ], [ %85, %83 ], [ %72, %82 ]
  %.0.i19.i = phi ptr [ %81, %80 ], [ %.0.i16.i, %83 ], [ %.0.i16.i, %82 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.i19.i, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !167
  %89 = icmp eq ptr %88, %86
  br i1 %89, label %90, label %92

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20.i
  %91 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i19.i, ptr noundef nonnull @.str.72, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20.i
  %93 = getelementptr inbounds nuw i8, ptr %.0.i19.i, i64 32
  store i8 40, ptr %86, align 1
  %94 = load ptr, ptr %93, align 8, !tbaa !171
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1
  store ptr %95, ptr %93, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i

_ZN4llvm11raw_ostreamlsEPKc.exit23.i:             ; preds = %92, %90
  %96 = load ptr, ptr %29, align 8, !tbaa !259
  %97 = load i8, ptr %96, align 8, !tbaa !3, !range !152, !noundef !153
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38.i, label %99

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23.i
  %100 = load ptr, ptr %13, align 8, !tbaa !154
  %101 = or i1 %10, %12
  %102 = select i1 %101, i64 6, i64 0
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !167
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !171
  %107 = ptrtoint ptr %104 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = icmp ugt i64 %102, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %99
  %112 = select i1 %101, ptr @.str.43, ptr @.str.26
  %113 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef nonnull %112, i64 noundef %102) #17
  %.phi.trans.insert10.i = getelementptr inbounds nuw i8, ptr %113, i64 32
  %.pre11.i = load ptr, ptr %.phi.trans.insert10.i, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i

114:                                              ; preds = %99
  br i1 %101, label %115, label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i

115:                                              ; preds = %114
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %106, ptr noundef nonnull align 1 dereferenceable(6) @.str.43, i64 6, i1 false)
  %116 = load ptr, ptr %105, align 8, !tbaa !171
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 6
  store ptr %117, ptr %105, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i

_ZN4llvm11raw_ostreamlsEPKc.exit26.i:             ; preds = %115, %114, %111
  %118 = phi ptr [ %.pre11.i, %111 ], [ %117, %115 ], [ %106, %114 ]
  %.0.i.i25.i = phi ptr [ %113, %111 ], [ %100, %115 ], [ %100, %114 ]
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i25.i, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !167
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i25.i, i64 32
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %118 to i64
  %124 = sub i64 %122, %123
  %125 = icmp ugt i64 %6, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i
  %127 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i25.i, ptr noundef %5, i64 noundef %6) #17
  %.phi.trans.insert12.i = getelementptr inbounds nuw i8, ptr %127, i64 32
  %.pre13.i = load ptr, ptr %.phi.trans.insert12.i, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29.i

128:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i
  %.not.i27.i = icmp eq i64 %6, 0
  br i1 %.not.i27.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29.i, label %129

129:                                              ; preds = %128
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %5, i64 %6, i1 false)
  %130 = load ptr, ptr %121, align 8, !tbaa !171
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %6
  store ptr %131, ptr %121, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29.i:  ; preds = %129, %128, %126
  %132 = phi ptr [ %.pre13.i, %126 ], [ %131, %129 ], [ %118, %128 ]
  %.0.i28.i = phi ptr [ %127, %126 ], [ %.0.i.i25.i, %129 ], [ %.0.i.i25.i, %128 ]
  %133 = select i1 %10, i64 2, i64 0
  %134 = getelementptr inbounds nuw i8, ptr %.0.i28.i, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !167
  %136 = getelementptr inbounds nuw i8, ptr %.0.i28.i, i64 32
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %132 to i64
  %139 = sub i64 %137, %138
  %140 = icmp ugt i64 %133, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29.i
  %142 = select i1 %10, ptr @.str.57, ptr @.str.26
  %143 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i28.i, ptr noundef nonnull %142, i64 noundef %133) #17
  %.phi.trans.insert14.i = getelementptr inbounds nuw i8, ptr %143, i64 32
  %.pre15.i = load ptr, ptr %.phi.trans.insert14.i, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i

144:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29.i
  br i1 %10, label %145, label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i

145:                                              ; preds = %144
  store i16 9760, ptr %132, align 1
  %146 = load ptr, ptr %136, align 8, !tbaa !171
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 2
  store ptr %147, ptr %136, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i

_ZN4llvm11raw_ostreamlsEPKc.exit32.i:             ; preds = %145, %144, %141
  %148 = phi ptr [ %.pre15.i, %141 ], [ %147, %145 ], [ %132, %144 ]
  %.0.i.i31.i = phi ptr [ %143, %141 ], [ %.0.i28.i, %145 ], [ %.0.i28.i, %144 ]
  %149 = getelementptr inbounds nuw i8, ptr %.0.i.i31.i, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !167
  %151 = icmp eq ptr %150, %148
  br i1 %151, label %152, label %154

152:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32.i
  %153 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i31.i, ptr noundef nonnull @.str.55, i64 noundef 1) #17
  %.phi.trans.insert16.i = getelementptr inbounds nuw i8, ptr %153, i64 32
  %.pre17.i = load ptr, ptr %.phi.trans.insert16.i, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i

154:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32.i
  %155 = getelementptr inbounds nuw i8, ptr %.0.i.i31.i, i64 32
  store i8 32, ptr %148, align 1
  %156 = load ptr, ptr %155, align 8, !tbaa !171
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 1
  store ptr %157, ptr %155, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i

_ZN4llvm11raw_ostreamlsEPKc.exit35.i:             ; preds = %154, %152
  %158 = phi ptr [ %.pre17.i, %152 ], [ %157, %154 ]
  %.0.i.i34.i = phi ptr [ %153, %152 ], [ %.0.i.i31.i, %154 ]
  %159 = getelementptr inbounds nuw i8, ptr %.0.i.i34.i, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !167
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i34.i, i64 32
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %158 to i64
  %164 = sub i64 %162, %163
  %165 = icmp ugt i64 %1, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35.i
  %167 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i34.i, ptr noundef %0, i64 noundef %1) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38.i

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35.i
  %.not.i36.i = icmp eq i64 %1, 0
  br i1 %.not.i36.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38.i, label %169

169:                                              ; preds = %168
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr align 1 %0, i64 %1, i1 false)
  %170 = load ptr, ptr %161, align 8, !tbaa !171
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %1
  store ptr %171, ptr %161, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38.i:  ; preds = %169, %168, %166, %_ZN4llvm11raw_ostreamlsEPKc.exit23.i
  %172 = load ptr, ptr %13, align 8, !tbaa !154
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !167
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %176 = load ptr, ptr %175, align 8, !tbaa !171
  %177 = ptrtoint ptr %174 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = icmp ult i64 %179, 4
  br i1 %180, label %181, label %183

181:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38.i
  %182 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %172, ptr noundef nonnull @.str.96, i64 noundef 4) #17
  br label %"_ZZN12_GLOBAL__N_115ASTPropsEmitter29emitBasicReaderWriterTemplateERKNS_16ReaderWriterInfoEENK3$_0clEN4llvm9StringRefES6_bbS6_.exit"

183:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38.i
  store i32 175841321, ptr %176, align 1
  %184 = load ptr, ptr %175, align 8, !tbaa !171
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store ptr %185, ptr %175, align 8, !tbaa !171
  br label %"_ZZN12_GLOBAL__N_115ASTPropsEmitter29emitBasicReaderWriterTemplateERKNS_16ReaderWriterInfoEENK3$_0clEN4llvm9StringRefES6_bbS6_.exit"

"_ZZN12_GLOBAL__N_115ASTPropsEmitter29emitBasicReaderWriterTemplateERKNS_16ReaderWriterInfoEENK3$_0clEN4llvm9StringRefES6_bbS6_.exit": ; preds = %181, %183
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115ASTPropsEmitter18emitReadOfPropertyEN4llvm9StringRefES2_N5clang6tblgen12PropertyTypeES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr nonnull %5, ptr %.0.val, i64 %.8.val) unnamed_addr #0 align 2 {
  %7 = alloca %"class.clang::tblgen::PropertyType", align 8
  %8 = alloca %"class.std::vector.151", align 8
  %9 = alloca %"class.clang::tblgen::PropertyType", align 8
  store ptr %5, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.151") align 8 %8, ptr noundef nonnull align 8 dereferenceable(192) %5, ptr nonnull @.str.130, i64 18) #17
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !260
  %12 = load ptr, ptr %8, align 8, !tbaa !263
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %.not2 = icmp eq ptr %11, %12
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %.not.i = icmp eq i64 %4, 0
  br label %33

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44, %6
  %17 = load ptr, ptr %0, align 8, !tbaa !154
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !167
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !171
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 4
  br i1 %25, label %26, label %28

26:                                               ; preds = %._crit_edge
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.119, i64 noundef 4) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %._crit_edge
  store i32 538976288, ptr %21, align 1
  %29 = load ptr, ptr %20, align 8, !tbaa !171
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store ptr %30, ptr %20, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %26, %28
  %31 = icmp eq i64 %.8.val, 0
  %32 = load ptr, ptr %0, align 8, !tbaa !154
  br i1 %31, label %_ZN4llvm11raw_ostreamlsEPKc.exit47, label %108

33:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit44
  %.03 = phi i64 [ 0, %.lr.ph ], [ %107, %_ZN4llvm11raw_ostreamlsEPKc.exit44 ]
  %34 = load ptr, ptr %0, align 8, !tbaa !154
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !167
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !171
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ult i64 %41, 22
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull @.str.115, i64 noundef 22) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

45:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %38, ptr noundef nonnull align 1 dereferenceable(22) @.str.115, i64 22, i1 false)
  %46 = load ptr, ptr %37, align 8, !tbaa !171
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 22
  store ptr %47, ptr %37, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

_ZN4llvm11raw_ostreamlsEPKc.exit35:               ; preds = %43, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %48 = load ptr, ptr %8, align 8, !tbaa !263
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.03
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  store ptr %50, ptr %9, align 8, !tbaa !54
  %51 = load ptr, ptr %0, align 8, !tbaa !154
  call void @_ZNK5clang6tblgen12PropertyType20emitCXXValueTypeNameEbRN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(48) %51) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %52 = load ptr, ptr %0, align 8, !tbaa !154
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !167
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !171
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ult i64 %59, 5
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull @.str.116, i64 noundef 5) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %62, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %56, ptr noundef nonnull align 1 dereferenceable(5) @.str.116, i64 5, i1 false)
  %64 = load ptr, ptr %55, align 8, !tbaa !171
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 5
  store ptr %65, ptr %55, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

_ZN4llvm11raw_ostreamlsEPKc.exit38:               ; preds = %61, %63
  %66 = phi ptr [ %.pre, %61 ], [ %65, %63 ]
  %.0.i.i37 = phi ptr [ %62, %61 ], [ %52, %63 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i37, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !167
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i37, i64 32
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ugt i64 %4, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i37, ptr noundef %3, i64 noundef %4) #17
  %.phi.trans.insert8 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %.pre9 = load ptr, ptr %.phi.trans.insert8, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %77

77:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %3, i64 %4, i1 false)
  %78 = load ptr, ptr %69, align 8, !tbaa !171
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %4
  store ptr %79, ptr %69, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %74, %76, %77
  %80 = phi ptr [ %.pre9, %74 ], [ %79, %77 ], [ %66, %76 ]
  %.0.i = phi ptr [ %75, %74 ], [ %.0.i.i37, %77 ], [ %.0.i.i37, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !167
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %80 to i64
  %85 = sub i64 %83, %84
  %86 = icmp ult i64 %85, 8
  br i1 %86, label %87, label %89

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.117, i64 noundef 8) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %90 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i64 6877671071428207199, ptr %80, align 1
  %91 = load ptr, ptr %90, align 8, !tbaa !171
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %92, ptr %90, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

_ZN4llvm11raw_ostreamlsEPKc.exit41:               ; preds = %87, %89
  %.0.i.i40 = phi ptr [ %88, %87 ], [ %.0.i, %89 ]
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i40, i64 noundef %.03) #17
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !167
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !171
  %98 = ptrtoint ptr %95 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp ult i64 %100, 2
  br i1 %101, label %102, label %104

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef nonnull @.str.118, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41
  store i16 2619, ptr %97, align 1
  %105 = load ptr, ptr %96, align 8, !tbaa !171
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 2
  store ptr %106, ptr %96, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

_ZN4llvm11raw_ostreamlsEPKc.exit44:               ; preds = %102, %104
  %107 = add i64 %.03, 1
  %.not = icmp eq i64 %107, %16
  br i1 %.not, label %._crit_edge, label %33, !llvm.loop !264

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %109 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !167
  %111 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !171
  %113 = ptrtoint ptr %110 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp ult i64 %115, 14
  br i1 %116, label %117, label %119

117:                                              ; preds = %108
  %118 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull @.str.70, i64 noundef 14) #17
  br label %122

119:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %112, ptr noundef nonnull align 1 dereferenceable(14) @.str.70, i64 14, i1 false)
  %120 = load ptr, ptr %111, align 8, !tbaa !171
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 14
  store ptr %121, ptr %111, align 8, !tbaa !171
  br label %122

_ZN4llvm11raw_ostreamlsEPKc.exit47:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @_ZNK5clang6tblgen12PropertyType20emitCXXValueTypeNameEbRN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(48) %32) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

122:                                              ; preds = %119, %117
  %123 = load ptr, ptr %0, align 8, !tbaa !154
  call void @_ZNK5clang6tblgen12PropertyType20emitCXXValueTypeNameEbRN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(48) %123) #17
  %124 = load ptr, ptr %0, align 8, !tbaa !154
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !167
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !171
  %129 = icmp eq ptr %126, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef nonnull @.str.73, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

132:                                              ; preds = %122
  store i8 62, ptr %128, align 1
  %133 = load ptr, ptr %127, align 8, !tbaa !171
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 1
  store ptr %134, ptr %127, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

_ZN4llvm11raw_ostreamlsEPKc.exit50:               ; preds = %132, %130, %_ZN4llvm11raw_ostreamlsEPKc.exit47
  %135 = load ptr, ptr %0, align 8, !tbaa !154
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !167
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !171
  %140 = icmp eq ptr %137, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  %142 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %135, ptr noundef nonnull @.str.55, i64 noundef 1) #17
  %.phi.trans.insert10 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %.pre11 = load ptr, ptr %.phi.trans.insert10, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

143:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  store i8 32, ptr %139, align 1
  %144 = load ptr, ptr %138, align 8, !tbaa !171
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 1
  store ptr %145, ptr %138, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

_ZN4llvm11raw_ostreamlsEPKc.exit53:               ; preds = %141, %143
  %146 = phi ptr [ %.pre11, %141 ], [ %145, %143 ]
  %.0.i.i52 = phi ptr [ %142, %141 ], [ %135, %143 ]
  %147 = getelementptr inbounds nuw i8, ptr %.0.i.i52, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !167
  %149 = getelementptr inbounds nuw i8, ptr %.0.i.i52, i64 32
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %146 to i64
  %152 = sub i64 %150, %151
  %153 = icmp ugt i64 %4, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53
  %155 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i52, ptr noundef %3, i64 noundef %4) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56

156:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53
  %.not.i54 = icmp eq i64 %4, 0
  br i1 %.not.i54, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56, label %157

157:                                              ; preds = %156
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %146, ptr align 1 %3, i64 %4, i1 false)
  %158 = load ptr, ptr %149, align 8, !tbaa !171
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %4
  store ptr %159, ptr %149, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56:    ; preds = %154, %156, %157
  %160 = load ptr, ptr %0, align 8, !tbaa !154
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !167
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %164 = load ptr, ptr %163, align 8, !tbaa !171
  %165 = ptrtoint ptr %162 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  br i1 %31, label %168, label %175

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56
  %169 = icmp ult i64 %167, 3
  br i1 %169, label %170, label %172

170:                                              ; preds = %168
  %171 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %160, ptr noundef nonnull @.str.120, i64 noundef 3) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

172:                                              ; preds = %168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %164, ptr noundef nonnull align 1 dereferenceable(3) @.str.120, i64 3, i1 false)
  %173 = load ptr, ptr %163, align 8, !tbaa !171
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 3
  store ptr %174, ptr %163, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

175:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56
  %176 = icmp ult i64 %167, 10
  br i1 %176, label %177, label %179

177:                                              ; preds = %175
  %178 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %160, ptr noundef nonnull @.str.121, i64 noundef 10) #17
  %.phi.trans.insert12 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %.pre13 = load ptr, ptr %.phi.trans.insert12, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

179:                                              ; preds = %175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %164, ptr noundef nonnull align 1 dereferenceable(10) @.str.121, i64 10, i1 false)
  %180 = load ptr, ptr %163, align 8, !tbaa !171
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 10
  store ptr %181, ptr %163, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

_ZN4llvm11raw_ostreamlsEPKc.exit62:               ; preds = %177, %179
  %182 = phi ptr [ %.pre13, %177 ], [ %181, %179 ]
  %.0.i.i61 = phi ptr [ %178, %177 ], [ %160, %179 ]
  %183 = getelementptr inbounds nuw i8, ptr %.0.i.i61, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !167
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %182 to i64
  %187 = sub i64 %185, %186
  %188 = icmp ugt i64 %.8.val, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %190 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i61, ptr noundef %.0.val, i64 noundef %.8.val) #17
  %.phi.trans.insert14 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %.pre15 = load ptr, ptr %.phi.trans.insert14, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65

191:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %192 = getelementptr inbounds nuw i8, ptr %.0.i.i61, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr align 1 %.0.val, i64 %.8.val, i1 false)
  %193 = load ptr, ptr %192, align 8, !tbaa !171
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %.8.val
  store ptr %194, ptr %192, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65:    ; preds = %189, %191
  %195 = phi ptr [ %.pre15, %189 ], [ %194, %191 ]
  %.0.i64 = phi ptr [ %190, %189 ], [ %.0.i.i61, %191 ]
  %196 = getelementptr inbounds nuw i8, ptr %.0.i64, i64 24
  %197 = load ptr, ptr %196, align 8, !tbaa !167
  %198 = ptrtoint ptr %197 to i64
  %199 = ptrtoint ptr %195 to i64
  %200 = sub i64 %198, %199
  %201 = icmp ult i64 %200, 10
  br i1 %201, label %202, label %204

202:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65
  %203 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i64, ptr noundef nonnull @.str.122, i64 noundef 10) #17
  %.phi.trans.insert16 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %.pre17 = load ptr, ptr %.phi.trans.insert16, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

204:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65
  %205 = getelementptr inbounds nuw i8, ptr %.0.i64, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %195, ptr noundef nonnull align 1 dereferenceable(10) @.str.122, i64 10, i1 false)
  %206 = load ptr, ptr %205, align 8, !tbaa !171
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 10
  store ptr %207, ptr %205, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

_ZN4llvm11raw_ostreamlsEPKc.exit68:               ; preds = %202, %204
  %208 = phi ptr [ %.pre17, %202 ], [ %207, %204 ]
  %.0.i.i67 = phi ptr [ %203, %202 ], [ %.0.i64, %204 ]
  %209 = getelementptr inbounds nuw i8, ptr %.0.i.i67, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !167
  %211 = getelementptr inbounds nuw i8, ptr %.0.i.i67, i64 32
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %208 to i64
  %214 = sub i64 %212, %213
  %215 = icmp ugt i64 %4, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68
  %217 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i67, ptr noundef %3, i64 noundef %4) #17
  %.phi.trans.insert18 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %.pre19 = load ptr, ptr %.phi.trans.insert18, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit71

218:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68
  %.not.i69 = icmp eq i64 %4, 0
  br i1 %.not.i69, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit71, label %219

219:                                              ; preds = %218
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %208, ptr align 1 %3, i64 %4, i1 false)
  %220 = load ptr, ptr %211, align 8, !tbaa !171
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %4
  store ptr %221, ptr %211, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit71

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit71:    ; preds = %216, %218, %219
  %222 = phi ptr [ %.pre19, %216 ], [ %221, %219 ], [ %208, %218 ]
  %.0.i70 = phi ptr [ %217, %216 ], [ %.0.i.i67, %219 ], [ %.0.i.i67, %218 ]
  %223 = getelementptr inbounds nuw i8, ptr %.0.i70, i64 24
  %224 = load ptr, ptr %223, align 8, !tbaa !167
  %225 = ptrtoint ptr %224 to i64
  %226 = ptrtoint ptr %222 to i64
  %227 = sub i64 %225, %226
  %228 = icmp ult i64 %227, 9
  br i1 %228, label %229, label %231

229:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit71
  %230 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i70, ptr noundef nonnull @.str.123, i64 noundef 9) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

231:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit71
  %232 = getelementptr inbounds nuw i8, ptr %.0.i70, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %222, ptr noundef nonnull align 1 dereferenceable(9) @.str.123, i64 9, i1 false)
  %233 = load ptr, ptr %232, align 8, !tbaa !171
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 9
  store ptr %234, ptr %232, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

_ZN4llvm11raw_ostreamlsEPKc.exit59:               ; preds = %231, %229, %172, %170
  %235 = load ptr, ptr %0, align 8, !tbaa !154
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8, !tbaa !167
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %239 = load ptr, ptr %238, align 8, !tbaa !171
  %240 = ptrtoint ptr %237 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = icmp ugt i64 %2, %242
  br i1 %243, label %244, label %246

244:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59
  %245 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %235, ptr noundef %1, i64 noundef %2) #17
  %.phi.trans.insert20 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %.pre21 = load ptr, ptr %.phi.trans.insert20, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit77

246:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59
  %.not.i75 = icmp eq i64 %2, 0
  br i1 %.not.i75, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit77, label %247

247:                                              ; preds = %246
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %239, ptr align 1 %1, i64 %2, i1 false)
  %248 = load ptr, ptr %238, align 8, !tbaa !171
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %2
  store ptr %249, ptr %238, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit77

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit77:    ; preds = %244, %246, %247
  %250 = phi ptr [ %.pre21, %244 ], [ %249, %247 ], [ %239, %246 ]
  %.0.i76 = phi ptr [ %245, %244 ], [ %235, %247 ], [ %235, %246 ]
  %251 = getelementptr inbounds nuw i8, ptr %.0.i76, i64 24
  %252 = load ptr, ptr %251, align 8, !tbaa !167
  %253 = ptrtoint ptr %252 to i64
  %254 = ptrtoint ptr %250 to i64
  %255 = sub i64 %253, %254
  %256 = icmp ult i64 %255, 7
  br i1 %256, label %257, label %259

257:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit77
  %258 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i76, ptr noundef nonnull @.str.124, i64 noundef 7) #17
  %.phi.trans.insert22 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %.pre23 = load ptr, ptr %.phi.trans.insert22, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

259:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit77
  %260 = getelementptr inbounds nuw i8, ptr %.0.i76, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %250, ptr noundef nonnull align 1 dereferenceable(7) @.str.124, i64 7, i1 false)
  %261 = load ptr, ptr %260, align 8, !tbaa !171
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 7
  store ptr %262, ptr %260, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

_ZN4llvm11raw_ostreamlsEPKc.exit80:               ; preds = %257, %259
  %263 = phi ptr [ %.pre23, %257 ], [ %262, %259 ]
  %.0.i.i79 = phi ptr [ %258, %257 ], [ %.0.i76, %259 ]
  %264 = getelementptr inbounds nuw i8, ptr %.0.i.i79, i64 24
  %265 = load ptr, ptr %264, align 8, !tbaa !167
  %266 = getelementptr inbounds nuw i8, ptr %.0.i.i79, i64 32
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %263 to i64
  %269 = sub i64 %267, %268
  %270 = icmp ugt i64 %4, %269
  br i1 %270, label %271, label %273

271:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80
  %272 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i79, ptr noundef %3, i64 noundef %4) #17
  %.phi.trans.insert24 = getelementptr inbounds nuw i8, ptr %272, i64 32
  %.pre25 = load ptr, ptr %.phi.trans.insert24, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83

273:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80
  %.not.i81 = icmp eq i64 %4, 0
  br i1 %.not.i81, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83, label %274

274:                                              ; preds = %273
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %263, ptr align 1 %3, i64 %4, i1 false)
  %275 = load ptr, ptr %266, align 8, !tbaa !171
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 %4
  store ptr %276, ptr %266, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83:    ; preds = %271, %273, %274
  %277 = phi ptr [ %.pre25, %271 ], [ %276, %274 ], [ %263, %273 ]
  %.0.i82 = phi ptr [ %272, %271 ], [ %.0.i.i79, %274 ], [ %.0.i.i79, %273 ]
  %278 = getelementptr inbounds nuw i8, ptr %.0.i82, i64 24
  %279 = load ptr, ptr %278, align 8, !tbaa !167
  %280 = ptrtoint ptr %279 to i64
  %281 = ptrtoint ptr %277 to i64
  %282 = sub i64 %280, %281
  %283 = icmp ult i64 %282, 3
  br i1 %283, label %284, label %286

284:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83
  %285 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i82, ptr noundef nonnull @.str.125, i64 noundef 3) #17
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %.pre27 = load ptr, ptr %.phi.trans.insert26, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

286:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83
  %287 = getelementptr inbounds nuw i8, ptr %.0.i82, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %277, ptr noundef nonnull align 1 dereferenceable(3) @.str.125, i64 3, i1 false)
  %288 = load ptr, ptr %287, align 8, !tbaa !171
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 3
  store ptr %289, ptr %287, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

_ZN4llvm11raw_ostreamlsEPKc.exit86:               ; preds = %284, %286
  %290 = phi ptr [ %.pre27, %284 ], [ %289, %286 ]
  %.0.i.i85 = phi ptr [ %285, %284 ], [ %.0.i82, %286 ]
  %291 = load ptr, ptr %7, align 8, !tbaa !54
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 188
  %293 = load i32, ptr %292, align 4, !tbaa !74
  %.not1 = icmp eq i32 %293, 1
  %294 = select i1 %.not1, i64 9, i64 0
  %295 = getelementptr inbounds nuw i8, ptr %.0.i.i85, i64 24
  %296 = load ptr, ptr %295, align 8, !tbaa !167
  %297 = getelementptr inbounds nuw i8, ptr %.0.i.i85, i64 32
  %298 = ptrtoint ptr %296 to i64
  %299 = ptrtoint ptr %290 to i64
  %300 = sub i64 %298, %299
  %301 = icmp ugt i64 %294, %300
  br i1 %301, label %302, label %305

302:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86
  %303 = select i1 %.not1, ptr @.str.48, ptr @.str.26
  %304 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i85, ptr noundef nonnull %303, i64 noundef %294) #17
  %.phi.trans.insert28 = getelementptr inbounds nuw i8, ptr %304, i64 32
  %.pre29 = load ptr, ptr %.phi.trans.insert28, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

305:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86
  br i1 %.not1, label %306, label %_ZN4llvm11raw_ostreamlsEPKc.exit89

306:                                              ; preds = %305
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %290, ptr noundef nonnull align 1 dereferenceable(9) @.str.48, i64 9, i1 false)
  %307 = load ptr, ptr %297, align 8, !tbaa !171
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 9
  store ptr %308, ptr %297, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

_ZN4llvm11raw_ostreamlsEPKc.exit89:               ; preds = %302, %305, %306
  %309 = phi ptr [ %.pre29, %302 ], [ %308, %306 ], [ %290, %305 ]
  %.0.i.i88 = phi ptr [ %304, %302 ], [ %.0.i.i85, %306 ], [ %.0.i.i85, %305 ]
  %310 = getelementptr inbounds nuw i8, ptr %.0.i.i88, i64 24
  %311 = load ptr, ptr %310, align 8, !tbaa !167
  %312 = ptrtoint ptr %311 to i64
  %313 = ptrtoint ptr %309 to i64
  %314 = sub i64 %312, %313
  %315 = icmp ult i64 %314, 4
  br i1 %315, label %316, label %318

316:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89
  %317 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i88, ptr noundef nonnull @.str.126, i64 noundef 4) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit92

318:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89
  %319 = getelementptr inbounds nuw i8, ptr %.0.i.i88, i64 32
  store i32 1684104562, ptr %309, align 1
  %320 = load ptr, ptr %319, align 8, !tbaa !171
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 4
  store ptr %321, ptr %319, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit92

_ZN4llvm11raw_ostreamlsEPKc.exit92:               ; preds = %316, %318
  %322 = load ptr, ptr %0, align 8, !tbaa !154
  %.sroa.05.0.copyload = load ptr, ptr %7, align 8
  call fastcc void @_ZL33emitBasicReaderWriterMethodSuffixRN4llvm11raw_ostreamEN5clang6tblgen12PropertyTypeEb(ptr noundef nonnull align 8 dereferenceable(48) %322, ptr %.sroa.05.0.copyload, i1 noundef zeroext true)
  %323 = load ptr, ptr %0, align 8, !tbaa !154
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %325 = load ptr, ptr %324, align 8, !tbaa !167
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 32
  %327 = load ptr, ptr %326, align 8, !tbaa !171
  %328 = icmp eq ptr %325, %327
  br i1 %328, label %329, label %331

329:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit92
  %330 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %323, ptr noundef nonnull @.str.72, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit95

331:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit92
  store i8 40, ptr %327, align 1
  %332 = load ptr, ptr %326, align 8, !tbaa !171
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 1
  store ptr %333, ptr %326, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit95

_ZN4llvm11raw_ostreamlsEPKc.exit95:               ; preds = %329, %331
  %334 = load ptr, ptr %10, align 8, !tbaa !260
  %335 = load ptr, ptr %8, align 8, !tbaa !263
  %336 = ptrtoint ptr %334 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = ashr exact i64 %338, 3
  %.not314 = icmp eq ptr %334, %335
  br i1 %.not314, label %._crit_edge7, label %.lr.ph6

.lr.ph6:                                          ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit95
  %.not.i102 = icmp eq i64 %4, 0
  br label %359

._crit_edge7:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit107, %_ZN4llvm11raw_ostreamlsEPKc.exit95
  %340 = load ptr, ptr %0, align 8, !tbaa !154
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 24
  %342 = load ptr, ptr %341, align 8, !tbaa !167
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 32
  %344 = load ptr, ptr %343, align 8, !tbaa !171
  %345 = icmp eq ptr %342, %344
  br i1 %345, label %346, label %348

346:                                              ; preds = %._crit_edge7
  %347 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %340, ptr noundef nonnull @.str.128, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit98

348:                                              ; preds = %._crit_edge7
  store i8 41, ptr %344, align 1
  %349 = load ptr, ptr %343, align 8, !tbaa !171
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 1
  store ptr %350, ptr %343, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit98

_ZN4llvm11raw_ostreamlsEPKc.exit98:               ; preds = %346, %348
  %351 = load ptr, ptr %0, align 8, !tbaa !154
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %353 = load ptr, ptr %352, align 8, !tbaa !167
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 32
  %355 = load ptr, ptr %354, align 8, !tbaa !171
  %356 = ptrtoint ptr %353 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  br i1 %31, label %406, label %413

359:                                              ; preds = %.lr.ph6, %_ZN4llvm11raw_ostreamlsEPKc.exit107
  %.0305 = phi i64 [ 0, %.lr.ph6 ], [ %405, %_ZN4llvm11raw_ostreamlsEPKc.exit107 ]
  %360 = load ptr, ptr %0, align 8, !tbaa !154
  %.not32 = icmp eq i64 %.0305, 0
  %361 = select i1 %.not32, i64 0, i64 2
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %363 = load ptr, ptr %362, align 8, !tbaa !167
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %365 = load ptr, ptr %364, align 8, !tbaa !171
  %366 = ptrtoint ptr %363 to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  %369 = icmp ugt i64 %361, %368
  br i1 %369, label %370, label %373

370:                                              ; preds = %359
  %371 = select i1 %.not32, ptr @.str.26, ptr @.str.127
  %372 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %360, ptr noundef nonnull %371, i64 noundef %361) #17
  %.phi.trans.insert30 = getelementptr inbounds nuw i8, ptr %372, i64 32
  %.pre31 = load ptr, ptr %.phi.trans.insert30, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit101

373:                                              ; preds = %359
  br i1 %.not32, label %_ZN4llvm11raw_ostreamlsEPKc.exit101, label %374

374:                                              ; preds = %373
  store i16 8236, ptr %365, align 1
  %375 = load ptr, ptr %364, align 8, !tbaa !171
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 2
  store ptr %376, ptr %364, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit101

_ZN4llvm11raw_ostreamlsEPKc.exit101:              ; preds = %370, %373, %374
  %377 = phi ptr [ %.pre31, %370 ], [ %376, %374 ], [ %365, %373 ]
  %.0.i.i100 = phi ptr [ %372, %370 ], [ %360, %374 ], [ %360, %373 ]
  %378 = getelementptr inbounds nuw i8, ptr %.0.i.i100, i64 24
  %379 = load ptr, ptr %378, align 8, !tbaa !167
  %380 = getelementptr inbounds nuw i8, ptr %.0.i.i100, i64 32
  %381 = ptrtoint ptr %379 to i64
  %382 = ptrtoint ptr %377 to i64
  %383 = sub i64 %381, %382
  %384 = icmp ugt i64 %4, %383
  br i1 %384, label %385, label %387

385:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit101
  %386 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i100, ptr noundef %3, i64 noundef %4) #17
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %386, i64 32
  %.pre33 = load ptr, ptr %.phi.trans.insert32, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit104

387:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit101
  br i1 %.not.i102, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit104, label %388

388:                                              ; preds = %387
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %377, ptr align 1 %3, i64 %4, i1 false)
  %389 = load ptr, ptr %380, align 8, !tbaa !171
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 %4
  store ptr %390, ptr %380, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit104

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit104:   ; preds = %385, %387, %388
  %391 = phi ptr [ %.pre33, %385 ], [ %390, %388 ], [ %377, %387 ]
  %.0.i103 = phi ptr [ %386, %385 ], [ %.0.i.i100, %388 ], [ %.0.i.i100, %387 ]
  %392 = getelementptr inbounds nuw i8, ptr %.0.i103, i64 24
  %393 = load ptr, ptr %392, align 8, !tbaa !167
  %394 = ptrtoint ptr %393 to i64
  %395 = ptrtoint ptr %391 to i64
  %396 = sub i64 %394, %395
  %397 = icmp ult i64 %396, 8
  br i1 %397, label %398, label %400

398:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit104
  %399 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i103, ptr noundef nonnull @.str.117, i64 noundef 8) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

400:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit104
  %401 = getelementptr inbounds nuw i8, ptr %.0.i103, i64 32
  store i64 6877671071428207199, ptr %391, align 1
  %402 = load ptr, ptr %401, align 8, !tbaa !171
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  store ptr %403, ptr %401, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

_ZN4llvm11raw_ostreamlsEPKc.exit107:              ; preds = %398, %400
  %.0.i.i106 = phi ptr [ %399, %398 ], [ %.0.i103, %400 ]
  %404 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i106, i64 noundef %.0305) #17
  %405 = add i64 %.0305, 1
  %.not31 = icmp eq i64 %405, %339
  br i1 %.not31, label %._crit_edge7, label %359, !llvm.loop !265

406:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit98
  %407 = icmp ult i64 %358, 2
  br i1 %407, label %408, label %410

408:                                              ; preds = %406
  %409 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %351, ptr noundef nonnull @.str.118, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit110

410:                                              ; preds = %406
  store i16 2619, ptr %355, align 1
  %411 = load ptr, ptr %354, align 8, !tbaa !171
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 2
  store ptr %412, ptr %354, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit110

413:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit98
  %414 = icmp ult i64 %358, 9
  br i1 %414, label %415, label %417

415:                                              ; preds = %413
  %416 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %351, ptr noundef nonnull @.str.129, i64 noundef 9) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit110

417:                                              ; preds = %413
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %355, ptr noundef nonnull align 1 dereferenceable(9) @.str.129, i64 9, i1 false)
  %418 = load ptr, ptr %354, align 8, !tbaa !171
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 9
  store ptr %419, ptr %354, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit110

_ZN4llvm11raw_ostreamlsEPKc.exit110:              ; preds = %417, %415, %410, %408
  %420 = load ptr, ptr %8, align 8, !tbaa !263
  %.not.i.i.i = icmp eq ptr %420, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, label %421

421:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit110
  %422 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %423 = load ptr, ptr %422, align 8, !tbaa !266
  %424 = ptrtoint ptr %423 to i64
  %425 = ptrtoint ptr %420 to i64
  %426 = sub i64 %424, %425
  call void @_ZdlPvm(ptr noundef nonnull %420, i64 noundef %426) #18
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit:   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit110, %421
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115ASTPropsEmitter19emitWriteOfPropertyEN4llvm9StringRefES2_N5clang6tblgen12PropertyTypeES2_S2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr %5, ptr %.0.val, i64 %.8.val, ptr %.0.val1, i64 %.8.val3) unnamed_addr #0 align 2 {
  %7 = alloca %"class.clang::tblgen::PropertyType", align 8
  store ptr %5, ptr %7, align 8
  %8 = icmp eq i64 %.8.val3, 0
  br i1 %8, label %_ZN4llvm11raw_ostreamlsEPKc.exit19, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !154
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !167
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !171
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.133, i64 noundef 8) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %9
  store i64 2891423562468433952, ptr %14, align 1
  %22 = load ptr, ptr %13, align 8, !tbaa !171
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %13, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %19, %21
  %24 = phi ptr [ %.pre, %19 ], [ %23, %21 ]
  %.0.i.i = phi ptr [ %20, %19 ], [ %10, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !167
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ugt i64 %.8.val3, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.0.val1, i64 noundef %.8.val3) #17
  %.phi.trans.insert5 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.pre6 = load ptr, ptr %.phi.trans.insert5, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %.0.val1, i64 %.8.val3, i1 false)
  %35 = load ptr, ptr %34, align 8, !tbaa !171
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.8.val3
  store ptr %36, ptr %34, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %31, %33
  %37 = phi ptr [ %.pre6, %31 ], [ %36, %33 ]
  %.0.i = phi ptr [ %32, %31 ], [ %.0.i.i, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !167
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 4
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.96, i64 noundef 4) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i32 175841321, ptr %37, align 1
  %48 = load ptr, ptr %47, align 8, !tbaa !171
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store ptr %49, ptr %47, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %46, %44, %6
  %50 = load ptr, ptr %0, align 8, !tbaa !154
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !167
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !171
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ult i64 %57, 4
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull @.str.119, i64 noundef 4) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  store i32 538976288, ptr %54, align 1
  %62 = load ptr, ptr %53, align 8, !tbaa !171
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store ptr %63, ptr %53, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %59, %61
  %64 = load ptr, ptr %0, align 8, !tbaa !154
  call void @_ZNK5clang6tblgen12PropertyType20emitCXXValueTypeNameEbRN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(48) %64) #17
  %65 = load ptr, ptr %0, align 8, !tbaa !154
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !167
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !171
  %70 = icmp eq ptr %67, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull @.str.55, i64 noundef 1) #17
  %.phi.trans.insert7 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %.pre8 = load ptr, ptr %.phi.trans.insert7, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  store i8 32, ptr %69, align 1
  %74 = load ptr, ptr %68, align 8, !tbaa !171
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %75, ptr %68, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %71, %73
  %76 = phi ptr [ %.pre8, %71 ], [ %75, %73 ]
  %.0.i.i24 = phi ptr [ %72, %71 ], [ %65, %73 ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i24, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !167
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i24, i64 32
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %76 to i64
  %82 = sub i64 %80, %81
  %83 = icmp ugt i64 %4, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i24, ptr noundef %3, i64 noundef %4) #17
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre10 = load ptr, ptr %.phi.trans.insert9, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit28

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %.not.i26 = icmp eq i64 %4, 0
  br i1 %.not.i26, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit28, label %87

87:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %3, i64 %4, i1 false)
  %88 = load ptr, ptr %79, align 8, !tbaa !171
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %4
  store ptr %89, ptr %79, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit28

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit28:    ; preds = %84, %86, %87
  %90 = phi ptr [ %.pre10, %84 ], [ %89, %87 ], [ %76, %86 ]
  %.0.i27 = phi ptr [ %85, %84 ], [ %.0.i.i24, %87 ], [ %.0.i.i24, %86 ]
  %91 = getelementptr inbounds nuw i8, ptr %.0.i27, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !167
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %90 to i64
  %95 = sub i64 %93, %94
  %96 = icmp ult i64 %95, 4
  br i1 %96, label %97, label %99

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit28
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i27, ptr noundef nonnull @.str.134, i64 noundef 4) #17
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %.pre12 = load ptr, ptr %.phi.trans.insert11, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit28
  %100 = getelementptr inbounds nuw i8, ptr %.0.i27, i64 32
  store i32 673201440, ptr %90, align 1
  %101 = load ptr, ptr %100, align 8, !tbaa !171
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store ptr %102, ptr %100, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %97, %99
  %103 = phi ptr [ %.pre12, %97 ], [ %102, %99 ]
  %.0.i.i30 = phi ptr [ %98, %97 ], [ %.0.i27, %99 ]
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i30, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !167
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i30, i64 32
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  %110 = icmp ugt i64 %.8.val, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i30, ptr noundef %.0.val, i64 noundef %.8.val) #17
  %.phi.trans.insert13 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %.pre14 = load ptr, ptr %.phi.trans.insert13, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit34

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %.not.i32 = icmp eq i64 %.8.val, 0
  br i1 %.not.i32, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit34, label %114

114:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %.0.val, i64 %.8.val, i1 false)
  %115 = load ptr, ptr %106, align 8, !tbaa !171
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %.8.val
  store ptr %116, ptr %106, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit34

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit34:    ; preds = %111, %113, %114
  %117 = phi ptr [ %.pre14, %111 ], [ %116, %114 ], [ %103, %113 ]
  %.0.i33 = phi ptr [ %112, %111 ], [ %.0.i.i30, %114 ], [ %.0.i.i30, %113 ]
  %118 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !167
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %117 to i64
  %122 = sub i64 %120, %121
  %123 = icmp ult i64 %122, 7
  br i1 %123, label %124, label %126

124:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit34
  %125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i33, ptr noundef nonnull @.str.135, i64 noundef 7) #17
  %.phi.trans.insert15 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %.pre16 = load ptr, ptr %.phi.trans.insert15, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

126:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit34
  %127 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %117, ptr noundef nonnull align 1 dereferenceable(7) @.str.135, i64 7, i1 false)
  %128 = load ptr, ptr %127, align 8, !tbaa !171
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 7
  store ptr %129, ptr %127, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %124, %126
  %130 = phi ptr [ %.pre16, %124 ], [ %129, %126 ]
  %.0.i.i36 = phi ptr [ %125, %124 ], [ %.0.i33, %126 ]
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i36, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !167
  %133 = getelementptr inbounds nuw i8, ptr %.0.i.i36, i64 32
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %130 to i64
  %136 = sub i64 %134, %135
  %137 = icmp ugt i64 %2, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %139 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i36, ptr noundef %1, i64 noundef %2) #17
  %.phi.trans.insert17 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %.pre18 = load ptr, ptr %.phi.trans.insert17, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit40

140:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %.not.i38 = icmp eq i64 %2, 0
  br i1 %.not.i38, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit40, label %141

141:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %1, i64 %2, i1 false)
  %142 = load ptr, ptr %133, align 8, !tbaa !171
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %2
  store ptr %143, ptr %133, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit40

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit40:    ; preds = %138, %140, %141
  %144 = phi ptr [ %.pre18, %138 ], [ %143, %141 ], [ %130, %140 ]
  %.0.i39 = phi ptr [ %139, %138 ], [ %.0.i.i36, %141 ], [ %.0.i.i36, %140 ]
  %145 = getelementptr inbounds nuw i8, ptr %.0.i39, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !167
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %144 to i64
  %149 = sub i64 %147, %148
  %150 = icmp ult i64 %149, 7
  br i1 %150, label %151, label %153

151:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit40
  %152 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i39, ptr noundef nonnull @.str.124, i64 noundef 7) #17
  %.phi.trans.insert19 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %.pre20 = load ptr, ptr %.phi.trans.insert19, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit40
  %154 = getelementptr inbounds nuw i8, ptr %.0.i39, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %144, ptr noundef nonnull align 1 dereferenceable(7) @.str.124, i64 7, i1 false)
  %155 = load ptr, ptr %154, align 8, !tbaa !171
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 7
  store ptr %156, ptr %154, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

_ZN4llvm11raw_ostreamlsEPKc.exit43:               ; preds = %151, %153
  %157 = phi ptr [ %.pre20, %151 ], [ %156, %153 ]
  %.0.i.i42 = phi ptr [ %152, %151 ], [ %.0.i39, %153 ]
  %158 = getelementptr inbounds nuw i8, ptr %.0.i.i42, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !167
  %160 = getelementptr inbounds nuw i8, ptr %.0.i.i42, i64 32
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %157 to i64
  %163 = sub i64 %161, %162
  %164 = icmp ugt i64 %4, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %166 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i42, ptr noundef %3, i64 noundef %4) #17
  %.phi.trans.insert21 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %.pre22 = load ptr, ptr %.phi.trans.insert21, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46

167:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %.not.i44 = icmp eq i64 %4, 0
  br i1 %.not.i44, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46, label %168

168:                                              ; preds = %167
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 1 %3, i64 %4, i1 false)
  %169 = load ptr, ptr %160, align 8, !tbaa !171
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %4
  store ptr %170, ptr %160, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46:    ; preds = %165, %167, %168
  %171 = phi ptr [ %.pre22, %165 ], [ %170, %168 ], [ %157, %167 ]
  %.0.i45 = phi ptr [ %166, %165 ], [ %.0.i.i42, %168 ], [ %.0.i.i42, %167 ]
  %172 = getelementptr inbounds nuw i8, ptr %.0.i45, i64 24
  %173 = load ptr, ptr %172, align 8, !tbaa !167
  %174 = ptrtoint ptr %173 to i64
  %175 = ptrtoint ptr %171 to i64
  %176 = sub i64 %174, %175
  %177 = icmp ult i64 %176, 8
  br i1 %177, label %178, label %180

178:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46
  %179 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i45, ptr noundef nonnull @.str.136, i64 noundef 8) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

180:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46
  %181 = getelementptr inbounds nuw i8, ptr %.0.i45, i64 32
  store i64 7310584035475859746, ptr %171, align 1
  %182 = load ptr, ptr %181, align 8, !tbaa !171
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr %183, ptr %181, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

_ZN4llvm11raw_ostreamlsEPKc.exit49:               ; preds = %178, %180
  %184 = load ptr, ptr %0, align 8, !tbaa !154
  %.sroa.01.0.copyload = load ptr, ptr %7, align 8
  call fastcc void @_ZL33emitBasicReaderWriterMethodSuffixRN4llvm11raw_ostreamEN5clang6tblgen12PropertyTypeEb(ptr noundef nonnull align 8 dereferenceable(48) %184, ptr %.sroa.01.0.copyload, i1 noundef zeroext false)
  %185 = load ptr, ptr %0, align 8, !tbaa !154
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !167
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %189 = load ptr, ptr %188, align 8, !tbaa !171
  %190 = icmp eq ptr %187, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  %192 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %185, ptr noundef nonnull @.str.72, i64 noundef 1) #17
  %.phi.trans.insert23 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %.pre24 = load ptr, ptr %.phi.trans.insert23, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

193:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  store i8 40, ptr %189, align 1
  %194 = load ptr, ptr %188, align 8, !tbaa !171
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 1
  store ptr %195, ptr %188, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

_ZN4llvm11raw_ostreamlsEPKc.exit52:               ; preds = %191, %193
  %196 = phi ptr [ %.pre24, %191 ], [ %195, %193 ]
  %.0.i.i51 = phi ptr [ %192, %191 ], [ %185, %193 ]
  %197 = getelementptr inbounds nuw i8, ptr %.0.i.i51, i64 24
  %198 = load ptr, ptr %197, align 8, !tbaa !167
  %199 = getelementptr inbounds nuw i8, ptr %.0.i.i51, i64 32
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %196 to i64
  %202 = sub i64 %200, %201
  %203 = icmp ugt i64 %4, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  %205 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i51, ptr noundef %3, i64 noundef %4) #17
  %.phi.trans.insert25 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %.pre26 = load ptr, ptr %.phi.trans.insert25, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55

206:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  %.not.i53 = icmp eq i64 %4, 0
  br i1 %.not.i53, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55, label %207

207:                                              ; preds = %206
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %196, ptr align 1 %3, i64 %4, i1 false)
  %208 = load ptr, ptr %199, align 8, !tbaa !171
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %4
  store ptr %209, ptr %199, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55:    ; preds = %204, %206, %207
  %210 = phi ptr [ %.pre26, %204 ], [ %209, %207 ], [ %196, %206 ]
  %.0.i54 = phi ptr [ %205, %204 ], [ %.0.i.i51, %207 ], [ %.0.i.i51, %206 ]
  %211 = getelementptr inbounds nuw i8, ptr %.0.i54, i64 24
  %212 = load ptr, ptr %211, align 8, !tbaa !167
  %213 = ptrtoint ptr %212 to i64
  %214 = ptrtoint ptr %210 to i64
  %215 = sub i64 %213, %214
  %216 = icmp ult i64 %215, 3
  br i1 %216, label %217, label %219

217:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55
  %218 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i54, ptr noundef nonnull @.str.137, i64 noundef 3) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

219:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55
  %220 = getelementptr inbounds nuw i8, ptr %.0.i54, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %210, ptr noundef nonnull align 1 dereferenceable(3) @.str.137, i64 3, i1 false)
  %221 = load ptr, ptr %220, align 8, !tbaa !171
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 3
  store ptr %222, ptr %220, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

_ZN4llvm11raw_ostreamlsEPKc.exit58:               ; preds = %217, %219
  br i1 %8, label %_ZN4llvm11raw_ostreamlsEPKc.exit61, label %223

223:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  %224 = load ptr, ptr %0, align 8, !tbaa !154
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %226 = load ptr, ptr %225, align 8, !tbaa !167
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %228 = load ptr, ptr %227, align 8, !tbaa !171
  %229 = ptrtoint ptr %226 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = icmp ult i64 %231, 6
  br i1 %232, label %233, label %235

233:                                              ; preds = %223
  %234 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %224, ptr noundef nonnull @.str.138, i64 noundef 6) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

235:                                              ; preds = %223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %228, ptr noundef nonnull align 1 dereferenceable(6) @.str.138, i64 6, i1 false)
  %236 = load ptr, ptr %227, align 8, !tbaa !171
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 6
  store ptr %237, ptr %227, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

_ZN4llvm11raw_ostreamlsEPKc.exit61:               ; preds = %235, %233, %_ZN4llvm11raw_ostreamlsEPKc.exit58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115ASTPropsEmitter30emitPropertiedReaderWriterBodyEN5clang6tblgen13HasPropertiesERKNS_16ReaderWriterInfoE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::_Rb_tree<llvm::StringRef, llvm::StringRef, std::_Identity<llvm::StringRef>, std::less<llvm::StringRef>>::_Alloc_node", align 8
  %5 = alloca %"class.llvm::function_ref.156", align 8
  %6 = alloca %"class.std::set.158", align 8
  %7 = alloca %"class.std::vector.163", align 8
  %8 = alloca %class.anon.169, align 8
  %9 = alloca %"class.clang::tblgen::HasProperties", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %class.anon.157, align 8
  store ptr %1, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i.i = load ptr, ptr %18, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not5.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not5.i.i.i, label %_ZNSt3mapIN5clang6tblgen13HasPropertiesEN12_GLOBAL__N_18NodeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %20 = load ptr, ptr %1, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.2.0.copyload.i.i5.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i.i.i.i, align 8, !tbaa !117
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br label %22

22:                                               ; preds = %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %.val.i.i, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread.i.i.i ]
  %.086.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !40
  %24 = load ptr, ptr %.sroa.01.0.copyload.i.i.i.i, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !117
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i)
  %25 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %25, label %.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %22
  %.sroa.0.0.copyload.i.i3.i.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !118
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !118
  %27 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #21
  %.fr.i.i.i.i.i.i.i = freeze i32 %27
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %22
  %28 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i5.i.i.i.i.i
  br i1 %28, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread3.i.i.i, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread.i.i.i

_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %29 = icmp slt i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %29, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread3.i.i.i, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread.i.i.i

_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread3.i.i.i: ; preds = %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i.i, %.thread.i.i.i.i.i.i.i
  br label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread.i.i.i

_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread3.i.i.i, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i.i, %.thread.i.i.i.i.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread3.i.i.i ], [ 16, %.thread.i.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.086.i.i.i, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread3.i.i.i ], [ %.07.i.i.i, %.thread.i.i.i.i.i.i.i ], [ %.07.i.i.i, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i.i ]
  %30 = getelementptr i8, ptr %.07.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %30, align 8, !tbaa !119
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %22, !llvm.loop !208

_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.thread.i.i.i
  %31 = icmp eq ptr %.19.i.i.i, %19
  br i1 %31, label %_ZNSt3mapIN5clang6tblgen13HasPropertiesEN12_GLOBAL__N_18NodeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread, label %32

32:                                               ; preds = %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %33, align 8, !tbaa !40
  %34 = load ptr, ptr %.sroa.0.0.copyload.i.i.i, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.sroa.2.0.copyload.i.i5.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i4.i.i.i.i, align 8, !tbaa !117
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i5.i.i.i.i, i64 %.sroa.2.0.copyload.i.i5.i.i.i.i.i)
  %35 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %35, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %.sroa.0.0.copyload.i.i3.i.i.i.i = load ptr, ptr %36, align 8, !tbaa !118
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !118
  %37 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i3.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #21
  %.fr.i.i.i.i.i.i = freeze i32 %37
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %32
  %38 = icmp ult i64 %.sroa.2.0.copyload.i.i5.i.i.i.i.i, %.sroa.2.0.copyload.i.i5.i.i.i.i
  br i1 %38, label %_ZNSt3mapIN5clang6tblgen13HasPropertiesEN12_GLOBAL__N_18NodeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread, label %54

_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %39 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %39, label %_ZNSt3mapIN5clang6tblgen13HasPropertiesEN12_GLOBAL__N_18NodeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread, label %54

_ZNSt3mapIN5clang6tblgen13HasPropertiesEN12_GLOBAL__N_18NodeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread: ; preds = %.thread.i.i.i.i.i.i, %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i, %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %3
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !59
  %44 = zext i32 %43 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %45 = call { ptr, i64 } @_ZNK5clang6tblgen13HasProperties7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 3, ptr %48, align 8, !tbaa !60, !alias.scope !267
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 5, ptr %49, align 1, !tbaa !66, !alias.scope !267
  store ptr @.str.139, ptr %11, align 8, !tbaa !67, !alias.scope !267
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %46, ptr %50, align 8, !tbaa !67, !alias.scope !267
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %47, ptr %51, align 8, !tbaa !67, !alias.scope !267
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %53, align 1, !tbaa !66
  store ptr @.str.7, ptr %12, align 8, !tbaa !67
  store i8 3, ptr %52, align 8, !tbaa !60
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %41, i64 %44, ptr noundef nonnull align 8 dereferenceable(34) %10) #19
  unreachable

54:                                               ; preds = %_ZNKSt4lessIN5clang6tblgen13HasPropertiesEEclERKS2_S5_.exit.i.i, %.thread.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %56 = load i8, ptr %2, align 8, !tbaa !3, !range !152, !noundef !153
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !54
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %61, label %76

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load i32, ptr %64, align 8, !tbaa !59
  %66 = zext i32 %65 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %67 = call { ptr, i64 } @_ZNK5clang6tblgen13HasProperties7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  %68 = extractvalue { ptr, i64 } %67, 0
  %69 = extractvalue { ptr, i64 } %67, 1
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 3, ptr %70, align 8, !tbaa !60, !alias.scope !270
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 5, ptr %71, align 1, !tbaa !66, !alias.scope !270
  store ptr @.str.140, ptr %15, align 8, !tbaa !67, !alias.scope !270
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %68, ptr %72, align 8, !tbaa !67, !alias.scope !270
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %69, ptr %73, align 8, !tbaa !67, !alias.scope !270
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %75, align 1, !tbaa !66
  store ptr @.str.7, ptr %16, align 8, !tbaa !67
  store i8 3, ptr %74, align 8, !tbaa !60
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %16)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %63, i64 %66, ptr noundef nonnull align 8 dereferenceable(34) %14) #19
  unreachable

76:                                               ; preds = %58
  %77 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %60, ptr nonnull @.str.141, i64 6) #17
  %78 = extractvalue { ptr, i64 } %77, 0
  %79 = extractvalue { ptr, i64 } %77, 1
  store ptr %78, ptr %13, align 8, !tbaa !118
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %79, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !117
  %.pre = load i8, ptr %2, align 8, !tbaa !3, !range !152
  %80 = trunc nuw i8 %.pre to i1
  br i1 %80, label %_ZN4llvm11raw_ostreamlsEPKc.exit26, label %.thread

.thread:                                          ; preds = %54, %76
  %81 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 80
  %82 = load ptr, ptr %81, align 8, !tbaa !54
  %.not46 = icmp eq ptr %82, null
  br i1 %.not46, label %_ZN4llvm11raw_ostreamlsEPKc.exit26, label %83

83:                                               ; preds = %.thread
  %84 = load ptr, ptr %0, align 8, !tbaa !154
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !167
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !171
  %89 = ptrtoint ptr %86 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp ult i64 %91, 4
  br i1 %92, label %93, label %95

93:                                               ; preds = %83
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull @.str.119, i64 noundef 4) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

95:                                               ; preds = %83
  store i32 538976288, ptr %88, align 1
  %96 = load ptr, ptr %87, align 8, !tbaa !171
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store ptr %97, ptr %87, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %93, %95
  %.0.i.i = phi ptr [ %94, %93 ], [ %84, %95 ]
  %98 = load ptr, ptr %81, align 8, !tbaa !54
  %99 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %98, ptr nonnull @.str.142, i64 4) #17
  %100 = extractvalue { ptr, i64 } %99, 0
  %101 = extractvalue { ptr, i64 } %99, 1
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !167
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !171
  %106 = ptrtoint ptr %103 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp ugt i64 %101, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %111 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %100, i64 noundef %101) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %111, i64 32
  %.pre47 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

112:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %101, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %113

113:                                              ; preds = %112
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %100, i64 %101, i1 false)
  %114 = load ptr, ptr %104, align 8, !tbaa !171
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %101
  store ptr %115, ptr %104, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %110, %112, %113
  %116 = phi ptr [ %.pre47, %110 ], [ %115, %113 ], [ %105, %112 ]
  %.0.i = phi ptr [ %111, %110 ], [ %.0.i.i, %113 ], [ %.0.i.i, %112 ]
  %117 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !167
  %119 = icmp eq ptr %118, %116
  br i1 %119, label %120, label %122

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %121 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.47, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %123 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %116, align 1
  %124 = load ptr, ptr %123, align 8, !tbaa !171
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 1
  store ptr %125, ptr %123, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %122, %120, %.thread, %76
  %.sroa.01.0.copyload = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %2, ptr %17, align 8, !tbaa !172
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %13, ptr %126, align 8, !tbaa !177
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %55, ptr %127, align 8, !tbaa !273
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %9, ptr %128, align 8, !tbaa !140
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %0, ptr %129, align 8, !tbaa !275
  %130 = ptrtoint ptr %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @"_ZN4llvm12function_refIFvN5clang6tblgen8PropertyEEE11callback_fnIZN12_GLOBAL__N_115ASTPropsEmitter30emitPropertiedReaderWriterBodyENS2_13HasPropertiesERKNS7_16ReaderWriterInfoEE3$_0EEvlS3_", ptr %5, align 8
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %130, ptr %131, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %132, align 8, !tbaa !36
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %133, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %132, ptr %134, align 8, !tbaa !37
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %132, ptr %135, align 8, !tbaa !38
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %136, align 8, !tbaa !39
  %137 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 72
  %138 = load i64, ptr %137, align 8
  %.not.i27 = icmp eq i64 %138, 0
  br i1 %.not.i27, label %_ZN12_GLOBAL__N_115ASTPropsEmitter18visitAllPropertiesEN5clang6tblgen13HasPropertiesERKNS_8NodeInfoEN4llvm12function_refIFvNS2_8PropertyEEEE.exit, label %139

139:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %140 = inttoptr i64 %138 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.163") align 8 %7, ptr noundef nonnull align 8 dereferenceable(192) %140, ptr nonnull @.str.143, i64 17) #17
  %141 = load ptr, ptr %7, align 8, !tbaa !177
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8, !tbaa !277
  %.not6.i.i.i = icmp eq ptr %141, %143
  br i1 %.not6.i.i.i, label %_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE6insertIN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_S4_EEEEEvT_SD_.exit.i, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %139, %.lr.ph.i.i.i28
  %.sroa.03.07.i.i.i = phi ptr [ %145, %.lr.ph.i.i.i28 ], [ %141, %139 ]
  %144 = call ptr @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull %132, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i, i64 16
  %.not.i.i.i29 = icmp eq ptr %145, %143
  br i1 %.not.i.i.i29, label %_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE6insertIN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_S4_EEEEEvT_SD_.exit.loopexit.i, label %.lr.ph.i.i.i28, !llvm.loop !279

_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE6insertIN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_S4_EEEEEvT_SD_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i28
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !280
  br label %_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE6insertIN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_S4_EEEEEvT_SD_.exit.i

_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE6insertIN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_S4_EEEEEvT_SD_.exit.i: ; preds = %_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE6insertIN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_S4_EEEEEvT_SD_.exit.loopexit.i, %139
  %146 = phi ptr [ %.pre.i, %_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE6insertIN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_S4_EEEEEvT_SD_.exit.loopexit.i ], [ %141, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i, label %147

147:                                              ; preds = %_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE6insertIN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_S4_EEEEEvT_SD_.exit.i
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !282
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %146 to i64
  %152 = sub i64 %150, %151
  call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef %152) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i: ; preds = %147, %_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE6insertIN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_S4_EEEEEvT_SD_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN12_GLOBAL__N_115ASTPropsEmitter18visitAllPropertiesEN5clang6tblgen13HasPropertiesERKNS_8NodeInfoEN4llvm12function_refIFvNS2_8PropertyEEEE.exit

_ZN12_GLOBAL__N_115ASTPropsEmitter18visitAllPropertiesEN5clang6tblgen13HasPropertiesERKNS_8NodeInfoEN4llvm12function_refIFvNS2_8PropertyEEEE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %6, ptr %8, align 8, !tbaa !283
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %153, align 8, !tbaa !285
  %154 = ptrtoint ptr %8 to i64
  call fastcc void @_ZN12_GLOBAL__N_115ASTPropsEmitter21visitAllNodesWithInfoEN5clang6tblgen13HasPropertiesERKNS_8NodeInfoEN4llvm12function_refIFvS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %.sroa.01.0.copyload, ptr noundef nonnull align 8 dereferenceable(48) %55, ptr nonnull @_ZN4llvm12function_refIFvN5clang6tblgen13HasPropertiesERKN12_GLOBAL__N_18NodeInfoEEE11callback_fnIZNS4_15ASTPropsEmitter18visitAllPropertiesES3_S7_NS0_IFvNS2_8PropertyEEEEEUlS3_S7_E_EEvlS3_S7_, i64 %154)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %155 = load ptr, ptr %133, align 8, !tbaa !17
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %155)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %156 = load i8, ptr %2, align 8, !tbaa !3, !range !152, !noundef !153
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %158, label %_ZN4llvm11raw_ostreamlsEPKc.exit38

158:                                              ; preds = %_ZN12_GLOBAL__N_115ASTPropsEmitter18visitAllPropertiesEN5clang6tblgen13HasPropertiesERKNS_8NodeInfoEN4llvm12function_refIFvNS2_8PropertyEEEE.exit
  %159 = load ptr, ptr %0, align 8, !tbaa !154
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8, !tbaa !167
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %163 = load ptr, ptr %162, align 8, !tbaa !171
  %164 = ptrtoint ptr %161 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = icmp ult i64 %166, 4
  br i1 %167, label %168, label %170

168:                                              ; preds = %158
  %169 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %159, ptr noundef nonnull @.str.119, i64 noundef 4) #17
  %.phi.trans.insert48 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %.pre49 = load ptr, ptr %.phi.trans.insert48, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

170:                                              ; preds = %158
  store i32 538976288, ptr %163, align 1
  %171 = load ptr, ptr %162, align 8, !tbaa !171
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store ptr %172, ptr %162, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %168, %170
  %173 = phi ptr [ %.pre49, %168 ], [ %172, %170 ]
  %.0.i.i31 = phi ptr [ %169, %168 ], [ %159, %170 ]
  %.sroa.0.0.copyload = load ptr, ptr %13, align 8, !tbaa !118
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !117
  %174 = getelementptr inbounds nuw i8, ptr %.0.i.i31, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !167
  %176 = getelementptr inbounds nuw i8, ptr %.0.i.i31, i64 32
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %173 to i64
  %179 = sub i64 %177, %178
  %180 = icmp ugt i64 %.sroa.2.0.copyload, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %182 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i31, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #17
  %.phi.trans.insert50 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %.pre51 = load ptr, ptr %.phi.trans.insert50, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit35

183:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %.not.i33 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i33, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit35, label %184

184:                                              ; preds = %183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %173, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %185 = load ptr, ptr %176, align 8, !tbaa !171
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %.sroa.2.0.copyload
  store ptr %186, ptr %176, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit35

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit35:    ; preds = %181, %183, %184
  %187 = phi ptr [ %.pre51, %181 ], [ %186, %184 ], [ %173, %183 ]
  %.0.i34 = phi ptr [ %182, %181 ], [ %.0.i.i31, %184 ], [ %.0.i.i31, %183 ]
  %188 = getelementptr inbounds nuw i8, ptr %.0.i34, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !167
  %190 = icmp eq ptr %189, %187
  br i1 %190, label %191, label %193

191:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit35
  %192 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i34, ptr noundef nonnull @.str.47, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

193:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit35
  %194 = getelementptr inbounds nuw i8, ptr %.0.i34, i64 32
  store i8 10, ptr %187, align 1
  %195 = load ptr, ptr %194, align 8, !tbaa !171
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 1
  store ptr %196, ptr %194, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

_ZN4llvm11raw_ostreamlsEPKc.exit38:               ; preds = %193, %191, %_ZN12_GLOBAL__N_115ASTPropsEmitter18visitAllPropertiesEN5clang6tblgen13HasPropertiesERKNS_8NodeInfoEN4llvm12function_refIFvNS2_8PropertyEEEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

declare void @_ZNK5clang6tblgen12PropertyType20emitCXXValueTypeNameEbRN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL33emitBasicReaderWriterMethodSuffixRN4llvm11raw_ostreamEN5clang6tblgen12PropertyTypeEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %"class.clang::tblgen::PropertyType", align 8
  %5 = alloca %"class.clang::tblgen::PropertyType", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %8 = load i32, ptr %7, align 4, !tbaa !74
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %27, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %12, align 8, !tbaa !118
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !117
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !167
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !171
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %10
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.2.0.copyload.i.i.i) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

23:                                               ; preds = %10
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %24

24:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i, i1 false)
  %25 = load ptr, ptr %15, align 8, !tbaa !171
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %.sroa.2.0.copyload.i.i.i
  store ptr %26, ptr %15, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.32, i64 5)
  br i1 %28, label %_ZNK5clang6tblgen12PropertyType19getArrayElementTypeEv.exit, label %_ZNK5clang6tblgen12PropertyType19getArrayElementTypeEv.exit.thread

_ZNK5clang6tblgen12PropertyType19getArrayElementTypeEv.exit: ; preds = %27
  %29 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.33, i64 7) #17
  store ptr %29, ptr %4, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %_ZNK5clang6tblgen12PropertyType19getArrayElementTypeEv.exit.thread, label %30

30:                                               ; preds = %_ZNK5clang6tblgen12PropertyType19getArrayElementTypeEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !167
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !171
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ult i64 %37, 5
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.32, i64 noundef 5) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

41:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %34, ptr noundef nonnull align 1 dereferenceable(5) @.str.32, i64 5, i1 false)
  %42 = load ptr, ptr %33, align 8, !tbaa !171
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 5
  store ptr %43, ptr %33, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %39, %41
  br i1 %2, label %44, label %_ZN4llvm11raw_ostreamlsEPKc.exit19

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %45 = load ptr, ptr %31, align 8, !tbaa !167
  %46 = load ptr, ptr %33, align 8, !tbaa !171
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.131, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

50:                                               ; preds = %44
  store i8 60, ptr %46, align 1
  %51 = load ptr, ptr %33, align 8, !tbaa !171
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %52, ptr %33, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %48, %50
  call void @_ZNK5clang6tblgen12PropertyType20emitCXXValueTypeNameEbRN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(48) %0) #17
  %53 = load ptr, ptr %31, align 8, !tbaa !167
  %54 = load ptr, ptr %33, align 8, !tbaa !171
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.73, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  store i8 62, ptr %54, align 1
  %59 = load ptr, ptr %33, align 8, !tbaa !171
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %60, ptr %33, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZNK5clang6tblgen12PropertyType19getArrayElementTypeEv.exit.thread: ; preds = %27, %_ZNK5clang6tblgen12PropertyType19getArrayElementTypeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %61 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.34, i64 8)
  br i1 %61, label %_ZNK5clang6tblgen12PropertyType22getOptionalElementTypeEv.exit, label %_ZNK5clang6tblgen12PropertyType22getOptionalElementTypeEv.exit.thread

_ZNK5clang6tblgen12PropertyType22getOptionalElementTypeEv.exit: ; preds = %_ZNK5clang6tblgen12PropertyType19getArrayElementTypeEv.exit.thread
  %62 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.33, i64 7) #17
  store ptr %62, ptr %5, align 8
  %.not38 = icmp eq ptr %62, null
  br i1 %.not38, label %_ZNK5clang6tblgen12PropertyType22getOptionalElementTypeEv.exit.thread, label %63

63:                                               ; preds = %_ZNK5clang6tblgen12PropertyType22getOptionalElementTypeEv.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !167
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !171
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp ult i64 %70, 8
  br i1 %71, label %72, label %74

72:                                               ; preds = %63
  %73 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.34, i64 noundef 8) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

74:                                               ; preds = %63
  store i64 7809644653626814543, ptr %67, align 1
  %75 = load ptr, ptr %66, align 8, !tbaa !171
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %76, ptr %66, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %72, %74
  br i1 %2, label %77, label %_ZN4llvm11raw_ostreamlsEPKc.exit29

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %78 = load ptr, ptr %64, align 8, !tbaa !167
  %79 = load ptr, ptr %66, align 8, !tbaa !171
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.131, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

83:                                               ; preds = %77
  store i8 60, ptr %79, align 1
  %84 = load ptr, ptr %66, align 8, !tbaa !171
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %85, ptr %66, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %81, %83
  call void @_ZNK5clang6tblgen12PropertyType20emitCXXValueTypeNameEbRN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(48) %0) #17
  %86 = load ptr, ptr %64, align 8, !tbaa !167
  %87 = load ptr, ptr %66, align 8, !tbaa !171
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.73, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  store i8 62, ptr %87, align 1
  %92 = load ptr, ptr %66, align 8, !tbaa !171
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1
  store ptr %93, ptr %66, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZNK5clang6tblgen12PropertyType22getOptionalElementTypeEv.exit.thread: ; preds = %_ZNK5clang6tblgen12PropertyType19getArrayElementTypeEv.exit.thread, %_ZNK5clang6tblgen12PropertyType22getOptionalElementTypeEv.exit
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !56
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %97 = load i32, ptr %96, align 8, !tbaa !59
  %98 = zext i32 %97 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %100, align 1, !tbaa !66
  store ptr @.str.132, ptr %6, align 8, !tbaa !67
  store i8 3, ptr %99, align 8, !tbaa !60
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %95, i64 %98, ptr noundef nonnull align 8 dereferenceable(34) %6) #19
  unreachable

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %91, %89, %_ZN4llvm11raw_ostreamlsEPKc.exit23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %58, %56, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %24, %23, %21, %_ZN4llvm11raw_ostreamlsEPKc.exit19
  ret void
}

declare void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector.151") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector.163") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %26, label %8

8:                                                ; preds = %4
  %.not.i = icmp ne ptr %6, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = icmp eq ptr %7, %9
  %or.cond.i = select i1 %.not.i, i1 true, i1 %10
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit, label %11

11:                                               ; preds = %8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !117
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !117
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %12, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %13, align 8, !tbaa !118
  %.sroa.01.0.copyload.i.i = load ptr, ptr %2, align 8, !tbaa !118
  %14 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #21
  %.fr.i.i.i.i = freeze i32 %14
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  %.inv.i.i.i.i = icmp sgt i32 %.fr.i.i.i.i, -1
  %spec.select.i.i.i.i = select i1 %.inv.i.i.i.i, i32 1, i32 -1
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %11
  %15 = icmp eq i64 %.sroa.22.0.copyload.i.i, %.sroa.2.0.copyload.i.i
  br i1 %15, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i, label %16

16:                                               ; preds = %.thread.i.i.i.i
  %17 = icmp ult i64 %.sroa.22.0.copyload.i.i, %.sroa.2.0.copyload.i.i
  %18 = select i1 %17, i32 -1, i32 1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i: ; preds = %16, %.thread.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.1.i.i.i.i = phi i32 [ %spec.select.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i ], [ %18, %16 ], [ 0, %.thread.i.i.i.i ]
  %19 = icmp slt i32 %.1.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit: ; preds = %8, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i
  %20 = phi i1 [ %19, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i ], [ true, %8 ]
  %21 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !249
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %20, ptr noundef nonnull %21, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !39
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !39
  br label %26

26:                                               ; preds = %4, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit
  %.sroa.08.0 = phi ptr [ %21, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit ], [ %6, %4 ]
  ret ptr %.sroa.08.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %20

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !117
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !117
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %12, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !118
  %.sroa.01.0.copyload.i = load ptr, ptr %13, align 8, !tbaa !118
  %14 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #21
  %.fr.i.i.i = freeze i32 %14
  %.not.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not.not.i.i.i, label %.thread.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit

.thread.i.i.i:                                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %9
  %15 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %15, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit:   ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %16 = icmp slt i32 %.fr.i.i.i, 0
  br i1 %16, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread: ; preds = %.thread.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %6
  %17 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.22.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i11 = load i64, ptr %.sroa.22.0..sroa_idx.i10, align 8, !tbaa !117
  %.sroa.2.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.2.0.copyload.i13 = load i64, ptr %.sroa.2.0..sroa_idx.i12, align 8, !tbaa !117
  %.sroa.speculated.i.i.i14 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i13, i64 %.sroa.22.0.copyload.i11)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i14, 0
  br i1 %22, label %.thread.i.i.i23, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15: ; preds = %20
  %.sroa.0.0.copyload.i16 = load ptr, ptr %21, align 8, !tbaa !118
  %.sroa.01.0.copyload.i17 = load ptr, ptr %2, align 8, !tbaa !118
  %23 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i17, ptr noundef %.sroa.0.0.copyload.i16, i64 noundef %.sroa.speculated.i.i.i14) #21
  %.fr.i.i.i18 = freeze i32 %23
  %.not.not.i.i.i19 = icmp eq i32 %.fr.i.i.i18, 0
  br i1 %.not.not.i.i.i19, label %.thread.i.i.i23.thread, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24

.thread.i.i.i23:                                  ; preds = %20
  %24 = icmp ult i64 %.sroa.22.0.copyload.i11, %.sroa.2.0.copyload.i13
  br i1 %24, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96, label %.thread.i.i.i53

.thread.i.i.i23.thread:                           ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15
  %25 = icmp ult i64 %.sroa.22.0.copyload.i11, %.sroa.2.0.copyload.i13
  br i1 %25, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96, label %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45_crit_edge

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15
  %26 = icmp slt i32 %.fr.i.i.i18, 0
  br i1 %26, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96: ; preds = %.thread.i.i.i23.thread, %.thread.i.i.i23, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !119
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92, label %30

30:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96
  %31 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %.sroa.22.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %.sroa.22.0.copyload.i26 = load i64, ptr %.sroa.22.0..sroa_idx.i25, align 8, !tbaa !117
  %.sroa.speculated.i.i.i29 = tail call i64 @llvm.umin.i64(i64 %.sroa.22.0.copyload.i11, i64 %.sroa.22.0.copyload.i26)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i29, 0
  br i1 %32, label %.thread.i.i.i38, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i30

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i30: ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.sroa.0.0.copyload.i31 = load ptr, ptr %2, align 8, !tbaa !118
  %.sroa.01.0.copyload.i32 = load ptr, ptr %33, align 8, !tbaa !118
  %34 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i32, ptr noundef %.sroa.0.0.copyload.i31, i64 noundef %.sroa.speculated.i.i.i29) #21
  %.fr.i.i.i33 = freeze i32 %34
  %.not.not.i.i.i34 = icmp eq i32 %.fr.i.i.i33, 0
  br i1 %.not.not.i.i.i34, label %.thread.i.i.i38, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39

.thread.i.i.i38:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i30, %30
  %35 = icmp ult i64 %.sroa.22.0.copyload.i26, %.sroa.22.0.copyload.i11
  br i1 %35, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i30
  %36 = icmp slt i32 %.fr.i.i.i33, 0
  br i1 %36, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100: ; preds = %.thread.i.i.i38, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !209
  %39 = icmp eq ptr %38, null
  %spec.select = select i1 %39, ptr null, ptr %1
  %spec.select112 = select i1 %39, ptr %31, ptr %1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread: ; preds = %.thread.i.i.i38, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39
  %40 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %41 = extractvalue { ptr, ptr } %40, 0
  %42 = extractvalue { ptr, ptr } %40, 1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45_crit_edge: ; preds = %.thread.i.i.i23.thread
  %.sroa.0.0.copyload.i46.pre = load ptr, ptr %2, align 8, !tbaa !118
  %.sroa.01.0.copyload.i47.pre = load ptr, ptr %21, align 8, !tbaa !118
  br label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45: ; preds = %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45_crit_edge, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24
  %.sroa.01.0.copyload.i47 = phi ptr [ %.sroa.01.0.copyload.i47.pre, %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45_crit_edge ], [ %.sroa.0.0.copyload.i16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24 ]
  %.sroa.0.0.copyload.i46 = phi ptr [ %.sroa.0.0.copyload.i46.pre, %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45_crit_edge ], [ %.sroa.01.0.copyload.i17, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24 ]
  %43 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i47, ptr noundef %.sroa.0.0.copyload.i46, i64 noundef %.sroa.speculated.i.i.i14) #21
  %.fr.i.i.i48 = freeze i32 %43
  %.not.not.i.i.i49 = icmp eq i32 %.fr.i.i.i48, 0
  br i1 %.not.not.i.i.i49, label %.thread.i.i.i53, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54

.thread.i.i.i53:                                  ; preds = %.thread.i.i.i23, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45
  %44 = icmp ult i64 %.sroa.2.0.copyload.i13, %.sroa.22.0.copyload.i11
  br i1 %44, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45
  %45 = icmp slt i32 %.fr.i.i.i48, 0
  br i1 %45, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104: ; preds = %.thread.i.i.i53, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !119
  %48 = icmp eq ptr %47, %1
  br i1 %48, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92, label %49

49:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %.sroa.2.0..sroa_idx.i57 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %.sroa.2.0.copyload.i58 = load i64, ptr %.sroa.2.0..sroa_idx.i57, align 8, !tbaa !117
  %.sroa.speculated.i.i.i59 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i58, i64 %.sroa.22.0.copyload.i11)
  %51 = icmp eq i64 %.sroa.speculated.i.i.i59, 0
  br i1 %51, label %.thread.i.i.i68, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i60

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i60: ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %.sroa.0.0.copyload.i61 = load ptr, ptr %52, align 8, !tbaa !118
  %.sroa.01.0.copyload.i62 = load ptr, ptr %2, align 8, !tbaa !118
  %53 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i62, ptr noundef %.sroa.0.0.copyload.i61, i64 noundef %.sroa.speculated.i.i.i59) #21
  %.fr.i.i.i63 = freeze i32 %53
  %.not.not.i.i.i64 = icmp eq i32 %.fr.i.i.i63, 0
  br i1 %.not.not.i.i.i64, label %.thread.i.i.i68, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69

.thread.i.i.i68:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i60, %49
  %54 = icmp ult i64 %.sroa.22.0.copyload.i11, %.sroa.2.0.copyload.i58
  br i1 %54, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i60
  %55 = icmp slt i32 %.fr.i.i.i63, 0
  br i1 %55, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108: ; preds = %.thread.i.i.i68, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !209
  %58 = icmp eq ptr %57, null
  %spec.select115 = select i1 %58, ptr null, ptr %50
  %spec.select116 = select i1 %58, ptr %1, ptr %50
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread: ; preds = %.thread.i.i.i68, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69
  %59 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %60 = extractvalue { ptr, ptr } %59, 0
  %61 = extractvalue { ptr, ptr } %59, 1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100, %.thread.i.i.i, %.thread.i.i.i53, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread
  %.sroa.090.0 = phi ptr [ %18, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread ], [ null, %.thread.i.i.i ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %spec.select115, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108 ], [ %1, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54 ], [ %41, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread ], [ %28, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96 ], [ %1, %.thread.i.i.i53 ], [ %60, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104 ], [ %spec.select, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100 ]
  %.sroa.12.0 = phi ptr [ %19, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread ], [ %11, %.thread.i.i.i ], [ %11, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %spec.select116, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108 ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54 ], [ %42, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread ], [ %28, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96 ], [ null, %.thread.i.i.i53 ], [ %61, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread ], [ %47, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104 ], [ %spec.select112, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.090.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03544 = load ptr, ptr %3, align 8, !tbaa !119
  %.not45 = icmp eq ptr %.03544, null
  br i1 %.not45, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !117
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  br label %5

5:                                                ; preds = %.lr.ph, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37
  %.03546 = phi ptr [ %.03544, %.lr.ph ], [ %.035, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37 ]
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.03546, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !117
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %6 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %6, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.03546, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !118
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #21
  %.fr.i.i.i = freeze i32 %8
  %.not.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not.not.i.i.i, label %.thread.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit

.thread.i.i.i:                                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %5
  %9 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %9, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit:   ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %10 = icmp slt i32 %.fr.i.i.i, 0
  br i1 %10, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread: ; preds = %.thread.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %.thread.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread ], [ 16, %.thread.i.i.i ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %11 = phi i1 [ false, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread ], [ true, %.thread.i.i.i ], [ true, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.03546, i64 %.sink
  %.035 = load ptr, ptr %12, align 8, !tbaa !119
  %.not = icmp eq ptr %.035, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !287

._crit_edge:                                      ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37
  br i1 %11, label %._crit_edge.thread, label %18

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.034.lcssa51 = phi ptr [ %.03546, %._crit_edge ], [ %4, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = icmp eq ptr %.034.lcssa51, %14
  br i1 %15, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread41, label %16

16:                                               ; preds = %._crit_edge.thread
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.034.lcssa51) #21
  br label %18

18:                                               ; preds = %16, %._crit_edge
  %.034.lcssa50 = phi ptr [ %.034.lcssa51, %16 ], [ %.03546, %._crit_edge ]
  %.sroa.020.0 = phi ptr [ %17, %16 ], [ %.03546, %._crit_edge ]
  %.sroa.22.0..sroa_idx.i5 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 40
  %.sroa.22.0.copyload.i6 = load i64, ptr %.sroa.22.0..sroa_idx.i5, align 8, !tbaa !117
  %.sroa.2.0..sroa_idx.i7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i8 = load i64, ptr %.sroa.2.0..sroa_idx.i7, align 8, !tbaa !117
  %.sroa.speculated.i.i.i9 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i8, i64 %.sroa.22.0.copyload.i6)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i9, 0
  br i1 %19, label %.thread.i.i.i18, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10: ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 32
  %.sroa.0.0.copyload.i11 = load ptr, ptr %1, align 8, !tbaa !118
  %.sroa.01.0.copyload.i12 = load ptr, ptr %20, align 8, !tbaa !118
  %21 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i12, ptr noundef %.sroa.0.0.copyload.i11, i64 noundef %.sroa.speculated.i.i.i9) #21
  %.fr.i.i.i13 = freeze i32 %21
  %.not.not.i.i.i14 = icmp eq i32 %.fr.i.i.i13, 0
  br i1 %.not.not.i.i.i14, label %.thread.i.i.i18, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19

.thread.i.i.i18:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10, %18
  %22 = icmp ult i64 %.sroa.22.0.copyload.i6, %.sroa.2.0.copyload.i8
  br i1 %22, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread41, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10
  %23 = icmp slt i32 %.fr.i.i.i13, 0
  br i1 %23, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread41, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread: ; preds = %.thread.i.i.i18, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread41

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread41: ; preds = %.thread.i.i.i18, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19, %._crit_edge.thread, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread
  %.sroa.033.0 = phi ptr [ %.sroa.020.0, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread ], [ null, %._crit_edge.thread ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19 ], [ null, %.thread.i.i.i18 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread ], [ %.034.lcssa51, %._crit_edge.thread ], [ %.034.lcssa50, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19 ], [ %.034.lcssa50, %.thread.i.i.i18 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.033.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm12function_refIFvN5clang6tblgen13HasPropertiesERKN12_GLOBAL__N_18NodeInfoEEE11callback_fnIZNS4_15ASTPropsEmitter18visitAllPropertiesES3_S7_NS0_IFvNS2_8PropertyEEEEEUlS3_S7_E_EEvlS3_S7_(i64 noundef %0, ptr readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2) #0 align 2 {
  %4 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %2, align 8, !tbaa !227
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val2 = load ptr, ptr %5, align 8, !tbaa !227
  %.not8.i = icmp eq ptr %.val, %.val2
  br i1 %.not8.i, label %_ZZN12_GLOBAL__N_115ASTPropsEmitter18visitAllPropertiesEN5clang6tblgen13HasPropertiesERKNS_8NodeInfoEN4llvm12function_refIFvNS2_8PropertyEEEEENKUlS3_S6_E_clES3_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %7

7:                                                ; preds = %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE5countERKS1_.exit.i, %.lr.ph.i
  %.sroa.03.09.i = phi ptr [ %.val, %.lr.ph.i ], [ %35, %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE5countERKS1_.exit.i ]
  %8 = load i64, ptr %.sroa.03.09.i, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %4, align 8, !tbaa !288
  %11 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr nonnull @.str.37, i64 4) #17
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not13.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not13.i.i.i.i, label %30, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i
  %.015.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i ], [ %15, %7 ]
  %.0814.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i ], [ %16, %7 ]
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !117
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %13, i64 %.sroa.22.0.copyload.i.i.i.i.i)
  %17 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %17, label %.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !118
  %19 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i, ptr noundef %12, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #21
  %.fr.i.i.i.i.i.i.i = freeze i32 %19
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %20 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i, %13
  br i1 %20, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %21 = icmp slt i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %21, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i, %.thread.i.i.i.i.i.i.i
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i, %.thread.i.i.i.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i ], [ 16, %.thread.i.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.0814.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i ], [ %.015.i.i.i.i, %.thread.i.i.i.i.i.i.i ], [ %.015.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !119
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !290

_ZNKSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i
  %23 = icmp eq ptr %.19.i.i.i.i, %16
  br i1 %23, label %30, label %24

24:                                               ; preds = %_ZNKSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !117
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i, i64 %13)
  %25 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %25, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !118
  %27 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #21
  %.fr.i.i.i.i.i.i = freeze i32 %27
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %24
  %28 = icmp ult i64 %13, %.sroa.2.0.copyload.i.i.i.i
  br i1 %28, label %30, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE5countERKS1_.exit.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %29 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %29, label %30, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE5countERKS1_.exit.i

30:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, %.thread.i.i.i.i.i.i, %_ZNKSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i, %7
  %31 = load ptr, ptr %6, align 8, !tbaa !291
  %32 = load ptr, ptr %31, align 8, !tbaa !292
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !294
  tail call void %32(i64 noundef %34, ptr nonnull %9) #17
  br label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE5countERKS1_.exit.i

_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE5countERKS1_.exit.i: ; preds = %30, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, %.thread.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i, i64 8
  %.not.i = icmp eq ptr %35, %.val2
  br i1 %.not.i, label %_ZZN12_GLOBAL__N_115ASTPropsEmitter18visitAllPropertiesEN5clang6tblgen13HasPropertiesERKNS_8NodeInfoEN4llvm12function_refIFvNS2_8PropertyEEEEENKUlS3_S6_E_clES3_S6_.exit, label %7

_ZZN12_GLOBAL__N_115ASTPropsEmitter18visitAllPropertiesEN5clang6tblgen13HasPropertiesERKNS_8NodeInfoEN4llvm12function_refIFvNS2_8PropertyEEEEENKUlS3_S6_E_clES3_S6_.exit: ; preds = %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE5countERKS1_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !209
  tail call void @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !251
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !295

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !275
  %14 = load ptr, ptr %11, align 8, !tbaa !296
  %15 = load i8, ptr %14, align 8, !tbaa !3, !range !152, !noundef !153
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %.thread.i

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !297
  %20 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.37, i64 4) #17
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = tail call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr %21, i64 %22, i64 noundef 0) #17
  %.not.i = icmp eq i64 %23, -1
  br i1 %.not.i, label %24, label %53

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !298
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !59
  %33 = zext i32 %32 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !299
  %36 = tail call { ptr, i64 } @_ZNK5clang6tblgen13HasProperties7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %35) #17
  %37 = extractvalue { ptr, i64 } %36, 0
  %38 = extractvalue { ptr, i64 } %36, 1
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %39, align 8, !tbaa !60, !alias.scope !300
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 5, ptr %40, align 1, !tbaa !66, !alias.scope !300
  store ptr @.str.144, ptr %7, align 8, !tbaa !67, !alias.scope !300
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %37, ptr %41, align 8, !tbaa !67, !alias.scope !300
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %38, ptr %42, align 8, !tbaa !67, !alias.scope !300
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %44, align 1, !tbaa !66
  store ptr @.str.145, ptr %8, align 8, !tbaa !67
  store i8 3, ptr %43, align 8, !tbaa !60
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %45 = call { ptr, i64 } @_ZNK5clang6tblgen8Property7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %48, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %49, align 1, !tbaa !66
  store ptr %46, ptr %9, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %47, ptr %50, align 8, !tbaa !67
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %52, align 1, !tbaa !66
  store ptr @.str.7, ptr %10, align 8, !tbaa !67
  store i8 3, ptr %51, align 8, !tbaa !60
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %30, i64 %33, ptr noundef nonnull align 8 dereferenceable(34) %4) #19
  unreachable

53:                                               ; preds = %17
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !296
  %.pre11.i = load i8, ptr %.pre.i, align 8, !tbaa !3, !range !152
  %54 = trunc nuw i8 %.pre11.i to i1
  br i1 %54, label %55, label %.thread.i

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 56
  %.sroa.03.0.copyload.i = load ptr, ptr %56, align 8, !tbaa !118
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 64
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8, !tbaa !117
  %57 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.37, i64 4) #17
  %58 = extractvalue { ptr, i64 } %57, 0
  %59 = extractvalue { ptr, i64 } %57, 1
  %60 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.18, i64 4) #17
  %61 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.146, i64 11) #17
  %62 = extractvalue { ptr, i64 } %61, 0
  %63 = extractvalue { ptr, i64 } %61, 1
  tail call fastcc void @_ZN12_GLOBAL__N_115ASTPropsEmitter18emitReadOfPropertyEN4llvm9StringRefES2_N5clang6tblgen12PropertyTypeES2_(ptr noundef nonnull readonly align 8 dereferenceable(136) %13, ptr %.sroa.03.0.copyload.i, i64 %.sroa.24.0.copyload.i, ptr %58, i64 %59, ptr %60, ptr %62, i64 %63)
  br label %"_ZZN12_GLOBAL__N_115ASTPropsEmitter30emitPropertiedReaderWriterBodyEN5clang6tblgen13HasPropertiesERKNS_16ReaderWriterInfoEENK3$_0clENS2_8PropertyE.exit"

.thread.i:                                        ; preds = %53, %2
  %64 = phi ptr [ %.pre.i, %53 ], [ %14, %2 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %.sroa.01.0.copyload.i = load ptr, ptr %65, align 8, !tbaa !118
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %64, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !117
  %66 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.37, i64 4) #17
  %67 = extractvalue { ptr, i64 } %66, 0
  %68 = extractvalue { ptr, i64 } %66, 1
  %69 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.18, i64 4) #17
  %70 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.38, i64 4) #17
  %71 = extractvalue { ptr, i64 } %70, 0
  %72 = extractvalue { ptr, i64 } %70, 1
  %73 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.146, i64 11) #17
  %74 = extractvalue { ptr, i64 } %73, 0
  %75 = extractvalue { ptr, i64 } %73, 1
  tail call fastcc void @_ZN12_GLOBAL__N_115ASTPropsEmitter19emitWriteOfPropertyEN4llvm9StringRefES2_N5clang6tblgen12PropertyTypeES2_S2_(ptr noundef nonnull readonly align 8 dereferenceable(136) %13, ptr %.sroa.01.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr %67, i64 %68, ptr %69, ptr %71, i64 %72, ptr %74, i64 %75)
  br label %"_ZZN12_GLOBAL__N_115ASTPropsEmitter30emitPropertiedReaderWriterBodyEN5clang6tblgen13HasPropertiesERKNS_16ReaderWriterInfoEENK3$_0clENS2_8PropertyE.exit"

"_ZZN12_GLOBAL__N_115ASTPropsEmitter30emitPropertiedReaderWriterBodyEN5clang6tblgen13HasPropertiesERKNS_16ReaderWriterInfoEENK3$_0clENS2_8PropertyE.exit": ; preds = %55, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.0.val6 = load ptr, ptr %2, align 8, !tbaa !209
  tail call fastcc void @_ZNSt8_Rb_treeIN5clang6tblgen12PropertyTypeESt4pairIKS2_N12_GLOBAL__N_113CasedTypeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef %.0.val6)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val = load ptr, ptr %3, align 8, !tbaa !251
  %4 = getelementptr i8, ptr %.02, i64 48
  %.val.i = load ptr, ptr %4, align 8, !tbaa !145
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5clang6tblgen12PropertyTypeESt4pairIKS2_N12_GLOBAL__N_113CasedTypeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr i8, ptr %.02, i64 64
  %.val3.i = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %.val3.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %9) #18
  br label %_ZNSt8_Rb_treeIN5clang6tblgen12PropertyTypeESt4pairIKS2_N12_GLOBAL__N_113CasedTypeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeIN5clang6tblgen12PropertyTypeESt4pairIKS2_N12_GLOBAL__N_113CasedTypeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %.lr.ph, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %.02, i64 noundef 72) #18
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !303

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
  %.0.val6 = load ptr, ptr %2, align 8, !tbaa !209
  tail call fastcc void @_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef %.0.val6)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val = load ptr, ptr %3, align 8, !tbaa !251
  %4 = getelementptr i8, ptr %.02, i64 40
  %.val.i = load ptr, ptr %4, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr i8, ptr %.02, i64 56
  %.val3.i = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %.val3.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %9) #18
  br label %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %.lr.ph, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %.02, i64 noundef 88) #18
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !304

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115ASTPropsEmitter25emitNodeReaderWriterClassIN5clang6tblgen8TypeNodeEEEvRKNS_16ReaderWriterInfoE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.anon.180, align 8
  %4 = alloca %class.anon.180, align 8
  %5 = alloca %class.anon.177, align 8
  %6 = alloca %class.anon.178, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.035.0.copyload = load ptr, ptr %7, align 8, !tbaa !118
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !117
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.031.0.copyload = load ptr, ptr %8, align 8, !tbaa !118
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !117
  %9 = load ptr, ptr %0, align 8, !tbaa !154
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !167
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !171
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, 24
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.151, i64 noundef 24) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %13, ptr noundef nonnull align 1 dereferenceable(24) @.str.151, i64 24, i1 false)
  %21 = load ptr, ptr %12, align 8, !tbaa !171
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %22, ptr %12, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %18, %20
  %23 = phi ptr [ %.pre, %18 ], [ %22, %20 ]
  %.0.i.i = phi ptr [ %19, %18 ], [ %9, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !167
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ugt i64 %.sroa.8.0.copyload, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.sroa.035.0.copyload, i64 noundef %.sroa.8.0.copyload) #17
  %.phi.trans.insert168 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.pre169 = load ptr, ptr %.phi.trans.insert168, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %.sroa.8.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %34

34:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %.sroa.035.0.copyload, i64 %.sroa.8.0.copyload, i1 false)
  %35 = load ptr, ptr %26, align 8, !tbaa !171
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.sroa.8.0.copyload
  store ptr %36, ptr %26, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %31, %33, %34
  %37 = phi ptr [ %.pre169, %31 ], [ %36, %34 ], [ %23, %33 ]
  %.0.i = phi ptr [ %32, %31 ], [ %.0.i.i, %34 ], [ %.0.i.i, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !167
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 16
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.152, i64 noundef 16) #17
  %.phi.trans.insert170 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %.pre171 = load ptr, ptr %.phi.trans.insert170, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %37, ptr noundef nonnull align 1 dereferenceable(16) @.str.152, i64 16, i1 false)
  %48 = load ptr, ptr %47, align 8, !tbaa !171
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %49, ptr %47, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

_ZN4llvm11raw_ostreamlsEPKc.exit53:               ; preds = %44, %46
  %50 = phi ptr [ %.pre171, %44 ], [ %49, %46 ]
  %.0.i.i52 = phi ptr [ %45, %44 ], [ %.0.i, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.027.0.copyload = load ptr, ptr %51, align 8, !tbaa !118
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.228.0.copyload = load i64, ptr %.sroa.228.0..sroa_idx, align 8, !tbaa !117
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i52, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !167
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i52, i64 32
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %50 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ugt i64 %.sroa.228.0.copyload, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i52, ptr noundef %.sroa.027.0.copyload, i64 noundef %.sroa.228.0.copyload) #17
  %.phi.trans.insert172 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %.pre173 = load ptr, ptr %.phi.trans.insert172, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53
  %.not.i54 = icmp eq i64 %.sroa.228.0.copyload, 0
  br i1 %.not.i54, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56, label %62

62:                                               ; preds = %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %.sroa.027.0.copyload, i64 %.sroa.228.0.copyload, i1 false)
  %63 = load ptr, ptr %54, align 8, !tbaa !171
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.228.0.copyload
  store ptr %64, ptr %54, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56:    ; preds = %59, %61, %62
  %65 = phi ptr [ %.pre173, %59 ], [ %64, %62 ], [ %50, %61 ]
  %.0.i55 = phi ptr [ %60, %59 ], [ %.0.i.i52, %62 ], [ %.0.i.i52, %61 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !167
  %68 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 32
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ugt i64 %.sroa.8.0.copyload, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56
  %74 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i55, ptr noundef %.sroa.035.0.copyload, i64 noundef %.sroa.8.0.copyload) #17
  %.phi.trans.insert174 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %.pre175 = load ptr, ptr %.phi.trans.insert174, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit59

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56
  %.not.i57 = icmp eq i64 %.sroa.8.0.copyload, 0
  br i1 %.not.i57, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit59, label %76

76:                                               ; preds = %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %.sroa.035.0.copyload, i64 %.sroa.8.0.copyload, i1 false)
  %77 = load ptr, ptr %68, align 8, !tbaa !171
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %.sroa.8.0.copyload
  store ptr %78, ptr %68, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit59

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit59:    ; preds = %73, %75, %76
  %79 = phi ptr [ %.pre175, %73 ], [ %78, %76 ], [ %65, %75 ]
  %.0.i58 = phi ptr [ %74, %73 ], [ %.0.i55, %76 ], [ %.0.i55, %75 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.i58, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !167
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %79 to i64
  %84 = sub i64 %82, %83
  %85 = icmp ult i64 %84, 21
  br i1 %85, label %86, label %88

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit59
  %87 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i58, ptr noundef nonnull @.str.153, i64 noundef 21) #17
  %.phi.trans.insert176 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %.pre177 = load ptr, ptr %.phi.trans.insert176, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit59
  %89 = getelementptr inbounds nuw i8, ptr %.0.i58, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %79, ptr noundef nonnull align 1 dereferenceable(21) @.str.153, i64 21, i1 false)
  %90 = load ptr, ptr %89, align 8, !tbaa !171
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 21
  store ptr %91, ptr %89, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

_ZN4llvm11raw_ostreamlsEPKc.exit62:               ; preds = %86, %88
  %92 = phi ptr [ %.pre177, %86 ], [ %91, %88 ]
  %.0.i.i61 = phi ptr [ %87, %86 ], [ %.0.i58, %88 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i61, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !167
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i61, i64 32
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  %99 = icmp ugt i64 %.sroa.8.0.copyload, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %101 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i61, ptr noundef %.sroa.035.0.copyload, i64 noundef %.sroa.8.0.copyload) #17
  %.phi.trans.insert178 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %.pre179 = load ptr, ptr %.phi.trans.insert178, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %.not.i63 = icmp eq i64 %.sroa.8.0.copyload, 0
  br i1 %.not.i63, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65, label %103

103:                                              ; preds = %102
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %.sroa.035.0.copyload, i64 %.sroa.8.0.copyload, i1 false)
  %104 = load ptr, ptr %95, align 8, !tbaa !171
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %.sroa.8.0.copyload
  store ptr %105, ptr %95, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65:    ; preds = %100, %102, %103
  %106 = phi ptr [ %.pre179, %100 ], [ %105, %103 ], [ %92, %102 ]
  %.0.i64 = phi ptr [ %101, %100 ], [ %.0.i.i61, %103 ], [ %.0.i.i61, %102 ]
  %107 = getelementptr inbounds nuw i8, ptr %.0.i64, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !167
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %106 to i64
  %111 = sub i64 %109, %110
  %112 = icmp ult i64 %111, 2
  br i1 %112, label %113, label %115

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65
  %114 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i64, ptr noundef nonnull @.str.57, i64 noundef 2) #17
  %.phi.trans.insert180 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %.pre181 = load ptr, ptr %.phi.trans.insert180, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65
  %116 = getelementptr inbounds nuw i8, ptr %.0.i64, i64 32
  store i16 9760, ptr %106, align 1
  %117 = load ptr, ptr %116, align 8, !tbaa !171
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 2
  store ptr %118, ptr %116, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

_ZN4llvm11raw_ostreamlsEPKc.exit68:               ; preds = %113, %115
  %119 = phi ptr [ %.pre181, %113 ], [ %118, %115 ]
  %.0.i.i67 = phi ptr [ %114, %113 ], [ %.0.i64, %115 ]
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i67, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !167
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i67, i64 32
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %119 to i64
  %125 = sub i64 %123, %124
  %126 = icmp ugt i64 %.sroa.7.0.copyload, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68
  %128 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i67, ptr noundef %.sroa.031.0.copyload, i64 noundef %.sroa.7.0.copyload) #17
  %.phi.trans.insert182 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %.pre183 = load ptr, ptr %.phi.trans.insert182, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit71

129:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68
  %.not.i69 = icmp eq i64 %.sroa.7.0.copyload, 0
  br i1 %.not.i69, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit71, label %130

130:                                              ; preds = %129
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %.sroa.031.0.copyload, i64 %.sroa.7.0.copyload, i1 false)
  %131 = load ptr, ptr %122, align 8, !tbaa !171
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %.sroa.7.0.copyload
  store ptr %132, ptr %122, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit71

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit71:    ; preds = %127, %129, %130
  %133 = phi ptr [ %.pre183, %127 ], [ %132, %130 ], [ %119, %129 ]
  %.0.i70 = phi ptr [ %128, %127 ], [ %.0.i.i67, %130 ], [ %.0.i.i67, %129 ]
  %134 = getelementptr inbounds nuw i8, ptr %.0.i70, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !167
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %133 to i64
  %138 = sub i64 %136, %137
  %139 = icmp ult i64 %138, 3
  br i1 %139, label %140, label %142

140:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit71
  %141 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i70, ptr noundef nonnull @.str.154, i64 noundef 3) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

142:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit71
  %143 = getelementptr inbounds nuw i8, ptr %.0.i70, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %133, ptr noundef nonnull align 1 dereferenceable(3) @.str.154, i64 3, i1 false)
  %144 = load ptr, ptr %143, align 8, !tbaa !171
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 3
  store ptr %145, ptr %143, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

_ZN4llvm11raw_ostreamlsEPKc.exit74:               ; preds = %140, %142
  %146 = load ptr, ptr %0, align 8, !tbaa !154
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !167
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !171
  %151 = ptrtoint ptr %148 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp ult i64 %153, 10
  br i1 %154, label %155, label %157

155:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74
  %156 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %146, ptr noundef nonnull @.str.155, i64 noundef 10) #17
  %.phi.trans.insert184 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %.pre185 = load ptr, ptr %.phi.trans.insert184, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

157:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %150, ptr noundef nonnull align 1 dereferenceable(10) @.str.155, i64 10, i1 false)
  %158 = load ptr, ptr %149, align 8, !tbaa !171
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 10
  store ptr %159, ptr %149, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

_ZN4llvm11raw_ostreamlsEPKc.exit77:               ; preds = %155, %157
  %160 = phi ptr [ %.pre185, %155 ], [ %159, %157 ]
  %.0.i.i76 = phi ptr [ %156, %155 ], [ %146, %157 ]
  %.sroa.019.0.copyload = load ptr, ptr %51, align 8, !tbaa !118
  %.sroa.220.0.copyload = load i64, ptr %.sroa.228.0..sroa_idx, align 8, !tbaa !117
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i76, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !167
  %163 = getelementptr inbounds nuw i8, ptr %.0.i.i76, i64 32
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %160 to i64
  %166 = sub i64 %164, %165
  %167 = icmp ugt i64 %.sroa.220.0.copyload, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77
  %169 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i76, ptr noundef %.sroa.019.0.copyload, i64 noundef %.sroa.220.0.copyload) #17
  %.phi.trans.insert186 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %.pre187 = load ptr, ptr %.phi.trans.insert186, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit80

170:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77
  %.not.i78 = icmp eq i64 %.sroa.220.0.copyload, 0
  br i1 %.not.i78, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit80, label %171

171:                                              ; preds = %170
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr align 1 %.sroa.019.0.copyload, i64 %.sroa.220.0.copyload, i1 false)
  %172 = load ptr, ptr %163, align 8, !tbaa !171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %.sroa.220.0.copyload
  store ptr %173, ptr %163, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit80

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit80:    ; preds = %168, %170, %171
  %174 = phi ptr [ %.pre187, %168 ], [ %173, %171 ], [ %160, %170 ]
  %.0.i79 = phi ptr [ %169, %168 ], [ %.0.i.i76, %171 ], [ %.0.i.i76, %170 ]
  %175 = getelementptr inbounds nuw i8, ptr %.0.i79, i64 24
  %176 = load ptr, ptr %175, align 8, !tbaa !167
  %177 = getelementptr inbounds nuw i8, ptr %.0.i79, i64 32
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %174 to i64
  %180 = sub i64 %178, %179
  %181 = icmp ugt i64 %.sroa.8.0.copyload, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit80
  %183 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i79, ptr noundef %.sroa.035.0.copyload, i64 noundef %.sroa.8.0.copyload) #17
  %.phi.trans.insert188 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %.pre189 = load ptr, ptr %.phi.trans.insert188, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83

184:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit80
  %.not.i81 = icmp eq i64 %.sroa.8.0.copyload, 0
  br i1 %.not.i81, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83, label %185

185:                                              ; preds = %184
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %174, ptr align 1 %.sroa.035.0.copyload, i64 %.sroa.8.0.copyload, i1 false)
  %186 = load ptr, ptr %177, align 8, !tbaa !171
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %.sroa.8.0.copyload
  store ptr %187, ptr %177, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83:    ; preds = %182, %184, %185
  %188 = phi ptr [ %.pre189, %182 ], [ %187, %185 ], [ %174, %184 ]
  %.0.i82 = phi ptr [ %183, %182 ], [ %.0.i79, %185 ], [ %.0.i79, %184 ]
  %189 = getelementptr inbounds nuw i8, ptr %.0.i82, i64 24
  %190 = load ptr, ptr %189, align 8, !tbaa !167
  %191 = ptrtoint ptr %190 to i64
  %192 = ptrtoint ptr %188 to i64
  %193 = sub i64 %191, %192
  %194 = icmp ult i64 %193, 9
  br i1 %194, label %195, label %197

195:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83
  %196 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i82, ptr noundef nonnull @.str.156, i64 noundef 9) #17
  %.phi.trans.insert190 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %.pre191 = load ptr, ptr %.phi.trans.insert190, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

197:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83
  %198 = getelementptr inbounds nuw i8, ptr %.0.i82, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %188, ptr noundef nonnull align 1 dereferenceable(9) @.str.156, i64 9, i1 false)
  %199 = load ptr, ptr %198, align 8, !tbaa !171
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 9
  store ptr %200, ptr %198, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

_ZN4llvm11raw_ostreamlsEPKc.exit86:               ; preds = %195, %197
  %201 = phi ptr [ %.pre191, %195 ], [ %200, %197 ]
  %.0.i.i85 = phi ptr [ %196, %195 ], [ %.0.i82, %197 ]
  %202 = getelementptr inbounds nuw i8, ptr %.0.i.i85, i64 24
  %203 = load ptr, ptr %202, align 8, !tbaa !167
  %204 = getelementptr inbounds nuw i8, ptr %.0.i.i85, i64 32
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %201 to i64
  %207 = sub i64 %205, %206
  %208 = icmp ugt i64 %.sroa.8.0.copyload, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86
  %210 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i85, ptr noundef %.sroa.035.0.copyload, i64 noundef %.sroa.8.0.copyload) #17
  %.phi.trans.insert192 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %.pre193 = load ptr, ptr %.phi.trans.insert192, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit89

211:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86
  %.not.i87 = icmp eq i64 %.sroa.8.0.copyload, 0
  br i1 %.not.i87, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit89, label %212

212:                                              ; preds = %211
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %201, ptr align 1 %.sroa.035.0.copyload, i64 %.sroa.8.0.copyload, i1 false)
  %213 = load ptr, ptr %204, align 8, !tbaa !171
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %.sroa.8.0.copyload
  store ptr %214, ptr %204, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit89

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit89:    ; preds = %209, %211, %212
  %215 = phi ptr [ %.pre193, %209 ], [ %214, %212 ], [ %201, %211 ]
  %.0.i88 = phi ptr [ %210, %209 ], [ %.0.i.i85, %212 ], [ %.0.i.i85, %211 ]
  %216 = getelementptr inbounds nuw i8, ptr %.0.i88, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !167
  %218 = ptrtoint ptr %217 to i64
  %219 = ptrtoint ptr %215 to i64
  %220 = sub i64 %218, %219
  %221 = icmp ult i64 %220, 2
  br i1 %221, label %222, label %224

222:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit89
  %223 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i88, ptr noundef nonnull @.str.57, i64 noundef 2) #17
  %.phi.trans.insert194 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %.pre195 = load ptr, ptr %.phi.trans.insert194, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit92

224:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit89
  %225 = getelementptr inbounds nuw i8, ptr %.0.i88, i64 32
  store i16 9760, ptr %215, align 1
  %226 = load ptr, ptr %225, align 8, !tbaa !171
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 2
  store ptr %227, ptr %225, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit92

_ZN4llvm11raw_ostreamlsEPKc.exit92:               ; preds = %222, %224
  %228 = phi ptr [ %.pre195, %222 ], [ %227, %224 ]
  %.0.i.i91 = phi ptr [ %223, %222 ], [ %.0.i88, %224 ]
  %229 = getelementptr inbounds nuw i8, ptr %.0.i.i91, i64 24
  %230 = load ptr, ptr %229, align 8, !tbaa !167
  %231 = getelementptr inbounds nuw i8, ptr %.0.i.i91, i64 32
  %232 = ptrtoint ptr %230 to i64
  %233 = ptrtoint ptr %228 to i64
  %234 = sub i64 %232, %233
  %235 = icmp ugt i64 %.sroa.7.0.copyload, %234
  br i1 %235, label %236, label %238

236:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit92
  %237 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i91, ptr noundef %.sroa.031.0.copyload, i64 noundef %.sroa.7.0.copyload) #17
  %.phi.trans.insert196 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %.pre197 = load ptr, ptr %.phi.trans.insert196, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit95

238:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit92
  %.not.i93 = icmp eq i64 %.sroa.7.0.copyload, 0
  br i1 %.not.i93, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit95, label %239

239:                                              ; preds = %238
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %228, ptr align 1 %.sroa.031.0.copyload, i64 %.sroa.7.0.copyload, i1 false)
  %240 = load ptr, ptr %231, align 8, !tbaa !171
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 %.sroa.7.0.copyload
  store ptr %241, ptr %231, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit95

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit95:    ; preds = %236, %238, %239
  %242 = phi ptr [ %.pre197, %236 ], [ %241, %239 ], [ %228, %238 ]
  %.0.i94 = phi ptr [ %237, %236 ], [ %.0.i.i91, %239 ], [ %.0.i.i91, %238 ]
  %243 = getelementptr inbounds nuw i8, ptr %.0.i94, i64 24
  %244 = load ptr, ptr %243, align 8, !tbaa !167
  %245 = ptrtoint ptr %244 to i64
  %246 = ptrtoint ptr %242 to i64
  %247 = sub i64 %245, %246
  %248 = icmp ult i64 %247, 4
  br i1 %248, label %249, label %251

249:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit95
  %250 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i94, ptr noundef nonnull @.str.157, i64 noundef 4) #17
  %.phi.trans.insert198 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %.pre199 = load ptr, ptr %.phi.trans.insert198, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit98

251:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit95
  %252 = getelementptr inbounds nuw i8, ptr %.0.i94, i64 32
  store i32 540680233, ptr %242, align 1
  %253 = load ptr, ptr %252, align 8, !tbaa !171
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 4
  store ptr %254, ptr %252, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit98

_ZN4llvm11raw_ostreamlsEPKc.exit98:               ; preds = %249, %251
  %255 = phi ptr [ %.pre199, %249 ], [ %254, %251 ]
  %.0.i.i97 = phi ptr [ %250, %249 ], [ %.0.i94, %251 ]
  %256 = getelementptr inbounds nuw i8, ptr %.0.i.i97, i64 24
  %257 = load ptr, ptr %256, align 8, !tbaa !167
  %258 = getelementptr inbounds nuw i8, ptr %.0.i.i97, i64 32
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %255 to i64
  %261 = sub i64 %259, %260
  %262 = icmp ugt i64 %.sroa.7.0.copyload, %261
  br i1 %262, label %263, label %265

263:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit98
  %264 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i97, ptr noundef %.sroa.031.0.copyload, i64 noundef %.sroa.7.0.copyload) #17
  %.phi.trans.insert200 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %.pre201 = load ptr, ptr %.phi.trans.insert200, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit101

265:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit98
  %.not.i99 = icmp eq i64 %.sroa.7.0.copyload, 0
  br i1 %.not.i99, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit101, label %266

266:                                              ; preds = %265
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %255, ptr align 1 %.sroa.031.0.copyload, i64 %.sroa.7.0.copyload, i1 false)
  %267 = load ptr, ptr %258, align 8, !tbaa !171
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 %.sroa.7.0.copyload
  store ptr %268, ptr %258, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit101

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit101:   ; preds = %263, %265, %266
  %269 = phi ptr [ %.pre201, %263 ], [ %268, %266 ], [ %255, %265 ]
  %.0.i100 = phi ptr [ %264, %263 ], [ %.0.i.i97, %266 ], [ %.0.i.i97, %265 ]
  %270 = getelementptr inbounds nuw i8, ptr %.0.i100, i64 24
  %271 = load ptr, ptr %270, align 8, !tbaa !167
  %272 = icmp eq ptr %271, %269
  br i1 %272, label %273, label %275

273:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit101
  %274 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i100, ptr noundef nonnull @.str.72, i64 noundef 1) #17
  %.phi.trans.insert202 = getelementptr inbounds nuw i8, ptr %274, i64 32
  %.pre203 = load ptr, ptr %.phi.trans.insert202, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit104

275:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit101
  %276 = getelementptr inbounds nuw i8, ptr %.0.i100, i64 32
  store i8 40, ptr %269, align 1
  %277 = load ptr, ptr %276, align 8, !tbaa !171
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 1
  store ptr %278, ptr %276, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit104

_ZN4llvm11raw_ostreamlsEPKc.exit104:              ; preds = %273, %275
  %279 = phi ptr [ %.pre203, %273 ], [ %278, %275 ]
  %.0.i.i103 = phi ptr [ %274, %273 ], [ %.0.i100, %275 ]
  %280 = getelementptr inbounds nuw i8, ptr %.0.i.i103, i64 24
  %281 = load ptr, ptr %280, align 8, !tbaa !167
  %282 = getelementptr inbounds nuw i8, ptr %.0.i.i103, i64 32
  %283 = ptrtoint ptr %281 to i64
  %284 = ptrtoint ptr %279 to i64
  %285 = sub i64 %283, %284
  %286 = icmp ugt i64 %.sroa.7.0.copyload, %285
  br i1 %286, label %287, label %289

287:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit104
  %288 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i103, ptr noundef %.sroa.031.0.copyload, i64 noundef %.sroa.7.0.copyload) #17
  %.phi.trans.insert204 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %.pre205 = load ptr, ptr %.phi.trans.insert204, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit107

289:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit104
  %.not.i105 = icmp eq i64 %.sroa.7.0.copyload, 0
  br i1 %.not.i105, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit107, label %290

290:                                              ; preds = %289
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %279, ptr align 1 %.sroa.031.0.copyload, i64 %.sroa.7.0.copyload, i1 false)
  %291 = load ptr, ptr %282, align 8, !tbaa !171
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 %.sroa.7.0.copyload
  store ptr %292, ptr %282, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit107

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit107:   ; preds = %287, %289, %290
  %293 = phi ptr [ %.pre205, %287 ], [ %292, %290 ], [ %279, %289 ]
  %.0.i106 = phi ptr [ %288, %287 ], [ %.0.i.i103, %290 ], [ %.0.i.i103, %289 ]
  %294 = getelementptr inbounds nuw i8, ptr %.0.i106, i64 24
  %295 = load ptr, ptr %294, align 8, !tbaa !167
  %296 = ptrtoint ptr %295 to i64
  %297 = ptrtoint ptr %293 to i64
  %298 = sub i64 %296, %297
  %299 = icmp ult i64 %298, 6
  br i1 %299, label %300, label %302

300:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit107
  %301 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i106, ptr noundef nonnull @.str.158, i64 noundef 6) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit110

302:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit107
  %303 = getelementptr inbounds nuw i8, ptr %.0.i106, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %293, ptr noundef nonnull align 1 dereferenceable(6) @.str.158, i64 6, i1 false)
  %304 = load ptr, ptr %303, align 8, !tbaa !171
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 6
  store ptr %305, ptr %303, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit110

_ZN4llvm11raw_ostreamlsEPKc.exit110:              ; preds = %300, %302
  %306 = load ptr, ptr %0, align 8, !tbaa !154
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %308 = load ptr, ptr %307, align 8, !tbaa !167
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 32
  %310 = load ptr, ptr %309, align 8, !tbaa !171
  %311 = ptrtoint ptr %308 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = icmp ult i64 %313, 2
  br i1 %314, label %315, label %317

315:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit110
  %316 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %306, ptr noundef nonnull @.str.95, i64 noundef 2) #17
  %.phi.trans.insert206 = getelementptr inbounds nuw i8, ptr %316, i64 32
  %.pre207 = load ptr, ptr %.phi.trans.insert206, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit113

317:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit110
  store i16 8224, ptr %310, align 1
  %318 = load ptr, ptr %309, align 8, !tbaa !171
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 2
  store ptr %319, ptr %309, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit113

_ZN4llvm11raw_ostreamlsEPKc.exit113:              ; preds = %315, %317
  %320 = phi ptr [ %.pre207, %315 ], [ %319, %317 ]
  %.0.i.i112 = phi ptr [ %316, %315 ], [ %306, %317 ]
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.07.0.copyload = load ptr, ptr %321, align 8, !tbaa !118
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.28.0.copyload = load i64, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !117
  %322 = getelementptr inbounds nuw i8, ptr %.0.i.i112, i64 24
  %323 = load ptr, ptr %322, align 8, !tbaa !167
  %324 = getelementptr inbounds nuw i8, ptr %.0.i.i112, i64 32
  %325 = ptrtoint ptr %323 to i64
  %326 = ptrtoint ptr %320 to i64
  %327 = sub i64 %325, %326
  %328 = icmp ugt i64 %.sroa.28.0.copyload, %327
  br i1 %328, label %329, label %331

329:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit113
  %330 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i112, ptr noundef %.sroa.07.0.copyload, i64 noundef %.sroa.28.0.copyload) #17
  %.phi.trans.insert208 = getelementptr inbounds nuw i8, ptr %330, i64 32
  %.pre209 = load ptr, ptr %.phi.trans.insert208, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit116

331:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit113
  %.not.i114 = icmp eq i64 %.sroa.28.0.copyload, 0
  br i1 %.not.i114, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit116, label %332

332:                                              ; preds = %331
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %320, ptr align 1 %.sroa.07.0.copyload, i64 %.sroa.28.0.copyload, i1 false)
  %333 = load ptr, ptr %324, align 8, !tbaa !171
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 %.sroa.28.0.copyload
  store ptr %334, ptr %324, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit116

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit116:   ; preds = %329, %331, %332
  %335 = phi ptr [ %.pre209, %329 ], [ %334, %332 ], [ %320, %331 ]
  %.0.i115 = phi ptr [ %330, %329 ], [ %.0.i.i112, %332 ], [ %.0.i.i112, %331 ]
  %336 = getelementptr inbounds nuw i8, ptr %.0.i115, i64 24
  %337 = load ptr, ptr %336, align 8, !tbaa !167
  %338 = icmp eq ptr %337, %335
  br i1 %338, label %339, label %341

339:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit116
  %340 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i115, ptr noundef nonnull @.str.55, i64 noundef 1) #17
  %.phi.trans.insert210 = getelementptr inbounds nuw i8, ptr %340, i64 32
  %.pre211 = load ptr, ptr %.phi.trans.insert210, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit119

341:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit116
  %342 = getelementptr inbounds nuw i8, ptr %.0.i115, i64 32
  store i8 32, ptr %335, align 1
  %343 = load ptr, ptr %342, align 8, !tbaa !171
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 1
  store ptr %344, ptr %342, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit119

_ZN4llvm11raw_ostreamlsEPKc.exit119:              ; preds = %339, %341
  %345 = phi ptr [ %.pre211, %339 ], [ %344, %341 ]
  %.0.i.i118 = phi ptr [ %340, %339 ], [ %.0.i115, %341 ]
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.05.0.copyload = load ptr, ptr %346, align 8, !tbaa !118
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !117
  %347 = getelementptr inbounds nuw i8, ptr %.0.i.i118, i64 24
  %348 = load ptr, ptr %347, align 8, !tbaa !167
  %349 = getelementptr inbounds nuw i8, ptr %.0.i.i118, i64 32
  %350 = ptrtoint ptr %348 to i64
  %351 = ptrtoint ptr %345 to i64
  %352 = sub i64 %350, %351
  %353 = icmp ugt i64 %.sroa.26.0.copyload, %352
  br i1 %353, label %354, label %356

354:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit119
  %355 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i118, ptr noundef %.sroa.05.0.copyload, i64 noundef %.sroa.26.0.copyload) #17
  %.phi.trans.insert212 = getelementptr inbounds nuw i8, ptr %355, i64 32
  %.pre213 = load ptr, ptr %.phi.trans.insert212, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit122

356:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit119
  %.not.i120 = icmp eq i64 %.sroa.26.0.copyload, 0
  br i1 %.not.i120, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit122, label %357

357:                                              ; preds = %356
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %345, ptr align 1 %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload, i1 false)
  %358 = load ptr, ptr %349, align 8, !tbaa !171
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 %.sroa.26.0.copyload
  store ptr %359, ptr %349, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit122

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit122:   ; preds = %354, %356, %357
  %360 = phi ptr [ %.pre213, %354 ], [ %359, %357 ], [ %345, %356 ]
  %.0.i121 = phi ptr [ %355, %354 ], [ %.0.i.i118, %357 ], [ %.0.i.i118, %356 ]
  %361 = getelementptr inbounds nuw i8, ptr %.0.i121, i64 24
  %362 = load ptr, ptr %361, align 8, !tbaa !167
  %363 = icmp eq ptr %362, %360
  br i1 %363, label %364, label %366

364:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit122
  %365 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i121, ptr noundef nonnull @.str.72, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit125

366:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit122
  %367 = getelementptr inbounds nuw i8, ptr %.0.i121, i64 32
  store i8 40, ptr %360, align 1
  %368 = load ptr, ptr %367, align 8, !tbaa !171
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 1
  store ptr %369, ptr %367, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit125

_ZN4llvm11raw_ostreamlsEPKc.exit125:              ; preds = %364, %366
  %370 = load i8, ptr %1, align 8, !tbaa !3, !range !152, !noundef !153
  %371 = trunc nuw i8 %370 to i1
  %372 = load ptr, ptr %0, align 8, !tbaa !154
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %374 = load ptr, ptr %373, align 8, !tbaa !167
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 32
  %376 = load ptr, ptr %375, align 8, !tbaa !171
  %377 = ptrtoint ptr %374 to i64
  %378 = ptrtoint ptr %376 to i64
  %379 = sub i64 %377, %378
  br i1 %371, label %380, label %400

380:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit125
  %381 = icmp ult i64 %379, 15
  br i1 %381, label %382, label %384

382:                                              ; preds = %380
  %383 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %372, ptr noundef nonnull @.str.166, i64 noundef 15) #17
  %.phi.trans.insert218 = getelementptr inbounds nuw i8, ptr %383, i64 32
  %.pre219 = load ptr, ptr %.phi.trans.insert218, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit128

384:                                              ; preds = %380
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %376, ptr noundef nonnull align 1 dereferenceable(15) @.str.166, i64 15, i1 false)
  %385 = load ptr, ptr %375, align 8, !tbaa !171
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 15
  store ptr %386, ptr %375, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit128

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit128:   ; preds = %382, %384
  %387 = phi ptr [ %.pre219, %382 ], [ %386, %384 ]
  %.0.i127 = phi ptr [ %383, %382 ], [ %372, %384 ]
  %388 = getelementptr inbounds nuw i8, ptr %.0.i127, i64 24
  %389 = load ptr, ptr %388, align 8, !tbaa !167
  %390 = ptrtoint ptr %389 to i64
  %391 = ptrtoint ptr %387 to i64
  %392 = sub i64 %390, %391
  %393 = icmp ult i64 %392, 5
  br i1 %393, label %394, label %396

394:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit128
  %395 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i127, ptr noundef nonnull @.str.159, i64 noundef 5) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131

396:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit128
  %397 = getelementptr inbounds nuw i8, ptr %.0.i127, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %387, ptr noundef nonnull align 1 dereferenceable(5) @.str.159, i64 5, i1 false)
  %398 = load ptr, ptr %397, align 8, !tbaa !171
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 5
  store ptr %399, ptr %397, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131

400:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit125
  %401 = icmp ult i64 %379, 6
  br i1 %401, label %402, label %404

402:                                              ; preds = %400
  %403 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %372, ptr noundef nonnull @.str.43, i64 noundef 6) #17
  %.phi.trans.insert214 = getelementptr inbounds nuw i8, ptr %403, i64 32
  %.pre215 = load ptr, ptr %.phi.trans.insert214, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit134

404:                                              ; preds = %400
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %376, ptr noundef nonnull align 1 dereferenceable(6) @.str.43, i64 6, i1 false)
  %405 = load ptr, ptr %375, align 8, !tbaa !171
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 6
  store ptr %406, ptr %375, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit134

_ZN4llvm11raw_ostreamlsEPKc.exit134:              ; preds = %402, %404
  %407 = phi ptr [ %.pre215, %402 ], [ %406, %404 ]
  %.0.i.i133 = phi ptr [ %403, %402 ], [ %372, %404 ]
  %.sroa.01.0.copyload = load ptr, ptr %51, align 8, !tbaa !118
  %.sroa.22.0.copyload = load i64, ptr %.sroa.228.0..sroa_idx, align 8, !tbaa !117
  %408 = getelementptr inbounds nuw i8, ptr %.0.i.i133, i64 24
  %409 = load ptr, ptr %408, align 8, !tbaa !167
  %410 = getelementptr inbounds nuw i8, ptr %.0.i.i133, i64 32
  %411 = ptrtoint ptr %409 to i64
  %412 = ptrtoint ptr %407 to i64
  %413 = sub i64 %411, %412
  %414 = icmp ugt i64 %.sroa.22.0.copyload, %413
  br i1 %414, label %415, label %417

415:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit134
  %416 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i133, ptr noundef %.sroa.01.0.copyload, i64 noundef %.sroa.22.0.copyload) #17
  %.phi.trans.insert216 = getelementptr inbounds nuw i8, ptr %416, i64 32
  %.pre217 = load ptr, ptr %.phi.trans.insert216, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit137

417:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit134
  %.not.i135 = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %.not.i135, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit137, label %418

418:                                              ; preds = %417
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %407, ptr align 1 %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, i1 false)
  %419 = load ptr, ptr %410, align 8, !tbaa !171
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 %.sroa.22.0.copyload
  store ptr %420, ptr %410, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit137

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit137:   ; preds = %415, %417, %418
  %421 = phi ptr [ %.pre217, %415 ], [ %420, %418 ], [ %407, %417 ]
  %.0.i136 = phi ptr [ %416, %415 ], [ %.0.i.i133, %418 ], [ %.0.i.i133, %417 ]
  %422 = getelementptr inbounds nuw i8, ptr %.0.i136, i64 24
  %423 = load ptr, ptr %422, align 8, !tbaa !167
  %424 = ptrtoint ptr %423 to i64
  %425 = ptrtoint ptr %421 to i64
  %426 = sub i64 %424, %425
  %427 = icmp ult i64 %426, 6
  br i1 %427, label %428, label %430

428:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit137
  %429 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i136, ptr noundef nonnull @.str.160, i64 noundef 6) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131

430:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit137
  %431 = getelementptr inbounds nuw i8, ptr %.0.i136, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %421, ptr noundef nonnull align 1 dereferenceable(6) @.str.160, i64 6, i1 false)
  %432 = load ptr, ptr %431, align 8, !tbaa !171
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 6
  store ptr %433, ptr %431, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131

_ZN4llvm11raw_ostreamlsEPKc.exit131:              ; preds = %430, %428, %396, %394
  %434 = load ptr, ptr %0, align 8, !tbaa !154
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 24
  %436 = load ptr, ptr %435, align 8, !tbaa !167
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 32
  %438 = load ptr, ptr %437, align 8, !tbaa !171
  %439 = ptrtoint ptr %436 to i64
  %440 = ptrtoint ptr %438 to i64
  %441 = sub i64 %439, %440
  %442 = icmp ult i64 %441, 16
  br i1 %442, label %443, label %445

443:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit131
  %444 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %434, ptr noundef nonnull @.str.161, i64 noundef 16) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit143

445:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit131
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %438, ptr noundef nonnull align 1 dereferenceable(16) @.str.161, i64 16, i1 false)
  %446 = load ptr, ptr %437, align 8, !tbaa !171
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 16
  store ptr %447, ptr %437, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit143

_ZN4llvm11raw_ostreamlsEPKc.exit143:              ; preds = %443, %445
  %448 = load i8, ptr %1, align 8, !tbaa !3, !range !152, !noundef !153
  %449 = trunc nuw i8 %448 to i1
  %450 = load ptr, ptr %0, align 8, !tbaa !154
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 24
  %452 = load ptr, ptr %451, align 8, !tbaa !167
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 32
  %454 = load ptr, ptr %453, align 8, !tbaa !171
  %455 = ptrtoint ptr %452 to i64
  %456 = ptrtoint ptr %454 to i64
  %457 = sub i64 %455, %456
  br i1 %449, label %458, label %465

458:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit143
  %459 = icmp ult i64 %457, 4
  br i1 %459, label %460, label %462

460:                                              ; preds = %458
  %461 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %450, ptr noundef nonnull @.str.162, i64 noundef 4) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit146

462:                                              ; preds = %458
  store i32 1684957547, ptr %454, align 1
  %463 = load ptr, ptr %453, align 8, !tbaa !171
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 4
  store ptr %464, ptr %453, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit146

465:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit143
  %466 = icmp ult i64 %457, 6
  br i1 %466, label %467, label %469

467:                                              ; preds = %465
  %468 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %450, ptr noundef nonnull @.str.163, i64 noundef 6) #17
  %.phi.trans.insert220 = getelementptr inbounds nuw i8, ptr %468, i64 32
  %.pre221 = load ptr, ptr %.phi.trans.insert220, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit149

469:                                              ; preds = %465
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %454, ptr noundef nonnull align 1 dereferenceable(6) @.str.163, i64 6, i1 false)
  %470 = load ptr, ptr %453, align 8, !tbaa !171
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 6
  store ptr %471, ptr %453, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit149

_ZN4llvm11raw_ostreamlsEPKc.exit149:              ; preds = %467, %469
  %472 = phi ptr [ %.pre221, %467 ], [ %471, %469 ]
  %.0.i.i148 = phi ptr [ %468, %467 ], [ %450, %469 ]
  %473 = getelementptr inbounds nuw i8, ptr %.0.i.i148, i64 24
  %474 = load ptr, ptr %473, align 8, !tbaa !167
  %475 = ptrtoint ptr %474 to i64
  %476 = ptrtoint ptr %472 to i64
  %477 = sub i64 %475, %476
  %478 = icmp ult i64 %477, 12
  br i1 %478, label %479, label %481

479:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit149
  %480 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i148, ptr noundef nonnull @.str.167, i64 noundef 12) #17
  %.phi.trans.insert222 = getelementptr inbounds nuw i8, ptr %480, i64 32
  %.pre223 = load ptr, ptr %.phi.trans.insert222, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit152

481:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit149
  %482 = getelementptr inbounds nuw i8, ptr %.0.i.i148, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %472, ptr noundef nonnull align 1 dereferenceable(12) @.str.167, i64 12, i1 false)
  %483 = load ptr, ptr %482, align 8, !tbaa !171
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 12
  store ptr %484, ptr %482, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit152

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit152:   ; preds = %479, %481
  %485 = phi ptr [ %.pre223, %479 ], [ %484, %481 ]
  %.0.i151 = phi ptr [ %480, %479 ], [ %.0.i.i148, %481 ]
  %486 = getelementptr inbounds nuw i8, ptr %.0.i151, i64 24
  %487 = load ptr, ptr %486, align 8, !tbaa !167
  %488 = ptrtoint ptr %487 to i64
  %489 = ptrtoint ptr %485 to i64
  %490 = sub i64 %488, %489
  %491 = icmp ult i64 %490, 2
  br i1 %491, label %492, label %494

492:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit152
  %493 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i151, ptr noundef nonnull @.str.164, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit146

494:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit152
  %495 = getelementptr inbounds nuw i8, ptr %.0.i151, i64 32
  store i16 10536, ptr %485, align 1
  %496 = load ptr, ptr %495, align 8, !tbaa !171
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 2
  store ptr %497, ptr %495, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit146

_ZN4llvm11raw_ostreamlsEPKc.exit146:              ; preds = %494, %492, %462, %460
  %498 = load ptr, ptr %0, align 8, !tbaa !154
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 24
  %500 = load ptr, ptr %499, align 8, !tbaa !167
  %501 = getelementptr inbounds nuw i8, ptr %498, i64 32
  %502 = load ptr, ptr %501, align 8, !tbaa !171
  %503 = ptrtoint ptr %500 to i64
  %504 = ptrtoint ptr %502 to i64
  %505 = sub i64 %503, %504
  %506 = icmp ult i64 %505, 4
  br i1 %506, label %507, label %509

507:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit146
  %508 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %498, ptr noundef nonnull @.str.96, i64 noundef 4) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit158

509:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit146
  store i32 175841321, ptr %502, align 1
  %510 = load ptr, ptr %501, align 8, !tbaa !171
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 4
  store ptr %511, ptr %501, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit158

_ZN4llvm11raw_ostreamlsEPKc.exit158:              ; preds = %507, %509
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %513 = load ptr, ptr %512, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !306
  %514 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %514, align 8, !tbaa !172
  %515 = ptrtoint ptr %5 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @_ZN4llvm12function_refIFvN5clang6tblgen8TypeNodeES3_EE11callback_fnIZN12_GLOBAL__N_115ASTPropsEmitter25emitNodeReaderWriterClassIS3_EEvRKNS7_16ReaderWriterInfoEEUlS3_S3_E_EEvlS3_S3_, ptr %4, align 8, !tbaa !308
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %515, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !117
  %516 = ptrtoint ptr %4 to i64
  call void @_ZN5clang6tblgen25visitASTNodeHierarchyImplERKN4llvm12RecordKeeperENS1_9StringRefENS1_12function_refIFvNS0_7ASTNodeES7_EEE(ptr noundef nonnull align 8 dereferenceable(240) %513, ptr nonnull @.str.168, i64 8, ptr nonnull @_ZN4llvm12function_refIFvN5clang6tblgen7ASTNodeES3_EE11callback_fnIZNS2_21visitASTNodeHierarchyINS2_8TypeNodeEEEvRKNS_12RecordKeeperENS0_IFvT_SC_EEEEUlS3_S3_E_EEvlS3_S3_, i64 %516) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %517 = load ptr, ptr %0, align 8, !tbaa !154
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 24
  %519 = load ptr, ptr %518, align 8, !tbaa !167
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 32
  %521 = load ptr, ptr %520, align 8, !tbaa !171
  %522 = ptrtoint ptr %519 to i64
  %523 = ptrtoint ptr %521 to i64
  %524 = sub i64 %522, %523
  %525 = icmp ult i64 %524, 45
  br i1 %525, label %526, label %528

526:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit158
  %527 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %517, ptr noundef nonnull @.str.165, i64 noundef 45) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit161

528:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %521, ptr noundef nonnull align 1 dereferenceable(45) @.str.165, i64 45, i1 false)
  %529 = load ptr, ptr %520, align 8, !tbaa !171
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 45
  store ptr %530, ptr %520, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit161

_ZN4llvm11raw_ostreamlsEPKc.exit161:              ; preds = %526, %528
  %531 = load ptr, ptr %512, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !172
  %532 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %532, align 8, !tbaa !309
  %533 = ptrtoint ptr %6 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZN4llvm12function_refIFvN5clang6tblgen8TypeNodeES3_EE11callback_fnIZN12_GLOBAL__N_115ASTPropsEmitter25emitNodeReaderWriterClassIS3_EEvRKNS7_16ReaderWriterInfoEEUlS3_S3_E0_EEvlS3_S3_, ptr %3, align 8, !tbaa !308
  %.sroa.22.0..sroa_idx.i162 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %533, ptr %.sroa.22.0..sroa_idx.i162, align 8, !tbaa !117
  %534 = ptrtoint ptr %3 to i64
  call void @_ZN5clang6tblgen25visitASTNodeHierarchyImplERKN4llvm12RecordKeeperENS1_9StringRefENS1_12function_refIFvNS0_7ASTNodeES7_EEE(ptr noundef nonnull align 8 dereferenceable(240) %531, ptr nonnull @.str.168, i64 8, ptr nonnull @_ZN4llvm12function_refIFvN5clang6tblgen7ASTNodeES3_EE11callback_fnIZNS2_21visitASTNodeHierarchyINS2_8TypeNodeEEEvRKNS_12RecordKeeperENS0_IFvT_SC_EEEEUlS3_S3_E_EEvlS3_S3_, i64 %534) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %535 = load ptr, ptr %0, align 8, !tbaa !154
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 24
  %537 = load ptr, ptr %536, align 8, !tbaa !167
  %538 = getelementptr inbounds nuw i8, ptr %535, i64 32
  %539 = load ptr, ptr %538, align 8, !tbaa !171
  %540 = ptrtoint ptr %537 to i64
  %541 = ptrtoint ptr %539 to i64
  %542 = sub i64 %540, %541
  %543 = icmp ult i64 %542, 4
  br i1 %543, label %544, label %546

544:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit161
  %545 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %535, ptr noundef nonnull @.str.94, i64 noundef 4) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit165

546:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit161
  store i32 168442749, ptr %539, align 1
  %547 = load ptr, ptr %538, align 8, !tbaa !171
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 4
  store ptr %548, ptr %538, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit165

_ZN4llvm11raw_ostreamlsEPKc.exit165:              ; preds = %544, %546
  ret void
}

declare void @_ZN5clang6tblgen25visitASTNodeHierarchyImplERKN4llvm12RecordKeeperENS1_9StringRefENS1_12function_refIFvNS0_7ASTNodeES7_EEE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvN5clang6tblgen7ASTNodeES3_EE11callback_fnIZNS2_21visitASTNodeHierarchyINS2_8TypeNodeEEEvRKNS_12RecordKeeperENS0_IFvT_SC_EEEEUlS3_S3_E_EEvlS3_S3_(i64 noundef %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = inttoptr i64 %0 to ptr
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !313
  tail call void %5(i64 noundef %7, ptr %1, ptr %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm12function_refIFvN5clang6tblgen8TypeNodeES3_EE11callback_fnIZN12_GLOBAL__N_115ASTPropsEmitter25emitNodeReaderWriterClassIS3_EEvRKNS7_16ReaderWriterInfoEEUlS3_S3_E_EEvlS3_S3_(i64 noundef %0, ptr nonnull %1, ptr readnone captures(none) %2) #0 align 2 {
  %4 = alloca %"class.clang::tblgen::TypeNode", align 8
  %5 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8, !tbaa !306
  %7 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.172, i64 8) #17
  br i1 %7, label %_ZZN12_GLOBAL__N_115ASTPropsEmitter25emitNodeReaderWriterClassIN5clang6tblgen8TypeNodeEEEvRKNS_16ReaderWriterInfoEENKUlS4_S4_E_clES4_S4_.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8, !tbaa !154
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !167
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !171
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, 9
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.106, i64 noundef 9) #17
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

20:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %13, ptr noundef nonnull align 1 dereferenceable(9) @.str.106, i64 9, i1 false)
  %21 = load ptr, ptr %12, align 8, !tbaa !171
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 9
  store ptr %22, ptr %12, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %20, %18
  %23 = phi ptr [ %.pre.i, %18 ], [ %22, %20 ]
  %.0.i.i.i = phi ptr [ %19, %18 ], [ %9, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !314
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.07.0.copyload.i = load ptr, ptr %26, align 8, !tbaa !118
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.28.0.copyload.i = load i64, ptr %.sroa.28.0..sroa_idx.i, align 8, !tbaa !117
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !167
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %23 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ugt i64 %.sroa.28.0.copyload.i, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef %.sroa.07.0.copyload.i, i64 noundef %.sroa.28.0.copyload.i) #17
  %.phi.trans.insert1.i = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre2.i = load ptr, ptr %.phi.trans.insert1.i, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.not.i.i = icmp eq i64 %.sroa.28.0.copyload.i, 0
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %37

37:                                               ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %.sroa.07.0.copyload.i, i64 %.sroa.28.0.copyload.i, i1 false)
  %38 = load ptr, ptr %29, align 8, !tbaa !171
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.sroa.28.0.copyload.i
  store ptr %39, ptr %29, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %37, %36, %34
  %40 = phi ptr [ %.pre2.i, %34 ], [ %39, %37 ], [ %23, %36 ]
  %.0.i.i = phi ptr [ %35, %34 ], [ %.0.i.i.i, %37 ], [ %.0.i.i.i, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !167
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 2
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.107, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i16 14906, ptr %40, align 1
  %51 = load ptr, ptr %50, align 8, !tbaa !171
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2
  store ptr %52, ptr %50, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i

_ZN4llvm11raw_ostreamlsEPKc.exit12.i:             ; preds = %49, %47
  %.0.i.i11.i = phi ptr [ %48, %47 ], [ %.0.i.i, %49 ]
  %53 = call { ptr, i64 } @_ZNK5clang6tblgen8TypeNode5getIdEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %54 = extractvalue { ptr, i64 } %53, 0
  %55 = extractvalue { ptr, i64 } %53, 1
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i11.i, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !167
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i11.i, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !171
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ugt i64 %55, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12.i
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11.i, ptr noundef %54, i64 noundef %55) #17
  %.phi.trans.insert3.i = getelementptr inbounds nuw i8, ptr %65, i64 32
  %.pre4.i = load ptr, ptr %.phi.trans.insert3.i, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit15.i

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12.i
  %.not.i13.i = icmp eq i64 %55, 0
  br i1 %.not.i13.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit15.i, label %67

67:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %54, i64 %55, i1 false)
  %68 = load ptr, ptr %58, align 8, !tbaa !171
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %55
  store ptr %69, ptr %58, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit15.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit15.i:  ; preds = %67, %66, %64
  %70 = phi ptr [ %.pre4.i, %64 ], [ %69, %67 ], [ %59, %66 ]
  %.0.i14.i = phi ptr [ %65, %64 ], [ %.0.i.i11.i, %67 ], [ %.0.i.i11.i, %66 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0.i14.i, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !167
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %70 to i64
  %75 = sub i64 %73, %74
  %76 = icmp ult i64 %75, 15
  br i1 %76, label %77, label %79

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit15.i
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i14.i, ptr noundef nonnull @.str.169, i64 noundef 15) #17
  %.phi.trans.insert5.i = getelementptr inbounds nuw i8, ptr %78, i64 32
  %.pre6.i = load ptr, ptr %.phi.trans.insert5.i, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit15.i
  %80 = getelementptr inbounds nuw i8, ptr %.0.i14.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %70, ptr noundef nonnull align 1 dereferenceable(15) @.str.169, i64 15, i1 false)
  %81 = load ptr, ptr %80, align 8, !tbaa !171
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 15
  store ptr %82, ptr %80, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i

_ZN4llvm11raw_ostreamlsEPKc.exit18.i:             ; preds = %79, %77
  %83 = phi ptr [ %.pre6.i, %77 ], [ %82, %79 ]
  %.0.i.i17.i = phi ptr [ %78, %77 ], [ %.0.i14.i, %79 ]
  %84 = load ptr, ptr %24, align 8, !tbaa !314
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %.sroa.03.0.copyload.i = load ptr, ptr %85, align 8, !tbaa !118
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %84, i64 48
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8, !tbaa !117
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i17.i, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !167
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i17.i, i64 32
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %83 to i64
  %91 = sub i64 %89, %90
  %92 = icmp ugt i64 %.sroa.24.0.copyload.i, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17.i, ptr noundef %.sroa.03.0.copyload.i, i64 noundef %.sroa.24.0.copyload.i) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit21.i

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i
  %.not.i19.i = icmp eq i64 %.sroa.24.0.copyload.i, 0
  br i1 %.not.i19.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit21.i, label %96

96:                                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %.sroa.03.0.copyload.i, i64 %.sroa.24.0.copyload.i, i1 false)
  %97 = load ptr, ptr %88, align 8, !tbaa !171
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %.sroa.24.0.copyload.i
  store ptr %98, ptr %88, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit21.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit21.i:  ; preds = %96, %95, %93
  %.0.i20.i = phi ptr [ %94, %93 ], [ %.0.i.i17.i, %96 ], [ %.0.i.i17.i, %95 ]
  %99 = call { ptr, i64 } @_ZNK5clang6tblgen8TypeNode12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %100 = extractvalue { ptr, i64 } %99, 0
  %101 = extractvalue { ptr, i64 } %99, 1
  %102 = getelementptr inbounds nuw i8, ptr %.0.i20.i, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !167
  %104 = getelementptr inbounds nuw i8, ptr %.0.i20.i, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !171
  %106 = ptrtoint ptr %103 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp ugt i64 %101, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit21.i
  %111 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i20.i, ptr noundef %100, i64 noundef %101) #17
  %.phi.trans.insert7.i = getelementptr inbounds nuw i8, ptr %111, i64 32
  %.pre8.i = load ptr, ptr %.phi.trans.insert7.i, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24.i

112:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit21.i
  %.not.i22.i = icmp eq i64 %101, 0
  br i1 %.not.i22.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24.i, label %113

113:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %100, i64 %101, i1 false)
  %114 = load ptr, ptr %104, align 8, !tbaa !171
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %101
  store ptr %115, ptr %104, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24.i:  ; preds = %113, %112, %110
  %116 = phi ptr [ %.pre8.i, %110 ], [ %115, %113 ], [ %105, %112 ]
  %.0.i23.i = phi ptr [ %111, %110 ], [ %.0.i20.i, %113 ], [ %.0.i20.i, %112 ]
  %117 = getelementptr inbounds nuw i8, ptr %.0.i23.i, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !167
  %119 = icmp eq ptr %118, %116
  br i1 %119, label %120, label %122

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24.i
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i23.i, ptr noundef nonnull @.str.72, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24.i
  %123 = getelementptr inbounds nuw i8, ptr %.0.i23.i, i64 32
  store i8 40, ptr %116, align 1
  %124 = load ptr, ptr %123, align 8, !tbaa !171
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 1
  store ptr %125, ptr %123, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i

_ZN4llvm11raw_ostreamlsEPKc.exit27.i:             ; preds = %122, %120
  %126 = load ptr, ptr %24, align 8, !tbaa !314
  %127 = load i8, ptr %126, align 8, !tbaa !3, !range !152, !noundef !153
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i, label %129

129:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i
  %130 = load ptr, ptr %6, align 8, !tbaa !154
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !167
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !171
  %135 = ptrtoint ptr %132 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp ult i64 %137, 18
  br i1 %138, label %139, label %141

139:                                              ; preds = %129
  %140 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %130, ptr noundef nonnull @.str.170, i64 noundef 18) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i

141:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %134, ptr noundef nonnull align 1 dereferenceable(18) @.str.170, i64 18, i1 false)
  %142 = load ptr, ptr %133, align 8, !tbaa !171
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 18
  store ptr %143, ptr %133, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i

_ZN4llvm11raw_ostreamlsEPKc.exit30.i:             ; preds = %141, %139
  %.0.i.i29.i = phi ptr [ %140, %139 ], [ %130, %141 ]
  %144 = call { ptr, i64 } @_ZNK5clang6tblgen8TypeNode12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %145 = extractvalue { ptr, i64 } %144, 0
  %146 = extractvalue { ptr, i64 } %144, 1
  %147 = getelementptr inbounds nuw i8, ptr %.0.i.i29.i, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !167
  %149 = getelementptr inbounds nuw i8, ptr %.0.i.i29.i, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !171
  %151 = ptrtoint ptr %148 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp ugt i64 %146, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i
  %156 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29.i, ptr noundef %145, i64 noundef %146) #17
  %.phi.trans.insert9.i = getelementptr inbounds nuw i8, ptr %156, i64 32
  %.pre10.i = load ptr, ptr %.phi.trans.insert9.i, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33.i

157:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i
  %.not.i31.i = icmp eq i64 %146, 0
  br i1 %.not.i31.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33.i, label %158

158:                                              ; preds = %157
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 1 %145, i64 %146, i1 false)
  %159 = load ptr, ptr %149, align 8, !tbaa !171
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %146
  store ptr %160, ptr %149, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33.i:  ; preds = %158, %157, %155
  %161 = phi ptr [ %.pre10.i, %155 ], [ %160, %158 ], [ %150, %157 ]
  %.0.i32.i = phi ptr [ %156, %155 ], [ %.0.i.i29.i, %158 ], [ %.0.i.i29.i, %157 ]
  %162 = getelementptr inbounds nuw i8, ptr %.0.i32.i, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !167
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %161 to i64
  %166 = sub i64 %164, %165
  %167 = icmp ult i64 %166, 9
  br i1 %167, label %168, label %170

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33.i
  %169 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i32.i, ptr noundef nonnull @.str.171, i64 noundef 9) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i

170:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33.i
  %171 = getelementptr inbounds nuw i8, ptr %.0.i32.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %161, ptr noundef nonnull align 1 dereferenceable(9) @.str.171, i64 9, i1 false)
  %172 = load ptr, ptr %171, align 8, !tbaa !171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 9
  store ptr %173, ptr %171, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i

_ZN4llvm11raw_ostreamlsEPKc.exit36.i:             ; preds = %170, %168, %_ZN4llvm11raw_ostreamlsEPKc.exit27.i
  %174 = load ptr, ptr %6, align 8, !tbaa !154
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8, !tbaa !167
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %178 = load ptr, ptr %177, align 8, !tbaa !171
  %179 = ptrtoint ptr %176 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = icmp ult i64 %181, 3
  br i1 %182, label %183, label %185

183:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i
  %184 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %174, ptr noundef nonnull @.str.137, i64 noundef 3) #17
  br label %_ZZN12_GLOBAL__N_115ASTPropsEmitter25emitNodeReaderWriterClassIN5clang6tblgen8TypeNodeEEEvRKNS_16ReaderWriterInfoEENKUlS4_S4_E_clES4_S4_.exit

185:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %178, ptr noundef nonnull align 1 dereferenceable(3) @.str.137, i64 3, i1 false)
  %186 = load ptr, ptr %177, align 8, !tbaa !171
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 3
  store ptr %187, ptr %177, align 8, !tbaa !171
  br label %_ZZN12_GLOBAL__N_115ASTPropsEmitter25emitNodeReaderWriterClassIN5clang6tblgen8TypeNodeEEEvRKNS_16ReaderWriterInfoEENKUlS4_S4_E_clES4_S4_.exit

_ZZN12_GLOBAL__N_115ASTPropsEmitter25emitNodeReaderWriterClassIN5clang6tblgen8TypeNodeEEEvRKNS_16ReaderWriterInfoEENKUlS4_S4_E_clES4_S4_.exit: ; preds = %3, %183, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare { ptr, i64 } @_ZNK5clang6tblgen8TypeNode5getIdEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK5clang6tblgen8TypeNode12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm12function_refIFvN5clang6tblgen8TypeNodeES3_EE11callback_fnIZN12_GLOBAL__N_115ASTPropsEmitter25emitNodeReaderWriterClassIS3_EEvRKNS7_16ReaderWriterInfoEEUlS3_S3_E0_EEvlS3_S3_(i64 noundef %0, ptr nonnull %1, ptr readnone captures(none) %2) #0 align 2 {
  %4 = alloca %"class.clang::tblgen::TypeNode", align 8
  %5 = inttoptr i64 %0 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !309
  %8 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.172, i64 8) #17
  br i1 %8, label %_ZZN12_GLOBAL__N_115ASTPropsEmitter25emitNodeReaderWriterClassIN5clang6tblgen8TypeNodeEEEvRKNS_16ReaderWriterInfoEENKUlS4_S4_E0_clES4_S4_.exit, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !154
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !167
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !171
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %9
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.95, i64 noundef 2) #17
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

22:                                               ; preds = %9
  store i16 8224, ptr %15, align 1
  %23 = load ptr, ptr %14, align 8, !tbaa !171
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store ptr %24, ptr %14, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %22, %20
  %25 = phi ptr [ %.pre.i.i, %20 ], [ %24, %22 ]
  %.0.i.i.i.i = phi ptr [ %21, %20 ], [ %11, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %.sroa.08.0.copyload.i.i = load ptr, ptr %26, align 8, !tbaa !118
  %.sroa.29.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 80
  %.sroa.29.0.copyload.i.i = load i64, ptr %.sroa.29.0..sroa_idx.i.i, align 8, !tbaa !117
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !167
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %25 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ugt i64 %.sroa.29.0.copyload.i.i, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef %.sroa.08.0.copyload.i.i, i64 noundef %.sroa.29.0.copyload.i.i) #17
  %.phi.trans.insert52.i.i = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre53.i.i = load ptr, ptr %.phi.trans.insert52.i.i, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %.not.i.i.i = icmp eq i64 %.sroa.29.0.copyload.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %37

37:                                               ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %.sroa.08.0.copyload.i.i, i64 %.sroa.29.0.copyload.i.i, i1 false)
  %38 = load ptr, ptr %29, align 8, !tbaa !171
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.sroa.29.0.copyload.i.i
  store ptr %39, ptr %29, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %37, %36, %34
  %40 = phi ptr [ %.pre53.i.i, %34 ], [ %39, %37 ], [ %25, %36 ]
  %.0.i.i.i = phi ptr [ %35, %34 ], [ %.0.i.i.i.i, %37 ], [ %.0.i.i.i.i, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !167
  %43 = icmp eq ptr %42, %40
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull @.str.55, i64 noundef 1) #17
  %.phi.trans.insert54.i.i = getelementptr inbounds nuw i8, ptr %45, i64 32
  %.pre55.i.i = load ptr, ptr %.phi.trans.insert54.i.i, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i8 32, ptr %40, align 1
  %48 = load ptr, ptr %47, align 8, !tbaa !171
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %49, ptr %47, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i:           ; preds = %46, %44
  %50 = phi ptr [ %.pre55.i.i, %44 ], [ %49, %46 ]
  %.0.i.i17.i.i = phi ptr [ %45, %44 ], [ %.0.i.i.i, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.06.0.copyload.i.i = load ptr, ptr %51, align 8, !tbaa !118
  %.sroa.27.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.sroa.27.0.copyload.i.i = load i64, ptr %.sroa.27.0..sroa_idx.i.i, align 8, !tbaa !117
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i17.i.i, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !167
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i17.i.i, i64 32
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %50 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ugt i64 %.sroa.27.0.copyload.i.i, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17.i.i, ptr noundef %.sroa.06.0.copyload.i.i, i64 noundef %.sroa.27.0.copyload.i.i) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit21.i.i

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i
  %.not.i19.i.i = icmp eq i64 %.sroa.27.0.copyload.i.i, 0
  br i1 %.not.i19.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit21.i.i, label %62

62:                                               ; preds = %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %.sroa.06.0.copyload.i.i, i64 %.sroa.27.0.copyload.i.i, i1 false)
  %63 = load ptr, ptr %54, align 8, !tbaa !171
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.27.0.copyload.i.i
  store ptr %64, ptr %54, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit21.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit21.i.i: ; preds = %62, %61, %59
  %.0.i20.i.i = phi ptr [ %60, %59 ], [ %.0.i.i17.i.i, %62 ], [ %.0.i.i17.i.i, %61 ]
  %65 = call { ptr, i64 } @_ZNK5clang6tblgen8TypeNode12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %66 = extractvalue { ptr, i64 } %65, 0
  %67 = extractvalue { ptr, i64 } %65, 1
  %68 = getelementptr inbounds nuw i8, ptr %.0.i20.i.i, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !167
  %70 = getelementptr inbounds nuw i8, ptr %.0.i20.i.i, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !171
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ugt i64 %67, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit21.i.i
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i20.i.i, ptr noundef %66, i64 noundef %67) #17
  %.phi.trans.insert56.i.i = getelementptr inbounds nuw i8, ptr %77, i64 32
  %.pre57.i.i = load ptr, ptr %.phi.trans.insert56.i.i, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24.i.i

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit21.i.i
  %.not.i22.i.i = icmp eq i64 %67, 0
  br i1 %.not.i22.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24.i.i, label %79

79:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %66, i64 %67, i1 false)
  %80 = load ptr, ptr %70, align 8, !tbaa !171
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %67
  store ptr %81, ptr %70, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24.i.i: ; preds = %79, %78, %76
  %82 = phi ptr [ %.pre57.i.i, %76 ], [ %81, %79 ], [ %71, %78 ]
  %.0.i23.i.i = phi ptr [ %77, %76 ], [ %.0.i20.i.i, %79 ], [ %.0.i20.i.i, %78 ]
  %83 = getelementptr inbounds nuw i8, ptr %.0.i23.i.i, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !167
  %85 = icmp eq ptr %84, %82
  br i1 %85, label %86, label %88

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24.i.i
  %87 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i23.i.i, ptr noundef nonnull @.str.72, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.0.i23.i.i, i64 32
  store i8 40, ptr %82, align 1
  %90 = load ptr, ptr %89, align 8, !tbaa !171
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store ptr %91, ptr %89, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i:           ; preds = %88, %86
  %92 = load i8, ptr %10, align 8, !tbaa !3, !range !152, !noundef !153
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i, label %94

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i
  %95 = load ptr, ptr %7, align 8, !tbaa !154
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !167
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !171
  %100 = ptrtoint ptr %97 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp ult i64 %102, 6
  br i1 %103, label %104, label %106

104:                                              ; preds = %94
  %105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull @.str.43, i64 noundef 6) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i

106:                                              ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %99, ptr noundef nonnull align 1 dereferenceable(6) @.str.43, i64 6, i1 false)
  %107 = load ptr, ptr %98, align 8, !tbaa !171
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 6
  store ptr %108, ptr %98, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i:           ; preds = %106, %104
  %.0.i.i29.i.i = phi ptr [ %105, %104 ], [ %95, %106 ]
  %109 = call { ptr, i64 } @_ZNK5clang6tblgen8TypeNode12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %110 = extractvalue { ptr, i64 } %109, 0
  %111 = extractvalue { ptr, i64 } %109, 1
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i29.i.i, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !167
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i29.i.i, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !171
  %116 = ptrtoint ptr %113 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp ugt i64 %111, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29.i.i, ptr noundef %110, i64 noundef %111) #17
  %.phi.trans.insert58.i.i = getelementptr inbounds nuw i8, ptr %121, i64 32
  %.pre59.i.i = load ptr, ptr %.phi.trans.insert58.i.i, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33.i.i

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i
  %.not.i31.i.i = icmp eq i64 %111, 0
  br i1 %.not.i31.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33.i.i, label %123

123:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %110, i64 %111, i1 false)
  %124 = load ptr, ptr %114, align 8, !tbaa !171
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %111
  store ptr %125, ptr %114, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33.i.i: ; preds = %123, %122, %120
  %126 = phi ptr [ %.pre59.i.i, %120 ], [ %125, %123 ], [ %115, %122 ]
  %.0.i32.i.i = phi ptr [ %121, %120 ], [ %.0.i.i29.i.i, %123 ], [ %.0.i.i29.i.i, %122 ]
  %127 = getelementptr inbounds nuw i8, ptr %.0.i32.i.i, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !167
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %126 to i64
  %131 = sub i64 %129, %130
  %132 = icmp ult i64 %131, 6
  br i1 %132, label %133, label %135

133:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33.i.i
  %134 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i32.i.i, ptr noundef nonnull @.str.160, i64 noundef 6) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i

135:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.0.i32.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %126, ptr noundef nonnull align 1 dereferenceable(6) @.str.160, i64 6, i1 false)
  %137 = load ptr, ptr %136, align 8, !tbaa !171
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 6
  store ptr %138, ptr %136, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i:           ; preds = %135, %133, %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i
  %139 = load ptr, ptr %7, align 8, !tbaa !154
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !167
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !171
  %144 = ptrtoint ptr %141 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = icmp ult i64 %146, 4
  br i1 %147, label %148, label %150

148:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i
  %149 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %139, ptr noundef nonnull @.str.96, i64 noundef 4) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i

150:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i
  store i32 175841321, ptr %143, align 1
  %151 = load ptr, ptr %142, align 8, !tbaa !171
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store ptr %152, ptr %142, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i:           ; preds = %150, %148
  %153 = load i8, ptr %10, align 8, !tbaa !3, !range !152, !noundef !153
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %155, label %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i

155:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i
  %156 = load ptr, ptr %7, align 8, !tbaa !154
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !167
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !171
  %161 = ptrtoint ptr %158 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = icmp ult i64 %163, 16
  br i1 %164, label %165, label %167

165:                                              ; preds = %155
  %166 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %156, ptr noundef nonnull @.str.173, i64 noundef 16) #17
  %.phi.trans.insert60.i.i = getelementptr inbounds nuw i8, ptr %166, i64 32
  %.pre61.i.i = load ptr, ptr %.phi.trans.insert60.i.i, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i

167:                                              ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %160, ptr noundef nonnull align 1 dereferenceable(16) @.str.173, i64 16, i1 false)
  %168 = load ptr, ptr %159, align 8, !tbaa !171
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %169, ptr %159, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i:           ; preds = %167, %165
  %170 = phi ptr [ %.pre61.i.i, %165 ], [ %169, %167 ]
  %.0.i.i41.i.i = phi ptr [ %166, %165 ], [ %156, %167 ]
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.sroa.01.0.copyload.i.i = load ptr, ptr %171, align 8, !tbaa !118
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !117
  %172 = getelementptr inbounds nuw i8, ptr %.0.i.i41.i.i, i64 24
  %173 = load ptr, ptr %172, align 8, !tbaa !167
  %174 = getelementptr inbounds nuw i8, ptr %.0.i.i41.i.i, i64 32
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %170 to i64
  %177 = sub i64 %175, %176
  %178 = icmp ugt i64 %.sroa.2.0.copyload.i.i, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i
  %180 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41.i.i, ptr noundef %.sroa.01.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i) #17
  %.phi.trans.insert62.i.i = getelementptr inbounds nuw i8, ptr %180, i64 32
  %.pre63.i.i = load ptr, ptr %.phi.trans.insert62.i.i, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45.i.i

181:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i
  %.not.i43.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not.i43.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45.i.i, label %182

182:                                              ; preds = %181
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %170, ptr align 1 %.sroa.01.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  %183 = load ptr, ptr %174, align 8, !tbaa !171
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %.sroa.2.0.copyload.i.i
  store ptr %184, ptr %174, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45.i.i: ; preds = %182, %181, %179
  %185 = phi ptr [ %.pre63.i.i, %179 ], [ %184, %182 ], [ %170, %181 ]
  %.0.i44.i.i = phi ptr [ %180, %179 ], [ %.0.i.i41.i.i, %182 ], [ %.0.i.i41.i.i, %181 ]
  %186 = getelementptr inbounds nuw i8, ptr %.0.i44.i.i, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !167
  %188 = ptrtoint ptr %187 to i64
  %189 = ptrtoint ptr %185 to i64
  %190 = sub i64 %188, %189
  %191 = icmp ult i64 %190, 18
  br i1 %191, label %192, label %194

192:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45.i.i
  %193 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i44.i.i, ptr noundef nonnull @.str.174, i64 noundef 18) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i

194:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45.i.i
  %195 = getelementptr inbounds nuw i8, ptr %.0.i44.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %185, ptr noundef nonnull align 1 dereferenceable(18) @.str.174, i64 18, i1 false)
  %196 = load ptr, ptr %195, align 8, !tbaa !171
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 18
  store ptr %197, ptr %195, align 8, !tbaa !171
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i:           ; preds = %194, %192, %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i
  %.sroa.0.0.copyload.i.i = load ptr, ptr %4, align 8
  call fastcc void @_ZN12_GLOBAL__N_115ASTPropsEmitter30emitPropertiedReaderWriterBodyEN5clang6tblgen13HasPropertiesERKNS_16ReaderWriterInfoE(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr %.sroa.0.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(88) %10)
  %198 = load ptr, ptr %7, align 8, !tbaa !154
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8, !tbaa !167
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %202 = load ptr, ptr %201, align 8, !tbaa !171
  %203 = ptrtoint ptr %200 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = icmp ult i64 %205, 5
  br i1 %206, label %207, label %209

207:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i
  %208 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %198, ptr noundef nonnull @.str.175, i64 noundef 5) #17
  br label %_ZN12_GLOBAL__N_115ASTPropsEmitter26emitNodeReaderWriterMethodIN5clang6tblgen8TypeNodeEEEvT_RKNS_16ReaderWriterInfoE.exit.i

209:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %202, ptr noundef nonnull align 1 dereferenceable(5) @.str.175, i64 5, i1 false)
  %210 = load ptr, ptr %201, align 8, !tbaa !171
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 5
  store ptr %211, ptr %201, align 8, !tbaa !171
  br label %_ZN12_GLOBAL__N_115ASTPropsEmitter26emitNodeReaderWriterMethodIN5clang6tblgen8TypeNodeEEEvT_RKNS_16ReaderWriterInfoE.exit.i

_ZN12_GLOBAL__N_115ASTPropsEmitter26emitNodeReaderWriterMethodIN5clang6tblgen8TypeNodeEEEvT_RKNS_16ReaderWriterInfoE.exit.i: ; preds = %209, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZZN12_GLOBAL__N_115ASTPropsEmitter25emitNodeReaderWriterClassIN5clang6tblgen8TypeNodeEEEvRKNS_16ReaderWriterInfoEENKUlS4_S4_E0_clES4_S4_.exit

_ZZN12_GLOBAL__N_115ASTPropsEmitter25emitNodeReaderWriterClassIN5clang6tblgen8TypeNodeEEEvRKNS_16ReaderWriterInfoEENKUlS4_S4_E0_clES4_S4_.exit: ; preds = %3, %_ZN12_GLOBAL__N_115ASTPropsEmitter26emitNodeReaderWriterMethodIN5clang6tblgen8TypeNodeEEEvT_RKNS_16ReaderWriterInfoE.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN12_GLOBAL__N_116ReaderWriterInfoE", !5, i64 0, !8, i64 8, !8, i64 24, !8, i64 40, !8, i64 56, !8, i64 72}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN4llvm9StringRefE", !9, i64 0, !11, i64 8}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN12_GLOBAL__N_116ReaderWriterInfo9forReaderIN5clang6tblgen8TypeNodeEEES0_v: argument 0"}
!14 = distinct !{!14, !"_ZN12_GLOBAL__N_116ReaderWriterInfo9forReaderIN5clang6tblgen8TypeNodeEEES0_v"}
!15 = !{!8, !9, i64 0}
!16 = !{!8, !11, i64 8}
!17 = !{!18, !21, i64 8}
!18 = !{!"_ZTSSt15_Rb_tree_header", !19, i64 0, !11, i64 32}
!19 = !{!"_ZTSSt18_Rb_tree_node_base", !20, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!20 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!21 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN5clang6tblgen12PropertyTypeESaIS2_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTSN5clang6tblgen12PropertyTypeE", !10, i64 0}
!25 = !{!23, !24, i64 16}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN12_GLOBAL__N_116ReaderWriterInfo9forWriterIN5clang6tblgen8TypeNodeEEES0_v: argument 0"}
!28 = distinct !{!28, !"_ZN12_GLOBAL__N_116ReaderWriterInfo9forWriterIN5clang6tblgen8TypeNodeEEES0_v"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN12_GLOBAL__N_116ReaderWriterInfo9forReaderIN5clang6tblgen8TypeNodeEEES0_v: argument 0"}
!31 = distinct !{!31, !"_ZN12_GLOBAL__N_116ReaderWriterInfo9forReaderIN5clang6tblgen8TypeNodeEEES0_v"}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !10, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN4llvm12RecordKeeperE", !10, i64 0}
!36 = !{!18, !20, i64 0}
!37 = !{!18, !21, i64 16}
!38 = !{!18, !21, i64 24}
!39 = !{!18, !11, i64 32}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN4llvm6RecordE", !10, i64 0}
!42 = !{!43, !44, i64 8}
!43 = !{!"_ZTSNSt12_Vector_baseIN5clang6tblgen8PropertyESaIS2_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTSN5clang6tblgen8PropertyE", !10, i64 0}
!45 = !{!43, !44, i64 16}
!46 = !{!43, !44, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aIN5clang6tblgen8PropertyES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aIN5clang6tblgen8PropertyES2_SaIS2_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aIN5clang6tblgen8PropertyES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55, !41, i64 0}
!55 = !{!"_ZTSN5clang6tblgen13WrappedRecordE", !41, i64 0}
!56 = !{!57, !10, i64 0}
!57 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !58, i64 8, !58, i64 12}
!58 = !{!"int", !6, i64 0}
!59 = !{!57, !58, i64 8}
!60 = !{!61, !62, i64 32}
!61 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !62, i64 32, !62, i64 33}
!62 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!65 = distinct !{!65, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!66 = !{!61, !62, i64 33}
!67 = !{!6, !6, i64 0}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!70 = distinct !{!70, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!73 = distinct !{!73, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!74 = !{!75, !108, i64 188}
!75 = !{!"_ZTSN4llvm6RecordE", !76, i64 0, !77, i64 8, !82, i64 56, !83, i64 72, !87, i64 88, !91, i64 104, !95, i64 120, !99, i64 136, !103, i64 152, !35, i64 168, !107, i64 176, !58, i64 184, !108, i64 188}
!76 = !{!"p1 _ZTSN4llvm4InitE", !10, i64 0}
!77 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj4EEE", !78, i64 0, !81, i64 16}
!78 = !{!"_ZTSN4llvm15SmallVectorImplINS_5SMLocEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5SMLocELb1EEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5SMLocEvEE", !57, i64 0}
!81 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5SMLocELj4EEE", !6, i64 0}
!82 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj0EEE", !78, i64 0}
!83 = !{!"_ZTSN4llvm11SmallVectorINS_7SMRangeELj0EEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm15SmallVectorImplINS_7SMRangeEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7SMRangeELb1EEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7SMRangeEvEE", !57, i64 0}
!87 = !{!"_ZTSN4llvm11SmallVectorIPKNS_4InitELj0EEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_4InitEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_4InitELb1EEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_4InitEvEE", !57, i64 0}
!91 = !{!"_ZTSN4llvm11SmallVectorINS_9RecordValELj0EEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm15SmallVectorImplINS_9RecordValEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9RecordValELb0EEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9RecordValEvEE", !57, i64 0}
!95 = !{!"_ZTSN4llvm11SmallVectorINS_6Record13AssertionInfoELj0EEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record13AssertionInfoEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record13AssertionInfoELb1EEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record13AssertionInfoEvEE", !57, i64 0}
!99 = !{!"_ZTSN4llvm11SmallVectorINS_6Record8DumpInfoELj0EEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record8DumpInfoEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record8DumpInfoELb1EEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record8DumpInfoEvEE", !57, i64 0}
!103 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_6RecordENS_7SMRangeEELj0EEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_6RecordENS_7SMRangeEEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6RecordENS_7SMRangeEELb1EEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6RecordENS_7SMRangeEEvEE", !57, i64 0}
!107 = !{!"p1 _ZTSN4llvm7DefInitE", !10, i64 0}
!108 = !{!"_ZTSN4llvm6Record10RecordKindE", !6, i64 0}
!109 = !{!23, !24, i64 8}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZSt19__relocate_object_aIN5clang6tblgen12PropertyTypeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!112 = distinct !{!112, !"_ZSt19__relocate_object_aIN5clang6tblgen12PropertyTypeES2_SaIS2_EEvPT_PT0_RT1_"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZSt19__relocate_object_aIN5clang6tblgen12PropertyTypeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!115 = distinct !{!115, !53}
!116 = !{!75, !76, i64 0}
!117 = !{!11, !11, i64 0}
!118 = !{!9, !9, i64 0}
!119 = !{!21, !21, i64 0}
!120 = distinct !{!120, !53}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!123 = distinct !{!123, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN12_GLOBAL__N_115ASTPropsEmitterE", !10, i64 0}
!126 = !{!58, !58, i64 0}
!127 = !{!128, !125, i64 0}
!128 = !{!"_ZTSN12_GLOBAL__N_115ASTPropsEmitter9ValidatorE", !125, i64 0, !129, i64 8}
!129 = !{!"_ZTSSt3setIN5clang6tblgen13HasPropertiesESt4lessIS2_ESaIS2_EE", !130, i64 0}
!130 = !{!"_ZTSSt8_Rb_treeIN5clang6tblgen13HasPropertiesES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !131, i64 0}
!131 = !{!"_ZTSNSt8_Rb_treeIN5clang6tblgen13HasPropertiesES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !132, i64 0, !18, i64 8}
!132 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang6tblgen13HasPropertiesEEE", !133, i64 0}
!133 = !{!"_ZTSSt4lessIN5clang6tblgen13HasPropertiesEE"}
!134 = !{!135, !136, i64 0}
!135 = !{!"_ZTSZN12_GLOBAL__N_115ASTPropsEmitter9Validator12validateNodeEN5clang6tblgen13HasPropertiesERKNS_8NodeInfoEE3$_0", !136, i64 0, !137, i64 8, !138, i64 16}
!136 = !{!"p1 _ZTSN12_GLOBAL__N_115ASTPropsEmitter9ValidatorE", !10, i64 0}
!137 = !{!"p1 _ZTSSt3mapIN4llvm9StringRefEN5clang6tblgen8PropertyESt4lessIS1_ESaISt4pairIKS1_S4_EEE", !10, i64 0}
!138 = !{!"p1 _ZTSN5clang6tblgen13HasPropertiesE", !10, i64 0}
!139 = !{!137, !137, i64 0}
!140 = !{!138, !138, i64 0}
!141 = !{!142, !143, i64 8}
!142 = !{!"_ZTSNSt12_Vector_baseIN5clang6tblgen8TypeCaseESaIS2_EE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!143 = !{!"p1 _ZTSN5clang6tblgen8TypeCaseE", !10, i64 0}
!144 = !{!142, !143, i64 16}
!145 = !{!142, !143, i64 0}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZSt19__relocate_object_aIN5clang6tblgen8TypeCaseES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!148 = distinct !{!148, !"_ZSt19__relocate_object_aIN5clang6tblgen8TypeCaseES2_SaIS2_EEvPT_PT0_RT1_"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZSt19__relocate_object_aIN5clang6tblgen8TypeCaseES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!151 = distinct !{!151, !53}
!152 = !{i8 0, i8 2}
!153 = !{}
!154 = !{!155, !33, i64 0}
!155 = !{!"_ZTSN12_GLOBAL__N_115ASTPropsEmitterE", !33, i64 0, !35, i64 8, !156, i64 16, !159, i64 64, !162, i64 88}
!156 = !{!"_ZTSSt3mapIN5clang6tblgen13HasPropertiesEN12_GLOBAL__N_18NodeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !157, i64 0}
!157 = !{!"_ZTSSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !158, i64 0}
!158 = !{!"_ZTSNSt8_Rb_treeIN5clang6tblgen13HasPropertiesESt4pairIKS2_N12_GLOBAL__N_18NodeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !132, i64 0, !18, i64 8}
!159 = !{!"_ZTSSt6vectorIN5clang6tblgen12PropertyTypeESaIS2_EE", !160, i64 0}
!160 = !{!"_ZTSSt12_Vector_baseIN5clang6tblgen12PropertyTypeESaIS2_EE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIN5clang6tblgen12PropertyTypeESaIS2_EE12_Vector_implE", !23, i64 0}
!162 = !{!"_ZTSSt3mapIN5clang6tblgen12PropertyTypeEN12_GLOBAL__N_113CasedTypeInfoESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !163, i64 0}
!163 = !{!"_ZTSSt8_Rb_treeIN5clang6tblgen12PropertyTypeESt4pairIKS2_N12_GLOBAL__N_113CasedTypeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !164, i64 0}
!164 = !{!"_ZTSNSt8_Rb_treeIN5clang6tblgen12PropertyTypeESt4pairIKS2_N12_GLOBAL__N_113CasedTypeInfoEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !165, i64 0, !18, i64 8}
!165 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang6tblgen12PropertyTypeEEE", !166, i64 0}
!166 = !{!"_ZTSSt4lessIN5clang6tblgen12PropertyTypeEE"}
!167 = !{!168, !9, i64 24}
!168 = !{!"_ZTSN4llvm11raw_ostreamE", !169, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !5, i64 40, !170, i64 44}
!169 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!170 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!171 = !{!168, !9, i64 32}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN12_GLOBAL__N_116ReaderWriterInfoE", !10, i64 0}
!174 = !{!175, !125, i64 8}
!175 = !{!"_ZTSZN12_GLOBAL__N_115ASTPropsEmitter22emitDispatcherTemplateERKNS_16ReaderWriterInfoEE3$_0", !173, i64 0, !125, i64 8, !176, i64 16}
!176 = !{!"p1 _ZTSN4llvm9StringRefE", !10, i64 0}
!177 = !{!176, !176, i64 0}
!178 = !{!24, !24, i64 0}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!181 = distinct !{!181, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!182 = !{!183, !125, i64 0}
!183 = !{!"_ZTSZN12_GLOBAL__N_115ASTPropsEmitter30emitPackUnpackOptionalTemplateERKNS_16ReaderWriterInfoEE3$_0", !125, i64 0, !176, i64 8, !173, i64 16, !176, i64 24}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!186 = distinct !{!186, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!187 = !{!188, !125, i64 0}
!188 = !{!"_ZTSZN12_GLOBAL__N_115ASTPropsEmitter29emitBasicReaderWriterTemplateERKNS_16ReaderWriterInfoEE3$_0", !125, i64 0, !173, i64 8}
!189 = !{!143, !143, i64 0}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!192 = distinct !{!192, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!195 = distinct !{!195, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!198 = distinct !{!198, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!199 = !{!200, !9, i64 0}
!200 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !201, i64 0, !11, i64 8, !6, i64 16}
!201 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!202 = !{!200, !11, i64 8}
!203 = !{i64 0, i64 1, !204, i64 8, i64 8, !118, i64 16, i64 8, !117, i64 24, i64 8, !118, i64 32, i64 8, !117, i64 40, i64 8, !118, i64 48, i64 8, !117, i64 56, i64 8, !118, i64 64, i64 8, !117, i64 72, i64 8, !118, i64 80, i64 8, !117}
!204 = !{!5, !5, i64 0}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN12_GLOBAL__N_116ReaderWriterInfo9forWriterIN5clang6tblgen8TypeNodeEEES0_v: argument 0"}
!207 = distinct !{!207, !"_ZN12_GLOBAL__N_116ReaderWriterInfo9forWriterIN5clang6tblgen8TypeNodeEEES0_v"}
!208 = distinct !{!208, !53}
!209 = !{!19, !21, i64 24}
!210 = distinct !{!210, !53}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!213 = distinct !{!213, !"_ZNK4llvm5Twine6concatERKS0_"}
!214 = !{i64 0, i64 16, !67, i64 16, i64 16, !67, i64 32, i64 1, !215, i64 33, i64 1, !215}
!215 = !{!62, !62, i64 0}
!216 = distinct !{!216, !53}
!217 = distinct !{!217, !53}
!218 = distinct !{!218, !53}
!219 = !{!220, !221, i64 8}
!220 = !{!"_ZTSN4llvm4InitE", !221, i64 8, !6, i64 9}
!221 = !{!"_ZTSN4llvm4Init8InitKindE", !6, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"vtable pointer", !7, i64 0}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!226 = distinct !{!226, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!227 = !{!44, !44, i64 0}
!228 = !{!135, !137, i64 8}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZSt9make_pairIN4llvm9StringRefERN5clang6tblgen8PropertyEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!231 = distinct !{!231, !"_ZSt9make_pairIN4llvm9StringRefERN5clang6tblgen8PropertyEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!234 = distinct !{!234, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!235 = !{!236, !238}
!236 = distinct !{!236, !237, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!237 = distinct !{!237, !"_ZNK4llvm5Twine6concatERKS0_"}
!238 = distinct !{!238, !239, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!239 = distinct !{!239, !"_ZN4llvmplERKNS_5TwineES2_"}
!240 = !{!135, !138, i64 16}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!243 = distinct !{!243, !"_ZN4llvmplERKNS_5TwineES2_"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!246 = distinct !{!246, !"_ZNK4llvm5Twine6concatERKS0_"}
!247 = !{!245, !242}
!248 = distinct !{!248, !53}
!249 = !{i64 0, i64 8, !118, i64 8, i64 8, !117}
!250 = distinct !{!250, !53}
!251 = !{!19, !21, i64 16}
!252 = distinct !{!252, !53}
!253 = distinct !{!253, !53}
!254 = !{!175, !173, i64 0}
!255 = !{!175, !176, i64 16}
!256 = !{!183, !176, i64 8}
!257 = !{!183, !173, i64 16}
!258 = !{!183, !176, i64 24}
!259 = !{!188, !173, i64 8}
!260 = !{!261, !262, i64 8}
!261 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE17_Vector_impl_dataE", !262, i64 0, !262, i64 8, !262, i64 16}
!262 = !{!"p2 _ZTSN4llvm6RecordE", !10, i64 0}
!263 = !{!261, !262, i64 0}
!264 = distinct !{!264, !53}
!265 = distinct !{!265, !53}
!266 = !{!261, !262, i64 16}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!269 = distinct !{!269, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!272 = distinct !{!272, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN12_GLOBAL__N_18NodeInfoE", !10, i64 0}
!275 = !{!276, !125, i64 32}
!276 = !{!"_ZTSZN12_GLOBAL__N_115ASTPropsEmitter30emitPropertiedReaderWriterBodyEN5clang6tblgen13HasPropertiesERKNS_16ReaderWriterInfoEE3$_0", !173, i64 0, !176, i64 8, !274, i64 16, !138, i64 24, !125, i64 32}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !10, i64 0}
!279 = distinct !{!279, !53}
!280 = !{!281, !176, i64 0}
!281 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataE", !176, i64 0, !176, i64 8, !176, i64 16}
!282 = !{!281, !176, i64 16}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE", !10, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN4llvm12function_refIFvN5clang6tblgen8PropertyEEEE", !10, i64 0}
!287 = distinct !{!287, !53}
!288 = !{!289, !284, i64 0}
!289 = !{!"_ZTSZN12_GLOBAL__N_115ASTPropsEmitter18visitAllPropertiesEN5clang6tblgen13HasPropertiesERKNS_8NodeInfoEN4llvm12function_refIFvNS2_8PropertyEEEEEUlS3_S6_E_", !284, i64 0, !286, i64 8}
!290 = distinct !{!290, !53}
!291 = !{!289, !286, i64 8}
!292 = !{!293, !10, i64 0}
!293 = !{!"_ZTSN4llvm12function_refIFvN5clang6tblgen8PropertyEEEE", !10, i64 0, !11, i64 8}
!294 = !{!293, !11, i64 8}
!295 = distinct !{!295, !53}
!296 = !{!276, !173, i64 0}
!297 = !{!276, !176, i64 8}
!298 = !{!276, !274, i64 16}
!299 = !{!276, !138, i64 24}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!302 = distinct !{!302, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!303 = distinct !{!303, !53}
!304 = distinct !{!304, !53}
!305 = !{!155, !35, i64 8}
!306 = !{!307, !125, i64 0}
!307 = !{!"_ZTSZN12_GLOBAL__N_115ASTPropsEmitter25emitNodeReaderWriterClassIN5clang6tblgen8TypeNodeEEEvRKNS_16ReaderWriterInfoEEUlS4_S4_E_", !125, i64 0, !173, i64 8}
!308 = !{!10, !10, i64 0}
!309 = !{!310, !125, i64 8}
!310 = !{!"_ZTSZN12_GLOBAL__N_115ASTPropsEmitter25emitNodeReaderWriterClassIN5clang6tblgen8TypeNodeEEEvRKNS_16ReaderWriterInfoEEUlS4_S4_E0_", !173, i64 0, !125, i64 8}
!311 = !{!312, !10, i64 0}
!312 = !{!"_ZTSN4llvm12function_refIFvN5clang6tblgen8TypeNodeES3_EEE", !10, i64 0, !11, i64 8}
!313 = !{!312, !11, i64 8}
!314 = !{!307, !173, i64 8}
!315 = !{!310, !173, i64 0}
